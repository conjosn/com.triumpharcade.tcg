package okhttp3;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import io.ably.lib.http.HttpConstants;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import okhttp3.internal.http.HttpMethod;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001<BC\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0016\u0010\f\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00172\u000e\u0010\u0018\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u000b¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0007¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\"\u0010#J\u0011\u0010$\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0016¢\u0006\u0004\b&\u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b$\u0010'\u001a\u0004\b(\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\"\u0010)\u001a\u0004\b*\u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\b \u0010+\u001a\u0004\b,\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0007¢\u0006\f\n\u0004\b\u001e\u0010-\u001a\u0004\b.\u0010%R*\u0010\f\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u0004\u0012\u00020\u00010\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0011\u00109\u001a\u0002068F¢\u0006\u0006\u001a\u0004\b7\u00108R\u0011\u0010;\u001a\u0002028G¢\u0006\u0006\u001a\u0004\b3\u0010:¨\u0006="}, d2 = {"Lokhttp3/Request;", "", "Lokhttp3/HttpUrl;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "method", "Lokhttp3/Headers;", "headers", "Lokhttp3/RequestBody;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "", "Ljava/lang/Class;", "tags", "<init>", "(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V", "name", "h", "(Ljava/lang/String;)Ljava/lang/String;", "", "i", "(Ljava/lang/String;)Ljava/util/List;", "n", "()Ljava/lang/Object;", "T", "type", "o", "(Ljava/lang/Class;)Ljava/lang/Object;", "Lokhttp3/Request$Builder;", "m", "()Lokhttp3/Request$Builder;", "d", "()Lokhttp3/HttpUrl;", "c", "()Ljava/lang/String;", "b", "()Lokhttp3/Headers;", "a", "()Lokhttp3/RequestBody;", "toString", "Lokhttp3/HttpUrl;", "p", "Ljava/lang/String;", "l", "Lokhttp3/Headers;", "j", "Lokhttp3/RequestBody;", "e", "Ljava/util/Map;", "g", "()Ljava/util/Map;", "Lokhttp3/CacheControl;", "f", "Lokhttp3/CacheControl;", "lazyCacheControl", "", "k", "()Z", "isHttps", "()Lokhttp3/CacheControl;", "cacheControl", "Builder", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Request {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final HttpUrl url;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final String method;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final Headers headers;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final RequestBody body;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final Map tags;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private CacheControl lazyCacheControl;

    public Request(HttpUrl url, String method, Headers headers, RequestBody requestBody, Map tags) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(tags, "tags");
        this.url = url;
        this.method = method;
        this.headers = headers;
        this.body = requestBody;
        this.tags = tags;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final RequestBody getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Headers getHeaders() {
        return this.headers;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getMethod() {
        return this.method;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final HttpUrl getUrl() {
        return this.url;
    }

    public final RequestBody e() {
        return this.body;
    }

    public final CacheControl f() {
        CacheControl cacheControl = this.lazyCacheControl;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl cacheControlB = CacheControl.INSTANCE.b(this.headers);
        this.lazyCacheControl = cacheControlB;
        return cacheControlB;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Map getTags() {
        return this.tags;
    }

    public final String h(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.headers.b(name);
    }

    public final List i(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.headers.r(name);
    }

    public final Headers j() {
        return this.headers;
    }

    public final boolean k() {
        return this.url.getIsHttps();
    }

    public final String l() {
        return this.method;
    }

    public final Builder m() {
        return new Builder(this);
    }

    public final Object n() {
        return o(Object.class);
    }

    public final Object o(Class type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return type.cast(this.tags.get(type));
    }

    public final HttpUrl p() {
        return this.url;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Request{method=");
        sb2.append(this.method);
        sb2.append(", url=");
        sb2.append(this.url);
        if (this.headers.size() != 0) {
            sb2.append(", headers=[");
            int i10 = 0;
            for (Pair<? extends String, ? extends String> pair : this.headers) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Pair<? extends String, ? extends String> pair2 = pair;
                String str = (String) pair2.getFirst();
                String str2 = (String) pair2.getSecond();
                if (i10 > 0) {
                    sb2.append(", ");
                }
                sb2.append(str);
                sb2.append(':');
                sb2.append(str2);
                i10 = i11;
            }
            sb2.append(']');
        }
        if (!this.tags.isEmpty()) {
            sb2.append(", tags=");
            sb2.append(this.tags);
        }
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010%\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0016\u0010\rJ\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J!\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u000b2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b&\u0010'J\u0019\u0010)\u001a\u00020\u00002\b\u0010(\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b)\u0010*J/\u0010.\u001a\u00020\u0000\"\u0004\b\u0000\u0010+2\u000e\u0010-\u001a\n\u0012\u0006\b\u0000\u0012\u00028\u00000,2\b\u0010(\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u0004H\u0016¢\u0006\u0004\b0\u00101R$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\"\u0010%\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b0\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\"\u0010\u0018\u001a\u00020<8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR$\u0010\"\u001a\u0004\u0018\u00010!8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR2\u0010M\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030,\u0012\u0004\u0012\u00020\u00010G8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010L¨\u0006N"}, d2 = {"Lokhttp3/Request$Builder;", "", "<init>", "()V", "Lokhttp3/Request;", "request", "(Lokhttp3/Request;)V", "Lokhttp3/HttpUrl;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "n", "(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;", "", "l", "(Ljava/lang/String;)Lokhttp3/Request$Builder;", "Ljava/net/URL;", "m", "(Ljava/net/URL;)Lokhttp3/Request$Builder;", "name", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "e", "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;", "a", "i", "Lokhttp3/Headers;", "headers", "f", "(Lokhttp3/Headers;)Lokhttp3/Request$Builder;", "Lokhttp3/CacheControl;", "cacheControl", "c", "(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;", "d", "()Lokhttp3/Request$Builder;", "Lokhttp3/RequestBody;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "h", "(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;", "method", "g", "(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;", "tag", "k", "(Ljava/lang/Object;)Lokhttp3/Request$Builder;", "T", "Ljava/lang/Class;", "type", "j", "(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;", "b", "()Lokhttp3/Request;", "Lokhttp3/HttpUrl;", "getUrl$okhttp", "()Lokhttp3/HttpUrl;", "setUrl$okhttp", "(Lokhttp3/HttpUrl;)V", "Ljava/lang/String;", "getMethod$okhttp", "()Ljava/lang/String;", "setMethod$okhttp", "(Ljava/lang/String;)V", "Lokhttp3/Headers$Builder;", "Lokhttp3/Headers$Builder;", "getHeaders$okhttp", "()Lokhttp3/Headers$Builder;", "setHeaders$okhttp", "(Lokhttp3/Headers$Builder;)V", "Lokhttp3/RequestBody;", "getBody$okhttp", "()Lokhttp3/RequestBody;", "setBody$okhttp", "(Lokhttp3/RequestBody;)V", "", "Ljava/util/Map;", "getTags$okhttp", "()Ljava/util/Map;", "setTags$okhttp", "(Ljava/util/Map;)V", "tags", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private HttpUrl url;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private String method;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private Headers.Builder headers;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private RequestBody body;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        private Map tags;

        public Builder() {
            this.tags = new LinkedHashMap();
            this.method = HttpConstants.Methods.GET;
            this.headers = new Headers.Builder();
        }

        public Builder a(String name, String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            this.headers.a(name, value);
            return this;
        }

        public Request b() {
            HttpUrl httpUrl = this.url;
            if (httpUrl != null) {
                return new Request(httpUrl, this.method, this.headers.f(), this.body, Util.X(this.tags));
            }
            throw new IllegalStateException("url == null");
        }

        public Builder c(CacheControl cacheControl) {
            Intrinsics.checkNotNullParameter(cacheControl, "cacheControl");
            String string = cacheControl.toString();
            return string.length() == 0 ? i("Cache-Control") : e("Cache-Control", string);
        }

        public Builder d() {
            return g(HttpConstants.Methods.GET, null);
        }

        public Builder e(String name, String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            this.headers.j(name, value);
            return this;
        }

        public Builder f(Headers headers) {
            Intrinsics.checkNotNullParameter(headers, "headers");
            this.headers = headers.h();
            return this;
        }

        public Builder g(String method, RequestBody body) {
            Intrinsics.checkNotNullParameter(method, "method");
            if (method.length() <= 0) {
                throw new IllegalArgumentException("method.isEmpty() == true");
            }
            if (body == null) {
                if (HttpMethod.e(method)) {
                    throw new IllegalArgumentException(("method " + method + " must have a request body.").toString());
                }
            } else if (!HttpMethod.b(method)) {
                throw new IllegalArgumentException(("method " + method + " must not have a request body.").toString());
            }
            this.method = method;
            this.body = body;
            return this;
        }

        public Builder h(RequestBody body) {
            Intrinsics.checkNotNullParameter(body, "body");
            return g(HttpConstants.Methods.POST, body);
        }

        public Builder i(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.headers.i(name);
            return this;
        }

        public Builder j(Class type, Object tag) {
            Intrinsics.checkNotNullParameter(type, "type");
            if (tag == null) {
                this.tags.remove(type);
                return this;
            }
            if (this.tags.isEmpty()) {
                this.tags = new LinkedHashMap();
            }
            Map map = this.tags;
            Object objCast = type.cast(tag);
            Intrinsics.checkNotNull(objCast);
            map.put(type, objCast);
            return this;
        }

        public Builder k(Object tag) {
            return j(Object.class, tag);
        }

        public Builder l(String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            if (StringsKt.T(url, "ws:", true)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("http:");
                String strSubstring = url.substring(3);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                sb2.append(strSubstring);
                url = sb2.toString();
            } else if (StringsKt.T(url, "wss:", true)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("https:");
                String strSubstring2 = url.substring(4);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
                sb3.append(strSubstring2);
                url = sb3.toString();
            }
            return n(HttpUrl.INSTANCE.d(url));
        }

        public Builder m(URL url) {
            Intrinsics.checkNotNullParameter(url, "url");
            HttpUrl.Companion companion = HttpUrl.INSTANCE;
            String string = url.toString();
            Intrinsics.checkNotNullExpressionValue(string, "url.toString()");
            return n(companion.d(string));
        }

        public Builder n(HttpUrl url) {
            Intrinsics.checkNotNullParameter(url, "url");
            this.url = url;
            return this;
        }

        public Builder(Request request) {
            Map mapY;
            Intrinsics.checkNotNullParameter(request, "request");
            this.tags = new LinkedHashMap();
            this.url = request.p();
            this.method = request.l();
            this.body = request.e();
            if (request.getTags().isEmpty()) {
                mapY = new LinkedHashMap();
            } else {
                mapY = I.y(request.getTags());
            }
            this.tags = mapY;
            this.headers = request.j().h();
        }
    }
}
