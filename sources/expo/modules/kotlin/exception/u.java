package expo.modules.kotlin.exception;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class u extends CodedException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(Rh.d forType) {
        super("Cannot find type converter for '" + forType + "'. Make sure the class implements `expo.modules.kotlin.records.Record` (i.e. `class MyObj : Record`).", null, 2, null);
        Intrinsics.checkNotNullParameter(forType, "forType");
    }
}
