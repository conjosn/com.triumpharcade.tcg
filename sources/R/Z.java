package R;

import P.C2618h0;
import s0.AbstractC10665m2;
import s0.AbstractC10695w1;
import s0.W0;
import s0.X0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k0 f19299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final X0 f19300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final W0 f19301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f19302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Object f19303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C2618h0 f19304f;

    public Z(int i10, float f10, k0 k0Var) {
        this.f19299a = k0Var;
        this.f19300b = AbstractC10665m2.a(i10);
        this.f19301c = AbstractC10695w1.a(f10);
        this.f19304f = new C2618h0(i10, 30, 100);
    }

    private final void g(int i10) {
        this.f19300b.f(i10);
    }

    private final void h(float f10) {
        this.f19301c.l(f10);
    }

    private final void i(int i10, float f10) {
        g(i10);
        this.f19304f.m(i10);
        h(f10);
    }

    public final void a(int i10) {
        h(c() + (this.f19299a.Q() == 0 ? 0.0f : i10 / this.f19299a.Q()));
    }

    public final int b() {
        return this.f19300b.b();
    }

    public final float c() {
        return this.f19301c.c();
    }

    public final C2618h0 d() {
        return this.f19304f;
    }

    public final int e(M m10, int i10) {
        int iA = P.Q.a(m10, this.f19303e, i10);
        if (i10 != iA) {
            g(iA);
            this.f19304f.m(i10);
        }
        return iA;
    }

    public final void f(int i10, float f10) {
        i(i10, f10);
        this.f19303e = null;
    }

    public final void j(float f10) {
        h(f10);
    }

    public final void k(W w10) {
        C2831n c2831nU = w10.u();
        this.f19303e = c2831nU != null ? c2831nU.c() : null;
        if (this.f19302d || !w10.i().isEmpty()) {
            this.f19302d = true;
            C2831n c2831nU2 = w10.u();
            i(c2831nU2 != null ? c2831nU2.getIndex() : 0, w10.v());
        }
    }
}
