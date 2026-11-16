package Ka;

import Ma.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k f11132a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str, k encodedImage) {
        super(str);
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        this.f11132a = encodedImage;
    }

    public final k a() {
        return this.f11132a;
    }
}
