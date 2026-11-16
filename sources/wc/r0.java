package Wc;

import ad.C3759b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.StrictMode;
import com.google.android.gms.common.C5208b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class r0 implements ServiceConnection, u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f28155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f28156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f28157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private IBinder f28158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final q0 f28159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ComponentName f28160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final /* synthetic */ t0 f28161g;

    public r0(t0 t0Var, q0 q0Var) {
        Objects.requireNonNull(t0Var);
        this.f28161g = t0Var;
        this.f28159e = q0Var;
        this.f28155a = new HashMap();
        this.f28156b = 2;
    }

    public final void a(String str) {
        q0 q0Var = this.f28159e;
        t0 t0Var = this.f28161g;
        t0Var.h().removeMessages(1, q0Var);
        t0Var.i().c(t0Var.g(), this);
        this.f28157c = false;
        this.f28156b = 2;
    }

    public final void b(ServiceConnection serviceConnection, ServiceConnection serviceConnection2, String str) {
        this.f28155a.put(serviceConnection, serviceConnection2);
    }

    public final void c(ServiceConnection serviceConnection, String str) {
        this.f28155a.remove(serviceConnection);
    }

    public final boolean d() {
        return this.f28157c;
    }

    public final int e() {
        return this.f28156b;
    }

    public final boolean f(ServiceConnection serviceConnection) {
        return this.f28155a.containsKey(serviceConnection);
    }

    public final boolean g() {
        return this.f28155a.isEmpty();
    }

    public final IBinder h() {
        return this.f28158d;
    }

    public final ComponentName i() {
        return this.f28160f;
    }

    final /* synthetic */ C5208b j(String str, Executor executor) throws Throwable {
        t0 t0Var;
        C3759b c3759bI;
        Context contextG;
        q0 q0Var;
        try {
            Intent intentA = f0.a(this.f28161g.g(), this.f28159e);
            this.f28156b = 3;
            StrictMode.VmPolicy vmPolicyA = com.google.android.gms.common.util.t.a();
            try {
                t0Var = this.f28161g;
                c3759bI = t0Var.i();
                contextG = t0Var.g();
                q0Var = this.f28159e;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                boolean zD = c3759bI.d(contextG, str, intentA, this, 4225, executor);
                this.f28157c = zD;
                if (zD) {
                    t0Var.h().sendMessageDelayed(t0Var.h().obtainMessage(1, q0Var), t0Var.j());
                    C5208b c5208b = C5208b.f49444f;
                    StrictMode.setVmPolicy(vmPolicyA);
                    return c5208b;
                }
                this.f28156b = 2;
                try {
                    t0Var.i().c(t0Var.g(), this);
                } catch (IllegalArgumentException unused) {
                }
                C5208b c5208b2 = new C5208b(16);
                StrictMode.setVmPolicy(vmPolicyA);
                return c5208b2;
            } catch (Throwable th3) {
                th = th3;
                Throwable th4 = th;
                StrictMode.setVmPolicy(vmPolicyA);
                throw th4;
            }
        } catch (d0 e10) {
            return e10.f28068a;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        t0 t0Var = this.f28161g;
        synchronized (t0Var.f()) {
            try {
                t0Var.h().removeMessages(1, this.f28159e);
                this.f28158d = iBinder;
                this.f28160f = componentName;
                Iterator it = this.f28155a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f28156b = 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        t0 t0Var = this.f28161g;
        synchronized (t0Var.f()) {
            try {
                t0Var.h().removeMessages(1, this.f28159e);
                this.f28158d = null;
                this.f28160f = componentName;
                Iterator it = this.f28155a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f28156b = 2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
