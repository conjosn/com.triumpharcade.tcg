package R;

import A.N1;
import H.C0;
import H.InterfaceC2154y;

/* JADX INFO: renamed from: R.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2835s implements InterfaceC2154y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k0 f19467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC2154y f19468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final I1.t f19469d;

    public C2835s(k0 k0Var, InterfaceC2154y interfaceC2154y, I1.t tVar) {
        this.f19467b = k0Var;
        this.f19468c = interfaceC2154y;
        this.f19469d = tVar;
    }

    private final boolean d(k0 k0Var) {
        return this.f19469d == I1.t.f9934b && k0Var.J().a() == C0.f7980b;
    }

    private final float e(float f10) {
        float fC = c(this.f19467b) * (-1);
        while (f10 > 0.0f && fC < f10) {
            fC += this.f19467b.Q();
        }
        while (f10 < 0.0f && fC > f10) {
            fC -= this.f19467b.Q();
        }
        return fC;
    }

    private final float f(float f10) {
        int iQ;
        float fC = c(this.f19467b) * (-1.0f);
        if (d(this.f19467b)) {
            if (!this.f19467b.H()) {
                iQ = this.f19467b.Q();
                fC += iQ;
            }
        } else if (this.f19467b.H()) {
            iQ = this.f19467b.Q();
            fC += iQ;
        }
        return kotlin.ranges.g.o(fC, -f10, f10);
    }

    @Override // H.InterfaceC2154y
    public float a(float f10, float f11, float f12) {
        float fA = this.f19468c.a(f10, f11, f12);
        boolean z10 = false;
        if (f10 <= 0.0f ? f10 + f11 <= N1.b(kotlin.jvm.internal.r.f75372a) : f10 + f11 > f12) {
            z10 = true;
        }
        if (Math.abs(fA) != 0.0f && z10) {
            return e(fA);
        }
        if (Math.abs(this.f19467b.E()) < 1.0E-6d) {
            return 0.0f;
        }
        return f(f12);
    }

    public final int c(k0 k0Var) {
        return d(k0Var) ? (-k0Var.E()) + k0Var.Q() : k0Var.E();
    }
}
