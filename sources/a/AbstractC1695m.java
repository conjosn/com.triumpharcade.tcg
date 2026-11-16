package A;

import A.C1678g0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: A.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1695m {
    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC1710t b(InterfaceC1676f1 interfaceC1676f1, Object obj) {
        if (obj == null) {
            return null;
        }
        return (AbstractC1710t) interfaceC1676f1.a().invoke(obj);
    }

    public static final InterfaceC1692l c(InterfaceC1692l interfaceC1692l, long j10) {
        return new C1721y0(interfaceC1692l, j10);
    }

    public static final X d(E e10, EnumC1704p0 enumC1704p0, long j10) {
        return new X(e10, enumC1704p0, j10, null);
    }

    public static /* synthetic */ X e(E e10, EnumC1704p0 enumC1704p0, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            enumC1704p0 = EnumC1704p0.f388a;
        }
        if ((i10 & 4) != 0) {
            j10 = A0.c(0, 0, 2, null);
        }
        return d(e10, enumC1704p0, j10);
    }

    public static final C1678g0 f(Function1 function1) {
        C1678g0.b bVar = new C1678g0.b();
        function1.invoke(bVar);
        return new C1678g0(bVar);
    }

    public static final C1713u0 g(int i10) {
        return new C1713u0(i10);
    }

    public static /* synthetic */ C1713u0 h(int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return g(i10);
    }

    public static final C1719x0 i(float f10, float f11, Object obj) {
        return new C1719x0(f10, f11, obj);
    }

    public static /* synthetic */ C1719x0 j(float f10, float f11, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 1500.0f;
        }
        if ((i10 & 4) != 0) {
            obj = null;
        }
        return i(f10, f11, obj);
    }

    public static final C1673e1 k(int i10, int i11, F f10) {
        return new C1673e1(i10, i11, f10);
    }

    public static /* synthetic */ C1673e1 l(int i10, int i11, F f10, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 300;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            f10 = O.d();
        }
        return k(i10, i11, f10);
    }
}
