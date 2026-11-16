package io.ably.lib.push;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
import io.ably.lib.push.ActivationStateMachine;
import io.ably.lib.rest.AblyRest;
import io.ably.lib.types.AblyException;
import io.ably.lib.types.Callback;
import io.ably.lib.types.ClientOptions;
import io.ably.lib.types.ErrorInfo;
import io.ably.lib.types.RegistrationToken;
import io.ably.lib.util.Log;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ActivationContext {
    protected AblyRest ably;
    protected ActivationStateMachine activationStateMachine;
    protected String clientId;
    protected final Context context;
    protected LocalDevice localDevice;
    protected final SharedPreferences prefs;
    private static final WeakHashMap<Context, ActivationContext> activationContexts = new WeakHashMap<>();
    private static final String TAG = ActivationContext.class.getName();

    public ActivationContext(Context context) {
        this.context = context;
        this.prefs = PreferenceManager.getDefaultSharedPreferences(context);
    }

    public static /* synthetic */ void a(Callback callback, Task task) {
        Log.v(TAG, "getRegistrationToken(): FirebaseMessaging#getToken() completed: task=" + task);
        if (task.isSuccessful()) {
            callback.onSuccess((String) task.getResult());
        } else {
            callback.onError(ErrorInfo.fromThrowable(task.getException()));
        }
    }

    public static ActivationContext getActivationContext(Context context) {
        return getActivationContext(context, null);
    }

    public static void setActivationContext(Context context, ActivationContext activationContext) {
        Log.v(TAG, "setActivationContext(): applicationContext=" + context + ", activationContext=" + activationContext);
        activationContexts.put(context, activationContext);
    }

    AblyRest getAbly() {
        if (this.ably != null) {
            Log.v(TAG, "getAbly(): returning existing Ably instance");
            return this.ably;
        }
        String str = TAG;
        Log.v(str, "getAbly(): creating new Ably instance");
        String str2 = getLocalDevice().deviceIdentityToken;
        if (str2 == null) {
            Log.e(str, "getAbly(): unable to create Ably instance using deviceIdentityToken");
            throw AblyException.fromErrorInfo(new ErrorInfo("Unable to get Ably library instance; no device identity token", 40000, 400));
        }
        Log.v(str, "getAbly(): returning Ably instance using deviceIdentityToken");
        AblyRest ablyRest = new AblyRest(str2);
        this.ably = ablyRest;
        return ablyRest;
    }

    public synchronized ActivationStateMachine getActivationStateMachine() {
        try {
            if (this.activationStateMachine == null) {
                Log.v(TAG, "getActivationStateMachine(): creating new instance and returning that");
                this.activationStateMachine = new ActivationStateMachine(this);
            } else {
                Log.v(TAG, "getActivationStateMachine(): returning existing instance");
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.activationStateMachine;
    }

    Context getContext() {
        return this.context;
    }

    AblyRest getDeviceIdentityTokenBasedAblyClient(String str) {
        ClientOptions clientOptionsCopy = this.ably.options.copy();
        clientOptionsCopy.clearAuthOptions();
        clientOptionsCopy.token = str;
        return new AblyRest(clientOptionsCopy);
    }

    public synchronized LocalDevice getLocalDevice() {
        try {
            if (this.localDevice == null) {
                Log.v(TAG, "getLocalDevice(): creating new instance and returning that");
                AblyRest ablyRest = this.ably;
                this.localDevice = new LocalDevice(this, ablyRest != null ? ablyRest.options.localStorage : null);
            } else {
                Log.v(TAG, "getLocalDevice(): returning existing instance");
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.localDevice;
    }

    SharedPreferences getPreferences() {
        return this.prefs;
    }

    protected void getRegistrationToken(final Callback<String> callback) {
        Log.v(TAG, "getRegistrationToken(): callback=" + callback);
        FirebaseMessaging.u().x().addOnCompleteListener(new OnCompleteListener() { // from class: io.ably.lib.push.a
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ActivationContext.a(callback, task);
            }
        });
    }

    public void onNewRegistrationToken(RegistrationToken.Type type, String str) {
        String str2 = TAG;
        Log.v(str2, "onNewRegistrationToken(): type=" + type + ", token=" + str);
        LocalDevice localDevice = getLocalDevice();
        RegistrationToken registrationToken = localDevice.getRegistrationToken();
        if (registrationToken != null) {
            if (registrationToken.type != type) {
                Log.e(str2, "trying to register device with " + type + ", but it was already registered with " + registrationToken.type);
                return;
            }
            if (registrationToken.token.equals(str)) {
                return;
            }
        }
        Log.v(str2, "onNewRegistrationToken(): updating token");
        localDevice.setAndPersistRegistrationToken(new RegistrationToken(type, str));
        getActivationStateMachine().handleEvent(new ActivationStateMachine.GotPushDeviceDetails());
    }

    public void reset() {
        Log.v(TAG, "reset()");
        this.ably = null;
        getActivationStateMachine().reset();
        this.activationStateMachine = null;
        getLocalDevice().reset();
        this.localDevice = null;
    }

    public void setAbly(AblyRest ablyRest) {
        this.ably = ablyRest;
        this.clientId = ablyRest.auth.clientId;
    }

    public synchronized void setActivationStateMachine(ActivationStateMachine activationStateMachine) {
        Log.v(TAG, "setActivationStateMachine(): activationStateMachine=" + activationStateMachine);
        this.activationStateMachine = activationStateMachine;
    }

    public boolean setClientId(String str, boolean z10) {
        ActivationStateMachine activationStateMachine;
        String str2 = TAG;
        Log.v(str2, "setClientId(): clientId=" + str + ", propagateGotPushDeviceDetails=" + z10);
        boolean zEquals = str.equals(this.clientId);
        boolean z11 = zEquals ^ true;
        if (!zEquals) {
            this.clientId = str;
            if (this.localDevice != null) {
                Log.v(str2, "setClientId(): local device exists");
                this.localDevice.setClientId(str);
                if (this.localDevice.isRegistered() && (activationStateMachine = this.activationStateMachine) != null && z10) {
                    activationStateMachine.handleEvent(new ActivationStateMachine.GotPushDeviceDetails());
                    return z11;
                }
            } else {
                Log.v(str2, "setClientId(): local device doest not exist");
            }
        }
        return z11;
    }

    public static ActivationContext getActivationContext(Context context, AblyRest ablyRest) {
        ActivationContext activationContext;
        WeakHashMap<Context, ActivationContext> weakHashMap = activationContexts;
        synchronized (weakHashMap) {
            try {
                activationContext = weakHashMap.get(context);
                if (activationContext == null) {
                    Log.v(TAG, "getActivationContext(): creating new ActivationContext for this application");
                    activationContext = new ActivationContext(context);
                    weakHashMap.put(context, activationContext);
                } else {
                    Log.v(TAG, "getActivationContext(): returning existing ActivationContext for this application");
                }
                if (ablyRest != null) {
                    Log.v(TAG, "Setting Ably instance on the activation context");
                    activationContext.setAbly(ablyRest);
                } else {
                    Log.v(TAG, "Not setting Ably instance on the activation context");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return activationContext;
    }
}
