package m0;

import L.AbstractC2237a1;
import L.AbstractC2291t;
import L.C2309z;
import L.InterfaceC2246d1;
import L0.m;
import app.rive.semantics.SemanticState;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.V5;
import m1.InterfaceC9259g;
import o0.C9611c2;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.r;

/* JADX INFO: renamed from: m0.tb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9125tb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f81618a = I1.h.k(16);

    /* JADX INFO: renamed from: m0.tb$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC2246d1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final s0.Z0 f81619a = s0.C2.e(AbstractC2237a1.e(I1.h.k(0)), null, 2, null);

        a() {
        }

        @Override // L.InterfaceC2246d1
        public float a() {
            return e().a();
        }

        @Override // L.InterfaceC2246d1
        public float b(I1.t tVar) {
            return e().b(tVar);
        }

        @Override // L.InterfaceC2246d1
        public float c(I1.t tVar) {
            return e().c(tVar);
        }

        @Override // L.InterfaceC2246d1
        public float d() {
            return e().d();
        }

        public final InterfaceC2246d1 e() {
            return (InterfaceC2246d1) this.f81619a.getValue();
        }

        public final void f(InterfaceC2246d1 interfaceC2246d1) {
            this.f81619a.setValue(interfaceC2246d1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:196:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void l(L0.m r28, kotlin.jvm.functions.Function2 r29, kotlin.jvm.functions.Function2 r30, kotlin.jvm.functions.Function2 r31, kotlin.jvm.functions.Function2 r32, int r33, long r34, long r36, L.M1 r38, final Pl.n r39, s0.r r40, final int r41, final int r42) {
        /*
            Method dump skipped, instruction units count: 733
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9125tb.l(L0.m, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, int, long, long, L.M1, Pl.n, s0.r, int, int):void");
    }

    private static final void m(final int i10, final Function2 function2, final Pl.n nVar, final Function2 function22, final Function2 function23, final L.M1 m12, final Function2 function24, s0.r rVar, final int i11) {
        int i12;
        a aVar;
        int i13;
        int i14;
        s0.r rVarH = rVar.h(-280287501);
        if ((i11 & 6) == 0) {
            i12 = (rVarH.d(i10) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.H(function2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= rVarH.H(nVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= rVarH.H(function22) ? SemanticState.Modal : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= rVarH.H(function23) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i11) == 0) {
            i12 |= rVarH.X(m12) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i12 |= rVarH.H(function24) ? 1048576 : 524288;
        }
        if (rVarH.r((i12 & 599187) != 599186, i12 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-280287501, i12, -1, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:138)");
            }
            Object objF = rVarH.F();
            r.a aVar2 = s0.r.f96804a;
            if (objF == aVar2.a()) {
                objF = new a();
                rVarH.w(objF);
            }
            final a aVar3 = (a) objF;
            boolean z10 = (i12 & 112) == 32;
            Object objF2 = rVarH.F();
            if (z10 || objF2 == aVar2.a()) {
                objF2 = E0.n.c(605195056, true, new Function2() { // from class: m0.mb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC9125tb.n(function2, (s0.r) obj, ((Integer) obj2).intValue());
                    }
                });
                rVarH.w(objF2);
            }
            final Function2 function25 = (Function2) objF2;
            boolean z11 = (i12 & 7168) == 2048;
            Object objF3 = rVarH.F();
            if (z11 || objF3 == aVar2.a()) {
                objF3 = E0.n.c(418899191, true, new Function2() { // from class: m0.nb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC9125tb.o(function22, (s0.r) obj, ((Integer) obj2).intValue());
                    }
                });
                rVarH.w(objF3);
            }
            final Function2 function26 = (Function2) objF3;
            boolean z12 = (57344 & i12) == 16384;
            Object objF4 = rVarH.F();
            if (z12 || objF4 == aVar2.a()) {
                objF4 = E0.n.c(338600263, true, new Function2() { // from class: m0.ob
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC9125tb.p(function23, (s0.r) obj, ((Integer) obj2).intValue());
                    }
                });
                rVarH.w(objF4);
            }
            final Function2 function27 = (Function2) objF4;
            boolean z13 = (i12 & 896) == 256;
            Object objF5 = rVarH.F();
            if (z13 || objF5 == aVar2.a()) {
                aVar = aVar3;
                objF5 = E0.n.c(-1776388365, true, new Function2() { // from class: m0.pb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC9125tb.q(nVar, aVar3, (s0.r) obj, ((Integer) obj2).intValue());
                    }
                });
                rVarH.w(objF5);
            } else {
                aVar = aVar3;
            }
            final Function2 function28 = (Function2) objF5;
            boolean z14 = (3670016 & i12) == 1048576;
            Object objF6 = rVarH.F();
            if (z14 || objF6 == aVar2.a()) {
                objF6 = E0.n.c(-1731662488, true, new Function2() { // from class: m0.qb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC9125tb.r(function24, (s0.r) obj, ((Integer) obj2).intValue());
                    }
                });
                rVarH.w(objF6);
            }
            final Function2 function29 = (Function2) objF6;
            boolean zX = ((458752 & i12) == 131072) | rVarH.X(function25) | rVarH.X(function26) | rVarH.X(function27) | ((i12 & 14) == 4) | rVarH.X(function29) | rVarH.X(function28);
            Object objF7 = rVarH.F();
            if (zX || objF7 == aVar2.a()) {
                final a aVar4 = aVar;
                i13 = 1;
                i14 = 0;
                Function2 function210 = new Function2() { // from class: m0.rb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC9125tb.s(m12, function25, function26, function27, i10, function29, aVar4, function28, (k1.G0) obj, (I1.b) obj2);
                    }
                };
                rVarH.w(function210);
                objF7 = function210;
            } else {
                i14 = 0;
                i13 = 1;
            }
            k1.D0.a(null, (Function2) objF7, rVarH, i14, i13);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.sb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9125tb.u(i10, function2, nVar, function22, function23, m12, function24, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(605195056, i10, -1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:159)");
            }
            m.a aVar = L0.m.f12005n;
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
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
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(418899191, i10, -1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:160)");
            }
            m.a aVar = L0.m.f12005n;
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
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
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(338600263, i10, -1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:161)");
            }
            m.a aVar = L0.m.f12005n;
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
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
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(Pl.n nVar, a aVar, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1776388365, i10, -1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:163)");
            }
            m.a aVar2 = L0.m.f12005n;
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, aVar2);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
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
            s0.M2.f(rVarB, qI, aVar3.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar3.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            s0.M2.d(rVarB, aVar3.a());
            s0.M2.f(rVarB, mVarE, aVar3.e());
            C2309z c2309z = C2309z.f11931a;
            nVar.invoke(aVar, rVar, 6);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1731662488, i10, -1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:164)");
            }
            m.a aVar = L0.m.f12005n;
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
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
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k1.S s(final L.M1 m12, Function2 function2, Function2 function22, Function2 function23, int i10, Function2 function24, a aVar, Function2 function25, final k1.G0 g02, I1.b bVar) {
        int iO0;
        int iO02;
        int i11;
        U5 u52;
        Integer numValueOf;
        int iIntValue;
        int iA;
        int iA2;
        final int iL = I1.b.l(bVar.r());
        final int iK = I1.b.k(bVar.r());
        long jD = I1.b.d(bVar.r(), 0, 0, 0, 0, 10, null);
        int iB = m12.b(g02, g02.getLayoutDirection());
        int iC = m12.c(g02, g02.getLayoutDirection());
        int iA3 = m12.a(g02);
        final AbstractC8325p0 abstractC8325p0L0 = ((k1.P) CollectionsKt.q0(g02.T(EnumC9144ub.f81765a, function2))).l0(jD);
        int i12 = (-iB) - iC;
        int i13 = -iA3;
        final AbstractC8325p0 abstractC8325p0L02 = ((k1.P) CollectionsKt.q0(g02.T(EnumC9144ub.f81767c, function22))).l0(I1.c.i(jD, i12, i13));
        final AbstractC8325p0 abstractC8325p0L03 = ((k1.P) CollectionsKt.q0(g02.T(EnumC9144ub.f81768d, function23))).l0(I1.c.i(jD, i12, i13));
        if (abstractC8325p0L03.W0() == 0 && abstractC8325p0L03.K0() == 0) {
            u52 = null;
        } else {
            int iW0 = abstractC8325p0L03.W0();
            int iK0 = abstractC8325p0L03.K0();
            V5.a aVar2 = V5.f78938a;
            if (V5.e(i10, aVar2.c())) {
                if (g02.getLayoutDirection() == I1.t.f9933a) {
                    iO0 = g02.O0(f81618a);
                    i11 = iO0 + iB;
                } else {
                    iO02 = g02.O0(f81618a);
                    i11 = ((iL - iO02) - iW0) - iC;
                }
            } else if (!V5.e(i10, aVar2.a()) && !V5.e(i10, aVar2.b())) {
                i11 = (((iL - iW0) + iB) - iC) / 2;
            } else if (g02.getLayoutDirection() == I1.t.f9933a) {
                iO02 = g02.O0(f81618a);
                i11 = ((iL - iO02) - iW0) - iC;
            } else {
                iO0 = g02.O0(f81618a);
                i11 = iO0 + iB;
            }
            u52 = new U5(i11, iW0, iK0);
        }
        final AbstractC8325p0 abstractC8325p0L04 = ((k1.P) CollectionsKt.q0(g02.T(EnumC9144ub.f81769e, function24))).l0(jD);
        int i14 = 0;
        boolean z10 = abstractC8325p0L04.W0() == 0 && abstractC8325p0L04.K0() == 0;
        if (u52 != null) {
            if (z10 || V5.e(i10, V5.f78938a.b())) {
                iA = u52.a() + g02.O0(f81618a);
                iA2 = m12.a(g02);
            } else {
                iA = abstractC8325p0L04.K0() + u52.a();
                iA2 = g02.O0(f81618a);
            }
            numValueOf = Integer.valueOf(iA + iA2);
        } else {
            numValueOf = null;
        }
        int iK02 = abstractC8325p0L02.K0();
        if (iK02 != 0) {
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                Integer numValueOf2 = Integer.valueOf(abstractC8325p0L04.K0());
                if (z10) {
                    numValueOf2 = null;
                }
                iIntValue = numValueOf2 != null ? numValueOf2.intValue() : m12.a(g02);
            }
            i14 = iIntValue + iK02;
        }
        InterfaceC2246d1 interfaceC2246d1E = L.P1.e(m12, g02);
        final Integer num = numValueOf;
        final U5 u53 = u52;
        aVar.f(AbstractC2237a1.h(AbstractC2237a1.k(interfaceC2246d1E, g02.getLayoutDirection()), (abstractC8325p0L0.W0() == 0 && abstractC8325p0L0.K0() == 0) ? interfaceC2246d1E.d() : g02.P1(abstractC8325p0L0.K0()), AbstractC2237a1.j(interfaceC2246d1E, g02.getLayoutDirection()), z10 ? interfaceC2246d1E.a() : g02.P1(abstractC8325p0L04.K0())));
        final AbstractC8325p0 abstractC8325p0L05 = ((k1.P) CollectionsKt.q0(g02.T(EnumC9144ub.f81766b, function25))).l0(jD);
        final int i15 = i14;
        return k1.T.U(g02, iL, iK, null, new Function1() { // from class: m0.jb
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC9125tb.t(abstractC8325p0L05, abstractC8325p0L0, abstractC8325p0L02, iL, m12, g02, iK, i15, abstractC8325p0L04, u53, abstractC8325p0L03, num, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(AbstractC8325p0 abstractC8325p0, AbstractC8325p0 abstractC8325p02, AbstractC8325p0 abstractC8325p03, int i10, L.M1 m12, k1.G0 g02, int i11, int i12, AbstractC8325p0 abstractC8325p04, U5 u52, AbstractC8325p0 abstractC8325p05, Integer num, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.E(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        AbstractC8325p0.a.E(aVar, abstractC8325p02, 0, 0, 0.0f, 4, null);
        AbstractC8325p0.a.E(aVar, abstractC8325p03, (((i10 - abstractC8325p03.W0()) + m12.b(g02, g02.getLayoutDirection())) - m12.c(g02, g02.getLayoutDirection())) / 2, i11 - i12, 0.0f, 4, null);
        AbstractC8325p0.a.E(aVar, abstractC8325p04, 0, i11 - abstractC8325p04.K0(), 0.0f, 4, null);
        if (u52 != null) {
            int iB = u52.b();
            Intrinsics.checkNotNull(num);
            AbstractC8325p0.a.E(aVar, abstractC8325p05, iB, i11 - num.intValue(), 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(int i10, Function2 function2, Pl.n nVar, Function2 function22, Function2 function23, L.M1 m12, Function2 function24, int i11, s0.r rVar, int i12) {
        m(i10, function2, nVar, function22, function23, m12, function24, rVar, s0.F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(C9611c2 c9611c2, L.M1 m12, L.M1 m13) {
        c9611c2.f(L.P1.g(m12, m13));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(int i10, Function2 function2, Pl.n nVar, Function2 function22, Function2 function23, C9611c2 c9611c2, Function2 function24, s0.r rVar, int i11) {
        if (rVar.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(848889571, i11, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:105)");
            }
            m(i10, function2, nVar, function22, function23, c9611c2, function24, rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(L0.m mVar, Function2 function2, Function2 function22, Function2 function23, Function2 function24, int i10, long j10, long j11, L.M1 m12, Pl.n nVar, int i11, int i12, s0.r rVar, int i13) {
        l(mVar, function2, function22, function23, function24, i10, j10, j11, m12, nVar, rVar, s0.F1.a(i11 | 1), i12);
        return Unit.INSTANCE;
    }
}
