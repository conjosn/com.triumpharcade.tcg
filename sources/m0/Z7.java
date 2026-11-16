package m0;

import L.AbstractC2237a1;
import L.AbstractC2291t;
import L.C2309z;
import L0.m;
import T0.C3072x0;
import app.rive.semantics.SemanticState;
import java.util.List;
import k1.AbstractC8325p0;
import k1.InterfaceC8329t;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m0.AbstractC8780b8;
import m1.InterfaceC9259g;
import o0.AbstractC9643k2;
import r0.C10362V;
import s0.AbstractC10605D;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.r;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Z7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f79296a = I1.h.k(8);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f79297b = I1.h.k(12);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f79298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f79299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f79300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final float f79301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final float f79302g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final float f79303h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final float f79304i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final float f79305j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final float f79306k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final float f79307l;

    static {
        float f10 = 16;
        f79298c = I1.h.k(f10);
        f79299d = I1.h.k(f10);
        f79300e = I1.h.k(f10);
        f79301f = I1.h.k(f10);
        C10362V c10362v = C10362V.f94059a;
        f79302g = c10362v.t();
        f79303h = c10362v.J();
        float fG = c10362v.G();
        f79304i = fG;
        float fB = c10362v.b();
        f79305j = fB;
        f79306k = c10362v.a();
        f79307l = I1.h.k(I1.h.k(I1.h.k(I1.h.k(c10362v.F() + c10362v.L()) / 2) - fG) - fB);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int D(InterfaceC8329t interfaceC8329t, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10) {
        AbstractC8780b8.a aVar = AbstractC8780b8.f79512a;
        return kotlin.ranges.g.k(Math.max(Math.max(I1.b.m(j10), interfaceC8329t.O0(AbstractC8780b8.i(i15, aVar.a()) ? C10362V.f94059a.u() : AbstractC8780b8.i(i15, aVar.c()) ? C10362V.f94059a.L() : C10362V.f94059a.F())), i16 + Math.max(i10, Math.max(i12 + i13 + i14, i11))), I1.b.k(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int E(InterfaceC8329t interfaceC8329t, int i10, int i11, int i12, int i13, int i14, int i15, long j10) {
        if (I1.b.h(j10)) {
            return I1.b.l(j10);
        }
        return i15 + i10 + Math.max(i12, Math.max(i13, i14)) + i11;
    }

    public static final float F() {
        return f79305j;
    }

    public static final float G() {
        return f79303h;
    }

    public static final float H() {
        return f79302g;
    }

    public static final float I() {
        return f79304i;
    }

    public static final float J() {
        return f79299d;
    }

    public static final float K() {
        return f79298c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean L(I1.d dVar, int i10) {
        return i10 > dVar.f2(I1.w.g(30));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k1.S M(k1.T t10, final int i10, final int i11, final AbstractC8325p0 abstractC8325p0, final AbstractC8325p0 abstractC8325p02, final AbstractC8325p0 abstractC8325p03, final AbstractC8325p0 abstractC8325p04, final AbstractC8325p0 abstractC8325p05, final boolean z10, final int i12, final int i13, final int i14) {
        return k1.T.U(t10, i10, i11, null, new Function1() { // from class: m0.P7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Z7.N(abstractC8325p0, i12, z10, i14, abstractC8325p03, abstractC8325p04, abstractC8325p05, i11, abstractC8325p02, i10, i13, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit N(AbstractC8325p0 abstractC8325p0, int i10, boolean z10, int i11, AbstractC8325p0 abstractC8325p02, AbstractC8325p0 abstractC8325p03, AbstractC8325p0 abstractC8325p04, int i12, AbstractC8325p0 abstractC8325p05, int i13, int i14, AbstractC8325p0.a aVar) {
        if (abstractC8325p0 != null) {
            AbstractC8325p0.a.O(aVar, abstractC8325p0, i10, z10 ? i11 : L0.c.f11943a.i().a(abstractC8325p0.K0(), i12), 0.0f, 4, null);
        }
        int iC = i10 + o0.U1.c(abstractC8325p0);
        int iA = z10 ? i11 : L0.c.f11943a.i().a(o0.U1.a(abstractC8325p02) + o0.U1.a(abstractC8325p03) + o0.U1.a(abstractC8325p04), i12);
        if (abstractC8325p03 != null) {
            AbstractC8325p0.a.O(aVar, abstractC8325p03, iC, iA, 0.0f, 4, null);
        }
        int iA2 = iA + o0.U1.a(abstractC8325p03);
        if (abstractC8325p02 != null) {
            AbstractC8325p0.a.O(aVar, abstractC8325p02, iC, iA2, 0.0f, 4, null);
        }
        int iA3 = iA2 + o0.U1.a(abstractC8325p02);
        if (abstractC8325p04 != null) {
            AbstractC8325p0.a.O(aVar, abstractC8325p04, iC, iA3, 0.0f, 4, null);
        }
        if (abstractC8325p05 != null) {
            int iW0 = (i13 - i14) - abstractC8325p05.W0();
            if (!z10) {
                i11 = L0.c.f11943a.i().a(abstractC8325p05.K0(), i12);
            }
            AbstractC8325p0.a.O(aVar, abstractC8325p05, iW0, i11, 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float O(int i10) {
        return AbstractC8780b8.i(i10, AbstractC8780b8.f79512a.b()) ? f79297b : f79296a;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:161:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void l(final kotlin.jvm.functions.Function2 r25, L0.m r26, kotlin.jvm.functions.Function2 r27, kotlin.jvm.functions.Function2 r28, kotlin.jvm.functions.Function2 r29, kotlin.jvm.functions.Function2 r30, m0.M7 r31, float r32, float r33, s0.r r34, final int r35, final int r36) {
        /*
            Method dump skipped, instruction units count: 745
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.Z7.l(kotlin.jvm.functions.Function2, L0.m, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, m0.M7, float, float, s0.r, int, int):void");
    }

    private static final void m(final Function2 function2, final Function2 function22, final Function2 function23, final Function2 function24, final Function2 function25, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-61277522);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(function2) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function22) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function23) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.H(function24) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.H(function25) ? 16384 : SemanticState.Multiline;
        }
        if (rVarH.r((i11 & 9363) != 9362, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-61277522, i11, -1, "androidx.compose.material3.ListItemLayout (ListItem.kt:729)");
            }
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = new C8760a8();
                rVarH.w(objF);
            }
            C8760a8 c8760a8 = (C8760a8) objF;
            List listListOf = CollectionsKt.listOf(function23, function24 == null ? Z1.f79270a.e() : function24, function25 == null ? Z1.f79270a.h() : function25, function2 == null ? Z1.f79270a.f() : function2, function22 == null ? Z1.f79270a.g() : function22);
            m.a aVar2 = L0.m.f12005n;
            Function2 function2A = k1.G.a(listListOf);
            Object objF2 = rVarH.F();
            if (objF2 == aVar.a()) {
                objF2 = k1.Y.a(c8760a8);
                rVarH.w(objF2);
            }
            k1.Q q10 = (k1.Q) objF2;
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, aVar2);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
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
            s0.M2.f(rVarB, q10, aVar3.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar3.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            s0.M2.d(rVarB, aVar3.a());
            s0.M2.f(rVarB, mVarE, aVar3.e());
            function2A.invoke(rVarH, 0);
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.X7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Z7.n(function2, function22, function23, function24, function25, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, int i10, s0.r rVar, int i11) {
        m(function2, function22, function23, function24, function25, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(M7 m72, Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(629852750, i10, -1, "androidx.compose.material3.ListItem.<anonymous> (ListItem.kt:142)");
            }
            w(m72.b(true, false, false), C10362V.f94059a.q(), function2, rVar, 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(M7 m72, Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1291211644, i10, -1, "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:151)");
            }
            w(m72.l(true, false, false), C10362V.f94059a.E(), function2, rVar, 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(M7 m72, Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(372414991, i10, -1, "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:165)");
            }
            w(m72.k(true, false, false), C10362V.f94059a.w(), function2, rVar, 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(M7 m72, Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(449548451, i10, -1, "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:175)");
            }
            L0.m mVarR = AbstractC2237a1.r(L0.m.f12005n, 0.0f, 0.0f, f79300e, 0.0f, 11, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarR);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
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
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            AbstractC10605D.c(AbstractC9135u2.a().d(C3072x0.j(m72.j(true, false, false))), function2, rVar, s0.B1.f96389i);
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
    public static final Unit s(M7 m72, Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1946411067, i10, -1, "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:191)");
            }
            L0.m mVarR = AbstractC2237a1.r(L0.m.f12005n, f79301f, 0.0f, 0.0f, 0.0f, 14, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarR);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
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
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            w(m72.m(true, false, false), C10362V.f94059a.K(), function2, rVar, 48);
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
    public static final Unit t(InterfaceC10822J interfaceC10822J) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1192488737, i10, -1, "androidx.compose.material3.ListItem.<anonymous> (ListItem.kt:213)");
            }
            m(function2, function22, function23, function24, function25, rVar, 384);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(Function2 function2, L0.m mVar, Function2 function22, Function2 function23, Function2 function24, Function2 function25, M7 m72, float f10, float f11, int i10, int i11, s0.r rVar, int i12) {
        l(function2, mVar, function22, function23, function24, function25, m72, f10, f11, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void w(long j10, final r0.H0 h02, Function2 function2, s0.r rVar, final int i10) {
        int i11;
        long j11;
        final Function2 function22;
        s0.r rVarH = rVar.h(-285397024);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.e(j10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.d(h02.ordinal()) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function2) ? 256 : 128;
        }
        if (rVarH.r((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-285397024, i11, -1, "androidx.compose.material3.ProvideTextStyleFromToken (ListItem.kt:1079)");
            }
            j11 = j10;
            AbstractC9643k2.b(j11, mi.e(h02, rVarH, (i11 >> 3) & 14), function2, rVarH, i11 & 910);
            function22 = function2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            j11 = j10;
            function22 = function2;
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            final long j12 = j11;
            interfaceC10625c2M.a(new Function2() { // from class: m0.Y7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Z7.x(j12, h02, function22, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(long j10, r0.H0 h02, Function2 function2, int i10, s0.r rVar, int i11) {
        w(j10, h02, function2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
