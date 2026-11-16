package okhttp3.internal.http2;

import Fn.C2083h;
import Fn.C2086k;
import Fn.InterfaceC2085j;
import Fn.Z;
import Fn.a0;
import app.rive.semantics.SemanticState;
import com.facebook.imageutils.JfifUtil;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.ranges.g;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Hpack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00162\u00020\u0001:\u0003123B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J5\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J/\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0016\u0010\u0010J/\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0017\u0010\u0010J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J/\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001a\u0010\u0010J/\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001b\u0010\u0010J/\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001c\u0010\u0010J/\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001d\u0010\u0010J/\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001e\u0010\u0010J/\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001f\u0010\u0010J\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b \u0010!J\u001d\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u000eH\u0016¢\u0006\u0004\b%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010/¨\u00064"}, d2 = {"Lokhttp3/internal/http2/Http2Reader;", "Ljava/io/Closeable;", "LFn/j;", "source", "", "client", "<init>", "(LFn/j;Z)V", "Lokhttp3/internal/http2/Http2Reader$Handler;", "handler", "", "length", "flags", "streamId", "", "a0", "(Lokhttp3/internal/http2/Http2Reader$Handler;III)V", "padding", "", "Lokhttp3/internal/http2/Header;", "r", "(IIII)Ljava/util/List;", "e", "m0", "l0", "(Lokhttp3/internal/http2/Http2Reader$Handler;I)V", "s0", "A0", "n0", "i0", "m", "T0", "d", "(Lokhttp3/internal/http2/Http2Reader$Handler;)V", "requireSettings", "c", "(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z", "close", "()V", "a", "LFn/j;", "b", "Z", "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;", "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;", "continuation", "Lokhttp3/internal/http2/Hpack$Reader;", "Lokhttp3/internal/http2/Hpack$Reader;", "hpackReader", "Companion", "ContinuationSource", "Handler", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Http2Reader implements Closeable {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Logger f88266f;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC2085j source;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final boolean client;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final ContinuationSource continuation;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final Hpack.Reader hpackReader;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lokhttp3/internal/http2/Http2Reader$Companion;", "", "<init>", "()V", "", "length", "flags", "padding", "b", "(III)I", "Ljava/util/logging/Logger;", "logger", "Ljava/util/logging/Logger;", "a", "()Ljava/util/logging/Logger;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Logger a() {
            return Http2Reader.f88266f;
        }

        public final int b(int length, int flags, int padding) throws IOException {
            if ((flags & 8) != 0) {
                length--;
            }
            if (padding <= length) {
                return length - padding;
            }
            throw new IOException("PROTOCOL_ERROR padding " + padding + " > remaining length " + length);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\r\bf\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\u000bJ5\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH&¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH&¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H&¢\u0006\u0004\b \u0010!J'\u0010%\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H&¢\u0006\u0004\b%\u0010&J\u001f\u0010)\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020'H&¢\u0006\u0004\b)\u0010*J/\u0010.\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0002H&¢\u0006\u0004\b.\u0010/J-\u00102\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\f\u00101\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH&¢\u0006\u0004\b2\u00103¨\u00064"}, d2 = {"Lokhttp3/internal/http2/Http2Reader$Handler;", "", "", "inFinished", "", "streamId", "LFn/j;", "source", "length", "", "e", "(ZILFn/j;I)V", "associatedStreamId", "", "Lokhttp3/internal/http2/Header;", "headerBlock", "c", "(ZIILjava/util/List;)V", "Lokhttp3/internal/http2/ErrorCode;", "errorCode", "l", "(ILokhttp3/internal/http2/ErrorCode;)V", "clearPrevious", "Lokhttp3/internal/http2/Settings;", "settings", "a", "(ZLokhttp3/internal/http2/Settings;)V", "i", "()V", "ack", "payload1", "payload2", "f", "(ZII)V", "lastGoodStreamId", "LFn/k;", "debugData", "k", "(ILokhttp3/internal/http2/ErrorCode;LFn/k;)V", "", "windowSizeIncrement", "b", "(IJ)V", "streamDependency", "weight", "exclusive", "j", "(IIIZ)V", "promisedStreamId", "requestHeaders", "h", "(IILjava/util/List;)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface Handler {
        void a(boolean clearPrevious, Settings settings);

        void b(int streamId, long windowSizeIncrement);

        void c(boolean inFinished, int streamId, int associatedStreamId, List headerBlock);

        void e(boolean inFinished, int streamId, InterfaceC2085j source, int length);

        void f(boolean ack, int payload1, int payload2);

        void h(int streamId, int promisedStreamId, List requestHeaders);

        void i();

        void j(int streamId, int streamDependency, int weight, boolean exclusive);

        void k(int lastGoodStreamId, ErrorCode errorCode, C2086k debugData);

        void l(int streamId, ErrorCode errorCode);
    }

    static {
        Logger logger = Logger.getLogger(Http2.class.getName());
        Intrinsics.checkNotNullExpressionValue(logger, "getLogger(Http2::class.java.name)");
        f88266f = logger;
    }

    public Http2Reader(InterfaceC2085j source, boolean z10) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.source = source;
        this.client = z10;
        ContinuationSource continuationSource = new ContinuationSource(source);
        this.continuation = continuationSource;
        this.hpackReader = new Hpack.Reader(continuationSource, SemanticState.Obscured, 0, 4, null);
    }

    private final void A0(Handler handler, int length, int flags, int streamId) throws IOException {
        int i10;
        if (streamId != 0) {
            throw new IOException("TYPE_SETTINGS streamId != 0");
        }
        if ((flags & 1) != 0) {
            if (length != 0) {
                throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
            }
            handler.i();
            return;
        }
        if (length % 6 != 0) {
            throw new IOException("TYPE_SETTINGS length % 6 != 0: " + length);
        }
        Settings settings = new Settings();
        f fVarW = g.w(g.x(0, length), 6);
        int iG = fVarW.g();
        int iH = fVarW.h();
        int i11 = fVarW.i();
        if ((i11 > 0 && iG <= iH) || (i11 < 0 && iH <= iG)) {
            while (true) {
                int iE = Util.e(this.source.readShort(), 65535);
                i10 = this.source.readInt();
                if (iE != 2) {
                    if (iE == 3) {
                        iE = 4;
                    } else if (iE != 4) {
                        if (iE == 5 && (i10 < 16384 || i10 > 16777215)) {
                            break;
                        }
                    } else {
                        if (i10 < 0) {
                            throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                        }
                        iE = 7;
                    }
                } else if (i10 != 0 && i10 != 1) {
                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                }
                settings.h(iE, i10);
                if (iG == iH) {
                    break;
                } else {
                    iG += i11;
                }
            }
            throw new IOException("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: " + i10);
        }
        handler.a(false, settings);
    }

    private final void T0(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length != 4) {
            throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + length);
        }
        long jF = Util.f(this.source.readInt(), 2147483647L);
        if (jF == 0) {
            throw new IOException("windowSizeIncrement was 0");
        }
        handler.b(streamId, jF);
    }

    private final void a0(Handler handler, int length, int flags, int streamId) throws IOException {
        if (streamId == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        boolean z10 = (flags & 1) != 0;
        int iD = (flags & 8) != 0 ? Util.d(this.source.readByte(), JfifUtil.MARKER_FIRST_BYTE) : 0;
        if ((flags & 32) != 0) {
            l0(handler, streamId);
            length -= 5;
        }
        handler.c(z10, streamId, -1, r(INSTANCE.b(length, flags, iD), iD, flags, streamId));
    }

    private final void e(Handler handler, int length, int flags, int streamId) throws IOException {
        if (streamId == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z10 = (flags & 1) != 0;
        if ((flags & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        int iD = (flags & 8) != 0 ? Util.d(this.source.readByte(), JfifUtil.MARKER_FIRST_BYTE) : 0;
        handler.e(z10, streamId, this.source, INSTANCE.b(length, flags, iD));
        this.source.skip(iD);
    }

    private final void i0(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length != 8) {
            throw new IOException("TYPE_PING length != 8: " + length);
        }
        if (streamId != 0) {
            throw new IOException("TYPE_PING streamId != 0");
        }
        handler.f((flags & 1) != 0, this.source.readInt(), this.source.readInt());
    }

    private final void l0(Handler handler, int streamId) {
        int i10 = this.source.readInt();
        handler.j(streamId, i10 & Integer.MAX_VALUE, Util.d(this.source.readByte(), JfifUtil.MARKER_FIRST_BYTE) + 1, (Integer.MIN_VALUE & i10) != 0);
    }

    private final void m(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length < 8) {
            throw new IOException("TYPE_GOAWAY length < 8: " + length);
        }
        if (streamId != 0) {
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        int i10 = this.source.readInt();
        int i11 = this.source.readInt();
        int i12 = length - 8;
        ErrorCode errorCodeA = ErrorCode.INSTANCE.a(i11);
        if (errorCodeA == null) {
            throw new IOException("TYPE_GOAWAY unexpected error code: " + i11);
        }
        C2086k c2086kI0 = C2086k.f6999e;
        if (i12 > 0) {
            c2086kI0 = this.source.I0(i12);
        }
        handler.k(i10, errorCodeA, c2086kI0);
    }

    private final void m0(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length == 5) {
            if (streamId == 0) {
                throw new IOException("TYPE_PRIORITY streamId == 0");
            }
            l0(handler, streamId);
        } else {
            throw new IOException("TYPE_PRIORITY length: " + length + " != 5");
        }
    }

    private final void n0(Handler handler, int length, int flags, int streamId) throws IOException {
        if (streamId == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        int iD = (flags & 8) != 0 ? Util.d(this.source.readByte(), JfifUtil.MARKER_FIRST_BYTE) : 0;
        handler.h(streamId, this.source.readInt() & Integer.MAX_VALUE, r(INSTANCE.b(length - 4, flags, iD), iD, flags, streamId));
    }

    private final List r(int length, int padding, int flags, int streamId) throws IOException {
        this.continuation.e(length);
        ContinuationSource continuationSource = this.continuation;
        continuationSource.m(continuationSource.getLeft());
        this.continuation.r(padding);
        this.continuation.d(flags);
        this.continuation.a0(streamId);
        this.hpackReader.k();
        return this.hpackReader.e();
    }

    private final void s0(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length != 4) {
            throw new IOException("TYPE_RST_STREAM length: " + length + " != 4");
        }
        if (streamId == 0) {
            throw new IOException("TYPE_RST_STREAM streamId == 0");
        }
        int i10 = this.source.readInt();
        ErrorCode errorCodeA = ErrorCode.INSTANCE.a(i10);
        if (errorCodeA != null) {
            handler.l(streamId, errorCodeA);
            return;
        }
        throw new IOException("TYPE_RST_STREAM unexpected error code: " + i10);
    }

    public final boolean c(boolean requireSettings, Handler handler) throws IOException {
        Intrinsics.checkNotNullParameter(handler, "handler");
        try {
            this.source.z0(9L);
            int iL = Util.L(this.source);
            if (iL > 16384) {
                throw new IOException("FRAME_SIZE_ERROR: " + iL);
            }
            int iD = Util.d(this.source.readByte(), JfifUtil.MARKER_FIRST_BYTE);
            int iD2 = Util.d(this.source.readByte(), JfifUtil.MARKER_FIRST_BYTE);
            int i10 = this.source.readInt() & Integer.MAX_VALUE;
            Logger logger = f88266f;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(Http2.f88174a.c(true, i10, iL, iD, iD2));
            }
            if (requireSettings && iD != 4) {
                throw new IOException("Expected a SETTINGS frame but was " + Http2.f88174a.b(iD));
            }
            switch (iD) {
                case 0:
                    e(handler, iL, iD2, i10);
                    return true;
                case 1:
                    a0(handler, iL, iD2, i10);
                    return true;
                case 2:
                    m0(handler, iL, iD2, i10);
                    return true;
                case 3:
                    s0(handler, iL, iD2, i10);
                    return true;
                case 4:
                    A0(handler, iL, iD2, i10);
                    return true;
                case 5:
                    n0(handler, iL, iD2, i10);
                    return true;
                case 6:
                    i0(handler, iL, iD2, i10);
                    return true;
                case 7:
                    m(handler, iL, iD2, i10);
                    return true;
                case 8:
                    T0(handler, iL, iD2, i10);
                    return true;
                default:
                    this.source.skip(iL);
                    return true;
            }
        } catch (EOFException unused) {
            return false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.source.close();
    }

    public final void d(Handler handler) throws IOException {
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (this.client) {
            if (!c(true, handler)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            return;
        }
        InterfaceC2085j interfaceC2085j = this.source;
        C2086k c2086k = Http2.CONNECTION_PREFACE;
        C2086k c2086kI0 = interfaceC2085j.I0(c2086k.H());
        Logger logger = f88266f;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(Util.t("<< CONNECTION " + c2086kI0.p(), new Object[0]));
        }
        if (Intrinsics.areEqual(c2086k, c2086kI0)) {
            return;
        }
        throw new IOException("Expected a connection header but was " + c2086kI0.N());
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0014\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u001d\u0010\u0019\"\u0004\b\u001e\u0010\u001bR\"\u0010\"\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0017\u001a\u0004\b \u0010\u0019\"\u0004\b!\u0010\u001bR\"\u0010$\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010\u0017\u001a\u0004\b\u0013\u0010\u0019\"\u0004\b#\u0010\u001bR\"\u0010(\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010\u0017\u001a\u0004\b&\u0010\u0019\"\u0004\b'\u0010\u001b¨\u0006)"}, d2 = {"Lokhttp3/internal/http2/Http2Reader$ContinuationSource;", "LFn/Z;", "LFn/j;", "source", "<init>", "(LFn/j;)V", "", "c", "()V", "LFn/h;", "sink", "", "byteCount", "read", "(LFn/h;J)J", "LFn/a0;", "timeout", "()LFn/a0;", "close", "a", "LFn/j;", "", "b", "I", "getLength", "()I", "m", "(I)V", "length", "getFlags", "d", "flags", "getStreamId", "a0", "streamId", "e", "left", "f", "getPadding", "r", "padding", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ContinuationSource implements Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final InterfaceC2085j source;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private int length;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private int flags;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private int streamId;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        private int left;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        private int padding;

        public ContinuationSource(InterfaceC2085j source) {
            Intrinsics.checkNotNullParameter(source, "source");
            this.source = source;
        }

        private final void c() throws IOException {
            int i10 = this.streamId;
            int iL = Util.L(this.source);
            this.left = iL;
            this.length = iL;
            int iD = Util.d(this.source.readByte(), JfifUtil.MARKER_FIRST_BYTE);
            this.flags = Util.d(this.source.readByte(), JfifUtil.MARKER_FIRST_BYTE);
            Companion companion = Http2Reader.INSTANCE;
            if (companion.a().isLoggable(Level.FINE)) {
                companion.a().fine(Http2.f88174a.c(true, this.streamId, this.length, iD, this.flags));
            }
            int i11 = this.source.readInt() & Integer.MAX_VALUE;
            this.streamId = i11;
            if (iD == 9) {
                if (i11 != i10) {
                    throw new IOException("TYPE_CONTINUATION streamId changed");
                }
            } else {
                throw new IOException(iD + " != TYPE_CONTINUATION");
            }
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getLeft() {
            return this.left;
        }

        public final void a0(int i10) {
            this.streamId = i10;
        }

        public final void d(int i10) {
            this.flags = i10;
        }

        public final void e(int i10) {
            this.left = i10;
        }

        public final void m(int i10) {
            this.length = i10;
        }

        public final void r(int i10) {
            this.padding = i10;
        }

        @Override // Fn.Z
        public long read(C2083h sink, long byteCount) throws IOException {
            Intrinsics.checkNotNullParameter(sink, "sink");
            while (true) {
                int i10 = this.left;
                if (i10 != 0) {
                    long j10 = this.source.read(sink, Math.min(byteCount, i10));
                    if (j10 == -1) {
                        return -1L;
                    }
                    this.left -= (int) j10;
                    return j10;
                }
                this.source.skip(this.padding);
                this.padding = 0;
                if ((this.flags & 4) != 0) {
                    return -1L;
                }
                c();
            }
        }

        @Override // Fn.Z
        /* JADX INFO: renamed from: timeout */
        public a0 getTimeout() {
            return this.source.getTimeout();
        }

        @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }
}
