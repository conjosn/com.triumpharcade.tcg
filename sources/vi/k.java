package Vi;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f26366a = new k();

    private k() {
    }

    public static final j a(String runtimeVersion, expo.modules.updates.d config) {
        Intrinsics.checkNotNullParameter(runtimeVersion, "runtimeVersion");
        Intrinsics.checkNotNullParameter(config, "config");
        return new j(new c(runtimeVersion, config), new f(config), new h());
    }
}
