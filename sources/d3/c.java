package D3;

import W2.G;
import ge.q;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.InterfaceC11587v;
import x3.M;
import x3.N;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements InterfaceC11583q {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final InterfaceC11587v f4136q = new InterfaceC11587v() { // from class: D3.b
        @Override // x3.InterfaceC11587v
        public final InterfaceC11583q[] f() {
            return c.g();
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InterfaceC11584s f4142f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f4144h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f4145i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f4146j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f4147k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f4148l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f4149m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f4150n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private a f4151o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private f f4152p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G f4137a = new G(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final G f4138b = new G(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final G f4139c = new G(11);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final G f4140d = new G();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final d f4141e = new d();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f4143g = 1;

    public static /* synthetic */ InterfaceC11583q[] g() {
        return new InterfaceC11583q[]{new c()};
    }

    private void h() {
        if (this.f4150n) {
            return;
        }
        this.f4142f.l(new N.b(-9223372036854775807L));
        this.f4150n = true;
    }

    private long i() {
        if (this.f4144h) {
            return this.f4145i + this.f4149m;
        }
        if (this.f4141e.d() == -9223372036854775807L) {
            return 0L;
        }
        return this.f4149m;
    }

    private G j(r rVar) {
        if (this.f4148l > this.f4140d.b()) {
            G g10 = this.f4140d;
            g10.d0(new byte[Math.max(g10.b() * 2, this.f4148l)], 0);
        } else {
            this.f4140d.f0(0);
        }
        this.f4140d.e0(this.f4148l);
        rVar.readFully(this.f4140d.f(), 0, this.f4148l);
        return this.f4140d;
    }

    private boolean k(r rVar) {
        if (!rVar.g(this.f4138b.f(), 0, 9, true)) {
            return false;
        }
        this.f4138b.f0(0);
        this.f4138b.g0(4);
        int iQ = this.f4138b.Q();
        boolean z10 = (iQ & 4) != 0;
        boolean z11 = (iQ & 1) != 0;
        if (z10 && this.f4151o == null) {
            this.f4151o = new a(this.f4142f.d(8, 1));
        }
        if (z11 && this.f4152p == null) {
            this.f4152p = new f(this.f4142f.d(9, 2));
        }
        this.f4142f.t();
        this.f4146j = this.f4138b.z() - 5;
        this.f4143g = 2;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean l(x3.r r10) {
        /*
            r9 = this;
            long r0 = r9.i()
            int r2 = r9.f4147k
            r3 = 8
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 1
            if (r2 != r3) goto L23
            D3.a r3 = r9.f4151o
            if (r3 == 0) goto L23
            r9.h()
            D3.a r2 = r9.f4151o
            W2.G r10 = r9.j(r10)
            boolean r10 = r2.a(r10, r0)
        L21:
            r0 = r6
            goto L75
        L23:
            r3 = 9
            if (r2 != r3) goto L39
            D3.f r3 = r9.f4152p
            if (r3 == 0) goto L39
            r9.h()
            D3.f r2 = r9.f4152p
            W2.G r10 = r9.j(r10)
            boolean r10 = r2.a(r10, r0)
            goto L21
        L39:
            r3 = 18
            if (r2 != r3) goto L6e
            boolean r2 = r9.f4150n
            if (r2 != 0) goto L6e
            D3.d r2 = r9.f4141e
            W2.G r10 = r9.j(r10)
            boolean r10 = r2.a(r10, r0)
            D3.d r0 = r9.f4141e
            long r0 = r0.d()
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 == 0) goto L21
            x3.s r2 = r9.f4142f
            x3.I r3 = new x3.I
            D3.d r7 = r9.f4141e
            long[] r7 = r7.e()
            D3.d r8 = r9.f4141e
            long[] r8 = r8.f()
            r3.<init>(r7, r8, r0)
            r2.l(r3)
            r9.f4150n = r6
            goto L21
        L6e:
            int r0 = r9.f4148l
            r10.m(r0)
            r10 = 0
            r0 = r10
        L75:
            boolean r1 = r9.f4144h
            if (r1 != 0) goto L8f
            if (r10 == 0) goto L8f
            r9.f4144h = r6
            D3.d r10 = r9.f4141e
            long r1 = r10.d()
            int r10 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r10 != 0) goto L8b
            long r1 = r9.f4149m
            long r1 = -r1
            goto L8d
        L8b:
            r1 = 0
        L8d:
            r9.f4145i = r1
        L8f:
            r10 = 4
            r9.f4146j = r10
            r10 = 2
            r9.f4143g = r10
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.c.l(x3.r):boolean");
    }

    private boolean m(r rVar) {
        if (!rVar.g(this.f4139c.f(), 0, 11, true)) {
            return false;
        }
        this.f4139c.f0(0);
        this.f4147k = this.f4139c.Q();
        this.f4148l = this.f4139c.T();
        this.f4149m = this.f4139c.T();
        this.f4149m = (((long) (this.f4139c.Q() << 24)) | this.f4149m) * 1000;
        this.f4139c.g0(3);
        this.f4143g = 4;
        return true;
    }

    private void n(r rVar) {
        rVar.m(this.f4146j);
        this.f4146j = 0;
        this.f4143g = 3;
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        if (j10 == 0) {
            this.f4143g = 1;
            this.f4144h = false;
        } else {
            this.f4143g = 3;
        }
        this.f4146j = 0;
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f4142f = interfaceC11584s;
    }

    @Override // x3.InterfaceC11583q
    public int c(r rVar, M m10) {
        q.q(this.f4142f);
        while (true) {
            int i10 = this.f4143g;
            if (i10 != 1) {
                if (i10 == 2) {
                    n(rVar);
                } else if (i10 != 3) {
                    if (i10 != 4) {
                        throw new IllegalStateException();
                    }
                    if (l(rVar)) {
                        return 0;
                    }
                } else if (!m(rVar)) {
                    return -1;
                }
            } else if (!k(rVar)) {
                return -1;
            }
        }
    }

    @Override // x3.InterfaceC11583q
    public boolean f(r rVar) {
        rVar.o(this.f4137a.f(), 0, 3);
        this.f4137a.f0(0);
        if (this.f4137a.T() != 4607062) {
            return false;
        }
        rVar.o(this.f4137a.f(), 0, 2);
        this.f4137a.f0(0);
        if ((this.f4137a.Y() & 250) != 0) {
            return false;
        }
        rVar.o(this.f4137a.f(), 0, 4);
        this.f4137a.f0(0);
        int iZ = this.f4137a.z();
        rVar.f();
        rVar.j(iZ);
        rVar.o(this.f4137a.f(), 0, 4);
        this.f4137a.f0(0);
        return this.f4137a.z() == 0;
    }

    @Override // x3.InterfaceC11583q
    public void release() {
    }
}
