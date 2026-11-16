package Mg;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static final String a(Throwable th2) {
        Intrinsics.checkNotNullParameter(th2, "<this>");
        String localizedMessage = th2.getLocalizedMessage();
        Throwable cause = th2.getCause();
        return CollectionsKt.z0(CollectionsKt.r(localizedMessage, cause != null ? a(cause) : null), ": ", null, null, 0, null, null, 62, null);
    }
}
