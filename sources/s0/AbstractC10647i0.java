package s0;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import t0.C10807b;
import u0.InterfaceC10978e;
import v0.C11177c;
import v0.C11181g;
import v0.C11184j;

/* JADX INFO: renamed from: s0.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10647i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Comparator f96758a = new Comparator() { // from class: s0.g0
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return AbstractC10647i0.c((C10682s0) obj, (C10682s0) obj2);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object A(C11181g c11181g) {
        return c11181g.d() != null ? new C10688u0(Integer.valueOf(c11181g.a()), c11181g.d()) : Integer.valueOf(c11181g.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object B(Object obj, Object obj2, Object obj3) {
        C10688u0 c10688u0 = obj instanceof C10688u0 ? (C10688u0) obj : null;
        if (c10688u0 == null) {
            return null;
        }
        if (Intrinsics.areEqual(c10688u0.a(), obj2) && Intrinsics.areEqual(c10688u0.b(), obj3)) {
            return obj;
        }
        Object objB = B(c10688u0.a(), obj2, obj3);
        return objB == null ? B(c10688u0.b(), obj2, obj3) : objB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C(List list, int i10, E1 e12, Object obj) {
        int iY = y(list, i10);
        if (iY < 0) {
            int i11 = -(iY + 1);
            if (!(obj instanceof O)) {
                obj = null;
            }
            list.add(i11, new C10682s0(e12, i10, obj));
            return;
        }
        C10682s0 c10682s0 = (C10682s0) list.get(iY);
        if (!(obj instanceof O)) {
            c10682s0.e(null);
            return;
        }
        Object objA = c10682s0.a();
        if (objA == null) {
            c10682s0.e(obj);
        } else if (objA instanceof x.c0) {
            ((x.c0) objA).k(obj);
        } else {
            c10682s0.e(x.t0.c(objA, obj));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x.b0 D(int i10) {
        return C10807b.d(new x.b0(i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int E(C11184j c11184j, int i10, int i11, int i12) {
        if (i10 != i11) {
            if (i10 == i12 || i11 == i12) {
                return i12;
            }
            if (c11184j.Q(i10) == i11) {
                return i11;
            }
            if (c11184j.Q(i11) != i10) {
                if (c11184j.Q(i10) == c11184j.Q(i11)) {
                    return c11184j.Q(i10);
                }
                int iW = w(c11184j, i10, i12);
                int iW2 = w(c11184j, i11, i12);
                int i13 = iW - iW2;
                for (int i14 = 0; i14 < i13; i14++) {
                    i10 = c11184j.Q(i10);
                }
                int i15 = iW2 - iW;
                for (int i16 = 0; i16 < i15; i16++) {
                    i11 = c11184j.Q(i11);
                }
                while (i10 != i11) {
                    i10 = c11184j.Q(i10);
                    i11 = c11184j.Q(i11);
                }
                return i10;
            }
        }
        return i10;
    }

    private static final void F(v0.o oVar, int i10, Object obj) {
        Object objI = oVar.I(i10);
        if (obj == objI) {
            return;
        }
        AbstractC10684t.b("Slot table is out of sync (expected " + obj + ", got " + objI + ')');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C10682s0 G(List list, int i10) {
        int iY = y(list, i10);
        if (iY >= 0) {
            return (C10682s0) list.remove(iY);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void H(List list, int i10, int i11) {
        int iX = x(list, i10);
        while (iX < list.size() && ((C10682s0) list.get(iX)).b() < i11) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int c(C10682s0 c10682s0, C10682s0 c10682s02) {
        return Intrinsics.f(c10682s0.b(), c10682s02.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean p(int i10) {
        return i10 != 0;
    }

    public static final C10659l0 q(U1 u12) {
        C10659l0 c10659l0 = u12 instanceof C10659l0 ? (C10659l0) u12 : null;
        if (c10659l0 != null) {
            return c10659l0;
        }
        AbstractC10684t.c("Inconsistent composition");
        throw new kotlin.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List s(v0.l lVar, C11177c c11177c) {
        ArrayList arrayList = new ArrayList();
        C11184j c11184jA0 = lVar.a0();
        try {
            t(c11184jA0, arrayList, lVar.D(c11177c));
            Unit unit = Unit.INSTANCE;
            return arrayList;
        } finally {
            c11184jA0.d();
        }
    }

    private static final void t(C11184j c11184j, List list, int i10) {
        if (c11184j.K(i10)) {
            list.add(c11184j.M(i10));
            return;
        }
        int iF = i10 + 1;
        int iF2 = i10 + c11184j.F(i10);
        while (iF < iF2) {
            t(c11184j, list, iF);
            iF += c11184j.F(iF);
        }
    }

    public static final void u(final v0.o oVar, final InterfaceC10978e interfaceC10978e) {
        oVar.X(oVar.c0(), new Function2() { // from class: s0.h0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AbstractC10647i0.v(interfaceC10978e, oVar, ((Integer) obj).intValue(), obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(InterfaceC10978e interfaceC10978e, v0.o oVar, int i10, Object obj) {
        if (obj instanceof InterfaceC10666n) {
            interfaceC10978e.e((InterfaceC10666n) obj);
        } else if (!(obj instanceof InterfaceC10617a2)) {
            if (obj instanceof U1) {
                F(oVar, i10, obj);
                interfaceC10978e.c((U1) obj);
            } else if (obj instanceof E1) {
                F(oVar, i10, obj);
                ((E1) obj).A();
            }
        }
        return Unit.INSTANCE;
    }

    private static final int w(C11184j c11184j, int i10, int i11) {
        int i12 = 0;
        while (i10 > 0 && i10 != i11) {
            i10 = c11184j.Q(i10);
            i12++;
        }
        return i12;
    }

    private static final int x(List list, int i10) {
        int iY = y(list, i10);
        return iY < 0 ? -(iY + 1) : iY;
    }

    private static final int y(List list, int i10) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            int iF = Intrinsics.f(((C10682s0) list.get(i12)).b(), i10);
            if (iF < 0) {
                i11 = i12 + 1;
            } else {
                if (iF <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C10682s0 z(List list, int i10, int i11) {
        int iX = x(list, i10);
        if (iX >= list.size()) {
            return null;
        }
        C10682s0 c10682s0 = (C10682s0) list.get(iX);
        if (c10682s0.b() < i11) {
            return c10682s0;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int r(boolean z10) {
        return z10 ? 1 : 0;
    }
}
