package okhttp3;

import Fn.C2083h;
import Fn.InterfaceC2085j;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okhttp3.internal.Util;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b&\u0018\u0000  2\u00020\u0001:\u0002!\"B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\b\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u0003R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001e¨\u0006#"}, d2 = {"Lokhttp3/ResponseBody;", "Ljava/io/Closeable;", "<init>", "()V", "Ljava/nio/charset/Charset;", "e", "()Ljava/nio/charset/Charset;", "Lokhttp3/MediaType;", "r", "()Lokhttp3/MediaType;", "", "m", "()J", "Ljava/io/InputStream;", "a", "()Ljava/io/InputStream;", "LFn/j;", "l0", "()LFn/j;", "", "c", "()[B", "Ljava/io/Reader;", "d", "()Ljava/io/Reader;", "", "m0", "()Ljava/lang/String;", "", "close", "Ljava/io/Reader;", "reader", "b", "BomAwareReader", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class ResponseBody implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private Reader reader;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lokhttp3/ResponseBody$BomAwareReader;", "Ljava/io/Reader;", "LFn/j;", "source", "Ljava/nio/charset/Charset;", "charset", "<init>", "(LFn/j;Ljava/nio/charset/Charset;)V", "", "cbuf", "", "off", "len", "read", "([CII)I", "", "close", "()V", "a", "LFn/j;", "b", "Ljava/nio/charset/Charset;", "", "c", "Z", "closed", "d", "Ljava/io/Reader;", "delegate", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class BomAwareReader extends Reader {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final InterfaceC2085j source;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final Charset charset;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private boolean closed;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private Reader delegate;

        public BomAwareReader(InterfaceC2085j source, Charset charset) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(charset, "charset");
            this.source = source;
            this.charset = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            Unit unit;
            this.closed = true;
            Reader reader = this.delegate;
            if (reader != null) {
                reader.close();
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            if (unit == null) {
                this.source.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cbuf, int off, int len) throws IOException {
            Intrinsics.checkNotNullParameter(cbuf, "cbuf");
            if (this.closed) {
                throw new IOException("Stream closed");
            }
            Reader inputStreamReader = this.delegate;
            if (inputStreamReader == null) {
                inputStreamReader = new InputStreamReader(this.source.v(), Util.J(this.source, this.charset));
                this.delegate = inputStreamReader;
            }
            return inputStreamReader.read(cbuf, off, len);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u0007*\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u0007*\u00020\n2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u0010\u001a\u00020\u0007*\u00020\r2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u0015\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lokhttp3/ResponseBody$Companion;", "", "<init>", "()V", "", "Lokhttp3/MediaType;", "contentType", "Lokhttp3/ResponseBody;", "b", "(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;", "", "e", "([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;", "LFn/j;", "", "contentLength", "a", "(LFn/j;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;", "content", "d", "(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;", "c", "(Lokhttp3/MediaType;JLFn/j;)Lokhttp3/ResponseBody;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ ResponseBody f(Companion companion, InterfaceC2085j interfaceC2085j, MediaType mediaType, long j10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            if ((i10 & 2) != 0) {
                j10 = -1;
            }
            return companion.a(interfaceC2085j, mediaType, j10);
        }

        public static /* synthetic */ ResponseBody g(Companion companion, byte[] bArr, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.e(bArr, mediaType);
        }

        public final ResponseBody a(final InterfaceC2085j interfaceC2085j, final MediaType mediaType, final long j10) {
            Intrinsics.checkNotNullParameter(interfaceC2085j, "<this>");
            return new ResponseBody() { // from class: okhttp3.ResponseBody$Companion$asResponseBody$1
                @Override // okhttp3.ResponseBody
                /* JADX INFO: renamed from: l0, reason: from getter */
                public InterfaceC2085j getF87817e() {
                    return interfaceC2085j;
                }

                @Override // okhttp3.ResponseBody
                /* JADX INFO: renamed from: m, reason: from getter */
                public long getF87816d() {
                    return j10;
                }

                @Override // okhttp3.ResponseBody
                /* JADX INFO: renamed from: r, reason: from getter */
                public MediaType getF87815c() {
                    return mediaType;
                }
            };
        }

        public final ResponseBody b(String str, MediaType mediaType) {
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
            C2083h c2083hJ2 = new C2083h().j2(str, charset);
            return a(c2083hJ2, mediaType, c2083hJ2.size());
        }

        public final ResponseBody c(MediaType contentType, long contentLength, InterfaceC2085j content) {
            Intrinsics.checkNotNullParameter(content, "content");
            return a(content, contentType, contentLength);
        }

        public final ResponseBody d(MediaType contentType, String content) {
            Intrinsics.checkNotNullParameter(content, "content");
            return b(content, contentType);
        }

        public final ResponseBody e(byte[] bArr, MediaType mediaType) {
            Intrinsics.checkNotNullParameter(bArr, "<this>");
            return a(new C2083h().write(bArr), mediaType, bArr.length);
        }

        private Companion() {
        }
    }

    public static final ResponseBody a0(MediaType mediaType, long j10, InterfaceC2085j interfaceC2085j) {
        return INSTANCE.c(mediaType, j10, interfaceC2085j);
    }

    private final Charset e() {
        Charset charsetC;
        MediaType mediaTypeR = getF87815c();
        return (mediaTypeR == null || (charsetC = mediaTypeR.c(Charsets.UTF_8)) == null) ? Charsets.UTF_8 : charsetC;
    }

    public static final ResponseBody i0(MediaType mediaType, String str) {
        return INSTANCE.d(mediaType, str);
    }

    public final InputStream a() {
        return getF87817e().v();
    }

    public final byte[] c() throws IOException {
        long jM = getF87816d();
        if (jM > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + jM);
        }
        InterfaceC2085j interfaceC2085jL0 = getF87817e();
        try {
            byte[] bArrM0 = interfaceC2085jL0.M0();
            c.a(interfaceC2085jL0, null);
            int length = bArrM0.length;
            if (jM == -1 || jM == length) {
                return bArrM0;
            }
            throw new IOException("Content-Length (" + jM + ") and stream length (" + length + ") disagree");
        } finally {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Util.m(getF87817e());
    }

    public final Reader d() {
        Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        BomAwareReader bomAwareReader = new BomAwareReader(getF87817e(), e());
        this.reader = bomAwareReader;
        return bomAwareReader;
    }

    /* JADX INFO: renamed from: l0 */
    public abstract InterfaceC2085j getF87817e();

    /* JADX INFO: renamed from: m */
    public abstract long getF87816d();

    public final String m0() throws IOException {
        InterfaceC2085j interfaceC2085jL0 = getF87817e();
        try {
            String strA1 = interfaceC2085jL0.a1(Util.J(interfaceC2085jL0, e()));
            c.a(interfaceC2085jL0, null);
            return strA1;
        } finally {
        }
    }

    /* JADX INFO: renamed from: r */
    public abstract MediaType getF87815c();
}
