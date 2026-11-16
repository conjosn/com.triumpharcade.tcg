package okhttp3.internal.cache2;

import Fn.C2083h;
import Fn.C2086k;
import Fn.Z;
import Fn.a0;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.Util;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\b\u0018\u0000 \u00112\u00020\u0001:\u0002@AJ'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010\u000bR\u0014\u0010$\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0017\u0010%\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001d\u001a\u0004\b\u001c\u0010\u001fR$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0017\u00102\u001a\u00020.8\u0006¢\u0006\f\n\u0004\b\u0017\u0010/\u001a\u0004\b0\u00101R\"\u00108\u001a\u0002038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00104\u001a\u0004\b\"\u00105\"\u0004\b6\u00107R\u0017\u00109\u001a\u00020.8\u0006¢\u0006\f\n\u0004\b\u001e\u0010/\u001a\u0004\b\u0015\u00101R\"\u0010?\u001a\u00020:8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010;\u001a\u0004\b'\u0010<\"\u0004\b=\u0010>¨\u0006B"}, d2 = {"Lokhttp3/internal/cache2/Relay;", "", "LFn/k;", "prefix", "", "upstreamSize", "metadataSize", "", "o", "(LFn/k;JJ)V", "p", "(J)V", "a", "Ljava/io/RandomAccessFile;", "Ljava/io/RandomAccessFile;", "e", "()Ljava/io/RandomAccessFile;", "k", "(Ljava/io/RandomAccessFile;)V", "file", "LFn/Z;", "b", "LFn/Z;", "g", "()LFn/Z;", "setUpstream", "(LFn/Z;)V", "upstream", "c", "J", "i", "()J", "m", "upstreamPos", "d", "LFn/k;", "metadata", "bufferMaxSize", "Ljava/lang/Thread;", "f", "Ljava/lang/Thread;", "j", "()Ljava/lang/Thread;", "n", "(Ljava/lang/Thread;)V", "upstreamReader", "LFn/h;", "LFn/h;", "h", "()LFn/h;", "upstreamBuffer", "", "Z", "()Z", "setComplete", "(Z)V", "complete", "buffer", "", "I", "()I", "l", "(I)V", "sourceCount", "Companion", "RelaySource", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Relay {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C2086k f87928l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C2086k f87929m;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private RandomAccessFile file;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private Z upstream;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private long upstreamPos;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final C2086k metadata;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final long bufferMaxSize;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private Thread upstreamReader;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final C2083h upstreamBuffer;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private boolean complete;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private final C2083h buffer;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private int sourceCount;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\u0004\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lokhttp3/internal/cache2/Relay$RelaySource;", "LFn/Z;", "LFn/h;", "sink", "", "byteCount", "read", "(LFn/h;J)J", "LFn/a0;", "timeout", "()LFn/a0;", "", "close", "()V", "a", "LFn/a0;", "Lokhttp3/internal/cache2/FileOperator;", "b", "Lokhttp3/internal/cache2/FileOperator;", "fileOperator", "c", "J", "sourcePos", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class RelaySource implements Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final a0 timeout;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private FileOperator fileOperator;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private long sourcePos;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Relay f87943d;

        @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.fileOperator == null) {
                return;
            }
            RandomAccessFile randomAccessFile = null;
            this.fileOperator = null;
            Relay relay = this.f87943d;
            synchronized (relay) {
                try {
                    relay.l(relay.getSourceCount() - 1);
                    if (relay.getSourceCount() == 0) {
                        RandomAccessFile file = relay.getFile();
                        relay.k(null);
                        randomAccessFile = file;
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (randomAccessFile != null) {
                Util.m(randomAccessFile);
            }
        }

        @Override // Fn.Z
        public long read(C2083h sink, long byteCount) throws IOException {
            char c10;
            Intrinsics.checkNotNullParameter(sink, "sink");
            if (this.fileOperator == null) {
                throw new IllegalStateException("Check failed.");
            }
            Relay relay = this.f87943d;
            synchronized (relay) {
                while (true) {
                    try {
                        if (this.sourcePos != relay.getUpstreamPos()) {
                            long upstreamPos = relay.getUpstreamPos() - relay.getBuffer().size();
                            if (this.sourcePos >= upstreamPos) {
                                long jMin = Math.min(byteCount, relay.getUpstreamPos() - this.sourcePos);
                                relay.getBuffer().f1(sink, this.sourcePos - upstreamPos, jMin);
                                this.sourcePos += jMin;
                                return jMin;
                            }
                            c10 = 2;
                        } else if (!relay.getComplete()) {
                            if (relay.getUpstreamReader() == null) {
                                relay.n(Thread.currentThread());
                                c10 = 1;
                                break;
                            }
                            this.timeout.i(relay);
                        } else {
                            return -1L;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (c10 == 2) {
                    long jMin2 = Math.min(byteCount, this.f87943d.getUpstreamPos() - this.sourcePos);
                    FileOperator fileOperator = this.fileOperator;
                    Intrinsics.checkNotNull(fileOperator);
                    fileOperator.a(this.sourcePos + 32, sink, jMin2);
                    this.sourcePos += jMin2;
                    return jMin2;
                }
                try {
                    Z upstream = this.f87943d.getUpstream();
                    Intrinsics.checkNotNull(upstream);
                    long j10 = upstream.read(this.f87943d.getUpstreamBuffer(), this.f87943d.getBufferMaxSize());
                    if (j10 == -1) {
                        Relay relay2 = this.f87943d;
                        relay2.a(relay2.getUpstreamPos());
                        Relay relay3 = this.f87943d;
                        synchronized (relay3) {
                            relay3.n(null);
                            Intrinsics.e(relay3, "null cannot be cast to non-null type java.lang.Object");
                            relay3.notifyAll();
                            Unit unit = Unit.INSTANCE;
                        }
                        return -1L;
                    }
                    long jMin3 = Math.min(j10, byteCount);
                    this.f87943d.getUpstreamBuffer().f1(sink, 0L, jMin3);
                    this.sourcePos += jMin3;
                    FileOperator fileOperator2 = this.fileOperator;
                    Intrinsics.checkNotNull(fileOperator2);
                    fileOperator2.b(this.f87943d.getUpstreamPos() + 32, this.f87943d.getUpstreamBuffer().clone(), j10);
                    Relay relay4 = this.f87943d;
                    synchronized (relay4) {
                        try {
                            relay4.getBuffer().write(relay4.getUpstreamBuffer(), j10);
                            if (relay4.getBuffer().size() > relay4.getBufferMaxSize()) {
                                relay4.getBuffer().skip(relay4.getBuffer().size() - relay4.getBufferMaxSize());
                            }
                            relay4.m(relay4.getUpstreamPos() + j10);
                            Unit unit2 = Unit.INSTANCE;
                        } finally {
                        }
                    }
                    Relay relay5 = this.f87943d;
                    synchronized (relay5) {
                        relay5.n(null);
                        Intrinsics.e(relay5, "null cannot be cast to non-null type java.lang.Object");
                        relay5.notifyAll();
                    }
                    return jMin3;
                } catch (Throwable th3) {
                    Relay relay6 = this.f87943d;
                    synchronized (relay6) {
                        relay6.n(null);
                        Intrinsics.e(relay6, "null cannot be cast to non-null type java.lang.Object");
                        relay6.notifyAll();
                        Unit unit3 = Unit.INSTANCE;
                        throw th3;
                    }
                }
            }
        }

        @Override // Fn.Z
        /* JADX INFO: renamed from: timeout, reason: from getter */
        public a0 getTimeout() {
            return this.timeout;
        }
    }

    static {
        C2086k.a aVar = C2086k.f6998d;
        f87928l = aVar.g("OkHttp cache v1\n");
        f87929m = aVar.g("OkHttp DIRTY :(\n");
    }

    private final void o(C2086k prefix, long upstreamSize, long metadataSize) throws IOException {
        C2083h c2083h = new C2083h();
        c2083h.e0(prefix);
        c2083h.g2(upstreamSize);
        c2083h.g2(metadataSize);
        if (c2083h.size() != 32) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        RandomAccessFile randomAccessFile = this.file;
        Intrinsics.checkNotNull(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        Intrinsics.checkNotNullExpressionValue(channel, "file!!.channel");
        new FileOperator(channel).b(0L, c2083h, 32L);
    }

    private final void p(long upstreamSize) throws IOException {
        C2083h c2083h = new C2083h();
        c2083h.e0(this.metadata);
        RandomAccessFile randomAccessFile = this.file;
        Intrinsics.checkNotNull(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        Intrinsics.checkNotNullExpressionValue(channel, "file!!.channel");
        new FileOperator(channel).b(32 + upstreamSize, c2083h, this.metadata.H());
    }

    public final void a(long upstreamSize) throws IOException {
        p(upstreamSize);
        RandomAccessFile randomAccessFile = this.file;
        Intrinsics.checkNotNull(randomAccessFile);
        randomAccessFile.getChannel().force(false);
        o(f87928l, upstreamSize, this.metadata.H());
        RandomAccessFile randomAccessFile2 = this.file;
        Intrinsics.checkNotNull(randomAccessFile2);
        randomAccessFile2.getChannel().force(false);
        synchronized (this) {
            this.complete = true;
            Unit unit = Unit.INSTANCE;
        }
        Z z10 = this.upstream;
        if (z10 != null) {
            Util.m(z10);
        }
        this.upstream = null;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final C2083h getBuffer() {
        return this.buffer;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getBufferMaxSize() {
        return this.bufferMaxSize;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getComplete() {
        return this.complete;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final RandomAccessFile getFile() {
        return this.file;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getSourceCount() {
        return this.sourceCount;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Z getUpstream() {
        return this.upstream;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final C2083h getUpstreamBuffer() {
        return this.upstreamBuffer;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final long getUpstreamPos() {
        return this.upstreamPos;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Thread getUpstreamReader() {
        return this.upstreamReader;
    }

    public final void k(RandomAccessFile randomAccessFile) {
        this.file = randomAccessFile;
    }

    public final void l(int i10) {
        this.sourceCount = i10;
    }

    public final void m(long j10) {
        this.upstreamPos = j10;
    }

    public final void n(Thread thread) {
        this.upstreamReader = thread;
    }
}
