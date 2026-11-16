package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.os.PowerManager;
import androidx.work.impl.A;
import androidx.work.impl.background.systemalarm.g;
import e5.n;
import g5.AbstractC7424b;
import g5.AbstractC7428f;
import g5.C7427e;
import g5.InterfaceC7426d;
import in.C0;
import in.K;
import j5.m;
import j5.u;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import k5.C;
import k5.w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f implements InterfaceC7426d, C.a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final String f38969w = n.i("DelayMetCommandHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f38970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f38971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final m f38972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final g f38973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C7427e f38974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Object f38975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f38976g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Executor f38977h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Executor f38978i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private PowerManager.WakeLock f38979j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f38980k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final A f38981l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final K f38982m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private volatile C0 f38983v;

    f(Context context, int i10, g gVar, A a10) {
        this.f38970a = context;
        this.f38971b = i10;
        this.f38973d = gVar;
        this.f38972c = a10.a();
        this.f38981l = a10;
        i5.n nVarS = gVar.g().s();
        this.f38977h = gVar.f().c();
        this.f38978i = gVar.f().a();
        this.f38982m = gVar.f().b();
        this.f38974e = new C7427e(nVarS);
        this.f38980k = false;
        this.f38976g = 0;
        this.f38975f = new Object();
    }

    private void d() {
        synchronized (this.f38975f) {
            try {
                if (this.f38983v != null) {
                    this.f38983v.cancel((CancellationException) null);
                }
                this.f38973d.h().b(this.f38972c);
                PowerManager.WakeLock wakeLock = this.f38979j;
                if (wakeLock != null && wakeLock.isHeld()) {
                    n.e().a(f38969w, "Releasing wakelock " + this.f38979j + "for WorkSpec " + this.f38972c);
                    this.f38979j.release();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (this.f38976g != 0) {
            n.e().a(f38969w, "Already started work for " + this.f38972c);
            return;
        }
        this.f38976g = 1;
        n.e().a(f38969w, "onAllConstraintsMet for " + this.f38972c);
        if (this.f38973d.e().o(this.f38981l)) {
            this.f38973d.h().a(this.f38972c, 600000L, this);
        } else {
            d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        String strB = this.f38972c.b();
        if (this.f38976g >= 2) {
            n.e().a(f38969w, "Already stopped work for " + strB);
            return;
        }
        this.f38976g = 2;
        n nVarE = n.e();
        String str = f38969w;
        nVarE.a(str, "Stopping work for WorkSpec " + strB);
        this.f38978i.execute(new g.b(this.f38973d, b.f(this.f38970a, this.f38972c), this.f38971b));
        if (!this.f38973d.e().k(this.f38972c.b())) {
            n.e().a(str, "Processor does not have WorkSpec " + strB + ". No need to reschedule");
            return;
        }
        n.e().a(str, "WorkSpec " + strB + " needs to be rescheduled");
        this.f38978i.execute(new g.b(this.f38973d, b.e(this.f38970a, this.f38972c), this.f38971b));
    }

    @Override // k5.C.a
    public void a(m mVar) {
        n.e().a(f38969w, "Exceeded time limits on execution for " + mVar);
        this.f38977h.execute(new d(this));
    }

    @Override // g5.InterfaceC7426d
    public void e(u uVar, AbstractC7424b abstractC7424b) {
        if (abstractC7424b instanceof AbstractC7424b.a) {
            this.f38977h.execute(new e(this));
        } else {
            this.f38977h.execute(new d(this));
        }
    }

    void f() {
        String strB = this.f38972c.b();
        this.f38979j = w.b(this.f38970a, strB + " (" + this.f38971b + ")");
        n nVarE = n.e();
        String str = f38969w;
        nVarE.a(str, "Acquiring wakelock " + this.f38979j + "for WorkSpec " + strB);
        this.f38979j.acquire();
        u uVarK = this.f38973d.g().t().f0().k(strB);
        if (uVarK == null) {
            this.f38977h.execute(new d(this));
            return;
        }
        boolean zI = uVarK.i();
        this.f38980k = zI;
        if (zI) {
            this.f38983v = AbstractC7428f.b(this.f38974e, uVarK, this.f38982m, this);
            return;
        }
        n.e().a(str, "No constraints for " + strB);
        this.f38977h.execute(new e(this));
    }

    void g(boolean z10) {
        n.e().a(f38969w, "onExecuted " + this.f38972c + ", " + z10);
        d();
        if (z10) {
            this.f38978i.execute(new g.b(this.f38973d, b.e(this.f38970a, this.f38972c), this.f38971b));
        }
        if (this.f38980k) {
            this.f38978i.execute(new g.b(this.f38973d, b.a(this.f38970a), this.f38971b));
        }
    }
}
