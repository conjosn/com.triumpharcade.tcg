package z5;

import F5.C;
import F5.l;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.rest.Auth;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: renamed from: z5.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C12212d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f106565c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Request f106566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C12211c f106567b;

    /* JADX INFO: renamed from: z5.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final boolean d(String str) {
            return StringsKt.G("Content-Length", str, true) || StringsKt.G("Content-Encoding", str, true) || StringsKt.G("Content-Type", str, true);
        }

        private final boolean e(String str) {
            return (StringsKt.G("Connection", str, true) || StringsKt.G("Keep-Alive", str, true) || StringsKt.G(HttpConstants.Headers.PROXY_AUTHENTICATE, str, true) || StringsKt.G(HttpConstants.Headers.PROXY_AUTHORIZATION, str, true) || StringsKt.G("TE", str, true) || StringsKt.G("Trailers", str, true) || StringsKt.G("Transfer-Encoding", str, true) || StringsKt.G("Upgrade", str, true)) ? false : true;
        }

        public final Headers a(Headers headers, Headers headers2) {
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            for (int i10 = 0; i10 < size; i10++) {
                String strF = headers.f(i10);
                String strQ = headers.q(i10);
                if ((!StringsKt.G("Warning", strF, true) || !StringsKt.V(strQ, "1", false, 2, null)) && (d(strF) || !e(strF) || headers2.b(strF) == null)) {
                    builder.e(strF, strQ);
                }
            }
            int size2 = headers2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                String strF2 = headers2.f(i11);
                if (!d(strF2) && e(strF2)) {
                    builder.e(strF2, headers2.q(i11));
                }
            }
            return builder.f();
        }

        public final boolean b(Request request, Response response) {
            return (request.f().getNoStore() || response.r().getNoStore() || Intrinsics.areEqual(response.getHeaders().b("Vary"), Auth.WILDCARD_CLIENTID)) ? false : true;
        }

        public final boolean c(Request request, C12211c c12211c) {
            return (request.f().getNoStore() || c12211c.e().getNoStore() || Intrinsics.areEqual(c12211c.h().b("Vary"), Auth.WILDCARD_CLIENTID)) ? false : true;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: z5.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Request f106568a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C12211c f106569b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Date f106570c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f106571d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Date f106572e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f106573f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Date f106574g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private long f106575h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private long f106576i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private String f106577j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f106578k;

        public b(Request request, C12211c c12211c) {
            this.f106568a = request;
            this.f106569b = c12211c;
            this.f106578k = -1;
            if (c12211c != null) {
                this.f106575h = c12211c.i();
                this.f106576i = c12211c.g();
                Headers headersH = c12211c.h();
                int size = headersH.size();
                for (int i10 = 0; i10 < size; i10++) {
                    String strF = headersH.f(i10);
                    if (StringsKt.G(strF, "Date", true)) {
                        this.f106570c = headersH.e("Date");
                        this.f106571d = headersH.q(i10);
                    } else if (StringsKt.G(strF, "Expires", true)) {
                        this.f106574g = headersH.e("Expires");
                    } else if (StringsKt.G(strF, "Last-Modified", true)) {
                        this.f106572e = headersH.e("Last-Modified");
                        this.f106573f = headersH.q(i10);
                    } else if (StringsKt.G(strF, "ETag", true)) {
                        this.f106577j = headersH.q(i10);
                    } else if (StringsKt.G(strF, "Age", true)) {
                        this.f106578k = l.z(headersH.q(i10), -1);
                    }
                }
            }
        }

        private final long a() {
            Date date = this.f106570c;
            long jMax = date != null ? Math.max(0L, this.f106576i - date.getTime()) : 0L;
            int i10 = this.f106578k;
            if (i10 != -1) {
                jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(i10));
            }
            return jMax + (this.f106576i - this.f106575h) + (C.f6253a.a() - this.f106576i);
        }

        private final long c() {
            C12211c c12211c = this.f106569b;
            Intrinsics.checkNotNull(c12211c);
            if (c12211c.e().getMaxAgeSeconds() != -1) {
                return TimeUnit.SECONDS.toMillis(r0.getMaxAgeSeconds());
            }
            Date date = this.f106574g;
            if (date != null) {
                Date date2 = this.f106570c;
                long time = date.getTime() - (date2 != null ? date2.getTime() : this.f106576i);
                if (time > 0) {
                    return time;
                }
                return 0L;
            }
            if (this.f106572e != null && this.f106568a.p().p() == null) {
                Date date3 = this.f106570c;
                long time2 = date3 != null ? date3.getTime() : this.f106575h;
                Date date4 = this.f106572e;
                Intrinsics.checkNotNull(date4);
                long time3 = time2 - date4.getTime();
                if (time3 > 0) {
                    return time3 / ((long) 10);
                }
            }
            return 0L;
        }

        private final boolean d(Request request) {
            return (request.h("If-Modified-Since") == null && request.h("If-None-Match") == null) ? false : true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final C12212d b() {
            String str;
            C12211c c12211c = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            Object[] objArr5 = 0;
            Object[] objArr6 = 0;
            Object[] objArr7 = 0;
            Object[] objArr8 = 0;
            Object[] objArr9 = 0;
            Object[] objArr10 = 0;
            Object[] objArr11 = 0;
            Object[] objArr12 = 0;
            if (this.f106569b == null) {
                return new C12212d(this.f106568a, c12211c, objArr12 == true ? 1 : 0);
            }
            if (this.f106568a.k() && !this.f106569b.j()) {
                return new C12212d(this.f106568a, objArr11 == true ? 1 : 0, objArr10 == true ? 1 : 0);
            }
            CacheControl cacheControlE = this.f106569b.e();
            if (!C12212d.f106565c.c(this.f106568a, this.f106569b)) {
                return new C12212d(this.f106568a, objArr9 == true ? 1 : 0, objArr8 == true ? 1 : 0);
            }
            CacheControl cacheControlF = this.f106568a.f();
            if (cacheControlF.getNoCache() || d(this.f106568a)) {
                return new C12212d(this.f106568a, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0);
            }
            long jA = a();
            long jC = c();
            if (cacheControlF.getMaxAgeSeconds() != -1) {
                jC = Math.min(jC, TimeUnit.SECONDS.toMillis(cacheControlF.getMaxAgeSeconds()));
            }
            long millis = 0;
            long millis2 = cacheControlF.getMinFreshSeconds() != -1 ? TimeUnit.SECONDS.toMillis(cacheControlF.getMinFreshSeconds()) : 0L;
            if (!cacheControlE.getMustRevalidate() && cacheControlF.getMaxStaleSeconds() != -1) {
                millis = TimeUnit.SECONDS.toMillis(cacheControlF.getMaxStaleSeconds());
            }
            if (!cacheControlE.getNoCache() && jA + millis2 < jC + millis) {
                return new C12212d(objArr7 == true ? 1 : 0, this.f106569b, objArr6 == true ? 1 : 0);
            }
            String str2 = this.f106577j;
            if (str2 != null) {
                Intrinsics.checkNotNull(str2);
                str = "If-None-Match";
            } else {
                str = "If-Modified-Since";
                if (this.f106572e != null) {
                    str2 = this.f106573f;
                    Intrinsics.checkNotNull(str2);
                } else {
                    if (this.f106570c == null) {
                        return new C12212d(this.f106568a, objArr4 == true ? 1 : 0, objArr3 == true ? 1 : 0);
                    }
                    str2 = this.f106571d;
                    Intrinsics.checkNotNull(str2);
                }
            }
            return new C12212d(this.f106568a.m().a(str, str2).b(), this.f106569b, objArr5 == true ? 1 : 0);
        }
    }

    public /* synthetic */ C12212d(Request request, C12211c c12211c, DefaultConstructorMarker defaultConstructorMarker) {
        this(request, c12211c);
    }

    public final C12211c a() {
        return this.f106567b;
    }

    public final Request b() {
        return this.f106566a;
    }

    private C12212d(Request request, C12211c c12211c) {
        this.f106566a = request;
        this.f106567b = c12211c;
    }
}
