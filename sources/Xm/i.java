package xm;

import Em.a;
import Em.d;
import Em.i;
import Em.j;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import xm.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends Em.i implements Em.q {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final i f103512m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static Em.r f103513v = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Em.d f103514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f103515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f103516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f103517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f103518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private r f103519g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f103520h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List f103521i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List f103522j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private byte f103523k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f103524l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public i b(Em.e eVar, Em.g gVar) {
            return new i(eVar, gVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum c implements j.a {
        TRUE(0, 0),
        FALSE(1, 1),
        NULL(2, 2);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static j.b f103536e = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f103538a;

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
            this.f103538a = i11;
        }

        public static c b(int i10) {
            if (i10 == 0) {
                return TRUE;
            }
            if (i10 == 1) {
                return FALSE;
            }
            if (i10 != 2) {
                return null;
            }
            return NULL;
        }

        @Override // Em.j.a
        public final int a() {
            return this.f103538a;
        }
    }

    static {
        i iVar = new i(true);
        f103512m = iVar;
        iVar.Q();
    }

    public static i E() {
        return f103512m;
    }

    private void Q() {
        this.f103516d = 0;
        this.f103517e = 0;
        this.f103518f = c.TRUE;
        this.f103519g = r.W();
        this.f103520h = 0;
        List list = Collections.EMPTY_LIST;
        this.f103521i = list;
        this.f103522j = list;
    }

    public static b R() {
        return b.p();
    }

    public static b S(i iVar) {
        return R().i(iVar);
    }

    public i B(int i10) {
        return (i) this.f103521i.get(i10);
    }

    public int C() {
        return this.f103521i.size();
    }

    public c D() {
        return this.f103518f;
    }

    public int F() {
        return this.f103516d;
    }

    public r G() {
        return this.f103519g;
    }

    public int H() {
        return this.f103520h;
    }

    public i I(int i10) {
        return (i) this.f103522j.get(i10);
    }

    public int J() {
        return this.f103522j.size();
    }

    public int K() {
        return this.f103517e;
    }

    public boolean L() {
        return (this.f103515c & 4) == 4;
    }

    public boolean M() {
        return (this.f103515c & 1) == 1;
    }

    public boolean N() {
        return (this.f103515c & 8) == 8;
    }

    public boolean O() {
        return (this.f103515c & 16) == 16;
    }

    public boolean P() {
        return (this.f103515c & 2) == 2;
    }

    @Override // Em.p
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public b b() {
        return R();
    }

    @Override // Em.p
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public b d() {
        return S(this);
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103524l;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f103515c & 1) == 1 ? Em.f.o(1, this.f103516d) : 0;
        if ((this.f103515c & 2) == 2) {
            iO += Em.f.o(2, this.f103517e);
        }
        if ((this.f103515c & 4) == 4) {
            iO += Em.f.h(3, this.f103518f.a());
        }
        if ((this.f103515c & 8) == 8) {
            iO += Em.f.r(4, this.f103519g);
        }
        if ((this.f103515c & 16) == 16) {
            iO += Em.f.o(5, this.f103520h);
        }
        for (int i11 = 0; i11 < this.f103521i.size(); i11++) {
            iO += Em.f.r(6, (Em.p) this.f103521i.get(i11));
        }
        for (int i12 = 0; i12 < this.f103522j.size(); i12++) {
            iO += Em.f.r(7, (Em.p) this.f103522j.get(i12));
        }
        int size = iO + this.f103514b.size();
        this.f103524l = size;
        return size;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        if ((this.f103515c & 1) == 1) {
            fVar.Z(1, this.f103516d);
        }
        if ((this.f103515c & 2) == 2) {
            fVar.Z(2, this.f103517e);
        }
        if ((this.f103515c & 4) == 4) {
            fVar.R(3, this.f103518f.a());
        }
        if ((this.f103515c & 8) == 8) {
            fVar.c0(4, this.f103519g);
        }
        if ((this.f103515c & 16) == 16) {
            fVar.Z(5, this.f103520h);
        }
        for (int i10 = 0; i10 < this.f103521i.size(); i10++) {
            fVar.c0(6, (Em.p) this.f103521i.get(i10));
        }
        for (int i11 = 0; i11 < this.f103522j.size(); i11++) {
            fVar.c0(7, (Em.p) this.f103522j.get(i11));
        }
        fVar.h0(this.f103514b);
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103523k;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (N() && !G().isInitialized()) {
            this.f103523k = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < C(); i10++) {
            if (!B(i10).isInitialized()) {
                this.f103523k = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < J(); i11++) {
            if (!I(i11).isInitialized()) {
                this.f103523k = (byte) 0;
                return false;
            }
        }
        this.f103523k = (byte) 1;
        return true;
    }

    private i(i.b bVar) {
        super(bVar);
        this.f103523k = (byte) -1;
        this.f103524l = -1;
        this.f103514b = bVar.h();
    }

    private i(boolean z10) {
        this.f103523k = (byte) -1;
        this.f103524l = -1;
        this.f103514b = Em.d.f5901a;
    }

    private i(Em.e eVar, Em.g gVar) {
        this.f103523k = (byte) -1;
        this.f103524l = -1;
        Q();
        d.b bVarW = Em.d.w();
        Em.f fVarI = Em.f.I(bVarW, 1);
        boolean z10 = false;
        int i10 = 0;
        while (!z10) {
            try {
                try {
                    int iJ = eVar.J();
                    if (iJ != 0) {
                        if (iJ == 8) {
                            this.f103515c |= 1;
                            this.f103516d = eVar.r();
                        } else if (iJ == 16) {
                            this.f103515c |= 2;
                            this.f103517e = eVar.r();
                        } else if (iJ == 24) {
                            int iM = eVar.m();
                            c cVarB = c.b(iM);
                            if (cVarB == null) {
                                fVarI.n0(iJ);
                                fVarI.n0(iM);
                            } else {
                                this.f103515c |= 4;
                                this.f103518f = cVarB;
                            }
                        } else if (iJ == 34) {
                            r.c cVarD = (this.f103515c & 8) == 8 ? this.f103519g.d() : null;
                            r rVar = (r) eVar.t(r.f103697Y, gVar);
                            this.f103519g = rVar;
                            if (cVarD != null) {
                                cVarD.i(rVar);
                                this.f103519g = cVarD.s();
                            }
                            this.f103515c |= 8;
                        } else if (iJ == 40) {
                            this.f103515c |= 16;
                            this.f103520h = eVar.r();
                        } else if (iJ == 50) {
                            if ((i10 & 32) != 32) {
                                this.f103521i = new ArrayList();
                                i10 |= 32;
                            }
                            this.f103521i.add(eVar.t(f103513v, gVar));
                        } else if (iJ != 58) {
                            if (!n(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            if ((i10 & 64) != 64) {
                                this.f103522j = new ArrayList();
                                i10 |= 64;
                            }
                            this.f103522j.add(eVar.t(f103513v, gVar));
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    if ((i10 & 32) == 32) {
                        this.f103521i = Collections.unmodifiableList(this.f103521i);
                    }
                    if ((i10 & 64) == 64) {
                        this.f103522j = Collections.unmodifiableList(this.f103522j);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f103514b = bVarW.e();
                        throw th3;
                    }
                    this.f103514b = bVarW.e();
                    k();
                    throw th2;
                }
            } catch (Em.k e10) {
                throw e10.i(this);
            } catch (IOException e11) {
                throw new Em.k(e11.getMessage()).i(this);
            }
        }
        if ((i10 & 32) == 32) {
            this.f103521i = Collections.unmodifiableList(this.f103521i);
        }
        if ((i10 & 64) == 64) {
            this.f103522j = Collections.unmodifiableList(this.f103522j);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f103514b = bVarW.e();
            throw th4;
        }
        this.f103514b = bVarW.e();
        k();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.b implements Em.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f103525b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f103526c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f103527d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private c f103528e = c.TRUE;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private r f103529f = r.W();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f103530g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private List f103531h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private List f103532i;

        private b() {
            List list = Collections.EMPTY_LIST;
            this.f103531h = list;
            this.f103532i = list;
            t();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b p() {
            return new b();
        }

        private void q() {
            if ((this.f103525b & 32) != 32) {
                this.f103531h = new ArrayList(this.f103531h);
                this.f103525b |= 32;
            }
        }

        private void s() {
            if ((this.f103525b & 64) != 64) {
                this.f103532i = new ArrayList(this.f103532i);
                this.f103525b |= 64;
            }
        }

        public b A(int i10) {
            this.f103525b |= 2;
            this.f103527d = i10;
            return this;
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public i build() {
            i iVarN = n();
            if (iVarN.isInitialized()) {
                return iVarN;
            }
            throw a.AbstractC0092a.g(iVarN);
        }

        public i n() {
            i iVar = new i(this);
            int i10 = this.f103525b;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            iVar.f103516d = this.f103526c;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            iVar.f103517e = this.f103527d;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            iVar.f103518f = this.f103528e;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            iVar.f103519g = this.f103529f;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            iVar.f103520h = this.f103530g;
            if ((this.f103525b & 32) == 32) {
                this.f103531h = Collections.unmodifiableList(this.f103531h);
                this.f103525b &= -33;
            }
            iVar.f103521i = this.f103531h;
            if ((this.f103525b & 64) == 64) {
                this.f103532i = Collections.unmodifiableList(this.f103532i);
                this.f103525b &= -65;
            }
            iVar.f103522j = this.f103532i;
            iVar.f103515c = i11;
            return iVar;
        }

        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return p().i(n());
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        @Override // Em.p.a
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public xm.i.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.i.f103513v     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.i r3 = (xm.i) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.i r4 = (xm.i) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.i.b.s0(Em.e, Em.g):xm.i$b");
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public b i(i iVar) {
            if (iVar == i.E()) {
                return this;
            }
            if (iVar.M()) {
                y(iVar.F());
            }
            if (iVar.P()) {
                A(iVar.K());
            }
            if (iVar.L()) {
                x(iVar.D());
            }
            if (iVar.N()) {
                w(iVar.G());
            }
            if (iVar.O()) {
                z(iVar.H());
            }
            if (!iVar.f103521i.isEmpty()) {
                if (this.f103531h.isEmpty()) {
                    this.f103531h = iVar.f103521i;
                    this.f103525b &= -33;
                } else {
                    q();
                    this.f103531h.addAll(iVar.f103521i);
                }
            }
            if (!iVar.f103522j.isEmpty()) {
                if (this.f103532i.isEmpty()) {
                    this.f103532i = iVar.f103522j;
                    this.f103525b &= -65;
                } else {
                    s();
                    this.f103532i.addAll(iVar.f103522j);
                }
            }
            j(h().b(iVar.f103514b));
            return this;
        }

        public b w(r rVar) {
            if ((this.f103525b & 8) != 8 || this.f103529f == r.W()) {
                this.f103529f = rVar;
            } else {
                this.f103529f = r.y0(this.f103529f).i(rVar).s();
            }
            this.f103525b |= 8;
            return this;
        }

        public b x(c cVar) {
            cVar.getClass();
            this.f103525b |= 4;
            this.f103528e = cVar;
            return this;
        }

        public b y(int i10) {
            this.f103525b |= 1;
            this.f103526c = i10;
            return this;
        }

        public b z(int i10) {
            this.f103525b |= 16;
            this.f103530g = i10;
            return this;
        }

        private void t() {
        }
    }
}
