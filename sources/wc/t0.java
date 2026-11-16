package Wc;

import ad.C3759b;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.C5208b;
import java.util.HashMap;
import java.util.concurrent.Executor;
import od.HandlerC9762p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class t0 extends AbstractC3541j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final HashMap f28164g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Context f28165h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private volatile Handler f28166i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final s0 f28167j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C3759b f28168k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f28169l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final long f28170m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private volatile Executor f28171n;

    t0(Context context, Looper looper, Executor executor) {
        s0 s0Var = new s0(this, null);
        this.f28167j = s0Var;
        this.f28165h = context.getApplicationContext();
        this.f28166i = new HandlerC9762p(looper, s0Var);
        this.f28168k = C3759b.b();
        this.f28169l = 5000L;
        this.f28170m = 300000L;
        this.f28171n = executor;
    }

    @Override // Wc.AbstractC3541j
    protected final C5208b c(q0 q0Var, ServiceConnection serviceConnection, String str, Executor executor) {
        C5208b c5208bJ;
        AbstractC3550t.m(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.f28164g;
        synchronized (map) {
            try {
                r0 r0Var = (r0) map.get(q0Var);
                if (executor == null) {
                    executor = this.f28171n;
                }
                if (r0Var == null) {
                    r0Var = new r0(this, q0Var);
                    r0Var.b(serviceConnection, serviceConnection, str);
                    c5208bJ = r0Var.j(str, executor);
                    map.put(q0Var, r0Var);
                } else {
                    this.f28166i.removeMessages(0, q0Var);
                    if (r0Var.f(serviceConnection)) {
                        String string = q0Var.toString();
                        StringBuilder sb2 = new StringBuilder(string.length() + 81);
                        sb2.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb2.append(string);
                        throw new IllegalStateException(sb2.toString());
                    }
                    r0Var.b(serviceConnection, serviceConnection, str);
                    int iE = r0Var.e();
                    if (iE == 1) {
                        serviceConnection.onServiceConnected(r0Var.i(), r0Var.h());
                    } else if (iE == 2) {
                        c5208bJ = r0Var.j(str, executor);
                    }
                    c5208bJ = null;
                }
                if (r0Var.d()) {
                    return C5208b.f49444f;
                }
                if (c5208bJ == null) {
                    c5208bJ = new C5208b(-1);
                }
                return c5208bJ;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Wc.AbstractC3541j
    protected final void e(q0 q0Var, ServiceConnection serviceConnection, String str) {
        AbstractC3550t.m(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.f28164g;
        synchronized (map) {
            try {
                r0 r0Var = (r0) map.get(q0Var);
                if (r0Var == null) {
                    String string = q0Var.toString();
                    StringBuilder sb2 = new StringBuilder(string.length() + 50);
                    sb2.append("Nonexistent connection status for service config: ");
                    sb2.append(string);
                    throw new IllegalStateException(sb2.toString());
                }
                if (!r0Var.f(serviceConnection)) {
                    String string2 = q0Var.toString();
                    StringBuilder sb3 = new StringBuilder(string2.length() + 76);
                    sb3.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb3.append(string2);
                    throw new IllegalStateException(sb3.toString());
                }
                r0Var.c(serviceConnection, str);
                if (r0Var.g()) {
                    this.f28166i.sendMessageDelayed(this.f28166i.obtainMessage(0, q0Var), this.f28169l);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ HashMap f() {
        return this.f28164g;
    }

    final /* synthetic */ Context g() {
        return this.f28165h;
    }

    final /* synthetic */ Handler h() {
        return this.f28166i;
    }

    final /* synthetic */ C3759b i() {
        return this.f28168k;
    }

    final /* synthetic */ long j() {
        return this.f28170m;
    }
}
