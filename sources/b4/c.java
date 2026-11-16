package B4;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f1840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FileChannel f1841b;

    public c(String filename) {
        Intrinsics.checkNotNullParameter(filename, "filename");
        this.f1840a = filename + ".lck";
    }

    public final void a() throws IOException {
        if (this.f1841b != null) {
            return;
        }
        try {
            File file = new File(this.f1840a);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.f1841b = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th2) {
            FileChannel fileChannel = this.f1841b;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.f1841b = null;
            throw new IllegalStateException("Unable to lock file: '" + this.f1840a + "'.", th2);
        }
    }

    public final void b() {
        FileChannel fileChannel = this.f1841b;
        if (fileChannel == null) {
            return;
        }
        try {
            fileChannel.close();
        } finally {
            this.f1841b = null;
        }
    }
}
