package expo.modules.kotlin.exception;

import com.facebook.react.bridge.ReadableType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends c {
    private b(Rh.d dVar, Rh.d dVar2, String str, CodedException codedException) {
        super("Cannot cast '" + str + "' to '" + dVar2 + "' required by the collection of type: '" + dVar + "'.", codedException);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(Rh.d collectionType, Rh.d elementType, ReadableType providedType, CodedException cause) {
        this(collectionType, elementType, providedType.name(), cause);
        Intrinsics.checkNotNullParameter(collectionType, "collectionType");
        Intrinsics.checkNotNullParameter(elementType, "elementType");
        Intrinsics.checkNotNullParameter(providedType, "providedType");
        Intrinsics.checkNotNullParameter(cause, "cause");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(Rh.d collectionType, Rh.d elementType, kotlin.reflect.d providedType, CodedException cause) {
        this(collectionType, elementType, providedType.toString(), cause);
        Intrinsics.checkNotNullParameter(collectionType, "collectionType");
        Intrinsics.checkNotNullParameter(elementType, "elementType");
        Intrinsics.checkNotNullParameter(providedType, "providedType");
        Intrinsics.checkNotNullParameter(cause, "cause");
    }
}
