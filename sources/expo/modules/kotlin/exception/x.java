package expo.modules.kotlin.exception;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class x extends c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(String propName, kotlin.reflect.d viewType, CodedException cause) {
        super("Cannot set prop '" + propName + "' on view '" + viewType + "'", cause);
        Intrinsics.checkNotNullParameter(propName, "propName");
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        Intrinsics.checkNotNullParameter(cause, "cause");
    }
}
