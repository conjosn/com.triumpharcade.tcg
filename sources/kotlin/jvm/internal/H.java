package kotlin.jvm.internal;

import Xl.b1;
import java.util.Arrays;
import java.util.Collections;
import kotlin.collections.ArraysKt;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final I f75334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final kotlin.reflect.d[] f75335b;

    static {
        I i10 = null;
        try {
            i10 = (I) b1.class.newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (i10 == null) {
            i10 = new I();
        }
        f75334a = i10;
        f75335b = new kotlin.reflect.d[0];
    }

    public static kotlin.reflect.h a(AbstractC8535o abstractC8535o) {
        return f75334a.a(abstractC8535o);
    }

    public static kotlin.reflect.d b(Class cls) {
        return f75334a.b(cls);
    }

    public static kotlin.reflect.g c(Class cls) {
        return f75334a.c(cls, "");
    }

    public static kotlin.reflect.j d(u uVar) {
        return f75334a.d(uVar);
    }

    public static kotlin.reflect.k e(w wVar) {
        return f75334a.e(wVar);
    }

    public static kotlin.reflect.q f(Class cls) {
        return f75334a.k(b(cls), Collections.EMPTY_LIST, true);
    }

    public static kotlin.reflect.q g(Class cls, KTypeProjection kTypeProjection) {
        return f75334a.k(b(cls), Collections.singletonList(kTypeProjection), true);
    }

    public static kotlin.reflect.q h(Class cls, KTypeProjection kTypeProjection, KTypeProjection kTypeProjection2) {
        return f75334a.k(b(cls), Arrays.asList(kTypeProjection, kTypeProjection2), true);
    }

    public static kotlin.reflect.q i(Class cls, KTypeProjection... kTypeProjectionArr) {
        return f75334a.k(b(cls), ArraysKt.A1(kTypeProjectionArr), true);
    }

    public static kotlin.reflect.n j(A a10) {
        return f75334a.f(a10);
    }

    public static kotlin.reflect.o k(C c10) {
        return f75334a.g(c10);
    }

    public static kotlin.reflect.p l(E e10) {
        return f75334a.h(e10);
    }

    public static String m(InterfaceC8534n interfaceC8534n) {
        return f75334a.i(interfaceC8534n);
    }

    public static String n(Lambda lambda) {
        return f75334a.j(lambda);
    }

    public static kotlin.reflect.q o(Class cls) {
        return f75334a.k(b(cls), Collections.EMPTY_LIST, false);
    }

    public static kotlin.reflect.q p(Class cls, KTypeProjection kTypeProjection) {
        return f75334a.k(b(cls), Collections.singletonList(kTypeProjection), false);
    }

    public static kotlin.reflect.q q(Class cls, KTypeProjection kTypeProjection, KTypeProjection kTypeProjection2) {
        return f75334a.k(b(cls), Arrays.asList(kTypeProjection, kTypeProjection2), false);
    }

    public static kotlin.reflect.q r(Class cls, KTypeProjection... kTypeProjectionArr) {
        return f75334a.k(b(cls), ArraysKt.A1(kTypeProjectionArr), false);
    }
}
