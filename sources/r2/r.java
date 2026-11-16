package r2;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f95564a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Exception ex) {
        super(ex);
        Intrinsics.checkNotNullParameter(ex, "ex");
        this.f95564a = "Encountered a [" + ex.getMessage() + "]. If you are trying to use DataStore during direct boot, this exception likely indicates that your DataStore file is not located in the Device Encrypted Storage and therefore is not available for write access during direct boot mode. DataStore to be used during direct boot must be initialized using `DataStoreFactory.createInDeviceProtectedStorage()`.";
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f95564a;
    }
}
