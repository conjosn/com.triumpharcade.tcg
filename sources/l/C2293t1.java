package L;

import L0.c;
import com.datadog.reactnative.DefaultConfiguration;

/* JADX INFO: renamed from: L.t1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2293t1 implements InterfaceC2290s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2293t1 f11859a = new C2293t1();

    private C2293t1() {
    }

    @Override // L.InterfaceC2290s1
    public L0.m a(L0.m mVar, float f10, boolean z10) {
        if (!(((double) f10) > DefaultConfiguration.longTaskThresholdMs)) {
            M.a.a("invalid weight; must be greater than zero");
        }
        return mVar.then(new M0(kotlin.ranges.g.j(f10, Float.MAX_VALUE), z10));
    }

    @Override // L.InterfaceC2290s1
    public L0.m c(L0.m mVar, c.InterfaceC0238c interfaceC0238c) {
        return mVar.then(new K1(interfaceC0238c));
    }
}
