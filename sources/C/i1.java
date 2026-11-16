package C;

import L0.m;
import k1.AbstractC8325p0;
import k1.InterfaceC8328s;
import k1.InterfaceC8329t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import t1.AbstractC10819G;
import t1.C10841n;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends m.c implements m1.E, m1.D0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f2842U;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private o1 f2843x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f2844y;

    public i1(o1 o1Var, boolean z10, boolean z11) {
        this.f2843x = o1Var;
        this.f2844y = z10;
        this.f2842U = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float k3(i1 i1Var) {
        return i1Var.f2843x.s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float l3(i1 i1Var) {
        return i1Var.f2843x.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m3(i1 i1Var, int i10, final AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        int iS = i1Var.f2843x.s();
        if (iS < 0) {
            iS = 0;
        }
        if (iS > i10) {
            iS = i10;
        }
        int i11 = i1Var.f2844y ? iS - i10 : -iS;
        boolean z10 = i1Var.f2842U;
        final int i12 = z10 ? 0 : i11;
        final int i13 = z10 ? i11 : 0;
        aVar.v0(new Function1() { // from class: C.h1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.n3(abstractC8325p0, i12, i13, (AbstractC8325p0.a) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n3(AbstractC8325p0 abstractC8325p0, int i10, int i11, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.S(aVar, abstractC8325p0, i10, i11, 0.0f, null, 12, null);
        return Unit.INSTANCE;
    }

    @Override // m1.E
    public int G(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        if (!this.f2842U) {
            i10 = Integer.MAX_VALUE;
        }
        return interfaceC8328s.R(i10);
    }

    @Override // m1.E
    public int H(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        if (!this.f2842U) {
            i10 = Integer.MAX_VALUE;
        }
        return interfaceC8328s.p(i10);
    }

    @Override // m1.E
    public int L(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        if (this.f2842U) {
            i10 = Integer.MAX_VALUE;
        }
        return interfaceC8328s.b0(i10);
    }

    @Override // m1.D0
    public void W0(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.H0(interfaceC10822J, true);
        C10841n c10841n = new C10841n(new Function0() { // from class: C.f1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(i1.k3(this.f2826a));
            }
        }, new Function0() { // from class: C.g1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(i1.l3(this.f2830a));
            }
        }, this.f2844y);
        if (this.f2842U) {
            AbstractC10819G.J0(interfaceC10822J, c10841n);
        } else {
            AbstractC10819G.h0(interfaceC10822J, c10841n);
        }
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        B.a(j10, this.f2842U ? H.C0.f7979a : H.C0.f7980b);
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.b.d(j10, 0, this.f2842U ? I1.b.l(j10) : Integer.MAX_VALUE, 0, this.f2842U ? Integer.MAX_VALUE : I1.b.k(j10), 5, null));
        int iK = kotlin.ranges.g.k(abstractC8325p0L0.W0(), I1.b.l(j10));
        int iK2 = kotlin.ranges.g.k(abstractC8325p0L0.K0(), I1.b.k(j10));
        final int iK0 = abstractC8325p0L0.K0() - iK2;
        int iW0 = abstractC8325p0L0.W0() - iK;
        if (!this.f2842U) {
            iK0 = iW0;
        }
        this.f2843x.w(iK0);
        this.f2843x.y(this.f2842U ? iK2 : iK);
        this.f2843x.v(this.f2842U ? abstractC8325p0L0.K0() : abstractC8325p0L0.W0());
        return k1.T.U(t10, iK, iK2, null, new Function1() { // from class: C.e1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.m3(this.f2817a, iK0, abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public final void o3(boolean z10) {
        this.f2844y = z10;
    }

    public final void p3(o1 o1Var) {
        this.f2843x = o1Var;
    }

    public final void q3(boolean z10) {
        this.f2842U = z10;
    }

    @Override // m1.E
    public int v(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        if (this.f2842U) {
            i10 = Integer.MAX_VALUE;
        }
        return interfaceC8328s.h0(i10);
    }
}
