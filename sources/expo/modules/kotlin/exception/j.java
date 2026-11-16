package expo.modules.kotlin.exception;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class j extends CodedException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(kotlin.reflect.d clazz) {
        super(clazz + " module not found, make sure that everything is linked correctly", null, 2, null);
        Intrinsics.checkNotNullParameter(clazz, "clazz");
    }
}
