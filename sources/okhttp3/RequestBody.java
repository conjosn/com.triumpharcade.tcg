package okhttp3;

import Fn.C2086k;
import Fn.InterfaceC2084i;
import Fn.K;
import Fn.Z;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.io.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okhttp3.internal.Util;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b&\u0018\u0000 \b2\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011¨\u0006\u0014"}, d2 = {"Lokhttp3/RequestBody;", "", "<init>", "()V", "Lokhttp3/MediaType;", "b", "()Lokhttp3/MediaType;", "", "a", "()J", "LFn/i;", "sink", "", "j", "(LFn/i;)V", "", "h", "()Z", "i", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class RequestBody {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u0007*\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u0007*\u00020\n2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\fJ3\u0010\u0011\u001a\u00020\u0007*\u00020\r2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u0007*\u00020\u00132\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ5\u0010\u001b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lokhttp3/RequestBody$Companion;", "", "<init>", "()V", "", "Lokhttp3/MediaType;", "contentType", "Lokhttp3/RequestBody;", "c", "(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;", "LFn/k;", "a", "(LFn/k;Lokhttp3/MediaType;)Lokhttp3/RequestBody;", "", "", "offset", "byteCount", "j", "([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;", "Ljava/io/File;", "b", "(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;", "content", "e", "(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;", "d", "(Lokhttp3/MediaType;LFn/k;)Lokhttp3/RequestBody;", "g", "(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ RequestBody k(Companion companion, String str, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.c(str, mediaType);
        }

        public static /* synthetic */ RequestBody l(Companion companion, MediaType mediaType, byte[] bArr, int i10, int i11, int i12, Object obj) {
            if ((i12 & 4) != 0) {
                i10 = 0;
            }
            if ((i12 & 8) != 0) {
                i11 = bArr.length;
            }
            return companion.g(mediaType, bArr, i10, i11);
        }

        public static /* synthetic */ RequestBody m(Companion companion, byte[] bArr, MediaType mediaType, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                mediaType = null;
            }
            if ((i12 & 2) != 0) {
                i10 = 0;
            }
            if ((i12 & 4) != 0) {
                i11 = bArr.length;
            }
            return companion.j(bArr, mediaType, i10, i11);
        }

        public final RequestBody a(final C2086k c2086k, final MediaType mediaType) {
            Intrinsics.checkNotNullParameter(c2086k, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$1
                @Override // okhttp3.RequestBody
                public long a() {
                    return c2086k.H();
                }

                @Override // okhttp3.RequestBody
                /* JADX INFO: renamed from: b, reason: from getter */
                public MediaType getF87778b() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void j(InterfaceC2084i sink) {
                    Intrinsics.checkNotNullParameter(sink, "sink");
                    sink.e0(c2086k);
                }
            };
        }

        public final RequestBody b(final File file, final MediaType mediaType) {
            Intrinsics.checkNotNullParameter(file, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$asRequestBody$1
                @Override // okhttp3.RequestBody
                public long a() {
                    return file.length();
                }

                @Override // okhttp3.RequestBody
                /* JADX INFO: renamed from: b, reason: from getter */
                public MediaType getF87778b() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void j(InterfaceC2084i sink) throws IOException {
                    Intrinsics.checkNotNullParameter(sink, "sink");
                    Z zI = K.i(file);
                    try {
                        sink.p1(zI);
                        c.a(zI, null);
                    } finally {
                    }
                }
            };
        }

        public final RequestBody c(String str, MediaType mediaType) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            Charset charset = Charsets.UTF_8;
            if (mediaType != null) {
                Charset charsetD = MediaType.d(mediaType, null, 1, null);
                if (charsetD == null) {
                    mediaType = MediaType.INSTANCE.c(mediaType + "; charset=utf-8");
                } else {
                    charset = charsetD;
                }
            }
            byte[] bytes = str.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
            return j(bytes, mediaType, 0, bytes.length);
        }

        public final RequestBody d(MediaType contentType, C2086k content) {
            Intrinsics.checkNotNullParameter(content, "content");
            return a(content, contentType);
        }

        public final RequestBody e(MediaType contentType, String content) {
            Intrinsics.checkNotNullParameter(content, "content");
            return c(content, contentType);
        }

        public final RequestBody f(MediaType mediaType, byte[] content) {
            Intrinsics.checkNotNullParameter(content, "content");
            return l(this, mediaType, content, 0, 0, 12, null);
        }

        public final RequestBody g(MediaType contentType, byte[] content, int offset, int byteCount) {
            Intrinsics.checkNotNullParameter(content, "content");
            return j(content, contentType, offset, byteCount);
        }

        public final RequestBody h(byte[] bArr) {
            Intrinsics.checkNotNullParameter(bArr, "<this>");
            return m(this, bArr, null, 0, 0, 7, null);
        }

        public final RequestBody i(byte[] bArr, MediaType mediaType) {
            Intrinsics.checkNotNullParameter(bArr, "<this>");
            return m(this, bArr, mediaType, 0, 0, 6, null);
        }

        public final RequestBody j(final byte[] bArr, final MediaType mediaType, final int i10, final int i11) {
            Intrinsics.checkNotNullParameter(bArr, "<this>");
            Util.l(bArr.length, i10, i11);
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$2
                @Override // okhttp3.RequestBody
                public long a() {
                    return i11;
                }

                @Override // okhttp3.RequestBody
                /* JADX INFO: renamed from: b, reason: from getter */
                public MediaType getF87778b() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void j(InterfaceC2084i sink) {
                    Intrinsics.checkNotNullParameter(sink, "sink");
                    sink.write(bArr, i10, i11);
                }
            };
        }

        private Companion() {
        }
    }

    public static final RequestBody c(MediaType mediaType, C2086k c2086k) {
        return INSTANCE.d(mediaType, c2086k);
    }

    public static final RequestBody d(MediaType mediaType, String str) {
        return INSTANCE.e(mediaType, str);
    }

    public static final RequestBody e(MediaType mediaType, byte[] bArr) {
        return INSTANCE.f(mediaType, bArr);
    }

    public static final RequestBody f(byte[] bArr) {
        return INSTANCE.h(bArr);
    }

    public static final RequestBody g(byte[] bArr, MediaType mediaType) {
        return INSTANCE.i(bArr, mediaType);
    }

    public long a() {
        return -1L;
    }

    /* JADX INFO: renamed from: b */
    public abstract MediaType getF87778b();

    public boolean h() {
        return false;
    }

    public boolean i() {
        return false;
    }

    public abstract void j(InterfaceC2084i sink);
}
