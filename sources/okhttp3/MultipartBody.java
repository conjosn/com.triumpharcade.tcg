package okhttp3;

import Fn.C2083h;
import Fn.C2086k;
import Fn.InterfaceC2084i;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.internal.Util;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 )2\u00020\u0001:\u0003*+,B'\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ!\u0010\u0010\u001a\u00020\u000f2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u0005\u0010\u0013R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0007¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\b\u0010\u0015R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001dR\u0016\u0010$\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0011\u0010(\u001a\u00020%8G¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006-"}, d2 = {"Lokhttp3/MultipartBody;", "Lokhttp3/RequestBody;", "LFn/k;", "boundaryByteString", "Lokhttp3/MediaType;", "type", "", "Lokhttp3/MultipartBody$Part;", "parts", "<init>", "(LFn/k;Lokhttp3/MediaType;Ljava/util/List;)V", "LFn/i;", "sink", "", "countBytes", "", "m", "(LFn/i;Z)J", "b", "()Lokhttp3/MediaType;", "k", "()Ljava/util/List;", "a", "()J", "", "j", "(LFn/i;)V", "LFn/k;", "c", "Lokhttp3/MediaType;", "d", "Ljava/util/List;", "e", "contentType", "f", "J", "contentLength", "", "l", "()Ljava/lang/String;", "boundary", "g", "Builder", "Companion", "Part", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MultipartBody extends RequestBody {

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final MediaType f87654h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final MediaType f87655i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final MediaType f87656j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final MediaType f87657k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final MediaType f87658l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final byte[] f87659m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final byte[] f87660n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final byte[] f87661o;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final C2086k boundaryByteString;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final MediaType type;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final List parts;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final MediaType contentType;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private long contentLength;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001fR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010 R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00170!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\"¨\u0006$"}, d2 = {"Lokhttp3/MultipartBody$Builder;", "", "", "boundary", "<init>", "(Ljava/lang/String;)V", "Lokhttp3/MediaType;", "type", "f", "(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;", "Lokhttp3/Headers;", "headers", "Lokhttp3/RequestBody;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "c", "(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;", "name", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "a", "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;", "filename", "b", "(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;", "Lokhttp3/MultipartBody$Part;", "part", "d", "(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;", "Lokhttp3/MultipartBody;", "e", "()Lokhttp3/MultipartBody;", "LFn/k;", "LFn/k;", "Lokhttp3/MediaType;", "", "Ljava/util/List;", "parts", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final C2086k boundary;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private MediaType type;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private final List parts;

        /* JADX WARN: Multi-variable type inference failed */
        public Builder() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public final Builder a(String name, String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            d(Part.INSTANCE.b(name, value));
            return this;
        }

        public final Builder b(String name, String filename, RequestBody body) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(body, "body");
            d(Part.INSTANCE.c(name, filename, body));
            return this;
        }

        public final Builder c(Headers headers, RequestBody body) {
            Intrinsics.checkNotNullParameter(body, "body");
            d(Part.INSTANCE.a(headers, body));
            return this;
        }

        public final Builder d(Part part) {
            Intrinsics.checkNotNullParameter(part, "part");
            this.parts.add(part);
            return this;
        }

        public final MultipartBody e() {
            if (this.parts.isEmpty()) {
                throw new IllegalStateException("Multipart body must have at least one part.");
            }
            return new MultipartBody(this.boundary, this.type, Util.W(this.parts));
        }

        public final Builder f(MediaType type) {
            Intrinsics.checkNotNullParameter(type, "type");
            if (Intrinsics.areEqual(type.getType(), "multipart")) {
                this.type = type;
                return this;
            }
            throw new IllegalArgumentException(("multipart != " + type).toString());
        }

        public Builder(String boundary) {
            Intrinsics.checkNotNullParameter(boundary, "boundary");
            this.boundary = C2086k.f6998d.g(boundary);
            this.type = MultipartBody.f87654h;
            this.parts = new ArrayList();
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Builder(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i10 & 1) != 0) {
                str = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(str, "randomUUID().toString()");
            }
            this(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b*\u00060\u0004j\u0002`\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\rR\u0014\u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\r¨\u0006\u0017"}, d2 = {"Lokhttp3/MultipartBody$Companion;", "", "<init>", "()V", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "", "key", "", "a", "(Ljava/lang/StringBuilder;Ljava/lang/String;)V", "Lokhttp3/MediaType;", "ALTERNATIVE", "Lokhttp3/MediaType;", "", "COLONSPACE", "[B", "CRLF", "DASHDASH", "DIGEST", "FORM", "MIXED", "PARALLEL", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(StringBuilder sb2, String key) {
            Intrinsics.checkNotNullParameter(sb2, "<this>");
            Intrinsics.checkNotNullParameter(key, "key");
            sb2.append('\"');
            int length = key.length();
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = key.charAt(i10);
                if (cCharAt == '\n') {
                    sb2.append("%0A");
                } else if (cCharAt == '\r') {
                    sb2.append("%0D");
                } else if (cCharAt == '\"') {
                    sb2.append("%22");
                } else {
                    sb2.append(cCharAt);
                }
            }
            sb2.append('\"');
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000fB\u001b\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007¢\u0006\f\n\u0004\b\b\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\t¨\u0006\u0010"}, d2 = {"Lokhttp3/MultipartBody$Part;", "", "Lokhttp3/Headers;", "headers", "Lokhttp3/RequestBody;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "<init>", "(Lokhttp3/Headers;Lokhttp3/RequestBody;)V", "a", "()Lokhttp3/RequestBody;", "Lokhttp3/Headers;", "c", "()Lokhttp3/Headers;", "b", "Lokhttp3/RequestBody;", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Part {

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final Headers headers;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final RequestBody body;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lokhttp3/MultipartBody$Part$Companion;", "", "<init>", "()V", "Lokhttp3/Headers;", "headers", "Lokhttp3/RequestBody;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "Lokhttp3/MultipartBody$Part;", "a", "(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;", "", "name", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "b", "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;", "filename", "c", "(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final Part a(Headers headers, RequestBody body) {
                Intrinsics.checkNotNullParameter(body, "body");
                DefaultConstructorMarker defaultConstructorMarker = null;
                if ((headers != null ? headers.b("Content-Type") : null) != null) {
                    throw new IllegalArgumentException("Unexpected header: Content-Type");
                }
                if ((headers != null ? headers.b("Content-Length") : null) == null) {
                    return new Part(headers, body, defaultConstructorMarker);
                }
                throw new IllegalArgumentException("Unexpected header: Content-Length");
            }

            public final Part b(String name, String value) {
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(value, "value");
                return c(name, null, RequestBody.Companion.k(RequestBody.INSTANCE, value, null, 1, null));
            }

            public final Part c(String name, String filename, RequestBody body) {
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(body, "body");
                StringBuilder sb2 = new StringBuilder();
                sb2.append("form-data; name=");
                Companion companion = MultipartBody.INSTANCE;
                companion.a(sb2, name);
                if (filename != null) {
                    sb2.append("; filename=");
                    companion.a(sb2, filename);
                }
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
                return a(new Headers.Builder().e("Content-Disposition", string).f(), body);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Part(Headers headers, RequestBody requestBody, DefaultConstructorMarker defaultConstructorMarker) {
            this(headers, requestBody);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final RequestBody getBody() {
            return this.body;
        }

        public final RequestBody b() {
            return this.body;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Headers getHeaders() {
            return this.headers;
        }

        private Part(Headers headers, RequestBody requestBody) {
            this.headers = headers;
            this.body = requestBody;
        }
    }

    static {
        MediaType.Companion companion = MediaType.INSTANCE;
        f87654h = companion.b("multipart/mixed");
        f87655i = companion.b("multipart/alternative");
        f87656j = companion.b("multipart/digest");
        f87657k = companion.b("multipart/parallel");
        f87658l = companion.b("multipart/form-data");
        f87659m = new byte[]{58, 32};
        f87660n = new byte[]{13, 10};
        f87661o = new byte[]{45, 45};
    }

    public MultipartBody(C2086k boundaryByteString, MediaType type, List parts) {
        Intrinsics.checkNotNullParameter(boundaryByteString, "boundaryByteString");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(parts, "parts");
        this.boundaryByteString = boundaryByteString;
        this.type = type;
        this.parts = parts;
        this.contentType = MediaType.INSTANCE.b(type + "; boundary=" + l());
        this.contentLength = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final long m(InterfaceC2084i sink, boolean countBytes) throws EOFException {
        C2083h c2083h;
        if (countBytes) {
            sink = new C2083h();
            c2083h = sink;
        } else {
            c2083h = 0;
        }
        int size = this.parts.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Part part = (Part) this.parts.get(i10);
            Headers headers = part.getHeaders();
            RequestBody requestBodyB = part.b();
            Intrinsics.checkNotNull(sink);
            sink.write(f87661o);
            sink.e0(this.boundaryByteString);
            sink.write(f87660n);
            if (headers != null) {
                int size2 = headers.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    sink.b0(headers.f(i11)).write(f87659m).b0(headers.q(i11)).write(f87660n);
                }
            }
            MediaType contentType = requestBodyB.getContentType();
            if (contentType != null) {
                sink.b0("Content-Type: ").b0(contentType.getMediaType()).write(f87660n);
            }
            long jA = requestBodyB.a();
            if (jA != -1) {
                sink.b0("Content-Length: ").C0(jA).write(f87660n);
            } else if (countBytes) {
                Intrinsics.checkNotNull(c2083h);
                c2083h.d();
                return -1L;
            }
            byte[] bArr = f87660n;
            sink.write(bArr);
            if (countBytes) {
                j10 += jA;
            } else {
                requestBodyB.j(sink);
            }
            sink.write(bArr);
        }
        Intrinsics.checkNotNull(sink);
        byte[] bArr2 = f87661o;
        sink.write(bArr2);
        sink.e0(this.boundaryByteString);
        sink.write(bArr2);
        sink.write(f87660n);
        if (!countBytes) {
            return j10;
        }
        Intrinsics.checkNotNull(c2083h);
        long size3 = j10 + c2083h.size();
        c2083h.d();
        return size3;
    }

    @Override // okhttp3.RequestBody
    public long a() throws EOFException {
        long j10 = this.contentLength;
        if (j10 != -1) {
            return j10;
        }
        long jM = m(null, true);
        this.contentLength = jM;
        return jM;
    }

    @Override // okhttp3.RequestBody
    /* JADX INFO: renamed from: b, reason: from getter */
    public MediaType getContentType() {
        return this.contentType;
    }

    @Override // okhttp3.RequestBody
    public void j(InterfaceC2084i sink) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        m(sink, false);
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final List getParts() {
        return this.parts;
    }

    public final String l() {
        return this.boundaryByteString.N();
    }
}
