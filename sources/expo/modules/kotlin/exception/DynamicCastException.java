package expo.modules.kotlin.exception;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0015\b\u0016\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0015\b\u0016\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0006¢\u0006\u0004\b\u0004\u0010\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/kotlin/exception/DynamicCastException;", "Lexpo/modules/kotlin/exception/CodedException;", "Lkotlin/reflect/d;", "type", "<init>", "(Lkotlin/reflect/d;)V", "Ljava/lang/Class;", "(Ljava/lang/Class;)V", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DynamicCastException extends CodedException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicCastException(kotlin.reflect.d type) {
        super("Could not cast dynamic value to '" + type.p() + "'.", null, 2, null);
        Intrinsics.checkNotNullParameter(type, "type");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicCastException(Class type) {
        super("Could not cast dynamic value to '" + type.getCanonicalName() + "'.", null, 2, null);
        Intrinsics.checkNotNullParameter(type, "type");
    }
}
