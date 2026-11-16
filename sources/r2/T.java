package r2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class T extends b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Throwable f95349b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(Throwable readException, int i10) {
        super(i10, null);
        Intrinsics.checkNotNullParameter(readException, "readException");
        this.f95349b = readException;
    }

    public final Throwable b() {
        return this.f95349b;
    }
}
