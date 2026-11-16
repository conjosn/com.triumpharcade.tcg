package okhttp3.internal.ws;

import Fn.C2083h;
import Fn.C2086k;
import Fn.InterfaceC2085j;
import com.facebook.imageutils.JfifUtil;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.ably.lib.transport.Defaults;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.Util;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001<B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0014\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001aR\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0015R\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010\u0015R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010\u0015R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010\u0015R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010-R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00107\u001a\u0004\u0018\u0001048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u0010;\u001a\u0004\u0018\u0001088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:¨\u0006="}, d2 = {"Lokhttp3/internal/ws/WebSocketReader;", "Ljava/io/Closeable;", "", "isClient", "LFn/j;", "source", "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;", "frameCallback", "perMessageDeflate", "noContextTakeover", "<init>", "(ZLFn/j;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V", "", "d", "()V", "c", "m", "r", "e", "a", "close", "Z", "b", "LFn/j;", "getSource", "()LFn/j;", "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;", "f", "closed", "", "g", "I", "opcode", "", "h", "J", "frameLength", "i", "isFinalFrame", "j", "isControlFrame", "k", "readingCompressedMessage", "LFn/h;", "l", "LFn/h;", "controlFrameBuffer", "messageFrameBuffer", "Lokhttp3/internal/ws/MessageInflater;", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "Lokhttp3/internal/ws/MessageInflater;", "messageInflater", "", "w", "[B", "maskKey", "LFn/h$a;", "x", "LFn/h$a;", "maskCursor", "FrameCallback", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebSocketReader implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final boolean isClient;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC2085j source;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final FrameCallback frameCallback;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final boolean perMessageDeflate;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final boolean noContextTakeover;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private boolean closed;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private int opcode;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private long frameLength;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private boolean isFinalFrame;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private boolean isControlFrame;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private boolean readingCompressedMessage;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private final C2083h controlFrameBuffer;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    private final C2083h messageFrameBuffer;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    private MessageInflater messageInflater;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    private final byte[] maskKey;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    private final C2083h.a maskCursor;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H&¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H&¢\u0006\u0004\b\r\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lokhttp3/internal/ws/WebSocketReader$FrameCallback;", "", "", "text", "", "c", "(Ljava/lang/String;)V", "LFn/k;", "bytes", "e", "(LFn/k;)V", "payload", "d", "a", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "reason", "g", "(ILjava/lang/String;)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface FrameCallback {
        void a(C2086k payload);

        void c(String text);

        void d(C2086k payload);

        void e(C2086k bytes);

        void g(int code, String reason);
    }

    public WebSocketReader(boolean z10, InterfaceC2085j source, FrameCallback frameCallback, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(frameCallback, "frameCallback");
        this.isClient = z10;
        this.source = source;
        this.frameCallback = frameCallback;
        this.perMessageDeflate = z11;
        this.noContextTakeover = z12;
        this.controlFrameBuffer = new C2083h();
        this.messageFrameBuffer = new C2083h();
        this.maskKey = z10 ? null : new byte[4];
        this.maskCursor = z10 ? null : new C2083h.a();
    }

    private final void c() throws ProtocolException, EOFException {
        short s10;
        String strO1;
        long j10 = this.frameLength;
        if (j10 > 0) {
            this.source.Z(this.controlFrameBuffer, j10);
            if (!this.isClient) {
                C2083h c2083h = this.controlFrameBuffer;
                C2083h.a aVar = this.maskCursor;
                Intrinsics.checkNotNull(aVar);
                c2083h.O1(aVar);
                this.maskCursor.m(0L);
                WebSocketProtocol webSocketProtocol = WebSocketProtocol.f88463a;
                C2083h.a aVar2 = this.maskCursor;
                byte[] bArr = this.maskKey;
                Intrinsics.checkNotNull(bArr);
                webSocketProtocol.b(aVar2, bArr);
                this.maskCursor.close();
            }
        }
        switch (this.opcode) {
            case 8:
                long size = this.controlFrameBuffer.size();
                if (size == 1) {
                    throw new ProtocolException("Malformed close payload length of 1.");
                }
                if (size != 0) {
                    s10 = this.controlFrameBuffer.readShort();
                    strO1 = this.controlFrameBuffer.o1();
                    String strA = WebSocketProtocol.f88463a.a(s10);
                    if (strA != null) {
                        throw new ProtocolException(strA);
                    }
                } else {
                    s10 = 1005;
                    strO1 = "";
                }
                this.frameCallback.g(s10, strO1);
                this.closed = true;
                return;
            case 9:
                this.frameCallback.d(this.controlFrameBuffer.Q1());
                return;
            case 10:
                this.frameCallback.a(this.controlFrameBuffer.Q1());
                return;
            default:
                throw new ProtocolException("Unknown control opcode: " + Util.S(this.opcode));
        }
    }

    private final void d() throws IOException {
        boolean z10;
        if (this.closed) {
            throw new IOException("closed");
        }
        long jH = this.source.getTimeout().h();
        this.source.getTimeout().b();
        try {
            int iD = Util.d(this.source.readByte(), JfifUtil.MARKER_FIRST_BYTE);
            this.source.getTimeout().g(jH, TimeUnit.NANOSECONDS);
            int i10 = iD & 15;
            this.opcode = i10;
            boolean z11 = (iD & 128) != 0;
            this.isFinalFrame = z11;
            boolean z12 = (iD & 8) != 0;
            this.isControlFrame = z12;
            if (z12 && !z11) {
                throw new ProtocolException("Control frames must be final.");
            }
            boolean z13 = (iD & 64) != 0;
            if (i10 == 1 || i10 == 2) {
                if (!z13) {
                    z10 = false;
                } else {
                    if (!this.perMessageDeflate) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                    z10 = true;
                }
                this.readingCompressedMessage = z10;
            } else if (z13) {
                throw new ProtocolException("Unexpected rsv1 flag");
            }
            if ((iD & 32) != 0) {
                throw new ProtocolException("Unexpected rsv2 flag");
            }
            if ((iD & 16) != 0) {
                throw new ProtocolException("Unexpected rsv3 flag");
            }
            int iD2 = Util.d(this.source.readByte(), JfifUtil.MARKER_FIRST_BYTE);
            boolean z14 = (iD2 & 128) != 0;
            if (z14 == this.isClient) {
                throw new ProtocolException(this.isClient ? "Server-sent frames must not be masked." : "Client-sent frames must be masked.");
            }
            long j10 = iD2 & 127;
            this.frameLength = j10;
            if (j10 == 126) {
                this.frameLength = Util.e(this.source.readShort(), 65535);
            } else if (j10 == 127) {
                long j11 = this.source.readLong();
                this.frameLength = j11;
                if (j11 < 0) {
                    throw new ProtocolException("Frame length 0x" + Util.T(this.frameLength) + " > 0x7FFFFFFFFFFFFFFF");
                }
            }
            if (this.isControlFrame && this.frameLength > 125) {
                throw new ProtocolException("Control frame must be less than 125B.");
            }
            if (z14) {
                InterfaceC2085j interfaceC2085j = this.source;
                byte[] bArr = this.maskKey;
                Intrinsics.checkNotNull(bArr);
                interfaceC2085j.readFully(bArr);
            }
        } catch (Throwable th2) {
            this.source.getTimeout().g(jH, TimeUnit.NANOSECONDS);
            throw th2;
        }
    }

    private final void e() throws IOException {
        while (!this.closed) {
            long j10 = this.frameLength;
            if (j10 > 0) {
                this.source.Z(this.messageFrameBuffer, j10);
                if (!this.isClient) {
                    C2083h c2083h = this.messageFrameBuffer;
                    C2083h.a aVar = this.maskCursor;
                    Intrinsics.checkNotNull(aVar);
                    c2083h.O1(aVar);
                    this.maskCursor.m(this.messageFrameBuffer.size() - this.frameLength);
                    WebSocketProtocol webSocketProtocol = WebSocketProtocol.f88463a;
                    C2083h.a aVar2 = this.maskCursor;
                    byte[] bArr = this.maskKey;
                    Intrinsics.checkNotNull(bArr);
                    webSocketProtocol.b(aVar2, bArr);
                    this.maskCursor.close();
                }
            }
            if (this.isFinalFrame) {
                return;
            }
            r();
            if (this.opcode != 0) {
                throw new ProtocolException("Expected continuation opcode. Got: " + Util.S(this.opcode));
            }
        }
        throw new IOException("closed");
    }

    private final void m() throws IOException {
        int i10 = this.opcode;
        if (i10 != 1 && i10 != 2) {
            throw new ProtocolException("Unknown opcode: " + Util.S(i10));
        }
        e();
        if (this.readingCompressedMessage) {
            MessageInflater messageInflater = this.messageInflater;
            if (messageInflater == null) {
                messageInflater = new MessageInflater(this.noContextTakeover);
                this.messageInflater = messageInflater;
            }
            messageInflater.a(this.messageFrameBuffer);
        }
        if (i10 == 1) {
            this.frameCallback.c(this.messageFrameBuffer.o1());
        } else {
            this.frameCallback.e(this.messageFrameBuffer.Q1());
        }
    }

    private final void r() throws IOException {
        while (!this.closed) {
            d();
            if (!this.isControlFrame) {
                return;
            } else {
                c();
            }
        }
    }

    public final void a() {
        d();
        if (this.isControlFrame) {
            c();
        } else {
            m();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        MessageInflater messageInflater = this.messageInflater;
        if (messageInflater != null) {
            messageInflater.close();
        }
    }
}
