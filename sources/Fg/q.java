package Fg;

import expo.modules.kotlin.exception.CodedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class q extends CodedException {
    /* JADX WARN: Illegal instructions before constructor call */
    public q(String image, Throwable th2) {
        Intrinsics.checkNotNullParameter(image, "image");
        String strSubstring = image.substring(0, Math.min(image.length(), 32));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        super("Invalid base64 image: " + ((Object) (strSubstring + (image.length() > 32 ? "..." : ""))), th2);
    }
}
