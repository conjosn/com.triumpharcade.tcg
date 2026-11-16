package okhttp3.internal.cache;

import java.util.Date;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B\u001d\b\u0000\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\f\u001a\u0004\b\b\u0010\r¨\u0006\u0011"}, d2 = {"Lokhttp3/internal/cache/CacheStrategy;", "", "Lokhttp3/Request;", "networkRequest", "Lokhttp3/Response;", "cacheResponse", "<init>", "(Lokhttp3/Request;Lokhttp3/Response;)V", "a", "Lokhttp3/Request;", "b", "()Lokhttp3/Request;", "Lokhttp3/Response;", "()Lokhttp3/Response;", "c", "Companion", "Factory", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CacheStrategy {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Request networkRequest;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final Response cacheResponse;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lokhttp3/internal/cache/CacheStrategy$Companion;", "", "<init>", "()V", "Lokhttp3/Response;", "response", "Lokhttp3/Request;", "request", "", "a", "(Lokhttp3/Response;Lokhttp3/Request;)Z", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final boolean a(okhttp3.Response r5, okhttp3.Request r6) {
            /*
                r4 = this;
                java.lang.String r0 = "response"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                java.lang.String r0 = "request"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                int r0 = r5.l0()
                r1 = 200(0xc8, float:2.8E-43)
                r2 = 0
                if (r0 == r1) goto L65
                r1 = 410(0x19a, float:5.75E-43)
                if (r0 == r1) goto L65
                r1 = 414(0x19e, float:5.8E-43)
                if (r0 == r1) goto L65
                r1 = 501(0x1f5, float:7.02E-43)
                if (r0 == r1) goto L65
                r1 = 203(0xcb, float:2.84E-43)
                if (r0 == r1) goto L65
                r1 = 204(0xcc, float:2.86E-43)
                if (r0 == r1) goto L65
                r1 = 307(0x133, float:4.3E-43)
                if (r0 == r1) goto L3b
                r1 = 308(0x134, float:4.32E-43)
                if (r0 == r1) goto L65
                r1 = 404(0x194, float:5.66E-43)
                if (r0 == r1) goto L65
                r1 = 405(0x195, float:5.68E-43)
                if (r0 == r1) goto L65
                switch(r0) {
                    case 300: goto L65;
                    case 301: goto L65;
                    case 302: goto L3b;
                    default: goto L3a;
                }
            L3a:
                return r2
            L3b:
                java.lang.String r0 = "Expires"
                r1 = 2
                r3 = 0
                java.lang.String r0 = okhttp3.Response.T0(r5, r0, r3, r1, r3)
                if (r0 != 0) goto L65
                okhttp3.CacheControl r0 = r5.r()
                int r0 = r0.getMaxAgeSeconds()
                r1 = -1
                if (r0 != r1) goto L65
                okhttp3.CacheControl r0 = r5.r()
                boolean r0 = r0.getIsPublic()
                if (r0 != 0) goto L65
                okhttp3.CacheControl r0 = r5.r()
                boolean r0 = r0.getIsPrivate()
                if (r0 != 0) goto L65
                return r2
            L65:
                okhttp3.CacheControl r5 = r5.r()
                boolean r5 = r5.getNoStore()
                if (r5 != 0) goto L7b
                okhttp3.CacheControl r5 = r6.f()
                boolean r5 = r5.getNoStore()
                if (r5 != 0) goto L7b
                r5 = 1
                return r5
            L7b:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.cache.CacheStrategy.Companion.a(okhttp3.Response, okhttp3.Request):boolean");
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\r¢\u0006\u0004\b\u0015\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u001cR\u0018\u0010#\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u001fR\u0018\u0010%\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010\u001cR\u0016\u0010'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\u0016R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010\u0016R\u0018\u0010+\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010\u001fR\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.¨\u00060"}, d2 = {"Lokhttp3/internal/cache/CacheStrategy$Factory;", "", "", "nowMillis", "Lokhttp3/Request;", "request", "Lokhttp3/Response;", "cacheResponse", "<init>", "(JLokhttp3/Request;Lokhttp3/Response;)V", "", "f", "()Z", "Lokhttp3/internal/cache/CacheStrategy;", "c", "()Lokhttp3/internal/cache/CacheStrategy;", "d", "()J", "a", "e", "(Lokhttp3/Request;)Z", "b", "J", "Lokhttp3/Request;", "getRequest$okhttp", "()Lokhttp3/Request;", "Lokhttp3/Response;", "Ljava/util/Date;", "Ljava/util/Date;", "servedDate", "", "Ljava/lang/String;", "servedDateString", "lastModified", "g", "lastModifiedString", "h", "expires", "i", "sentRequestMillis", "j", "receivedResponseMillis", "k", "etag", "", "l", "I", "ageSeconds", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final long nowMillis;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final Request request;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private final Response cacheResponse;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private Date servedDate;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        private String servedDateString;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        private Date lastModified;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        private String lastModifiedString;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        private Date expires;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        private long sentRequestMillis;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        private long receivedResponseMillis;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        private String etag;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        private int ageSeconds;

        public Factory(long j10, Request request, Response response) {
            Intrinsics.checkNotNullParameter(request, "request");
            this.nowMillis = j10;
            this.request = request;
            this.cacheResponse = response;
            this.ageSeconds = -1;
            if (response != null) {
                this.sentRequestMillis = response.getSentRequestAtMillis();
                this.receivedResponseMillis = response.getReceivedResponseAtMillis();
                Headers headers = response.getHeaders();
                int size = headers.size();
                for (int i10 = 0; i10 < size; i10++) {
                    String strF = headers.f(i10);
                    String strQ = headers.q(i10);
                    if (StringsKt.G(strF, "Date", true)) {
                        this.servedDate = DatesKt.a(strQ);
                        this.servedDateString = strQ;
                    } else if (StringsKt.G(strF, "Expires", true)) {
                        this.expires = DatesKt.a(strQ);
                    } else if (StringsKt.G(strF, "Last-Modified", true)) {
                        this.lastModified = DatesKt.a(strQ);
                        this.lastModifiedString = strQ;
                    } else if (StringsKt.G(strF, "ETag", true)) {
                        this.etag = strQ;
                    } else if (StringsKt.G(strF, "Age", true)) {
                        this.ageSeconds = Util.Z(strQ, -1);
                    }
                }
            }
        }

        private final long a() {
            Date date = this.servedDate;
            long jMax = date != null ? Math.max(0L, this.receivedResponseMillis - date.getTime()) : 0L;
            int i10 = this.ageSeconds;
            if (i10 != -1) {
                jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(i10));
            }
            long j10 = this.receivedResponseMillis;
            return jMax + (j10 - this.sentRequestMillis) + (this.nowMillis - j10);
        }

        private final CacheStrategy c() {
            String str;
            if (this.cacheResponse == null) {
                return new CacheStrategy(this.request, null);
            }
            if (this.request.k() && this.cacheResponse.getHandshake() == null) {
                return new CacheStrategy(this.request, null);
            }
            if (!CacheStrategy.INSTANCE.a(this.cacheResponse, this.request)) {
                return new CacheStrategy(this.request, null);
            }
            CacheControl cacheControlF = this.request.f();
            if (cacheControlF.getNoCache() || e(this.request)) {
                return new CacheStrategy(this.request, null);
            }
            CacheControl cacheControlR = this.cacheResponse.r();
            long jA = a();
            long jD = d();
            if (cacheControlF.getMaxAgeSeconds() != -1) {
                jD = Math.min(jD, TimeUnit.SECONDS.toMillis(cacheControlF.getMaxAgeSeconds()));
            }
            long millis = 0;
            long millis2 = cacheControlF.getMinFreshSeconds() != -1 ? TimeUnit.SECONDS.toMillis(cacheControlF.getMinFreshSeconds()) : 0L;
            if (!cacheControlR.getMustRevalidate() && cacheControlF.getMaxStaleSeconds() != -1) {
                millis = TimeUnit.SECONDS.toMillis(cacheControlF.getMaxStaleSeconds());
            }
            if (!cacheControlR.getNoCache()) {
                long j10 = millis2 + jA;
                if (j10 < millis + jD) {
                    Response.Builder builderG1 = this.cacheResponse.G1();
                    if (j10 >= jD) {
                        builderG1.a("Warning", "110 HttpURLConnection \"Response is stale\"");
                    }
                    if (jA > 86400000 && f()) {
                        builderG1.a("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                    }
                    return new CacheStrategy(null, builderG1.c());
                }
            }
            String str2 = this.etag;
            if (str2 != null) {
                str = "If-None-Match";
            } else {
                if (this.lastModified != null) {
                    str2 = this.lastModifiedString;
                } else {
                    if (this.servedDate == null) {
                        return new CacheStrategy(this.request, null);
                    }
                    str2 = this.servedDateString;
                }
                str = "If-Modified-Since";
            }
            Headers.Builder builderH = this.request.j().h();
            Intrinsics.checkNotNull(str2);
            builderH.d(str, str2);
            return new CacheStrategy(this.request.m().f(builderH.f()).b(), this.cacheResponse);
        }

        private final long d() {
            Response response = this.cacheResponse;
            Intrinsics.checkNotNull(response);
            if (response.r().getMaxAgeSeconds() != -1) {
                return TimeUnit.SECONDS.toMillis(r0.getMaxAgeSeconds());
            }
            Date date = this.expires;
            if (date != null) {
                Date date2 = this.servedDate;
                long time = date.getTime() - (date2 != null ? date2.getTime() : this.receivedResponseMillis);
                if (time > 0) {
                    return time;
                }
                return 0L;
            }
            if (this.lastModified != null && this.cacheResponse.getRequest().p().p() == null) {
                Date date3 = this.servedDate;
                long time2 = date3 != null ? date3.getTime() : this.sentRequestMillis;
                Date date4 = this.lastModified;
                Intrinsics.checkNotNull(date4);
                long time3 = time2 - date4.getTime();
                if (time3 > 0) {
                    return time3 / ((long) 10);
                }
            }
            return 0L;
        }

        private final boolean e(Request request) {
            return (request.h("If-Modified-Since") == null && request.h("If-None-Match") == null) ? false : true;
        }

        private final boolean f() {
            Response response = this.cacheResponse;
            Intrinsics.checkNotNull(response);
            return response.r().getMaxAgeSeconds() == -1 && this.expires == null;
        }

        public final CacheStrategy b() {
            CacheStrategy cacheStrategyC = c();
            return (cacheStrategyC.getNetworkRequest() == null || !this.request.f().getOnlyIfCached()) ? cacheStrategyC : new CacheStrategy(null, null);
        }
    }

    public CacheStrategy(Request request, Response response) {
        this.networkRequest = request;
        this.cacheResponse = response;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Response getCacheResponse() {
        return this.cacheResponse;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Request getNetworkRequest() {
        return this.networkRequest;
    }
}
