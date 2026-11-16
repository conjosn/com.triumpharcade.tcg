package W;

import A1.AbstractC1732i;
import B1.C1766l;
import B1.C1772s;
import R0.InterfaceC2859q;
import T0.C3072x0;
import androidx.compose.ui.platform.InterfaceC3886e1;
import k1.InterfaceC8334y;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import w1.C11346e;
import w1.z1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class J1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final s0.Z0 f26683A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final s0.Z0 f26684B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C3375a2 f26685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s0.C1 f26686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC3886e1 f26687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C1766l f26688d = new C1766l();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private B1.c0 f26689e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final s0.Z0 f26690f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final s0.Z0 f26691g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterfaceC8334y f26692h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final s0.Z0 f26693i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private C11346e f26694j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final s0.Z0 f26695k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final s0.Z0 f26696l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final s0.Z0 f26697m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final s0.Z0 f26698n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final s0.Z0 f26699o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f26700p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final s0.Z0 f26701q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final A1 f26702r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final s0.Z0 f26703s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final s0.Z0 f26704t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Function1 f26705u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Function1 f26706v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Function1 f26707w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Function1 f26708x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final T0.E1 f26709y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private long f26710z;

    public J1(C3375a2 c3375a2, s0.C1 c12, InterfaceC3886e1 interfaceC3886e1) {
        this.f26685a = c3375a2;
        this.f26686b = c12;
        this.f26687c = interfaceC3886e1;
        Boolean bool = Boolean.FALSE;
        this.f26690f = s0.C2.e(bool, null, 2, null);
        this.f26691g = s0.C2.e(I1.h.e(I1.h.k(0)), null, 2, null);
        this.f26693i = s0.C2.e(null, null, 2, null);
        this.f26695k = s0.C2.e(EnumC3408h1.f27084a, null, 2, null);
        this.f26696l = s0.C2.e(bool, null, 2, null);
        this.f26697m = s0.C2.e(bool, null, 2, null);
        this.f26698n = s0.C2.e(bool, null, 2, null);
        this.f26699o = s0.C2.e(bool, null, 2, null);
        this.f26700p = true;
        this.f26701q = s0.C2.e(Boolean.TRUE, null, 2, null);
        this.f26702r = new A1(interfaceC3886e1);
        this.f26703s = s0.C2.e(bool, null, 2, null);
        this.f26704t = s0.C2.e(bool, null, 2, null);
        this.f26705u = new Function1() { // from class: W.F1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return J1.H((B1.U) obj);
            }
        };
        this.f26706v = new Function1() { // from class: W.G1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return J1.G(this.f26619a, (B1.U) obj);
            }
        };
        this.f26707w = new Function1() { // from class: W.H1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return J1.E(this.f26627a, (C1772s) obj);
            }
        };
        this.f26708x = new Function1() { // from class: W.I1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(J1.F(this.f26633a, (C1772s) obj));
            }
        };
        this.f26709y = T0.T.a();
        this.f26710z = C3072x0.f22544b.g();
        z1.a aVar = w1.z1.f100940b;
        this.f26683A = s0.C2.e(w1.z1.b(aVar.a()), null, 2, null);
        this.f26684B = s0.C2.e(w1.z1.b(aVar.a()), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E(J1 j12, C1772s c1772s) {
        j12.f26702r.e(c1772s.p());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean F(J1 j12, C1772s c1772s) {
        return j12.f26702r.e(c1772s.p());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G(J1 j12, B1.U u10) {
        String strM = u10.m();
        C11346e c11346e = j12.f26694j;
        if (!Intrinsics.areEqual(strM, c11346e != null ? c11346e.j() : null)) {
            j12.K(EnumC3408h1.f27084a);
            if (j12.k()) {
                j12.O(false);
            } else {
                j12.I(false);
            }
        }
        z1.a aVar = w1.z1.f100940b;
        j12.S(aVar.a());
        j12.J(aVar.a());
        j12.f26705u.invoke(u10);
        j12.f26686b.invalidate();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit H(B1.U u10) {
        return Unit.INSTANCE;
    }

    public final C11346e A() {
        return this.f26694j;
    }

    public final boolean B() {
        return (w1.z1.h(u()) && w1.z1.h(f())) ? false : true;
    }

    public final boolean C() {
        return ((Boolean) this.f26701q.getValue()).booleanValue();
    }

    public final boolean D() {
        return this.f26700p;
    }

    public final void I(boolean z10) {
        this.f26703s.setValue(Boolean.valueOf(z10));
    }

    public final void J(long j10) {
        this.f26684B.setValue(w1.z1.b(j10));
    }

    public final void K(EnumC3408h1 enumC3408h1) {
        this.f26695k.setValue(enumC3408h1);
    }

    public final void L(boolean z10) {
        this.f26690f.setValue(Boolean.valueOf(z10));
    }

    public final void M(boolean z10) {
        this.f26701q.setValue(Boolean.valueOf(z10));
    }

    public final void N(B1.c0 c0Var) {
        this.f26689e = c0Var;
    }

    public final void O(boolean z10) {
        this.f26704t.setValue(Boolean.valueOf(z10));
    }

    public final void P(InterfaceC8334y interfaceC8334y) {
        this.f26692h = interfaceC8334y;
    }

    public final void Q(C3381b3 c3381b3) {
        this.f26693i.setValue(c3381b3);
        this.f26700p = false;
    }

    public final void R(float f10) {
        this.f26691g.setValue(I1.h.e(f10));
    }

    public final void S(long j10) {
        this.f26683A.setValue(w1.z1.b(j10));
    }

    public final void T(boolean z10) {
        this.f26699o.setValue(Boolean.valueOf(z10));
    }

    public final void U(boolean z10) {
        this.f26696l.setValue(Boolean.valueOf(z10));
    }

    public final void V(boolean z10) {
        this.f26698n.setValue(Boolean.valueOf(z10));
    }

    public final void W(boolean z10) {
        this.f26697m.setValue(Boolean.valueOf(z10));
    }

    public final void X(C11346e c11346e, C11346e c11346e2, w1.B1 b12, boolean z10, I1.d dVar, AbstractC1732i.b bVar, Function1 function1, C1 c12, InterfaceC2859q interfaceC2859q, long j10) {
        this.f26705u = function1;
        this.f26710z = j10;
        A1 a12 = this.f26702r;
        a12.g(c12);
        a12.f(interfaceC2859q);
        this.f26694j = c11346e;
        C3375a2 c3375a2C = AbstractC3380b2.c(this.f26685a, c11346e2, b12, dVar, bVar, z10, 0, 0, 0, CollectionsKt.emptyList(), 448, null);
        if (this.f26685a != c3375a2C) {
            this.f26700p = true;
        }
        this.f26685a = c3375a2C;
    }

    public final boolean e() {
        return ((Boolean) this.f26703s.getValue()).booleanValue();
    }

    public final long f() {
        return ((w1.z1) this.f26684B.getValue()).r();
    }

    public final EnumC3408h1 g() {
        return (EnumC3408h1) this.f26695k.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.f26690f.getValue()).booleanValue();
    }

    public final T0.E1 i() {
        return this.f26709y;
    }

    public final B1.c0 j() {
        return this.f26689e;
    }

    public final boolean k() {
        return ((Boolean) this.f26704t.getValue()).booleanValue();
    }

    public final InterfaceC3886e1 l() {
        return this.f26687c;
    }

    public final InterfaceC8334y m() {
        InterfaceC8334y interfaceC8334y = this.f26692h;
        if (interfaceC8334y == null || !interfaceC8334y.d()) {
            return null;
        }
        return interfaceC8334y;
    }

    public final C3381b3 n() {
        return (C3381b3) this.f26693i.getValue();
    }

    public final float o() {
        return ((I1.h) this.f26691g.getValue()).p();
    }

    public final Function1 p() {
        return this.f26707w;
    }

    public final Function1 q() {
        return this.f26708x;
    }

    public final Function1 r() {
        return this.f26706v;
    }

    public final C1766l s() {
        return this.f26688d;
    }

    public final long t() {
        return this.f26710z;
    }

    public final long u() {
        return ((w1.z1) this.f26683A.getValue()).r();
    }

    public final boolean v() {
        return ((Boolean) this.f26699o.getValue()).booleanValue();
    }

    public final boolean w() {
        return ((Boolean) this.f26696l.getValue()).booleanValue();
    }

    public final boolean x() {
        return ((Boolean) this.f26698n.getValue()).booleanValue();
    }

    public final boolean y() {
        return ((Boolean) this.f26697m.getValue()).booleanValue();
    }

    public final C3375a2 z() {
        return this.f26685a;
    }
}
