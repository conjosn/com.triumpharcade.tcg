package na;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j f85307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Date f85308b;

    public m(j frameLoader, Date insertedTime) {
        Intrinsics.checkNotNullParameter(frameLoader, "frameLoader");
        Intrinsics.checkNotNullParameter(insertedTime, "insertedTime");
        this.f85307a = frameLoader;
        this.f85308b = insertedTime;
    }

    public final j a() {
        return this.f85307a;
    }

    public final Date b() {
        return this.f85308b;
    }
}
