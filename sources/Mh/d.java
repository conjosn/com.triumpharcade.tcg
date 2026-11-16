package mh;

import expo.modules.kotlin.exception.CodedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends expo.modules.kotlin.exception.c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String image, CodedException cause) {
        super("Could not load the image: " + image, cause);
        Intrinsics.checkNotNullParameter(image, "image");
        Intrinsics.checkNotNullParameter(cause, "cause");
    }
}
