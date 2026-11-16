package N;

import P.C2618h0;
import s0.AbstractC10665m2;
import s0.X0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X0 f13823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final X0 f13824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f13825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f13826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C2618h0 f13827e;

    public P(int i10, int i11) {
        this.f13823a = AbstractC10665m2.a(i10);
        this.f13824b = AbstractC10665m2.a(i11);
        this.f13827e = new C2618h0(i10, 30, 100);
    }

    private final void f(int i10) {
        this.f13824b.f(i10);
    }

    private final void g(int i10, int i11) {
        if (!(((float) i10) >= 0.0f)) {
            K.e.a("Index should be non-negative (" + i10 + ')');
        }
        e(i10);
        this.f13827e.m(i10);
        f(i11);
    }

    public final int a() {
        return this.f13823a.b();
    }

    public final C2618h0 b() {
        return this.f13827e;
    }

    public final int c() {
        return this.f13824b.b();
    }

    public final void d(int i10, int i11) {
        g(i10, i11);
        this.f13826d = null;
    }

    public final void e(int i10) {
        this.f13823a.f(i10);
    }

    public final void h(H h10) {
        I iT = h10.t();
        this.f13826d = iT != null ? iT.getKey() : null;
        if (this.f13825c || h10.d() > 0) {
            this.f13825c = true;
            int iU = h10.u();
            if (!(((float) iU) >= 0.0f)) {
                K.e.c("scrollOffset should be non-negative");
            }
            I iT2 = h10.t();
            g(iT2 != null ? iT2.getIndex() : 0, iU);
        }
    }

    public final void i(int i10) {
        if (!(((float) i10) >= 0.0f)) {
            K.e.c("scrollOffset should be non-negative");
        }
        f(i10);
    }

    public final int j(InterfaceC2403q interfaceC2403q, int i10) {
        int iA = P.Q.a(interfaceC2403q, this.f13826d, i10);
        if (i10 != iA) {
            e(iA);
            this.f13827e.m(i10);
        }
        return iA;
    }
}
