package okhttp3.internal.http2;

import Fn.C2083h;
import Fn.InterfaceC2084i;
import com.facebook.imageutils.JfifUtil;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Hpack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0012\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 M2\u00020\u0001:\u0001NB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J+\u0010\u0019\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\f¢\u0006\u0004\b\u001b\u0010\u0010J\u001d\u0010\u001e\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\b¢\u0006\u0004\b \u0010!J/\u0010%\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\b\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b%\u0010&J/\u0010)\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010'\u001a\u00020\b2\b\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b)\u0010*J\u0015\u0010,\u001a\u00020\f2\u0006\u0010+\u001a\u00020\u0011¢\u0006\u0004\b,\u0010\u0014J%\u00100\u001a\u00020\f2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\b2\u0006\u0010/\u001a\u00020\b¢\u0006\u0004\b0\u00101J%\u00105\u001a\u00020\f2\u0006\u00102\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00104\u001a\u000203¢\u0006\u0004\b5\u00106J\u001d\u00108\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u00107\u001a\u00020\n¢\u0006\u0004\b8\u0010\u000eJ-\u0010;\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u00109\u001a\u00020\b2\u0006\u0010:\u001a\u00020\b2\u0006\u0010'\u001a\u00020\b¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\fH\u0016¢\u0006\u0004\b=\u0010\u0010J+\u0010?\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\f\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\u0004\b?\u0010@R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010AR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u0010BR\u0014\u0010D\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010CR\u0016\u0010F\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010ER\u0016\u0010G\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010BR\u0017\u0010L\u001a\u00020H8\u0006¢\u0006\f\n\u0004\b0\u0010I\u001a\u0004\bJ\u0010K¨\u0006O"}, d2 = {"Lokhttp3/internal/http2/Http2Writer;", "Ljava/io/Closeable;", "LFn/i;", "sink", "", "client", "<init>", "(LFn/i;Z)V", "", "streamId", "", "byteCount", "", "l0", "(IJ)V", "L", "()V", "Lokhttp3/internal/http2/Settings;", "peerSettings", "a", "(Lokhttp3/internal/http2/Settings;)V", "promisedStreamId", "", "Lokhttp3/internal/http2/Header;", "requestHeaders", "r", "(IILjava/util/List;)V", "flush", "Lokhttp3/internal/http2/ErrorCode;", "errorCode", "a0", "(ILokhttp3/internal/http2/ErrorCode;)V", "y0", "()I", "outFinished", "LFn/h;", "source", "c0", "(ZILFn/h;I)V", "flags", "buffer", "c", "(IILFn/h;I)V", "settings", "i0", "ack", "payload1", "payload2", "f", "(ZII)V", "lastGoodStreamId", "", "debugData", "e", "(ILokhttp3/internal/http2/ErrorCode;[B)V", "windowSizeIncrement", "b", "length", "type", "d", "(IIII)V", "close", "headerBlock", "m", "(ZILjava/util/List;)V", "LFn/i;", "Z", "LFn/h;", "hpackBuffer", "I", "maxFrameSize", "closed", "Lokhttp3/internal/http2/Hpack$Writer;", "Lokhttp3/internal/http2/Hpack$Writer;", "getHpackWriter", "()Lokhttp3/internal/http2/Hpack$Writer;", "hpackWriter", "g", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Http2Writer implements Closeable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Logger f88306h = Logger.getLogger(Http2.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC2084i sink;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final boolean client;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final C2083h hpackBuffer;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private int maxFrameSize;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private boolean closed;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final Hpack.Writer hpackWriter;

    public Http2Writer(InterfaceC2084i sink, boolean z10) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        this.sink = sink;
        this.client = z10;
        C2083h c2083h = new C2083h();
        this.hpackBuffer = c2083h;
        this.maxFrameSize = 16384;
        this.hpackWriter = new Hpack.Writer(0, false, c2083h, 3, null);
    }

    private final void l0(int streamId, long byteCount) {
        while (byteCount > 0) {
            long jMin = Math.min(this.maxFrameSize, byteCount);
            byteCount -= jMin;
            d(streamId, (int) jMin, 9, byteCount == 0 ? 4 : 0);
            this.sink.write(this.hpackBuffer, jMin);
        }
    }

    public final synchronized void L() {
        try {
            if (this.closed) {
                throw new IOException("closed");
            }
            if (this.client) {
                Logger logger = f88306h;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(Util.t(">> CONNECTION " + Http2.CONNECTION_PREFACE.p(), new Object[0]));
                }
                this.sink.e0(Http2.CONNECTION_PREFACE);
                this.sink.flush();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void a(Settings peerSettings) {
        try {
            Intrinsics.checkNotNullParameter(peerSettings, "peerSettings");
            if (this.closed) {
                throw new IOException("closed");
            }
            this.maxFrameSize = peerSettings.e(this.maxFrameSize);
            if (peerSettings.b() != -1) {
                this.hpackWriter.e(peerSettings.b());
            }
            d(0, 0, 4, 1);
            this.sink.flush();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void a0(int streamId, ErrorCode errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        if (this.closed) {
            throw new IOException("closed");
        }
        if (errorCode.getHttpCode() == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        d(streamId, 4, 3, 0);
        this.sink.writeInt(errorCode.getHttpCode());
        this.sink.flush();
    }

    public final synchronized void b(int streamId, long windowSizeIncrement) {
        if (this.closed) {
            throw new IOException("closed");
        }
        if (windowSizeIncrement == 0 || windowSizeIncrement > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + windowSizeIncrement).toString());
        }
        d(streamId, 4, 8, 0);
        this.sink.writeInt((int) windowSizeIncrement);
        this.sink.flush();
    }

    public final void c(int streamId, int flags, C2083h buffer, int byteCount) {
        d(streamId, byteCount, 0, flags);
        if (byteCount > 0) {
            InterfaceC2084i interfaceC2084i = this.sink;
            Intrinsics.checkNotNull(buffer);
            interfaceC2084i.write(buffer, byteCount);
        }
    }

    public final synchronized void c0(boolean outFinished, int streamId, C2083h source, int byteCount) {
        if (this.closed) {
            throw new IOException("closed");
        }
        c(streamId, outFinished ? 1 : 0, source, byteCount);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.closed = true;
        this.sink.close();
    }

    public final void d(int streamId, int length, int type, int flags) {
        int i10;
        int i11;
        int i12;
        int i13;
        Logger logger = f88306h;
        if (logger.isLoggable(Level.FINE)) {
            i10 = streamId;
            i11 = length;
            i12 = type;
            i13 = flags;
            logger.fine(Http2.f88174a.c(false, i10, i11, i12, i13));
        } else {
            i10 = streamId;
            i11 = length;
            i12 = type;
            i13 = flags;
        }
        if (i11 > this.maxFrameSize) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.maxFrameSize + ": " + i11).toString());
        }
        if ((Integer.MIN_VALUE & i10) != 0) {
            throw new IllegalArgumentException(("reserved bit set: " + i10).toString());
        }
        Util.d0(this.sink, i11);
        this.sink.writeByte(i12 & JfifUtil.MARKER_FIRST_BYTE);
        this.sink.writeByte(i13 & JfifUtil.MARKER_FIRST_BYTE);
        this.sink.writeInt(Integer.MAX_VALUE & i10);
    }

    public final synchronized void e(int lastGoodStreamId, ErrorCode errorCode, byte[] debugData) {
        try {
            Intrinsics.checkNotNullParameter(errorCode, "errorCode");
            Intrinsics.checkNotNullParameter(debugData, "debugData");
            if (this.closed) {
                throw new IOException("closed");
            }
            if (errorCode.getHttpCode() == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            d(0, debugData.length + 8, 7, 0);
            this.sink.writeInt(lastGoodStreamId);
            this.sink.writeInt(errorCode.getHttpCode());
            if (!(debugData.length == 0)) {
                this.sink.write(debugData);
            }
            this.sink.flush();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void f(boolean ack, int payload1, int payload2) {
        if (this.closed) {
            throw new IOException("closed");
        }
        d(0, 8, 6, ack ? 1 : 0);
        this.sink.writeInt(payload1);
        this.sink.writeInt(payload2);
        this.sink.flush();
    }

    public final synchronized void flush() {
        if (this.closed) {
            throw new IOException("closed");
        }
        this.sink.flush();
    }

    public final synchronized void i0(Settings settings) {
        try {
            Intrinsics.checkNotNullParameter(settings, "settings");
            if (this.closed) {
                throw new IOException("closed");
            }
            int i10 = 0;
            d(0, settings.i() * 6, 4, 0);
            while (i10 < 10) {
                if (settings.f(i10)) {
                    this.sink.writeShort(i10 != 4 ? i10 != 7 ? i10 : 4 : 3);
                    this.sink.writeInt(settings.a(i10));
                }
                i10++;
            }
            this.sink.flush();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void m(boolean outFinished, int streamId, List headerBlock) {
        Intrinsics.checkNotNullParameter(headerBlock, "headerBlock");
        if (this.closed) {
            throw new IOException("closed");
        }
        this.hpackWriter.g(headerBlock);
        long size = this.hpackBuffer.size();
        long jMin = Math.min(this.maxFrameSize, size);
        int i10 = size == jMin ? 4 : 0;
        if (outFinished) {
            i10 |= 1;
        }
        d(streamId, (int) jMin, 1, i10);
        this.sink.write(this.hpackBuffer, jMin);
        if (size > jMin) {
            l0(streamId, size - jMin);
        }
    }

    public final synchronized void r(int streamId, int promisedStreamId, List requestHeaders) {
        Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
        if (this.closed) {
            throw new IOException("closed");
        }
        this.hpackWriter.g(requestHeaders);
        long size = this.hpackBuffer.size();
        int iMin = (int) Math.min(((long) this.maxFrameSize) - 4, size);
        long j10 = iMin;
        d(streamId, iMin + 4, 5, size == j10 ? 4 : 0);
        this.sink.writeInt(promisedStreamId & Integer.MAX_VALUE);
        this.sink.write(this.hpackBuffer, j10);
        if (size > j10) {
            l0(streamId, size - j10);
        }
    }

    /* JADX INFO: renamed from: y0, reason: from getter */
    public final int getMaxFrameSize() {
        return this.maxFrameSize;
    }
}
