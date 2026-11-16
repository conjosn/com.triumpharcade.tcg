package C;

import H.InterfaceC2120g0;
import H.InterfaceC2154y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9263i;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.AbstractC9274n0;
import m1.InterfaceC9261h;
import m1.InterfaceC9265j;
import m1.InterfaceC9272m0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class s1 extends AbstractC9271m implements InterfaceC9261h, InterfaceC9272m0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private H.X0 f2937U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private H.C0 f2938V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f2939W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private boolean f2940X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private InterfaceC2120g0 f2941Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private J.l f2942Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private InterfaceC2154y f2943a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f2944b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private P0 f2945c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final boolean f2946d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private H.W0 f2947e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private InterfaceC9265j f2948f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private Q0 f2949g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private P0 f2950h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private boolean f2951i0;

    public s1(H.X0 x02, H.C0 c02, boolean z10, boolean z11, InterfaceC2120g0 interfaceC2120g0, J.l lVar, InterfaceC2154y interfaceC2154y, boolean z12, P0 p02) {
        this.f2937U = x02;
        this.f2938V = c02;
        this.f2939W = z10;
        this.f2940X = z11;
        this.f2941Y = interfaceC2120g0;
        this.f2942Z = lVar;
        this.f2943a0 = interfaceC2154y;
        this.f2944b0 = z12;
        this.f2945c0 = p02;
    }

    private final void n3() {
        InterfaceC9265j interfaceC9265j = this.f2948f0;
        if (interfaceC9265j != null) {
            if (interfaceC9265j == null || interfaceC9265j.p().N2()) {
                return;
            }
            g3(interfaceC9265j);
            return;
        }
        if (this.f2944b0) {
            AbstractC9274n0.a(this, new Function0() { // from class: C.r1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return s1.o3(this.f2934a);
                }
            });
        }
        P0 p0P3 = p3();
        if (p0P3 != null) {
            InterfaceC9265j interfaceC9265jP = p0P3.p();
            if (interfaceC9265jP.p().N2()) {
                return;
            }
            this.f2948f0 = g3(interfaceC9265jP);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o3(s1 s1Var) {
        Q0 q02 = (Q0) AbstractC9263i.a(s1Var, S0.c());
        s1Var.f2949g0 = q02;
        s1Var.f2950h0 = q02 != null ? q02.a() : null;
        return Unit.INSTANCE;
    }

    @Override // m1.InterfaceC9272m0
    public void K0() {
        Q0 q02 = (Q0) AbstractC9263i.a(this, S0.c());
        if (Intrinsics.areEqual(q02, this.f2949g0)) {
            return;
        }
        this.f2949g0 = q02;
        this.f2950h0 = null;
        InterfaceC9265j interfaceC9265j = this.f2948f0;
        if (interfaceC9265j != null) {
            j3(interfaceC9265j);
        }
        this.f2948f0 = null;
        n3();
        H.W0 w02 = this.f2947e0;
        if (w02 != null) {
            w02.w4(this.f2937U, this.f2938V, p3(), this.f2939W, this.f2951i0, this.f2941Y, this.f2942Z, this.f2943a0);
        }
    }

    @Override // L0.m.c
    public boolean L2() {
        return this.f2946d0;
    }

    @Override // L0.m.c
    public void Q2() {
        this.f2951i0 = q3();
        n3();
        if (this.f2947e0 == null) {
            this.f2947e0 = (H.W0) g3(new H.W0(this.f2937U, p3(), this.f2941Y, this.f2938V, this.f2939W, this.f2951i0, this.f2942Z, this.f2943a0));
        }
    }

    @Override // L0.m.c
    public void R2() {
        InterfaceC9265j interfaceC9265j = this.f2948f0;
        if (interfaceC9265j != null) {
            j3(interfaceC9265j);
        }
    }

    public final P0 p3() {
        return this.f2944b0 ? this.f2950h0 : this.f2945c0;
    }

    public final boolean q3() {
        I1.t tVarR = I1.t.f9933a;
        if (N2()) {
            tVarR = AbstractC9267k.r(this);
        }
        return H.M0.f8081a.b(tVarR, this.f2938V, this.f2940X);
    }

    public final void r3(H.X0 x02, H.C0 c02, boolean z10, P0 p02, boolean z11, boolean z12, InterfaceC2120g0 interfaceC2120g0, J.l lVar, InterfaceC2154y interfaceC2154y) {
        boolean z13;
        this.f2937U = x02;
        this.f2938V = c02;
        boolean z14 = true;
        if (this.f2944b0 != z10) {
            this.f2944b0 = z10;
            z13 = true;
        } else {
            z13 = false;
        }
        if (Intrinsics.areEqual(this.f2945c0, p02)) {
            z14 = false;
        } else {
            this.f2945c0 = p02;
        }
        if (z13 || (z14 && !z10)) {
            InterfaceC9265j interfaceC9265j = this.f2948f0;
            if (interfaceC9265j != null) {
                j3(interfaceC9265j);
            }
            this.f2948f0 = null;
            n3();
        }
        this.f2939W = z11;
        this.f2940X = z12;
        this.f2941Y = interfaceC2120g0;
        this.f2942Z = lVar;
        this.f2943a0 = interfaceC2154y;
        this.f2951i0 = q3();
        H.W0 w02 = this.f2947e0;
        if (w02 != null) {
            w02.w4(x02, c02, p3(), z11, this.f2951i0, interfaceC2120g0, lVar, interfaceC2154y);
        }
    }

    @Override // m1.InterfaceC9265j
    public void w0() {
        boolean zQ3 = q3();
        if (this.f2951i0 != zQ3) {
            this.f2951i0 = zQ3;
            r3(this.f2937U, this.f2938V, this.f2944b0, p3(), this.f2939W, this.f2940X, this.f2941Y, this.f2942Z, this.f2943a0);
        }
    }
}
