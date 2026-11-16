package W;

import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2309z;
import T0.AbstractC3075y0;
import T0.InterfaceC3064u1;
import k0.AbstractC8260l;
import k0.AbstractC8273r0;
import k0.C8271q0;
import k0.EnumC8269p0;
import k0.InterfaceC8280v;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: W.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3402g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f27066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f27067b;

    static {
        float fK = I1.h.k(25);
        f27066a = fK;
        f27067b = I1.h.k(I1.h.k(fK * 2.0f) / 2.4142137f);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(final k0.InterfaceC8280v r8, final L0.m r9, final long r10, s0.r r12, final int r13, final int r14) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.AbstractC3402g.g(k0.v, L0.m, long, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(InterfaceC8280v interfaceC8280v, InterfaceC10822J interfaceC10822J) {
        interfaceC10822J.a(AbstractC8273r0.d(), new C8271q0(EnumC3404g1.f27071a, interfaceC8280v.a(), EnumC8269p0.f73642b, true, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(long j10, L0.m mVar, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1653527038, i10, -1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)");
            }
            if (j10 != 9205357640488583168L) {
                rVar.Y(-1244013944);
                L0.m mVarR = AbstractC2299v1.r(mVar, I1.k.j(j10), I1.k.i(j10), 0.0f, 0.0f, 12, null);
                k1.Q qI = AbstractC2291t.i(L0.c.f11943a.m(), false);
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
                k(null, rVar, 0, 1);
                rVar.y();
                rVar.S();
            } else {
                rVar.Y(-1243644858);
                k(mVar, rVar, 0, 0);
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
    public static final Unit j(InterfaceC8280v interfaceC8280v, L0.m mVar, long j10, int i10, int i11, s0.r rVar, int i12) {
        g(interfaceC8280v, mVar, j10, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void k(final L0.m mVar, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(694251107);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if (rVarH.r((i12 & 3) != 2, i12 & 1)) {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(694251107, i12, -1, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)");
            }
            AbstractC2308y1.a(m(AbstractC2299v1.v(mVar, f27067b, f27066a), ((k0.z1) rVarH.Z(k0.B1.c())).b()), rVarH, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: W.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC3402g.l(mVar, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        k(mVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final L0.m m(L0.m mVar, final long j10) {
        return Q0.l.c(mVar, new Function1() { // from class: W.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC3402g.n(j10, (Q0.g) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Q0.m n(long j10, Q0.g gVar) {
        final float fIntBitsToFloat = Float.intBitsToFloat((int) (gVar.b() >> 32)) / 2.0f;
        final InterfaceC3064u1 interfaceC3064u1W = AbstractC8260l.w(gVar, fIntBitsToFloat);
        final AbstractC3075y0 abstractC3075y0C = AbstractC3075y0.a.c(AbstractC3075y0.f22559b, j10, 0, 2, null);
        return gVar.h(new Function1() { // from class: W.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC3402g.o(fIntBitsToFloat, interfaceC3064u1W, abstractC3075y0C, (V0.c) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(float f10, InterfaceC3064u1 interfaceC3064u1, AbstractC3075y0 abstractC3075y0, V0.c cVar) {
        cVar.B2();
        V0.d dVarD2 = cVar.d2();
        long jB = dVarD2.b();
        dVarD2.f().q();
        try {
            V0.h hVarE = dVarD2.e();
            V0.h.e(hVarE, f10, 0.0f, 2, null);
            hVarE.h(45.0f, S0.e.f21118b.c());
            V0.f.N0(cVar, interfaceC3064u1, 0L, 0.0f, null, abstractC3075y0, 0, 46, null);
            dVarD2.f().i();
            dVarD2.h(jB);
            return Unit.INSTANCE;
        } catch (Throwable th2) {
            dVarD2.f().i();
            dVarD2.h(jB);
            throw th2;
        }
    }
}
