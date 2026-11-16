package okhttp3;

import Fn.C2083h;
import Fn.InterfaceC2085j;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.transport.Defaults;
import java.io.Closeable;
import java.io.EOFException;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.http.HttpHeaders;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b(\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\u0018\u00002\u00020\u0001:\u0001fB}\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\bH\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ%\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001e\u001a\u00020\u00062\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\fH\u0007¢\u0006\u0004\b\"\u0010#J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u0013¢\u0006\u0004\b%\u0010&J\u0011\u0010'\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b'\u0010(J\r\u0010*\u001a\u00020)¢\u0006\u0004\b*\u0010+J\u0013\u0010.\u001a\b\u0012\u0004\u0012\u00020-0,¢\u0006\u0004\b.\u0010/J\u000f\u00101\u001a\u000200H\u0016¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0006H\u0016¢\u0006\u0004\b3\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b'\u00105\u001a\u0004\b6\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u0017\u0010\u0007\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\b\u001c\u0010;\u001a\u0004\b<\u00104R\u0017\u0010\t\u001a\u00020\b8\u0007¢\u0006\f\n\u0004\b\"\u0010=\u001a\u0004\b>\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007¢\u0006\f\n\u0004\b\u001a\u0010?\u001a\u0004\b@\u0010AR\u0017\u0010\r\u001a\u00020\f8\u0007¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010#R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010(R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0007¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00008\u0007¢\u0006\f\n\u0004\bL\u0010I\u001a\u0004\bM\u0010KR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007¢\u0006\f\n\u0004\bN\u0010I\u001a\u0004\bO\u0010KR\u0017\u0010\u0014\u001a\u00020\u00138\u0007¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010SR\u0017\u0010\u0015\u001a\u00020\u00138\u0007¢\u0006\f\n\u0004\bT\u0010Q\u001a\u0004\bU\u0010SR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0001X\u0080\u0004¢\u0006\f\n\u0004\bG\u0010V\u001a\u0004\bW\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u0011\u0010`\u001a\u00020]8F¢\u0006\u0006\u001a\u0004\b^\u0010_R\u0011\u0010b\u001a\u00020]8F¢\u0006\u0006\u001a\u0004\ba\u0010_R\u0011\u0010e\u001a\u00020Y8G¢\u0006\u0006\u001a\u0004\bc\u0010d¨\u0006g"}, d2 = {"Lokhttp3/Response;", "Ljava/io/Closeable;", "Lokhttp3/Request;", "request", "Lokhttp3/Protocol;", "protocol", "", "message", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "Lokhttp3/Handshake;", "handshake", "Lokhttp3/Headers;", "headers", "Lokhttp3/ResponseBody;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "networkResponse", "cacheResponse", "priorResponse", "", "sentRequestAtMillis", "receivedResponseAtMillis", "Lokhttp3/internal/connection/Exchange;", "exchange", "<init>", "(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V", "e", "()Lokhttp3/Request;", "c", "()I", "name", "defaultValue", "A0", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "d", "()Lokhttp3/Headers;", "byteCount", "H1", "(J)Lokhttp3/ResponseBody;", "a", "()Lokhttp3/ResponseBody;", "Lokhttp3/Response$Builder;", "G1", "()Lokhttp3/Response$Builder;", "", "Lokhttp3/Challenge;", "i0", "()Ljava/util/List;", "", "close", "()V", "toString", "()Ljava/lang/String;", "Lokhttp3/Request;", "L1", "b", "Lokhttp3/Protocol;", "J1", "()Lokhttp3/Protocol;", "Ljava/lang/String;", "E1", "I", "l0", "Lokhttp3/Handshake;", "n0", "()Lokhttp3/Handshake;", "f", "Lokhttp3/Headers;", "b1", "g", "Lokhttp3/ResponseBody;", "m", "h", "Lokhttp3/Response;", "F1", "()Lokhttp3/Response;", "i", "a0", "j", "I1", "k", "J", "M1", "()J", "l", "K1", "Lokhttp3/internal/connection/Exchange;", "m0", "()Lokhttp3/internal/connection/Exchange;", "Lokhttp3/CacheControl;", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "Lokhttp3/CacheControl;", "lazyCacheControl", "", "y1", "()Z", "isSuccessful", "f1", "isRedirect", "r", "()Lokhttp3/CacheControl;", "cacheControl", "Builder", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Response implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Request request;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final Protocol protocol;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final String message;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    private final int code;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final Handshake handshake;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final Headers headers;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final ResponseBody body;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final Response networkResponse;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private final Response cacheResponse;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private final Response priorResponse;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private final long sentRequestAtMillis;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private final long receivedResponseAtMillis;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    private final Exchange exchange;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    private CacheControl lazyCacheControl;

    public Response(Request request, Protocol protocol, String message, int i10, Handshake handshake, Headers headers, ResponseBody responseBody, Response response, Response response2, Response response3, long j10, long j11, Exchange exchange) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(headers, "headers");
        this.request = request;
        this.protocol = protocol;
        this.message = message;
        this.code = i10;
        this.handshake = handshake;
        this.headers = headers;
        this.body = responseBody;
        this.networkResponse = response;
        this.cacheResponse = response2;
        this.priorResponse = response3;
        this.sentRequestAtMillis = j10;
        this.receivedResponseAtMillis = j11;
        this.exchange = exchange;
    }

    public static /* synthetic */ String T0(Response response, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        return response.A0(str, str2);
    }

    public final String A0(String name, String defaultValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        String strB = this.headers.b(name);
        return strB == null ? defaultValue : strB;
    }

    /* JADX INFO: renamed from: E1, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: F1, reason: from getter */
    public final Response getNetworkResponse() {
        return this.networkResponse;
    }

    public final Builder G1() {
        return new Builder(this);
    }

    public final ResponseBody H1(long byteCount) throws EOFException {
        ResponseBody responseBody = this.body;
        Intrinsics.checkNotNull(responseBody);
        InterfaceC2085j interfaceC2085jPeek = responseBody.l0().peek();
        C2083h c2083h = new C2083h();
        interfaceC2085jPeek.h0(byteCount);
        c2083h.Y1(interfaceC2085jPeek, Math.min(byteCount, interfaceC2085jPeek.j().size()));
        return ResponseBody.INSTANCE.a(c2083h, this.body.r(), c2083h.size());
    }

    /* JADX INFO: renamed from: I1, reason: from getter */
    public final Response getPriorResponse() {
        return this.priorResponse;
    }

    /* JADX INFO: renamed from: J1, reason: from getter */
    public final Protocol getProtocol() {
        return this.protocol;
    }

    /* JADX INFO: renamed from: K1, reason: from getter */
    public final long getReceivedResponseAtMillis() {
        return this.receivedResponseAtMillis;
    }

    /* JADX INFO: renamed from: L1, reason: from getter */
    public final Request getRequest() {
        return this.request;
    }

    /* JADX INFO: renamed from: M1, reason: from getter */
    public final long getSentRequestAtMillis() {
        return this.sentRequestAtMillis;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ResponseBody getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public final Response getCacheResponse() {
        return this.cacheResponse;
    }

    /* JADX INFO: renamed from: b1, reason: from getter */
    public final Headers getHeaders() {
        return this.headers;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getCode() {
        return this.code;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ResponseBody responseBody = this.body;
        if (responseBody == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        responseBody.close();
    }

    public final Headers d() {
        return this.headers;
    }

    public final Request e() {
        return this.request;
    }

    public final boolean f1() {
        int i10 = this.code;
        if (i10 == 307 || i10 == 308) {
            return true;
        }
        switch (i10) {
            case 300:
            case 301:
            case 302:
            case 303:
                return true;
            default:
                return false;
        }
    }

    public final List i0() {
        String str;
        Headers headers = this.headers;
        int i10 = this.code;
        if (i10 == 401) {
            str = HttpConstants.Headers.WWW_AUTHENTICATE;
        } else {
            if (i10 != 407) {
                return CollectionsKt.emptyList();
            }
            str = HttpConstants.Headers.PROXY_AUTHENTICATE;
        }
        return HttpHeaders.a(headers, str);
    }

    public final int l0() {
        return this.code;
    }

    public final ResponseBody m() {
        return this.body;
    }

    /* JADX INFO: renamed from: m0, reason: from getter */
    public final Exchange getExchange() {
        return this.exchange;
    }

    /* JADX INFO: renamed from: n0, reason: from getter */
    public final Handshake getHandshake() {
        return this.handshake;
    }

    public final CacheControl r() {
        CacheControl cacheControl = this.lazyCacheControl;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl cacheControlB = CacheControl.INSTANCE.b(this.headers);
        this.lazyCacheControl = cacheControlB;
        return cacheControlB;
    }

    public final String s0(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return T0(this, name, null, 2, null);
    }

    public String toString() {
        return "Response{protocol=" + this.protocol + ", code=" + this.code + ", message=" + this.message + ", url=" + this.request.p() + '}';
    }

    public final boolean y1() {
        int i10 = this.code;
        return 200 <= i10 && i10 < 300;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0016\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J!\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\f\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00002\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0016¢\u0006\u0004\b!\u0010\"J\u001f\u0010#\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0016¢\u0006\u0004\b#\u0010\"J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b$\u0010\u001bJ\u0017\u0010'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J\u0019\u0010+\u001a\u00020\u00002\b\u0010*\u001a\u0004\u0018\u00010)H\u0016¢\u0006\u0004\b+\u0010,J\u0019\u0010.\u001a\u00020\u00002\b\u0010-\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b.\u0010/J\u0019\u00101\u001a\u00020\u00002\b\u00100\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b1\u0010/J\u0019\u00103\u001a\u00020\u00002\b\u00102\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b3\u0010/J\u0017\u00106\u001a\u00020\u00002\u0006\u00105\u001a\u000204H\u0016¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u00020\u00002\u0006\u00108\u001a\u000204H\u0016¢\u0006\u0004\b9\u00107J\u0017\u0010<\u001a\u00020\t2\u0006\u0010;\u001a\u00020:H\u0000¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\u0004H\u0016¢\u0006\u0004\b>\u0010?R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b#\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b+\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\"\u0010\u0016\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b>\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR$\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b1\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\f\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR\"\u0010&\u001a\u00020Y8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\n\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R$\u0010*\u001a\u0004\u0018\u00010)8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR$\u0010-\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bK\u0010d\u001a\u0004\be\u0010?\"\u0004\bf\u0010\u0006R$\u00100\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010d\u001a\u0004\bg\u0010?\"\u0004\bh\u0010\u0006R$\u00102\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b!\u0010d\u001a\u0004\bi\u0010?\"\u0004\bj\u0010\u0006R\"\u00105\u001a\u0002048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b'\u0010k\u001a\u0004\bl\u0010m\"\u0004\bn\u0010oR\"\u00108\u001a\u0002048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b<\u0010k\u001a\u0004\bp\u0010m\"\u0004\bq\u0010oR$\u0010v\u001a\u0004\u0018\u00010:8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010r\u001a\u0004\bs\u0010t\"\u0004\bu\u0010=¨\u0006w"}, d2 = {"Lokhttp3/Response$Builder;", "", "<init>", "()V", "Lokhttp3/Response;", "response", "(Lokhttp3/Response;)V", "", "name", "", "f", "(Ljava/lang/String;Lokhttp3/Response;)V", "e", "Lokhttp3/Request;", "request", "s", "(Lokhttp3/Request;)Lokhttp3/Response$Builder;", "Lokhttp3/Protocol;", "protocol", "p", "(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "g", "(I)Lokhttp3/Response$Builder;", "message", "m", "(Ljava/lang/String;)Lokhttp3/Response$Builder;", "Lokhttp3/Handshake;", "handshake", "i", "(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "j", "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;", "a", "r", "Lokhttp3/Headers;", "headers", "k", "(Lokhttp3/Headers;)Lokhttp3/Response$Builder;", "Lokhttp3/ResponseBody;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "b", "(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;", "networkResponse", "n", "(Lokhttp3/Response;)Lokhttp3/Response$Builder;", "cacheResponse", "d", "priorResponse", "o", "", "sentRequestAtMillis", "t", "(J)Lokhttp3/Response$Builder;", "receivedResponseAtMillis", "q", "Lokhttp3/internal/connection/Exchange;", "deferredTrailers", "l", "(Lokhttp3/internal/connection/Exchange;)V", "c", "()Lokhttp3/Response;", "Lokhttp3/Request;", "getRequest$okhttp", "()Lokhttp3/Request;", "setRequest$okhttp", "(Lokhttp3/Request;)V", "Lokhttp3/Protocol;", "getProtocol$okhttp", "()Lokhttp3/Protocol;", "setProtocol$okhttp", "(Lokhttp3/Protocol;)V", "I", "h", "()I", "setCode$okhttp", "(I)V", "Ljava/lang/String;", "getMessage$okhttp", "()Ljava/lang/String;", "setMessage$okhttp", "(Ljava/lang/String;)V", "Lokhttp3/Handshake;", "getHandshake$okhttp", "()Lokhttp3/Handshake;", "setHandshake$okhttp", "(Lokhttp3/Handshake;)V", "Lokhttp3/Headers$Builder;", "Lokhttp3/Headers$Builder;", "getHeaders$okhttp", "()Lokhttp3/Headers$Builder;", "setHeaders$okhttp", "(Lokhttp3/Headers$Builder;)V", "Lokhttp3/ResponseBody;", "getBody$okhttp", "()Lokhttp3/ResponseBody;", "setBody$okhttp", "(Lokhttp3/ResponseBody;)V", "Lokhttp3/Response;", "getNetworkResponse$okhttp", "setNetworkResponse$okhttp", "getCacheResponse$okhttp", "setCacheResponse$okhttp", "getPriorResponse$okhttp", "setPriorResponse$okhttp", "J", "getSentRequestAtMillis$okhttp", "()J", "setSentRequestAtMillis$okhttp", "(J)V", "getReceivedResponseAtMillis$okhttp", "setReceivedResponseAtMillis$okhttp", "Lokhttp3/internal/connection/Exchange;", "getExchange$okhttp", "()Lokhttp3/internal/connection/Exchange;", "setExchange$okhttp", "exchange", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private Request request;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private Protocol protocol;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private int code;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private String message;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        private Handshake handshake;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        private Headers.Builder headers;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        private ResponseBody body;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        private Response networkResponse;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        private Response cacheResponse;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        private Response priorResponse;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        private long sentRequestAtMillis;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        private long receivedResponseAtMillis;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        private Exchange exchange;

        public Builder() {
            this.code = -1;
            this.headers = new Headers.Builder();
        }

        private final void e(Response response) {
            if (response != null && response.m() != null) {
                throw new IllegalArgumentException("priorResponse.body != null");
            }
        }

        private final void f(String name, Response response) {
            if (response != null) {
                if (response.m() != null) {
                    throw new IllegalArgumentException((name + ".body != null").toString());
                }
                if (response.getNetworkResponse() != null) {
                    throw new IllegalArgumentException((name + ".networkResponse != null").toString());
                }
                if (response.getCacheResponse() != null) {
                    throw new IllegalArgumentException((name + ".cacheResponse != null").toString());
                }
                if (response.getPriorResponse() == null) {
                    return;
                }
                throw new IllegalArgumentException((name + ".priorResponse != null").toString());
            }
        }

        public Builder a(String name, String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            this.headers.a(name, value);
            return this;
        }

        public Builder b(ResponseBody body) {
            this.body = body;
            return this;
        }

        public Response c() {
            int i10 = this.code;
            if (i10 < 0) {
                throw new IllegalStateException(("code < 0: " + this.code).toString());
            }
            Request request = this.request;
            if (request == null) {
                throw new IllegalStateException("request == null");
            }
            Protocol protocol = this.protocol;
            if (protocol == null) {
                throw new IllegalStateException("protocol == null");
            }
            String str = this.message;
            if (str != null) {
                return new Response(request, protocol, str, i10, this.handshake, this.headers.f(), this.body, this.networkResponse, this.cacheResponse, this.priorResponse, this.sentRequestAtMillis, this.receivedResponseAtMillis, this.exchange);
            }
            throw new IllegalStateException("message == null");
        }

        public Builder d(Response cacheResponse) {
            f("cacheResponse", cacheResponse);
            this.cacheResponse = cacheResponse;
            return this;
        }

        public Builder g(int code) {
            this.code = code;
            return this;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final int getCode() {
            return this.code;
        }

        public Builder i(Handshake handshake) {
            this.handshake = handshake;
            return this;
        }

        public Builder j(String name, String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            this.headers.j(name, value);
            return this;
        }

        public Builder k(Headers headers) {
            Intrinsics.checkNotNullParameter(headers, "headers");
            this.headers = headers.h();
            return this;
        }

        public final void l(Exchange deferredTrailers) {
            Intrinsics.checkNotNullParameter(deferredTrailers, "deferredTrailers");
            this.exchange = deferredTrailers;
        }

        public Builder m(String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.message = message;
            return this;
        }

        public Builder n(Response networkResponse) {
            f("networkResponse", networkResponse);
            this.networkResponse = networkResponse;
            return this;
        }

        public Builder o(Response priorResponse) {
            e(priorResponse);
            this.priorResponse = priorResponse;
            return this;
        }

        public Builder p(Protocol protocol) {
            Intrinsics.checkNotNullParameter(protocol, "protocol");
            this.protocol = protocol;
            return this;
        }

        public Builder q(long receivedResponseAtMillis) {
            this.receivedResponseAtMillis = receivedResponseAtMillis;
            return this;
        }

        public Builder r(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.headers.i(name);
            return this;
        }

        public Builder s(Request request) {
            Intrinsics.checkNotNullParameter(request, "request");
            this.request = request;
            return this;
        }

        public Builder t(long sentRequestAtMillis) {
            this.sentRequestAtMillis = sentRequestAtMillis;
            return this;
        }

        public Builder(Response response) {
            Intrinsics.checkNotNullParameter(response, "response");
            this.code = -1;
            this.request = response.getRequest();
            this.protocol = response.getProtocol();
            this.code = response.l0();
            this.message = response.getMessage();
            this.handshake = response.getHandshake();
            this.headers = response.getHeaders().h();
            this.body = response.m();
            this.networkResponse = response.getNetworkResponse();
            this.cacheResponse = response.getCacheResponse();
            this.priorResponse = response.getPriorResponse();
            this.sentRequestAtMillis = response.getSentRequestAtMillis();
            this.receivedResponseAtMillis = response.getReceivedResponseAtMillis();
            this.exchange = response.getExchange();
        }
    }
}
