package oh;

import android.net.Uri;
import expo.modules.kotlin.exception.CodedException;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j extends CodedException {
    public j(File file, Throwable th2) {
        Uri uriFromFile;
        String string;
        super("Failed to write a file '" + ((file == null || (uriFromFile = Uri.fromFile(file)) == null || (string = uriFromFile.toString()) == null) ? "" : string) + "'", th2);
    }
}
