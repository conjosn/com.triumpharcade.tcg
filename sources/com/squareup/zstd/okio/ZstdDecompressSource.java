package com.squareup.zstd.okio;

import Fn.C2083h;
import Fn.InterfaceC2085j;
import Fn.Z;
import Fn.a0;
import Nl.a;
import com.squareup.zstd.ZstdDecompressor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.g;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0011\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/squareup/zstd/okio/ZstdDecompressSource;", "LFn/Z;", "LFn/j;", "source", "Lcom/squareup/zstd/ZstdDecompressor;", "decompressor", "<init>", "(LFn/j;Lcom/squareup/zstd/ZstdDecompressor;)V", "", "refillIfNecessary", "()V", "LFn/h;", "sink", "", "byteCount", "read", "(LFn/h;J)J", "close", "LFn/a0;", "timeout", "()LFn/a0;", "LFn/j;", "Lcom/squareup/zstd/ZstdDecompressor;", "LFn/h$a;", "inputCursor", "LFn/h$a;", "outputBuffer", "LFn/h;", "outputCursor", "lastDecompressResult", "J", "", "closed", "Z", "zstd-kmp-okio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ZstdDecompressSource implements Z {
    public boolean closed;
    private final ZstdDecompressor decompressor;
    private final C2083h.a inputCursor;
    private long lastDecompressResult;
    private final C2083h outputBuffer;
    private final C2083h.a outputCursor;
    public final InterfaceC2085j source;

    public ZstdDecompressSource(InterfaceC2085j source, ZstdDecompressor decompressor) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(decompressor, "decompressor");
        this.source = source;
        this.decompressor = decompressor;
        this.inputCursor = new C2083h.a();
        this.outputBuffer = new C2083h();
        this.outputCursor = new C2083h.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007f A[Catch: all -> 0x009b, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x009b, blocks: (B:12:0x002c, B:33:0x007f, B:41:0x009e), top: B:68:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009e A[Catch: all -> 0x009b, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x009b, blocks: (B:12:0x002c, B:33:0x007f, B:41:0x009e), top: B:68:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void refillIfNecessary() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.zstd.okio.ZstdDecompressSource.refillIfNecessary():void");
    }

    @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        Throwable th2;
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.outputBuffer.d();
        InterfaceC2085j interfaceC2085j = this.source;
        try {
            ZstdDecompressor zstdDecompressor = this.decompressor;
            try {
                Unit unit = Unit.INSTANCE;
                th2 = null;
                a.a(zstdDecompressor, null);
                if (interfaceC2085j != null) {
                    try {
                        interfaceC2085j.close();
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                }
            } finally {
            }
        } catch (Throwable th4) {
            th2 = th4;
            if (interfaceC2085j != null) {
                try {
                    interfaceC2085j.close();
                } catch (Throwable th5) {
                    g.a(th2, th5);
                }
            }
        }
        if (th2 != null) {
            throw th2;
        }
    }

    @Override // Fn.Z
    public long read(C2083h sink, long byteCount) throws Throwable {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (byteCount < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
        }
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        if (byteCount == 0) {
            return 0L;
        }
        refillIfNecessary();
        return this.outputBuffer.read(sink, byteCount);
    }

    @Override // Fn.Z
    public a0 timeout() {
        return this.source.timeout();
    }
}
