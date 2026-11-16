package np;

import Fn.C2083h;
import Fn.InterfaceC2084i;
import java.io.EOFException;
import java.util.regex.Pattern;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class y {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final char[] f85760l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Pattern f85761m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f85762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HttpUrl f85763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f85764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private HttpUrl.Builder f85765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Request.Builder f85766e = new Request.Builder();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Headers.Builder f85767f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MediaType f85768g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f85769h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MultipartBody.Builder f85770i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FormBody.Builder f85771j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RequestBody f85772k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends RequestBody {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final RequestBody f85773b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MediaType f85774c;

        a(RequestBody requestBody, MediaType mediaType) {
            this.f85773b = requestBody;
            this.f85774c = mediaType;
        }

        @Override // okhttp3.RequestBody
        public long a() {
            return this.f85773b.a();
        }

        @Override // okhttp3.RequestBody
        /* JADX INFO: renamed from: b */
        public MediaType getContentType() {
            return this.f85774c;
        }

        @Override // okhttp3.RequestBody
        public void j(InterfaceC2084i interfaceC2084i) {
            this.f85773b.j(interfaceC2084i);
        }
    }

    y(String str, HttpUrl httpUrl, String str2, Headers headers, MediaType mediaType, boolean z10, boolean z11, boolean z12) {
        this.f85762a = str;
        this.f85763b = httpUrl;
        this.f85764c = str2;
        this.f85768g = mediaType;
        this.f85769h = z10;
        if (headers != null) {
            this.f85767f = headers.h();
        } else {
            this.f85767f = new Headers.Builder();
        }
        if (z11) {
            this.f85771j = new FormBody.Builder();
        } else if (z12) {
            MultipartBody.Builder builder = new MultipartBody.Builder();
            this.f85770i = builder;
            builder.f(MultipartBody.f87658l);
        }
    }

    private static String i(String str, boolean z10) throws EOFException {
        int length = str.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z10 && (iCodePointAt == 47 || iCodePointAt == 37))) {
                C2083h c2083h = new C2083h();
                c2083h.n2(str, 0, iCharCount);
                j(c2083h, str, iCharCount, length, z10);
                return c2083h.o1();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str;
    }

    private static void j(C2083h c2083h, String str, int i10, int i11, boolean z10) throws EOFException {
        C2083h c2083h2 = null;
        while (i10 < i11) {
            int iCodePointAt = str.codePointAt(i10);
            if (!z10 || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z10 && (iCodePointAt == 47 || iCodePointAt == 37))) {
                    if (c2083h2 == null) {
                        c2083h2 = new C2083h();
                    }
                    c2083h2.o2(iCodePointAt);
                    while (!c2083h2.P0()) {
                        byte b10 = c2083h2.readByte();
                        int i12 = b10 & MessagePack.Code.EXT_TIMESTAMP;
                        c2083h.writeByte(37);
                        char[] cArr = f85760l;
                        c2083h.writeByte(cArr[(i12 >> 4) & 15]);
                        c2083h.writeByte(cArr[b10 & 15]);
                    }
                } else {
                    c2083h.o2(iCodePointAt);
                }
            }
            i10 += Character.charCount(iCodePointAt);
        }
    }

    void a(String str, String str2, boolean z10) {
        if (z10) {
            this.f85771j.b(str, str2);
        } else {
            this.f85771j.a(str, str2);
        }
    }

    void b(String str, String str2, boolean z10) {
        if (!"Content-Type".equalsIgnoreCase(str)) {
            if (z10) {
                this.f85767f.e(str, str2);
                return;
            } else {
                this.f85767f.a(str, str2);
                return;
            }
        }
        try {
            this.f85768g = MediaType.e(str2);
        } catch (IllegalArgumentException e10) {
            throw new IllegalArgumentException("Malformed content type: " + str2, e10);
        }
    }

    void c(Headers headers) {
        this.f85767f.b(headers);
    }

    void d(Headers headers, RequestBody requestBody) {
        this.f85770i.c(headers, requestBody);
    }

    void e(MultipartBody.Part part) {
        this.f85770i.d(part);
    }

    void f(String str, String str2, boolean z10) throws EOFException {
        if (this.f85764c == null) {
            throw new AssertionError();
        }
        String strI = i(str2, z10);
        String strReplace = this.f85764c.replace("{" + str + "}", strI);
        if (!f85761m.matcher(strReplace).matches()) {
            this.f85764c = strReplace;
            return;
        }
        throw new IllegalArgumentException("@Path parameters shouldn't perform path traversal ('.' or '..'): " + str2);
    }

    void g(String str, String str2, boolean z10) {
        String str3 = this.f85764c;
        if (str3 != null) {
            HttpUrl.Builder builderL = this.f85763b.l(str3);
            this.f85765d = builderL;
            if (builderL == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.f85763b + ", Relative: " + this.f85764c);
            }
            this.f85764c = null;
        }
        if (z10) {
            this.f85765d.a(str, str2);
        } else {
            this.f85765d.b(str, str2);
        }
    }

    void h(Class cls, Object obj) {
        this.f85766e.j(cls, obj);
    }

    Request.Builder k() {
        HttpUrl httpUrlR;
        HttpUrl.Builder builder = this.f85765d;
        if (builder != null) {
            httpUrlR = builder.c();
        } else {
            httpUrlR = this.f85763b.r(this.f85764c);
            if (httpUrlR == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.f85763b + ", Relative: " + this.f85764c);
            }
        }
        RequestBody aVar = this.f85772k;
        if (aVar == null) {
            FormBody.Builder builder2 = this.f85771j;
            if (builder2 != null) {
                aVar = builder2.c();
            } else {
                MultipartBody.Builder builder3 = this.f85770i;
                if (builder3 != null) {
                    aVar = builder3.e();
                } else if (this.f85769h) {
                    aVar = RequestBody.e(null, new byte[0]);
                }
            }
        }
        MediaType mediaType = this.f85768g;
        if (mediaType != null) {
            if (aVar != null) {
                aVar = new a(aVar, mediaType);
            } else {
                this.f85767f.a("Content-Type", mediaType.getMediaType());
            }
        }
        return this.f85766e.n(httpUrlR).f(this.f85767f.f()).g(this.f85762a, aVar);
    }

    void l(RequestBody requestBody) {
        this.f85772k = requestBody;
    }

    void m(Object obj) {
        this.f85764c = obj.toString();
    }
}
