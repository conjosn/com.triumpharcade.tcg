package okhttp3.internal.http2;

import Fn.C2081f;
import Fn.C2083h;
import Fn.InterfaceC2085j;
import Fn.Y;
import Fn.Z;
import Fn.a0;
import io.ably.lib.transport.Defaults;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;
import okhttp3.internal.Util;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0017\u0018\u0000 T2\u00020\u0001:\u0004jklmB3\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b \u0010!J\u001d\u0010%\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0002¢\u0006\u0004\b%\u0010&J\u001d\u0010'\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b'\u0010(J\u0015\u0010)\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b)\u0010!J\u000f\u0010*\u001a\u00020\u001dH\u0000¢\u0006\u0004\b*\u0010+J\u0015\u0010.\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u001dH\u0000¢\u0006\u0004\b0\u0010+J\u000f\u00101\u001a\u00020\u001dH\u0000¢\u0006\u0004\b1\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b.\u00102\u001a\u0004\b3\u00104R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b*\u00105\u001a\u0004\b6\u00107R*\u0010=\u001a\u00020,2\u0006\u00108\u001a\u00020,8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010/R*\u0010@\u001a\u00020,2\u0006\u00108\u001a\u00020,8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u00109\u001a\u0004\b>\u0010;\"\u0004\b?\u0010/R*\u0010C\u001a\u00020,2\u0006\u00108\u001a\u00020,8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u00109\u001a\u0004\bA\u0010;\"\u0004\bB\u0010/R*\u0010F\u001a\u00020,2\u0006\u00108\u001a\u00020,8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b \u00109\u001a\u0004\bD\u0010;\"\u0004\bE\u0010/R\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020\t0G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u0010HR\u0016\u0010L\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u001e\u0010#\u001a\u00060MR\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u001e\u0010V\u001a\u00060RR\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b3\u0010S\u001a\u0004\bT\u0010UR\u001e\u0010[\u001a\u00060WR\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b>\u0010X\u001a\u0004\bY\u0010ZR\u001e\u0010]\u001a\u00060WR\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b:\u0010X\u001a\u0004\b\\\u0010ZR$\u0010\u000e\u001a\u0004\u0018\u00010\r8@@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bY\u0010^\u001a\u0004\bJ\u0010_\"\u0004\b`\u0010!R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010a\u001a\u0004\bN\u0010b\"\u0004\bc\u0010dR\u0011\u0010g\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\be\u0010fR\u0011\u0010i\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\bh\u0010f¨\u0006n"}, d2 = {"Lokhttp3/internal/http2/Http2Stream;", "", "", "id", "Lokhttp3/internal/http2/Http2Connection;", "connection", "", "outFinished", "inFinished", "Lokhttp3/Headers;", "headers", "<init>", "(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V", "Lokhttp3/internal/http2/ErrorCode;", "errorCode", "Ljava/io/IOException;", "errorException", "e", "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z", "C", "()Lokhttp3/Headers;", "LFn/a0;", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "()LFn/a0;", "E", "LFn/Y;", "n", "()LFn/Y;", "rstStatusCode", "", "d", "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V", "f", "(Lokhttp3/internal/http2/ErrorCode;)V", "LFn/j;", "source", "length", "w", "(LFn/j;I)V", "x", "(Lokhttp3/Headers;Z)V", "y", "b", "()V", "", "delta", "a", "(J)V", "c", "D", "I", "j", "()I", "Lokhttp3/internal/http2/Http2Connection;", "g", "()Lokhttp3/internal/http2/Http2Connection;", "<set-?>", "J", "l", "()J", "A", "readBytesTotal", "k", "z", "readBytesAcknowledged", "r", "B", "writeBytesTotal", "q", "setWriteBytesMaximum$okhttp", "writeBytesMaximum", "Ljava/util/ArrayDeque;", "Ljava/util/ArrayDeque;", "headersQueue", "h", "Z", "hasResponseHeaders", "Lokhttp3/internal/http2/Http2Stream$FramingSource;", "i", "Lokhttp3/internal/http2/Http2Stream$FramingSource;", "p", "()Lokhttp3/internal/http2/Http2Stream$FramingSource;", "Lokhttp3/internal/http2/Http2Stream$FramingSink;", "Lokhttp3/internal/http2/Http2Stream$FramingSink;", "o", "()Lokhttp3/internal/http2/Http2Stream$FramingSink;", "sink", "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;", "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;", "m", "()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;", "readTimeout", "s", "writeTimeout", "Lokhttp3/internal/http2/ErrorCode;", "()Lokhttp3/internal/http2/ErrorCode;", "setErrorCode$okhttp", "Ljava/io/IOException;", "()Ljava/io/IOException;", "setErrorException$okhttp", "(Ljava/io/IOException;)V", "u", "()Z", "isOpen", "t", "isLocallyInitiated", "Companion", "FramingSink", "FramingSource", "StreamTimeout", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Http2Stream {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final int id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final Http2Connection connection;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private long readBytesTotal;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private long readBytesAcknowledged;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private long writeBytesTotal;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private long writeBytesMaximum;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final ArrayDeque headersQueue;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private boolean hasResponseHeaders;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private final FramingSource source;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private final FramingSink sink;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private final StreamTimeout readTimeout;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private final StreamTimeout writeTimeout;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    private ErrorCode errorCode;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    private IOException errorException;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0015\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\tR\u0014\u0010\u001c\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR$\u0010#\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010\u0016\u001a\u0004\b%\u0010\u0018\"\u0004\b&\u0010\t¨\u0006("}, d2 = {"Lokhttp3/internal/http2/Http2Stream$FramingSink;", "LFn/Y;", "", "finished", "<init>", "(Lokhttp3/internal/http2/Http2Stream;Z)V", "outFinishedOnLastFrame", "", "a", "(Z)V", "LFn/h;", "source", "", "byteCount", "write", "(LFn/h;J)V", "flush", "()V", "LFn/a0;", "timeout", "()LFn/a0;", "close", "Z", "c", "()Z", "setFinished", "b", "LFn/h;", "sendBuffer", "Lokhttp3/Headers;", "Lokhttp3/Headers;", "getTrailers", "()Lokhttp3/Headers;", "setTrailers", "(Lokhttp3/Headers;)V", "trailers", "d", "getClosed", "setClosed", "closed", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class FramingSink implements Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private boolean finished;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final C2083h sendBuffer = new C2083h();

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private Headers trailers;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private boolean closed;

        public FramingSink(boolean z10) {
            this.finished = z10;
        }

        /* JADX WARN: Finally extract failed */
        private final void a(boolean outFinishedOnLastFrame) throws IOException {
            long jMin;
            boolean z10;
            Http2Stream http2Stream = Http2Stream.this;
            synchronized (http2Stream) {
                try {
                    http2Stream.getWriteTimeout().u();
                    while (http2Stream.getWriteBytesTotal() >= http2Stream.getWriteBytesMaximum() && !this.finished && !this.closed && http2Stream.h() == null) {
                        try {
                            http2Stream.D();
                        } catch (Throwable th2) {
                            http2Stream.getWriteTimeout().B();
                            throw th2;
                        }
                    }
                    http2Stream.getWriteTimeout().B();
                    http2Stream.c();
                    jMin = Math.min(http2Stream.getWriteBytesMaximum() - http2Stream.getWriteBytesTotal(), this.sendBuffer.size());
                    http2Stream.B(http2Stream.getWriteBytesTotal() + jMin);
                    z10 = outFinishedOnLastFrame && jMin == this.sendBuffer.size();
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            Http2Stream.this.getWriteTimeout().u();
            try {
                Http2Stream.this.getConnection().i2(Http2Stream.this.getId(), z10, this.sendBuffer, jMin);
            } finally {
                Http2Stream.this.getWriteTimeout().B();
            }
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getFinished() {
            return this.finished;
        }

        @Override // Fn.Y, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            Http2Stream http2Stream = Http2Stream.this;
            if (Util.f87836h && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
            Http2Stream http2Stream2 = Http2Stream.this;
            synchronized (http2Stream2) {
                if (this.closed) {
                    return;
                }
                boolean z10 = http2Stream2.h() == null;
                Unit unit = Unit.INSTANCE;
                if (!Http2Stream.this.getSink().finished) {
                    boolean z11 = this.sendBuffer.size() > 0;
                    if (this.trailers != null) {
                        while (this.sendBuffer.size() > 0) {
                            a(false);
                        }
                        Http2Connection connection = Http2Stream.this.getConnection();
                        int id2 = Http2Stream.this.getId();
                        Headers headers = this.trailers;
                        Intrinsics.checkNotNull(headers);
                        connection.j2(id2, z10, Util.Q(headers));
                    } else if (z11) {
                        while (this.sendBuffer.size() > 0) {
                            a(true);
                        }
                    } else if (z10) {
                        Http2Stream.this.getConnection().i2(Http2Stream.this.getId(), true, null, 0L);
                    }
                }
                synchronized (Http2Stream.this) {
                    this.closed = true;
                    Unit unit2 = Unit.INSTANCE;
                }
                Http2Stream.this.getConnection().flush();
                Http2Stream.this.b();
            }
        }

        @Override // Fn.Y, java.io.Flushable
        public void flush() throws IOException {
            Http2Stream http2Stream = Http2Stream.this;
            if (Util.f87836h && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
            Http2Stream http2Stream2 = Http2Stream.this;
            synchronized (http2Stream2) {
                http2Stream2.c();
                Unit unit = Unit.INSTANCE;
            }
            while (this.sendBuffer.size() > 0) {
                a(false);
                Http2Stream.this.getConnection().flush();
            }
        }

        public final boolean getClosed() {
            return this.closed;
        }

        @Override // Fn.Y
        public a0 timeout() {
            return Http2Stream.this.getWriteTimeout();
        }

        @Override // Fn.Y
        public void write(C2083h source, long byteCount) throws IOException {
            Intrinsics.checkNotNullParameter(source, "source");
            Http2Stream http2Stream = Http2Stream.this;
            if (!Util.f87836h || !Thread.holdsLock(http2Stream)) {
                this.sendBuffer.write(source, byteCount);
                while (this.sendBuffer.size() >= 16384) {
                    a(false);
                }
            } else {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0017\u0010$\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u001d\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010&\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0012\u0010!\u001a\u0004\b%\u0010#R$\u0010-\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\"\u00100\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b.\u0010\u001c\u001a\u0004\b\u0019\u0010\u001e\"\u0004\b/\u0010 ¨\u00061"}, d2 = {"Lokhttp3/internal/http2/Http2Stream$FramingSource;", "LFn/Z;", "", "maxByteCount", "", "finished", "<init>", "(Lokhttp3/internal/http2/Http2Stream;JZ)V", "read", "", "r", "(J)V", "LFn/h;", "sink", "byteCount", "(LFn/h;J)J", "LFn/j;", "source", "d", "(LFn/j;J)V", "LFn/a0;", "timeout", "()LFn/a0;", "close", "()V", "a", "J", "b", "Z", "c", "()Z", "e", "(Z)V", "LFn/h;", "getReceiveBuffer", "()LFn/h;", "receiveBuffer", "getReadBuffer", "readBuffer", "Lokhttp3/Headers;", "Lokhttp3/Headers;", "getTrailers", "()Lokhttp3/Headers;", "m", "(Lokhttp3/Headers;)V", "trailers", "f", "setClosed$okhttp", "closed", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class FramingSource implements Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final long maxByteCount;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private boolean finished;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private final C2083h receiveBuffer = new C2083h();

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private final C2083h readBuffer = new C2083h();

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        private Headers trailers;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        private boolean closed;

        public FramingSource(long j10, boolean z10) {
            this.maxByteCount = j10;
            this.finished = z10;
        }

        private final void r(long read) {
            Http2Stream http2Stream = Http2Stream.this;
            if (!Util.f87836h || !Thread.holdsLock(http2Stream)) {
                Http2Stream.this.getConnection().h2(read);
                return;
            }
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final boolean getClosed() {
            return this.closed;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getFinished() {
            return this.finished;
        }

        @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            long size;
            Http2Stream http2Stream = Http2Stream.this;
            synchronized (http2Stream) {
                this.closed = true;
                size = this.readBuffer.size();
                this.readBuffer.d();
                Intrinsics.e(http2Stream, "null cannot be cast to non-null type java.lang.Object");
                http2Stream.notifyAll();
                Unit unit = Unit.INSTANCE;
            }
            if (size > 0) {
                r(size);
            }
            Http2Stream.this.b();
        }

        public final void d(InterfaceC2085j source, long byteCount) throws EOFException {
            boolean z10;
            boolean z11;
            Intrinsics.checkNotNullParameter(source, "source");
            Http2Stream http2Stream = Http2Stream.this;
            if (Util.f87836h && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
            long j10 = byteCount;
            while (j10 > 0) {
                synchronized (Http2Stream.this) {
                    z10 = this.finished;
                    z11 = this.readBuffer.size() + j10 > this.maxByteCount;
                    Unit unit = Unit.INSTANCE;
                }
                if (z11) {
                    source.skip(j10);
                    Http2Stream.this.f(ErrorCode.FLOW_CONTROL_ERROR);
                    return;
                }
                if (z10) {
                    source.skip(j10);
                    return;
                }
                long j11 = source.read(this.receiveBuffer, j10);
                if (j11 == -1) {
                    throw new EOFException();
                }
                j10 -= j11;
                Http2Stream http2Stream2 = Http2Stream.this;
                synchronized (http2Stream2) {
                    try {
                        if (this.closed) {
                            this.receiveBuffer.d();
                        } else {
                            boolean z12 = this.readBuffer.size() == 0;
                            this.readBuffer.p1(this.receiveBuffer);
                            if (z12) {
                                Intrinsics.e(http2Stream2, "null cannot be cast to non-null type java.lang.Object");
                                http2Stream2.notifyAll();
                            }
                        }
                    } finally {
                    }
                }
            }
            r(byteCount);
        }

        public final void e(boolean z10) {
            this.finished = z10;
        }

        public final void m(Headers headers) {
            this.trailers = headers;
        }

        @Override // Fn.Z
        public long read(C2083h sink, long byteCount) throws IOException {
            IOException errorException;
            boolean z10;
            long j10;
            Intrinsics.checkNotNullParameter(sink, "sink");
            long j11 = 0;
            if (byteCount < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
            }
            while (true) {
                Http2Stream http2Stream = Http2Stream.this;
                synchronized (http2Stream) {
                    http2Stream.getReadTimeout().u();
                    try {
                        if (http2Stream.h() == null || this.finished) {
                            errorException = null;
                        } else {
                            errorException = http2Stream.getErrorException();
                            if (errorException == null) {
                                ErrorCode errorCodeH = http2Stream.h();
                                Intrinsics.checkNotNull(errorCodeH);
                                errorException = new StreamResetException(errorCodeH);
                            }
                        }
                        if (this.closed) {
                            throw new IOException("stream closed");
                        }
                        z10 = false;
                        if (this.readBuffer.size() > j11) {
                            C2083h c2083h = this.readBuffer;
                            j10 = c2083h.read(sink, Math.min(byteCount, c2083h.size()));
                            http2Stream.A(http2Stream.getReadBytesTotal() + j10);
                            long readBytesTotal = http2Stream.getReadBytesTotal() - http2Stream.getReadBytesAcknowledged();
                            if (errorException == null && readBytesTotal >= http2Stream.getConnection().getOkHttpSettings().c() / 2) {
                                http2Stream.getConnection().n2(http2Stream.getId(), readBytesTotal);
                                http2Stream.z(http2Stream.getReadBytesTotal());
                            }
                        } else {
                            if (!this.finished && errorException == null) {
                                http2Stream.D();
                                z10 = true;
                            }
                            j10 = -1;
                        }
                        http2Stream.getReadTimeout().B();
                        Unit unit = Unit.INSTANCE;
                    } finally {
                    }
                }
                if (!z10) {
                    if (j10 != -1) {
                        return j10;
                    }
                    if (errorException == null) {
                        return -1L;
                    }
                    throw errorException;
                }
                j11 = 0;
            }
        }

        @Override // Fn.Z
        /* JADX INFO: renamed from: timeout */
        public a0 getTimeout() {
            return Http2Stream.this.getReadTimeout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\u0006¨\u0006\f"}, d2 = {"Lokhttp3/internal/http2/Http2Stream$StreamTimeout;", "LFn/f;", "<init>", "(Lokhttp3/internal/http2/Http2Stream;)V", "", "A", "()V", "Ljava/io/IOException;", "cause", "w", "(Ljava/io/IOException;)Ljava/io/IOException;", "B", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class StreamTimeout extends C2081f {
        public StreamTimeout() {
        }

        @Override // Fn.C2081f
        protected void A() {
            Http2Stream.this.f(ErrorCode.CANCEL);
            Http2Stream.this.getConnection().b2();
        }

        public final void B() throws IOException {
            if (v()) {
                throw w(null);
            }
        }

        @Override // Fn.C2081f
        protected IOException w(IOException cause) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (cause != null) {
                socketTimeoutException.initCause(cause);
            }
            return socketTimeoutException;
        }
    }

    public Http2Stream(int i10, Http2Connection connection, boolean z10, boolean z11, Headers headers) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        this.id = i10;
        this.connection = connection;
        this.writeBytesMaximum = connection.getPeerSettings().c();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.headersQueue = arrayDeque;
        this.source = new FramingSource(connection.getOkHttpSettings().c(), z11);
        this.sink = new FramingSink(z10);
        this.readTimeout = new StreamTimeout();
        this.writeTimeout = new StreamTimeout();
        if (headers == null) {
            if (!t()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (t()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(headers);
        }
    }

    private final boolean e(ErrorCode errorCode, IOException errorException) {
        if (Util.f87836h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            if (this.errorCode != null) {
                return false;
            }
            this.errorCode = errorCode;
            this.errorException = errorException;
            Intrinsics.e(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
            if (this.source.getFinished() && this.sink.getFinished()) {
                return false;
            }
            Unit unit = Unit.INSTANCE;
            this.connection.a2(this.id);
            return true;
        }
    }

    public final void A(long j10) {
        this.readBytesTotal = j10;
    }

    public final void B(long j10) {
        this.writeBytesTotal = j10;
    }

    public final synchronized Headers C() {
        Object objRemoveFirst;
        this.readTimeout.u();
        while (this.headersQueue.isEmpty() && this.errorCode == null) {
            try {
                D();
            } catch (Throwable th2) {
                this.readTimeout.B();
                throw th2;
            }
        }
        this.readTimeout.B();
        if (this.headersQueue.isEmpty()) {
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            Intrinsics.checkNotNull(errorCode);
            throw new StreamResetException(errorCode);
        }
        objRemoveFirst = this.headersQueue.removeFirst();
        Intrinsics.checkNotNullExpressionValue(objRemoveFirst, "headersQueue.removeFirst()");
        return (Headers) objRemoveFirst;
    }

    public final void D() throws InterruptedIOException {
        try {
            Intrinsics.e(this, "null cannot be cast to non-null type java.lang.Object");
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    public final a0 E() {
        return this.writeTimeout;
    }

    public final void a(long delta) {
        this.writeBytesMaximum += delta;
        if (delta > 0) {
            Intrinsics.e(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    public final void b() {
        boolean z10;
        boolean zU;
        if (Util.f87836h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            try {
                z10 = !this.source.getFinished() && this.source.getClosed() && (this.sink.getFinished() || this.sink.getClosed());
                zU = u();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            d(ErrorCode.CANCEL, null);
        } else {
            if (zU) {
                return;
            }
            this.connection.a2(this.id);
        }
    }

    public final void c() throws IOException {
        if (this.sink.getClosed()) {
            throw new IOException("stream closed");
        }
        if (this.sink.getFinished()) {
            throw new IOException("stream finished");
        }
        if (this.errorCode != null) {
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            Intrinsics.checkNotNull(errorCode);
            throw new StreamResetException(errorCode);
        }
    }

    public final void d(ErrorCode rstStatusCode, IOException errorException) {
        Intrinsics.checkNotNullParameter(rstStatusCode, "rstStatusCode");
        if (e(rstStatusCode, errorException)) {
            this.connection.l2(this.id, rstStatusCode);
        }
    }

    public final void f(ErrorCode errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        if (e(errorCode, null)) {
            this.connection.m2(this.id, errorCode);
        }
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Http2Connection getConnection() {
        return this.connection;
    }

    public final synchronized ErrorCode h() {
        return this.errorCode;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final IOException getErrorException() {
        return this.errorException;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final long getReadBytesAcknowledged() {
        return this.readBytesAcknowledged;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final long getReadBytesTotal() {
        return this.readBytesTotal;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final StreamTimeout getReadTimeout() {
        return this.readTimeout;
    }

    public final Y n() {
        synchronized (this) {
            try {
                if (!this.hasResponseHeaders && !t()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this.sink;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final FramingSink getSink() {
        return this.sink;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final FramingSource getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final long getWriteBytesMaximum() {
        return this.writeBytesMaximum;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final long getWriteBytesTotal() {
        return this.writeBytesTotal;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final StreamTimeout getWriteTimeout() {
        return this.writeTimeout;
    }

    public final boolean t() {
        return this.connection.getClient() == ((this.id & 1) == 1);
    }

    public final synchronized boolean u() {
        try {
            if (this.errorCode != null) {
                return false;
            }
            if (this.source.getFinished() || this.source.getClosed()) {
                if (this.sink.getFinished() || this.sink.getClosed()) {
                    if (this.hasResponseHeaders) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final a0 v() {
        return this.readTimeout;
    }

    public final void w(InterfaceC2085j source, int length) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (!Util.f87836h || !Thread.holdsLock(this)) {
            this.source.d(source, length);
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
    }

    public final void x(Headers headers, boolean inFinished) {
        boolean zU;
        Intrinsics.checkNotNullParameter(headers, "headers");
        if (Util.f87836h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            try {
                if (this.hasResponseHeaders && inFinished) {
                    this.source.m(headers);
                } else {
                    this.hasResponseHeaders = true;
                    this.headersQueue.add(headers);
                }
                if (inFinished) {
                    this.source.e(true);
                }
                zU = u();
                Intrinsics.e(this, "null cannot be cast to non-null type java.lang.Object");
                notifyAll();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (zU) {
            return;
        }
        this.connection.a2(this.id);
    }

    public final synchronized void y(ErrorCode errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        if (this.errorCode == null) {
            this.errorCode = errorCode;
            Intrinsics.e(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    public final void z(long j10) {
        this.readBytesAcknowledged = j10;
    }
}
