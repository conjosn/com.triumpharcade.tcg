package N5;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f14340a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f14341b = new HashMap();

    s() {
    }

    private Map b(boolean z10) {
        return z10 ? this.f14341b : this.f14340a;
    }

    l a(L5.f fVar, boolean z10) {
        return (l) b(z10).get(fVar);
    }

    void c(L5.f fVar, l lVar) {
        b(lVar.p()).put(fVar, lVar);
    }

    void d(L5.f fVar, l lVar) {
        Map mapB = b(lVar.p());
        if (lVar.equals(mapB.get(fVar))) {
            mapB.remove(fVar);
        }
    }
}
