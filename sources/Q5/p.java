package q5;

import S0.k;
import T0.AbstractC3075y0;
import android.os.SystemClock;
import k1.C0;
import k1.InterfaceC8310i;
import s0.AbstractC10665m2;
import s0.AbstractC10695w1;
import s0.C2;
import s0.W0;
import s0.X0;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends X0.d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private X0.d f90299h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final X0.d f90300i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC8310i f90301j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f90302k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final boolean f90303l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f90304m;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f90307x;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final X0 f90305v = AbstractC10665m2.a(0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f90306w = -1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final W0 f90308y = AbstractC10695w1.a(1.0f);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final Z0 f90298U = C2.e(null, null, 2, null);

    public p(X0.d dVar, X0.d dVar2, InterfaceC8310i interfaceC8310i, int i10, boolean z10, boolean z11) {
        this.f90299h = dVar;
        this.f90300i = dVar2;
        this.f90301j = interfaceC8310i;
        this.f90302k = i10;
        this.f90303l = z10;
        this.f90304m = z11;
    }

    private final long o(long j10, long j11) {
        k.a aVar = S0.k.f21139b;
        return (j10 == aVar.a() || S0.k.m(j10) || j11 == aVar.a() || S0.k.m(j11)) ? j11 : C0.a(j10, this.f90301j.a(j10, j11));
    }

    private final long p() {
        X0.d dVar = this.f90299h;
        long jL = dVar != null ? dVar.l() : S0.k.f21139b.b();
        X0.d dVar2 = this.f90300i;
        long jL2 = dVar2 != null ? dVar2.l() : S0.k.f21139b.b();
        k.a aVar = S0.k.f21139b;
        boolean z10 = jL != aVar.a();
        boolean z11 = jL2 != aVar.a();
        if (z10 && z11) {
            return S0.l.a(Math.max(S0.k.k(jL), S0.k.k(jL2)), Math.max(S0.k.i(jL), S0.k.i(jL2)));
        }
        if (this.f90304m) {
            if (z10) {
                return jL;
            }
            if (z11) {
                return jL2;
            }
        }
        return aVar.a();
    }

    private final void q(V0.f fVar, X0.d dVar, float f10) {
        if (dVar == null || f10 <= 0.0f) {
            return;
        }
        long jB = fVar.b();
        long jO = o(dVar.l(), jB);
        if (jB == S0.k.f21139b.a() || S0.k.m(jB)) {
            dVar.i(fVar, jO, f10, r());
            return;
        }
        float f11 = 2;
        float fK = (S0.k.k(jB) - S0.k.k(jO)) / f11;
        float fI = (S0.k.i(jB) - S0.k.i(jO)) / f11;
        fVar.d2().e().j(fK, fI, fK, fI);
        dVar.i(fVar, jO, f10, r());
        V0.h hVarE = fVar.d2().e();
        float f12 = -fK;
        float f13 = -fI;
        hVarE.j(f12, f13, f12, f13);
    }

    private final AbstractC3075y0 r() {
        return (AbstractC3075y0) this.f90298U.getValue();
    }

    private final int s() {
        return this.f90305v.b();
    }

    private final float t() {
        return this.f90308y.c();
    }

    private final void u(AbstractC3075y0 abstractC3075y0) {
        this.f90298U.setValue(abstractC3075y0);
    }

    private final void v(int i10) {
        this.f90305v.f(i10);
    }

    private final void w(float f10) {
        this.f90308y.l(f10);
    }

    @Override // X0.d
    protected boolean a(float f10) {
        w(f10);
        return true;
    }

    @Override // X0.d
    protected boolean b(AbstractC3075y0 abstractC3075y0) {
        u(abstractC3075y0);
        return true;
    }

    @Override // X0.d
    public long l() {
        return p();
    }

    @Override // X0.d
    protected void n(V0.f fVar) {
        if (this.f90307x) {
            q(fVar, this.f90300i, t());
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f90306w == -1) {
            this.f90306w = jUptimeMillis;
        }
        float f10 = (jUptimeMillis - this.f90306w) / this.f90302k;
        float fO = kotlin.ranges.g.o(f10, 0.0f, 1.0f) * t();
        float fT = this.f90303l ? t() - fO : t();
        this.f90307x = f10 >= 1.0f;
        q(fVar, this.f90299h, fT);
        q(fVar, this.f90300i, fO);
        if (this.f90307x) {
            this.f90299h = null;
        } else {
            v(s() + 1);
        }
    }
}
