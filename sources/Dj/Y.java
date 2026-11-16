package dj;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import ke.AbstractC8402a;
import ke.AbstractC8403b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class Y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Logger f60492c = Logger.getLogger(Y.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f60493d = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f60494e = new b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final AbstractC8402a f60495f = AbstractC8402a.b().o();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object[] f60496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f60497b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements e {
        a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final d f60498f;

        /* synthetic */ c(String str, boolean z10, d dVar, a aVar) {
            this(str, z10, dVar);
        }

        @Override // dj.Y.g
        Object h(byte[] bArr) {
            return this.f60498f.b(new String(bArr, ge.e.f65926a));
        }

        @Override // dj.Y.g
        byte[] j(Object obj) {
            return ((String) ge.q.r(this.f60498f.a(obj), "null marshaller.toAsciiString()")).getBytes(ge.e.f65926a);
        }

        private c(String str, boolean z10, d dVar) {
            super(str, z10, dVar, null);
            ge.q.m(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
            this.f60498f = (d) ge.q.r(dVar, "marshaller");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        String a(Object obj);

        Object b(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface f {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final BitSet f60499e = b();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f60500a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f60501b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final byte[] f60502c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Object f60503d;

        /* synthetic */ g(String str, boolean z10, Object obj, a aVar) {
            this(str, z10, obj);
        }

        private static BitSet b() {
            BitSet bitSet = new BitSet(127);
            bitSet.set(45);
            bitSet.set(95);
            bitSet.set(46);
            for (char c10 = '0'; c10 <= '9'; c10 = (char) (c10 + 1)) {
                bitSet.set(c10);
            }
            for (char c11 = 'a'; c11 <= 'z'; c11 = (char) (c11 + 1)) {
                bitSet.set(c11);
            }
            return bitSet;
        }

        public static g e(String str, d dVar) {
            return f(str, false, dVar);
        }

        static g f(String str, boolean z10, d dVar) {
            return new c(str, z10, dVar, null);
        }

        static g g(String str, boolean z10, j jVar) {
            return new i(str, z10, jVar, null);
        }

        private static String k(String str, boolean z10) {
            ge.q.r(str, "name");
            ge.q.e(!str.isEmpty(), "token must have at least 1 tchar");
            if (str.equals("connection")) {
                Y.f60492c.log(Level.WARNING, "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) new RuntimeException("exception to show backtrace"));
            }
            for (int i10 = 0; i10 < str.length(); i10++) {
                char cCharAt = str.charAt(i10);
                if (!z10 || cCharAt != ':' || i10 != 0) {
                    ge.q.g(f60499e.get(cCharAt), "Invalid character '%s' in key name '%s'", cCharAt, str);
                }
            }
            return str;
        }

        byte[] a() {
            return this.f60502c;
        }

        final Object c(Class cls) {
            if (cls.isInstance(this.f60503d)) {
                return cls.cast(this.f60503d);
            }
            return null;
        }

        public final String d() {
            return this.f60501b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.f60501b.equals(((g) obj).f60501b);
        }

        abstract Object h(byte[] bArr);

        public final int hashCode() {
            return this.f60501b.hashCode();
        }

        boolean i() {
            return false;
        }

        abstract byte[] j(Object obj);

        public String toString() {
            return "Key{name='" + this.f60501b + "'}";
        }

        private g(String str, boolean z10, Object obj) {
            String str2 = (String) ge.q.r(str, "name");
            this.f60500a = str2;
            String strK = k(str2.toLowerCase(Locale.ROOT), z10);
            this.f60501b = strK;
            this.f60502c = strK.getBytes(ge.e.f65926a);
            this.f60503d = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f60504a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private volatile byte[] f60505b;

        h(f fVar, Object obj) {
            this.f60504a = obj;
        }

        static h a(g gVar, Object obj) {
            b(gVar);
            android.support.v4.media.session.b.a(ge.q.q(null));
            return new h(null, obj);
        }

        private static f b(g gVar) {
            android.support.v4.media.session.b.a(gVar.c(f.class));
            return null;
        }

        byte[] c() {
            if (this.f60505b == null) {
                synchronized (this) {
                    try {
                        if (this.f60505b == null) {
                            this.f60505b = Y.r(e());
                        }
                    } finally {
                    }
                }
            }
            return this.f60505b;
        }

        Object d(g gVar) {
            if (gVar.i()) {
                b(gVar);
            }
            return gVar.h(c());
        }

        InputStream e() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class i extends g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final j f60506f;

        /* synthetic */ i(String str, boolean z10, j jVar, a aVar) {
            this(str, z10, jVar);
        }

        @Override // dj.Y.g
        Object h(byte[] bArr) {
            return this.f60506f.b(bArr);
        }

        @Override // dj.Y.g
        byte[] j(Object obj) {
            return (byte[]) ge.q.r(this.f60506f.a(obj), "null marshaller.toAsciiString()");
        }

        private i(String str, boolean z10, j jVar) {
            super(str, z10, jVar, null);
            ge.q.m(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
            this.f60506f = (j) ge.q.r(jVar, "marshaller");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface j {
        byte[] a(Object obj);

        Object b(byte[] bArr);
    }

    Y(byte[]... bArr) {
        this(bArr.length / 2, bArr);
    }

    private boolean c(byte[] bArr, byte[] bArr2) {
        return Arrays.equals(bArr, bArr2);
    }

    private int d() {
        Object[] objArr = this.f60496a;
        if (objArr != null) {
            return objArr.length;
        }
        return 0;
    }

    private void f(int i10) {
        Object[] objArr = new Object[i10];
        if (!i()) {
            System.arraycopy(this.f60496a, 0, objArr, 0, k());
        }
        this.f60496a = objArr;
    }

    private boolean i() {
        return this.f60497b == 0;
    }

    private int k() {
        return this.f60497b * 2;
    }

    private void l() {
        if (k() == 0 || k() == d()) {
            f(Math.max(k() * 2, 8));
        }
    }

    private void n(int i10, byte[] bArr) {
        this.f60496a[i10 * 2] = bArr;
    }

    private byte[] o(int i10) {
        return (byte[]) this.f60496a[i10 * 2];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] r(InputStream inputStream) {
        try {
            return AbstractC8403b.d(inputStream);
        } catch (IOException e10) {
            throw new RuntimeException("failure reading serialized stream", e10);
        }
    }

    private Object s(int i10) {
        return this.f60496a[(i10 * 2) + 1];
    }

    private void t(int i10, Object obj) {
        if (this.f60496a instanceof byte[][]) {
            f(d());
        }
        this.f60496a[(i10 * 2) + 1] = obj;
    }

    private void u(int i10, byte[] bArr) {
        this.f60496a[(i10 * 2) + 1] = bArr;
    }

    private byte[] v(int i10) {
        Object objS = s(i10);
        return objS instanceof byte[] ? (byte[]) objS : ((h) objS).c();
    }

    private Object w(int i10, g gVar) {
        Object objS = s(i10);
        return objS instanceof byte[] ? gVar.h((byte[]) objS) : ((h) objS).d(gVar);
    }

    public void e(g gVar) {
        if (i()) {
            return;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < this.f60497b; i11++) {
            if (!c(gVar.a(), o(i11))) {
                n(i10, o(i11));
                t(i10, s(i11));
                i10++;
            }
        }
        Arrays.fill(this.f60496a, i10 * 2, k(), (Object) null);
        this.f60497b = i10;
    }

    public Object g(g gVar) {
        for (int i10 = this.f60497b - 1; i10 >= 0; i10--) {
            if (c(gVar.a(), o(i10))) {
                return w(i10, gVar);
            }
        }
        return null;
    }

    int h() {
        return this.f60497b;
    }

    public Set j() {
        if (i()) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet(this.f60497b);
        for (int i10 = 0; i10 < this.f60497b; i10++) {
            hashSet.add(new String(o(i10), 0));
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public void m(Y y10) {
        if (y10.i()) {
            return;
        }
        int iD = d() - k();
        if (i() || iD < y10.k()) {
            f(k() + y10.k());
        }
        System.arraycopy(y10.f60496a, 0, this.f60496a, k(), y10.k());
        this.f60497b += y10.f60497b;
    }

    public void p(g gVar, Object obj) {
        ge.q.r(gVar, "key");
        ge.q.r(obj, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        l();
        n(this.f60497b, gVar.a());
        if (gVar.i()) {
            t(this.f60497b, h.a(gVar, obj));
        } else {
            u(this.f60497b, gVar.j(obj));
        }
        this.f60497b++;
    }

    byte[][] q() {
        byte[][] bArr = new byte[k()][];
        Object[] objArr = this.f60496a;
        if (objArr instanceof byte[][]) {
            System.arraycopy(objArr, 0, bArr, 0, k());
            return bArr;
        }
        for (int i10 = 0; i10 < this.f60497b; i10++) {
            int i11 = i10 * 2;
            bArr[i11] = o(i10);
            bArr[i11 + 1] = v(i10);
        }
        return bArr;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Metadata(");
        for (int i10 = 0; i10 < this.f60497b; i10++) {
            if (i10 != 0) {
                sb2.append(',');
            }
            byte[] bArrO = o(i10);
            Charset charset = ge.e.f65926a;
            String str = new String(bArrO, charset);
            sb2.append(str);
            sb2.append('=');
            if (str.endsWith("-bin")) {
                sb2.append(f60495f.g(v(i10)));
            } else {
                sb2.append(new String(v(i10), charset));
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    Y(int i10, byte[]... bArr) {
        this(i10, (Object[]) bArr);
    }

    Y(int i10, Object[] objArr) {
        this.f60497b = i10;
        this.f60496a = objArr;
    }

    public Y() {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements d {
        b() {
        }

        @Override // dj.Y.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public String b(String str) {
            return str;
        }

        @Override // dj.Y.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String a(String str) {
            return str;
        }
    }
}
