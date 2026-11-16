package L;

import L0.c;
import com.datadog.reactnative.DefaultConfiguration;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class K implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f11517a = new K();

    private K() {
    }

    @Override // L.J
    public L0.m a(L0.m mVar, float f10, boolean z10) {
        if (!(((double) f10) > DefaultConfiguration.longTaskThresholdMs)) {
            M.a.a("invalid weight; must be greater than zero");
        }
        return mVar.then(new M0(kotlin.ranges.g.j(f10, Float.MAX_VALUE), z10));
    }

    @Override // L.J
    public L0.m c(L0.m mVar, c.b bVar) {
        return mVar.then(new C2286r0(bVar));
    }
}
