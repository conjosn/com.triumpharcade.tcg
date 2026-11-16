package Xl;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Xl.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3612h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AbstractC3598a f29381a = AbstractC3600b.a(C3602c.f29351a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AbstractC3598a f29382b = AbstractC3600b.a(C3604d.f29354a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC3598a f29383c = AbstractC3600b.a(C3606e.f29368a);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC3598a f29384d = AbstractC3600b.a(C3608f.f29373a);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final AbstractC3598a f29385e = AbstractC3600b.a(C3610g.f29378a);

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.reflect.q a(Class it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Vl.e.b(m(it), CollectionsKt.emptyList(), false, CollectionsKt.emptyList());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConcurrentHashMap b(Class it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ConcurrentHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.reflect.q c(Class it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Vl.e.b(m(it), CollectionsKt.emptyList(), true, CollectionsKt.emptyList());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final X d(Class it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new X(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C3640v0 e(Class it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new C3640v0(it);
    }

    public static final kotlin.reflect.q k(Class jClass, List arguments, boolean z10) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        return arguments.isEmpty() ? z10 ? (kotlin.reflect.q) f29384d.a(jClass) : (kotlin.reflect.q) f29383c.a(jClass) : l(jClass, arguments, z10);
    }

    private static final kotlin.reflect.q l(Class cls, List list, boolean z10) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) f29385e.a(cls);
        Pair pairA = kotlin.t.a(list, Boolean.valueOf(z10));
        Object obj = concurrentHashMap.get(pairA);
        if (obj == null) {
            kotlin.reflect.q qVarB = Vl.e.b(m(cls), list, z10, CollectionsKt.emptyList());
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(pairA, qVarB);
            obj = objPutIfAbsent == null ? qVarB : objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
        return (kotlin.reflect.q) obj;
    }

    public static final X m(Class jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Object objA = f29381a.a(jClass);
        Intrinsics.e(objA, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>");
        return (X) objA;
    }

    public static final kotlin.reflect.g n(Class jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        return (kotlin.reflect.g) f29382b.a(jClass);
    }
}
