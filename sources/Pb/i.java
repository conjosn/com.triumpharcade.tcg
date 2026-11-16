package pb;

import gb.C7452a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f89460a = new i();

    private i() {
    }

    public static final boolean a() {
        if (!C7452a.f65893f) {
            return C9927b.i();
        }
        Ya.a.b(C9927b.i(), "ReactNativeFeatureFlags.enableBridgelessArchitecture() should be set to TRUE when Strict Mode is enabled");
        return true;
    }

    public static final boolean b() {
        if (!C7452a.f65893f) {
            return C9927b.n();
        }
        Ya.a.b(C9927b.n(), "ReactNativeFeatureFlags.enableFabricRenderer() should be set to TRUE when Strict Mode is enabled");
        return true;
    }

    public static final boolean c() {
        if (!C7452a.f65893f) {
            return C9927b.I();
        }
        Ya.a.b(!C9927b.I(), "ReactNativeFeatureFlags.useFabricInterop() should be set to FALSE when Strict Mode is enabled");
        return false;
    }

    public static final boolean d() {
        if (!C7452a.f65893f) {
            return C9927b.N();
        }
        Ya.a.b(!C9927b.N(), "ReactNativeFeatureFlags.useTurboModuleInterop() should be set to FALSE when Strict Mode is enabled");
        return false;
    }

    public static final boolean e() {
        if (!C7452a.f65893f) {
            return C9927b.O();
        }
        Ya.a.b(C9927b.O(), "ReactNativeFeatureFlags.useTurboModules() should be set to TRUE when Strict Mode is enabled");
        return true;
    }
}
