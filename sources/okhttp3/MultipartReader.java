package okhttp3;

import Fn.C2083h;
import Fn.C2086k;
import Fn.InterfaceC2085j;
import Fn.K;
import Fn.N;
import Fn.Z;
import Fn.a0;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.io.Closeable;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http1.HeadersReader;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 .2\u00020\u0001:\u0003/01B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0005\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010'\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010)\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010&R\u001c\u0010-\u001a\b\u0018\u00010*R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,¨\u00062"}, d2 = {"Lokhttp3/MultipartReader;", "Ljava/io/Closeable;", "LFn/j;", "source", "", "boundary", "<init>", "(LFn/j;Ljava/lang/String;)V", "Lokhttp3/ResponseBody;", "response", "(Lokhttp3/ResponseBody;)V", "", "maxResult", "m", "(J)J", "Lokhttp3/MultipartReader$Part;", "r", "()Lokhttp3/MultipartReader$Part;", "", "close", "()V", "a", "LFn/j;", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "LFn/k;", "c", "LFn/k;", "dashDashBoundary", "d", "crlfDashDashBoundary", "", "e", "I", "partCount", "", "f", "Z", "closed", "g", "noMoreParts", "Lokhttp3/MultipartReader$PartSource;", "h", "Lokhttp3/MultipartReader$PartSource;", "currentPart", "i", "Companion", "Part", "PartSource", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MultipartReader implements Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final N f87674j;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC2085j source;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final String boundary;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final C2086k dashDashBoundary;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final C2086k crlfDashDashBoundary;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private int partCount;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private boolean closed;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private boolean noMoreParts;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private PartSource currentPart;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000b\u0010\u0011¨\u0006\u0012"}, d2 = {"Lokhttp3/MultipartReader$Part;", "Ljava/io/Closeable;", "Lokhttp3/Headers;", "headers", "LFn/j;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "<init>", "(Lokhttp3/Headers;LFn/j;)V", "", "close", "()V", "a", "Lokhttp3/Headers;", "c", "()Lokhttp3/Headers;", "b", "LFn/j;", "()LFn/j;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Part implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final Headers headers;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final InterfaceC2085j body;

        public Part(Headers headers, InterfaceC2085j body) {
            Intrinsics.checkNotNullParameter(headers, "headers");
            Intrinsics.checkNotNullParameter(body, "body");
            this.headers = headers;
            this.body = body;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final InterfaceC2085j getBody() {
            return this.body;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Headers getHeaders() {
            return this.headers;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.body.close();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lokhttp3/MultipartReader$PartSource;", "LFn/Z;", "<init>", "(Lokhttp3/MultipartReader;)V", "", "close", "()V", "LFn/h;", "sink", "", "byteCount", "read", "(LFn/h;J)J", "LFn/a0;", "timeout", "()LFn/a0;", "a", "LFn/a0;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private final class PartSource implements Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final a0 timeout = new a0();

        public PartSource() {
        }

        @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (Intrinsics.areEqual(MultipartReader.this.currentPart, this)) {
                MultipartReader.this.currentPart = null;
            }
        }

        @Override // Fn.Z
        public long read(C2083h sink, long byteCount) {
            long j10;
            Intrinsics.checkNotNullParameter(sink, "sink");
            if (byteCount < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
            }
            if (!Intrinsics.areEqual(MultipartReader.this.currentPart, this)) {
                throw new IllegalStateException("closed");
            }
            a0 timeout = MultipartReader.this.source.getTimeout();
            a0 a0Var = this.timeout;
            MultipartReader multipartReader = MultipartReader.this;
            long jH = timeout.h();
            long jA = a0.f6955e.a(a0Var.h(), timeout.h());
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            timeout.g(jA, timeUnit);
            if (!timeout.e()) {
                if (a0Var.e()) {
                    timeout.d(a0Var.c());
                }
                try {
                    long jM = multipartReader.m(byteCount);
                    long j11 = jM == 0 ? -1L : multipartReader.source.read(sink, jM);
                    timeout.g(jH, timeUnit);
                    if (a0Var.e()) {
                        timeout.a();
                    }
                    return j11;
                } catch (Throwable th2) {
                    timeout.g(jH, TimeUnit.NANOSECONDS);
                    if (a0Var.e()) {
                        timeout.a();
                    }
                    throw th2;
                }
            }
            long jC = timeout.c();
            if (a0Var.e()) {
                j10 = 0;
                timeout.d(Math.min(timeout.c(), a0Var.c()));
            } else {
                j10 = 0;
            }
            try {
                long jM2 = multipartReader.m(byteCount);
                long j12 = jM2 == j10 ? -1L : multipartReader.source.read(sink, jM2);
                timeout.g(jH, timeUnit);
                if (a0Var.e()) {
                    timeout.d(jC);
                }
                return j12;
            } catch (Throwable th3) {
                timeout.g(jH, TimeUnit.NANOSECONDS);
                if (a0Var.e()) {
                    timeout.d(jC);
                }
                throw th3;
            }
        }

        @Override // Fn.Z
        /* JADX INFO: renamed from: timeout, reason: from getter */
        public a0 getTimeout() {
            return this.timeout;
        }
    }

    static {
        N.a aVar = N.f6914d;
        C2086k.a aVar2 = C2086k.f6998d;
        f87674j = aVar.d(aVar2.g("\r\n"), aVar2.g("--"), aVar2.g(" "), aVar2.g("\t"));
    }

    public MultipartReader(InterfaceC2085j source, String boundary) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(boundary, "boundary");
        this.source = source;
        this.boundary = boundary;
        this.dashDashBoundary = new C2083h().b0("--").b0(boundary).Q1();
        this.crlfDashDashBoundary = new C2083h().b0("\r\n--").b0(boundary).Q1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long m(long maxResult) {
        this.source.z0(this.crlfDashDashBoundary.H());
        long jI1 = this.source.j().I1(this.crlfDashDashBoundary);
        return jI1 == -1 ? Math.min(maxResult, (this.source.j().size() - ((long) this.crlfDashDashBoundary.H())) + 1) : Math.min(maxResult, jI1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.currentPart = null;
        this.source.close();
    }

    public final Part r() throws ProtocolException {
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        if (this.noMoreParts) {
            return null;
        }
        if (this.partCount == 0 && this.source.X(0L, this.dashDashBoundary)) {
            this.source.skip(this.dashDashBoundary.H());
        } else {
            while (true) {
                long jM = m(8192L);
                if (jM == 0) {
                    break;
                }
                this.source.skip(jM);
            }
            this.source.skip(this.crlfDashDashBoundary.H());
        }
        boolean z10 = false;
        while (true) {
            int iJ = this.source.J(f87674j);
            if (iJ == -1) {
                throw new ProtocolException("unexpected characters after boundary");
            }
            if (iJ == 0) {
                this.partCount++;
                Headers headersA = new HeadersReader(this.source).a();
                PartSource partSource = new PartSource();
                this.currentPart = partSource;
                return new Part(headersA, K.d(partSource));
            }
            if (iJ == 1) {
                if (z10) {
                    throw new ProtocolException("unexpected characters after boundary");
                }
                if (this.partCount == 0) {
                    throw new ProtocolException("expected at least 1 part");
                }
                this.noMoreParts = true;
                return null;
            }
            if (iJ == 2 || iJ == 3) {
                z10 = true;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MultipartReader(ResponseBody response) throws ProtocolException {
        String strF;
        Intrinsics.checkNotNullParameter(response, "response");
        InterfaceC2085j source = response.getSource();
        MediaType f87815c = response.getF87815c();
        if (f87815c != null && (strF = f87815c.f("boundary")) != null) {
            this(source, strF);
            return;
        }
        throw new ProtocolException("expected the Content-Type to have a boundary parameter");
    }
}
