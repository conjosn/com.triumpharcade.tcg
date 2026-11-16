package fj;

import Fn.C2083h;
import Fn.C2086k;
import Fn.InterfaceC2084i;
import Fn.InterfaceC2085j;
import Fn.K;
import Fn.Z;
import Fn.a0;
import com.google.common.util.concurrent.M;
import dj.AbstractC6900C;
import dj.AbstractC6920k;
import dj.C6901D;
import dj.C6902E;
import dj.C6908K;
import dj.C6910a;
import dj.C6912c;
import dj.Y;
import dj.Z;
import dj.h0;
import dj.k0;
import dj.l0;
import fj.C7230b;
import fj.f;
import fj.h;
import fj.j;
import fj.r;
import ge.v;
import ge.x;
import gj.AbstractC7473c;
import gj.C7472b;
import hj.EnumC7809a;
import hj.InterfaceC7810b;
import ij.C7876a;
import ij.C7877b;
import io.ably.lib.http.HttpConstants;
import io.grpc.internal.C7964d0;
import io.grpc.internal.InterfaceC7980l0;
import io.grpc.internal.InterfaceC7992s;
import io.grpc.internal.InterfaceC7994t;
import io.grpc.internal.InterfaceC8000w;
import io.grpc.internal.J0;
import io.grpc.internal.O0;
import io.grpc.internal.Q;
import io.grpc.internal.S;
import io.grpc.internal.U0;
import io.grpc.internal.W;
import io.grpc.internal.X;
import java.io.EOFException;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.URI;
import java.util.Collections;
import java.util.Deque;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class i implements InterfaceC8000w, C7230b.a, r.d {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private static final Map f64766W = Q();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private static final Logger f64767X = Logger.getLogger(i.class.getName());

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final SocketFactory f64768A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private SSLSocketFactory f64769B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private HostnameVerifier f64770C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private Socket f64771D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private int f64772E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private final Deque f64773F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private final C7472b f64774G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private C7964d0 f64775H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private boolean f64776I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private long f64777J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private long f64778K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private boolean f64779L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private final Runnable f64780M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private final int f64781N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private final boolean f64782O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private final U0 f64783P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private final X f64784Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private C6902E.b f64785R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    final C6901D f64786S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    int f64787T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    Runnable f64788U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    M f64789V;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InetSocketAddress f64790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f64791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f64792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Random f64793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final x f64794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f64795f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final hj.j f64796g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterfaceC7980l0.a f64797h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private C7230b f64798i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private r f64799j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Object f64800k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C6908K f64801l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f64802m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Map f64803n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Executor f64804o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final J0 f64805p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final ScheduledExecutorService f64806q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final int f64807r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f64808s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private e f64809t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private C6910a f64810u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private k0 f64811v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f64812w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private W f64813x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f64814y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f64815z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends X {
        a() {
        }

        @Override // io.grpc.internal.X
        protected void b() {
            i.this.f64797h.d(true);
        }

        @Override // io.grpc.internal.X
        protected void c() {
            i.this.f64797h.d(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements U0.c {
        b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Runnable runnable = i.this.f64788U;
            if (runnable != null) {
                runnable.run();
            }
            i.this.f64804o.execute(i.this.f64809t);
            synchronized (i.this.f64800k) {
                i.this.f64772E = Integer.MAX_VALUE;
                i.this.k0();
            }
            M m10 = i.this.f64789V;
            if (m10 != null) {
                m10.C(null);
            }
        }
    }

    public i(f.C0973f c0973f, InetSocketAddress inetSocketAddress, String str, String str2, C6910a c6910a, C6901D c6901d, Runnable runnable) {
        this(c0973f, inetSocketAddress, str, str2, c6910a, S.f70008w, new hj.g(), c6901d, runnable);
    }

    static /* synthetic */ int D(i iVar, int i10) {
        int i11 = iVar.f64808s + i10;
        iVar.f64808s = i11;
        return i11;
    }

    private static Map Q() {
        EnumMap enumMap = new EnumMap(EnumC7809a.class);
        EnumC7809a enumC7809a = EnumC7809a.NO_ERROR;
        k0 k0Var = k0.f60625s;
        enumMap.put(enumC7809a, k0Var.q("No error: A GRPC status of OK should have been sent"));
        enumMap.put(EnumC7809a.PROTOCOL_ERROR, k0Var.q("Protocol error"));
        enumMap.put(EnumC7809a.INTERNAL_ERROR, k0Var.q("Internal error"));
        enumMap.put(EnumC7809a.FLOW_CONTROL_ERROR, k0Var.q("Flow control error"));
        enumMap.put(EnumC7809a.STREAM_CLOSED, k0Var.q("Stream closed"));
        enumMap.put(EnumC7809a.FRAME_TOO_LARGE, k0Var.q("Frame too large"));
        enumMap.put(EnumC7809a.REFUSED_STREAM, k0.f60626t.q("Refused stream"));
        enumMap.put(EnumC7809a.CANCEL, k0.f60612f.q("Cancelled"));
        enumMap.put(EnumC7809a.COMPRESSION_ERROR, k0Var.q("Compression error"));
        enumMap.put(EnumC7809a.CONNECT_ERROR, k0Var.q("Connect error"));
        enumMap.put(EnumC7809a.ENHANCE_YOUR_CALM, k0.f60620n.q("Enhance your calm"));
        enumMap.put(EnumC7809a.INADEQUATE_SECURITY, k0.f60618l.q("Inadequate security"));
        return Collections.unmodifiableMap(enumMap);
    }

    private C7877b R(InetSocketAddress inetSocketAddress, String str, String str2) {
        C7876a c7876aA = new C7876a.b().k("https").h(inetSocketAddress.getHostName()).j(inetSocketAddress.getPort()).a();
        C7877b.C1063b c1063bD = new C7877b.C1063b().e(c7876aA).d("Host", c7876aA.c() + ":" + c7876aA.f()).d("User-Agent", this.f64792c);
        if (str != null && str2 != null) {
            c1063bD.d(HttpConstants.Headers.PROXY_AUTHORIZATION, AbstractC7473c.a(str, str2));
        }
        return c1063bD.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Socket S(InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, String str, String str2) throws l0 {
        Socket socketCreateSocket = null;
        try {
            socketCreateSocket = inetSocketAddress2.getAddress() != null ? this.f64768A.createSocket(inetSocketAddress2.getAddress(), inetSocketAddress2.getPort()) : this.f64768A.createSocket(inetSocketAddress2.getHostName(), inetSocketAddress2.getPort());
            socketCreateSocket.setTcpNoDelay(true);
            socketCreateSocket.setSoTimeout(this.f64787T);
            Z zK = K.k(socketCreateSocket);
            InterfaceC2084i interfaceC2084iC = K.c(K.g(socketCreateSocket));
            C7877b c7877bR = R(inetSocketAddress, str, str2);
            C7876a c7876aB = c7877bR.b();
            interfaceC2084iC.b0(String.format(Locale.US, "CONNECT %s:%d HTTP/1.1", c7876aB.c(), Integer.valueOf(c7876aB.f()))).b0("\r\n");
            int iB = c7877bR.a().b();
            for (int i10 = 0; i10 < iB; i10++) {
                interfaceC2084iC.b0(c7877bR.a().a(i10)).b0(": ").b0(c7877bR.a().c(i10)).b0("\r\n");
            }
            interfaceC2084iC.b0("\r\n");
            interfaceC2084iC.flush();
            gj.j jVarA = gj.j.a(f0(zK));
            while (!f0(zK).equals("")) {
            }
            int i11 = jVarA.f66216b;
            if (i11 >= 200 && i11 < 300) {
                socketCreateSocket.setSoTimeout(0);
                return socketCreateSocket;
            }
            C2083h c2083h = new C2083h();
            try {
                socketCreateSocket.shutdownOutput();
                zK.read(c2083h, 1024L);
            } catch (IOException e10) {
                c2083h.b0("Unable to read body: " + e10.toString());
            }
            try {
                socketCreateSocket.close();
            } catch (IOException unused) {
            }
            throw k0.f60626t.q(String.format(Locale.US, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s", Integer.valueOf(jVarA.f66216b), jVarA.f66217c, c2083h.o1())).c();
        } catch (IOException e11) {
            if (socketCreateSocket != null) {
                S.e(socketCreateSocket);
            }
            throw k0.f60626t.q("Failed trying to connect with proxy").p(e11).c();
        }
    }

    private Throwable X() {
        synchronized (this.f64800k) {
            try {
                k0 k0Var = this.f64811v;
                if (k0Var != null) {
                    return k0Var.c();
                }
                return k0.f60626t.q("Connection closed").c();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void Z() {
        synchronized (this.f64800k) {
            this.f64783P.g(new b());
        }
    }

    private void c0(h hVar) {
        if (this.f64815z && this.f64773F.isEmpty() && this.f64803n.isEmpty()) {
            this.f64815z = false;
            C7964d0 c7964d0 = this.f64775H;
            if (c7964d0 != null) {
                c7964d0.o();
            }
        }
        if (hVar.w()) {
            this.f64784Q.e(hVar, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e0(EnumC7809a enumC7809a, String str) {
        j0(0, enumC7809a, o0(enumC7809a).e(str));
    }

    private static String f0(Z z10) throws EOFException {
        C2083h c2083h = new C2083h();
        while (z10.read(c2083h, 1L) != -1) {
            if (c2083h.F1(c2083h.size() - 1) == 10) {
                return c2083h.k0();
            }
        }
        throw new EOFException("\\n not found: " + c2083h.Q1().p());
    }

    private void h0() {
        synchronized (this.f64800k) {
            try {
                this.f64798i.L();
                hj.i iVar = new hj.i();
                n.c(iVar, 7, this.f64795f);
                this.f64798i.Y(iVar);
                if (this.f64795f > 65535) {
                    this.f64798i.b(0, r1 - 65535);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void i0(h hVar) {
        if (!this.f64815z) {
            this.f64815z = true;
            C7964d0 c7964d0 = this.f64775H;
            if (c7964d0 != null) {
                c7964d0.n();
            }
        }
        if (hVar.w()) {
            this.f64784Q.e(hVar, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0(int i10, EnumC7809a enumC7809a, k0 k0Var) {
        synchronized (this.f64800k) {
            try {
                if (this.f64811v == null) {
                    this.f64811v = k0Var;
                    this.f64797h.c(k0Var);
                }
                if (enumC7809a != null && !this.f64812w) {
                    this.f64812w = true;
                    this.f64798i.u1(0, enumC7809a, new byte[0]);
                }
                Iterator it = this.f64803n.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (((Integer) entry.getKey()).intValue() > i10) {
                        it.remove();
                        ((h) entry.getValue()).s().M(k0Var, InterfaceC7992s.a.REFUSED, false, new Y());
                        c0((h) entry.getValue());
                    }
                }
                for (h hVar : this.f64773F) {
                    hVar.s().M(k0Var, InterfaceC7992s.a.MISCARRIED, true, new Y());
                    c0(hVar);
                }
                this.f64773F.clear();
                m0();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean k0() {
        boolean z10 = false;
        while (!this.f64773F.isEmpty() && this.f64803n.size() < this.f64772E) {
            l0((h) this.f64773F.poll());
            z10 = true;
        }
        return z10;
    }

    private void l0(h hVar) {
        ge.q.x(hVar.s().c0() == -1, "StreamId already assigned");
        this.f64803n.put(Integer.valueOf(this.f64802m), hVar);
        i0(hVar);
        hVar.s().f0(this.f64802m);
        if ((hVar.K() != Z.d.UNARY && hVar.K() != Z.d.SERVER_STREAMING) || hVar.M()) {
            this.f64798i.flush();
        }
        int i10 = this.f64802m;
        if (i10 < 2147483645) {
            this.f64802m = i10 + 2;
        } else {
            this.f64802m = Integer.MAX_VALUE;
            j0(Integer.MAX_VALUE, EnumC7809a.NO_ERROR, k0.f60626t.q("Stream ids exhausted"));
        }
    }

    private void m0() {
        if (this.f64811v == null || !this.f64803n.isEmpty() || !this.f64773F.isEmpty() || this.f64814y) {
            return;
        }
        this.f64814y = true;
        C7964d0 c7964d0 = this.f64775H;
        if (c7964d0 != null) {
            c7964d0.q();
        }
        W w10 = this.f64813x;
        if (w10 != null) {
            w10.f(X());
            this.f64813x = null;
        }
        if (!this.f64812w) {
            this.f64812w = true;
            this.f64798i.u1(0, EnumC7809a.NO_ERROR, new byte[0]);
        }
        this.f64798i.close();
    }

    static k0 o0(EnumC7809a enumC7809a) {
        k0 k0Var = (k0) f64766W.get(enumC7809a);
        if (k0Var != null) {
            return k0Var;
        }
        return k0.f60613g.q("Unknown http2 error code: " + enumC7809a.f68448a);
    }

    void T(boolean z10, long j10, long j11, boolean z11) {
        this.f64776I = z10;
        this.f64777J = j10;
        this.f64778K = j11;
        this.f64779L = z11;
    }

    void U(int i10, k0 k0Var, InterfaceC7992s.a aVar, boolean z10, EnumC7809a enumC7809a, Y y10) {
        synchronized (this.f64800k) {
            try {
                h hVar = (h) this.f64803n.remove(Integer.valueOf(i10));
                if (hVar != null) {
                    if (enumC7809a != null) {
                        this.f64798i.w(i10, EnumC7809a.CANCEL);
                    }
                    if (k0Var != null) {
                        h.b bVarL = hVar.s();
                        if (y10 == null) {
                            y10 = new Y();
                        }
                        bVarL.M(k0Var, aVar, z10, y10);
                    }
                    if (!k0()) {
                        m0();
                        c0(hVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    String V() {
        URI uriB = S.b(this.f64791b);
        return uriB.getHost() != null ? uriB.getHost() : this.f64791b;
    }

    int W() {
        URI uriB = S.b(this.f64791b);
        return uriB.getPort() != -1 ? uriB.getPort() : this.f64790a.getPort();
    }

    h Y(int i10) {
        h hVar;
        synchronized (this.f64800k) {
            hVar = (h) this.f64803n.get(Integer.valueOf(i10));
        }
        return hVar;
    }

    @Override // fj.r.d
    public r.c[] a() {
        r.c[] cVarArr;
        synchronized (this.f64800k) {
            try {
                cVarArr = new r.c[this.f64803n.size()];
                Iterator it = this.f64803n.values().iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    cVarArr[i10] = ((h) it.next()).s().b0();
                    i10++;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVarArr;
    }

    boolean a0() {
        return this.f64769B == null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x000c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    boolean b0(int r3) {
        /*
            r2 = this;
            java.lang.Object r0 = r2.f64800k
            monitor-enter(r0)
            int r1 = r2.f64802m     // Catch: java.lang.Throwable -> Lf
            if (r3 >= r1) goto Lc
            r1 = 1
            r3 = r3 & r1
            if (r3 != r1) goto Lc
            goto Ld
        Lc:
            r1 = 0
        Ld:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            return r1
        Lf:
            r3 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: fj.i.b0(int):boolean");
    }

    @Override // dj.P
    public C6908K c() {
        return this.f64801l;
    }

    @Override // io.grpc.internal.InterfaceC7994t
    public void d(InterfaceC7994t.a aVar, Executor executor) {
        long jNextLong;
        synchronized (this.f64800k) {
            try {
                boolean z10 = true;
                ge.q.w(this.f64798i != null);
                if (this.f64814y) {
                    W.g(aVar, executor, X());
                    return;
                }
                W w10 = this.f64813x;
                if (w10 != null) {
                    jNextLong = 0;
                    z10 = false;
                } else {
                    jNextLong = this.f64793d.nextLong();
                    v vVar = (v) this.f64794e.get();
                    vVar.h();
                    W w11 = new W(jNextLong, vVar);
                    this.f64813x = w11;
                    this.f64783P.b();
                    w10 = w11;
                }
                if (z10) {
                    this.f64798i.f(false, (int) (jNextLong >>> 32), (int) jNextLong);
                }
                w10.a(aVar, executor);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.grpc.internal.InterfaceC7994t
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public h b(dj.Z z10, Y y10, C6912c c6912c, AbstractC6920k[] abstractC6920kArr) {
        h hVar;
        ge.q.r(z10, "method");
        ge.q.r(y10, "headers");
        O0 o0H = O0.h(abstractC6920kArr, getAttributes(), y10);
        synchronized (this.f64800k) {
            hVar = new h(z10, y10, this.f64798i, this, this.f64799j, this.f64800k, this.f64807r, this.f64795f, this.f64791b, this.f64792c, o0H, this.f64783P, c6912c, this.f64782O);
        }
        return hVar;
    }

    @Override // io.grpc.internal.InterfaceC7980l0
    public void e(k0 k0Var) {
        f(k0Var);
        synchronized (this.f64800k) {
            try {
                Iterator it = this.f64803n.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    it.remove();
                    ((h) entry.getValue()).s().N(k0Var, false, new Y());
                    c0((h) entry.getValue());
                }
                for (h hVar : this.f64773F) {
                    hVar.s().M(k0Var, InterfaceC7992s.a.MISCARRIED, true, new Y());
                    c0(hVar);
                }
                this.f64773F.clear();
                m0();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.grpc.internal.InterfaceC7980l0
    public void f(k0 k0Var) {
        synchronized (this.f64800k) {
            try {
                if (this.f64811v != null) {
                    return;
                }
                this.f64811v = k0Var;
                this.f64797h.c(k0Var);
                m0();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.grpc.internal.InterfaceC7980l0
    public Runnable g(InterfaceC7980l0.a aVar) {
        this.f64797h = (InterfaceC7980l0.a) ge.q.r(aVar, "listener");
        if (this.f64776I) {
            C7964d0 c7964d0 = new C7964d0(new C7964d0.c(this), this.f64806q, this.f64777J, this.f64778K, this.f64779L);
            this.f64775H = c7964d0;
            c7964d0.p();
        }
        C7229a c7229aA0 = C7229a.A0(this.f64805p, this, 10000);
        hj.c cVarS0 = c7229aA0.s0(this.f64796g.a(K.c(c7229aA0), true));
        synchronized (this.f64800k) {
            C7230b c7230b = new C7230b(this, cVarS0);
            this.f64798i = c7230b;
            this.f64799j = new r(this, c7230b);
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.f64805p.execute(new c(countDownLatch, c7229aA0));
        try {
            h0();
            countDownLatch.countDown();
            this.f64805p.execute(new d());
            return null;
        } catch (Throwable th2) {
            countDownLatch.countDown();
            throw th2;
        }
    }

    void g0(h hVar) {
        this.f64773F.remove(hVar);
        c0(hVar);
    }

    @Override // io.grpc.internal.InterfaceC8000w
    public C6910a getAttributes() {
        return this.f64810u;
    }

    @Override // fj.C7230b.a
    public void h(Throwable th2) {
        ge.q.r(th2, "failureCause");
        j0(0, EnumC7809a.INTERNAL_ERROR, k0.f60626t.p(th2));
    }

    void n0(h hVar) {
        if (this.f64811v != null) {
            hVar.s().M(this.f64811v, InterfaceC7992s.a.MISCARRIED, true, new Y());
        } else if (this.f64803n.size() < this.f64772E) {
            l0(hVar);
        } else {
            this.f64773F.add(hVar);
            i0(hVar);
        }
    }

    public String toString() {
        return ge.k.c(this).c("logId", this.f64801l.d()).d("address", this.f64790a).toString();
    }

    private i(f.C0973f c0973f, InetSocketAddress inetSocketAddress, String str, String str2, C6910a c6910a, x xVar, hj.j jVar, C6901D c6901d, Runnable runnable) {
        this.f64793d = new Random();
        this.f64800k = new Object();
        this.f64803n = new HashMap();
        this.f64772E = 0;
        this.f64773F = new LinkedList();
        this.f64784Q = new a();
        this.f64787T = 30000;
        this.f64790a = (InetSocketAddress) ge.q.r(inetSocketAddress, "address");
        this.f64791b = str;
        this.f64807r = c0973f.f64729j;
        this.f64795f = c0973f.f64734w;
        this.f64804o = (Executor) ge.q.r(c0973f.f64721b, "executor");
        this.f64805p = new J0(c0973f.f64721b);
        this.f64806q = (ScheduledExecutorService) ge.q.r(c0973f.f64723d, "scheduledExecutorService");
        this.f64802m = 3;
        SocketFactory socketFactory = c0973f.f64725f;
        this.f64768A = socketFactory == null ? SocketFactory.getDefault() : socketFactory;
        this.f64769B = c0973f.f64726g;
        this.f64770C = c0973f.f64727h;
        this.f64774G = (C7472b) ge.q.r(c0973f.f64728i, "connectionSpec");
        this.f64794e = (x) ge.q.r(xVar, "stopwatchFactory");
        this.f64796g = (hj.j) ge.q.r(jVar, "variant");
        this.f64792c = S.h("okhttp", str2);
        this.f64786S = c6901d;
        this.f64780M = (Runnable) ge.q.r(runnable, "tooManyPingsRunnable");
        this.f64781N = c0973f.f64736y;
        this.f64783P = c0973f.f64724e.a();
        this.f64801l = C6908K.a(getClass(), inetSocketAddress.toString());
        this.f64810u = C6910a.c().d(Q.f69984b, c6910a).a();
        this.f64782O = c0973f.f64718U;
        Z();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CountDownLatch f64818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7229a f64819b;

        c(CountDownLatch countDownLatch, C7229a c7229a) {
            this.f64818a = countDownLatch;
            this.f64819b = c7229a;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // java.lang.Runnable
        public void run() {
            i iVar;
            e eVar;
            Socket socketS;
            SSLSession session;
            Socket socket;
            try {
                this.f64818a.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            InterfaceC2085j interfaceC2085jD = K.d(new a());
            try {
                try {
                    i iVar2 = i.this;
                    C6901D c6901d = iVar2.f64786S;
                    if (c6901d == null) {
                        socketS = iVar2.f64768A.createSocket(i.this.f64790a.getAddress(), i.this.f64790a.getPort());
                    } else {
                        if (!(c6901d.b() instanceof InetSocketAddress)) {
                            throw k0.f60625s.q("Unsupported SocketAddress implementation " + i.this.f64786S.b().getClass()).c();
                        }
                        i iVar3 = i.this;
                        socketS = iVar3.S(iVar3.f64786S.c(), (InetSocketAddress) i.this.f64786S.b(), i.this.f64786S.d(), i.this.f64786S.a());
                    }
                    Socket socket2 = socketS;
                    if (i.this.f64769B != null) {
                        SSLSocket sSLSocketB = o.b(i.this.f64769B, i.this.f64770C, socket2, i.this.V(), i.this.W(), i.this.f64774G);
                        session = sSLSocketB.getSession();
                        socket = sSLSocketB;
                    } else {
                        session = null;
                        socket = socket2;
                    }
                    socket.setTcpNoDelay(true);
                    InterfaceC2085j interfaceC2085jD2 = K.d(K.k(socket));
                    this.f64819b.n0(K.g(socket), socket);
                    i iVar4 = i.this;
                    iVar4.f64810u = iVar4.f64810u.d().d(AbstractC6900C.f60411a, socket.getRemoteSocketAddress()).d(AbstractC6900C.f60412b, socket.getLocalSocketAddress()).d(AbstractC6900C.f60413c, session).d(Q.f69983a, session == null ? h0.NONE : h0.PRIVACY_AND_INTEGRITY).a();
                    i iVar5 = i.this;
                    iVar5.f64809t = iVar5.new e(iVar5.f64796g.b(interfaceC2085jD2, true));
                    synchronized (i.this.f64800k) {
                        try {
                            i.this.f64771D = (Socket) ge.q.r(socket, "socket");
                            if (session != null) {
                                i.this.f64785R = new C6902E.b(new C6902E.c(session));
                            }
                        } finally {
                        }
                    }
                } catch (l0 e10) {
                    i.this.j0(0, EnumC7809a.INTERNAL_ERROR, e10.a());
                    iVar = i.this;
                    eVar = iVar.new e(iVar.f64796g.b(interfaceC2085jD, true));
                    iVar.f64809t = eVar;
                } catch (Exception e11) {
                    i.this.h(e11);
                    iVar = i.this;
                    eVar = iVar.new e(iVar.f64796g.b(interfaceC2085jD, true));
                    iVar.f64809t = eVar;
                }
            } catch (Throwable th2) {
                i iVar6 = i.this;
                iVar6.f64809t = iVar6.new e(iVar6.f64796g.b(interfaceC2085jD, true));
                throw th2;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Fn.Z {
            a() {
            }

            @Override // Fn.Z
            public long read(C2083h c2083h, long j10) {
                return -1L;
            }

            @Override // Fn.Z
            /* JADX INFO: renamed from: timeout */
            public a0 getTimeout() {
                return a0.f6956f;
            }

            @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements InterfaceC7810b.a, Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        InterfaceC7810b f64824b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final j f64823a = new j(Level.FINE, i.class);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f64825c = true;

        e(InterfaceC7810b interfaceC7810b) {
            this.f64824b = interfaceC7810b;
        }

        private int a(List list) {
            long jH = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                hj.d dVar = (hj.d) list.get(i10);
                jH += (long) (dVar.f68458a.H() + 32 + dVar.f68459b.H());
            }
            return (int) Math.min(jH, 2147483647L);
        }

        @Override // hj.InterfaceC7810b.a
        public void A(boolean z10, int i10, InterfaceC2085j interfaceC2085j, int i11, int i12) {
            this.f64823a.b(j.a.INBOUND, i10, interfaceC2085j.j(), i11, z10);
            h hVarY = i.this.Y(i10);
            if (hVarY != null) {
                long j10 = i11;
                interfaceC2085j.z0(j10);
                C2083h c2083h = new C2083h();
                c2083h.write(interfaceC2085j.j(), j10);
                Al.c.d("OkHttpClientTransport$ClientFrameHandler.data", hVarY.s().h0());
                synchronized (i.this.f64800k) {
                    hVarY.s().i0(c2083h, z10, i12 - i11);
                }
            } else {
                if (!i.this.b0(i10)) {
                    i.this.e0(EnumC7809a.PROTOCOL_ERROR, "Received data for unknown stream: " + i10);
                    return;
                }
                synchronized (i.this.f64800k) {
                    i.this.f64798i.w(i10, EnumC7809a.STREAM_CLOSED);
                }
                interfaceC2085j.skip(i11);
            }
            i.D(i.this, i12);
            if (i.this.f64808s >= i.this.f64795f * 0.5f) {
                synchronized (i.this.f64800k) {
                    i.this.f64798i.b(0, i.this.f64808s);
                }
                i.this.f64808s = 0;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
        /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
        @Override // hj.InterfaceC7810b.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void b(int r8, long r9) {
            /*
                r7 = this;
                fj.j r0 = r7.f64823a
                fj.j$a r1 = fj.j.a.INBOUND
                r0.k(r1, r8, r9)
                r0 = 0
                int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
                if (r0 != 0) goto L2c
                java.lang.String r9 = "Received 0 flow control window increment."
                if (r8 != 0) goto L19
                fj.i r8 = fj.i.this
                hj.a r10 = hj.EnumC7809a.PROTOCOL_ERROR
                fj.i.A(r8, r10, r9)
                return
            L19:
                fj.i r0 = fj.i.this
                dj.k0 r10 = dj.k0.f60625s
                dj.k0 r2 = r10.q(r9)
                io.grpc.internal.s$a r3 = io.grpc.internal.InterfaceC7992s.a.PROCESSED
                hj.a r5 = hj.EnumC7809a.PROTOCOL_ERROR
                r6 = 0
                r4 = 0
                r1 = r8
                r0.U(r1, r2, r3, r4, r5, r6)
                return
            L2c:
                r1 = r8
                fj.i r8 = fj.i.this
                java.lang.Object r8 = fj.i.j(r8)
                monitor-enter(r8)
                if (r1 != 0) goto L46
                fj.i r0 = fj.i.this     // Catch: java.lang.Throwable -> L43
                fj.r r0 = fj.i.w(r0)     // Catch: java.lang.Throwable -> L43
                r1 = 0
                int r9 = (int) r9     // Catch: java.lang.Throwable -> L43
                r0.g(r1, r9)     // Catch: java.lang.Throwable -> L43
                monitor-exit(r8)     // Catch: java.lang.Throwable -> L43
                return
            L43:
                r0 = move-exception
                r9 = r0
                goto L92
            L46:
                fj.i r0 = fj.i.this     // Catch: java.lang.Throwable -> L43
                java.util.Map r0 = fj.i.F(r0)     // Catch: java.lang.Throwable -> L43
                java.lang.Integer r2 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L43
                java.lang.Object r0 = r0.get(r2)     // Catch: java.lang.Throwable -> L43
                fj.h r0 = (fj.h) r0     // Catch: java.lang.Throwable -> L43
                if (r0 == 0) goto L6b
                fj.i r2 = fj.i.this     // Catch: java.lang.Throwable -> L43
                fj.r r2 = fj.i.w(r2)     // Catch: java.lang.Throwable -> L43
                fj.h$b r0 = r0.s()     // Catch: java.lang.Throwable -> L43
                fj.r$c r0 = r0.b0()     // Catch: java.lang.Throwable -> L43
                int r9 = (int) r9     // Catch: java.lang.Throwable -> L43
                r2.g(r0, r9)     // Catch: java.lang.Throwable -> L43
                goto L75
            L6b:
                fj.i r9 = fj.i.this     // Catch: java.lang.Throwable -> L43
                boolean r9 = r9.b0(r1)     // Catch: java.lang.Throwable -> L43
                if (r9 != 0) goto L75
                r9 = 1
                goto L76
            L75:
                r9 = 0
            L76:
                monitor-exit(r8)     // Catch: java.lang.Throwable -> L43
                if (r9 == 0) goto L91
                fj.i r8 = fj.i.this
                hj.a r9 = hj.EnumC7809a.PROTOCOL_ERROR
                java.lang.StringBuilder r10 = new java.lang.StringBuilder
                r10.<init>()
                java.lang.String r0 = "Received window_update for unknown stream: "
                r10.append(r0)
                r10.append(r1)
                java.lang.String r10 = r10.toString()
                fj.i.A(r8, r9, r10)
            L91:
                return
            L92:
                monitor-exit(r8)     // Catch: java.lang.Throwable -> L43
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: fj.i.e.b(int, long):void");
        }

        @Override // hj.InterfaceC7810b.a
        public void f(boolean z10, int i10, int i11) {
            W w10;
            long j10 = (((long) i10) << 32) | (((long) i11) & 4294967295L);
            this.f64823a.e(j.a.INBOUND, j10);
            if (!z10) {
                synchronized (i.this.f64800k) {
                    i.this.f64798i.f(true, i10, i11);
                }
                return;
            }
            synchronized (i.this.f64800k) {
                try {
                    w10 = null;
                    if (i.this.f64813x == null) {
                        i.f64767X.warning("Received unexpected ping ack. No ping outstanding");
                    } else if (i.this.f64813x.h() == j10) {
                        W w11 = i.this.f64813x;
                        i.this.f64813x = null;
                        w10 = w11;
                    } else {
                        i.f64767X.log(Level.WARNING, String.format(Locale.US, "Received unexpected ping ack. Expecting %d, got %d", Long.valueOf(i.this.f64813x.h()), Long.valueOf(j10)));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (w10 != null) {
                w10.d();
            }
        }

        @Override // hj.InterfaceC7810b.a
        public void h(int i10, int i11, List list) {
            this.f64823a.g(j.a.INBOUND, i10, i11, list);
            synchronized (i.this.f64800k) {
                i.this.f64798i.w(i10, EnumC7809a.PROTOCOL_ERROR);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            k0 k0VarQ;
            String name = Thread.currentThread().getName();
            Thread.currentThread().setName("OkHttpClientTransport");
            while (this.f64824b.K0(this)) {
                try {
                    if (i.this.f64775H != null) {
                        i.this.f64775H.m();
                    }
                } catch (Throwable th2) {
                    try {
                        i.this.j0(0, EnumC7809a.PROTOCOL_ERROR, k0.f60625s.q("error in frame handler").p(th2));
                        try {
                            this.f64824b.close();
                        } catch (IOException e10) {
                            e = e10;
                            i.f64767X.log(Level.INFO, "Exception closing frame reader", (Throwable) e);
                        } catch (RuntimeException e11) {
                            if (!"bio == null".equals(e11.getMessage())) {
                                throw e11;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            this.f64824b.close();
                        } catch (IOException e12) {
                            i.f64767X.log(Level.INFO, "Exception closing frame reader", (Throwable) e12);
                        } catch (RuntimeException e13) {
                            if (!"bio == null".equals(e13.getMessage())) {
                                throw e13;
                            }
                        }
                        i.this.f64797h.e();
                        Thread.currentThread().setName(name);
                        throw th3;
                    }
                }
            }
            synchronized (i.this.f64800k) {
                k0VarQ = i.this.f64811v;
            }
            if (k0VarQ == null) {
                k0VarQ = k0.f60626t.q("End of stream or IOException");
            }
            i.this.j0(0, EnumC7809a.INTERNAL_ERROR, k0VarQ);
            try {
                this.f64824b.close();
            } catch (IOException e14) {
                e = e14;
                i.f64767X.log(Level.INFO, "Exception closing frame reader", (Throwable) e);
            } catch (RuntimeException e15) {
                if (!"bio == null".equals(e15.getMessage())) {
                    throw e15;
                }
            }
            i.this.f64797h.e();
            Thread.currentThread().setName(name);
        }

        @Override // hj.InterfaceC7810b.a
        public void w(int i10, EnumC7809a enumC7809a) {
            this.f64823a.h(j.a.INBOUND, i10, enumC7809a);
            k0 k0VarE = i.o0(enumC7809a).e("Rst Stream");
            boolean z10 = k0VarE.m() == k0.b.CANCELLED || k0VarE.m() == k0.b.DEADLINE_EXCEEDED;
            synchronized (i.this.f64800k) {
                try {
                    h hVar = (h) i.this.f64803n.get(Integer.valueOf(i10));
                    if (hVar != null) {
                        Al.c.d("OkHttpClientTransport$ClientFrameHandler.rstStream", hVar.s().h0());
                        i.this.U(i10, k0VarE, enumC7809a == EnumC7809a.REFUSED_STREAM ? InterfaceC7992s.a.REFUSED : InterfaceC7992s.a.PROCESSED, z10, null, null);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // hj.InterfaceC7810b.a
        public void x(boolean z10, hj.i iVar) {
            boolean zF;
            this.f64823a.i(j.a.INBOUND, iVar);
            synchronized (i.this.f64800k) {
                try {
                    if (n.b(iVar, 4)) {
                        i.this.f64772E = n.a(iVar, 4);
                    }
                    if (n.b(iVar, 7)) {
                        zF = i.this.f64799j.f(n.a(iVar, 7));
                    } else {
                        zF = false;
                    }
                    if (this.f64825c) {
                        i iVar2 = i.this;
                        iVar2.f64810u = iVar2.f64797h.a(i.this.f64810u);
                        i.this.f64797h.b();
                        this.f64825c = false;
                    }
                    i.this.f64798i.g0(iVar);
                    if (zF) {
                        i.this.f64799j.h();
                    }
                    i.this.k0();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // hj.InterfaceC7810b.a
        public void y(int i10, EnumC7809a enumC7809a, C2086k c2086k) {
            this.f64823a.c(j.a.INBOUND, i10, enumC7809a, c2086k);
            if (enumC7809a == EnumC7809a.ENHANCE_YOUR_CALM) {
                String strN = c2086k.N();
                i.f64767X.log(Level.WARNING, String.format("%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s", this, strN));
                if ("too_many_pings".equals(strN)) {
                    i.this.f64780M.run();
                }
            }
            k0 k0VarE = S.h.i(enumC7809a.f68448a).e("Received Goaway");
            if (c2086k.H() > 0) {
                k0VarE = k0VarE.e(c2086k.N());
            }
            i.this.j0(i10, null, k0VarE);
        }

        @Override // hj.InterfaceC7810b.a
        public void z(boolean z10, boolean z11, int i10, int i11, List list, hj.e eVar) {
            k0 k0VarQ;
            boolean z12;
            int iA;
            this.f64823a.d(j.a.INBOUND, i10, list, z11);
            if (i.this.f64781N == Integer.MAX_VALUE || (iA = a(list)) <= i.this.f64781N) {
                k0VarQ = null;
            } else {
                k0VarQ = k0.f60620n.q(String.format(Locale.US, "Response %s metadata larger than %d: %d", z11 ? "trailer" : "header", Integer.valueOf(i.this.f64781N), Integer.valueOf(iA)));
            }
            synchronized (i.this.f64800k) {
                try {
                    h hVar = (h) i.this.f64803n.get(Integer.valueOf(i10));
                    z12 = false;
                    if (hVar == null) {
                        if (i.this.b0(i10)) {
                            i.this.f64798i.w(i10, EnumC7809a.STREAM_CLOSED);
                        } else {
                            z12 = true;
                        }
                    } else if (k0VarQ == null) {
                        Al.c.d("OkHttpClientTransport$ClientFrameHandler.headers", hVar.s().h0());
                        hVar.s().j0(list, z11);
                    } else {
                        if (!z11) {
                            i.this.f64798i.w(i10, EnumC7809a.CANCEL);
                        }
                        hVar.s().N(k0VarQ, false, new Y());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (z12) {
                i.this.e0(EnumC7809a.PROTOCOL_ERROR, "Received header for unknown stream: " + i10);
            }
        }

        @Override // hj.InterfaceC7810b.a
        public void i() {
        }

        @Override // hj.InterfaceC7810b.a
        public void j(int i10, int i11, int i12, boolean z10) {
        }
    }
}
