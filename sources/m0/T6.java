package m0;

import A.AbstractC1667c1;
import A.AbstractC1674f;
import A.C1689k;
import A.InterfaceC1676f1;
import A.InterfaceC1692l;
import A.R0;
import C.AbstractC1849j;
import I0.AbstractC2193l;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import L.C2309z;
import L.InterfaceC2246d1;
import L.InterfaceC2290s1;
import L0.c;
import L0.m;
import T0.AbstractC3055r1;
import T0.C3072x0;
import T0.InterfaceC3058s1;
import app.rive.semantics.SemanticState;
import java.util.List;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8532l;
import kotlin.jvm.internal.Ref;
import m0.AbstractC9120t6;
import m0.T6;
import m1.InterfaceC9259g;
import o0.AbstractC9628h;
import o0.AbstractC9651m2;
import o0.AbstractC9655n2;
import s0.AbstractC10605D;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import t1.AbstractC10819G;
import t1.C10833f;
import t1.InterfaceC10822J;
import z.AbstractC12185i;
import z.InterfaceC12186j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class T6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final s0.A1 f78741a = AbstractC10605D.h(null, new Function0() { // from class: m0.K6
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return T6.V();
        }
    }, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final s0.A1 f78742b = AbstractC10605D.h(null, new Function0() { // from class: m0.L6
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return T6.W();
        }
    }, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final s0.A1 f78743c = AbstractC10605D.h(null, new Function0() { // from class: m0.M6
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return T6.X();
        }
    }, 1, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final s0.A1 f78744d = AbstractC10605D.h(null, new Function0() { // from class: m0.N6
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return T6.Y();
        }
    }, 1, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements k1.Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ s0.F2 f78745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f78746b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f78747c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ float f78748d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ float f78749e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ T0.a2 f78750f;

        a(s0.F2 f22, float f10, int i10, float f11, float f12, T0.a2 a2Var) {
            this.f78745a = f22;
            this.f78746b = f10;
            this.f78747c = i10;
            this.f78748d = f11;
            this.f78749e = f12;
            this.f78750f = a2Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(float f10, float f11, s0.F2 f22, AbstractC8325p0 abstractC8325p0, int i10, int i11, AbstractC8325p0 abstractC8325p02, int i12, int i13, final T0.a2 a2Var, AbstractC8325p0.a aVar) {
            final float fB = I1.i.b(f10, f11, kotlin.ranges.g.j(((Number) f22.getValue()).floatValue(), 1.0f));
            AbstractC8325p0.a.S(aVar, abstractC8325p0, i10, i11, 0.0f, new Function1() { // from class: m0.S6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return T6.a.d(fB, a2Var, (InterfaceC3058s1) obj);
                }
            }, 4, null);
            AbstractC8325p0.a.O(aVar, abstractC8325p02, i12, i13, 0.0f, 4, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit d(float f10, T0.a2 a2Var, InterfaceC3058s1 interfaceC3058s1) {
            interfaceC3058s1.A(interfaceC3058s1.a2(f10));
            interfaceC3058s1.v2(a2Var);
            interfaceC3058s1.s(true);
            return Unit.INSTANCE;
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final k1.S mo1measure3p2s80s(k1.T t10, List list, long j10) {
            k1.P p10 = (k1.P) list.get(0);
            k1.P p11 = (k1.P) list.get(1);
            C9082r6 c9082r6 = C9082r6.f81362a;
            int iO0 = t10.O0(T6.g0(c9082r6.r(), 1.0f - ((Number) this.f78745a.getValue()).floatValue()));
            final AbstractC8325p0 abstractC8325p0L0 = p11.l0(I1.b.c(j10, iO0, iO0, iO0, iO0));
            int iH0 = p10.h0(t10.O0(c9082r6.n()));
            final AbstractC8325p0 abstractC8325p0L02 = p10.l0(I1.b.d(j10, 0, kotlin.ranges.g.p((int) (iH0 * ((Number) this.f78745a.getValue()).floatValue()), 0, I1.b.l(j10)), kotlin.ranges.g.p(t10.O0(c9082r6.n()), 0, I1.b.m(j10)), 0, 9, null));
            int iO02 = t10.O0(this.f78746b) + iH0 + t10.O0(((I1.h) c9082r6.r().e()).p());
            int iM = I1.b.m(j10);
            final int iK0 = (iM - abstractC8325p0L02.K0()) / 2;
            final int iK02 = (iM - abstractC8325p0L0.K0()) / 2;
            int i10 = this.f78747c;
            AbstractC9120t6.a aVar = AbstractC9120t6.f81591a;
            final int iW0 = AbstractC9120t6.c(i10, aVar.a()) ? iO02 - abstractC8325p0L0.W0() : 0;
            final int iW02 = AbstractC9120t6.c(this.f78747c, aVar.a()) ? iH0 - abstractC8325p0L02.W0() : iO02 - iH0;
            final float f10 = this.f78748d;
            final float f11 = this.f78749e;
            final s0.F2 f22 = this.f78745a;
            final T0.a2 a2Var = this.f78750f;
            return k1.T.U(t10, iO02, iM, null, new Function1() { // from class: m0.R6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return T6.a.c(f10, f11, f22, abstractC8325p0L02, iW02, iK0, abstractC8325p0L0, iW0, iK02, a2Var, (AbstractC8325p0.a) obj);
                }
            }, 4, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ A.R0 f78751a;

        public b(A.R0 r02) {
            this.f78751a = r02;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.f78751a.w();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ A.R0 f78752a;

        public c(A.R0 r02) {
            this.f78752a = r02;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final R0.b invoke() {
            return this.f78752a.u();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f78753a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f78754b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f78755c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f78756d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f78757e;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f78756d = obj;
            this.f78757e |= androidx.customview.widget.a.INVALID_ID;
            return T6.l0(null, 0.0f, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A(final L0.m mVar, final boolean z10, final Function1 function1, final C9026o6 c9026o6, final InterfaceC2246d1 interfaceC2246d1, final U6 u62, final T0.a2 a2Var, final Pl.n nVar, final Pl.n nVar2, final float f10, final float f11, final Pl.n nVar3, s0.r rVar, final int i10, final int i11) {
        int i12;
        int i13;
        s0.r rVar2;
        L0.m mVarX;
        s0.r rVarH = rVar.h(1009218538);
        if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.b(z10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVarH.H(function1) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= rVarH.X(c9026o6) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= rVarH.X(interfaceC2246d1) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i12 |= rVarH.X(u62) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i12 |= rVarH.X(a2Var) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i12 |= rVarH.H(nVar) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= rVarH.H(nVar2) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= rVarH.c(f10) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (rVarH.c(f11) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= rVarH.H(nVar3) ? 32 : 16;
        }
        if (rVarH.r(((306783379 & i12) == 306783378 && (i13 & 19) == 18) ? false : true, i12 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1009218538, i12, i13, "androidx.compose.material3.HorizontalFloatingToolbarLayout (FloatingToolbar.kt:1593)");
            }
            AbstractC9651m2.a aVar = AbstractC9651m2.f86327a;
            final String strB = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78868I), rVarH, 0);
            final String strB2 = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78867H), rVarH, 0);
            final s0.F2 f2P = s0.x2.p(Boolean.valueOf(z10), rVarH, (i12 >> 3) & 14);
            int i14 = i12;
            float f12 = z10 ? f10 : f11;
            C9082r6 c9082r6 = C9082r6.f81362a;
            final s0.F2 f2D = AbstractC1674f.d(f12, c9082r6.g(rVarH, 6), null, null, rVarH, 0, 12);
            if (u62 == null || (mVarX = u62.X(L0.m.f12005n)) == null) {
                mVarX = L0.m.f12005n;
            }
            L0.m mVarThen = mVar.then(mVarX);
            boolean zX = rVarH.X(f2D) | ((i14 & 3670016) == 1048576);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.Q6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return T6.D(a2Var, f2D, (InterfaceC3058s1) obj);
                    }
                };
                rVarH.w(objF);
            }
            L0.m mVarL = AbstractC2237a1.l(AbstractC1849j.c(AbstractC2299v1.k(AbstractC3055r1.c(mVarThen, (Function1) objF), c9082r6.n(), 0.0f, 2, null), c9026o6.d(), a2Var), interfaceC2246d1);
            k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.e(), L0.c.f11943a.i(), rVarH, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarL);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, qB, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            final C2293t1 c2293t1 = C2293t1.f11859a;
            rVar2 = rVarH;
            AbstractC10605D.c(AbstractC9135u2.a().d(C3072x0.j(c9026o6.e())), E0.n.e(-113592250, true, new Function2() { // from class: m0.v6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return T6.E(nVar, f2P, function1, strB, strB2, z10, nVar2, nVar3, c2293t1, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVar2, 54), rVar2, s0.B1.f96389i | 48);
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2 = rVarH;
            rVar2.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.w6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return T6.K(mVar, z10, function1, c9026o6, interfaceC2246d1, u62, a2Var, nVar, nVar2, f10, f11, nVar3, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean B(s0.F2 f22) {
        return ((Boolean) f22.getValue()).booleanValue();
    }

    private static final float C(s0.F2 f22) {
        return ((I1.h) f22.getValue()).p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D(T0.a2 a2Var, s0.F2 f22, InterfaceC3058s1 interfaceC3058s1) {
        interfaceC3058s1.A(interfaceC3058s1.a2(C(f22)));
        interfaceC3058s1.v2(a2Var);
        interfaceC3058s1.s(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit E(final Pl.n nVar, final s0.F2 f22, final Function1 function1, final String str, final String str2, boolean z10, final Pl.n nVar2, Pl.n nVar3, InterfaceC2290s1 interfaceC2290s1, s0.r rVar, int i10) {
        int i11;
        s0.r rVar2 = rVar;
        if (rVar2.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-113592250, i10, -1, "androidx.compose.material3.HorizontalFloatingToolbarLayout.<anonymous>.<anonymous> (FloatingToolbar.kt:1621)");
            }
            if (nVar == null) {
                rVar2.Y(407549954);
                rVar2.S();
                i11 = 0;
            } else {
                rVar2.Y(407549955);
                boolean zB = B(f22);
                C9082r6 c9082r6 = C9082r6.f81362a;
                c.a aVar = L0.c.f11943a;
                i11 = 0;
                AbstractC12185i.g(interfaceC2290s1, zB, null, c9082r6.t(aVar.k(), rVar2, 54), c9082r6.u(aVar.j(), rVar2, 54), null, E0.n.e(-119614617, true, new Pl.n() { // from class: m0.B6
                    @Override // Pl.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return T6.F(nVar, (InterfaceC12186j) obj, (s0.r) obj2, ((Integer) obj3).intValue());
                    }
                }, rVar2, 54), rVar, 1572864, 18);
                rVar2 = rVar;
                rVar2.S();
            }
            m.a aVar2 = L0.m.f12005n;
            boolean zX = rVar2.X(f22) | rVar2.X(function1) | rVar2.X(str) | rVar2.X(str2);
            Object objF = rVar2.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.C6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return T6.G(str, str2, f22, function1, (InterfaceC10822J) obj);
                    }
                };
                rVar2.w(objF);
            }
            L0.m mVarH0 = h0(o0.Y0.e(aVar2, (Function1) objF), (!z10 || nVar == null) ? i11 : 1, (!z10 || nVar2 == null) ? i11 : 1, C9103s8.f81484a.c(rVar2, 6).b());
            C2265k.e eVarJ = C2265k.f11778a.j();
            c.a aVar3 = L0.c.f11943a;
            k1.Q qB = AbstractC2282p1.b(eVarJ, aVar3.l(), rVar2, i11);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar2, i11));
            InterfaceC10606E interfaceC10606EU = rVar2.u();
            L0.m mVarE = L0.j.e(rVar2, mVarH0);
            InterfaceC9259g.a aVar4 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar4.b();
            if (rVar2.l() == null) {
                AbstractC10662m.d();
            }
            rVar2.M();
            if (rVar2.f()) {
                rVar2.O(function0B);
            } else {
                rVar2.v();
            }
            s0.r rVarB = s0.M2.b(rVar2);
            s0.M2.f(rVarB, qB, aVar4.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar4.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar4.c());
            s0.M2.d(rVarB, aVar4.a());
            s0.M2.f(rVarB, mVarE, aVar4.e());
            nVar3.invoke(C2293t1.f11859a, rVar2, 6);
            rVar2.y();
            if (nVar2 == null) {
                rVar2.Y(409301826);
                rVar2.S();
            } else {
                rVar2.Y(409301827);
                boolean zB2 = B(f22);
                C9082r6 c9082r62 = C9082r6.f81362a;
                AbstractC12185i.g(interfaceC2290s1, zB2, null, c9082r62.t(aVar3.j(), rVar2, 54), c9082r62.u(aVar3.k(), rVar2, 54), null, E0.n.e(-1208541936, true, new Pl.n() { // from class: m0.D6
                    @Override // Pl.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return T6.J(nVar2, (InterfaceC12186j) obj, (s0.r) obj2, ((Integer) obj3).intValue());
                    }
                }, rVar2, 54), rVar2, 1572864, 18);
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit F(Pl.n nVar, InterfaceC12186j interfaceC12186j, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-119614617, i10, -1, "androidx.compose.material3.HorizontalFloatingToolbarLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FloatingToolbar.kt:1627)");
        }
        m.a aVar = L0.m.f12005n;
        k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.j(), L0.c.f11943a.l(), rVar, 0);
        int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
        InterfaceC10606E interfaceC10606EU = rVar.u();
        L0.m mVarE = L0.j.e(rVar, aVar);
        InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
        Function0 function0B = aVar2.b();
        if (rVar.l() == null) {
            AbstractC10662m.d();
        }
        rVar.M();
        if (rVar.f()) {
            rVar.O(function0B);
        } else {
            rVar.v();
        }
        s0.r rVarB = s0.M2.b(rVar);
        s0.M2.f(rVarB, qB, aVar2.d());
        s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
        s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
        s0.M2.d(rVarB, aVar2.a());
        s0.M2.f(rVarB, mVarE, aVar2.e());
        nVar.invoke(C2293t1.f11859a, rVar, 6);
        rVar.y();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G(String str, String str2, s0.F2 f22, final Function1 function1, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.c0(interfaceC10822J, f0(B(f22), new Function0() { // from class: m0.H6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(T6.H(function1));
            }
        }, new Function0() { // from class: m0.I6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(T6.I(function1));
            }
        }, str, str2));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean H(Function1 function1) {
        function1.invoke(Boolean.FALSE);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean I(Function1 function1) {
        function1.invoke(Boolean.TRUE);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit J(Pl.n nVar, InterfaceC12186j interfaceC12186j, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1208541936, i10, -1, "androidx.compose.material3.HorizontalFloatingToolbarLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FloatingToolbar.kt:1662)");
        }
        m.a aVar = L0.m.f12005n;
        k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.j(), L0.c.f11943a.l(), rVar, 0);
        int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
        InterfaceC10606E interfaceC10606EU = rVar.u();
        L0.m mVarE = L0.j.e(rVar, aVar);
        InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
        Function0 function0B = aVar2.b();
        if (rVar.l() == null) {
            AbstractC10662m.d();
        }
        rVar.M();
        if (rVar.f()) {
            rVar.O(function0B);
        } else {
            rVar.v();
        }
        s0.r rVarB = s0.M2.b(rVar);
        s0.M2.f(rVarB, qB, aVar2.d());
        s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
        s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
        s0.M2.d(rVarB, aVar2.a());
        s0.M2.f(rVarB, mVarE, aVar2.e());
        nVar.invoke(C2293t1.f11859a, rVar, 6);
        rVar.y();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit K(L0.m mVar, boolean z10, Function1 function1, C9026o6 c9026o6, InterfaceC2246d1 interfaceC2246d1, U6 u62, T0.a2 a2Var, Pl.n nVar, Pl.n nVar2, float f10, float f11, Pl.n nVar3, int i10, int i11, s0.r rVar, int i12) {
        A(mVar, z10, function1, c9026o6, interfaceC2246d1, u62, a2Var, nVar, nVar2, f10, f11, nVar3, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void L(final L0.m mVar, final boolean z10, final Function1 function1, final C9026o6 c9026o6, final float f10, final InterfaceC2246d1 interfaceC2246d1, final U6 u62, final T0.a2 a2Var, final A.P p10, Function2 function2, final int i10, final float f11, final float f12, final Pl.n nVar, s0.r rVar, final int i11, final int i12) {
        int i13;
        int i14;
        final Function2 function22;
        s0.r rVar2;
        Object objP;
        L0.m mVarX;
        Function2 function23 = function2;
        s0.r rVarH = rVar.h(1184580879);
        if ((i11 & 6) == 0) {
            i13 = (rVarH.X(mVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= rVarH.b(z10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= rVarH.H(function1) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= rVarH.X(c9026o6) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i13 |= rVarH.c(f10) ? 16384 : SemanticState.Multiline;
        }
        if ((i11 & 196608) == 0) {
            i13 |= rVarH.X(interfaceC2246d1) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i13 |= rVarH.X(u62) ? 1048576 : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i13 |= rVarH.X(a2Var) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i13 |= rVarH.H(p10) ? 67108864 : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i13 |= rVarH.H(function23) ? 536870912 : 268435456;
        }
        if ((i12 & 6) == 0) {
            i14 = i12 | (rVarH.d(i10) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= rVarH.c(f11) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i14 |= rVarH.c(f12) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i14 |= rVarH.H(nVar) ? 2048 : 1024;
        }
        int i15 = i14;
        if (rVarH.r(((i13 & 306783379) == 306783378 && (i15 & 1171) == 1170) ? false : true, i13 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1184580879, i13, i15, "androidx.compose.material3.HorizontalFloatingToolbarWithFabLayout (FloatingToolbar.kt:1687)");
            }
            A.R0 r0Y = AbstractC1667c1.y(Float.valueOf(z10 ? 1.0f : 0.0f), "expanded state", rVarH, 48, 0);
            Pl.n nVar2 = new Pl.n() { // from class: m0.x6
                @Override // Pl.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return T6.M(p10, (R0.b) obj, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            };
            InterfaceC1676f1 interfaceC1676f1S = A.z1.S(C8532l.f75371a);
            if (r0Y.B()) {
                rVarH.Y(1666827533);
                rVarH.S();
                objP = r0Y.p();
            } else {
                rVarH.Y(1666573488);
                boolean zX = rVarH.X(r0Y);
                objP = rVarH.F();
                if (zX || objP == s0.r.f96804a.a()) {
                    AbstractC2193l.a aVar = AbstractC2193l.f9854e;
                    AbstractC2193l abstractC2193lD = aVar.d();
                    Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
                    AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
                    try {
                        Object objP2 = r0Y.p();
                        aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                        rVarH.w(objP2);
                        objP = objP2;
                    } catch (Throwable th2) {
                        aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                        throw th2;
                    }
                }
                rVarH.S();
            }
            float fFloatValue = ((Number) objP).floatValue();
            rVarH.Y(-1645362842);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1645362842, 0, -1, "androidx.compose.material3.HorizontalFloatingToolbarWithFabLayout.<anonymous> (FloatingToolbar.kt:1689)");
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVarH.S();
            Float fValueOf = Float.valueOf(fFloatValue);
            boolean zX2 = rVarH.X(r0Y);
            Object objF = rVarH.F();
            if (zX2 || objF == s0.r.f96804a.a()) {
                objF = s0.x2.d(new b(r0Y));
                rVarH.w(objF);
            }
            float fFloatValue2 = ((Number) ((s0.F2) objF).getValue()).floatValue();
            rVarH.Y(-1645362842);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1645362842, 0, -1, "androidx.compose.material3.HorizontalFloatingToolbarWithFabLayout.<anonymous> (FloatingToolbar.kt:1689)");
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVarH.S();
            Float fValueOf2 = Float.valueOf(fFloatValue2);
            boolean zX3 = rVarH.X(r0Y);
            Object objF2 = rVarH.F();
            if (zX3 || objF2 == s0.r.f96804a.a()) {
                objF2 = s0.x2.d(new c(r0Y));
                rVarH.w(objF2);
            }
            s0.F2 f2R = AbstractC1667c1.r(r0Y, fValueOf, fValueOf2, (A.P) nVar2.invoke(((s0.F2) objF2).getValue(), rVarH, 0), interfaceC1676f1S, "FloatAnimation", rVarH, 0);
            s0.r rVar3 = rVarH;
            AbstractC9651m2.a aVar2 = AbstractC9651m2.f86327a;
            final String strB = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78868I), rVar3, 0);
            final String strB2 = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78867H), rVar3, 0);
            final s0.F2 f2P = s0.x2.p(Boolean.valueOf(z10), rVar3, (i13 >> 3) & 14);
            L0.m mVarB = AbstractC2299v1.b(mVar, 0.0f, ((I1.h) C9082r6.f81362a.r().f()).p(), 1, null);
            if (u62 == null || (mVarX = u62.X(L0.m.f12005n)) == null) {
                mVarX = L0.m.f12005n;
            }
            L0.m mVarThen = mVarB.then(mVarX);
            boolean zX4 = ((i15 & 112) == 32) | rVar3.X(f2R) | ((57344 & i13) == 16384) | ((i15 & 14) == 4) | ((i15 & 896) == 256) | ((29360128 & i13) == 8388608);
            Object objF3 = rVar3.F();
            if (zX4 || objF3 == s0.r.f96804a.a()) {
                objF3 = new a(f2R, f10, i10, f12, f11, a2Var);
                rVar3.w(objF3);
            }
            k1.Q q10 = (k1.Q) objF3;
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar3, 0));
            InterfaceC10606E interfaceC10606EU = rVar3.u();
            L0.m mVarE = L0.j.e(rVar3, mVarThen);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
            if (rVar3.l() == null) {
                AbstractC10662m.d();
            }
            rVar3.M();
            if (rVar3.f()) {
                rVar3.O(function0B);
            } else {
                rVar3.v();
            }
            s0.r rVarB = s0.M2.b(rVar3);
            s0.M2.f(rVarB, q10, aVar3.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar3.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            s0.M2.d(rVarB, aVar3.a());
            s0.M2.f(rVarB, mVarE, aVar3.e());
            m.a aVar4 = L0.m.f12005n;
            L0.m mVarC = C.d1.c(AbstractC2237a1.l(AbstractC1849j.d(aVar4, c9026o6.d(), null, 2, null), interfaceC2246d1), C.d1.d(0, rVar3, 0, 1), false, null, false, 14, null);
            c.a aVar5 = L0.c.f11943a;
            k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.j(), aVar5.i(), rVar3, 48);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar3, 0));
            InterfaceC10606E interfaceC10606EU2 = rVar3.u();
            L0.m mVarE2 = L0.j.e(rVar3, mVarC);
            Function0 function0B2 = aVar3.b();
            if (rVar3.l() == null) {
                AbstractC10662m.d();
            }
            rVar3.M();
            if (rVar3.f()) {
                rVar3.O(function0B2);
            } else {
                rVar3.v();
            }
            s0.r rVarB2 = s0.M2.b(rVar3);
            s0.M2.f(rVarB2, qB, aVar3.d());
            s0.M2.f(rVarB2, interfaceC10606EU2, aVar3.f());
            s0.M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar3.c());
            s0.M2.d(rVarB2, aVar3.a());
            s0.M2.f(rVarB2, mVarE2, aVar3.e());
            final C2293t1 c2293t1 = C2293t1.f11859a;
            AbstractC10605D.c(AbstractC9135u2.a().d(C3072x0.j(c9026o6.e())), E0.n.e(-1494029974, true, new Function2() { // from class: m0.y6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return T6.O(nVar, c2293t1, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVar3, 54), rVar3, s0.B1.f96389i | 48);
            rVar3.y();
            boolean zX5 = rVar3.X(f2P) | ((i13 & 896) == 256) | rVar3.X(strB) | rVar3.X(strB2);
            Object objF4 = rVar3.F();
            if (zX5 || objF4 == s0.r.f96804a.a()) {
                objF4 = new Function1() { // from class: m0.z6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return T6.P(strB, strB2, f2P, function1, (InterfaceC10822J) obj);
                    }
                };
                rVar3.w(objF4);
            }
            L0.m mVarE3 = o0.Y0.e(aVar4, (Function1) objF4);
            k1.Q qI = AbstractC2291t.i(aVar5.o(), false);
            int iHashCode3 = Long.hashCode(AbstractC10662m.b(rVar3, 0));
            InterfaceC10606E interfaceC10606EU3 = rVar3.u();
            L0.m mVarE4 = L0.j.e(rVar3, mVarE3);
            Function0 function0B3 = aVar3.b();
            if (rVar3.l() == null) {
                AbstractC10662m.d();
            }
            rVar3.M();
            if (rVar3.f()) {
                rVar3.O(function0B3);
            } else {
                rVar3.v();
            }
            s0.r rVarB3 = s0.M2.b(rVar3);
            s0.M2.f(rVarB3, qI, aVar3.d());
            s0.M2.f(rVarB3, interfaceC10606EU3, aVar3.f());
            s0.M2.f(rVarB3, Integer.valueOf(iHashCode3), aVar3.c());
            s0.M2.d(rVarB3, aVar3.a());
            s0.M2.f(rVarB3, mVarE4, aVar3.e());
            C2309z c2309z = C2309z.f11931a;
            Function2 function24 = function2;
            function24.invoke(rVar3, Integer.valueOf((i13 >> 27) & 14));
            rVar3.y();
            rVar3.y();
            rVar2 = rVar3;
            function22 = function24;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
                rVar2 = rVar3;
                function22 = function24;
            }
        } else {
            s0.r rVar4 = rVarH;
            rVar4.P();
            rVar2 = rVar4;
            function22 = function23;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.A6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return T6.S(mVar, z10, function1, c9026o6, f10, interfaceC2246d1, u62, a2Var, p10, function22, i10, f11, f12, nVar, i11, i12, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A.P M(A.P p10, R0.b bVar, s0.r rVar, int i10) {
        rVar.Y(-1765630817);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1765630817, i10, -1, "androidx.compose.material3.HorizontalFloatingToolbarWithFabLayout.<anonymous> (FloatingToolbar.kt:1689)");
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return p10;
    }

    private static final boolean N(s0.F2 f22) {
        return ((Boolean) f22.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit O(Pl.n nVar, InterfaceC2290s1 interfaceC2290s1, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1494029974, i10, -1, "androidx.compose.material3.HorizontalFloatingToolbarWithFabLayout.<anonymous>.<anonymous>.<anonymous> (FloatingToolbar.kt:1703)");
            }
            nVar.invoke(interfaceC2290s1, rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit P(String str, String str2, s0.F2 f22, final Function1 function1, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.c0(interfaceC10822J, f0(N(f22), new Function0() { // from class: m0.E6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(T6.Q(function1));
            }
        }, new Function0() { // from class: m0.G6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(T6.R(function1));
            }
        }, str, str2));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Q(Function1 function1) {
        function1.invoke(Boolean.FALSE);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean R(Function1 function1) {
        function1.invoke(Boolean.TRUE);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit S(L0.m mVar, boolean z10, Function1 function1, C9026o6 c9026o6, float f10, InterfaceC2246d1 interfaceC2246d1, U6 u62, T0.a2 a2Var, A.P p10, Function2 function2, int i10, float f11, float f12, Pl.n nVar, int i11, int i12, s0.r rVar, int i13) {
        L(mVar, z10, function1, c9026o6, f10, interfaceC2246d1, u62, a2Var, p10, function2, i10, f11, f12, nVar, rVar, s0.F1.a(i11 | 1), s0.F1.a(i12));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit T(boolean z10, L0.m mVar, C9026o6 c9026o6, InterfaceC2246d1 interfaceC2246d1, U6 u62, T0.a2 a2Var, Pl.n nVar, Pl.n nVar2, float f10, float f11, Pl.n nVar3, int i10, int i11, int i12, s0.r rVar, int i13) {
        y(z10, mVar, c9026o6, interfaceC2246d1, u62, a2Var, nVar, nVar2, f10, f11, nVar3, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit U(boolean z10, Function2 function2, L0.m mVar, C9026o6 c9026o6, InterfaceC2246d1 interfaceC2246d1, U6 u62, T0.a2 a2Var, int i10, A.P p10, float f10, float f11, Pl.n nVar, int i11, int i12, int i13, s0.r rVar, int i14) {
        z(z10, function2, mVar, c9026o6, interfaceC2246d1, u62, a2Var, i10, p10, f10, f11, nVar, rVar, s0.F1.a(i11 | 1), s0.F1.a(i12), i13);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Z6 V() {
        return J4.f77855a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC8779b7 W() {
        return N4.f78216a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ni X() {
        return C8757a5.f79394a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final oi Y() {
        return C8777b5.f79497a;
    }

    private static final float e0(X6 x62) {
        if (x62.e() == 0.0f) {
            return 0.0f;
        }
        return x62.getOffset() / x62.e();
    }

    private static final List f0(boolean z10, Function0 function0, Function0 function02, String str, String str2) {
        return CollectionsKt.e(z10 ? new C10833f(str2, function02) : new C10833f(str, function0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float g0(kotlin.ranges.d dVar, float f10) {
        return I1.i.b(((I1.h) dVar.e()).p(), ((I1.h) dVar.f()).p(), f10);
    }

    private static final L0.m h0(L0.m mVar, boolean z10, boolean z11, InterfaceC1692l interfaceC1692l) {
        return mVar.then(new MinimumInteractiveBalancedPaddingElement(z10, z11, interfaceC1692l));
    }

    public static final X6 i0(final float f10, final float f11, final float f12, s0.r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            f10 = -3.4028235E38f;
        }
        if ((i11 & 2) != 0) {
            f11 = 0.0f;
        }
        if ((i11 & 4) != 0) {
            f12 = 0.0f;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1765068805, i10, -1, "androidx.compose.material3.rememberFloatingToolbarState (FloatingToolbar.kt:1388)");
        }
        Object[] objArr = new Object[0];
        H0.x xVarE = X6.f79089a.e();
        boolean z10 = true;
        boolean z11 = ((((i10 & 14) ^ 6) > 4 && rVar.c(f10)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && rVar.c(f11)) || (i10 & 48) == 32);
        if ((((i10 & 896) ^ 384) <= 256 || !rVar.c(f12)) && (i10 & 384) != 256) {
            z10 = false;
        }
        boolean z12 = z11 | z10;
        Object objF = rVar.F();
        if (z12 || objF == s0.r.f96804a.a()) {
            objF = new Function0() { // from class: m0.O6
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return T6.j0(f10, f11, f12);
                }
            };
            rVar.w(objF);
        }
        X6 x62 = (X6) H0.f.j(objArr, xVarE, (Function0) objF, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return x62;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final X6 j0(float f10, float f11, float f12) {
        return x(f10, f11, f12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.F2 k0(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1073697211, i10, -1, "androidx.compose.material3.rememberTouchExplorationService (FloatingToolbar.kt:2184)");
        }
        s0.F2 f2N = AbstractC9628h.n(true, false, false, rVar, 438, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2N;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object l0(m0.X6 r21, float r22, A.InterfaceC1692l r23, A.B r24, Hl.b r25) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.T6.l0(m0.X6, float, A.l, A.B, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m0(Ref.b bVar, X6 x62, Ref.b bVar2, C1689k c1689k) {
        float fFloatValue = ((Number) c1689k.e()).floatValue() - bVar.f75350a;
        float offset = x62.getOffset();
        x62.c(offset + fFloatValue);
        float fAbs = Math.abs(offset - x62.getOffset());
        bVar.f75350a = ((Number) c1689k.e()).floatValue();
        bVar2.f75350a = ((Number) c1689k.f()).floatValue();
        if (Math.abs(fFloatValue - fAbs) > 0.5f) {
            c1689k.a();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n0(X6 x62, C1689k c1689k) {
        x62.c(((Number) c1689k.e()).floatValue());
        return Unit.INSTANCE;
    }

    public static final X6 x(float f10, float f11, float f12) {
        return new Y6(f10, f11, f12);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void y(final boolean r28, L0.m r29, m0.C9026o6 r30, L.InterfaceC2246d1 r31, m0.U6 r32, T0.a2 r33, Pl.n r34, Pl.n r35, float r36, float r37, final Pl.n r38, s0.r r39, final int r40, final int r41, final int r42) {
        /*
            Method dump skipped, instruction units count: 619
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.T6.y(boolean, L0.m, m0.o6, L.d1, m0.U6, T0.a2, Pl.n, Pl.n, float, float, Pl.n, s0.r, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void z(final boolean r31, final kotlin.jvm.functions.Function2 r32, L0.m r33, m0.C9026o6 r34, L.InterfaceC2246d1 r35, m0.U6 r36, T0.a2 r37, int r38, A.P r39, float r40, float r41, final Pl.n r42, s0.r r43, final int r44, final int r45, final int r46) {
        /*
            Method dump skipped, instruction units count: 680
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.T6.z(boolean, kotlin.jvm.functions.Function2, L0.m, m0.o6, L.d1, m0.U6, T0.a2, int, A.P, float, float, Pl.n, s0.r, int, int, int):void");
    }
}
