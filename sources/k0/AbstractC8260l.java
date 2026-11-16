package k0;

import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2293t1;
import L0.m;
import T0.AbstractC3019f0;
import T0.AbstractC3054r0;
import T0.AbstractC3070w1;
import T0.AbstractC3075y0;
import T0.AbstractC3078z0;
import T0.C3067v1;
import T0.C3072x0;
import T0.InterfaceC3049p0;
import T0.InterfaceC3064u1;
import V0.a;
import W.EnumC3404g1;
import androidx.compose.ui.platform.AbstractC3918t0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m1.InterfaceC9259g;
import s0.AbstractC10605D;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: k0.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8260l {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit A(Function0 function0, boolean z10, InterfaceC3064u1 interfaceC3064u1, AbstractC3075y0 abstractC3075y0, V0.c cVar) {
        cVar.B2();
        if (!((Boolean) function0.invoke()).booleanValue()) {
            return Unit.INSTANCE;
        }
        if (z10) {
            long jM = cVar.M();
            V0.d dVarD2 = cVar.d2();
            long jB = dVarD2.b();
            dVarD2.f().q();
            try {
                dVarD2.e().g(-1.0f, 1.0f, jM);
                V0.f.N0(cVar, interfaceC3064u1, 0L, 0.0f, null, abstractC3075y0, 0, 46, null);
            } finally {
                dVarD2.f().i();
                dVarD2.h(jB);
            }
        } else {
            V0.f.N0(cVar, interfaceC3064u1, 0L, 0.0f, null, abstractC3075y0, 0, 46, null);
        }
        return Unit.INSTANCE;
    }

    public static final void l(final InterfaceC8280v interfaceC8280v, final L0.c cVar, final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-1090171650);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(interfaceC8280v) : rVarH.H(interfaceC8280v) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(cVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function2) ? 256 : 128;
        }
        boolean z10 = false;
        if (rVarH.r((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1090171650, i11, -1, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:219)");
            }
            boolean z11 = (i11 & 112) == 32;
            if ((i11 & 14) == 4 || ((i11 & 8) != 0 && rVarH.X(interfaceC8280v))) {
                z10 = true;
            }
            boolean z12 = z11 | z10;
            Object objF = rVarH.F();
            if (z12 || objF == s0.r.f96804a.a()) {
                objF = new C8276t(cVar, interfaceC8280v);
                rVarH.w(objF);
            }
            androidx.compose.ui.window.b.a((C8276t) objF, null, new androidx.compose.ui.window.y(false, false, false, (androidx.compose.ui.window.z) null, true, false, 15, (DefaultConstructorMarker) null), function2, rVarH, ((i11 << 3) & 7168) | 384, 2);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: k0.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8260l.m(interfaceC8280v, cVar, function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(InterfaceC8280v interfaceC8280v, L0.c cVar, Function2 function2, int i10, s0.r rVar, int i11) {
        l(interfaceC8280v, cVar, function2, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void n(final k0.InterfaceC8280v r19, final boolean r20, final H1.i r21, final boolean r22, long r23, final float r25, final L0.m r26, s0.r r27, final int r28, final int r29) {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.AbstractC8260l.n(k0.v, boolean, H1.i, boolean, long, float, L0.m, s0.r, int, int):void");
    }

    public static final void o(final L0.m mVar, final Function0 function0, final boolean z10, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(2111672474);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function0) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.b(z10) ? 256 : 128;
        }
        if (rVarH.r((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2111672474, i11, -1, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:123)");
            }
            AbstractC2308y1.a(x(AbstractC2299v1.v(mVar, AbstractC8273r0.c(), AbstractC8273r0.b()), function0, z10), rVarH, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: k0.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8260l.p(mVar, function0, z10, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(L0.m mVar, Function0 function0, boolean z10, int i10, s0.r rVar, int i11) {
        o(mVar, function0, z10, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(InterfaceC8280v interfaceC8280v, boolean z10, boolean z11, InterfaceC10822J interfaceC10822J) {
        long jA = interfaceC8280v.a();
        interfaceC10822J.a(AbstractC8273r0.d(), new C8271q0(z10 ? EnumC3404g1.f27072b : EnumC3404g1.f27073c, jA, z11 ? EnumC8269p0.f73641a : EnumC8269p0.f73643c, (9223372034707292159L & jA) != 9205357640488583168L, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(androidx.compose.ui.platform.r1 r1Var, final long j10, final boolean z10, final L0.m mVar, final InterfaceC8280v interfaceC8280v, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1365123137, i10, -1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:85)");
            }
            AbstractC10605D.c(AbstractC3918t0.v().d(r1Var), E0.n.e(1260045569, true, new Function2() { // from class: k0.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8260l.s(j10, z10, mVar, interfaceC8280v, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVar, 54), rVar, s0.B1.f96389i | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(long j10, boolean z10, L0.m mVar, final InterfaceC8280v interfaceC8280v, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1260045569, i10, -1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)");
            }
            if (j10 != 9205357640488583168L) {
                rVar.Y(3458246);
                C2265k.e eVarD = z10 ? C2265k.a.f11787a.d() : C2265k.a.f11787a.c();
                L0.m mVarR = AbstractC2299v1.r(mVar, I1.k.j(j10), I1.k.i(j10), 0.0f, 0.0f, 12, null);
                k1.Q qB = AbstractC2282p1.b(eVarD, L0.c.f11943a.l(), rVar, 0);
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
                s0.r rVarB = M2.b(rVar);
                M2.f(rVarB, qB, aVar.d());
                M2.f(rVarB, interfaceC10606EU, aVar.f());
                M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
                M2.d(rVarB, aVar.a());
                M2.f(rVarB, mVarE, aVar.e());
                C2293t1 c2293t1 = C2293t1.f11859a;
                m.a aVar2 = L0.m.f12005n;
                boolean zH = rVar.H(interfaceC8280v);
                Object objF = rVar.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: k0.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(AbstractC8260l.t(interfaceC8280v));
                        }
                    };
                    rVar.w(objF);
                }
                o(aVar2, (Function0) objF, z10, rVar, 6);
                rVar.y();
                rVar.S();
            } else {
                rVar.Y(4389176);
                boolean zH2 = rVar.H(interfaceC8280v);
                Object objF2 = rVar.F();
                if (zH2 || objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function0() { // from class: k0.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(AbstractC8260l.u(interfaceC8280v));
                        }
                    };
                    rVar.w(objF2);
                }
                o(mVar, (Function0) objF2, z10, rVar, 0);
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
    public static final boolean t(InterfaceC8280v interfaceC8280v) {
        return (interfaceC8280v.a() & 9223372034707292159L) != 9205357640488583168L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean u(InterfaceC8280v interfaceC8280v) {
        return (interfaceC8280v.a() & 9223372034707292159L) != 9205357640488583168L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(InterfaceC8280v interfaceC8280v, boolean z10, H1.i iVar, boolean z11, long j10, float f10, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        n(interfaceC8280v, z10, iVar, z11, j10, f10, mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final InterfaceC3064u1 w(Q0.g gVar, float f10) {
        int iCeil = ((int) Math.ceil(f10)) * 2;
        C8274s c8274s = C8274s.f73668a;
        InterfaceC3064u1 interfaceC3064u1C = c8274s.c();
        InterfaceC3049p0 interfaceC3049p0A = c8274s.a();
        V0.a aVarB = c8274s.b();
        if (interfaceC3064u1C == null || interfaceC3049p0A == null || iCeil > interfaceC3064u1C.getWidth() || iCeil > interfaceC3064u1C.getHeight()) {
            interfaceC3064u1C = AbstractC3070w1.b(iCeil, iCeil, C3067v1.f22534b.a(), false, null, 24, null);
            c8274s.f(interfaceC3064u1C);
            interfaceC3049p0A = AbstractC3054r0.a(interfaceC3064u1C);
            c8274s.d(interfaceC3049p0A);
        }
        InterfaceC3064u1 interfaceC3064u1 = interfaceC3064u1C;
        InterfaceC3049p0 interfaceC3049p0 = interfaceC3049p0A;
        if (aVarB == null) {
            aVarB = new V0.a();
            c8274s.e(aVarB);
        }
        V0.a aVar = aVarB;
        I1.t layoutDirection = gVar.getLayoutDirection();
        float width = interfaceC3064u1.getWidth();
        long jD = S0.k.d((((long) Float.floatToRawIntBits(interfaceC3064u1.getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32));
        a.C0492a c0492aE = aVar.E();
        I1.d dVarA = c0492aE.a();
        I1.t tVarB = c0492aE.b();
        InterfaceC3049p0 interfaceC3049p0C = c0492aE.c();
        long jD2 = c0492aE.d();
        a.C0492a c0492aE2 = aVar.E();
        c0492aE2.j(gVar);
        c0492aE2.k(layoutDirection);
        c0492aE2.i(interfaceC3049p0);
        c0492aE2.l(jD);
        interfaceC3049p0.q();
        V0.f.I1(aVar, C3072x0.f22544b.a(), 0L, aVar.b(), 0.0f, null, null, AbstractC3019f0.f22433a.a(), 58, null);
        V0.f.I1(aVar, AbstractC3078z0.d(4278190080L), S0.e.f21118b.c(), S0.k.d((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L)), 0.0f, null, null, 0, 120, null);
        V0.f.Y0(aVar, AbstractC3078z0.d(4278190080L), f10, S0.e.e((((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32)), 0.0f, null, null, 0, 120, null);
        interfaceC3049p0.i();
        a.C0492a c0492aE3 = aVar.E();
        c0492aE3.j(dVarA);
        c0492aE3.k(tVarB);
        c0492aE3.i(interfaceC3049p0C);
        c0492aE3.l(jD2);
        return interfaceC3064u1;
    }

    public static final L0.m x(L0.m mVar, final Function0 function0, final boolean z10) {
        return L0.j.c(mVar, null, new Pl.n() { // from class: k0.f
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return AbstractC8260l.y(function0, z10, (L0.m) obj, (s0.r) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L0.m y(final Function0 function0, final boolean z10, L0.m mVar, s0.r rVar, int i10) {
        rVar.Y(-196777734);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-196777734, i10, -1, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:129)");
        }
        final long jB = ((z1) rVar.Z(B1.c())).b();
        boolean zE = rVar.e(jB) | rVar.X(function0) | rVar.b(z10);
        Object objF = rVar.F();
        if (zE || objF == s0.r.f96804a.a()) {
            objF = new Function1() { // from class: k0.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC8260l.z(jB, function0, z10, (Q0.g) obj);
                }
            };
            rVar.w(objF);
        }
        L0.m mVarC = Q0.l.c(mVar, (Function1) objF);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return mVarC;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Q0.m z(long j10, final Function0 function0, final boolean z10, Q0.g gVar) {
        final InterfaceC3064u1 interfaceC3064u1W = w(gVar, Float.intBitsToFloat((int) (gVar.b() >> 32)) / 2.0f);
        final AbstractC3075y0 abstractC3075y0C = AbstractC3075y0.a.c(AbstractC3075y0.f22559b, j10, 0, 2, null);
        return gVar.h(new Function1() { // from class: k0.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC8260l.A(function0, z10, interfaceC3064u1W, abstractC3075y0C, (V0.c) obj);
            }
        });
    }
}
