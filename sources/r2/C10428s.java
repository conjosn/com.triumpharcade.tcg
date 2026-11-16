package r2;

import java.io.File;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: r2.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10428s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C10428s f95565a = new C10428s();

    private C10428s() {
    }

    private final IOException b(File file, IOException iOException) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Inoperable file:");
        try {
            sb2.append(" canonical[" + file.getCanonicalPath() + "] freeSpace[" + file.getFreeSpace() + ']');
        } catch (IOException unused) {
            sb2.append(" failed to attach additional metadata");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return new IOException(string, iOException);
    }

    private final IOException c(File file, IOException iOException) {
        File parentFile = file.getParentFile();
        return parentFile == null ? b(file, iOException) : parentFile.exists() ? parentFile.isFile() ? parentFile.canRead() ? parentFile.canWrite() ? b(file, iOException) : b(file, iOException) : parentFile.canWrite() ? b(file, iOException) : b(file, iOException) : parentFile.canRead() ? parentFile.canWrite() ? b(file, iOException) : b(file, iOException) : parentFile.canWrite() ? b(file, iOException) : b(file, iOException) : b(file, iOException);
    }

    public final IOException a(File file, IOException cause) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(cause, "cause");
        return file.exists() ? file.isFile() ? file.canRead() ? file.canWrite() ? c(file, cause) : c(file, cause) : file.canWrite() ? c(file, cause) : c(file, cause) : file.canRead() ? file.canWrite() ? c(file, cause) : c(file, cause) : file.canWrite() ? c(file, cause) : c(file, cause) : c(file, cause);
    }
}
