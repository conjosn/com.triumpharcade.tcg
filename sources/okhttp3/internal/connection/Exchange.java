package okhttp3.internal.connection;

import Fn.AbstractC2092q;
import Fn.C2083h;
import Fn.K;
import Fn.Y;
import Fn.Z;
import Fn.r;
import io.ably.lib.transport.Defaults;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.EventListener;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealResponseBody;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0002OPB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000e¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\r\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000e¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u0015¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\u0015\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b&\u0010'J\r\u0010)\u001a\u00020(¢\u0006\u0004\b)\u0010*J\r\u0010+\u001a\u00020\u000e¢\u0006\u0004\b+\u0010\u001bJ\r\u0010,\u001a\u00020\u000e¢\u0006\u0004\b,\u0010\u001bJ\r\u0010-\u001a\u00020\u000e¢\u0006\u0004\b-\u0010\u001bJ\r\u0010.\u001a\u00020\u000e¢\u0006\u0004\b.\u0010\u001bJ9\u00104\u001a\u00028\u0000\"\n\b\u0000\u0010/*\u0004\u0018\u00010\f2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u00152\u0006\u0010\r\u001a\u00028\u0000¢\u0006\u0004\b4\u00105J\r\u00106\u001a\u00020\u000e¢\u0006\u0004\b6\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b4\u00107\u001a\u0004\b8\u00109R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b-\u0010:\u001a\u0004\b;\u0010<R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010=\u001a\u0004\b>\u0010?R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010@R$\u0010E\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\u00158\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\r\u0010B\u001a\u0004\bC\u0010DR$\u0010G\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\u00158\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u001a\u0010B\u001a\u0004\bF\u0010DR\u001a\u0010L\u001a\u00020H8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b8\u0010I\u001a\u0004\bJ\u0010KR\u0014\u0010N\u001a\u00020\u00158@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bM\u0010D¨\u0006Q"}, d2 = {"Lokhttp3/internal/connection/Exchange;", "", "Lokhttp3/internal/connection/RealCall;", "call", "Lokhttp3/EventListener;", "eventListener", "Lokhttp3/internal/connection/ExchangeFinder;", "finder", "Lokhttp3/internal/http/ExchangeCodec;", "codec", "<init>", "(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V", "Ljava/io/IOException;", "e", "", "u", "(Ljava/io/IOException;)V", "Lokhttp3/Request;", "request", "w", "(Lokhttp3/Request;)V", "", "duplex", "LFn/Y;", "c", "(Lokhttp3/Request;Z)LFn/Y;", "f", "()V", "t", "expectContinue", "Lokhttp3/Response$Builder;", "r", "(Z)Lokhttp3/Response$Builder;", "Lokhttp3/Response;", "response", "s", "(Lokhttp3/Response;)V", "Lokhttp3/ResponseBody;", "q", "(Lokhttp3/Response;)Lokhttp3/ResponseBody;", "Lokhttp3/internal/ws/RealWebSocket$Streams;", "n", "()Lokhttp3/internal/ws/RealWebSocket$Streams;", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "o", "b", "d", "E", "", "bytesRead", "responseDone", "requestDone", "a", "(JZZLjava/io/IOException;)Ljava/io/IOException;", "p", "Lokhttp3/internal/connection/RealCall;", "g", "()Lokhttp3/internal/connection/RealCall;", "Lokhttp3/EventListener;", "i", "()Lokhttp3/EventListener;", "Lokhttp3/internal/connection/ExchangeFinder;", "j", "()Lokhttp3/internal/connection/ExchangeFinder;", "Lokhttp3/internal/http/ExchangeCodec;", "<set-?>", "Z", "m", "()Z", "isDuplex", "k", "hasFailure", "Lokhttp3/internal/connection/RealConnection;", "Lokhttp3/internal/connection/RealConnection;", "h", "()Lokhttp3/internal/connection/RealConnection;", "connection", "l", "isCoalescedConnection", "RequestBodySink", "ResponseBodySource", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Exchange {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final RealCall call;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final EventListener eventListener;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final ExchangeFinder finder;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final ExchangeCodec codec;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private boolean isDuplex;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private boolean hasFailure;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final RealConnection connection;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\u000b\u001a\u00028\u0000\"\n\b\u0000\u0010\t*\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u001a¨\u0006\u001f"}, d2 = {"Lokhttp3/internal/connection/Exchange$RequestBodySink;", "LFn/q;", "LFn/Y;", "delegate", "", "contentLength", "<init>", "(Lokhttp3/internal/connection/Exchange;LFn/Y;J)V", "Ljava/io/IOException;", "E", "e", "a", "(Ljava/io/IOException;)Ljava/io/IOException;", "LFn/h;", "source", "byteCount", "", "write", "(LFn/h;J)V", "flush", "()V", "close", "b", "J", "", "c", "Z", "completed", "d", "bytesReceived", "closed", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private final class RequestBodySink extends AbstractC2092q {

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final long contentLength;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private boolean completed;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private long bytesReceived;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        private boolean closed;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Exchange f87985f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RequestBodySink(Exchange exchange, Y delegate, long j10) {
            super(delegate);
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            this.f87985f = exchange;
            this.contentLength = j10;
        }

        private final IOException a(IOException e10) {
            if (this.completed) {
                return e10;
            }
            this.completed = true;
            return this.f87985f.a(this.bytesReceived, false, true, e10);
        }

        @Override // Fn.AbstractC2092q, Fn.Y, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            long j10 = this.contentLength;
            if (j10 != -1 && this.bytesReceived != j10) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                a(null);
            } catch (IOException e10) {
                throw a(e10);
            }
        }

        @Override // Fn.AbstractC2092q, Fn.Y, java.io.Flushable
        public void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e10) {
                throw a(e10);
            }
        }

        @Override // Fn.AbstractC2092q, Fn.Y
        public void write(C2083h source, long byteCount) throws IOException {
            Intrinsics.checkNotNullParameter(source, "source");
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            long j10 = this.contentLength;
            if (j10 == -1 || this.bytesReceived + byteCount <= j10) {
                try {
                    super.write(source, byteCount);
                    this.bytesReceived += byteCount;
                    return;
                } catch (IOException e10) {
                    throw a(e10);
                }
            }
            throw new ProtocolException("expected " + this.contentLength + " bytes but received " + (this.bytesReceived + byteCount));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00028\u0000\"\n\b\u0000\u0010\u0011*\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00028\u0000¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001a¨\u0006\u001f"}, d2 = {"Lokhttp3/internal/connection/Exchange$ResponseBodySource;", "LFn/r;", "LFn/Z;", "delegate", "", "contentLength", "<init>", "(Lokhttp3/internal/connection/Exchange;LFn/Z;J)V", "LFn/h;", "sink", "byteCount", "read", "(LFn/h;J)J", "", "close", "()V", "Ljava/io/IOException;", "E", "e", "c", "(Ljava/io/IOException;)Ljava/io/IOException;", "b", "J", "bytesReceived", "", "d", "Z", "invokeStartEvent", "completed", "f", "closed", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class ResponseBodySource extends r {

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final long contentLength;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private long bytesReceived;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private boolean invokeStartEvent;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        private boolean completed;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        private boolean closed;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Exchange f87991g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResponseBodySource(Exchange exchange, Z delegate, long j10) {
            super(delegate);
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            this.f87991g = exchange;
            this.contentLength = j10;
            this.invokeStartEvent = true;
            if (j10 == 0) {
                c(null);
            }
        }

        public final IOException c(IOException e10) {
            if (this.completed) {
                return e10;
            }
            this.completed = true;
            if (e10 == null && this.invokeStartEvent) {
                this.invokeStartEvent = false;
                this.f87991g.getEventListener().w(this.f87991g.getCall());
            }
            return this.f87991g.a(this.bytesReceived, true, false, e10);
        }

        @Override // Fn.r, Fn.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            try {
                super.close();
                c(null);
            } catch (IOException e10) {
                throw c(e10);
            }
        }

        @Override // Fn.r, Fn.Z
        public long read(C2083h sink, long byteCount) throws IOException {
            Intrinsics.checkNotNullParameter(sink, "sink");
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            try {
                long j10 = a().read(sink, byteCount);
                if (this.invokeStartEvent) {
                    this.invokeStartEvent = false;
                    this.f87991g.getEventListener().w(this.f87991g.getCall());
                }
                if (j10 == -1) {
                    c(null);
                    return -1L;
                }
                long j11 = this.bytesReceived + j10;
                long j12 = this.contentLength;
                if (j12 != -1 && j11 > j12) {
                    throw new ProtocolException("expected " + this.contentLength + " bytes but received " + j11);
                }
                this.bytesReceived = j11;
                if (j11 == j12) {
                    c(null);
                }
                return j10;
            } catch (IOException e10) {
                throw c(e10);
            }
        }
    }

    public Exchange(RealCall call, EventListener eventListener, ExchangeFinder finder, ExchangeCodec codec) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
        Intrinsics.checkNotNullParameter(finder, "finder");
        Intrinsics.checkNotNullParameter(codec, "codec");
        this.call = call;
        this.eventListener = eventListener;
        this.finder = finder;
        this.codec = codec;
        this.connection = codec.getConnection();
    }

    private final void u(IOException e10) {
        this.hasFailure = true;
        this.finder.h(e10);
        this.codec.getConnection().H(this.call, e10);
    }

    public final IOException a(long bytesRead, boolean responseDone, boolean requestDone, IOException e10) {
        if (e10 != null) {
            u(e10);
        }
        if (requestDone) {
            if (e10 != null) {
                this.eventListener.s(this.call, e10);
            } else {
                this.eventListener.q(this.call, bytesRead);
            }
        }
        if (responseDone) {
            if (e10 != null) {
                this.eventListener.x(this.call, e10);
            } else {
                this.eventListener.v(this.call, bytesRead);
            }
        }
        return this.call.u(this, requestDone, responseDone, e10);
    }

    public final void b() {
        this.codec.cancel();
    }

    public final Y c(Request request, boolean duplex) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.isDuplex = duplex;
        RequestBody requestBodyE = request.e();
        Intrinsics.checkNotNull(requestBodyE);
        long jA = requestBodyE.a();
        this.eventListener.r(this.call);
        return new RequestBodySink(this, this.codec.d(request, jA), jA);
    }

    public final void d() {
        this.codec.cancel();
        this.call.u(this, true, true, null);
    }

    public final void e() throws IOException {
        try {
            this.codec.a();
        } catch (IOException e10) {
            this.eventListener.s(this.call, e10);
            u(e10);
            throw e10;
        }
    }

    public final void f() throws IOException {
        try {
            this.codec.g();
        } catch (IOException e10) {
            this.eventListener.s(this.call, e10);
            u(e10);
            throw e10;
        }
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final RealCall getCall() {
        return this.call;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final RealConnection getConnection() {
        return this.connection;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final EventListener getEventListener() {
        return this.eventListener;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final ExchangeFinder getFinder() {
        return this.finder;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final boolean getHasFailure() {
        return this.hasFailure;
    }

    public final boolean l() {
        return !Intrinsics.areEqual(this.finder.getAddress().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().getHost(), this.connection.getRoute().getAddress().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().getHost());
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final boolean getIsDuplex() {
        return this.isDuplex;
    }

    public final RealWebSocket.Streams n() {
        this.call.A();
        return this.codec.getConnection().x(this);
    }

    public final void o() {
        this.codec.getConnection().z();
    }

    public final void p() {
        this.call.u(this, true, false, null);
    }

    public final ResponseBody q(Response response) throws IOException {
        Intrinsics.checkNotNullParameter(response, "response");
        try {
            String strT0 = Response.T0(response, "Content-Type", null, 2, null);
            long jC = this.codec.c(response);
            return new RealResponseBody(strT0, jC, K.d(new ResponseBodySource(this, this.codec.b(response), jC)));
        } catch (IOException e10) {
            this.eventListener.x(this.call, e10);
            u(e10);
            throw e10;
        }
    }

    public final Response.Builder r(boolean expectContinue) throws IOException {
        try {
            Response.Builder builderF = this.codec.f(expectContinue);
            if (builderF == null) {
                return builderF;
            }
            builderF.l(this);
            return builderF;
        } catch (IOException e10) {
            this.eventListener.x(this.call, e10);
            u(e10);
            throw e10;
        }
    }

    public final void s(Response response) {
        Intrinsics.checkNotNullParameter(response, "response");
        this.eventListener.y(this.call, response);
    }

    public final void t() {
        this.eventListener.z(this.call);
    }

    public final void v() {
        a(-1L, true, true, null);
    }

    public final void w(Request request) throws IOException {
        Intrinsics.checkNotNullParameter(request, "request");
        try {
            this.eventListener.u(this.call);
            this.codec.e(request);
            this.eventListener.t(this.call, request);
        } catch (IOException e10) {
            this.eventListener.s(this.call, e10);
            u(e10);
            throw e10;
        }
    }
}
