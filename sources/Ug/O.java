package Ug;

import expo.modules.kotlin.exception.CodedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class O extends CodedException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(String path) {
        super("Cannot watch path '" + path + "'. Only local file:// paths are supported.", null, 2, null);
        Intrinsics.checkNotNullParameter(path, "path");
    }
}
