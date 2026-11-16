package okhttp3.internal.ws;

import Fn.C2083h;
import Fn.C2086k;
import Fn.InterfaceC2084i;
import com.facebook.imageutils.JfifUtil;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000e2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u001a\u0010\u0014J\u001d\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0010¢\u0006\u0004\b\u001d\u0010\u0014J\u000f\u0010\u001e\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010%\u001a\u0004\b&\u0010'R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010 R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010/\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010,R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010 R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u00109\u001a\u0004\u0018\u0001068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u0010=\u001a\u0004\u0018\u00010:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<¨\u0006>"}, d2 = {"Lokhttp3/internal/ws/WebSocketWriter;", "Ljava/io/Closeable;", "", "isClient", "LFn/i;", "sink", "Ljava/util/Random;", "random", "perMessageDeflate", "noContextTakeover", "", "minimumDeflateSize", "<init>", "(ZLFn/i;Ljava/util/Random;ZZJ)V", "", "opcode", "LFn/k;", "payload", "", "c", "(ILFn/k;)V", "e", "(LFn/k;)V", "m", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "reason", "a", "formatOpcode", "data", "d", "close", "()V", "Z", "b", "LFn/i;", "getSink", "()LFn/i;", "Ljava/util/Random;", "getRandom", "()Ljava/util/Random;", "f", "J", "LFn/h;", "g", "LFn/h;", "messageBuffer", "h", "sinkBuffer", "i", "writerClosed", "Lokhttp3/internal/ws/MessageDeflater;", "j", "Lokhttp3/internal/ws/MessageDeflater;", "messageDeflater", "", "k", "[B", "maskKey", "LFn/h$a;", "l", "LFn/h$a;", "maskCursor", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebSocketWriter implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final boolean isClient;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC2084i sink;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final Random random;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final boolean perMessageDeflate;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final boolean noContextTakeover;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final long minimumDeflateSize;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final C2083h messageBuffer;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final C2083h sinkBuffer;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private boolean writerClosed;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private MessageDeflater messageDeflater;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private final byte[] maskKey;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private final C2083h.a maskCursor;

    public WebSocketWriter(boolean z10, InterfaceC2084i sink, Random random, boolean z11, boolean z12, long j10) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        Intrinsics.checkNotNullParameter(random, "random");
        this.isClient = z10;
        this.sink = sink;
        this.random = random;
        this.perMessageDeflate = z11;
        this.noContextTakeover = z12;
        this.minimumDeflateSize = j10;
        this.messageBuffer = new C2083h();
        this.sinkBuffer = sink.j();
        this.maskKey = z10 ? new byte[4] : null;
        this.maskCursor = z10 ? new C2083h.a() : null;
    }

    private final void c(int opcode, C2086k payload) throws IOException {
        if (this.writerClosed) {
            throw new IOException("closed");
        }
        int iH = payload.H();
        if (iH > 125) {
            throw new IllegalArgumentException("Payload size must be less than or equal to 125");
        }
        this.sinkBuffer.writeByte(opcode | 128);
        if (this.isClient) {
            this.sinkBuffer.writeByte(iH | 128);
            Random random = this.random;
            byte[] bArr = this.maskKey;
            Intrinsics.checkNotNull(bArr);
            random.nextBytes(bArr);
            this.sinkBuffer.write(this.maskKey);
            if (iH > 0) {
                long size = this.sinkBuffer.size();
                this.sinkBuffer.e0(payload);
                C2083h c2083h = this.sinkBuffer;
                C2083h.a aVar = this.maskCursor;
                Intrinsics.checkNotNull(aVar);
                c2083h.O1(aVar);
                this.maskCursor.m(size);
                WebSocketProtocol.f88463a.b(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        } else {
            this.sinkBuffer.writeByte(iH);
            this.sinkBuffer.e0(payload);
        }
        this.sink.flush();
    }

    public final void a(int code, C2086k reason) {
        C2086k c2086kQ1 = C2086k.f6999e;
        if (code != 0 || reason != null) {
            if (code != 0) {
                WebSocketProtocol.f88463a.c(code);
            }
            C2083h c2083h = new C2083h();
            c2083h.writeShort(code);
            if (reason != null) {
                c2083h.e0(reason);
            }
            c2086kQ1 = c2083h.Q1();
        }
        try {
            c(8, c2086kQ1);
        } finally {
            this.writerClosed = true;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        MessageDeflater messageDeflater = this.messageDeflater;
        if (messageDeflater != null) {
            messageDeflater.close();
        }
    }

    public final void d(int formatOpcode, C2086k data) throws IOException {
        Intrinsics.checkNotNullParameter(data, "data");
        if (this.writerClosed) {
            throw new IOException("closed");
        }
        this.messageBuffer.e0(data);
        int i10 = formatOpcode | 128;
        if (this.perMessageDeflate && data.H() >= this.minimumDeflateSize) {
            MessageDeflater messageDeflater = this.messageDeflater;
            if (messageDeflater == null) {
                messageDeflater = new MessageDeflater(this.noContextTakeover);
                this.messageDeflater = messageDeflater;
            }
            messageDeflater.a(this.messageBuffer);
            i10 = formatOpcode | JfifUtil.MARKER_SOFn;
        }
        long size = this.messageBuffer.size();
        this.sinkBuffer.writeByte(i10);
        int i11 = this.isClient ? 128 : 0;
        if (size <= 125) {
            this.sinkBuffer.writeByte(i11 | ((int) size));
        } else if (size <= 65535) {
            this.sinkBuffer.writeByte(i11 | 126);
            this.sinkBuffer.writeShort((int) size);
        } else {
            this.sinkBuffer.writeByte(i11 | 127);
            this.sinkBuffer.g2(size);
        }
        if (this.isClient) {
            Random random = this.random;
            byte[] bArr = this.maskKey;
            Intrinsics.checkNotNull(bArr);
            random.nextBytes(bArr);
            this.sinkBuffer.write(this.maskKey);
            if (size > 0) {
                C2083h c2083h = this.messageBuffer;
                C2083h.a aVar = this.maskCursor;
                Intrinsics.checkNotNull(aVar);
                c2083h.O1(aVar);
                this.maskCursor.m(0L);
                WebSocketProtocol.f88463a.b(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        }
        this.sinkBuffer.write(this.messageBuffer, size);
        this.sink.G();
    }

    public final void e(C2086k payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        c(9, payload);
    }

    public final void m(C2086k payload) throws IOException {
        Intrinsics.checkNotNullParameter(payload, "payload");
        c(10, payload);
    }
}
