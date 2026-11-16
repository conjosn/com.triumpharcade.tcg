package m0;

import A.C1713u0;
import C.AbstractC1849j;
import C.AbstractC1861p;
import C.AbstractC1875w0;
import L.AbstractC2291t;
import L.C2309z;
import L0.c;
import T0.C3072x0;
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

/* JADX INFO: renamed from: m0.qf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9073qf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f81213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f81214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f81215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f81216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f81217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final C1713u0 f81218f;

    static {
        r0.B0 b02 = r0.B0.f93211a;
        float fP = b02.p();
        f81213a = fP;
        f81214b = b02.z();
        f81215c = b02.w();
        float fT = b02.t();
        f81216d = fT;
        f81217e = I1.h.k(I1.h.k(fT - fP) / 2);
        f81218f = new C1713u0(0, 1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final boolean r21, final kotlin.jvm.functions.Function1 r22, L0.m r23, kotlin.jvm.functions.Function2 r24, boolean r25, m0.C8997mf r26, J.l r27, s0.r r28, final int r29, final int r30) {
        /*
            Method dump skipped, instruction units count: 498
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9073qf.c(boolean, kotlin.jvm.functions.Function1, L0.m, kotlin.jvm.functions.Function2, boolean, m0.mf, J.l, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(boolean z10, Function1 function1, L0.m mVar, Function2 function2, boolean z11, C8997mf c8997mf, J.l lVar, int i10, int i11, s0.r rVar, int i12) {
        c(z10, function1, mVar, function2, z11, c8997mf, lVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void e(final L0.m mVar, final boolean z10, final boolean z11, final C8997mf c8997mf, final Function2 function2, final J.j jVar, T0.a2 a2Var, s0.r rVar, final int i10) {
        int i11;
        final T0.a2 a2Var2 = a2Var;
        s0.r rVarH = rVar.h(-670917213);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.b(z10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.b(z11) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.X(c8997mf) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.H(function2) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVarH.X(jVar) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= rVarH.X(a2Var2) ? 1048576 : 524288;
        }
        if (rVarH.r((599187 & i11) != 599186, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-670917213, i11, -1, "androidx.compose.material3.SwitchImpl (Switch.kt:143)");
            }
            long jT = c8997mf.t(z11, z10);
            long jS = c8997mf.s(z11, z10);
            r0.B0 b02 = r0.B0.f93211a;
            T0.a2 a2VarH = Zc.h(b02.v(), rVarH, 6);
            L0.m mVarC = AbstractC1849j.c(AbstractC1861p.i(mVar, b02.u(), c8997mf.a(z11, z10), a2VarH), jT, a2VarH);
            c.a aVar = L0.c.f11943a;
            k1.Q qI = AbstractC2291t.i(aVar.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarC);
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
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            L0.m mVarE2 = AbstractC1875w0.e(C2309z.f11931a.g(L0.m.f12005n, aVar.h()).then(new ThumbElement(jVar, z10, AbstractC9142u9.b(EnumC10366Z.f94161b, rVarH, 6))), jVar, AbstractC8861fb.e(false, I1.h.k(b02.s() / 2), 0L, 4, null));
            a2Var2 = a2Var;
            L0.m mVarC2 = AbstractC1849j.c(mVarE2, jS, a2Var2);
            k1.Q qI2 = AbstractC2291t.i(aVar.e(), false);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU2 = rVarH.u();
            L0.m mVarE3 = L0.j.e(rVarH, mVarC2);
            Function0 function0B2 = aVar2.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B2);
            } else {
                rVarH.v();
            }
            s0.r rVarB2 = s0.M2.b(rVarH);
            s0.M2.f(rVarB2, qI2, aVar2.d());
            s0.M2.f(rVarB2, interfaceC10606EU2, aVar2.f());
            s0.M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar2.c());
            s0.M2.d(rVarB2, aVar2.a());
            s0.M2.f(rVarB2, mVarE3, aVar2.e());
            if (function2 != null) {
                rVarH.Y(1235836927);
                AbstractC10605D.c(AbstractC9135u2.a().d(C3072x0.j(c8997mf.r(z11, z10))), function2, rVarH, s0.B1.f96389i | ((i11 >> 9) & 112));
                rVarH.S();
            } else {
                rVarH.Y(1236071411);
                rVarH.S();
            }
            rVarH.y();
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.pf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9073qf.f(mVar, z10, z11, c8997mf, function2, jVar, a2Var2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(L0.m mVar, boolean z10, boolean z11, C8997mf c8997mf, Function2 function2, J.j jVar, T0.a2 a2Var, int i10, s0.r rVar, int i11) {
        e(mVar, z10, z11, c8997mf, function2, jVar, a2Var, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final float k() {
        return f81213a;
    }

    public static final float l() {
        return f81214b;
    }
}
