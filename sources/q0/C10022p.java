package q0;

import L.AbstractC2299v1;
import L.InterfaceC2306y;
import T0.AbstractC3069w0;
import T0.InterfaceC3058s1;
import T0.a2;
import k1.AbstractC8325p0;
import k1.P;
import k1.S;
import k1.T;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import m0.AbstractC9047p8;
import m0.AbstractC9142u9;
import m0.C8800c8;
import m0.C9103s8;
import m0.Ta;
import r0.C10403y;
import r0.EnumC10366Z;
import s0.AbstractC10684t;
import s0.F1;
import z.AbstractC12192p;

/* JADX INFO: renamed from: q0.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10022p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C10022p f89992a = new C10022p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a2 f89993b = U.k.g();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final a2 f89994c = U.k.g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f89995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f89996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final float f89997f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final float f89998g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f89999h = 0;

    static {
        float fK = I1.h.k(80);
        f89995d = fK;
        f89996e = fK;
        C10403y c10403y = C10403y.f95232a;
        f89997f = c10403y.c();
        f89998g = c10403y.a();
    }

    private C10022p() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit A(boolean z10, final long j10, final long j11, final InterfaceC10003A interfaceC10003A, InterfaceC2306y interfaceC2306y, s0.r rVar, int i10) {
        if (rVar.r((i10 & 17) != 16, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2122932769, i10, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.LoadingIndicator.<anonymous> (PullToRefresh.kt:642)");
            }
            AbstractC12192p.b(Boolean.valueOf(z10), null, AbstractC9142u9.b(EnumC10366Z.f94163d, rVar, 6), null, E0.n.e(1703313632, true, new Pl.n() { // from class: q0.h
                @Override // Pl.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return C10022p.B(j10, j11, interfaceC10003A, ((Boolean) obj).booleanValue(), (s0.r) obj2, ((Integer) obj3).intValue());
                }
            }, rVar, 54), rVar, 24576, 10);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B(long j10, long j11, final InterfaceC10003A interfaceC10003A, boolean z10, s0.r rVar, int i10) {
        int i11;
        if ((i10 & 6) == 0) {
            i11 = i10 | (rVar.b(z10) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if (rVar.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1703313632, i11, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.LoadingIndicator.<anonymous>.<anonymous> (PullToRefresh.kt:646)");
            }
            if (z10) {
                rVar.Y(-1622128210);
                AbstractC9047p8.k(AbstractC2299v1.p(L0.m.f12005n, AbstractC10031y.w(), AbstractC10031y.v()), j10, j11, null, null, rVar, 6, 24);
                rVar.S();
            } else {
                rVar.Y(-1621590019);
                boolean zX = rVar.X(interfaceC10003A);
                Object objF = rVar.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: q0.n
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(C10022p.C(interfaceC10003A));
                        }
                    };
                    rVar.w(objF);
                }
                Function0 function0 = (Function0) objF;
                L0.m mVarP = AbstractC2299v1.p(L0.m.f12005n, AbstractC10031y.w(), AbstractC10031y.v());
                boolean zX2 = rVar.X(interfaceC10003A);
                Object objF2 = rVar.F();
                if (zX2 || objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function1() { // from class: q0.o
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return C10022p.D(interfaceC10003A, (V0.c) obj);
                        }
                    };
                    rVar.w(objF2);
                }
                AbstractC9047p8.l(function0, Q0.l.d(mVarP, (Function1) objF2), j10, j11, null, null, rVar, 0, 48);
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
    public static final float C(InterfaceC10003A interfaceC10003A) {
        return interfaceC10003A.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D(InterfaceC10003A interfaceC10003A, V0.c cVar) {
        float fC = interfaceC10003A.c();
        if (fC > 1.0f) {
            float f10 = (-(fC - 1)) * 180;
            long jM = cVar.M();
            V0.d dVarD2 = cVar.d2();
            long jB = dVarD2.b();
            dVarD2.f().q();
            try {
                dVarD2.e().h(f10, jM);
                cVar.B2();
            } finally {
                dVarD2.f().i();
                dVarD2.h(jB);
            }
        } else {
            cVar.B2();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E(C10022p c10022p, InterfaceC10003A interfaceC10003A, boolean z10, L0.m mVar, long j10, long j11, float f10, float f11, int i10, int i11, s0.r rVar, int i12) {
        c10022p.z(interfaceC10003A, z10, mVar, j10, j11, f10, f11, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(V0.c cVar) {
        int iB = AbstractC3069w0.f22541a.b();
        V0.d dVarD2 = cVar.d2();
        long jB = dVarD2.b();
        dVarD2.f().q();
        try {
            dVarD2.e().b(-3.4028235E38f, 0.0f, Float.MAX_VALUE, Float.MAX_VALUE, iB);
            cVar.B2();
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
    public static final S r(final InterfaceC10003A interfaceC10003A, final boolean z10, final float f10, final float f11, final a2 a2Var, T t10, P p10, I1.b bVar) {
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(bVar.r());
        return T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: q0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C10022p.s(abstractC8325p0L0, interfaceC10003A, z10, f10, f11, a2Var, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(AbstractC8325p0 abstractC8325p0, final InterfaceC10003A interfaceC10003A, final boolean z10, final float f10, final float f11, final a2 a2Var, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.h0(aVar, abstractC8325p0, 0, 0, 0.0f, new Function1() { // from class: q0.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C10022p.t(interfaceC10003A, z10, f10, f11, a2Var, (InterfaceC3058s1) obj);
            }
        }, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(InterfaceC10003A interfaceC10003A, boolean z10, float f10, float f11, a2 a2Var, InterfaceC3058s1 interfaceC3058s1) {
        boolean z11 = interfaceC10003A.c() > 0.0f || z10;
        interfaceC3058s1.i((interfaceC10003A.c() * interfaceC3058s1.O0(f10)) - Float.intBitsToFloat((int) (interfaceC3058s1.b() & 4294967295L)));
        interfaceC3058s1.A(z11 ? interfaceC3058s1.a2(f11) : 0.0f);
        interfaceC3058s1.v2(a2Var);
        interfaceC3058s1.s(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(C10022p c10022p, InterfaceC10003A interfaceC10003A, boolean z10, L0.m mVar, float f10, a2 a2Var, long j10, float f11, Pl.n nVar, int i10, int i11, s0.r rVar, int i12) {
        c10022p.p(interfaceC10003A, z10, mVar, f10, a2Var, j10, f11, nVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(boolean z10, final long j10, final InterfaceC10003A interfaceC10003A, InterfaceC2306y interfaceC2306y, s0.r rVar, int i10) {
        if (rVar.r((i10 & 17) != 16, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(298232649, i10, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous> (PullToRefresh.kt:590)");
            }
            AbstractC12192p.b(Boolean.valueOf(z10), null, AbstractC9142u9.b(EnumC10366Z.f94163d, rVar, 6), null, E0.n.e(-2064098104, true, new Pl.n() { // from class: q0.c
                @Override // Pl.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return C10022p.w(j10, interfaceC10003A, ((Boolean) obj).booleanValue(), (s0.r) obj2, ((Integer) obj3).intValue());
                }
            }, rVar, 54), rVar, 24576, 10);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(long j10, final InterfaceC10003A interfaceC10003A, boolean z10, s0.r rVar, int i10) {
        int i11;
        if ((i10 & 6) == 0) {
            i11 = i10 | (rVar.b(z10) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if (rVar.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2064098104, i11, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:594)");
            }
            if (z10) {
                rVar.Y(-499763759);
                Ta.t(AbstractC2299v1.t(L0.m.f12005n, AbstractC10031y.y()), j10, AbstractC10031y.f90027a, 0L, 0, 0.0f, rVar, 390, 56);
                rVar.S();
            } else {
                rVar.Y(-499540745);
                boolean zX = rVar.X(interfaceC10003A);
                Object objF = rVar.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new o0.F1() { // from class: q0.e
                        @Override // o0.F1
                        public final float invoke() {
                            return C10022p.x(interfaceC10003A);
                        }
                    };
                    rVar.w(objF);
                }
                AbstractC10031y.i((o0.F1) objF, j10, rVar, 0);
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
    public static final float x(InterfaceC10003A interfaceC10003A) {
        return interfaceC10003A.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y(C10022p c10022p, InterfaceC10003A interfaceC10003A, boolean z10, L0.m mVar, long j10, long j11, float f10, int i10, int i11, s0.r rVar, int i12) {
        c10022p.o(interfaceC10003A, z10, mVar, j10, j11, f10, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public final long F(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1441334156, i10, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:472)");
        }
        long jC0 = C9103s8.f81484a.a(rVar, 6).c0();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return jC0;
    }

    public final long G(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-80510850, i10, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorContainerColor> (PullToRefresh.kt:462)");
        }
        long jV0 = C9103s8.f81484a.a(rVar, 6).v0();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return jV0;
    }

    public final long H(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1583174528, i10, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-loadingIndicatorColor> (PullToRefresh.kt:479)");
        }
        long jC = C8800c8.f79647a.c(rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return jC;
    }

    public final long I(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1747883372, i10, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-loadingIndicatorContainerColor> (PullToRefresh.kt:468)");
        }
        long jB = C8800c8.f79647a.b(rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return jB;
    }

    public final float J() {
        return f89995d;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o(final q0.InterfaceC10003A r18, final boolean r19, L0.m r20, long r21, long r23, float r25, s0.r r26, final int r27, final int r28) {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: q0.C10022p.o(q0.A, boolean, L0.m, long, long, float, s0.r, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:173:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(final q0.InterfaceC10003A r24, final boolean r25, L0.m r26, float r27, T0.a2 r28, long r29, float r31, final Pl.n r32, s0.r r33, final int r34, final int r35) {
        /*
            Method dump skipped, instruction units count: 711
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: q0.C10022p.p(q0.A, boolean, L0.m, float, T0.a2, long, float, Pl.n, s0.r, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void z(final q0.InterfaceC10003A r20, final boolean r21, L0.m r22, long r23, long r25, float r27, float r28, s0.r r29, final int r30, final int r31) {
        /*
            Method dump skipped, instruction units count: 481
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: q0.C10022p.z(q0.A, boolean, L0.m, long, long, float, float, s0.r, int, int):void");
    }
}
