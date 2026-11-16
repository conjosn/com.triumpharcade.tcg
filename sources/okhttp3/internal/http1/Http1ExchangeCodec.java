package okhttp3.internal.http1;

import Fn.C2083h;
import Fn.C2093s;
import Fn.InterfaceC2084i;
import Fn.InterfaceC2085j;
import Fn.Y;
import Fn.Z;
import Fn.a0;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.ably.lib.transport.Defaults;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RequestLine;
import okhttp3.internal.http.StatusLine;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u0000 Q2\u00020\u0001:\u0007RSTUVWXB)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0010H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u001dH\u0016¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u001dH\u0016¢\u0006\u0004\b/\u0010&J\u000f\u00100\u001a\u00020\u001dH\u0016¢\u0006\u0004\b0\u0010&J\u001d\u00105\u001a\u00020\u001d2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203¢\u0006\u0004\b5\u00106J\u0019\u0010:\u001a\u0004\u0018\u0001092\u0006\u00108\u001a\u000207H\u0016¢\u0006\u0004\b:\u0010;J\u0015\u0010<\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b<\u0010=R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010>R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b-\u0010?\u001a\u0004\b@\u0010AR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010BR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010CR\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010HR\u0018\u0010K\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010JR\u0018\u0010N\u001a\u000207*\u00020)8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0018\u0010N\u001a\u000207*\u00020 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bO\u0010P¨\u0006Y"}, d2 = {"Lokhttp3/internal/http1/Http1ExchangeCodec;", "Lokhttp3/internal/http/ExchangeCodec;", "Lokhttp3/OkHttpClient;", "client", "Lokhttp3/internal/connection/RealConnection;", "connection", "LFn/j;", "source", "LFn/i;", "sink", "<init>", "(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;LFn/j;LFn/i;)V", "LFn/Y;", "t", "()LFn/Y;", "w", "", "length", "LFn/Z;", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "(J)LFn/Z;", "Lokhttp3/HttpUrl;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "u", "(Lokhttp3/HttpUrl;)LFn/Z;", "x", "()LFn/Z;", "LFn/s;", "timeout", "", "q", "(LFn/s;)V", "Lokhttp3/Request;", "request", "contentLength", "d", "(Lokhttp3/Request;J)LFn/Y;", "cancel", "()V", "e", "(Lokhttp3/Request;)V", "Lokhttp3/Response;", "response", "c", "(Lokhttp3/Response;)J", "b", "(Lokhttp3/Response;)LFn/Z;", "g", "a", "Lokhttp3/Headers;", "headers", "", "requestLine", "z", "(Lokhttp3/Headers;Ljava/lang/String;)V", "", "expectContinue", "Lokhttp3/Response$Builder;", "f", "(Z)Lokhttp3/Response$Builder;", "y", "(Lokhttp3/Response;)V", "Lokhttp3/OkHttpClient;", "Lokhttp3/internal/connection/RealConnection;", "getConnection", "()Lokhttp3/internal/connection/RealConnection;", "LFn/j;", "LFn/i;", "", "I", "state", "Lokhttp3/internal/http1/HeadersReader;", "Lokhttp3/internal/http1/HeadersReader;", "headersReader", "Lokhttp3/Headers;", "trailers", "s", "(Lokhttp3/Response;)Z", "isChunked", "r", "(Lokhttp3/Request;)Z", "h", "AbstractSource", "ChunkedSink", "ChunkedSource", "Companion", "FixedLengthSource", "KnownLengthSink", "UnknownLengthSource", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Http1ExchangeCodec implements ExchangeCodec {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final OkHttpClient client;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final RealConnection connection;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC2085j source;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC2084i sink;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private int state;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final HeadersReader headersReader;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private Headers trailers;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b¢\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00108\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;", "LFn/Z;", "<init>", "(Lokhttp3/internal/http1/Http1ExchangeCodec;)V", "LFn/a0;", "timeout", "()LFn/a0;", "LFn/h;", "sink", "", "byteCount", "read", "(LFn/h;J)J", "", "a", "()V", "LFn/s;", "LFn/s;", "getTimeout", "()LFn/s;", "", "b", "Z", "getClosed", "()Z", "c", "(Z)V", "closed", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private abstract class AbstractSource implements Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final C2093s timeout;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private boolean closed;

        public AbstractSource() {
            this.timeout = new C2093s(Http1ExchangeCodec.this.source.getTimeout());
        }

        public final void a() {
            if (Http1ExchangeCodec.this.state == 6) {
                return;
            }
            if (Http1ExchangeCodec.this.state == 5) {
                Http1ExchangeCodec.this.q(this.timeout);
                Http1ExchangeCodec.this.state = 6;
            } else {
                throw new IllegalStateException("state: " + Http1ExchangeCodec.this.state);
            }
        }

        protected final void c(boolean z10) {
            this.closed = z10;
        }

        protected final boolean getClosed() {
            return this.closed;
        }

        @Override // Fn.Z
        public long read(C2083h sink, long byteCount) throws IOException {
            Intrinsics.checkNotNullParameter(sink, "sink");
            try {
                return Http1ExchangeCodec.this.source.read(sink, byteCount);
            } catch (IOException e10) {
                Http1ExchangeCodec.this.getConnection().z();
                a();
                throw e10;
            }
        }

        @Override // Fn.Z
        /* JADX INFO: renamed from: timeout */
        public a0 getTimeout() {
            return this.timeout;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;", "LFn/Y;", "<init>", "(Lokhttp3/internal/http1/Http1ExchangeCodec;)V", "LFn/a0;", "timeout", "()LFn/a0;", "LFn/h;", "source", "", "byteCount", "", "write", "(LFn/h;J)V", "flush", "()V", "close", "LFn/s;", "a", "LFn/s;", "", "b", "Z", "closed", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private final class ChunkedSink implements Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final C2093s timeout;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private boolean closed;

        public ChunkedSink() {
            this.timeout = new C2093s(Http1ExchangeCodec.this.sink.timeout());
        }

        @Override // Fn.Y, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            if (this.closed) {
                return;
            }
            this.closed = true;
            Http1ExchangeCodec.this.sink.b0("0\r\n\r\n");
            Http1ExchangeCodec.this.q(this.timeout);
            Http1ExchangeCodec.this.state = 3;
        }

        @Override // Fn.Y, java.io.Flushable
        public synchronized void flush() {
            if (this.closed) {
                return;
            }
            Http1ExchangeCodec.this.sink.flush();
        }

        @Override // Fn.Y
        public a0 timeout() {
            return this.timeout;
        }

        @Override // Fn.Y
        public void write(C2083h source, long byteCount) {
            Intrinsics.checkNotNullParameter(source, "source");
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            if (byteCount == 0) {
                return;
            }
            Http1ExchangeCodec.this.sink.g1(byteCount);
            Http1ExchangeCodec.this.sink.b0("\r\n");
            Http1ExchangeCodec.this.sink.write(source, byteCount);
            Http1ExchangeCodec.this.sink.b0("\r\n");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;", "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;", "Lokhttp3/internal/http1/Http1ExchangeCodec;", "Lokhttp3/HttpUrl;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "<init>", "(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V", "", "d", "()V", "LFn/h;", "sink", "", "byteCount", "read", "(LFn/h;J)J", "close", "Lokhttp3/HttpUrl;", "e", "J", "bytesRemainingInChunk", "", "f", "Z", "hasMoreChunks", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private final class ChunkedSource extends AbstractSource {

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private final HttpUrl url;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        private long bytesRemainingInChunk;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        private boolean hasMoreChunks;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Http1ExchangeCodec f88118g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ChunkedSource(Http1ExchangeCodec http1ExchangeCodec, HttpUrl url) {
            super();
            Intrinsics.checkNotNullParameter(url, "url");
            this.f88118g = http1ExchangeCodec;
            this.url = url;
            this.bytesRemainingInChunk = -1L;
            this.hasMoreChunks = true;
        }

        private final void d() throws ProtocolException {
            if (this.bytesRemainingInChunk != -1) {
                this.f88118g.source.k0();
            }
            try {
                this.bytesRemainingInChunk = this.f88118g.source.B1();
                String string = StringsKt.s1(this.f88118g.source.k0()).toString();
                if (this.bytesRemainingInChunk < 0 || (string.length() > 0 && !StringsKt.V(string, ";", false, 2, null))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.bytesRemainingInChunk + string + '\"');
                }
                if (this.bytesRemainingInChunk == 0) {
                    this.hasMoreChunks = false;
                    Http1ExchangeCodec http1ExchangeCodec = this.f88118g;
                    http1ExchangeCodec.trailers = http1ExchangeCodec.headersReader.a();
                    OkHttpClient okHttpClient = this.f88118g.client;
                    Intrinsics.checkNotNull(okHttpClient);
                    CookieJar cookieJarS = okHttpClient.s();
                    HttpUrl httpUrl = this.url;
                    Headers headers = this.f88118g.trailers;
                    Intrinsics.checkNotNull(headers);
                    HttpHeaders.f(cookieJarS, httpUrl, headers);
                    a();
                }
            } catch (NumberFormatException e10) {
                throw new ProtocolException(e10.getMessage());
            }
        }

        @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (getClosed()) {
                return;
            }
            if (this.hasMoreChunks && !Util.s(this, 100, TimeUnit.MILLISECONDS)) {
                this.f88118g.getConnection().z();
                a();
            }
            c(true);
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, Fn.Z
        public long read(C2083h sink, long byteCount) throws IOException {
            Intrinsics.checkNotNullParameter(sink, "sink");
            if (byteCount < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
            }
            if (getClosed()) {
                throw new IllegalStateException("closed");
            }
            if (!this.hasMoreChunks) {
                return -1L;
            }
            long j10 = this.bytesRemainingInChunk;
            if (j10 == 0 || j10 == -1) {
                d();
                if (!this.hasMoreChunks) {
                    return -1L;
                }
            }
            long j11 = super.read(sink, Math.min(byteCount, this.bytesRemainingInChunk));
            if (j11 != -1) {
                this.bytesRemainingInChunk -= j11;
                return j11;
            }
            this.f88118g.getConnection().z();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            a();
            throw protocolException;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;", "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;", "Lokhttp3/internal/http1/Http1ExchangeCodec;", "", "bytesRemaining", "<init>", "(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V", "LFn/h;", "sink", "byteCount", "read", "(LFn/h;J)J", "", "close", "()V", "d", "J", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private final class FixedLengthSource extends AbstractSource {

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private long bytesRemaining;

        public FixedLengthSource(long j10) {
            super();
            this.bytesRemaining = j10;
            if (j10 == 0) {
                a();
            }
        }

        @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (getClosed()) {
                return;
            }
            if (this.bytesRemaining != 0 && !Util.s(this, 100, TimeUnit.MILLISECONDS)) {
                Http1ExchangeCodec.this.getConnection().z();
                a();
            }
            c(true);
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, Fn.Z
        public long read(C2083h sink, long byteCount) throws IOException {
            Intrinsics.checkNotNullParameter(sink, "sink");
            if (byteCount < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
            }
            if (getClosed()) {
                throw new IllegalStateException("closed");
            }
            long j10 = this.bytesRemaining;
            if (j10 == 0) {
                return -1L;
            }
            long j11 = super.read(sink, Math.min(j10, byteCount));
            if (j11 == -1) {
                Http1ExchangeCodec.this.getConnection().z();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                a();
                throw protocolException;
            }
            long j12 = this.bytesRemaining - j11;
            this.bytesRemaining = j12;
            if (j12 == 0) {
                a();
            }
            return j11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;", "LFn/Y;", "<init>", "(Lokhttp3/internal/http1/Http1ExchangeCodec;)V", "LFn/a0;", "timeout", "()LFn/a0;", "LFn/h;", "source", "", "byteCount", "", "write", "(LFn/h;J)V", "flush", "()V", "close", "LFn/s;", "a", "LFn/s;", "", "b", "Z", "closed", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private final class KnownLengthSink implements Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final C2093s timeout;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private boolean closed;

        public KnownLengthSink() {
            this.timeout = new C2093s(Http1ExchangeCodec.this.sink.timeout());
        }

        @Override // Fn.Y, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.closed) {
                return;
            }
            this.closed = true;
            Http1ExchangeCodec.this.q(this.timeout);
            Http1ExchangeCodec.this.state = 3;
        }

        @Override // Fn.Y, java.io.Flushable
        public void flush() {
            if (this.closed) {
                return;
            }
            Http1ExchangeCodec.this.sink.flush();
        }

        @Override // Fn.Y
        public a0 timeout() {
            return this.timeout;
        }

        @Override // Fn.Y
        public void write(C2083h source, long byteCount) {
            Intrinsics.checkNotNullParameter(source, "source");
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            Util.l(source.size(), 0L, byteCount);
            Http1ExchangeCodec.this.sink.write(source, byteCount);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;", "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;", "Lokhttp3/internal/http1/Http1ExchangeCodec;", "<init>", "(Lokhttp3/internal/http1/Http1ExchangeCodec;)V", "LFn/h;", "sink", "", "byteCount", "read", "(LFn/h;J)J", "", "close", "()V", "", "d", "Z", "inputExhausted", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private final class UnknownLengthSource extends AbstractSource {

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private boolean inputExhausted;

        public UnknownLengthSource() {
            super();
        }

        @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (getClosed()) {
                return;
            }
            if (!this.inputExhausted) {
                a();
            }
            c(true);
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, Fn.Z
        public long read(C2083h sink, long byteCount) throws IOException {
            Intrinsics.checkNotNullParameter(sink, "sink");
            if (byteCount < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
            }
            if (getClosed()) {
                throw new IllegalStateException("closed");
            }
            if (this.inputExhausted) {
                return -1L;
            }
            long j10 = super.read(sink, byteCount);
            if (j10 != -1) {
                return j10;
            }
            this.inputExhausted = true;
            a();
            return -1L;
        }
    }

    public Http1ExchangeCodec(OkHttpClient okHttpClient, RealConnection connection, InterfaceC2085j source, InterfaceC2084i sink) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(sink, "sink");
        this.client = okHttpClient;
        this.connection = connection;
        this.source = source;
        this.sink = sink;
        this.headersReader = new HeadersReader(source);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void q(C2093s timeout) {
        a0 a0VarJ = timeout.j();
        timeout.k(a0.f6956f);
        a0VarJ.a();
        a0VarJ.b();
    }

    private final boolean r(Request request) {
        return StringsKt.G("chunked", request.h("Transfer-Encoding"), true);
    }

    private final boolean s(Response response) {
        return StringsKt.G("chunked", Response.T0(response, "Transfer-Encoding", null, 2, null), true);
    }

    private final Y t() {
        if (this.state == 1) {
            this.state = 2;
            return new ChunkedSink();
        }
        throw new IllegalStateException(("state: " + this.state).toString());
    }

    private final Z u(HttpUrl url) {
        if (this.state == 4) {
            this.state = 5;
            return new ChunkedSource(this, url);
        }
        throw new IllegalStateException(("state: " + this.state).toString());
    }

    private final Z v(long length) {
        if (this.state == 4) {
            this.state = 5;
            return new FixedLengthSource(length);
        }
        throw new IllegalStateException(("state: " + this.state).toString());
    }

    private final Y w() {
        if (this.state == 1) {
            this.state = 2;
            return new KnownLengthSink();
        }
        throw new IllegalStateException(("state: " + this.state).toString());
    }

    private final Z x() {
        if (this.state == 4) {
            this.state = 5;
            getConnection().z();
            return new UnknownLengthSource();
        }
        throw new IllegalStateException(("state: " + this.state).toString());
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void a() {
        this.sink.flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public Z b(Response response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (!HttpHeaders.b(response)) {
            return v(0L);
        }
        if (s(response)) {
            return u(response.getRequest().p());
        }
        long jV = Util.v(response);
        return jV != -1 ? v(jV) : x();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public long c(Response response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (!HttpHeaders.b(response)) {
            return 0L;
        }
        if (s(response)) {
            return -1L;
        }
        return Util.v(response);
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void cancel() {
        getConnection().d();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public Y d(Request request, long contentLength) throws ProtocolException {
        Intrinsics.checkNotNullParameter(request, "request");
        if (request.e() != null && request.e().h()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if (r(request)) {
            return t();
        }
        if (contentLength != -1) {
            return w();
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void e(Request request) {
        Intrinsics.checkNotNullParameter(request, "request");
        RequestLine requestLine = RequestLine.f88091a;
        Proxy.Type type = getConnection().getRoute().getProxy().type();
        Intrinsics.checkNotNullExpressionValue(type, "connection.route().proxy.type()");
        z(request.j(), requestLine.a(request, type));
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public Response.Builder f(boolean expectContinue) {
        int i10 = this.state;
        if (i10 != 1 && i10 != 2 && i10 != 3) {
            throw new IllegalStateException(("state: " + this.state).toString());
        }
        try {
            StatusLine statusLineA = StatusLine.INSTANCE.a(this.headersReader.b());
            Response.Builder builderK = new Response.Builder().p(statusLineA.protocol).g(statusLineA.com.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE java.lang.String).m(statusLineA.message).k(this.headersReader.a());
            if (expectContinue && statusLineA.com.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE java.lang.String == 100) {
                return null;
            }
            int i11 = statusLineA.com.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE java.lang.String;
            if (i11 == 100) {
                this.state = 3;
                return builderK;
            }
            if (102 > i11 || i11 >= 200) {
                this.state = 4;
                return builderK;
            }
            this.state = 3;
            return builderK;
        } catch (EOFException e10) {
            throw new IOException("unexpected end of stream on " + getConnection().getRoute().getAddress().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().q(), e10);
        }
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void g() {
        this.sink.flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public RealConnection getConnection() {
        return this.connection;
    }

    public final void y(Response response) {
        Intrinsics.checkNotNullParameter(response, "response");
        long jV = Util.v(response);
        if (jV == -1) {
            return;
        }
        Z zV = v(jV);
        Util.N(zV, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
        zV.close();
    }

    public final void z(Headers headers, String requestLine) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(requestLine, "requestLine");
        if (this.state != 0) {
            throw new IllegalStateException(("state: " + this.state).toString());
        }
        this.sink.b0(requestLine).b0("\r\n");
        int size = headers.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.sink.b0(headers.f(i10)).b0(": ").b0(headers.q(i10)).b0("\r\n");
        }
        this.sink.b0("\r\n");
        this.state = 1;
    }
}
