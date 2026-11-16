package xm;

import Em.a;
import Em.d;
import Em.i;
import java.io.IOException;
import xm.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class v extends i.d implements Em.q {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final v f103815m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static Em.r f103816v = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Em.d f103817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f103818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f103819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f103820f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private r f103821g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f103822h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private r f103823i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f103824j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private byte f103825k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f103826l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public v b(Em.e eVar, Em.g gVar) {
            return new v(eVar, gVar);
        }
    }

    static {
        v vVar = new v(true);
        f103815m = vVar;
        vVar.V();
    }

    public static v H() {
        return f103815m;
    }

    private void V() {
        this.f103819e = 0;
        this.f103820f = 0;
        this.f103821g = r.W();
        this.f103822h = 0;
        this.f103823i = r.W();
        this.f103824j = 0;
    }

    public static b W() {
        return b.u();
    }

    public static b X(v vVar) {
        return W().i(vVar);
    }

    @Override // Em.q
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public v c() {
        return f103815m;
    }

    public int J() {
        return this.f103819e;
    }

    public int K() {
        return this.f103820f;
    }

    public r L() {
        return this.f103821g;
    }

    public int M() {
        return this.f103822h;
    }

    public r N() {
        return this.f103823i;
    }

    public int O() {
        return this.f103824j;
    }

    public boolean P() {
        return (this.f103818d & 1) == 1;
    }

    public boolean Q() {
        return (this.f103818d & 2) == 2;
    }

    public boolean R() {
        return (this.f103818d & 4) == 4;
    }

    public boolean S() {
        return (this.f103818d & 8) == 8;
    }

    public boolean T() {
        return (this.f103818d & 16) == 16;
    }

    public boolean U() {
        return (this.f103818d & 32) == 32;
    }

    @Override // Em.p
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public b b() {
        return W();
    }

    @Override // Em.p
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public b d() {
        return X(this);
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103826l;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f103818d & 1) == 1 ? Em.f.o(1, this.f103819e) : 0;
        if ((this.f103818d & 2) == 2) {
            iO += Em.f.o(2, this.f103820f);
        }
        if ((this.f103818d & 4) == 4) {
            iO += Em.f.r(3, this.f103821g);
        }
        if ((this.f103818d & 16) == 16) {
            iO += Em.f.r(4, this.f103823i);
        }
        if ((this.f103818d & 8) == 8) {
            iO += Em.f.o(5, this.f103822h);
        }
        if ((this.f103818d & 32) == 32) {
            iO += Em.f.o(6, this.f103824j);
        }
        int iR = iO + r() + this.f103817c.size();
        this.f103826l = iR;
        return iR;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        i.d.a aVarX = x();
        if ((this.f103818d & 1) == 1) {
            fVar.Z(1, this.f103819e);
        }
        if ((this.f103818d & 2) == 2) {
            fVar.Z(2, this.f103820f);
        }
        if ((this.f103818d & 4) == 4) {
            fVar.c0(3, this.f103821g);
        }
        if ((this.f103818d & 16) == 16) {
            fVar.c0(4, this.f103823i);
        }
        if ((this.f103818d & 8) == 8) {
            fVar.Z(5, this.f103822h);
        }
        if ((this.f103818d & 32) == 32) {
            fVar.Z(6, this.f103824j);
        }
        aVarX.a(200, fVar);
        fVar.h0(this.f103817c);
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103825k;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!Q()) {
            this.f103825k = (byte) 0;
            return false;
        }
        if (R() && !L().isInitialized()) {
            this.f103825k = (byte) 0;
            return false;
        }
        if (T() && !N().isInitialized()) {
            this.f103825k = (byte) 0;
            return false;
        }
        if (q()) {
            this.f103825k = (byte) 1;
            return true;
        }
        this.f103825k = (byte) 0;
        return false;
    }

    private v(i.c cVar) {
        super(cVar);
        this.f103825k = (byte) -1;
        this.f103826l = -1;
        this.f103817c = cVar.h();
    }

    private v(boolean z10) {
        this.f103825k = (byte) -1;
        this.f103826l = -1;
        this.f103817c = Em.d.f5901a;
    }

    private v(Em.e eVar, Em.g gVar) {
        r.c cVarD;
        this.f103825k = (byte) -1;
        this.f103826l = -1;
        V();
        d.b bVarW = Em.d.w();
        Em.f fVarI = Em.f.I(bVarW, 1);
        boolean z10 = false;
        while (!z10) {
            try {
                try {
                    int iJ = eVar.J();
                    if (iJ != 0) {
                        if (iJ == 8) {
                            this.f103818d |= 1;
                            this.f103819e = eVar.r();
                        } else if (iJ != 16) {
                            if (iJ == 26) {
                                cVarD = (this.f103818d & 4) == 4 ? this.f103821g.d() : null;
                                r rVar = (r) eVar.t(r.f103697Y, gVar);
                                this.f103821g = rVar;
                                if (cVarD != null) {
                                    cVarD.i(rVar);
                                    this.f103821g = cVarD.s();
                                }
                                this.f103818d |= 4;
                            } else if (iJ == 34) {
                                cVarD = (this.f103818d & 16) == 16 ? this.f103823i.d() : null;
                                r rVar2 = (r) eVar.t(r.f103697Y, gVar);
                                this.f103823i = rVar2;
                                if (cVarD != null) {
                                    cVarD.i(rVar2);
                                    this.f103823i = cVarD.s();
                                }
                                this.f103818d |= 16;
                            } else if (iJ == 40) {
                                this.f103818d |= 8;
                                this.f103822h = eVar.r();
                            } else if (iJ != 48) {
                                if (!n(eVar, fVarI, gVar, iJ)) {
                                }
                            } else {
                                this.f103818d |= 32;
                                this.f103824j = eVar.r();
                            }
                        } else {
                            this.f103818d |= 2;
                            this.f103820f = eVar.r();
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f103817c = bVarW.e();
                        throw th3;
                    }
                    this.f103817c = bVarW.e();
                    k();
                    throw th2;
                }
            } catch (Em.k e10) {
                throw e10.i(this);
            } catch (IOException e11) {
                throw new Em.k(e11.getMessage()).i(this);
            }
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f103817c = bVarW.e();
            throw th4;
        }
        this.f103817c = bVarW.e();
        k();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.c implements Em.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f103827d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f103828e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f103829f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f103831h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f103833j;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private r f103830g = r.W();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private r f103832i = r.W();

        private b() {
            v();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b u() {
            return new b();
        }

        public b A(int i10) {
            this.f103827d |= 1;
            this.f103828e = i10;
            return this;
        }

        public b B(int i10) {
            this.f103827d |= 2;
            this.f103829f = i10;
            return this;
        }

        public b C(int i10) {
            this.f103827d |= 8;
            this.f103831h = i10;
            return this;
        }

        public b D(int i10) {
            this.f103827d |= 32;
            this.f103833j = i10;
            return this;
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public v build() {
            v vVarS = s();
            if (vVarS.isInitialized()) {
                return vVarS;
            }
            throw a.AbstractC0092a.g(vVarS);
        }

        public v s() {
            v vVar = new v(this);
            int i10 = this.f103827d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            vVar.f103819e = this.f103828e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            vVar.f103820f = this.f103829f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            vVar.f103821g = this.f103830g;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            vVar.f103822h = this.f103831h;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            vVar.f103823i = this.f103832i;
            if ((i10 & 32) == 32) {
                i11 |= 32;
            }
            vVar.f103824j = this.f103833j;
            vVar.f103818d = i11;
            return vVar;
        }

        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return u().i(s());
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        @Override // Em.p.a
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public xm.v.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.v.f103816v     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.v r3 = (xm.v) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                if (r3 == 0) goto Le
                r2.i(r3)
            Le:
                return r2
            Lf:
                r3 = move-exception
                goto L1b
            L11:
                r3 = move-exception
                Em.p r4 = r3.a()     // Catch: java.lang.Throwable -> Lf
                xm.v r4 = (xm.v) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L19
            L19:
                r3 = move-exception
                r0 = r4
            L1b:
                if (r0 == 0) goto L20
                r2.i(r0)
            L20:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: xm.v.b.s0(Em.e, Em.g):xm.v$b");
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public b i(v vVar) {
            if (vVar == v.H()) {
                return this;
            }
            if (vVar.P()) {
                A(vVar.J());
            }
            if (vVar.Q()) {
                B(vVar.K());
            }
            if (vVar.R()) {
                y(vVar.L());
            }
            if (vVar.S()) {
                C(vVar.M());
            }
            if (vVar.T()) {
                z(vVar.N());
            }
            if (vVar.U()) {
                D(vVar.O());
            }
            o(vVar);
            j(h().b(vVar.f103817c));
            return this;
        }

        public b y(r rVar) {
            if ((this.f103827d & 4) != 4 || this.f103830g == r.W()) {
                this.f103830g = rVar;
            } else {
                this.f103830g = r.y0(this.f103830g).i(rVar).s();
            }
            this.f103827d |= 4;
            return this;
        }

        public b z(r rVar) {
            if ((this.f103827d & 16) != 16 || this.f103832i == r.W()) {
                this.f103832i = rVar;
            } else {
                this.f103832i = r.y0(this.f103832i).i(rVar).s();
            }
            this.f103827d |= 16;
            return this;
        }

        private void v() {
        }
    }
}
