package okhttp3.internal.ws;

import Fn.C2083h;
import Fn.C2096v;
import Fn.Z;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Inflater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lokhttp3/internal/ws/MessageInflater;", "Ljava/io/Closeable;", "", "noContextTakeover", "<init>", "(Z)V", "LFn/h;", "buffer", "", "a", "(LFn/h;)V", "close", "()V", "Z", "b", "LFn/h;", "deflatedBytes", "Ljava/util/zip/Inflater;", "c", "Ljava/util/zip/Inflater;", "inflater", "LFn/v;", "d", "LFn/v;", "inflaterSource", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MessageInflater implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final boolean noContextTakeover;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final C2083h deflatedBytes;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final Inflater inflater;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final C2096v inflaterSource;

    public MessageInflater(boolean z10) {
        this.noContextTakeover = z10;
        C2083h c2083h = new C2083h();
        this.deflatedBytes = c2083h;
        Inflater inflater = new Inflater(true);
        this.inflater = inflater;
        this.inflaterSource = new C2096v((Z) c2083h, inflater);
    }

    public final void a(C2083h buffer) throws IOException {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        if (this.deflatedBytes.size() != 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (this.noContextTakeover) {
            this.inflater.reset();
        }
        this.deflatedBytes.p1(buffer);
        this.deflatedBytes.writeInt(65535);
        long bytesRead = this.inflater.getBytesRead() + this.deflatedBytes.size();
        do {
            this.inflaterSource.a(buffer, Long.MAX_VALUE);
        } while (this.inflater.getBytesRead() < bytesRead);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.inflaterSource.close();
    }
}
