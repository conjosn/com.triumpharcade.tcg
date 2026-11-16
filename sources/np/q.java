package np;

import Fn.C2083h;
import Fn.InterfaceC2085j;
import Fn.K;
import Fn.Z;
import java.io.IOException;
import java.util.Objects;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class q implements InterfaceC9580d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final z f85692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f85693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object[] f85694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Call.Factory f85695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final h f85696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile boolean f85697f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Call f85698g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Throwable f85699h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f85700i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC9582f f85701a;

        a(InterfaceC9582f interfaceC9582f) {
            this.f85701a = interfaceC9582f;
        }

        private void a(Throwable th2) {
            try {
                this.f85701a.onFailure(q.this, th2);
            } catch (Throwable th3) {
                F.t(th3);
                th3.printStackTrace();
            }
        }

        @Override // okhttp3.Callback
        public void c(Call call, IOException iOException) {
            a(iOException);
        }

        @Override // okhttp3.Callback
        public void s0(Call call, Response response) {
            try {
                try {
                    this.f85701a.onResponse(q.this, q.this.d(response));
                } catch (Throwable th2) {
                    F.t(th2);
                    th2.printStackTrace();
                }
            } catch (Throwable th3) {
                F.t(th3);
                a(th3);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends ResponseBody {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ResponseBody f85703c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final InterfaceC2085j f85704d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        IOException f85705e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends Fn.r {
            a(Z z10) {
                super(z10);
            }

            @Override // Fn.r, Fn.Z
            public long read(C2083h c2083h, long j10) throws IOException {
                try {
                    return super.read(c2083h, j10);
                } catch (IOException e10) {
                    b.this.f85705e = e10;
                    throw e10;
                }
            }
        }

        b(ResponseBody responseBody) {
            this.f85703c = responseBody;
            this.f85704d = K.d(new a(responseBody.getSource()));
        }

        @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f85703c.close();
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: l0 */
        public InterfaceC2085j getSource() {
            return this.f85704d;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: m */
        public long getContentLength() {
            return this.f85703c.getContentLength();
        }

        void n0() throws IOException {
            IOException iOException = this.f85705e;
            if (iOException != null) {
                throw iOException;
            }
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: r */
        public MediaType getF87815c() {
            return this.f85703c.getF87815c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends ResponseBody {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MediaType f85707c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final long f85708d;

        c(MediaType mediaType, long j10) {
            this.f85707c = mediaType;
            this.f85708d = j10;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: l0 */
        public InterfaceC2085j getSource() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: m */
        public long getContentLength() {
            return this.f85708d;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: r */
        public MediaType getF87815c() {
            return this.f85707c;
        }
    }

    q(z zVar, Object obj, Object[] objArr, Call.Factory factory, h hVar) {
        this.f85692a = zVar;
        this.f85693b = obj;
        this.f85694c = objArr;
        this.f85695d = factory;
        this.f85696e = hVar;
    }

    private Call b() {
        Call callA = this.f85695d.a(this.f85692a.a(this.f85693b, this.f85694c));
        if (callA != null) {
            return callA;
        }
        throw new NullPointerException("Call.Factory returned null.");
    }

    private Call c() throws IOException {
        Call call = this.f85698g;
        if (call != null) {
            return call;
        }
        Throwable th2 = this.f85699h;
        if (th2 != null) {
            if (th2 instanceof IOException) {
                throw ((IOException) th2);
            }
            if (th2 instanceof RuntimeException) {
                throw ((RuntimeException) th2);
            }
            throw ((Error) th2);
        }
        try {
            Call callB = b();
            this.f85698g = callB;
            return callB;
        } catch (IOException | Error | RuntimeException e10) {
            F.t(e10);
            this.f85699h = e10;
            throw e10;
        }
    }

    @Override // np.InterfaceC9580d
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public q clone() {
        return new q(this.f85692a, this.f85693b, this.f85694c, this.f85695d, this.f85696e);
    }

    @Override // np.InterfaceC9580d
    public void cancel() {
        Call call;
        this.f85697f = true;
        synchronized (this) {
            call = this.f85698g;
        }
        if (call != null) {
            call.cancel();
        }
    }

    A d(Response response) throws IOException {
        ResponseBody responseBodyM = response.m();
        Response responseC = response.G1().b(new c(responseBodyM.getF87815c(), responseBodyM.getContentLength())).c();
        int iL0 = responseC.l0();
        if (iL0 < 200 || iL0 >= 300) {
            try {
                return A.c(F.a(responseBodyM), responseC);
            } finally {
                responseBodyM.close();
            }
        }
        if (iL0 == 204 || iL0 == 205) {
            responseBodyM.close();
            return A.h(null, responseC);
        }
        b bVar = new b(responseBodyM);
        try {
            return A.h(this.f85696e.a(bVar), responseC);
        } catch (RuntimeException e10) {
            bVar.n0();
            throw e10;
        }
    }

    @Override // np.InterfaceC9580d
    public synchronized Request e() {
        try {
        } catch (IOException e10) {
            throw new RuntimeException("Unable to create request.", e10);
        }
        return c().getOriginalRequest();
    }

    @Override // np.InterfaceC9580d
    public void l0(InterfaceC9582f interfaceC9582f) {
        Call call;
        Throwable th2;
        Objects.requireNonNull(interfaceC9582f, "callback == null");
        synchronized (this) {
            try {
                if (this.f85700i) {
                    throw new IllegalStateException("Already executed.");
                }
                this.f85700i = true;
                call = this.f85698g;
                th2 = this.f85699h;
                if (call == null && th2 == null) {
                    try {
                        Call callB = b();
                        this.f85698g = callB;
                        call = callB;
                    } catch (Throwable th3) {
                        th2 = th3;
                        F.t(th2);
                        this.f85699h = th2;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (th2 != null) {
            interfaceC9582f.onFailure(this, th2);
            return;
        }
        if (this.f85697f) {
            call.cancel();
        }
        call.i0(new a(interfaceC9582f));
    }

    @Override // np.InterfaceC9580d
    public boolean r() {
        boolean z10 = true;
        if (this.f85697f) {
            return true;
        }
        synchronized (this) {
            try {
                Call call = this.f85698g;
                if (call == null || !call.getCanceled()) {
                    z10 = false;
                }
            } finally {
            }
        }
        return z10;
    }
}
