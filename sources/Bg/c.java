package Bg;

import expo.modules.kotlin.exception.CodedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends CodedException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String url) {
        super("Failed to download asset from url: " + url, null, 2, null);
        Intrinsics.checkNotNullParameter(url, "url");
    }
}
