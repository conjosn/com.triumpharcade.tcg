package expo.modules.kotlin.exception;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class r extends CodedException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Rh.d desiredType, Class receivedClass) {
        super("Cannot convert received '" + receivedClass + "' to the '" + desiredType + "', because of the inner ref type mismatch", null, 2, null);
        Intrinsics.checkNotNullParameter(desiredType, "desiredType");
        Intrinsics.checkNotNullParameter(receivedClass, "receivedClass");
    }
}
