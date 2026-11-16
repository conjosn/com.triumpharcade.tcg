package io.ably.lib.push;

import android.content.Context;
import android.preference.PreferenceManager;
import io.ably.lib.http.HttpUtils;
import io.ably.lib.push.ActivationStateMachine;
import io.ably.lib.rest.AblyBase;
import io.ably.lib.rest.AblyRest;
import io.ably.lib.types.AblyException;
import io.ably.lib.types.ErrorInfo;
import io.ably.lib.types.Param;
import io.ably.lib.util.Log;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class Push extends PushBase {
    private static final String TAG = "io.ably.lib.push.Push";
    protected ActivationContext activationContext;

    public Push(AblyBase ablyBase) {
        super(ablyBase);
        this.activationContext = null;
    }

    public void activate() {
        activate(false);
    }

    public void deactivate() {
        deactivate(false);
    }

    public ActivationContext getActivationContext() {
        if (this.activationContext == null) {
            Log.v(TAG, "getActivationContext(): creating a new context and returning that");
            this.activationContext = ActivationContext.getActivationContext(getApplicationContext(), (AblyRest) this.rest);
        } else {
            Log.v(TAG, "getActivationContext(): returning existing content");
        }
        return this.activationContext;
    }

    Context getApplicationContext() throws AblyException {
        Context applicationContext = this.rest.platform.getApplicationContext();
        if (applicationContext != null) {
            return applicationContext;
        }
        Log.e(TAG, "getApplicationContext(): Unable to get application context; not set");
        throw AblyException.fromErrorInfo(new ErrorInfo("Unable to get application context; not set", 40000, 400));
    }

    public LocalDevice getLocalDevice() {
        return getActivationContext().getLocalDevice();
    }

    synchronized ActivationStateMachine getStateMachine() {
        return getActivationContext().getActivationStateMachine();
    }

    @Override // io.ably.lib.push.PushBase
    Param[] pushRequestHeaders(boolean z10) {
        Param[] paramArrPushRequestHeaders = super.pushRequestHeaders(z10);
        if (z10) {
            try {
                Param[] paramArrDeviceIdentityHeaders = getLocalDevice().deviceIdentityHeaders();
                if (paramArrDeviceIdentityHeaders == null) {
                    Log.w(TAG, "pushRequestHeaders(): Local device returned null device identity headers!");
                    return paramArrPushRequestHeaders;
                }
                Log.v(TAG, "pushRequestHeaders(): deviceIdentityHeaders=" + Arrays.toString(paramArrDeviceIdentityHeaders));
                return HttpUtils.mergeHeaders(paramArrPushRequestHeaders, paramArrDeviceIdentityHeaders);
            } catch (AblyException e10) {
                Log.w(TAG, "pushRequestHeaders(): Failed to get device identity headers. forLocalDevice=" + z10, e10);
            }
        }
        return paramArrPushRequestHeaders;
    }

    public void tryRequestRegistrationToken() {
        try {
            if (!getLocalDevice().isRegistered()) {
                Log.v(TAG, "Local device is not registered.");
            } else {
                Log.v(TAG, "Local device is registered.");
                getStateMachine().getRegistrationToken();
            }
        } catch (AblyException e10) {
            Log.e(TAG, "couldn't validate existing push recipient device details", e10);
        }
    }

    public void activate(boolean z10) {
        Log.v(TAG, "activate(): useCustomRegistrar=" + z10);
        getStateMachine().handleEvent(ActivationStateMachine.CalledActivate.useCustomRegistrar(z10, PreferenceManager.getDefaultSharedPreferences(getApplicationContext())));
    }

    public void deactivate(boolean z10) {
        Log.v(TAG, "deactivate(): useCustomRegistrar=" + z10);
        getStateMachine().handleEvent(ActivationStateMachine.CalledDeactivate.useCustomRegistrar(z10, PreferenceManager.getDefaultSharedPreferences(getApplicationContext())));
    }

    @Override // io.ably.lib.push.PushBase
    Param[] pushRequestHeaders(String str) {
        boolean z10 = false;
        if (str != null) {
            try {
                if (str.equals(getLocalDevice().f69544id)) {
                    z10 = true;
                }
            } catch (AblyException e10) {
                Log.w(TAG, "pushRequestHeaders(): deviceId=" + str, e10);
            }
        }
        return pushRequestHeaders(z10);
    }
}
