package Nj;

import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f14639a = new c();

    private c() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005d, code lost:
    
        r16 = false;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [int] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20, types: [int] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean a(java.nio.channels.FileChannel r23, java.nio.channels.FileChannel r24) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 542
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Nj.c.a(java.nio.channels.FileChannel, java.nio.channels.FileChannel):boolean");
    }

    private final boolean b(FileChannel fileChannel, ByteBuffer byteBuffer) throws IOException {
        byteBuffer.clear();
        int i10 = fileChannel.read(byteBuffer);
        byteBuffer.flip();
        return i10 == byteBuffer.capacity();
    }

    private final boolean c(FileChannel fileChannel, ByteBuffer byteBuffer, long j10) throws IOException {
        byteBuffer.clear();
        int i10 = fileChannel.read(byteBuffer, j10);
        byteBuffer.flip();
        return i10 == byteBuffer.capacity();
    }

    private final void d(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
                Log.wtf("StreamableVideo", "Failed to close file: ");
            }
        }
    }

    public final boolean e(File file, File out) throws Throwable {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream;
        FileChannel channel;
        Intrinsics.checkNotNullParameter(out, "out");
        Closeable closeable = null;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                channel = fileInputStream.getChannel();
                fileOutputStream = new FileOutputStream(out);
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = null;
            }
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream = null;
        }
        try {
            FileChannel channel2 = fileOutputStream.getChannel();
            Intrinsics.checkNotNull(channel);
            Intrinsics.checkNotNull(channel2);
            boolean zA = a(channel, channel2);
            d(fileInputStream);
            d(fileOutputStream);
            if (!zA) {
                out.delete();
            }
            return zA;
        } catch (Throwable th4) {
            th = th4;
            closeable = fileInputStream;
            d(closeable);
            d(fileOutputStream);
            out.delete();
            throw th;
        }
    }
}
