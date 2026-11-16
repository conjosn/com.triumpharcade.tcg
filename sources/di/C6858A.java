package di;

import expo.modules.kotlin.exception.CodedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: di.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6858A extends CodedException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6858A(Exception cause) {
        super("Location request has been rejected: " + cause.getMessage(), null, 2, null);
        Intrinsics.checkNotNullParameter(cause, "cause");
    }
}
