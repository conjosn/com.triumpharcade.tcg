package Wg;

import android.net.Uri;
import expo.modules.kotlin.exception.CodedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i extends CodedException {
    public i(Uri uri) {
        super("File '" + uri + "' could not be copied because it could not be found", null, 2, null);
    }
}
