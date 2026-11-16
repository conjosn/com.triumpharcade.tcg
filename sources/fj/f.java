package fj;

import dj.AbstractC6915f;
import dj.AbstractC6933y;
import dj.W;
import dj.q0;
import gj.C7472b;
import gj.EnumC7471a;
import io.ably.lib.transport.Defaults;
import io.grpc.internal.C7964d0;
import io.grpc.internal.C7969g;
import io.grpc.internal.C7974i0;
import io.grpc.internal.InterfaceC7990q0;
import io.grpc.internal.InterfaceC7996u;
import io.grpc.internal.InterfaceC8000w;
import io.grpc.internal.L0;
import io.grpc.internal.M0;
import io.grpc.internal.S;
import io.grpc.internal.U0;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.security.GeneralSecurityException;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends AbstractC6933y {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final Logger f64688r = Logger.getLogger(f.class.getName());

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    static final C7472b f64689s = new C7472b.C1009b(C7472b.f66159f).f(EnumC7471a.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, EnumC7471a.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, EnumC7471a.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, EnumC7471a.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, EnumC7471a.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, EnumC7471a.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256).i(gj.k.TLS_1_2).h(true).e();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final long f64690t = TimeUnit.DAYS.toNanos(1000);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final L0.d f64691u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    static final InterfaceC7990q0 f64692v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final EnumSet f64693w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7974i0 f64694a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SocketFactory f64698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SSLSocketFactory f64699f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private HostnameVerifier f64701h;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f64707n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private U0.b f64695b = U0.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC7990q0 f64696c = f64692v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterfaceC7990q0 f64697d = M0.c(S.f70007v);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private C7472b f64702i = f64689s;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private c f64703j = c.TLS;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f64704k = Long.MAX_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f64705l = S.f69999n;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f64706m = 65535;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f64708o = 4194304;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f64709p = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final boolean f64710q = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f64700g = false;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements L0.d {
        a() {
        }

        @Override // io.grpc.internal.L0.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void b(Executor executor) {
            ((ExecutorService) executor).shutdown();
        }

        @Override // io.grpc.internal.L0.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Executor create() {
            return Executors.newCachedThreadPool(S.j("grpc-okhttp-%d", true));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f64711a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f64712b;

        static {
            int[] iArr = new int[c.values().length];
            f64712b = iArr;
            try {
                iArr[c.PLAINTEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f64712b[c.TLS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[fj.e.values().length];
            f64711a = iArr2;
            try {
                iArr2[fj.e.TLS.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f64711a[fj.e.PLAINTEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum c {
        TLS,
        PLAINTEXT
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class d implements C7974i0.b {
        private d() {
        }

        @Override // io.grpc.internal.C7974i0.b
        public int a() {
            return f.this.j();
        }

        /* synthetic */ d(f fVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class e implements C7974i0.c {
        private e() {
        }

        @Override // io.grpc.internal.C7974i0.c
        public InterfaceC7996u a() {
            return f.this.f();
        }

        /* synthetic */ e(f fVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: fj.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0973f implements InterfaceC7996u {

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        final boolean f64718U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        private boolean f64719V;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC7990q0 f64720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Executor f64721b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final InterfaceC7990q0 f64722c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final ScheduledExecutorService f64723d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final U0.b f64724e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final SocketFactory f64725f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final SSLSocketFactory f64726g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final HostnameVerifier f64727h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final C7472b f64728i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final int f64729j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final boolean f64730k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final long f64731l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final C7969g f64732m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private final long f64733v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        final int f64734w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final boolean f64735x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        final int f64736y;

        /* JADX INFO: renamed from: fj.f$f$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C7969g.b f64737a;

            a(C7969g.b bVar) {
                this.f64737a = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f64737a.a();
            }
        }

        /* synthetic */ C0973f(InterfaceC7990q0 interfaceC7990q0, InterfaceC7990q0 interfaceC7990q02, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, C7472b c7472b, int i10, boolean z10, long j10, long j11, int i11, boolean z11, int i12, U0.b bVar, boolean z12, a aVar) {
            this(interfaceC7990q0, interfaceC7990q02, socketFactory, sSLSocketFactory, hostnameVerifier, c7472b, i10, z10, j10, j11, i11, z11, i12, bVar, z12);
        }

        @Override // io.grpc.internal.InterfaceC7996u
        public Collection C1() {
            return f.k();
        }

        @Override // io.grpc.internal.InterfaceC7996u, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f64719V) {
                return;
            }
            this.f64719V = true;
            this.f64720a.b(this.f64721b);
            this.f64722c.b(this.f64723d);
        }

        @Override // io.grpc.internal.InterfaceC7996u
        public InterfaceC8000w s1(SocketAddress socketAddress, InterfaceC7996u.a aVar, AbstractC6915f abstractC6915f) {
            if (this.f64719V) {
                throw new IllegalStateException("The transport factory is closed.");
            }
            C7969g.b bVarD = this.f64732m.d();
            i iVar = new i(this, (InetSocketAddress) socketAddress, aVar.a(), aVar.d(), aVar.b(), aVar.c(), new a(bVarD));
            if (this.f64730k) {
                iVar.T(true, bVarD.b(), this.f64733v, this.f64735x);
            }
            return iVar;
        }

        @Override // io.grpc.internal.InterfaceC7996u
        public ScheduledExecutorService v0() {
            return this.f64723d;
        }

        private C0973f(InterfaceC7990q0 interfaceC7990q0, InterfaceC7990q0 interfaceC7990q02, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, C7472b c7472b, int i10, boolean z10, long j10, long j11, int i11, boolean z11, int i12, U0.b bVar, boolean z12) {
            this.f64720a = interfaceC7990q0;
            this.f64721b = (Executor) interfaceC7990q0.a();
            this.f64722c = interfaceC7990q02;
            this.f64723d = (ScheduledExecutorService) interfaceC7990q02.a();
            this.f64725f = socketFactory;
            this.f64726g = sSLSocketFactory;
            this.f64727h = hostnameVerifier;
            this.f64728i = c7472b;
            this.f64729j = i10;
            this.f64730k = z10;
            this.f64731l = j10;
            this.f64732m = new C7969g("keepalive time nanos", j10);
            this.f64733v = j11;
            this.f64734w = i11;
            this.f64735x = z11;
            this.f64736y = i12;
            this.f64718U = z12;
            this.f64724e = (U0.b) ge.q.r(bVar, "transportTracerFactory");
        }
    }

    static {
        a aVar = new a();
        f64691u = aVar;
        f64692v = M0.c(aVar);
        f64693w = EnumSet.of(q0.MTLS, q0.CUSTOM_MANAGERS);
    }

    private f(String str) {
        a aVar = null;
        this.f64694a = new C7974i0(str, new e(this, aVar), new d(this, aVar));
    }

    public static f i(String str) {
        return new f(str);
    }

    static Collection k() {
        return Collections.singleton(InetSocketAddress.class);
    }

    @Override // dj.AbstractC6933y
    protected W e() {
        return this.f64694a;
    }

    C0973f f() {
        return new C0973f(this.f64696c, this.f64697d, this.f64698e, g(), this.f64701h, this.f64702i, this.f64708o, this.f64704k != Long.MAX_VALUE, this.f64704k, this.f64705l, this.f64706m, this.f64707n, this.f64709p, this.f64695b, false, null);
    }

    SSLSocketFactory g() {
        int i10 = b.f64712b[this.f64703j.ordinal()];
        if (i10 == 1) {
            return null;
        }
        if (i10 != 2) {
            throw new RuntimeException("Unknown negotiation type: " + this.f64703j);
        }
        try {
            if (this.f64699f == null) {
                this.f64699f = SSLContext.getInstance("Default", gj.h.e().g()).getSocketFactory();
            }
            return this.f64699f;
        } catch (GeneralSecurityException e10) {
            throw new RuntimeException("TLS Provider failure", e10);
        }
    }

    public f h(int i10) {
        ge.q.x(i10 > 0, "flowControlWindow must be positive");
        this.f64706m = i10;
        return this;
    }

    int j() {
        int i10 = b.f64712b[this.f64703j.ordinal()];
        if (i10 == 1) {
            return 80;
        }
        if (i10 == 2) {
            return Defaults.TLS_PORT;
        }
        throw new AssertionError(this.f64703j + " not handled");
    }

    @Override // dj.W
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public f b(long j10, TimeUnit timeUnit) {
        ge.q.e(j10 > 0, "keepalive time must be positive");
        long nanos = timeUnit.toNanos(j10);
        this.f64704k = nanos;
        long jL = C7964d0.l(nanos);
        this.f64704k = jL;
        if (jL >= f64690t) {
            this.f64704k = Long.MAX_VALUE;
        }
        return this;
    }

    @Override // dj.W
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public f c(int i10) {
        ge.q.e(i10 >= 0, "negative max");
        this.f64708o = i10;
        return this;
    }

    public f n() {
        ge.q.x(!this.f64700g, "Cannot change security when using ChannelCredentials");
        this.f64703j = c.PLAINTEXT;
        return this;
    }
}
