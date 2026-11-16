package di;

import expo.modules.kotlin.exception.CodedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class G extends CodedException {
    public G() {
        super("Activity recognition permission is required.\nOn Android 10 and above, add android.permission.ACTIVITY_RECOGNITION to your AndroidManifest.xml\nand request it at runtime before calling this method", null, 2, null);
    }
}
