package okhttp3.internal.ws;

import Fn.C2083h;
import Fn.C2086k;
import Fn.C2087l;
import Fn.Y;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Deflater;
import kotlin.Metadata;
import kotlin.io.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lokhttp3/internal/ws/MessageDeflater;", "Ljava/io/Closeable;", "", "noContextTakeover", "<init>", "(Z)V", "LFn/h;", "LFn/k;", "suffix", "c", "(LFn/h;LFn/k;)Z", "buffer", "", "a", "(LFn/h;)V", "close", "()V", "Z", "b", "LFn/h;", "deflatedBytes", "Ljava/util/zip/Deflater;", "Ljava/util/zip/Deflater;", "deflater", "LFn/l;", "d", "LFn/l;", "deflaterSink", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MessageDeflater implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final boolean noContextTakeover;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final C2083h deflatedBytes;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final Deflater deflater;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final C2087l deflaterSink;

    public MessageDeflater(boolean z10) {
        this.noContextTakeover = z10;
        C2083h c2083h = new C2083h();
        this.deflatedBytes = c2083h;
        Deflater deflater = new Deflater(-1, true);
        this.deflater = deflater;
        this.deflaterSink = new C2087l((Y) c2083h, deflater);
    }

    private final boolean c(C2083h c2083h, C2086k c2086k) {
        return c2083h.X(c2083h.size() - ((long) c2086k.H()), c2086k);
    }

    public final void a(C2083h buffer) throws IOException {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        if (this.deflatedBytes.size() != 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (this.noContextTakeover) {
            this.deflater.reset();
        }
        this.deflaterSink.write(buffer, buffer.size());
        this.deflaterSink.flush();
        if (c(this.deflatedBytes, MessageDeflaterKt.f88410a)) {
            long size = this.deflatedBytes.size() - ((long) 4);
            C2083h.a aVarP1 = C2083h.P1(this.deflatedBytes, null, 1, null);
            try {
                aVarP1.e(size);
                c.a(aVarP1, null);
            } finally {
            }
        } else {
            this.deflatedBytes.writeByte(0);
        }
        C2083h c2083h = this.deflatedBytes;
        buffer.write(c2083h, c2083h.size());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        this.deflaterSink.close();
    }
}
