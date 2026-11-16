package Eg;

import expo.modules.kotlin.exception.CodedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends CodedException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f5756a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String message) {
        super("Failed to create a blur target: " + message, null, 2, null);
        Intrinsics.checkNotNullParameter(message, "message");
        this.f5756a = message;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f5756a;
    }
}
