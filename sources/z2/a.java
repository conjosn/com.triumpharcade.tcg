package Z2;

import T2.I;
import W2.b0;
import Y2.A;
import Y2.AbstractC3650b;
import Y2.B;
import Y2.E;
import Y2.i;
import Y2.n;
import Y2.q;
import Y2.x;
import Y2.y;
import Y2.z;
import android.net.Uri;
import app.rive.semantics.SemanticState;
import com.google.common.util.concurrent.M;
import ge.r;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import ke.AbstractC8403b;
import okhttp3.CacheControl;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a extends AbstractC3650b implements i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Call.Factory f30544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final A f30545f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f30546g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final CacheControl f30547h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final A f30548i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final r f30549j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private q f30550k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Response f30551l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private InputStream f30552m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f30553n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f30554o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f30555p;

    /* JADX INFO: renamed from: Z2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0572a implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ M f30556a;

        C0572a(M m10) {
            this.f30556a = m10;
        }

        @Override // okhttp3.Callback
        public void c(Call call, IOException iOException) {
            this.f30556a.D(iOException);
        }

        @Override // okhttp3.Callback
        public void s0(Call call, Response response) {
            this.f30556a.C(response);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements i.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final A f30558a = new A();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Call.Factory f30559b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f30560c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private E f30561d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private CacheControl f30562e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private r f30563f;

        public b(Call.Factory factory) {
            this.f30559b = factory;
        }

        @Override // Y2.i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a a() {
            a aVar = new a(this.f30559b, this.f30560c, this.f30562e, this.f30558a, this.f30563f, null);
            E e10 = this.f30561d;
            if (e10 != null) {
                aVar.l(e10);
            }
            return aVar;
        }

        public final b c(Map map) {
            this.f30558a.a(map);
            return this;
        }
    }

    static {
        I.a("media3.datasource.okhttp");
    }

    /* synthetic */ a(Call.Factory factory, String str, CacheControl cacheControl, A a10, r rVar, C0572a c0572a) {
        this(factory, str, cacheControl, a10, rVar);
    }

    private void t() {
        Response response = this.f30551l;
        if (response != null) {
            ((ResponseBody) ge.q.q(response.m())).close();
        }
        this.f30552m = null;
    }

    private Response u(Call call) throws IOException {
        M mG = M.G();
        call.i0(new C0572a(mG));
        try {
            return (Response) mG.get();
        } catch (InterruptedException unused) {
            call.cancel();
            throw new InterruptedIOException();
        } catch (ExecutionException e10) {
            throw new IOException(e10);
        }
    }

    private Request v(q qVar) throws x {
        long j10 = qVar.f29610g;
        long j11 = qVar.f29611h;
        HttpUrl httpUrlM = HttpUrl.m(qVar.f29604a.toString());
        if (httpUrlM == null) {
            throw new x("Malformed URL", qVar, 1004, 1);
        }
        Request.Builder builderN = new Request.Builder().n(httpUrlM);
        CacheControl cacheControl = this.f30547h;
        if (cacheControl != null) {
            builderN.c(cacheControl);
        }
        HashMap map = new HashMap();
        A a10 = this.f30548i;
        if (a10 != null) {
            map.putAll(a10.b());
        }
        map.putAll(this.f30545f.b());
        map.putAll(qVar.f29608e);
        for (Map.Entry entry : map.entrySet()) {
            builderN.e((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = B.a(j10, j11);
        if (strA != null) {
            builderN.a("Range", strA);
        }
        String str = this.f30546g;
        if (str != null) {
            builderN.a("User-Agent", str);
        }
        if (!qVar.d(1)) {
            builderN.a("Accept-Encoding", "identity");
        }
        byte[] bArr = qVar.f29607d;
        builderN.g(qVar.b(), bArr != null ? RequestBody.f(bArr) : qVar.f29606c == 2 ? RequestBody.f(b0.f27650f) : null);
        return builderN.b();
    }

    private int w(byte[] bArr, int i10, int i11) throws IOException {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f30554o;
        if (j10 != -1) {
            long j11 = j10 - this.f30555p;
            if (j11 == 0) {
                return -1;
            }
            i11 = (int) Math.min(i11, j11);
        }
        int i12 = ((InputStream) b0.l(this.f30552m)).read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        this.f30555p += (long) i12;
        p(i12);
        return i12;
    }

    private void x(long j10, q qVar) throws x {
        if (j10 == 0) {
            return;
        }
        byte[] bArr = new byte[SemanticState.Obscured];
        while (j10 > 0) {
            try {
                int i10 = ((InputStream) b0.l(this.f30552m)).read(bArr, 0, (int) Math.min(j10, SemanticState.Obscured));
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedIOException();
                }
                if (i10 == -1) {
                    throw new x(qVar, 2008, 1);
                }
                j10 -= (long) i10;
                p(i10);
            } catch (IOException e10) {
                if (!(e10 instanceof x)) {
                    throw new x(qVar, 2000, 1);
                }
                throw ((x) e10);
            }
        }
    }

    @Override // Y2.i
    public long b(q qVar) throws x {
        byte[] bArrD;
        this.f30550k = qVar;
        long j10 = 0;
        this.f30555p = 0L;
        this.f30554o = 0L;
        r(qVar);
        try {
            Response responseU = u(this.f30544e.a(v(qVar)));
            this.f30551l = responseU;
            ResponseBody responseBody = (ResponseBody) ge.q.q(responseU.m());
            this.f30552m = responseBody.a();
            int iL0 = responseU.l0();
            if (!responseU.y1()) {
                if (iL0 == 416) {
                    if (qVar.f29610g == B.c(responseU.getHeaders().b("Content-Range"))) {
                        this.f30553n = true;
                        s(qVar);
                        long j11 = qVar.f29611h;
                        if (j11 != -1) {
                            return j11;
                        }
                        return 0L;
                    }
                }
                try {
                    bArrD = AbstractC8403b.d((InputStream) ge.q.q(this.f30552m));
                } catch (IOException unused) {
                    bArrD = b0.f27650f;
                }
                byte[] bArr = bArrD;
                Map mapM = responseU.getHeaders().m();
                t();
                throw new z(iL0, responseU.getMessage(), iL0 == 416 ? new n(2008) : null, mapM, qVar, bArr);
            }
            MediaType f87815c = responseBody.getF87815c();
            String mediaType = f87815c != null ? f87815c.getMediaType() : "";
            r rVar = this.f30549j;
            if (rVar != null && !rVar.apply(mediaType)) {
                t();
                throw new y(mediaType, qVar);
            }
            if (iL0 == 200) {
                long j12 = qVar.f29610g;
                if (j12 != 0) {
                    j10 = j12;
                }
            }
            long j13 = qVar.f29611h;
            if (j13 != -1) {
                this.f30554o = j13;
            } else {
                long contentLength = responseBody.getContentLength();
                this.f30554o = contentLength != -1 ? contentLength - j10 : -1L;
            }
            this.f30553n = true;
            s(qVar);
            try {
                x(j10, qVar);
                return this.f30554o;
            } catch (x e10) {
                t();
                throw e10;
            }
        } catch (IOException e11) {
            throw x.c(e11, qVar, 1);
        }
    }

    @Override // Y2.i
    public void close() {
        if (this.f30553n) {
            this.f30553n = false;
            q();
            t();
        }
        this.f30551l = null;
        this.f30550k = null;
    }

    @Override // Y2.i
    public Map e() {
        Response response = this.f30551l;
        return response == null ? Collections.EMPTY_MAP : response.getHeaders().m();
    }

    @Override // Y2.i
    public Uri i() {
        Response response = this.f30551l;
        if (response != null) {
            return Uri.parse(response.getRequest().p().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String());
        }
        q qVar = this.f30550k;
        if (qVar != null) {
            return qVar.f29604a;
        }
        return null;
    }

    @Override // T2.InterfaceC3096n
    public int read(byte[] bArr, int i10, int i11) throws x {
        try {
            return w(bArr, i10, i11);
        } catch (IOException e10) {
            throw x.c(e10, (q) b0.l(this.f30550k), 2);
        }
    }

    private a(Call.Factory factory, String str, CacheControl cacheControl, A a10, r rVar) {
        super(true);
        this.f30544e = (Call.Factory) ge.q.q(factory);
        this.f30546g = str;
        this.f30547h = cacheControl;
        this.f30548i = a10;
        this.f30549j = rVar;
        this.f30545f = new A();
    }
}
