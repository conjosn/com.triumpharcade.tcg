package expo.modules.kotlin.exception;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class q extends CodedException {
    public /* synthetic */ q(Class cls, Class cls2, Throwable th2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cls, cls2, (i10 & 4) != 0 ? null : th2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Class argumentType, Class desiredType, Throwable th2) {
        super("Argument type '" + argumentType.getSimpleName() + "' is not compatible with expected type '" + desiredType.getSimpleName() + "'.", th2);
        Intrinsics.checkNotNullParameter(argumentType, "argumentType");
        Intrinsics.checkNotNullParameter(desiredType, "desiredType");
    }
}
