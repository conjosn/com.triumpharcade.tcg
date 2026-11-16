package zm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {
    public static final boolean a(AbstractC12279a version) {
        Intrinsics.checkNotNullParameter(version, "version");
        return (version.a() == 1 && version.b() >= 4) || version.a() > 1;
    }

    public static final boolean b(AbstractC12279a version) {
        Intrinsics.checkNotNullParameter(version, "version");
        return a(version);
    }
}
