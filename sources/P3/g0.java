package p3;

import T2.C3106y;
import W2.AbstractC3524u;
import Y2.i;
import androidx.media3.exoplayer.C4094m0;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import p3.InterfaceC9870C;
import p3.L;
import s3.InterfaceC10710A;
import t3.k;
import t3.m;
import u3.InterfaceExecutorC10992a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class g0 implements InterfaceC9870C, m.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Y2.q f89050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i.a f89051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Y2.E f89052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final t3.k f89053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final L.a f89054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final n0 f89055f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ArrayList f89056g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f89057h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final t3.m f89058i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final C3106y f89059j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final boolean f89060k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    boolean f89061l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    byte[] f89062m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    int f89063v;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b implements c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f89064a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f89065b;

        private b() {
        }

        private void b() {
            if (this.f89065b) {
                return;
            }
            g0.this.f89054e.j(T2.L.k(g0.this.f89059j.f23510o), g0.this.f89059j, 0, null, 0L);
            this.f89065b = true;
        }

        @Override // p3.c0
        public void a() throws IOException {
            g0 g0Var = g0.this;
            if (g0Var.f89060k) {
                return;
            }
            g0Var.f89058i.a();
        }

        public void c() {
            if (this.f89064a == 2) {
                this.f89064a = 1;
            }
        }

        @Override // p3.c0
        public int d(b3.L l10, a3.f fVar, int i10) {
            b();
            g0 g0Var = g0.this;
            boolean z10 = g0Var.f89061l;
            if (z10 && g0Var.f89062m == null) {
                this.f89064a = 2;
            }
            int i11 = this.f89064a;
            if (i11 == 2) {
                fVar.i(4);
                return -4;
            }
            if ((i10 & 2) != 0 || i11 == 0) {
                l10.f39334b = g0Var.f89059j;
                this.f89064a = 1;
                return -5;
            }
            if (!z10) {
                return -3;
            }
            ge.q.q(g0Var.f89062m);
            fVar.i(1);
            fVar.f31214f = 0L;
            if ((i10 & 4) == 0) {
                fVar.t(g0.this.f89063v);
                ByteBuffer byteBuffer = fVar.f31212d;
                g0 g0Var2 = g0.this;
                byteBuffer.put(g0Var2.f89062m, 0, g0Var2.f89063v);
            }
            if ((i10 & 1) == 0) {
                this.f89064a = 2;
            }
            return -4;
        }

        @Override // p3.c0
        public boolean isReady() {
            return g0.this.f89061l;
        }

        @Override // p3.c0
        public int l(long j10) {
            b();
            if (j10 <= 0 || this.f89064a == 2) {
                return 0;
            }
            this.f89064a = 2;
            return 1;
        }
    }

    public g0(Y2.q qVar, i.a aVar, Y2.E e10, C3106y c3106y, long j10, t3.k kVar, L.a aVar2, boolean z10, InterfaceExecutorC10992a interfaceExecutorC10992a) {
        this.f89050a = qVar;
        this.f89051b = aVar;
        this.f89052c = e10;
        this.f89059j = c3106y;
        this.f89057h = j10;
        this.f89053d = kVar;
        this.f89054e = aVar2;
        this.f89060k = z10;
        this.f89055f = new n0(new T2.Y(c3106y));
        this.f89058i = interfaceExecutorC10992a != null ? new t3.m(interfaceExecutorC10992a) : new t3.m("SingleSampleMediaPeriod");
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean b(C4094m0 c4094m0) {
        if (this.f89061l || this.f89058i.j() || this.f89058i.i()) {
            return false;
        }
        Y2.i iVarA = this.f89051b.a();
        Y2.E e10 = this.f89052c;
        if (e10 != null) {
            iVarA.l(e10);
        }
        this.f89058i.n(new c(this.f89050a, iVarA), this, this.f89053d.b(1));
        return true;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long c() {
        return (this.f89061l || this.f89058i.j()) ? Long.MIN_VALUE : 0L;
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void n(c cVar, long j10, long j11, boolean z10) {
        Y2.D d10 = cVar.f89069c;
        C9898y c9898y = new C9898y(cVar.f89067a, cVar.f89068b, d10.q(), d10.r(), j10, j11, d10.p());
        this.f89053d.d(cVar.f89067a);
        this.f89054e.m(c9898y, 1, -1, null, 0, null, 0L, this.f89057h);
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long e() {
        return this.f89061l ? Long.MIN_VALUE : 0L;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean f() {
        return this.f89058i.j();
    }

    @Override // p3.InterfaceC9870C
    public void j(InterfaceC9870C.a aVar, long j10) {
        aVar.k(this);
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void s(c cVar, long j10, long j11) {
        this.f89063v = (int) cVar.f89069c.p();
        this.f89062m = (byte[]) ge.q.q(cVar.f89070d);
        this.f89061l = true;
        Y2.D d10 = cVar.f89069c;
        C9898y c9898y = new C9898y(cVar.f89067a, cVar.f89068b, d10.q(), d10.r(), j10, j11, this.f89063v);
        this.f89053d.d(cVar.f89067a);
        this.f89054e.p(c9898y, 1, -1, this.f89059j, 0, null, 0L, this.f89057h);
    }

    @Override // p3.InterfaceC9870C
    public long m(long j10) {
        for (int i10 = 0; i10 < this.f89056g.size(); i10++) {
            ((b) this.f89056g.get(i10)).c();
        }
        return j10;
    }

    @Override // p3.InterfaceC9870C
    public long o(InterfaceC10710A[] interfaceC10710AArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10) {
        for (int i10 = 0; i10 < interfaceC10710AArr.length; i10++) {
            c0 c0Var = c0VarArr[i10];
            if (c0Var != null && (interfaceC10710AArr[i10] == null || !zArr[i10])) {
                this.f89056g.remove(c0Var);
                c0VarArr[i10] = null;
            }
            if (c0VarArr[i10] == null && interfaceC10710AArr[i10] != null) {
                b bVar = new b();
                this.f89056g.add(bVar);
                c0VarArr[i10] = bVar;
                zArr2[i10] = true;
            }
        }
        return j10;
    }

    @Override // p3.InterfaceC9870C
    public long p() {
        return -9223372036854775807L;
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public m.c k(c cVar, long j10, long j11, IOException iOException, int i10) {
        m.c cVarH;
        Y2.D d10 = cVar.f89069c;
        C9898y c9898y = new C9898y(cVar.f89067a, cVar.f89068b, d10.q(), d10.r(), j10, j11, d10.p());
        long jA = this.f89053d.a(new k.c(c9898y, new C9869B(1, -1, this.f89059j, 0, null, 0L, W2.b0.G1(this.f89057h)), iOException, i10));
        boolean z10 = jA == -9223372036854775807L || i10 >= this.f89053d.b(1);
        if (this.f89060k && z10) {
            AbstractC3524u.j("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
            this.f89061l = true;
            cVarH = t3.m.f98336f;
        } else {
            cVarH = jA != -9223372036854775807L ? t3.m.h(false, jA) : t3.m.f98337g;
        }
        m.c cVar2 = cVarH;
        boolean zC = cVar2.c();
        this.f89054e.r(c9898y, 1, -1, this.f89059j, 0, null, 0L, this.f89057h, iOException, !zC);
        if (!zC) {
            this.f89053d.d(cVar.f89067a);
        }
        return cVar2;
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void i(c cVar, long j10, long j11, int i10) {
        Y2.D d10 = cVar.f89069c;
        this.f89054e.v(i10 == 0 ? new C9898y(cVar.f89067a, cVar.f89068b, j10) : new C9898y(cVar.f89067a, cVar.f89068b, d10.q(), d10.r(), j10, j11, d10.p()), 1, -1, this.f89059j, 0, null, 0L, this.f89057h, i10);
    }

    @Override // p3.InterfaceC9870C
    public n0 u() {
        return this.f89055f;
    }

    public void w() {
        this.f89058i.l();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements m.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f89067a = C9898y.b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Y2.q f89068b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Y2.D f89069c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private byte[] f89070d;

        public c(Y2.q qVar, Y2.i iVar) {
            this.f89068b = qVar;
            this.f89069c = new Y2.D(iVar);
        }

        @Override // t3.m.e
        public void a() {
            this.f89069c.s();
            try {
                this.f89069c.b(this.f89068b);
                int i10 = 0;
                while (i10 != -1) {
                    int iP = (int) this.f89069c.p();
                    byte[] bArr = this.f89070d;
                    if (bArr == null) {
                        this.f89070d = new byte[1024];
                    } else if (iP == bArr.length) {
                        this.f89070d = Arrays.copyOf(bArr, bArr.length * 2);
                    }
                    Y2.D d10 = this.f89069c;
                    byte[] bArr2 = this.f89070d;
                    i10 = d10.read(bArr2, iP, bArr2.length - iP);
                }
                Y2.p.a(this.f89069c);
            } catch (Throwable th2) {
                Y2.p.a(this.f89069c);
                throw th2;
            }
        }

        @Override // t3.m.e
        public void c() {
        }
    }

    @Override // p3.InterfaceC9870C
    public void r() {
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public void h(long j10) {
    }

    @Override // p3.InterfaceC9870C
    public long g(long j10, b3.T t10) {
        return j10;
    }

    @Override // p3.InterfaceC9870C
    public void v(long j10, boolean z10) {
    }
}
