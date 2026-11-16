package cj;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class e extends AbstractC4633a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f41181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConcurrentHashMap f41182b;

    public e(Function1 compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.f41181a = compute;
        this.f41182b = new ConcurrentHashMap();
    }

    @Override // cj.AbstractC4633a
    public Object a(Class key) {
        Object objPutIfAbsent;
        Intrinsics.checkNotNullParameter(key, "key");
        ConcurrentHashMap concurrentHashMap = this.f41182b;
        Object objInvoke = concurrentHashMap.get(key);
        if (objInvoke == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(key, (objInvoke = this.f41181a.invoke(key)))) != null) {
            objInvoke = objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(objInvoke, "getOrPut(...)");
        return objInvoke;
    }
}
