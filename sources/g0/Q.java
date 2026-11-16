package g0;

import B1.C1755a;
import B1.C1760f;
import B1.C1769o;
import B1.C1772s;
import B1.C1773t;
import B1.C1779z;
import W.AbstractC3417j2;
import W.C3381b3;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import t1.AbstractC10819G;
import t1.InterfaceC10822J;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Q extends AbstractC9271m implements m1.D0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private B1.d0 f65147U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private B1.U f65148V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private W.J1 f65149W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private boolean f65150X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private boolean f65151Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private boolean f65152Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private B1.I f65153a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private k0.X0 f65154b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private C1773t f65155c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private R0.E f65156d0;

    public Q(B1.d0 d0Var, B1.U u10, W.J1 j12, boolean z10, boolean z11, boolean z12, B1.I i10, k0.X0 x02, C1773t c1773t, R0.E e10) {
        this.f65147U = d0Var;
        this.f65148V = u10;
        this.f65149W = j12;
        this.f65150X = z10;
        this.f65151Y = z11;
        this.f65152Z = z12;
        this.f65153a0 = i10;
        this.f65154b0 = x02;
        this.f65155c0 = c1773t;
        this.f65156d0 = e10;
        x02.O0(new Function0() { // from class: g0.H
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Q.z3(this.f65067a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean A3(Q q10, N0.Q q11) {
        q10.f65149W.O(true);
        q10.f65149W.I(true);
        W.J1 j12 = q10.f65149W;
        CharSequence charSequenceD = q11.d();
        Intrinsics.e(charSequenceD, "null cannot be cast to non-null type kotlin.String");
        q10.L3(j12, (String) charSequenceD, q10.f65150X, q10.f65151Y);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean B3(Q q10) {
        q10.f65154b0.I();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean C3(Q q10) {
        q10.f65154b0.w0();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean D3(Q q10, List list) {
        if (q10.f65149W.n() == null) {
            return false;
        }
        C3381b3 c3381b3N = q10.f65149W.n();
        Intrinsics.checkNotNull(c3381b3N);
        list.add(c3381b3N.f());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean E3(Q q10, C11346e c11346e) {
        q10.L3(q10.f65149W, c11346e.j(), q10.f65150X, q10.f65151Y);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean F3(Q q10, InterfaceC10822J interfaceC10822J, C11346e c11346e) {
        if (q10.f65150X || !q10.f65151Y) {
            return false;
        }
        B1.c0 c0VarJ = q10.f65149W.j();
        if (c0VarJ != null) {
            AbstractC3417j2.f27107a.j(CollectionsKt.listOf(new C1769o(), new C1755a(c11346e, 1)), q10.f65149W.s(), q10.f65149W.r(), c0VarJ);
        } else {
            q10.f65149W.r().invoke(new B1.U(StringsKt.P0(q10.f65148V.m(), w1.z1.n(q10.f65148V.l()), w1.z1.i(q10.f65148V.l()), c11346e).toString(), w1.A1.a(w1.z1.n(q10.f65148V.l()) + c11346e.length()), (w1.z1) null, 4, (DefaultConstructorMarker) null));
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean G3(Q q10, int i10, int i11, boolean z10) {
        if (!z10) {
            i10 = q10.f65153a0.a(i10);
        }
        if (!z10) {
            i11 = q10.f65153a0.a(i11);
        }
        if (!q10.f65151Y) {
            return false;
        }
        if (i10 == w1.z1.n(q10.f65148V.l()) && i11 == w1.z1.i(q10.f65148V.l())) {
            return false;
        }
        if (Math.min(i10, i11) < 0 || Math.max(i10, i11) > q10.f65148V.j().length()) {
            q10.f65154b0.O();
            return false;
        }
        if (z10 || i10 == i11) {
            q10.f65154b0.O();
        } else {
            k0.X0.N(q10.f65154b0, false, 1, null);
        }
        q10.f65149W.r().invoke(new B1.U(q10.f65148V.j(), w1.A1.b(i10, i11), (w1.z1) null, 4, (DefaultConstructorMarker) null));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean H3(Q q10) {
        q10.f65149W.p().invoke(C1772s.j(q10.f65155c0.e()));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean I3(Q q10) {
        W.Z0.h0(q10.f65149W, q10.f65156d0, !q10.f65150X);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean J3(Q q10) {
        k0.X0.N(q10.f65154b0, false, 1, null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean K3(Q q10) {
        k0.X0.D(q10.f65154b0, false, 1, null);
        return true;
    }

    private final void L3(W.J1 j12, String str, boolean z10, boolean z11) {
        if (z10 || !z11) {
            return;
        }
        B1.c0 c0VarJ = j12.j();
        if (c0VarJ != null) {
            AbstractC3417j2.f27107a.j(CollectionsKt.listOf(new C1760f(), new C1755a(str, 1)), j12.s(), j12.r(), c0VarJ);
        } else {
            j12.r().invoke(new B1.U(str, w1.A1.a(str.length()), (w1.z1) null, 4, (DefaultConstructorMarker) null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit N3(Q q10) {
        AbstractC9267k.m(q10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z3(Q q10) {
        AbstractC9267k.m(q10);
        return Unit.INSTANCE;
    }

    @Override // m1.D0
    public boolean A2() {
        return true;
    }

    public final void M3(B1.d0 d0Var, B1.U u10, W.J1 j12, boolean z10, boolean z11, boolean z12, B1.I i10, k0.X0 x02, C1773t c1773t, R0.E e10) {
        boolean z13 = this.f65151Y;
        boolean z14 = false;
        boolean z15 = z13 && !this.f65150X;
        boolean z16 = this.f65152Z;
        C1773t c1773t2 = this.f65155c0;
        k0.X0 x03 = this.f65154b0;
        if (z11 && !z10) {
            z14 = true;
        }
        this.f65147U = d0Var;
        this.f65148V = u10;
        this.f65149W = j12;
        this.f65150X = z10;
        this.f65151Y = z11;
        this.f65153a0 = i10;
        this.f65154b0 = x02;
        this.f65155c0 = c1773t;
        this.f65156d0 = e10;
        if (z11 != z13 || z14 != z15 || !Intrinsics.areEqual(c1773t, c1773t2) || z12 != z16 || !w1.z1.h(u10.l())) {
            m1.E0.d(this);
        }
        if (Intrinsics.areEqual(x02, x03)) {
            return;
        }
        x02.O0(new Function0() { // from class: g0.D
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Q.N3(this.f64981a);
            }
        });
    }

    @Override // m1.D0
    public void W0(final InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.i0(interfaceC10822J, this.f65148V.j());
        AbstractC10819G.e0(interfaceC10822J, this.f65147U.b());
        AbstractC10819G.C0(interfaceC10822J, this.f65148V.l());
        AbstractC10819G.Z(interfaceC10822J, N0.M.f14009a.a());
        N0.Q qB = N0.S.b(N0.Q.f14054a, this.f65148V.j());
        if (qB != null) {
            AbstractC10819G.f0(interfaceC10822J, qB);
        }
        AbstractC10819G.y(interfaceC10822J, null, new Function1() { // from class: g0.I
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Q.A3(this.f65070a, (N0.Q) obj));
            }
        }, 1, null);
        int iF = this.f65155c0.f();
        C1779z.a aVar = C1779z.f1814b;
        if (C1779z.n(iF, aVar.c())) {
            AbstractC10819G.b0(interfaceC10822J, N0.O.f14016a.p());
        } else if (C1779z.n(iF, aVar.f()) || C1779z.n(iF, aVar.e())) {
            AbstractC10819G.b0(interfaceC10822J, N0.O.f14016a.t());
        } else if (C1779z.n(iF, aVar.g())) {
            AbstractC10819G.b0(interfaceC10822J, N0.O.f14016a.C());
        }
        if (!this.f65151Y) {
            AbstractC10819G.i(interfaceC10822J);
        }
        if (this.f65152Z) {
            AbstractC10819G.L(interfaceC10822J);
        }
        boolean z10 = this.f65151Y && !this.f65150X;
        AbstractC10819G.d0(interfaceC10822J, z10);
        AbstractC10819G.q(interfaceC10822J, null, new Function1() { // from class: g0.K
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Q.D3(this.f65076a, (List) obj));
            }
        }, 1, null);
        if (z10) {
            AbstractC10819G.A0(interfaceC10822J, null, new Function1() { // from class: g0.L
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(Q.E3(this.f65085a, (C11346e) obj));
                }
            }, 1, null);
            AbstractC10819G.u(interfaceC10822J, null, new Function1() { // from class: g0.M
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(Q.F3(this.f65092a, interfaceC10822J, (C11346e) obj));
                }
            }, 1, null);
        }
        AbstractC10819G.s0(interfaceC10822J, null, new Pl.n() { // from class: g0.N
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Boolean.valueOf(Q.G3(this.f65095a, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Boolean) obj3).booleanValue()));
            }
        }, 1, null);
        AbstractC10819G.A(interfaceC10822J, this.f65155c0.e(), null, new Function0() { // from class: g0.O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(Q.H3(this.f65112a));
            }
        }, 2, null);
        AbstractC10819G.w(interfaceC10822J, null, new Function0() { // from class: g0.P
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(Q.I3(this.f65113a));
            }
        }, 1, null);
        AbstractC10819G.C(interfaceC10822J, null, new Function0() { // from class: g0.E
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(Q.J3(this.f64983a));
            }
        }, 1, null);
        if (!w1.z1.h(this.f65148V.l()) && !this.f65152Z) {
            AbstractC10819G.e(interfaceC10822J, null, new Function0() { // from class: g0.F
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(Q.K3(this.f65047a));
                }
            }, 1, null);
            if (this.f65151Y && !this.f65150X) {
                AbstractC10819G.g(interfaceC10822J, null, new Function0() { // from class: g0.G
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(Q.B3(this.f65051a));
                    }
                }, 1, null);
            }
        }
        if (!this.f65151Y || this.f65150X) {
            return;
        }
        AbstractC10819G.N(interfaceC10822J, null, new Function0() { // from class: g0.J
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(Q.C3(this.f65072a));
            }
        }, 1, null);
    }
}
