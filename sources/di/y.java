package di;

import android.location.Location;
import expo.modules.kotlin.exception.CodedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface y {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static void a(y yVar, CodedException cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
        }
    }

    void a(CodedException codedException);

    void b(CodedException codedException);

    void c();

    void onLocationChanged(Location location);
}
