package w1;

import H1.f;
import H1.u;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import w1.C11360k;
import w1.H;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final H0.x f100816a = H0.A.e(new Function2() { // from class: w1.W0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return g1.m((H0.B) obj, (H) obj2);
        }
    }, new Function1() { // from class: w1.X0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return g1.n(obj);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final H0.x f100817b = H0.A.e(new Function2() { // from class: w1.Y0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return g1.s((H0.B) obj, (C11360k) obj2);
        }
    }, new Function1() { // from class: w1.Z0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return g1.t(obj);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final H0.x f100818c = H0.A.e(new Function2() { // from class: w1.a1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return g1.k((H0.B) obj, (H1.f) obj2);
        }
    }, new Function1() { // from class: w1.b1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return g1.l(obj);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final H0.x f100819d = H0.A.e(new Function2() { // from class: w1.c1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return g1.q((H0.B) obj, (H1.u) obj2);
        }
    }, new Function1() { // from class: w1.d1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return g1.r(obj);
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final H0.x f100820e = H0.A.e(new Function2() { // from class: w1.e1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return g1.o((H0.B) obj, (u.b) obj2);
        }
    }, new Function1() { // from class: w1.f1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return g1.p(obj);
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object k(H0.B b10, H1.f fVar) {
        return Integer.valueOf(fVar.n());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final H1.f l(Object obj) {
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Int");
        return H1.f.e(H1.f.f(((Integer) obj).intValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object m(H0.B b10, H h10) {
        return CollectionsKt.h(V0.S1(Boolean.valueOf(h10.c())), V0.T1(C11360k.d(h10.b()), x(C11360k.f100855b), b10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final H n(Object obj) {
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        Boolean bool = obj2 != null ? (Boolean) obj2 : null;
        Intrinsics.checkNotNull(bool);
        boolean zBooleanValue = bool.booleanValue();
        Object obj3 = list.get(1);
        H0.x xVarX = x(C11360k.f100855b);
        C11360k c11360k = ((!Intrinsics.areEqual(obj3, Boolean.FALSE) || (xVarX instanceof InterfaceC11383w)) && obj3 != null) ? (C11360k) xVarX.a(obj3) : null;
        Intrinsics.checkNotNull(c11360k);
        return new H(c11360k.j(), zBooleanValue, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object o(H0.B b10, u.b bVar) {
        return Integer.valueOf(bVar.j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final u.b p(Object obj) {
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Int");
        return u.b.d(u.b.e(((Integer) obj).intValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object q(H0.B b10, H1.u uVar) {
        return CollectionsKt.h(V0.T1(u.b.d(uVar.b()), w(u.b.f8888b), b10), V0.S1(Boolean.valueOf(uVar.c())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final H1.u r(Object obj) {
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        H0.x xVarW = w(u.b.f8888b);
        u.b bVar = ((!Intrinsics.areEqual(obj2, Boolean.FALSE) || (xVarW instanceof InterfaceC11383w)) && obj2 != null) ? (u.b) xVarW.a(obj2) : null;
        Intrinsics.checkNotNull(bVar);
        int iJ = bVar.j();
        Object obj3 = list.get(1);
        Boolean bool = obj3 != null ? (Boolean) obj3 : null;
        Intrinsics.checkNotNull(bool);
        return new H1.u(iJ, bool.booleanValue(), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object s(H0.B b10, C11360k c11360k) {
        return Integer.valueOf(c11360k.j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C11360k t(Object obj) {
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Int");
        return C11360k.d(C11360k.e(((Integer) obj).intValue()));
    }

    public static final H0.x u(f.a aVar) {
        return f100818c;
    }

    public static final H0.x v(u.a aVar) {
        return f100819d;
    }

    private static final H0.x w(u.b.a aVar) {
        return f100820e;
    }

    public static final H0.x x(C11360k.a aVar) {
        return f100817b;
    }

    public static final H0.x y(H.a aVar) {
        return f100816a;
    }
}
