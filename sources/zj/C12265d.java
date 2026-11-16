package zj;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import mj.K;

/* JADX INFO: renamed from: zj.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C12265d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C12265d f106960a = new C12265d();

    private C12265d() {
    }

    public final Map a() {
        K kB = K.b();
        Map mapD = kB.F().D();
        kB.e().h(mapD);
        Intrinsics.checkNotNullExpressionValue(mapD, "apply(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap(I.e(mapD.size()));
        for (Map.Entry entry : mapD.entrySet()) {
            linkedHashMap.put(entry.getKey(), entry.getValue().toString());
        }
        return linkedHashMap;
    }
}
