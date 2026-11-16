package Vc;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.util.Log;
import bd.ThreadFactoryC4363b;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import expo.modules.notifications.service.NotificationsService;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import x.w0;

/* JADX INFO: renamed from: Vc.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C3350j {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f26152h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static PendingIntent f26153i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Executor f26154j = q.f26170a;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Pattern f26155k = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f26157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final M f26158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ScheduledExecutorService f26159d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Messenger f26161f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private t f26162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w0 f26156a = new w0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Messenger f26160e = new Messenger(new O(this, Looper.getMainLooper()));

    public C3350j(Context context) {
        this.f26157b = context;
        this.f26158c = new M(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC4363b("fcm-rpc-timeout-executor"));
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f26159d = scheduledThreadPoolExecutor;
    }

    static /* synthetic */ Task g(Bundle bundle) {
        return k(bundle) ? Tasks.forResult(null) : Tasks.forResult(bundle);
    }

    private static synchronized void i(Context context, Intent intent) {
        try {
            if (f26153i == null) {
                Intent intent2 = new Intent();
                intent2.setPackage("com.google.example.invalidpackage");
                f26153i = nd.p.a(context, 0, intent2, nd.p.f85319a);
            }
            intent.putExtra("app", f26153i);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private final void j(String str, Bundle bundle) {
        w0 w0Var = this.f26156a;
        synchronized (w0Var) {
            try {
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) w0Var.remove(str);
                if (taskCompletionSource != null) {
                    taskCompletionSource.setResult(bundle);
                    return;
                }
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 21);
                sb2.append("Missing callback for ");
                sb2.append(str);
                Log.w("Rpc", sb2.toString());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static boolean k(Bundle bundle) {
        return bundle != null && bundle.containsKey("google.messenger");
    }

    private static synchronized String l() {
        int i10;
        i10 = f26152h;
        f26152h = i10 + 1;
        return Integer.toString(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.google.android.gms.tasks.Task m(android.os.Bundle r8) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Vc.C3350j.m(android.os.Bundle):com.google.android.gms.tasks.Task");
    }

    public Task a() {
        return this.f26158c.b() >= 241100000 ? L.a(this.f26157b).c(5, Bundle.EMPTY).continueWith(f26154j, C3354n.f26167a) : Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
    }

    public Task b(C3341a c3341a) {
        if (this.f26158c.b() < 233700000) {
            return Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        Bundle bundle = new Bundle();
        bundle.putString(NotificationsService.GOOGLE_MESSAGE_ID_KEY, c3341a.b0());
        Integer numC0 = c3341a.c0();
        if (numC0 != null) {
            bundle.putInt("google.product_id", numC0.intValue());
        }
        return L.a(this.f26157b).b(3, bundle);
    }

    public Task c(final Bundle bundle) {
        M m10 = this.f26158c;
        return m10.b() < 12000000 ? m10.a() != 0 ? m(bundle).continueWithTask(f26154j, new Continuation() { // from class: Vc.P
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                return this.f26140a.e(bundle, task);
            }
        }) : Tasks.forException(new IOException("MISSING_INSTANCEID_SERVICE")) : L.a(this.f26157b).c(1, bundle).continueWith(f26154j, C3356p.f26169a);
    }

    public Task d(boolean z10) {
        if (this.f26158c.b() < 241100000) {
            return Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("proxy_retention", z10);
        return L.a(this.f26157b).b(4, bundle);
    }

    final /* synthetic */ Task e(Bundle bundle, Task task) {
        return (task.isSuccessful() && k((Bundle) task.getResult())) ? m(bundle).onSuccessTask(f26154j, C3355o.f26168a) : task;
    }

    final /* synthetic */ void f(String str, ScheduledFuture scheduledFuture, Task task) {
        w0 w0Var = this.f26156a;
        synchronized (w0Var) {
            w0Var.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    final /* synthetic */ void h(Message message) {
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new s());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof t) {
                        this.f26162g = (t) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        this.f26161f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (!Objects.equals(action, "com.google.android.c2dm.intent.REGISTRATION")) {
                    if (Log.isLoggable("Rpc", 3)) {
                        Log.d("Rpc", "Unexpected response action: ".concat(String.valueOf(action)));
                        return;
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra != null) {
                    Matcher matcher = f26155k.matcher(stringExtra);
                    if (!matcher.matches()) {
                        if (Log.isLoggable("Rpc", 3)) {
                            Log.d("Rpc", "Unexpected response string: ".concat(stringExtra));
                            return;
                        }
                        return;
                    }
                    String strGroup = matcher.group(1);
                    String strGroup2 = matcher.group(2);
                    if (strGroup != null) {
                        Bundle extras = intent2.getExtras();
                        extras.putString("registration_id", strGroup2);
                        j(strGroup, extras);
                        return;
                    }
                    return;
                }
                String stringExtra2 = intent2.getStringExtra("error");
                if (stringExtra2 == null) {
                    Log.w("Rpc", "Unexpected response, no error or registration id ".concat(String.valueOf(intent2.getExtras())));
                    return;
                }
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Received InstanceID error ".concat(stringExtra2));
                }
                if (!stringExtra2.startsWith("|")) {
                    w0 w0Var = this.f26156a;
                    synchronized (w0Var) {
                        for (int i10 = 0; i10 < w0Var.size(); i10++) {
                            try {
                                j((String) w0Var.f(i10), intent2.getExtras());
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    return;
                }
                String[] strArrSplit = stringExtra2.split("\\|");
                if (strArrSplit.length <= 2 || !Objects.equals(strArrSplit[1], "ID")) {
                    Log.w("Rpc", "Unexpected structured response ".concat(stringExtra2));
                    return;
                }
                String str = strArrSplit[2];
                String strSubstring = strArrSplit[3];
                if (strSubstring.startsWith(":")) {
                    strSubstring = strSubstring.substring(1);
                }
                j(str, intent2.putExtra("error", strSubstring).getExtras());
                return;
            }
        }
        Log.w("Rpc", "Dropping invalid message");
    }
}
