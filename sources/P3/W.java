package p3;

import T2.C3106y;
import T2.InterfaceC3096n;
import W2.AbstractC3524u;
import W2.C3515k;
import Y2.q;
import android.net.Uri;
import android.os.Handler;
import androidx.media3.exoplayer.C4094m0;
import g3.t;
import he.AbstractC7766A;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p3.C9897x;
import p3.InterfaceC9870C;
import p3.L;
import p3.b0;
import s3.InterfaceC10710A;
import t3.k;
import t3.m;
import u3.InterfaceExecutorC10992a;
import x3.C11581o;
import x3.InterfaceC11584s;
import x3.N;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class W implements InterfaceC9870C, InterfaceC11584s, m.b, m.f, b0.d {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private static final Map f88833w0 = N();

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private static final C3106y f88834x0 = new C3106y.b().j0("icy").y0("application/x-icy").P();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final Runnable f88835U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final Runnable f88836V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final Handler f88837W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private InterfaceC9870C.a f88838X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private K3.b f88839Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private b[] f88840Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f88841a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private b0[] f88842a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Y2.i f88843b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private f[] f88844b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final g3.u f88845c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private boolean f88846c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final t3.k f88847d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private boolean f88848d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final L.a f88849e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private boolean f88850e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final t.a f88851f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private boolean f88852f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final d f88853g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private g f88854g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final t3.b f88855h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private x3.N f88856h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f88857i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private long f88858i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f88859j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private boolean f88860j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f88861k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private int f88862k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f88863l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private boolean f88864l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C3106y f88865m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private boolean f88866m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private boolean f88867n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private int f88868o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private boolean f88869p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private long f88870q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private long f88871r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private boolean f88872s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private int f88873t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private boolean f88874u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final long f88875v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private boolean f88876v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final t3.m f88877w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Q f88878x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final C3515k f88879y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends x3.B {
        a(x3.N n10) {
            super(n10);
        }

        @Override // x3.B, x3.N
        public long h() {
            return W.this.f88858i0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b extends x3.C {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final b0 f88881b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C11581o f88882c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final AtomicReference f88883d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        enum a {
            PASS_THROUGH,
            DISCARD_AFTER_NEXT_SAMPLE_METADATA,
            DISCARDING
        }

        b(b0 b0Var) {
            super(b0Var);
            this.f88881b = b0Var;
            this.f88882c = new C11581o();
            this.f88883d = new AtomicReference(a.PASS_THROUGH);
        }

        private x3.V h() {
            return this.f88883d.get() == a.DISCARDING ? this.f88882c : this.f88881b;
        }

        @Override // x3.V
        public void a(long j10, int i10, int i11, int i12, V.a aVar) {
            h().a(j10, i10, i11, i12, aVar);
            if (this.f88883d.get() == a.DISCARD_AFTER_NEXT_SAMPLE_METADATA) {
                this.f88881b.X();
                this.f88883d.set(a.DISCARDING);
            }
        }

        @Override // x3.V
        public int c(InterfaceC3096n interfaceC3096n, int i10, boolean z10) {
            return h().c(interfaceC3096n, i10, z10);
        }

        @Override // x3.V
        public void d(W2.G g10, int i10, int i11) {
            h().d(g10, i10, i11);
        }

        @Override // x3.V
        public void f(W2.G g10, int i10) {
            h().f(g10, i10);
        }

        @Override // x3.V
        public int g(InterfaceC3096n interfaceC3096n, int i10, boolean z10, int i11) {
            return h().g(interfaceC3096n, i10, z10, i11);
        }

        boolean i() {
            return this.f88883d.get() == a.PASS_THROUGH;
        }

        void j(boolean z10) {
            this.f88883d.set(z10 ? a.PASS_THROUGH : a.DISCARD_AFTER_NEXT_SAMPLE_METADATA);
            if (z10) {
                return;
            }
            this.f88881b.s();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class c implements m.e, C9897x.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Uri f88889b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Y2.D f88890c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Q f88891d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final InterfaceC11584s f88892e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final C3515k f88893f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private volatile boolean f88895h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private long f88897j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private x3.V f88899l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private boolean f88900m;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final x3.M f88894g = new x3.M();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f88896i = true;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f88888a = C9898y.b();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private Y2.q f88898k = i(0, null);

        public c(Uri uri, Y2.i iVar, Q q10, InterfaceC11584s interfaceC11584s, C3515k c3515k) {
            this.f88889b = uri;
            this.f88890c = new Y2.D(iVar);
            this.f88891d = q10;
            this.f88892e = interfaceC11584s;
            this.f88893f = c3515k;
        }

        private Y2.q i(long j10, String str) {
            Map mapC = W.f88833w0;
            if (str != null && !str.startsWith("W/")) {
                mapC = AbstractC7766A.a().j(mapC).g("If-Range", str).c();
            }
            return new q.b().i(this.f88889b).h(j10).f(W.this.f88857i).b(6).e(mapC).a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j(long j10, long j11) {
            this.f88894g.f102406a = j10;
            this.f88897j = j11;
            this.f88896i = true;
            this.f88900m = false;
        }

        @Override // t3.m.e
        public void a() {
            int iC = 0;
            String str = null;
            while (iC == 0 && !this.f88895h) {
                try {
                    long j10 = this.f88894g.f102406a;
                    Y2.q qVarI = i(j10, str);
                    this.f88898k = qVarI;
                    long jB = this.f88890c.b(qVarI);
                    if (this.f88895h) {
                        if (iC != 1 && this.f88891d.e() != -1) {
                            this.f88894g.f102406a = this.f88891d.e();
                        }
                        Y2.p.a(this.f88890c);
                        return;
                    }
                    List list = (List) this.f88890c.e().get("ETag");
                    str = (list == null || list.isEmpty()) ? null : (String) list.get(0);
                    if (jB != -1) {
                        jB += j10;
                        W.this.Y();
                    }
                    long j11 = jB;
                    W.this.f88839Y = K3.b.d(this.f88890c.e());
                    InterfaceC3096n c9897x = this.f88890c;
                    if (W.this.f88839Y != null && W.this.f88839Y.f11032f != -1) {
                        c9897x = new C9897x(this.f88890c, W.this.f88839Y.f11032f, this);
                        x3.V vQ = W.this.Q();
                        this.f88899l = vQ;
                        vQ.b(W.f88834x0);
                    }
                    this.f88891d.d(c9897x, this.f88889b, this.f88890c.e(), j10, j11, this.f88892e);
                    if (W.this.f88839Y != null) {
                        this.f88891d.b();
                    }
                    if (this.f88896i) {
                        this.f88891d.a(j10, this.f88897j);
                        this.f88896i = false;
                    }
                    while (iC == 0 && !this.f88895h) {
                        try {
                            this.f88893f.a();
                            iC = this.f88891d.c(this.f88894g);
                            long jE = this.f88891d.e();
                            if (jE > W.this.f88859j + j10) {
                                this.f88893f.d();
                                W.this.f88837W.post(W.this.f88836V);
                                j10 = jE;
                            }
                        } catch (InterruptedException unused) {
                            throw new InterruptedIOException();
                        }
                    }
                    if (iC == 1) {
                        iC = 0;
                    } else if (this.f88891d.e() != -1) {
                        this.f88894g.f102406a = this.f88891d.e();
                    }
                    Y2.p.a(this.f88890c);
                } catch (Throwable th2) {
                    if (iC != 1 && this.f88891d.e() != -1) {
                        this.f88894g.f102406a = this.f88891d.e();
                    }
                    Y2.p.a(this.f88890c);
                    throw th2;
                }
            }
        }

        @Override // p3.C9897x.a
        public void b(W2.G g10) {
            long jMax = !this.f88900m ? this.f88897j : Math.max(W.this.P(true), this.f88897j);
            int iA = g10.a();
            x3.V v10 = (x3.V) ge.q.q(this.f88899l);
            v10.f(g10, iA);
            v10.a(jMax, 1, iA, 0, null);
            this.f88900m = true;
        }

        @Override // t3.m.e
        public void c() {
            this.f88895h = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface d {
        void u(long j10, x3.N n10, boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class e implements c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f88902a;

        public e(int i10) {
            this.f88902a = i10;
        }

        @Override // p3.c0
        public void a() throws IOException {
            W.this.X(this.f88902a);
        }

        @Override // p3.c0
        public int d(b3.L l10, a3.f fVar, int i10) {
            return W.this.e0(this.f88902a, l10, fVar, i10);
        }

        @Override // p3.c0
        public boolean isReady() {
            return W.this.S(this.f88902a);
        }

        @Override // p3.c0
        public int l(long j10) {
            return W.this.i0(this.f88902a, j10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f88904a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f88905b;

        public f(int i10, boolean z10) {
            this.f88904a = i10;
            this.f88905b = z10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && f.class == obj.getClass()) {
                f fVar = (f) obj;
                if (this.f88904a == fVar.f88904a && this.f88905b == fVar.f88905b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f88904a * 31) + (this.f88905b ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n0 f88906a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f88907b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean[] f88908c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean[] f88909d;

        public g(n0 n0Var, boolean[] zArr) {
            this.f88906a = n0Var;
            this.f88907b = zArr;
            int i10 = n0Var.f89118a;
            this.f88908c = new boolean[i10];
            this.f88909d = new boolean[i10];
        }
    }

    public W(Uri uri, Y2.i iVar, Q q10, g3.u uVar, t.a aVar, t3.k kVar, L.a aVar2, d dVar, t3.b bVar, String str, int i10, boolean z10, int i11, C3106y c3106y, long j10, InterfaceExecutorC10992a interfaceExecutorC10992a) {
        this.f88841a = uri;
        this.f88843b = iVar;
        this.f88845c = uVar;
        this.f88851f = aVar;
        this.f88847d = kVar;
        this.f88849e = aVar2;
        this.f88853g = dVar;
        this.f88855h = bVar;
        this.f88857i = str;
        this.f88859j = i10;
        this.f88861k = z10;
        this.f88863l = i11;
        this.f88865m = c3106y;
        this.f88877w = interfaceExecutorC10992a != null ? new t3.m(interfaceExecutorC10992a) : new t3.m("ProgressiveMediaPeriod");
        this.f88878x = q10;
        this.f88875v = j10;
        this.f88879y = new C3515k();
        this.f88835U = new Runnable() { // from class: p3.T
            @Override // java.lang.Runnable
            public final void run() {
                this.f88829a.T();
            }
        };
        this.f88836V = new Runnable() { // from class: p3.U
            @Override // java.lang.Runnable
            public final void run() {
                W.y(this.f88830a);
            }
        };
        this.f88837W = W2.b0.C();
        this.f88844b0 = new f[0];
        this.f88842a0 = new b0[0];
        this.f88840Z = new b[0];
        this.f88871r0 = -9223372036854775807L;
        this.f88862k0 = 1;
    }

    private void L() {
        ge.q.w(this.f88848d0);
        ge.q.q(this.f88854g0);
        ge.q.q(this.f88856h0);
    }

    private boolean M(c cVar, int i10) {
        x3.N n10;
        if (this.f88869p0 || !((n10 = this.f88856h0) == null || n10.h() == -9223372036854775807L)) {
            this.f88873t0 = i10;
            return true;
        }
        if (this.f88848d0 && !k0()) {
            this.f88872s0 = true;
            return false;
        }
        this.f88866m0 = this.f88848d0;
        this.f88870q0 = 0L;
        this.f88873t0 = 0;
        for (b0 b0Var : this.f88842a0) {
            b0Var.X();
        }
        cVar.j(0L, 0L);
        return true;
    }

    private static Map N() {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        return Collections.unmodifiableMap(map);
    }

    private int O() {
        int iJ = 0;
        for (b0 b0Var : this.f88842a0) {
            iJ += b0Var.J();
        }
        return iJ;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long P(boolean z10) {
        long jMax = Long.MIN_VALUE;
        for (int i10 = 0; i10 < this.f88842a0.length; i10++) {
            if (z10 || ((g) ge.q.q(this.f88854g0)).f88908c[i10]) {
                jMax = Math.max(jMax, this.f88842a0[i10].C());
            }
        }
        return jMax;
    }

    private boolean R() {
        return this.f88871r0 != -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T() {
        if (this.f88876v0 || this.f88848d0 || !this.f88846c0 || this.f88856h0 == null) {
            return;
        }
        for (b0 b0Var : this.f88842a0) {
            if (b0Var.I() == null) {
                return;
            }
        }
        this.f88879y.d();
        int length = this.f88842a0.length;
        T2.Y[] yArr = new T2.Y[length];
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            C3106y c3106yP = (C3106y) ge.q.q(this.f88842a0[i10].I());
            String str = c3106yP.f23510o;
            boolean zO = T2.L.o(str);
            boolean z10 = zO || T2.L.t(str);
            zArr[i10] = z10;
            this.f88850e0 = z10 | this.f88850e0;
            this.f88852f0 = this.f88875v != -9223372036854775807L && length == 1 && T2.L.q(str);
            K3.b bVar = this.f88839Y;
            if (bVar != null) {
                if (zO || this.f88844b0[i10].f88905b) {
                    T2.K k10 = c3106yP.f23507l;
                    c3106yP = c3106yP.b().r0(k10 == null ? new T2.K(bVar) : k10.a(bVar)).P();
                }
                if (zO && c3106yP.f23503h == -1 && c3106yP.f23504i == -1 && bVar.f11027a != -1) {
                    c3106yP = c3106yP.b().S(bVar.f11027a).P();
                }
            }
            C3106y c3106yC = c3106yP.c(this.f88845c.b(c3106yP));
            yArr[i10] = new T2.Y(Integer.toString(i10), c3106yC);
            this.f88867n0 = c3106yC.f23516u | this.f88867n0;
        }
        this.f88854g0 = new g(new n0(yArr), zArr);
        if (this.f88852f0 && this.f88858i0 == -9223372036854775807L) {
            this.f88858i0 = this.f88875v;
            this.f88856h0 = new a(this.f88856h0);
        }
        this.f88853g.u(this.f88858i0, this.f88856h0, this.f88860j0);
        this.f88848d0 = true;
        ((InterfaceC9870C.a) ge.q.q(this.f88838X)).k(this);
    }

    private void U(int i10) {
        L();
        g gVar = this.f88854g0;
        boolean[] zArr = gVar.f88909d;
        if (zArr[i10]) {
            return;
        }
        C3106y c3106yC = gVar.f88906a.b(i10).c(0);
        this.f88849e.j(T2.L.k(c3106yC.f23510o), c3106yC, 0, null, this.f88870q0);
        zArr[i10] = true;
    }

    private void V(int i10) {
        L();
        if (this.f88872s0) {
            if (!this.f88850e0 || this.f88854g0.f88907b[i10]) {
                if (this.f88842a0[i10].N(false)) {
                    return;
                }
                this.f88871r0 = 0L;
                this.f88872s0 = false;
                this.f88866m0 = true;
                this.f88870q0 = 0L;
                this.f88873t0 = 0;
                for (b0 b0Var : this.f88842a0) {
                    b0Var.X();
                }
                ((InterfaceC9870C.a) ge.q.q(this.f88838X)).i(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y() {
        this.f88837W.post(new Runnable() { // from class: p3.S
            @Override // java.lang.Runnable
            public final void run() {
                this.f88828a.f88869p0 = true;
            }
        });
    }

    private x3.V d0(f fVar) {
        int length = this.f88842a0.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (fVar.equals(this.f88844b0[i10])) {
                return this.f88842a0[i10];
            }
        }
        if (this.f88846c0) {
            AbstractC3524u.i("ProgressiveMediaPeriod", "Extractor added new track (id=" + fVar.f88904a + ") after finishing tracks.");
            return new C11581o();
        }
        b0 b0VarL = b0.l(this.f88855h, this.f88845c, this.f88851f);
        b bVar = new b(b0VarL);
        b0VarL.f0(this);
        int i11 = length + 1;
        f[] fVarArr = (f[]) Arrays.copyOf(this.f88844b0, i11);
        fVarArr[length] = fVar;
        this.f88844b0 = (f[]) W2.b0.m(fVarArr);
        b0[] b0VarArr = (b0[]) Arrays.copyOf(this.f88842a0, i11);
        b0VarArr[length] = b0VarL;
        this.f88842a0 = (b0[]) W2.b0.m(b0VarArr);
        b[] bVarArr = (b[]) Arrays.copyOf(this.f88840Z, i11);
        bVarArr[length] = bVar;
        this.f88840Z = (b[]) W2.b0.m(bVarArr);
        return bVar;
    }

    private boolean g0(boolean[] zArr, long j10, boolean z10) {
        int length = this.f88842a0.length;
        for (int i10 = 0; i10 < length; i10++) {
            b0 b0Var = this.f88842a0[i10];
            if (this.f88840Z[i10].i() && (b0Var.F() != 0 || !z10)) {
                if (!(this.f88852f0 ? b0Var.a0(b0Var.A()) : b0Var.b0(j10, this.f88874u0)) && (zArr[i10] || !this.f88850e0)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0(x3.N n10) {
        this.f88856h0 = this.f88839Y == null ? n10 : new N.b(-9223372036854775807L);
        this.f88858i0 = n10.h();
        boolean z10 = !this.f88869p0 && n10.h() == -9223372036854775807L;
        this.f88860j0 = z10;
        this.f88862k0 = z10 ? 7 : 1;
        if (this.f88848d0) {
            this.f88853g.u(this.f88858i0, n10, z10);
        } else {
            T();
        }
    }

    private void j0() {
        c cVar = new c(this.f88841a, this.f88843b, this.f88878x, this, this.f88879y);
        if (this.f88848d0) {
            ge.q.w(R());
            long j10 = this.f88858i0;
            if (j10 != -9223372036854775807L && this.f88871r0 > j10) {
                this.f88874u0 = true;
                this.f88871r0 = -9223372036854775807L;
                return;
            }
            cVar.j(((x3.N) ge.q.q(this.f88856h0)).d(this.f88871r0).f102407a.f102413b, this.f88871r0);
            for (b0 b0Var : this.f88842a0) {
                b0Var.d0(this.f88871r0);
            }
            this.f88871r0 = -9223372036854775807L;
        }
        this.f88873t0 = O();
        this.f88877w.n(cVar, this, this.f88847d.b(this.f88862k0));
    }

    private boolean k0() {
        return this.f88866m0 || R();
    }

    public static /* synthetic */ void y(W w10) {
        if (w10.f88876v0) {
            return;
        }
        ((InterfaceC9870C.a) ge.q.q(w10.f88838X)).i(w10);
    }

    x3.V Q() {
        return d0(new f(0, true));
    }

    boolean S(int i10) {
        return !k0() && this.f88842a0[i10].N(this.f88874u0);
    }

    void W() throws IOException {
        this.f88877w.k(this.f88847d.b(this.f88862k0));
    }

    void X(int i10) throws IOException {
        this.f88842a0[i10].P();
        W();
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public void n(c cVar, long j10, long j11, boolean z10) {
        Y2.D d10 = cVar.f88890c;
        C9898y c9898y = new C9898y(cVar.f88888a, cVar.f88898k, d10.q(), d10.r(), j10, j11, d10.p());
        this.f88847d.d(cVar.f88888a);
        this.f88849e.m(c9898y, 1, -1, null, 0, null, cVar.f88897j, this.f88858i0);
        if (z10) {
            return;
        }
        for (b0 b0Var : this.f88842a0) {
            b0Var.X();
        }
        if (this.f88868o0 > 0) {
            ((InterfaceC9870C.a) ge.q.q(this.f88838X)).i(this);
        }
    }

    @Override // p3.b0.d
    public void a(C3106y c3106y) {
        this.f88837W.post(this.f88835U);
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public void s(c cVar, long j10, long j11) {
        if (this.f88858i0 == -9223372036854775807L && this.f88856h0 != null) {
            long jP = P(true);
            long j12 = jP == Long.MIN_VALUE ? 0L : jP + 10000;
            this.f88858i0 = j12;
            this.f88853g.u(j12, this.f88856h0, this.f88860j0);
        }
        Y2.D d10 = cVar.f88890c;
        C9898y c9898y = new C9898y(cVar.f88888a, cVar.f88898k, d10.q(), d10.r(), j10, j11, d10.p());
        this.f88847d.d(cVar.f88888a);
        this.f88849e.p(c9898y, 1, -1, null, 0, null, cVar.f88897j, this.f88858i0);
        this.f88874u0 = true;
        ((InterfaceC9870C.a) ge.q.q(this.f88838X)).i(this);
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean b(C4094m0 c4094m0) {
        if (this.f88874u0 || this.f88877w.i() || this.f88872s0) {
            return false;
        }
        if ((this.f88848d0 || this.f88865m != null) && this.f88868o0 == 0) {
            return false;
        }
        boolean zF = this.f88879y.f();
        if (this.f88877w.j()) {
            return zF;
        }
        j0();
        return true;
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public m.c k(c cVar, long j10, long j11, IOException iOException, int i10) {
        c cVar2;
        m.c cVarH;
        Y2.D d10 = cVar.f88890c;
        C9898y c9898y = new C9898y(cVar.f88888a, cVar.f88898k, d10.q(), d10.r(), j10, j11, d10.p());
        long jA = this.f88847d.a(new k.c(c9898y, new C9869B(1, -1, null, 0, null, W2.b0.G1(cVar.f88897j), W2.b0.G1(this.f88858i0)), iOException, i10));
        if (jA == -9223372036854775807L) {
            cVarH = t3.m.f98337g;
            cVar2 = cVar;
        } else {
            int iO = O();
            cVar2 = cVar;
            cVarH = M(cVar2, iO) ? t3.m.h(iO > this.f88873t0, jA) : t3.m.f98336f;
        }
        boolean zC = cVarH.c();
        this.f88849e.r(c9898y, 1, -1, null, 0, null, cVar2.f88897j, this.f88858i0, iOException, !zC);
        if (!zC) {
            this.f88847d.d(cVar2.f88888a);
        }
        return cVarH;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long c() {
        return e();
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public void i(c cVar, long j10, long j11, int i10) {
        Y2.D d10 = cVar.f88890c;
        this.f88849e.v(i10 == 0 ? new C9898y(cVar.f88888a, cVar.f88898k, j10) : new C9898y(cVar.f88888a, cVar.f88898k, d10.q(), d10.r(), j10, j11, d10.p()), 1, -1, null, 0, null, cVar.f88897j, this.f88858i0, i10);
    }

    @Override // x3.InterfaceC11584s
    public x3.V d(int i10, int i11) {
        return d0(new f(i10, false));
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long e() {
        long jP;
        L();
        if (this.f88874u0 || this.f88868o0 == 0) {
            return Long.MIN_VALUE;
        }
        if (R()) {
            return this.f88871r0;
        }
        if (this.f88850e0) {
            int length = this.f88842a0.length;
            jP = Long.MAX_VALUE;
            for (int i10 = 0; i10 < length; i10++) {
                g gVar = this.f88854g0;
                if (gVar.f88907b[i10] && gVar.f88908c[i10] && !this.f88842a0[i10].M()) {
                    jP = Math.min(jP, this.f88842a0[i10].C());
                }
            }
        } else {
            jP = Long.MAX_VALUE;
        }
        if (jP == Long.MAX_VALUE) {
            jP = P(false);
        }
        return jP == Long.MIN_VALUE ? this.f88870q0 : jP;
    }

    int e0(int i10, b3.L l10, a3.f fVar, int i11) {
        if (k0()) {
            return -3;
        }
        U(i10);
        int iU = this.f88842a0[i10].U(l10, fVar, i11, this.f88874u0);
        if (iU == -3) {
            V(i10);
        }
        return iU;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean f() {
        return this.f88877w.j() && this.f88879y.e();
    }

    public void f0() {
        if (this.f88848d0) {
            for (b0 b0Var : this.f88842a0) {
                b0Var.T();
            }
        }
        this.f88877w.m(this);
        this.f88837W.removeCallbacksAndMessages(null);
        this.f88838X = null;
        this.f88876v0 = true;
    }

    @Override // p3.InterfaceC9870C
    public long g(long j10, b3.T t10) {
        L();
        if (!this.f88856h0.f()) {
            return 0L;
        }
        N.a aVarD = this.f88856h0.d(j10);
        return t10.a(j10, aVarD.f102407a.f102412a, aVarD.f102408b.f102412a);
    }

    int i0(int i10, long j10) throws Throwable {
        if (k0()) {
            return 0;
        }
        U(i10);
        b0 b0Var = this.f88842a0[i10];
        int iH = b0Var.H(j10, this.f88874u0);
        b0Var.g0(iH);
        if (iH == 0) {
            V(i10);
        }
        return iH;
    }

    @Override // p3.InterfaceC9870C
    public void j(InterfaceC9870C.a aVar, long j10) {
        this.f88838X = aVar;
        if (this.f88865m == null) {
            this.f88879y.f();
            j0();
        } else {
            d(this.f88863l, 3).b(this.f88865m);
            h0(new x3.I(new long[]{0}, new long[]{0}, -9223372036854775807L));
            t();
            this.f88871r0 = j10;
        }
    }

    @Override // x3.InterfaceC11584s
    public void l(final x3.N n10) {
        this.f88837W.post(new Runnable() { // from class: p3.V
            @Override // java.lang.Runnable
            public final void run() {
                this.f88831a.h0(n10);
            }
        });
    }

    @Override // p3.InterfaceC9870C
    public long m(long j10) {
        L();
        boolean[] zArr = this.f88854g0.f88907b;
        if (!this.f88856h0.f()) {
            j10 = 0;
        }
        int i10 = 0;
        this.f88866m0 = false;
        boolean z10 = this.f88870q0 == j10;
        this.f88870q0 = j10;
        if (R()) {
            this.f88871r0 = j10;
            return j10;
        }
        if (this.f88862k0 == 7 || ((!this.f88874u0 && !this.f88877w.j()) || !g0(zArr, j10, z10))) {
            this.f88872s0 = false;
            this.f88871r0 = j10;
            this.f88874u0 = false;
            this.f88867n0 = false;
            if (this.f88877w.j()) {
                b0[] b0VarArr = this.f88842a0;
                int length = b0VarArr.length;
                while (i10 < length) {
                    b0VarArr[i10].s();
                    i10++;
                }
                this.f88877w.f();
                return j10;
            }
            this.f88877w.g();
            b0[] b0VarArr2 = this.f88842a0;
            int length2 = b0VarArr2.length;
            while (i10 < length2) {
                b0VarArr2[i10].X();
                i10++;
            }
        }
        return j10;
    }

    @Override // p3.InterfaceC9870C
    public long o(InterfaceC10710A[] interfaceC10710AArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10) {
        InterfaceC10710A interfaceC10710A;
        L();
        g gVar = this.f88854g0;
        n0 n0Var = gVar.f88906a;
        boolean[] zArr3 = gVar.f88908c;
        int i10 = this.f88868o0;
        int i11 = 0;
        for (int i12 = 0; i12 < interfaceC10710AArr.length; i12++) {
            c0 c0Var = c0VarArr[i12];
            if (c0Var != null && (interfaceC10710AArr[i12] == null || !zArr[i12])) {
                int i13 = ((e) c0Var).f88902a;
                ge.q.w(zArr3[i13]);
                this.f88868o0--;
                zArr3[i13] = false;
                c0VarArr[i12] = null;
            }
        }
        boolean z10 = !this.f88864l0 ? j10 == 0 || this.f88852f0 : i10 != 0;
        for (int i14 = 0; i14 < interfaceC10710AArr.length; i14++) {
            if (c0VarArr[i14] == null && (interfaceC10710A = interfaceC10710AArr[i14]) != null) {
                ge.q.w(interfaceC10710A.length() == 1);
                ge.q.w(interfaceC10710A.e(0) == 0);
                int iD = n0Var.d(interfaceC10710A.k());
                ge.q.w(!zArr3[iD]);
                this.f88868o0++;
                zArr3[iD] = true;
                this.f88867n0 = interfaceC10710A.q().f23516u | this.f88867n0;
                c0VarArr[i14] = new e(iD);
                zArr2[i14] = true;
                if (this.f88861k) {
                    z10 |= this.f88864l0;
                } else if (!z10) {
                    b0 b0Var = this.f88842a0[iD];
                    z10 = (b0Var.F() == 0 || b0Var.b0(j10, true)) ? false : true;
                }
            }
        }
        if (this.f88861k) {
            int i15 = 0;
            while (true) {
                b[] bVarArr = this.f88840Z;
                if (i15 >= bVarArr.length) {
                    break;
                }
                bVarArr[i15].j(zArr3[i15]);
                i15++;
            }
        }
        if (this.f88868o0 == 0) {
            this.f88872s0 = false;
            this.f88866m0 = false;
            this.f88867n0 = false;
            if (this.f88877w.j()) {
                b0[] b0VarArr = this.f88842a0;
                int length = b0VarArr.length;
                while (i11 < length) {
                    b0VarArr[i11].s();
                    i11++;
                }
                this.f88877w.f();
            } else {
                this.f88874u0 = false;
                b0[] b0VarArr2 = this.f88842a0;
                int length2 = b0VarArr2.length;
                while (i11 < length2) {
                    b0VarArr2[i11].X();
                    i11++;
                }
            }
        } else if (z10) {
            j10 = m(j10);
            while (i11 < c0VarArr.length) {
                if (c0VarArr[i11] != null) {
                    zArr2[i11] = true;
                }
                i11++;
            }
        }
        this.f88864l0 = true;
        return j10;
    }

    @Override // p3.InterfaceC9870C
    public long p() {
        if (this.f88867n0) {
            this.f88867n0 = false;
            return this.f88870q0;
        }
        if (!this.f88866m0) {
            return -9223372036854775807L;
        }
        if (!this.f88874u0 && O() <= this.f88873t0) {
            return -9223372036854775807L;
        }
        this.f88866m0 = false;
        return this.f88870q0;
    }

    @Override // t3.m.f
    public void q() {
        for (b0 b0Var : this.f88842a0) {
            b0Var.V();
        }
        this.f88878x.release();
    }

    @Override // p3.InterfaceC9870C
    public void r() throws IOException {
        W();
        if (this.f88874u0 && !this.f88848d0) {
            throw T2.M.a("Loading finished before preparation is complete.", null);
        }
    }

    @Override // x3.InterfaceC11584s
    public void t() {
        this.f88846c0 = true;
        this.f88837W.post(this.f88835U);
    }

    @Override // p3.InterfaceC9870C
    public n0 u() {
        L();
        return this.f88854g0.f88906a;
    }

    @Override // p3.InterfaceC9870C
    public void v(long j10, boolean z10) {
        if (this.f88852f0) {
            return;
        }
        L();
        if (R()) {
            return;
        }
        boolean[] zArr = this.f88854g0.f88908c;
        int length = this.f88842a0.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f88842a0[i10].r(j10, z10, zArr[i10]);
        }
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public void h(long j10) {
    }
}
