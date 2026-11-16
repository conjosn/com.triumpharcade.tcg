package expo.modules.kotlin.exception;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class n extends c {
    private n(String str, CodedException codedException) {
        super(str, codedException);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n(String fieldName, Rh.d fieldType, Object obj, CodedException cause) {
        this("Cannot cast value for field '" + fieldName + "' ('" + fieldType + "') in record '" + obj + "'.", cause);
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Intrinsics.checkNotNullParameter(fieldType, "fieldType");
        Intrinsics.checkNotNullParameter(cause, "cause");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n(String fieldName, kotlin.reflect.q fieldType, Rh.d recordType, CodedException cause) {
        this("Cannot cast value for field '" + fieldName + "' ('" + fieldType + "') in record '" + recordType + "'.", cause);
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Intrinsics.checkNotNullParameter(fieldType, "fieldType");
        Intrinsics.checkNotNullParameter(recordType, "recordType");
        Intrinsics.checkNotNullParameter(cause, "cause");
    }
}
