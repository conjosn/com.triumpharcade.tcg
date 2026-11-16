package Ve;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {
        public static void a(File file) throws IOException {
            try {
                Files.deleteIfExists(file.toPath());
            } catch (IOException e10) {
                throw new IOException("Failed to delete file " + file + ": " + e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {
        public static void a(File file) throws IOException {
            if (file.delete() || !file.exists()) {
                return;
            }
            throw new IOException("Failed to delete file " + file);
        }
    }

    public static void a(File file) throws IOException {
        if (Build.VERSION.SDK_INT >= 26) {
            a.a(file);
        } else {
            b.a(file);
        }
    }
}
