package xm;

import Em.a;
import Em.d;
import Em.i;
import Em.j;
import app.rive.semantics.SemanticState;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class r extends i.d implements Em.q {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private static final r f103696X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static Em.r f103697Y = new a();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private int f103698U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private byte f103699V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private int f103700W;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Em.d f103701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f103702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f103703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f103704f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f103705g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private r f103706h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f103707i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f103708j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f103709k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f103710l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f103711m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private r f103712v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f103713w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private r f103714x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f103715y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public r b(Em.e eVar, Em.g gVar) {
            return new r(eVar, gVar);
        }
    }

    static {
        r rVar = new r(true);
        f103696X = rVar;
        rVar.w0();
    }

    public static r W() {
        return f103696X;
    }

    private void w0() {
        this.f103703e = Collections.EMPTY_LIST;
        this.f103704f = false;
        this.f103705g = 0;
        this.f103706h = W();
        this.f103707i = 0;
        this.f103708j = 0;
        this.f103709k = 0;
        this.f103710l = 0;
        this.f103711m = 0;
        this.f103712v = W();
        this.f103713w = 0;
        this.f103714x = W();
        this.f103715y = 0;
        this.f103698U = 0;
    }

    public static c x0() {
        return c.u();
    }

    public static c y0(r rVar) {
        return x0().i(rVar);
    }

    @Override // Em.p
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public c d() {
        return y0(this);
    }

    public r Q() {
        return this.f103714x;
    }

    public int R() {
        return this.f103715y;
    }

    public b S(int i10) {
        return (b) this.f103703e.get(i10);
    }

    public int T() {
        return this.f103703e.size();
    }

    public List U() {
        return this.f103703e;
    }

    public int V() {
        return this.f103708j;
    }

    @Override // Em.q
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public r c() {
        return f103696X;
    }

    public int Y() {
        return this.f103698U;
    }

    public int Z() {
        return this.f103705g;
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103700W;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f103702d & SemanticState.Obscured) == 4096 ? Em.f.o(1, this.f103698U) : 0;
        for (int i11 = 0; i11 < this.f103703e.size(); i11++) {
            iO += Em.f.r(2, (Em.p) this.f103703e.get(i11));
        }
        if ((this.f103702d & 1) == 1) {
            iO += Em.f.a(3, this.f103704f);
        }
        if ((this.f103702d & 2) == 2) {
            iO += Em.f.o(4, this.f103705g);
        }
        if ((this.f103702d & 4) == 4) {
            iO += Em.f.r(5, this.f103706h);
        }
        if ((this.f103702d & 16) == 16) {
            iO += Em.f.o(6, this.f103708j);
        }
        if ((this.f103702d & 32) == 32) {
            iO += Em.f.o(7, this.f103709k);
        }
        if ((this.f103702d & 8) == 8) {
            iO += Em.f.o(8, this.f103707i);
        }
        if ((this.f103702d & 64) == 64) {
            iO += Em.f.o(9, this.f103710l);
        }
        if ((this.f103702d & 256) == 256) {
            iO += Em.f.r(10, this.f103712v);
        }
        if ((this.f103702d & 512) == 512) {
            iO += Em.f.o(11, this.f103713w);
        }
        if ((this.f103702d & 128) == 128) {
            iO += Em.f.o(12, this.f103711m);
        }
        if ((this.f103702d & 1024) == 1024) {
            iO += Em.f.r(13, this.f103714x);
        }
        if ((this.f103702d & SemanticState.Modal) == 2048) {
            iO += Em.f.o(14, this.f103715y);
        }
        int iR = iO + r() + this.f103701c.size();
        this.f103700W = iR;
        return iR;
    }

    public r a0() {
        return this.f103706h;
    }

    public int b0() {
        return this.f103707i;
    }

    public boolean c0() {
        return this.f103704f;
    }

    public r d0() {
        return this.f103712v;
    }

    public int e0() {
        return this.f103713w;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        i.d.a aVarX = x();
        if ((this.f103702d & SemanticState.Obscured) == 4096) {
            fVar.Z(1, this.f103698U);
        }
        for (int i10 = 0; i10 < this.f103703e.size(); i10++) {
            fVar.c0(2, (Em.p) this.f103703e.get(i10));
        }
        if ((this.f103702d & 1) == 1) {
            fVar.K(3, this.f103704f);
        }
        if ((this.f103702d & 2) == 2) {
            fVar.Z(4, this.f103705g);
        }
        if ((this.f103702d & 4) == 4) {
            fVar.c0(5, this.f103706h);
        }
        if ((this.f103702d & 16) == 16) {
            fVar.Z(6, this.f103708j);
        }
        if ((this.f103702d & 32) == 32) {
            fVar.Z(7, this.f103709k);
        }
        if ((this.f103702d & 8) == 8) {
            fVar.Z(8, this.f103707i);
        }
        if ((this.f103702d & 64) == 64) {
            fVar.Z(9, this.f103710l);
        }
        if ((this.f103702d & 256) == 256) {
            fVar.c0(10, this.f103712v);
        }
        if ((this.f103702d & 512) == 512) {
            fVar.Z(11, this.f103713w);
        }
        if ((this.f103702d & 128) == 128) {
            fVar.Z(12, this.f103711m);
        }
        if ((this.f103702d & 1024) == 1024) {
            fVar.c0(13, this.f103714x);
        }
        if ((this.f103702d & SemanticState.Modal) == 2048) {
            fVar.Z(14, this.f103715y);
        }
        aVarX.a(200, fVar);
        fVar.h0(this.f103701c);
    }

    public int f0() {
        return this.f103711m;
    }

    public int g0() {
        return this.f103709k;
    }

    public int h0() {
        return this.f103710l;
    }

    public boolean i0() {
        return (this.f103702d & 1024) == 1024;
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103699V;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < T(); i10++) {
            if (!S(i10).isInitialized()) {
                this.f103699V = (byte) 0;
                return false;
            }
        }
        if (n0() && !a0().isInitialized()) {
            this.f103699V = (byte) 0;
            return false;
        }
        if (q0() && !d0().isInitialized()) {
            this.f103699V = (byte) 0;
            return false;
        }
        if (i0() && !Q().isInitialized()) {
            this.f103699V = (byte) 0;
            return false;
        }
        if (q()) {
            this.f103699V = (byte) 1;
            return true;
        }
        this.f103699V = (byte) 0;
        return false;
    }

    public boolean j0() {
        return (this.f103702d & SemanticState.Modal) == 2048;
    }

    public boolean k0() {
        return (this.f103702d & 16) == 16;
    }

    public boolean l0() {
        return (this.f103702d & SemanticState.Obscured) == 4096;
    }

    public boolean m0() {
        return (this.f103702d & 2) == 2;
    }

    public boolean n0() {
        return (this.f103702d & 4) == 4;
    }

    public boolean o0() {
        return (this.f103702d & 8) == 8;
    }

    public boolean p0() {
        return (this.f103702d & 1) == 1;
    }

    public boolean q0() {
        return (this.f103702d & 256) == 256;
    }

    public boolean r0() {
        return (this.f103702d & 512) == 512;
    }

    public boolean t0() {
        return (this.f103702d & 128) == 128;
    }

    public boolean u0() {
        return (this.f103702d & 32) == 32;
    }

    public boolean v0() {
        return (this.f103702d & 64) == 64;
    }

    @Override // Em.p
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public c b() {
        return x0();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Em.i implements Em.q {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final b f103716i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static Em.r f103717j = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Em.d f103718b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f103719c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private c f103720d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private r f103721e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f103722f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private byte f103723g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f103724h;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class a extends Em.b {
            a() {
            }

            @Override // Em.r
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public b b(Em.e eVar, Em.g gVar) {
                return new b(eVar, gVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum c implements j.a {
            IN(0, 0),
            OUT(1, 1),
            INV(2, 2),
            STAR(3, 3);


            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private static j.b f103733f = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f103735a;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static class a implements j.b {
                a() {
                }

                @Override // Em.j.b
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public c a(int i10) {
                    return c.b(i10);
                }
            }

            c(int i10, int i11) {
                this.f103735a = i11;
            }

            public static c b(int i10) {
                if (i10 == 0) {
                    return IN;
                }
                if (i10 == 1) {
                    return OUT;
                }
                if (i10 == 2) {
                    return INV;
                }
                if (i10 != 3) {
                    return null;
                }
                return STAR;
            }

            @Override // Em.j.a
            public final int a() {
                return this.f103735a;
            }
        }

        static {
            b bVar = new b(true);
            f103716i = bVar;
            bVar.C();
        }

        private void C() {
            this.f103720d = c.INV;
            this.f103721e = r.W();
            this.f103722f = 0;
        }

        public static C1602b D() {
            return C1602b.p();
        }

        public static C1602b E(b bVar) {
            return D().i(bVar);
        }

        public static b u() {
            return f103716i;
        }

        public boolean A() {
            return (this.f103719c & 2) == 2;
        }

        public boolean B() {
            return (this.f103719c & 4) == 4;
        }

        @Override // Em.p
        /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
        public C1602b b() {
            return D();
        }

        @Override // Em.p
        /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
        public C1602b d() {
            return E(this);
        }

        @Override // Em.p
        public int a() {
            int i10 = this.f103724h;
            if (i10 != -1) {
                return i10;
            }
            int iH = (this.f103719c & 1) == 1 ? Em.f.h(1, this.f103720d.a()) : 0;
            if ((this.f103719c & 2) == 2) {
                iH += Em.f.r(2, this.f103721e);
            }
            if ((this.f103719c & 4) == 4) {
                iH += Em.f.o(3, this.f103722f);
            }
            int size = iH + this.f103718b.size();
            this.f103724h = size;
            return size;
        }

        @Override // Em.p
        public void f(Em.f fVar) throws IOException {
            a();
            if ((this.f103719c & 1) == 1) {
                fVar.R(1, this.f103720d.a());
            }
            if ((this.f103719c & 2) == 2) {
                fVar.c0(2, this.f103721e);
            }
            if ((this.f103719c & 4) == 4) {
                fVar.Z(3, this.f103722f);
            }
            fVar.h0(this.f103718b);
        }

        @Override // Em.q
        public final boolean isInitialized() {
            byte b10 = this.f103723g;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            if (!A() || x().isInitialized()) {
                this.f103723g = (byte) 1;
                return true;
            }
            this.f103723g = (byte) 0;
            return false;
        }

        public c v() {
            return this.f103720d;
        }

        public r x() {
            return this.f103721e;
        }

        public int y() {
            return this.f103722f;
        }

        public boolean z() {
            return (this.f103719c & 1) == 1;
        }

        private b(i.b bVar) {
            super(bVar);
            this.f103723g = (byte) -1;
            this.f103724h = -1;
            this.f103718b = bVar.h();
        }

        private b(boolean z10) {
            this.f103723g = (byte) -1;
            this.f103724h = -1;
            this.f103718b = Em.d.f5901a;
        }

        private b(Em.e eVar, Em.g gVar) {
            this.f103723g = (byte) -1;
            this.f103724h = -1;
            C();
            d.b bVarW = Em.d.w();
            Em.f fVarI = Em.f.I(bVarW, 1);
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        try {
                            int iJ = eVar.J();
                            if (iJ != 0) {
                                if (iJ == 8) {
                                    int iM = eVar.m();
                                    c cVarB = c.b(iM);
                                    if (cVarB == null) {
                                        fVarI.n0(iJ);
                                        fVarI.n0(iM);
                                    } else {
                                        this.f103719c |= 1;
                                        this.f103720d = cVarB;
                                    }
                                } else if (iJ == 18) {
                                    c cVarD = (this.f103719c & 2) == 2 ? this.f103721e.d() : null;
                                    r rVar = (r) eVar.t(r.f103697Y, gVar);
                                    this.f103721e = rVar;
                                    if (cVarD != null) {
                                        cVarD.i(rVar);
                                        this.f103721e = cVarD.s();
                                    }
                                    this.f103719c |= 2;
                                } else if (iJ != 24) {
                                    if (!n(eVar, fVarI, gVar, iJ)) {
                                    }
                                } else {
                                    this.f103719c |= 4;
                                    this.f103722f = eVar.r();
                                }
                            }
                            z10 = true;
                        } catch (IOException e10) {
                            throw new Em.k(e10.getMessage()).i(this);
                        }
                    } catch (Em.k e11) {
                        throw e11.i(this);
                    }
                } catch (Throwable th2) {
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f103718b = bVarW.e();
                        throw th3;
                    }
                    this.f103718b = bVarW.e();
                    k();
                    throw th2;
                }
            }
            try {
                fVarI.H();
            } catch (IOException unused2) {
            } catch (Throwable th4) {
                this.f103718b = bVarW.e();
                throw th4;
            }
            this.f103718b = bVarW.e();
            k();
        }

        /* JADX INFO: renamed from: xm.r$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1602b extends i.b implements Em.q {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private int f103725b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private c f103726c = c.INV;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private r f103727d = r.W();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private int f103728e;

            private C1602b() {
                q();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static C1602b p() {
                return new C1602b();
            }

            @Override // Em.p.a
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public b build() {
                b bVarN = n();
                if (bVarN.isInitialized()) {
                    return bVarN;
                }
                throw a.AbstractC0092a.g(bVarN);
            }

            public b n() {
                b bVar = new b(this);
                int i10 = this.f103725b;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                bVar.f103720d = this.f103726c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                bVar.f103721e = this.f103727d;
                if ((i10 & 4) == 4) {
                    i11 |= 4;
                }
                bVar.f103722f = this.f103728e;
                bVar.f103719c = i11;
                return bVar;
            }

            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public C1602b clone() {
                return p().i(n());
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
            @Override // Em.p.a
            /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public xm.r.b.C1602b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
                /*
                    r2 = this;
                    r0 = 0
                    Em.r r1 = xm.r.b.f103717j     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                    java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                    xm.r$b r3 = (xm.r.b) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                    xm.r$b r4 = (xm.r.b) r4     // Catch: java.lang.Throwable -> Lf
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
                throw new UnsupportedOperationException("Method not decompiled: xm.r.b.C1602b.s0(Em.e, Em.g):xm.r$b$b");
            }

            @Override // Em.i.b
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public C1602b i(b bVar) {
                if (bVar == b.u()) {
                    return this;
                }
                if (bVar.z()) {
                    v(bVar.v());
                }
                if (bVar.A()) {
                    u(bVar.x());
                }
                if (bVar.B()) {
                    w(bVar.y());
                }
                j(h().b(bVar.f103718b));
                return this;
            }

            public C1602b u(r rVar) {
                if ((this.f103725b & 2) != 2 || this.f103727d == r.W()) {
                    this.f103727d = rVar;
                } else {
                    this.f103727d = r.y0(this.f103727d).i(rVar).s();
                }
                this.f103725b |= 2;
                return this;
            }

            public C1602b v(c cVar) {
                cVar.getClass();
                this.f103725b |= 1;
                this.f103726c = cVar;
                return this;
            }

            public C1602b w(int i10) {
                this.f103725b |= 4;
                this.f103728e = i10;
                return this;
            }

            private void q() {
            }
        }
    }

    private r(i.c cVar) {
        super(cVar);
        this.f103699V = (byte) -1;
        this.f103700W = -1;
        this.f103701c = cVar.h();
    }

    private r(boolean z10) {
        this.f103699V = (byte) -1;
        this.f103700W = -1;
        this.f103701c = Em.d.f5901a;
    }

    private r(Em.e eVar, Em.g gVar) {
        c cVarD;
        this.f103699V = (byte) -1;
        this.f103700W = -1;
        w0();
        d.b bVarW = Em.d.w();
        Em.f fVarI = Em.f.I(bVarW, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    int iJ = eVar.J();
                    switch (iJ) {
                        case 0:
                            z10 = true;
                            break;
                        case 8:
                            this.f103702d |= SemanticState.Obscured;
                            this.f103698U = eVar.r();
                            break;
                        case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                            if (!z11) {
                                this.f103703e = new ArrayList();
                                z11 = true;
                            }
                            this.f103703e.add(eVar.t(b.f103717j, gVar));
                            break;
                        case 24:
                            this.f103702d |= 1;
                            this.f103704f = eVar.j();
                            break;
                        case 32:
                            this.f103702d |= 2;
                            this.f103705g = eVar.r();
                            break;
                        case 42:
                            cVarD = (this.f103702d & 4) == 4 ? this.f103706h.d() : null;
                            r rVar = (r) eVar.t(f103697Y, gVar);
                            this.f103706h = rVar;
                            if (cVarD != null) {
                                cVarD.i(rVar);
                                this.f103706h = cVarD.s();
                            }
                            this.f103702d |= 4;
                            break;
                        case 48:
                            this.f103702d |= 16;
                            this.f103708j = eVar.r();
                            break;
                        case 56:
                            this.f103702d |= 32;
                            this.f103709k = eVar.r();
                            break;
                        case 64:
                            this.f103702d |= 8;
                            this.f103707i = eVar.r();
                            break;
                        case 72:
                            this.f103702d |= 64;
                            this.f103710l = eVar.r();
                            break;
                        case 82:
                            cVarD = (this.f103702d & 256) == 256 ? this.f103712v.d() : null;
                            r rVar2 = (r) eVar.t(f103697Y, gVar);
                            this.f103712v = rVar2;
                            if (cVarD != null) {
                                cVarD.i(rVar2);
                                this.f103712v = cVarD.s();
                            }
                            this.f103702d |= 256;
                            break;
                        case 88:
                            this.f103702d |= 512;
                            this.f103713w = eVar.r();
                            break;
                        case 96:
                            this.f103702d |= 128;
                            this.f103711m = eVar.r();
                            break;
                        case 106:
                            cVarD = (this.f103702d & 1024) == 1024 ? this.f103714x.d() : null;
                            r rVar3 = (r) eVar.t(f103697Y, gVar);
                            this.f103714x = rVar3;
                            if (cVarD != null) {
                                cVarD.i(rVar3);
                                this.f103714x = cVarD.s();
                            }
                            this.f103702d |= 1024;
                            break;
                        case 112:
                            this.f103702d |= SemanticState.Modal;
                            this.f103715y = eVar.r();
                            break;
                        default:
                            if (!n(eVar, fVarI, gVar, iJ)) {
                                z10 = true;
                            }
                            break;
                    }
                } catch (Throwable th2) {
                    if (z11) {
                        this.f103703e = Collections.unmodifiableList(this.f103703e);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f103701c = bVarW.e();
                        throw th3;
                    }
                    this.f103701c = bVarW.e();
                    k();
                    throw th2;
                }
            } catch (Em.k e10) {
                throw e10.i(this);
            } catch (IOException e11) {
                throw new Em.k(e11.getMessage()).i(this);
            }
        }
        if (z11) {
            this.f103703e = Collections.unmodifiableList(this.f103703e);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f103701c = bVarW.e();
            throw th4;
        }
        this.f103701c = bVarW.e();
        k();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends i.c implements Em.q {

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        private int f103736U;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f103737d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f103739f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f103740g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f103742i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f103743j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f103744k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f103745l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f103746m;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private int f103748w;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private int f103750y;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private List f103738e = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private r f103741h = r.W();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private r f103747v = r.W();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private r f103749x = r.W();

        private c() {
            w();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static c u() {
            return new c();
        }

        private void v() {
            if ((this.f103737d & 1) != 1) {
                this.f103738e = new ArrayList(this.f103738e);
                this.f103737d |= 1;
            }
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
        public c i(r rVar) {
            if (rVar == r.W()) {
                return this;
            }
            if (!rVar.f103703e.isEmpty()) {
                if (this.f103738e.isEmpty()) {
                    this.f103738e = rVar.f103703e;
                    this.f103737d &= -2;
                } else {
                    v();
                    this.f103738e.addAll(rVar.f103703e);
                }
            }
            if (rVar.p0()) {
                H(rVar.c0());
            }
            if (rVar.m0()) {
                F(rVar.Z());
            }
            if (rVar.n0()) {
                y(rVar.a0());
            }
            if (rVar.o0()) {
                G(rVar.b0());
            }
            if (rVar.k0()) {
                D(rVar.V());
            }
            if (rVar.u0()) {
                K(rVar.g0());
            }
            if (rVar.v0()) {
                L(rVar.h0());
            }
            if (rVar.t0()) {
                J(rVar.f0());
            }
            if (rVar.q0()) {
                B(rVar.d0());
            }
            if (rVar.r0()) {
                I(rVar.e0());
            }
            if (rVar.i0()) {
                x(rVar.Q());
            }
            if (rVar.j0()) {
                C(rVar.R());
            }
            if (rVar.l0()) {
                E(rVar.Y());
            }
            o(rVar);
            j(h().b(rVar.f103701c));
            return this;
        }

        public c B(r rVar) {
            if ((this.f103737d & 512) != 512 || this.f103747v == r.W()) {
                this.f103747v = rVar;
            } else {
                this.f103747v = r.y0(this.f103747v).i(rVar).s();
            }
            this.f103737d |= 512;
            return this;
        }

        public c C(int i10) {
            this.f103737d |= SemanticState.Obscured;
            this.f103750y = i10;
            return this;
        }

        public c D(int i10) {
            this.f103737d |= 32;
            this.f103743j = i10;
            return this;
        }

        public c E(int i10) {
            this.f103737d |= SemanticState.Multiline;
            this.f103736U = i10;
            return this;
        }

        public c F(int i10) {
            this.f103737d |= 4;
            this.f103740g = i10;
            return this;
        }

        public c G(int i10) {
            this.f103737d |= 16;
            this.f103742i = i10;
            return this;
        }

        public c H(boolean z10) {
            this.f103737d |= 2;
            this.f103739f = z10;
            return this;
        }

        public c I(int i10) {
            this.f103737d |= 1024;
            this.f103748w = i10;
            return this;
        }

        public c J(int i10) {
            this.f103737d |= 256;
            this.f103746m = i10;
            return this;
        }

        public c K(int i10) {
            this.f103737d |= 64;
            this.f103744k = i10;
            return this;
        }

        public c L(int i10) {
            this.f103737d |= 128;
            this.f103745l = i10;
            return this;
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public r build() {
            r rVarS = s();
            if (rVarS.isInitialized()) {
                return rVarS;
            }
            throw a.AbstractC0092a.g(rVarS);
        }

        public r s() {
            r rVar = new r(this);
            int i10 = this.f103737d;
            if ((i10 & 1) == 1) {
                this.f103738e = Collections.unmodifiableList(this.f103738e);
                this.f103737d &= -2;
            }
            rVar.f103703e = this.f103738e;
            int i11 = (i10 & 2) != 2 ? 0 : 1;
            rVar.f103704f = this.f103739f;
            if ((i10 & 4) == 4) {
                i11 |= 2;
            }
            rVar.f103705g = this.f103740g;
            if ((i10 & 8) == 8) {
                i11 |= 4;
            }
            rVar.f103706h = this.f103741h;
            if ((i10 & 16) == 16) {
                i11 |= 8;
            }
            rVar.f103707i = this.f103742i;
            if ((i10 & 32) == 32) {
                i11 |= 16;
            }
            rVar.f103708j = this.f103743j;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            rVar.f103709k = this.f103744k;
            if ((i10 & 128) == 128) {
                i11 |= 64;
            }
            rVar.f103710l = this.f103745l;
            if ((i10 & 256) == 256) {
                i11 |= 128;
            }
            rVar.f103711m = this.f103746m;
            if ((i10 & 512) == 512) {
                i11 |= 256;
            }
            rVar.f103712v = this.f103747v;
            if ((i10 & 1024) == 1024) {
                i11 |= 512;
            }
            rVar.f103713w = this.f103748w;
            if ((i10 & SemanticState.Modal) == 2048) {
                i11 |= 1024;
            }
            rVar.f103714x = this.f103749x;
            if ((i10 & SemanticState.Obscured) == 4096) {
                i11 |= SemanticState.Modal;
            }
            rVar.f103715y = this.f103750y;
            if ((i10 & SemanticState.Multiline) == 8192) {
                i11 |= SemanticState.Obscured;
            }
            rVar.f103698U = this.f103736U;
            rVar.f103702d = i11;
            return rVar;
        }

        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public c clone() {
            return u().i(s());
        }

        public c x(r rVar) {
            if ((this.f103737d & SemanticState.Modal) != 2048 || this.f103749x == r.W()) {
                this.f103749x = rVar;
            } else {
                this.f103749x = r.y0(this.f103749x).i(rVar).s();
            }
            this.f103737d |= SemanticState.Modal;
            return this;
        }

        public c y(r rVar) {
            if ((this.f103737d & 8) != 8 || this.f103741h == r.W()) {
                this.f103741h = rVar;
            } else {
                this.f103741h = r.y0(this.f103741h).i(rVar).s();
            }
            this.f103737d |= 8;
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        @Override // Em.p.a
        /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public xm.r.c s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.r.f103697Y     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.r r3 = (xm.r) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.r r4 = (xm.r) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.r.c.s0(Em.e, Em.g):xm.r$c");
        }

        private void w() {
        }
    }
}
