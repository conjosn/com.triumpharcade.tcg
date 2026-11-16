package di;

import expo.modules.kotlin.exception.CodedException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: di.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6866g extends CodedException {
    public /* synthetic */ C6866g(String str, Throwable th2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? null : th2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C6866g(String str, Throwable th2) {
        String message;
        String str2 = "";
        str = str == null ? "" : str;
        if (th2 != null && (message = th2.getMessage()) != null) {
            str2 = message;
        }
        super("A geofencing exception has occurred: " + str + " " + str2, null, 2, null);
    }
}
