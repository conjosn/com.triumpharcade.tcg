package r2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: r2.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10409B extends b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Throwable f95291b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10409B(Throwable finalException) {
        super(Integer.MAX_VALUE, null);
        Intrinsics.checkNotNullParameter(finalException, "finalException");
        this.f95291b = finalException;
    }

    public final Throwable b() {
        return this.f95291b;
    }
}
