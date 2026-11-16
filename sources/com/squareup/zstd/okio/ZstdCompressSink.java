package com.squareup.zstd.okio;

import Fn.C2083h;
import Fn.InterfaceC2084i;
import Fn.Y;
import Fn.a0;
import Nl.a;
import com.squareup.zstd.ZstdCompressor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.g;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001fR\u0016\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/squareup/zstd/okio/ZstdCompressSink;", "LFn/Y;", "LFn/i;", "sink", "Lcom/squareup/zstd/ZstdCompressor;", "compressor", "<init>", "(LFn/i;Lcom/squareup/zstd/ZstdCompressor;)V", "", "mode", "", "compress", "(I)V", "LFn/h;", "source", "", "byteCount", "write", "(LFn/h;J)V", "flush", "()V", "close", "LFn/a0;", "timeout", "()LFn/a0;", "LFn/i;", "Lcom/squareup/zstd/ZstdCompressor;", "inputBuffer", "LFn/h;", "LFn/h$a;", "inputCursor", "LFn/h$a;", "outputCursor", "", "closed", "Z", "zstd-kmp-okio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ZstdCompressSink implements Y {
    public boolean closed;
    private final ZstdCompressor compressor;
    private final C2083h inputBuffer;
    private final C2083h.a inputCursor;
    private final C2083h.a outputCursor;
    public final InterfaceC2084i sink;

    public ZstdCompressSink(InterfaceC2084i sink, ZstdCompressor compressor) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        Intrinsics.checkNotNullParameter(compressor, "compressor");
        this.sink = sink;
        this.compressor = compressor;
        this.inputBuffer = new C2083h();
        this.inputCursor = new C2083h.a();
        this.outputCursor = new C2083h.a();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:8|(2:99|9)|(10:11|89|12|13|83|14|97|15|(9:91|17|21|(2:93|38)(2:42|101)|40|41|35|(2:95|58)|62)(7:21|(0)(0)|40|41|35|(0)|62)|(2:64|(2:(2:67|(2:104|110)(1:106))(2:70|(1:108)(2:105|111))|75)(3:103|76|77))(2:102|78))(3:46|85|47)|39|87|49|(2:81|51)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0086, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009e A[Catch: all -> 0x009b, TRY_LEAVE, TryCatch #7 {all -> 0x009b, blocks: (B:38:0x008d, B:42:0x009e), top: B:93:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x007d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x008d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void compress(int r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.zstd.okio.ZstdCompressSink.compress(int):void");
    }

    @Override // Fn.Y, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        Throwable th2;
        if (this.closed) {
            return;
        }
        this.closed = true;
        InterfaceC2084i interfaceC2084i = this.sink;
        try {
            ZstdCompressor zstdCompressor = this.compressor;
            try {
                compress(2);
                Unit unit = Unit.INSTANCE;
                th2 = null;
                a.a(zstdCompressor, null);
                if (interfaceC2084i != null) {
                    try {
                        interfaceC2084i.close();
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                }
            } finally {
            }
        } catch (Throwable th4) {
            th2 = th4;
            if (interfaceC2084i != null) {
                try {
                    interfaceC2084i.close();
                } catch (Throwable th5) {
                    g.a(th2, th5);
                }
            }
        }
        if (th2 != null) {
            throw th2;
        }
    }

    @Override // Fn.Y, java.io.Flushable
    public void flush() throws Throwable {
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        compress(1);
        this.sink.flush();
    }

    @Override // Fn.Y
    public a0 timeout() {
        return this.sink.timeout();
    }

    @Override // Fn.Y
    public void write(C2083h source, long byteCount) throws Throwable {
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        this.inputBuffer.write(source, byteCount);
        compress(0);
    }
}
