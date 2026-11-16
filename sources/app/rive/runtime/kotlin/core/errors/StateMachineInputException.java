package app.rive.runtime.kotlin.core.errors;

import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;", "Lapp/rive/runtime/kotlin/core/errors/RiveException;", "message", "", "(Ljava/lang/String;)V", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@InterfaceC8520e
public final class StateMachineInputException extends RiveException {
    public static final int $stable = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StateMachineInputException(String message) {
        super(message);
        Intrinsics.checkNotNullParameter(message, "message");
    }
}
