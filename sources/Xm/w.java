package xm;

import Em.a;
import Em.d;
import Em.i;
import Em.j;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class w extends Em.i implements Em.q {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final w f103834l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static Em.r f103835m = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Em.d f103836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f103837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f103838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f103839e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f103840f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f103841g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f103842h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private d f103843i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private byte f103844j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f103845k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public w b(Em.e eVar, Em.g gVar) {
            return new w(eVar, gVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum c implements j.a {
        WARNING(0, 0),
        ERROR(1, 1),
        HIDDEN(2, 2);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static j.b f103856e = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f103858a;

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
            this.f103858a = i11;
        }

        public static c b(int i10) {
            if (i10 == 0) {
                return WARNING;
            }
            if (i10 == 1) {
                return ERROR;
            }
            if (i10 != 2) {
                return null;
            }
            return HIDDEN;
        }

        @Override // Em.j.a
        public final int a() {
            return this.f103858a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum d implements j.a {
        LANGUAGE_VERSION(0, 0),
        COMPILER_VERSION(1, 1),
        API_VERSION(2, 2);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static j.b f103862e = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f103864a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class a implements j.b {
            a() {
            }

            @Override // Em.j.b
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public d a(int i10) {
                return d.b(i10);
            }
        }

        d(int i10, int i11) {
            this.f103864a = i11;
        }

        public static d b(int i10) {
            if (i10 == 0) {
                return LANGUAGE_VERSION;
            }
            if (i10 == 1) {
                return COMPILER_VERSION;
            }
            if (i10 != 2) {
                return null;
            }
            return API_VERSION;
        }

        @Override // Em.j.a
        public final int a() {
            return this.f103864a;
        }
    }

    static {
        w wVar = new w(true);
        f103834l = wVar;
        wVar.L();
    }

    private void L() {
        this.f103838d = 0;
        this.f103839e = 0;
        this.f103840f = c.ERROR;
        this.f103841g = 0;
        this.f103842h = 0;
        this.f103843i = d.LANGUAGE_VERSION;
    }

    public static b M() {
        return b.p();
    }

    public static b N(w wVar) {
        return M().i(wVar);
    }

    public static w y() {
        return f103834l;
    }

    public c A() {
        return this.f103840f;
    }

    public int B() {
        return this.f103842h;
    }

    public int C() {
        return this.f103838d;
    }

    public int D() {
        return this.f103839e;
    }

    public d E() {
        return this.f103843i;
    }

    public boolean F() {
        return (this.f103837c & 8) == 8;
    }

    public boolean G() {
        return (this.f103837c & 4) == 4;
    }

    public boolean H() {
        return (this.f103837c & 16) == 16;
    }

    public boolean I() {
        return (this.f103837c & 1) == 1;
    }

    public boolean J() {
        return (this.f103837c & 2) == 2;
    }

    public boolean K() {
        return (this.f103837c & 32) == 32;
    }

    @Override // Em.p
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public b b() {
        return M();
    }

    @Override // Em.p
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public b d() {
        return N(this);
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103845k;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f103837c & 1) == 1 ? Em.f.o(1, this.f103838d) : 0;
        if ((this.f103837c & 2) == 2) {
            iO += Em.f.o(2, this.f103839e);
        }
        if ((this.f103837c & 4) == 4) {
            iO += Em.f.h(3, this.f103840f.a());
        }
        if ((this.f103837c & 8) == 8) {
            iO += Em.f.o(4, this.f103841g);
        }
        if ((this.f103837c & 16) == 16) {
            iO += Em.f.o(5, this.f103842h);
        }
        if ((this.f103837c & 32) == 32) {
            iO += Em.f.h(6, this.f103843i.a());
        }
        int size = iO + this.f103836b.size();
        this.f103845k = size;
        return size;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        if ((this.f103837c & 1) == 1) {
            fVar.Z(1, this.f103838d);
        }
        if ((this.f103837c & 2) == 2) {
            fVar.Z(2, this.f103839e);
        }
        if ((this.f103837c & 4) == 4) {
            fVar.R(3, this.f103840f.a());
        }
        if ((this.f103837c & 8) == 8) {
            fVar.Z(4, this.f103841g);
        }
        if ((this.f103837c & 16) == 16) {
            fVar.Z(5, this.f103842h);
        }
        if ((this.f103837c & 32) == 32) {
            fVar.R(6, this.f103843i.a());
        }
        fVar.h0(this.f103836b);
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103844j;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f103844j = (byte) 1;
        return true;
    }

    public int z() {
        return this.f103841g;
    }

    private w(i.b bVar) {
        super(bVar);
        this.f103844j = (byte) -1;
        this.f103845k = -1;
        this.f103836b = bVar.h();
    }

    private w(boolean z10) {
        this.f103844j = (byte) -1;
        this.f103845k = -1;
        this.f103836b = Em.d.f5901a;
    }

    private w(Em.e eVar, Em.g gVar) {
        this.f103844j = (byte) -1;
        this.f103845k = -1;
        L();
        d.b bVarW = Em.d.w();
        Em.f fVarI = Em.f.I(bVarW, 1);
        boolean z10 = false;
        while (!z10) {
            try {
                try {
                    int iJ = eVar.J();
                    if (iJ != 0) {
                        if (iJ == 8) {
                            this.f103837c |= 1;
                            this.f103838d = eVar.r();
                        } else if (iJ == 16) {
                            this.f103837c |= 2;
                            this.f103839e = eVar.r();
                        } else if (iJ == 24) {
                            int iM = eVar.m();
                            c cVarB = c.b(iM);
                            if (cVarB == null) {
                                fVarI.n0(iJ);
                                fVarI.n0(iM);
                            } else {
                                this.f103837c |= 4;
                                this.f103840f = cVarB;
                            }
                        } else if (iJ == 32) {
                            this.f103837c |= 8;
                            this.f103841g = eVar.r();
                        } else if (iJ == 40) {
                            this.f103837c |= 16;
                            this.f103842h = eVar.r();
                        } else if (iJ != 48) {
                            if (!n(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            int iM2 = eVar.m();
                            d dVarB = d.b(iM2);
                            if (dVarB == null) {
                                fVarI.n0(iJ);
                                fVarI.n0(iM2);
                            } else {
                                this.f103837c |= 32;
                                this.f103843i = dVarB;
                            }
                        }
                    }
                    z10 = true;
                } catch (Em.k e10) {
                    throw e10.i(this);
                } catch (IOException e11) {
                    throw new Em.k(e11.getMessage()).i(this);
                }
            } catch (Throwable th2) {
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } catch (Throwable th3) {
                    this.f103836b = bVarW.e();
                    throw th3;
                }
                this.f103836b = bVarW.e();
                k();
                throw th2;
            }
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f103836b = bVarW.e();
            throw th4;
        }
        this.f103836b = bVarW.e();
        k();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.b implements Em.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f103846b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f103847c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f103848d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f103850f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f103851g;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private c f103849e = c.ERROR;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private d f103852h = d.LANGUAGE_VERSION;

        private b() {
            q();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b p() {
            return new b();
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public w build() {
            w wVarN = n();
            if (wVarN.isInitialized()) {
                return wVarN;
            }
            throw a.AbstractC0092a.g(wVarN);
        }

        public w n() {
            w wVar = new w(this);
            int i10 = this.f103846b;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            wVar.f103838d = this.f103847c;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            wVar.f103839e = this.f103848d;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            wVar.f103840f = this.f103849e;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            wVar.f103841g = this.f103850f;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            wVar.f103842h = this.f103851g;
            if ((i10 & 32) == 32) {
                i11 |= 32;
            }
            wVar.f103843i = this.f103852h;
            wVar.f103837c = i11;
            return wVar;
        }

        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return p().i(n());
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        @Override // Em.p.a
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public xm.w.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.w.f103835m     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.w r3 = (xm.w) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.w r4 = (xm.w) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.w.b.s0(Em.e, Em.g):xm.w$b");
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public b i(w wVar) {
            if (wVar == w.y()) {
                return this;
            }
            if (wVar.I()) {
                x(wVar.C());
            }
            if (wVar.J()) {
                y(wVar.D());
            }
            if (wVar.G()) {
                v(wVar.A());
            }
            if (wVar.F()) {
                u(wVar.z());
            }
            if (wVar.H()) {
                w(wVar.B());
            }
            if (wVar.K()) {
                z(wVar.E());
            }
            j(h().b(wVar.f103836b));
            return this;
        }

        public b u(int i10) {
            this.f103846b |= 8;
            this.f103850f = i10;
            return this;
        }

        public b v(c cVar) {
            cVar.getClass();
            this.f103846b |= 4;
            this.f103849e = cVar;
            return this;
        }

        public b w(int i10) {
            this.f103846b |= 16;
            this.f103851g = i10;
            return this;
        }

        public b x(int i10) {
            this.f103846b |= 1;
            this.f103847c = i10;
            return this;
        }

        public b y(int i10) {
            this.f103846b |= 2;
            this.f103848d = i10;
            return this;
        }

        public b z(d dVar) {
            dVar.getClass();
            this.f103846b |= 32;
            this.f103852h = dVar;
            return this;
        }

        private void q() {
        }
    }
}
