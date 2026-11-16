package K0;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.AbstractC10690v;
import s0.C10635f0;
import s0.T1;
import s0.U1;
import v0.C11177c;
import v0.C11184j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final List a(C11184j c11184j) {
        if (c11184j.i() || c11184j.x() == 0) {
            return CollectionsKt.emptyList();
        }
        x xVar = new x(c11184j);
        int iU = c11184j.u();
        Object objValueOf = Integer.valueOf(c11184j.y());
        while (iU >= 0) {
            xVar.f(c11184j.D(iU), c11184j.H(iU) ? c11184j.E(iU) : s0.r.f96804a.a(), c11184j.z().f0(iU), objValueOf);
            objValueOf = c11184j.a(iU);
            iU = c11184j.Q(iU);
        }
        return xVar.i();
    }

    public static final List b(v0.o oVar, Object obj, int i10, Integer num) {
        int iJ0;
        if (oVar.Z() || oVar.f0() == 0) {
            return CollectionsKt.emptyList();
        }
        B b10 = new B(oVar);
        int iIntValue = num != null ? num.intValue() : oVar.e0() < 0 ? oVar.L0(i10) : oVar.e0();
        if (obj == null) {
            obj = Integer.valueOf(oVar.m0(i10));
        }
        if (oVar.x0(i10)) {
            iJ0 = oVar.j0(i10);
        } else {
            int iL0 = iIntValue >= 0 ? oVar.L0(iIntValue) : iIntValue;
            iJ0 = oVar.j0(iIntValue);
            int i11 = iIntValue;
            iIntValue = iL0;
            i10 = i11;
        }
        while (i10 >= 0) {
            b10.f(iJ0, oVar.n0(i10) ? oVar.k0(i10) : s0.r.f96804a.a(), oVar.k1(i10), obj);
            obj = oVar.B(i10);
            if (iIntValue >= 0) {
                int iL02 = oVar.L0(iIntValue);
                iJ0 = oVar.j0(iIntValue);
                int i12 = iIntValue;
                iIntValue = iL02;
                i10 = i12;
            } else {
                i10 = iIntValue;
            }
        }
        return b10.i();
    }

    public static /* synthetic */ List c(v0.o oVar, Object obj, int i10, Integer num, int i11, Object obj2) {
        if ((i11 & 1) != 0) {
            obj = null;
        }
        if ((i11 & 2) != 0) {
            i10 = oVar.c0();
        }
        if ((i11 & 4) != 0) {
            num = null;
        }
        return b(oVar, obj, i10, num);
    }

    public static final t d(v0.l lVar, Function1 function1) {
        C11184j c11184jA0 = lVar.a0();
        for (int i10 = 0; i10 < lVar.U(); i10++) {
            try {
                if (c11184jA0.K(i10) && ((Boolean) function1.invoke(c11184jA0.M(i10))).booleanValue()) {
                    return new t(i10, null);
                }
                int iV = c11184jA0.V(i10);
                for (int i11 = 0; i11 < iV; i11++) {
                    if (((Boolean) function1.invoke(c11184jA0.C(i10, i11))).booleanValue()) {
                        return new t(i10, Integer.valueOf(i11));
                    }
                }
            } finally {
                c11184jA0.d();
            }
        }
        Unit unit = Unit.INSTANCE;
        return null;
    }

    public static final Integer e(v0.l lVar, AbstractC10690v abstractC10690v) {
        C11184j c11184jA0 = lVar.a0();
        try {
            return f(c11184jA0, abstractC10690v, 0, c11184jA0.x());
        } finally {
            c11184jA0.d();
        }
    }

    private static final Integer f(C11184j c11184j, AbstractC10690v abstractC10690v, int i10, int i11) {
        Integer numF;
        while (true) {
            if (i10 >= i11) {
                return null;
            }
            int iF = c11184j.F(i10) + i10;
            if (c11184j.G(i10) && c11184j.D(i10) == 206 && Intrinsics.areEqual(c11184j.E(i10), AbstractC10684t.j())) {
                Object objC = c11184j.C(i10, 0);
                U1 u12 = objC instanceof U1 ? (U1) objC : null;
                T1 t1L = u12 != null ? u12.l() : null;
                C10635f0.a aVar = t1L instanceof C10635f0.a ? (C10635f0.a) t1L : null;
                if (aVar != null && Intrinsics.areEqual(aVar.a(), abstractC10690v)) {
                    return Integer.valueOf(i10);
                }
            }
            if (c11184j.e(i10) && (numF = f(c11184j, abstractC10690v, i10 + 1, iF)) != null) {
                return Integer.valueOf(numF.intValue());
            }
            i10 = iF;
        }
    }

    public static final List g(C11184j c11184j, int i10, Object obj) {
        x xVar = new x(c11184j);
        int iQ = c11184j.Q(i10);
        C11177c c11177cA = c11184j.a(i10);
        while (i10 >= 0) {
            xVar.f(c11184j.D(i10), c11184j.H(i10) ? c11184j.E(i10) : s0.r.f96804a.a(), c11184j.z().f0(i10), obj);
            if (iQ >= 0) {
                C11177c c11177c = c11177cA;
                c11177cA = c11184j.a(iQ);
                i10 = iQ;
                iQ = c11184j.Q(iQ);
                obj = c11177c;
            } else {
                i10 = iQ;
                obj = c11177cA;
            }
        }
        return xVar.i();
    }
}
