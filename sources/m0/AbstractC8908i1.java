package m0;

import C.C1876x;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
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
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.InterfaceC9259g;
import r0.EnumC10366Z;
import s0.AbstractC10605D;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import t1.AbstractC10819G;
import t1.C10839l;
import t1.InterfaceC10822J;
import z.AbstractC12185i;
import z.InterfaceC12186j;

/* JADX INFO: renamed from: m0.i1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8908i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f80315a = I1.h.k(8);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final L0 f80316b = new L0(C8827df.f79805a.c(), null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f80317c = I1.h.k(1000);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit A(Function0 function0, Function2 function2, L0.m mVar, boolean z10, Function2 function22, Function2 function23, T0.a2 a2Var, M0 m02, N0 n02, C1876x c1876x, C2265k.e eVar, InterfaceC2246d1 interfaceC2246d1, J.l lVar, int i10, int i11, int i12, s0.r rVar, int i13) {
        z(function0, function2, mVar, z10, function22, function23, a2Var, m02, n02, c1876x, eVar, interfaceC2246d1, lVar, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void B(final L0.m r31, final kotlin.jvm.functions.Function0 r32, final boolean r33, final kotlin.jvm.functions.Function2 r34, final w1.B1 r35, final long r36, final kotlin.jvm.functions.Function2 r38, final kotlin.jvm.functions.Function2 r39, final T0.a2 r40, final m0.M0 r41, final m0.N0 r42, final C.C1876x r43, final float r44, L.C2265k.e r45, final L.InterfaceC2246d1 r46, final J.l r47, s0.r r48, final int r49, final int r50, final int r51) {
        /*
            Method dump skipped, instruction units count: 725
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC8908i1.B(L0.m, kotlin.jvm.functions.Function0, boolean, kotlin.jvm.functions.Function2, w1.B1, long, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, T0.a2, m0.M0, m0.N0, C.x, float, L.k$e, L.d1, J.l, s0.r, int, int, int):void");
    }

    private static final void C(final Function2 function2, final w1.B1 b12, long j10, final Function2 function22, final Function2 function23, final Function2 function24, final long j11, final long j12, final float f10, final C2265k.e eVar, final InterfaceC2246d1 interfaceC2246d1, s0.r rVar, final int i10, final int i11) {
        int i12;
        long j13;
        Function2 function25;
        Function2 function26;
        Function2 function27;
        long j14;
        int i13;
        s0.r rVarH = rVar.h(897958272);
        if ((i10 & 6) == 0) {
            i12 = (rVarH.H(function2) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.X(b12) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            j13 = j10;
            i12 |= rVarH.e(j13) ? 256 : 128;
        } else {
            j13 = j10;
        }
        if ((i10 & 3072) == 0) {
            function25 = function22;
            i12 |= rVarH.H(function25) ? SemanticState.Modal : 1024;
        } else {
            function25 = function22;
        }
        if ((i10 & 24576) == 0) {
            function26 = function23;
            i12 |= rVarH.H(function26) ? 16384 : SemanticState.Multiline;
        } else {
            function26 = function23;
        }
        if ((196608 & i10) == 0) {
            function27 = function24;
            i12 |= rVarH.H(function27) ? 131072 : 65536;
        } else {
            function27 = function24;
        }
        if ((1572864 & i10) == 0) {
            j14 = j11;
            i12 |= rVarH.e(j14) ? 1048576 : 524288;
        } else {
            j14 = j11;
        }
        if ((12582912 & i10) == 0) {
            i12 |= rVarH.e(j12) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= rVarH.c(f10) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= rVarH.X(eVar) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (rVarH.X(interfaceC2246d1) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if (rVarH.r(((i12 & 306783379) == 306783378 && (i13 & 3) == 2) ? false : true, i12 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(897958272, i12, i13, "androidx.compose.material3.ChipContent (Chip.kt:2811)");
            }
            final Function2 function28 = function25;
            final Function2 function29 = function26;
            final Function2 function210 = function27;
            final long j15 = j14;
            AbstractC10605D.d(new s0.B1[]{AbstractC9135u2.a().d(C3072x0.j(j13)), AbstractC8885gg.q().d(b12)}, E0.n.e(100316352, true, new Function2() { // from class: m0.T0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8908i1.D(f10, interfaceC2246d1, eVar, function29, function28, function210, j15, function2, j12, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, s0.B1.f96389i | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            final long j16 = j13;
            interfaceC10625c2M.a(new Function2() { // from class: m0.U0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8908i1.E(function2, b12, j16, function22, function23, function24, j11, j12, f10, eVar, interfaceC2246d1, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D(float f10, InterfaceC2246d1 interfaceC2246d1, C2265k.e eVar, Function2 function2, Function2 function22, Function2 function23, long j10, Function2 function24, long j11, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(100316352, i10, -1, "androidx.compose.material3.ChipContent.<anonymous> (Chip.kt:2816)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarL = AbstractC2237a1.l(AbstractC2299v1.b(L.E0.b(aVar, L.G0.f11495b), 0.0f, f10, 1, null), interfaceC2246d1);
            c.a aVar2 = L0.c.f11943a;
            k1.Q qB = AbstractC2282p1.b(eVar, aVar2.i(), rVar, 48);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarL);
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
            s0.M2.f(rVarB, qB, aVar3.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar3.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            s0.M2.d(rVarB, aVar3.a());
            s0.M2.f(rVarB, mVarE, aVar3.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            if (function2 == null && function22 == null) {
                rVar.Y(1940381975);
                AbstractC2308y1.a(AbstractC2299v1.y(aVar, I1.h.k(0)), rVar, 6);
                rVar.S();
            } else {
                rVar.Y(1939929592);
                k1.Q qI = AbstractC2291t.i(aVar2.e(), false);
                int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar, 0));
                InterfaceC10606E interfaceC10606EU2 = rVar.u();
                L0.m mVarE2 = L0.j.e(rVar, aVar);
                Function0 function0B2 = aVar3.b();
                if (rVar.l() == null) {
                    AbstractC10662m.d();
                }
                rVar.M();
                if (rVar.f()) {
                    rVar.O(function0B2);
                } else {
                    rVar.v();
                }
                s0.r rVarB2 = s0.M2.b(rVar);
                s0.M2.f(rVarB2, qI, aVar3.d());
                s0.M2.f(rVarB2, interfaceC10606EU2, aVar3.f());
                s0.M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar3.c());
                s0.M2.d(rVarB2, aVar3.a());
                s0.M2.f(rVarB2, mVarE2, aVar3.e());
                C2309z c2309z = C2309z.f11931a;
                Function2 function2W = W(function2, function22, j10, rVar, 0);
                if (function2W != null) {
                    rVar.Y(1511530583);
                    function2W.invoke(rVar, 0);
                    rVar.S();
                } else {
                    rVar.Y(1511607463);
                    rVar.S();
                }
                rVar.y();
                rVar.S();
            }
            L0.m mVarB = InterfaceC2290s1.b(c2293t1, aVar, 1.0f, false, 2, null);
            k1.Q qB2 = AbstractC2282p1.b(C2265k.f11778a.j(), aVar2.i(), rVar, 54);
            int iHashCode3 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU3 = rVar.u();
            L0.m mVarE3 = L0.j.e(rVar, mVarB);
            Function0 function0B3 = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B3);
            } else {
                rVar.v();
            }
            s0.r rVarB3 = s0.M2.b(rVar);
            s0.M2.f(rVarB3, qB2, aVar3.d());
            s0.M2.f(rVarB3, interfaceC10606EU3, aVar3.f());
            s0.M2.f(rVarB3, Integer.valueOf(iHashCode3), aVar3.c());
            s0.M2.d(rVarB3, aVar3.a());
            s0.M2.f(rVarB3, mVarE3, aVar3.e());
            function24.invoke(rVar, 0);
            rVar.y();
            if (function23 != null) {
                rVar.Y(1940776698);
                k1.Q qI2 = AbstractC2291t.i(aVar2.e(), false);
                int iHashCode4 = Long.hashCode(AbstractC10662m.b(rVar, 0));
                InterfaceC10606E interfaceC10606EU4 = rVar.u();
                L0.m mVarE4 = L0.j.e(rVar, aVar);
                Function0 function0B4 = aVar3.b();
                if (rVar.l() == null) {
                    AbstractC10662m.d();
                }
                rVar.M();
                if (rVar.f()) {
                    rVar.O(function0B4);
                } else {
                    rVar.v();
                }
                s0.r rVarB4 = s0.M2.b(rVar);
                s0.M2.f(rVarB4, qI2, aVar3.d());
                s0.M2.f(rVarB4, interfaceC10606EU4, aVar3.f());
                s0.M2.f(rVarB4, Integer.valueOf(iHashCode4), aVar3.c());
                s0.M2.d(rVarB4, aVar3.a());
                s0.M2.f(rVarB4, mVarE4, aVar3.e());
                C2309z c2309z2 = C2309z.f11931a;
                Function2 function2Z = Z(function23, j11, rVar, 0);
                if (function2Z != null) {
                    rVar.Y(-1684490611);
                    function2Z.invoke(rVar, 0);
                    rVar.S();
                } else {
                    rVar.Y(-1684412770);
                    rVar.S();
                }
                rVar.y();
                rVar.S();
            } else {
                rVar.Y(1941196407);
                AbstractC2308y1.a(AbstractC2299v1.y(aVar, I1.h.k(0)), rVar, 6);
                rVar.S();
            }
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
    public static final Unit E(Function2 function2, w1.B1 b12, long j10, Function2 function22, Function2 function23, Function2 function24, long j11, long j12, float f10, C2265k.e eVar, InterfaceC2246d1 interfaceC2246d1, int i10, int i11, s0.r rVar, int i12) {
        C(function2, b12, j10, function22, function23, function24, j11, j12, f10, eVar, interfaceC2246d1, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit F(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.p0(interfaceC10822J, C10839l.f98164b.a());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G(Function2 function2, w1.B1 b12, long j10, Function2 function22, Function2 function23, M0 m02, boolean z10, float f10, C2265k.e eVar, InterfaceC2246d1 interfaceC2246d1, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1333593699, i10, -1, "androidx.compose.material3.Chip.<anonymous> (Chip.kt:2725)");
            }
            C(function2, b12, j10, function22, null, function23, m02.d(z10), m02.e(z10), f10, eVar, interfaceC2246d1, rVar, 24576, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit H(L0.m mVar, Function0 function0, boolean z10, Function2 function2, w1.B1 b12, long j10, Function2 function22, Function2 function23, T0.a2 a2Var, M0 m02, N0 n02, C1876x c1876x, float f10, C2265k.e eVar, InterfaceC2246d1 interfaceC2246d1, J.l lVar, int i10, int i11, int i12, s0.r rVar, int i13) {
        B(mVar, function0, z10, function2, b12, j10, function22, function23, a2Var, m02, n02, c1876x, f10, eVar, interfaceC2246d1, lVar, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:229:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void I(final boolean r43, final kotlin.jvm.functions.Function0 r44, final kotlin.jvm.functions.Function2 r45, L0.m r46, boolean r47, kotlin.jvm.functions.Function2 r48, kotlin.jvm.functions.Function2 r49, T0.a2 r50, m0.Sc r51, m0.Tc r52, C.C1876x r53, L.C2265k.e r54, L.InterfaceC2246d1 r55, J.l r56, s0.r r57, final int r58, final int r59, final int r60) {
        /*
            Method dump skipped, instruction units count: 964
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC8908i1.I(boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, L0.m, boolean, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, T0.a2, m0.Sc, m0.Tc, C.x, L.k$e, L.d1, J.l, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit J(boolean z10, Function0 function0, Function2 function2, L0.m mVar, boolean z11, Function2 function22, Function2 function23, T0.a2 a2Var, Sc sc2, Tc tc2, C1876x c1876x, C2265k.e eVar, InterfaceC2246d1 interfaceC2246d1, J.l lVar, int i10, int i11, int i12, s0.r rVar, int i13) {
        I(z10, function0, function2, mVar, z11, function22, function23, a2Var, sc2, tc2, c1876x, eVar, interfaceC2246d1, lVar, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:261:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void K(final boolean r31, final kotlin.jvm.functions.Function0 r32, final kotlin.jvm.functions.Function2 r33, L0.m r34, boolean r35, kotlin.jvm.functions.Function2 r36, kotlin.jvm.functions.Function2 r37, kotlin.jvm.functions.Function2 r38, T0.a2 r39, m0.Sc r40, m0.Tc r41, C.C1876x r42, L.C2265k.e r43, L.InterfaceC2246d1 r44, J.l r45, s0.r r46, final int r47, final int r48, final int r49) {
        /*
            Method dump skipped, instruction units count: 1083
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC8908i1.K(boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, L0.m, boolean, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, T0.a2, m0.Sc, m0.Tc, C.x, L.k$e, L.d1, J.l, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit L(final float f10, final T0.a2 a2Var, Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(445150766, i10, -1, "androidx.compose.material3.InputChip.<anonymous> (Chip.kt:1010)");
            }
            m.a aVar = L0.m.f12005n;
            boolean zC = rVar.c(f10) | rVar.X(a2Var);
            Object objF = rVar.F();
            if (zC || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.g1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8908i1.M(f10, a2Var, (InterfaceC3058s1) obj);
                    }
                };
                rVar.w(objF);
            }
            L0.m mVarC = AbstractC3055r1.c(aVar, (Function1) objF);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.e(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarC);
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
    public static final Unit M(float f10, T0.a2 a2Var, InterfaceC3058s1 interfaceC3058s1) {
        interfaceC3058s1.f(f10);
        interfaceC3058s1.v2(a2Var);
        interfaceC3058s1.s(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit N(boolean z10, Function0 function0, Function2 function2, L0.m mVar, boolean z11, Function2 function22, Function2 function23, Function2 function24, T0.a2 a2Var, Sc sc2, Tc tc2, C1876x c1876x, C2265k.e eVar, InterfaceC2246d1 interfaceC2246d1, J.l lVar, int i10, int i11, int i12, s0.r rVar, int i13) {
        K(z10, function0, function2, mVar, z11, function22, function23, function24, a2Var, sc2, tc2, c1876x, eVar, interfaceC2246d1, lVar, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void O(final boolean r31, final L0.m r32, final kotlin.jvm.functions.Function0 r33, final boolean r34, final kotlin.jvm.functions.Function2 r35, final w1.B1 r36, final kotlin.jvm.functions.Function2 r37, final kotlin.jvm.functions.Function2 r38, final kotlin.jvm.functions.Function2 r39, final T0.a2 r40, final m0.Sc r41, final m0.Tc r42, final C.C1876x r43, final float r44, L.C2265k.e r45, final L.InterfaceC2246d1 r46, final J.l r47, s0.r r48, final int r49, final int r50, final int r51) {
        /*
            Method dump skipped, instruction units count: 784
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC8908i1.O(boolean, L0.m, kotlin.jvm.functions.Function0, boolean, kotlin.jvm.functions.Function2, w1.B1, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, T0.a2, m0.Sc, m0.Tc, C.x, float, L.k$e, L.d1, J.l, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit P(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.p0(interfaceC10822J, C10839l.f98164b.c());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Q(Sc sc2, boolean z10, boolean z11, Function2 function2, w1.B1 b12, Function2 function22, Function2 function23, Function2 function24, float f10, C2265k.e eVar, InterfaceC2246d1 interfaceC2246d1, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1320468520, i10, -1, "androidx.compose.material3.SelectableChip.<anonymous> (Chip.kt:2776)");
            }
            u(function2, b12, sc2.c(z10, z11), function22, function23, function24, sc2.d(z10, z11), sc2.e(z10, z11), f10, eVar, interfaceC2246d1, rVar, 0, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit R(boolean z10, L0.m mVar, Function0 function0, boolean z11, Function2 function2, w1.B1 b12, Function2 function22, Function2 function23, Function2 function24, T0.a2 a2Var, Sc sc2, Tc tc2, C1876x c1876x, float f10, C2265k.e eVar, InterfaceC2246d1 interfaceC2246d1, J.l lVar, int i10, int i11, int i12, s0.r rVar, int i13) {
        O(z10, mVar, function0, z11, function2, b12, function22, function23, function24, a2Var, sc2, tc2, c1876x, f10, eVar, interfaceC2246d1, lVar, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:207:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void S(final kotlin.jvm.functions.Function0 r38, final kotlin.jvm.functions.Function2 r39, L0.m r40, boolean r41, kotlin.jvm.functions.Function2 r42, T0.a2 r43, m0.M0 r44, m0.N0 r45, C.C1876x r46, L.C2265k.e r47, L.InterfaceC2246d1 r48, J.l r49, s0.r r50, final int r51, final int r52, final int r53) {
        /*
            Method dump skipped, instruction units count: 876
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC8908i1.S(kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, L0.m, boolean, kotlin.jvm.functions.Function2, T0.a2, m0.M0, m0.N0, C.x, L.k$e, L.d1, J.l, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit T(Function0 function0, Function2 function2, L0.m mVar, boolean z10, Function2 function22, T0.a2 a2Var, M0 m02, N0 n02, C1876x c1876x, C2265k.e eVar, InterfaceC2246d1 interfaceC2246d1, J.l lVar, int i10, int i11, int i12, s0.r rVar, int i13) {
        S(function0, function2, mVar, z10, function22, a2Var, m02, n02, c1876x, eVar, interfaceC2246d1, lVar, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    public static final M0 V(C9077r1 c9077r1) {
        M0 m0E = c9077r1.E();
        if (m0E != null) {
            return m0E;
        }
        C3072x0.a aVar = C3072x0.f22544b;
        long jF = aVar.f();
        r0.A0 a02 = r0.A0.f93153a;
        M0 m02 = new M0(jF, AbstractC9115t1.i(c9077r1, a02.m()), AbstractC9115t1.i(c9077r1, a02.o()), aVar.g(), aVar.f(), C3072x0.n(AbstractC9115t1.i(c9077r1, a02.c()), a02.d(), 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(AbstractC9115t1.i(c9077r1, a02.e()), a02.f(), 0.0f, 0.0f, 0.0f, 14, null), aVar.g(), null);
        c9077r1.k1(m02);
        return m02;
    }

    private static final Function2 W(Function2 function2, final Function2 function22, final long j10, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1330309098, i10, -1, "androidx.compose.material3.leadingContent (Chip.kt:2972)");
        }
        if (function2 != null) {
            rVar.Y(-1473204624);
            rVar.S();
        } else if (function22 != null) {
            rVar.Y(1575370973);
            function2 = E0.n.e(-237350650, true, new Function2() { // from class: m0.Y0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8908i1.X(j10, function22, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVar, 54);
            rVar.S();
        } else {
            rVar.Y(1575598419);
            rVar.S();
            function2 = null;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return function2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit X(long j10, Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-237350650, i10, -1, "androidx.compose.material3.leadingContent.<anonymous> (Chip.kt:2976)");
            }
            AbstractC10605D.c(AbstractC9135u2.a().d(C3072x0.j(j10)), function2, rVar, s0.B1.f96389i);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    private static final s0.F2 Y(Object obj, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-618198444, i10, -1, "androidx.compose.material3.rememberRetainedState (Chip.kt:3008)");
        }
        Object objF = rVar.F();
        if (objF == s0.r.f96804a.a()) {
            objF = s0.C2.e(obj, null, 2, null);
            rVar.w(objF);
        }
        s0.Z0 z02 = (s0.Z0) objF;
        if (obj != null) {
            z02.setValue(obj);
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return z02;
    }

    private static final Function2 Z(final Function2 function2, final long j10, s0.r rVar, int i10) {
        E0.f fVarE;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-165980551, i10, -1, "androidx.compose.material3.trailingContent (Chip.kt:2991)");
        }
        if (function2 != null) {
            rVar.Y(-1219075416);
            fVarE = E0.n.e(-566924201, true, new Function2() { // from class: m0.V0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8908i1.a0(j10, function2, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVar, 54);
            rVar.S();
        } else {
            rVar.Y(-1218883371);
            rVar.S();
            fVarE = null;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return fVarE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit a0(long j10, Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-566924201, i10, -1, "androidx.compose.material3.trailingContent.<anonymous> (Chip.kt:2993)");
            }
            AbstractC10605D.c(AbstractC9135u2.a().d(C3072x0.j(j10)), function2, rVar, s0.B1.f96389i);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    private static final void u(final Function2 function2, final w1.B1 b12, long j10, final Function2 function22, final Function2 function23, final Function2 function24, final long j11, final long j12, final float f10, final C2265k.e eVar, final InterfaceC2246d1 interfaceC2246d1, s0.r rVar, final int i10, final int i11) {
        int i12;
        long j13;
        Function2 function25;
        Function2 function26;
        Function2 function27;
        long j14;
        int i13;
        s0.r rVarH = rVar.h(-1205090718);
        if ((i10 & 6) == 0) {
            i12 = (rVarH.H(function2) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.X(b12) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            j13 = j10;
            i12 |= rVarH.e(j13) ? 256 : 128;
        } else {
            j13 = j10;
        }
        if ((i10 & 3072) == 0) {
            function25 = function22;
            i12 |= rVarH.H(function25) ? SemanticState.Modal : 1024;
        } else {
            function25 = function22;
        }
        if ((i10 & 24576) == 0) {
            function26 = function23;
            i12 |= rVarH.H(function26) ? 16384 : SemanticState.Multiline;
        } else {
            function26 = function23;
        }
        if ((196608 & i10) == 0) {
            function27 = function24;
            i12 |= rVarH.H(function27) ? 131072 : 65536;
        } else {
            function27 = function24;
        }
        if ((1572864 & i10) == 0) {
            j14 = j11;
            i12 |= rVarH.e(j14) ? 1048576 : 524288;
        } else {
            j14 = j11;
        }
        if ((12582912 & i10) == 0) {
            i12 |= rVarH.e(j12) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= rVarH.c(f10) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= rVarH.X(eVar) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (rVarH.X(interfaceC2246d1) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if (rVarH.r(((i12 & 306783379) == 306783378 && (i13 & 3) == 2) ? false : true, i12 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1205090718, i12, i13, "androidx.compose.material3.AnimatingChipContent (Chip.kt:2879)");
            }
            final Function2 function28 = function25;
            final Function2 function29 = function26;
            final Function2 function210 = function27;
            final long j15 = j14;
            AbstractC10605D.d(new s0.B1[]{AbstractC9135u2.a().d(C3072x0.j(j13)), AbstractC8885gg.q().d(b12)}, E0.n.e(-218858718, true, new Function2() { // from class: m0.R0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8908i1.v(f10, interfaceC2246d1, eVar, function29, function28, j15, function2, function210, j12, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, s0.B1.f96389i | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            final long j16 = j13;
            interfaceC10625c2M.a(new Function2() { // from class: m0.S0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8908i1.y(function2, b12, j16, function22, function23, function24, j11, j12, f10, eVar, interfaceC2246d1, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(float f10, InterfaceC2246d1 interfaceC2246d1, C2265k.e eVar, final Function2 function2, final Function2 function22, final long j10, Function2 function23, final Function2 function24, final long j11, s0.r rVar, int i10) {
        C2293t1 c2293t1;
        boolean z10;
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-218858718, i10, -1, "androidx.compose.material3.AnimatingChipContent.<anonymous> (Chip.kt:2884)");
            }
            A.P pB = AbstractC9142u9.b(EnumC10366Z.f94165f, rVar, 6);
            A.P pB2 = AbstractC9142u9.b(EnumC10366Z.f94164e, rVar, 6);
            A.P pB3 = AbstractC9142u9.b(EnumC10366Z.f94161b, rVar, 6);
            A.P pB4 = AbstractC9142u9.b(EnumC10366Z.f94163d, rVar, 6);
            m.a aVar = L0.m.f12005n;
            L0.m mVarL = AbstractC2237a1.l(AbstractC2299v1.b(AbstractC2299v1.A(aVar, 0.0f, f80317c, 1, null), 0.0f, f10, 1, null), interfaceC2246d1);
            c.a aVar2 = L0.c.f11943a;
            k1.Q qB = AbstractC2282p1.b(eVar, aVar2.i(), rVar, 48);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarL);
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
            s0.M2.f(rVarB, qB, aVar3.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar3.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            s0.M2.d(rVarB, aVar3.a());
            s0.M2.f(rVarB, mVarE, aVar3.e());
            C2293t1 c2293t12 = C2293t1.f11859a;
            k1.Q qI = AbstractC2291t.i(aVar2.o(), false);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU2 = rVar.u();
            L0.m mVarE2 = L0.j.e(rVar, aVar);
            Function0 function0B2 = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B2);
            } else {
                rVar.v();
            }
            s0.r rVarB2 = s0.M2.b(rVar);
            s0.M2.f(rVarB2, qI, aVar3.d());
            s0.M2.f(rVarB2, interfaceC10606EU2, aVar3.f());
            s0.M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar3.c());
            s0.M2.d(rVarB2, aVar3.a());
            s0.M2.f(rVarB2, mVarE2, aVar3.e());
            C2309z c2309z = C2309z.f11931a;
            if (function2 == null && function22 == null) {
                c2293t1 = c2293t12;
                z10 = false;
            } else {
                c2293t1 = c2293t12;
                z10 = true;
            }
            C2293t1 c2293t13 = c2293t1;
            AbstractC12185i.g(c2293t13, z10, null, z.t.i(pB3, aVar2.k(), false, null, 12, null).c(z.t.o(pB, 0.0f, 2, null)), z.t.w(pB4, aVar2.k(), false, null, 12, null).c(z.t.q(pB2, 0.0f, 2, null)), null, E0.n.e(-2026128796, true, new Pl.n() { // from class: m0.W0
                @Override // Pl.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return AbstractC8908i1.w(function2, function22, j10, (InterfaceC12186j) obj, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            }, rVar, 54), rVar, 1572870, 18);
            if (function2 == null && function22 == null) {
                rVar.Y(474019807);
                AbstractC2308y1.a(AbstractC2299v1.y(aVar, I1.h.k(0)), rVar, 6);
                rVar.S();
            } else {
                rVar.Y(474103414);
                rVar.S();
            }
            rVar.y();
            L0.m mVarA = c2293t13.a(aVar, 1.0f, false);
            k1.Q qB2 = AbstractC2282p1.b(C2265k.f11778a.j(), aVar2.i(), rVar, 54);
            int iHashCode3 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU3 = rVar.u();
            L0.m mVarE3 = L0.j.e(rVar, mVarA);
            Function0 function0B3 = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B3);
            } else {
                rVar.v();
            }
            s0.r rVarB3 = s0.M2.b(rVar);
            s0.M2.f(rVarB3, qB2, aVar3.d());
            s0.M2.f(rVarB3, interfaceC10606EU3, aVar3.f());
            s0.M2.f(rVarB3, Integer.valueOf(iHashCode3), aVar3.c());
            s0.M2.d(rVarB3, aVar3.a());
            s0.M2.f(rVarB3, mVarE3, aVar3.e());
            function23.invoke(rVar, 0);
            rVar.y();
            k1.Q qI2 = AbstractC2291t.i(aVar2.o(), false);
            int iHashCode4 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU4 = rVar.u();
            L0.m mVarE4 = L0.j.e(rVar, aVar);
            Function0 function0B4 = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B4);
            } else {
                rVar.v();
            }
            s0.r rVarB4 = s0.M2.b(rVar);
            s0.M2.f(rVarB4, qI2, aVar3.d());
            s0.M2.f(rVarB4, interfaceC10606EU4, aVar3.f());
            s0.M2.f(rVarB4, Integer.valueOf(iHashCode4), aVar3.c());
            s0.M2.d(rVarB4, aVar3.a());
            s0.M2.f(rVarB4, mVarE4, aVar3.e());
            AbstractC12185i.g(c2293t13, function24 != null, null, z.t.i(pB3, aVar2.j(), false, null, 12, null).c(z.t.o(pB, 0.0f, 2, null)), z.t.w(pB4, aVar2.j(), false, null, 12, null).c(z.t.q(pB2, 0.0f, 2, null)), null, E0.n.e(1461553051, true, new Pl.n() { // from class: m0.X0
                @Override // Pl.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return AbstractC8908i1.x(function24, j11, (InterfaceC12186j) obj, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            }, rVar, 54), rVar, 1572870, 18);
            if (function24 == null) {
                rVar.Y(-1402251672);
                AbstractC2308y1.a(AbstractC2299v1.y(aVar, I1.h.k(0)), rVar, 6);
                rVar.S();
            } else {
                rVar.Y(-1402168065);
                rVar.S();
            }
            rVar.y();
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
    public static final Unit w(Function2 function2, Function2 function22, long j10, InterfaceC12186j interfaceC12186j, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-2026128796, i10, -1, "androidx.compose.material3.AnimatingChipContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Chip.kt:2911)");
        }
        s0.F2 f2Y = Y(W(function2, function22, j10, rVar, 0), rVar, 0);
        L0.c cVarE = L0.c.f11943a.e();
        m.a aVar = L0.m.f12005n;
        k1.Q qI = AbstractC2291t.i(cVarE, false);
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
        Function2 function23 = (Function2) f2Y.getValue();
        if (function23 == null) {
            rVar.Y(-1708322641);
        } else {
            rVar.Y(-55107182);
            function23.invoke(rVar, 0);
        }
        rVar.S();
        rVar.y();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(Function2 function2, long j10, InterfaceC12186j interfaceC12186j, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1461553051, i10, -1, "androidx.compose.material3.AnimatingChipContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Chip.kt:2945)");
        }
        s0.F2 f2Y = Y(Z(function2, j10, rVar, 0), rVar, 0);
        L0.c cVarE = L0.c.f11943a.e();
        m.a aVar = L0.m.f12005n;
        k1.Q qI = AbstractC2291t.i(cVarE, false);
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
        Function2 function22 = (Function2) f2Y.getValue();
        if (function22 == null) {
            rVar.Y(-1624120968);
        } else {
            rVar.Y(-52390999);
            function22.invoke(rVar, 0);
        }
        rVar.S();
        rVar.y();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y(Function2 function2, w1.B1 b12, long j10, Function2 function22, Function2 function23, Function2 function24, long j11, long j12, float f10, C2265k.e eVar, InterfaceC2246d1 interfaceC2246d1, int i10, int i11, s0.r rVar, int i12) {
        u(function2, b12, j10, function22, function23, function24, j11, j12, f10, eVar, interfaceC2246d1, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:223:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void z(final kotlin.jvm.functions.Function0 r38, final kotlin.jvm.functions.Function2 r39, L0.m r40, boolean r41, kotlin.jvm.functions.Function2 r42, kotlin.jvm.functions.Function2 r43, T0.a2 r44, m0.M0 r45, m0.N0 r46, C.C1876x r47, L.C2265k.e r48, L.InterfaceC2246d1 r49, J.l r50, s0.r r51, final int r52, final int r53, final int r54) {
        /*
            Method dump skipped, instruction units count: 959
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC8908i1.z(kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, L0.m, boolean, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, T0.a2, m0.M0, m0.N0, C.x, L.k$e, L.d1, J.l, s0.r, int, int, int):void");
    }
}
