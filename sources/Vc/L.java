package Vc;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import bd.ThreadFactoryC4363b;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class L {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static L f26131e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f26132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ScheduledExecutorService f26133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private F f26134c = new F(this, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f26135d = 1;

    L(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f26133b = scheduledExecutorService;
        this.f26132a = context.getApplicationContext();
    }

    public static synchronized L a(Context context) {
        try {
            if (f26131e == null) {
                nd.s.a();
                f26131e = new L(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new ThreadFactoryC4363b("MessengerIpcClient"))));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f26131e;
    }

    private final synchronized Task f(I i10) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Queueing ".concat(i10.toString()));
            }
            if (!this.f26134c.a(i10)) {
                F f10 = new F(this, null);
                this.f26134c = f10;
                f10.a(i10);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return i10.f26128b.getTask();
    }

    private final synchronized int g() {
        int i10;
        i10 = this.f26135d;
        this.f26135d = i10 + 1;
        return i10;
    }

    public final Task b(int i10, Bundle bundle) {
        return f(new H(g(), i10, bundle));
    }

    public final Task c(int i10, Bundle bundle) {
        return f(new K(g(), i10, bundle));
    }

    final /* synthetic */ Context d() {
        return this.f26132a;
    }

    final /* synthetic */ ScheduledExecutorService e() {
        return this.f26133b;
    }
}
