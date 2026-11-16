package Y2;

import W2.AbstractC3524u;
import W2.b0;
import Y2.i;
import Y2.s;
import android.net.Uri;
import app.rive.semantics.SemanticState;
import he.AbstractC7766A;
import he.AbstractC7788s;
import he.j0;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import ke.AbstractC8403b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class s extends AbstractC3650b implements i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f29639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f29640f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f29641g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f29642h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f29643i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final A f29644j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final A f29645k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final ge.r f29646l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f29647m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private q f29648n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private HttpURLConnection f29649o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private InputStream f29650p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f29651q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f29652r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f29653s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f29654t;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements i.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private E f29656b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ge.r f29657c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f29658d;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f29661g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f29662h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f29663i;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final A f29655a = new A();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f29659e = 8000;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f29660f = 8000;

        @Override // Y2.i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public s a() {
            s sVar = new s(this.f29658d, this.f29659e, this.f29660f, this.f29661g, this.f29662h, this.f29655a, this.f29657c, this.f29663i);
            E e10 = this.f29656b;
            if (e10 != null) {
                sVar.l(e10);
            }
            return sVar;
        }

        public b c(String str) {
            this.f29658d = str;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c extends AbstractC7788s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f29664a;

        public c(Map map) {
            this.f29664a = map;
        }

        public static /* synthetic */ boolean j(Map.Entry entry) {
            return entry.getKey() != null;
        }

        public static /* synthetic */ boolean m(String str) {
            return str != null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // he.AbstractC7789t
        public Map c() {
            return this.f29664a;
        }

        @Override // he.AbstractC7788s, java.util.Map
        public boolean containsKey(Object obj) {
            return obj != null && super.containsKey(obj);
        }

        @Override // he.AbstractC7788s, java.util.Map
        public boolean containsValue(Object obj) {
            return super.d(obj);
        }

        @Override // he.AbstractC7788s, java.util.Map
        public Set entrySet() {
            return j0.b(super.entrySet(), new ge.r() { // from class: Y2.t
                @Override // ge.r
                public final boolean apply(Object obj) {
                    return s.c.j((Map.Entry) obj);
                }
            });
        }

        @Override // he.AbstractC7788s, java.util.Map
        public boolean equals(Object obj) {
            return obj != null && super.e(obj);
        }

        @Override // he.AbstractC7788s, java.util.Map
        public int hashCode() {
            return super.i();
        }

        @Override // he.AbstractC7788s, java.util.Map
        public boolean isEmpty() {
            return super.isEmpty() || (super.size() == 1 && super.containsKey(null));
        }

        @Override // he.AbstractC7788s, java.util.Map
        public Set keySet() {
            return j0.b(super.keySet(), new ge.r() { // from class: Y2.u
                @Override // ge.r
                public final boolean apply(Object obj) {
                    return s.c.m((String) obj);
                }
            });
        }

        @Override // he.AbstractC7788s, java.util.Map
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public List get(Object obj) {
            if (obj == null) {
                return null;
            }
            return (List) super.get(obj);
        }

        @Override // he.AbstractC7788s, java.util.Map
        public int size() {
            return super.size() - (super.containsKey(null) ? 1 : 0);
        }
    }

    private void A(long j10, q qVar) throws IOException {
        if (j10 == 0) {
            return;
        }
        byte[] bArr = new byte[SemanticState.Obscured];
        while (j10 > 0) {
            int i10 = ((InputStream) b0.l(this.f29650p)).read(bArr, 0, (int) Math.min(j10, SemanticState.Obscured));
            if (Thread.currentThread().isInterrupted()) {
                throw new x(new InterruptedIOException(), qVar, 2000, 1);
            }
            if (i10 == -1) {
                throw new x(qVar, 2008, 1);
            }
            j10 -= (long) i10;
            p(i10);
        }
    }

    private void t() {
        HttpURLConnection httpURLConnection = this.f29649o;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e10) {
                AbstractC3524u.e("DefaultHttpDataSource", "Unexpected error while disconnecting", e10);
            }
        }
    }

    private URL u(URL url, String str, q qVar) throws x {
        if (str == null) {
            throw new x("Null location redirect", qVar, 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new x("Unsupported protocol redirect: " + protocol, qVar, 2001, 1);
            }
            if (this.f29639e || protocol.equals(url.getProtocol())) {
                return url2;
            }
            if (this.f29640f) {
                try {
                    return new URL(url2.toString().replaceFirst(protocol, url.getProtocol()));
                } catch (MalformedURLException e10) {
                    throw new x(e10, qVar, 2001, 1);
                }
            }
            throw new x("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", qVar, 2001, 1);
        } catch (MalformedURLException e11) {
            throw new x(e11, qVar, 2001, 1);
        }
    }

    private static boolean v(HttpURLConnection httpURLConnection) {
        return "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"));
    }

    private HttpURLConnection w(q qVar) throws IOException {
        HttpURLConnection httpURLConnectionX;
        URL url = new URL(qVar.f29604a.toString());
        int i10 = qVar.f29606c;
        byte[] bArr = qVar.f29607d;
        long j10 = qVar.f29610g;
        long j11 = qVar.f29611h;
        int i11 = 1;
        boolean zD = qVar.d(1);
        if (!this.f29639e && !this.f29640f && !this.f29647m) {
            return x(url, i10, bArr, j10, j11, zD, true, qVar.f29608e);
        }
        int i12 = 0;
        while (true) {
            int i13 = i12 + 1;
            if (i12 > 20) {
                throw new x(new NoRouteToHostException("Too many redirects: " + i13), qVar, 2001, 1);
            }
            httpURLConnectionX = x(url, i10, bArr, j10, j11, zD, false, qVar.f29608e);
            int responseCode = httpURLConnectionX.getResponseCode();
            String headerField = httpURLConnectionX.getHeaderField("Location");
            if ((i10 == i11 || i10 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                httpURLConnectionX.disconnect();
                url = u(url, headerField, qVar);
            } else {
                if (i10 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    break;
                }
                httpURLConnectionX.disconnect();
                if (!this.f29647m || responseCode != 302) {
                    bArr = null;
                    i10 = 1;
                }
                url = u(url, headerField, qVar);
            }
            i12 = i13;
            i11 = 1;
        }
        return httpURLConnectionX;
    }

    private HttpURLConnection x(URL url, int i10, byte[] bArr, long j10, long j11, boolean z10, boolean z11, Map map) throws IOException {
        HttpURLConnection httpURLConnectionY = y(url);
        httpURLConnectionY.setConnectTimeout(this.f29641g);
        httpURLConnectionY.setReadTimeout(this.f29642h);
        HashMap map2 = new HashMap();
        A a10 = this.f29644j;
        if (a10 != null) {
            map2.putAll(a10.b());
        }
        map2.putAll(this.f29645k.b());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnectionY.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = B.a(j10, j11);
        if (strA != null) {
            httpURLConnectionY.setRequestProperty("Range", strA);
        }
        String str = this.f29643i;
        if (str != null) {
            httpURLConnectionY.setRequestProperty("User-Agent", str);
        }
        httpURLConnectionY.setRequestProperty("Accept-Encoding", z10 ? "gzip" : "identity");
        httpURLConnectionY.setInstanceFollowRedirects(z11);
        httpURLConnectionY.setDoOutput(bArr != null);
        httpURLConnectionY.setRequestMethod(q.c(i10));
        if (bArr == null) {
            httpURLConnectionY.connect();
            return httpURLConnectionY;
        }
        httpURLConnectionY.setFixedLengthStreamingMode(bArr.length);
        httpURLConnectionY.connect();
        OutputStream outputStream = httpURLConnectionY.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnectionY;
    }

    private int z(byte[] bArr, int i10, int i11) throws IOException {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f29653s;
        if (j10 != -1) {
            long j11 = j10 - this.f29654t;
            if (j11 == 0) {
                return -1;
            }
            i11 = (int) Math.min(i11, j11);
        }
        int i12 = ((InputStream) b0.l(this.f29650p)).read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        this.f29654t += (long) i12;
        p(i12);
        return i12;
    }

    @Override // Y2.i
    public long b(q qVar) throws x {
        byte[] bArrD;
        this.f29648n = qVar;
        long j10 = 0;
        this.f29654t = 0L;
        this.f29653s = 0L;
        r(qVar);
        try {
            HttpURLConnection httpURLConnectionW = w(qVar);
            this.f29649o = httpURLConnectionW;
            this.f29652r = httpURLConnectionW.getResponseCode();
            String responseMessage = httpURLConnectionW.getResponseMessage();
            int i10 = this.f29652r;
            if (i10 < 200 || i10 > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionW.getHeaderFields();
                if (this.f29652r == 416) {
                    if (qVar.f29610g == B.c(httpURLConnectionW.getHeaderField("Content-Range"))) {
                        this.f29651q = true;
                        s(qVar);
                        long j11 = qVar.f29611h;
                        if (j11 != -1) {
                            return j11;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnectionW.getErrorStream();
                try {
                    bArrD = errorStream != null ? AbstractC8403b.d(errorStream) : b0.f27650f;
                } catch (IOException unused) {
                    bArrD = b0.f27650f;
                }
                byte[] bArr = bArrD;
                t();
                throw new z(this.f29652r, responseMessage, this.f29652r == 416 ? new n(2008) : null, headerFields, qVar, bArr);
            }
            String contentType = httpURLConnectionW.getContentType();
            ge.r rVar = this.f29646l;
            if (rVar != null && !rVar.apply(contentType)) {
                t();
                throw new y(contentType, qVar);
            }
            if (this.f29652r == 200) {
                long j12 = qVar.f29610g;
                if (j12 != 0) {
                    j10 = j12;
                }
            }
            boolean zV = v(httpURLConnectionW);
            if (zV) {
                this.f29653s = qVar.f29611h;
            } else {
                long j13 = qVar.f29611h;
                if (j13 != -1) {
                    this.f29653s = j13;
                } else {
                    long jB = B.b(httpURLConnectionW.getHeaderField("Content-Length"), httpURLConnectionW.getHeaderField("Content-Range"));
                    this.f29653s = jB != -1 ? jB - j10 : -1L;
                }
            }
            try {
                this.f29650p = httpURLConnectionW.getInputStream();
                if (zV) {
                    this.f29650p = new GZIPInputStream(this.f29650p);
                }
                this.f29651q = true;
                s(qVar);
                try {
                    A(j10, qVar);
                    return this.f29653s;
                } catch (IOException e10) {
                    t();
                    if (e10 instanceof x) {
                        throw ((x) e10);
                    }
                    throw new x(e10, qVar, 2000, 1);
                }
            } catch (IOException e11) {
                t();
                throw new x(e11, qVar, 2000, 1);
            }
        } catch (IOException e12) {
            t();
            throw x.c(e12, qVar, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Y2.i
    public void close() {
        try {
            InputStream inputStream = this.f29650p;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e10) {
                    throw new x(e10, (q) b0.l(this.f29648n), 2000, 3);
                }
            }
        } finally {
            this.f29650p = null;
            t();
            if (this.f29651q) {
                this.f29651q = false;
                q();
            }
            this.f29649o = null;
            this.f29648n = null;
        }
    }

    @Override // Y2.i
    public Map e() {
        HttpURLConnection httpURLConnection = this.f29649o;
        return httpURLConnection == null ? AbstractC7766A.l() : new c(httpURLConnection.getHeaderFields());
    }

    @Override // Y2.i
    public Uri i() {
        HttpURLConnection httpURLConnection = this.f29649o;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        q qVar = this.f29648n;
        if (qVar != null) {
            return qVar.f29604a;
        }
        return null;
    }

    @Override // T2.InterfaceC3096n
    public int read(byte[] bArr, int i10, int i11) throws x {
        try {
            return z(bArr, i10, i11);
        } catch (IOException e10) {
            throw x.c(e10, (q) b0.l(this.f29648n), 2);
        }
    }

    HttpURLConnection y(URL url) {
        return (HttpURLConnection) url.openConnection();
    }

    private s(String str, int i10, int i11, boolean z10, boolean z11, A a10, ge.r rVar, boolean z12) {
        super(true);
        this.f29643i = str;
        this.f29641g = i10;
        this.f29642h = i11;
        this.f29639e = z10;
        this.f29640f = z11;
        if (z10 && z11) {
            throw new IllegalArgumentException("crossProtocolRedirectsForceOriginal should not be set if allowCrossProtocolRedirects is true");
        }
        this.f29644j = a10;
        this.f29646l = rVar;
        this.f29645k = new A();
        this.f29647m = z12;
    }
}
