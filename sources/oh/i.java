package oh;

import android.net.Uri;
import expo.modules.kotlin.exception.CodedException;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i extends CodedException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(File file, Throwable cause) {
        super("Failed to write EXIF data to file '" + Uri.fromFile(file), cause);
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(cause, "cause");
    }
}
