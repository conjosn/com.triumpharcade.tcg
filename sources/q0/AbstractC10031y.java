package q0;

import A.AbstractC1674f;
import L.AbstractC2299v1;
import L.InterfaceC2306y;
import L0.m;
import T0.G1;
import T0.I1;
import T0.X;
import T0.d2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m0.AbstractC9142u9;
import m0.C8800c8;
import o0.F1;
import r0.EnumC10366Z;
import s0.AbstractC10684t;
import s0.F2;
import s0.InterfaceC10625c2;
import s0.r;
import s0.x2;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.C10838k;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: q0.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10031y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f90027a = I1.h.k((float) 2.5d);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f90028b = I1.h.k((float) 5.5d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f90029c = I1.h.k(16);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f90030d = I1.h.k(40);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f90031e = I1.h.k(10);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final float f90032f = I1.h.k(5);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final float f90033g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final float f90034h;

    static {
        C8800c8 c8800c8 = C8800c8.f79647a;
        f90033g = c8800c8.d();
        f90034h = c8800c8.f();
    }

    public static final InterfaceC10003A A(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(318623070, i10, -1, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:731)");
        }
        Object[] objArr = new Object[0];
        H0.x xVarA = C10006D.f89924b.a();
        Object objF = rVar.F();
        if (objF == s0.r.f96804a.a()) {
            objF = new Function0() { // from class: q0.r
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC10031y.B();
                }
            };
            rVar.w(objF);
        }
        C10006D c10006d = (C10006D) H0.f.j(objArr, xVarA, (Function0) objF, rVar, 384);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c10006d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C10006D B() {
        return new C10006D();
    }

    private static final C10007a h(float f10) {
        float fMax = (Math.max(Math.min(1.0f, f10) - 0.4f, 0.0f) * 5) / 3;
        float fO = kotlin.ranges.g.o(Math.abs(f10) - 1.0f, 0.0f, 2.0f);
        float fPow = (((0.4f * fMax) - 0.25f) + (fO - (((float) Math.pow(fO, 2)) / 4))) * 0.5f;
        float f11 = 360;
        return new C10007a(fPow, fPow * f11, ((0.8f * fMax) + fPow) * f11, Math.min(1.0f, fMax));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(final F1 f12, final long j10, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-1353562852);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(f12) : rVarH.H(f12) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.e(j10) ? 32 : 16;
        }
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1353562852, i11, -1, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:777)");
            }
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            Object obj = objF;
            if (objF == aVar.a()) {
                G1 g1A = X.a();
                g1A.k(I1.f22318a.a());
                rVarH.w(g1A);
                obj = g1A;
            }
            final G1 g12 = (G1) obj;
            Object objF2 = rVarH.F();
            if (objF2 == aVar.a()) {
                objF2 = x2.d(new Function0() { // from class: q0.u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(AbstractC10031y.j(f12));
                    }
                });
                rVarH.w(objF2);
            }
            final F2 f2E = AbstractC1674f.e(k((F2) objF2), AbstractC9142u9.b(EnumC10366Z.f94163d, rVarH, 6), 0.0f, null, null, rVarH, 0, 28);
            m.a aVar2 = L0.m.f12005n;
            int i12 = i11 & 14;
            boolean z10 = i12 == 4 || ((i11 & 8) != 0 && rVarH.H(f12));
            Object objF3 = rVarH.F();
            if (z10 || objF3 == aVar.a()) {
                objF3 = new Function1() { // from class: q0.v
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return AbstractC10031y.l(f12, (InterfaceC10822J) obj2);
                    }
                };
                rVarH.w(objF3);
            }
            L0.m mVarT = AbstractC2299v1.t(AbstractC10850w.a(aVar2, (Function1) objF3), f90029c);
            boolean zX = rVarH.X(f2E) | (i12 == 4 || ((i11 & 8) != 0 && rVarH.H(f12))) | ((i11 & 112) == 32) | rVarH.H(g12);
            Object objF4 = rVarH.F();
            if (zX || objF4 == aVar.a()) {
                Function1 function1 = new Function1() { // from class: q0.w
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return AbstractC10031y.m(f12, f2E, j10, g12, (V0.f) obj2);
                    }
                };
                rVarH.w(function1);
                objF4 = function1;
            }
            C.A.b(mVarT, (Function1) objF4, rVarH, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: q0.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return AbstractC10031y.n(f12, j10, i10, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float j(F1 f12) {
        return f12.invoke() >= 1.0f ? 1.0f : 0.3f;
    }

    private static final float k(F2 f22) {
        return ((Number) f22.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(F1 f12, InterfaceC10822J interfaceC10822J) {
        if (f12.invoke() > 0.0f) {
            AbstractC10819G.o0(interfaceC10822J, new C10838k(f12.invoke(), kotlin.ranges.g.b(0.0f, 1.0f), 0));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(F1 f12, F2 f22, long j10, G1 g12, V0.f fVar) {
        C10007a c10007aH = h(f12.invoke());
        float fFloatValue = ((Number) f22.getValue()).floatValue();
        float fB = c10007aH.b();
        long jM = fVar.M();
        V0.d dVarD2 = fVar.d2();
        long jB = dVarD2.b();
        dVarD2.f().q();
        try {
            dVarD2.e().h(fB, jM);
            float fA2 = fVar.a2(f90028b);
            float f10 = f90027a;
            S0.g gVarB = S0.h.b(S0.l.b(fVar.b()), fA2 + (fVar.a2(f10) / 2.0f));
            u(fVar, j10, fFloatValue, c10007aH, gVarB, f10);
            t(fVar, g12, gVarB, j10, fFloatValue, c10007aH, f10);
            dVarD2.f().i();
            dVarD2.h(jB);
            return Unit.INSTANCE;
        } catch (Throwable th2) {
            dVarD2.f().i();
            dVarD2.h(jB);
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(F1 f12, long j10, int i10, s0.r rVar, int i11) {
        i(f12, j10, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void o(final boolean r19, final kotlin.jvm.functions.Function0 r20, L0.m r21, q0.InterfaceC10003A r22, L0.c r23, Pl.n r24, boolean r25, float r26, final Pl.n r27, s0.r r28, final int r29, final int r30) {
        /*
            Method dump skipped, instruction units count: 571
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: q0.AbstractC10031y.o(boolean, kotlin.jvm.functions.Function0, L0.m, q0.A, L0.c, Pl.n, boolean, float, Pl.n, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(InterfaceC10003A interfaceC10003A, boolean z10, InterfaceC2306y interfaceC2306y, s0.r rVar, int i10) {
        int i11;
        if ((i10 & 6) == 0) {
            i11 = i10 | (rVar.X(interfaceC2306y) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if (rVar.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(419143791, i11, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:140)");
            }
            C10022p.f89992a.o(interfaceC10003A, z10, interfaceC2306y.g(L0.m.f12005n, L0.c.f11943a.m()), 0L, 0L, 0.0f, rVar, 1572864, 56);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(boolean z10, Function0 function0, L0.m mVar, InterfaceC10003A interfaceC10003A, L0.c cVar, Pl.n nVar, boolean z11, float f10, Pl.n nVar2, int i10, int i11, s0.r rVar, int i12) {
        o(z10, function0, mVar, interfaceC10003A, cVar, nVar, z11, f10, nVar2, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void t(V0.f fVar, G1 g12, S0.g gVar, long j10, float f10, C10007a c10007a, float f11) {
        g12.reset();
        g12.b(0.0f, 0.0f);
        float f12 = f90031e;
        g12.d((fVar.a2(f12) * c10007a.c()) / 2, fVar.a2(f90032f) * c10007a.c());
        g12.d(fVar.a2(f12) * c10007a.c(), 0.0f);
        float fMin = ((Math.min(gVar.l() - gVar.j(), gVar.e() - gVar.n()) / 2.0f) + Float.intBitsToFloat((int) (gVar.i() >> 32))) - ((fVar.a2(f12) * c10007a.c()) / 2.0f);
        g12.q(S0.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (gVar.i() & 4294967295L)) - fVar.a2(f11))) & 4294967295L) | (Float.floatToRawIntBits(fMin) << 32)));
        float fA = c10007a.a() - fVar.a2(f11);
        long jM = fVar.M();
        V0.d dVarD2 = fVar.d2();
        long jB = dVarD2.b();
        dVarD2.f().q();
        try {
            dVarD2.e().h(fA, jM);
            V0.f.q0(fVar, g12, j10, f10, new V0.k(fVar.a2(f11), 0.0f, 0, 0, null, 30, null), null, 0, 48, null);
        } finally {
            dVarD2.f().i();
            dVarD2.h(jB);
        }
    }

    private static final void u(V0.f fVar, long j10, float f10, C10007a c10007a, S0.g gVar, float f11) {
        V0.f.f1(fVar, j10, c10007a.d(), c10007a.a() - c10007a.d(), false, gVar.p(), gVar.m(), f10, new V0.k(fVar.a2(f11), 0.0f, d2.f22419b.a(), 0, null, 26, null), null, 0, 768, null);
    }

    public static final float v() {
        return f90033g;
    }

    public static final float w() {
        return f90034h;
    }

    public static final float x() {
        return f90030d;
    }

    public static final float y() {
        return f90029c;
    }

    public static final L0.m z(L0.m mVar, boolean z10, InterfaceC10003A interfaceC10003A, boolean z11, float f10, Function0 function0) {
        return mVar.then(new C10023q(z10, function0, z11, interfaceC10003A, f10, null));
    }
}
