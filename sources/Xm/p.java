package xm;

import Em.a;
import Em.d;
import Em.i;
import Em.j;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class p extends Em.i implements Em.q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final p f103661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Em.r f103662g = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Em.d f103663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List f103664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private byte f103665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f103666e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public p b(Em.e eVar, Em.g gVar) {
            return new p(eVar, gVar);
        }
    }

    static {
        p pVar = new p(true);
        f103661f = pVar;
        pVar.v();
    }

    public static p s() {
        return f103661f;
    }

    private void v() {
        this.f103664c = Collections.EMPTY_LIST;
    }

    public static b x() {
        return b.p();
    }

    public static b y(p pVar) {
        return x().i(pVar);
    }

    @Override // Em.p
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public b d() {
        return y(this);
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103666e;
        if (i10 != -1) {
            return i10;
        }
        int iR = 0;
        for (int i11 = 0; i11 < this.f103664c.size(); i11++) {
            iR += Em.f.r(1, (Em.p) this.f103664c.get(i11));
        }
        int size = iR + this.f103663b.size();
        this.f103666e = size;
        return size;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        for (int i10 = 0; i10 < this.f103664c.size(); i10++) {
            fVar.c0(1, (Em.p) this.f103664c.get(i10));
        }
        fVar.h0(this.f103663b);
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103665d;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < u(); i10++) {
            if (!t(i10).isInitialized()) {
                this.f103665d = (byte) 0;
                return false;
            }
        }
        this.f103665d = (byte) 1;
        return true;
    }

    public c t(int i10) {
        return (c) this.f103664c.get(i10);
    }

    public int u() {
        return this.f103664c.size();
    }

    @Override // Em.p
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public b b() {
        return x();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends Em.i implements Em.q {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final c f103669i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static Em.r f103670j = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Em.d f103671b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f103672c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f103673d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f103674e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private EnumC1601c f103675f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private byte f103676g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f103677h;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class a extends Em.b {
            a() {
            }

            @Override // Em.r
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public c b(Em.e eVar, Em.g gVar) {
                return new c(eVar, gVar);
            }
        }

        /* JADX INFO: renamed from: xm.p$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum EnumC1601c implements j.a {
            CLASS(0, 0),
            PACKAGE(1, 1),
            LOCAL(2, 2);


            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private static j.b f103685e = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f103687a;

            /* JADX INFO: renamed from: xm.p$c$c$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static class a implements j.b {
                a() {
                }

                @Override // Em.j.b
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public EnumC1601c a(int i10) {
                    return EnumC1601c.b(i10);
                }
            }

            EnumC1601c(int i10, int i11) {
                this.f103687a = i11;
            }

            public static EnumC1601c b(int i10) {
                if (i10 == 0) {
                    return CLASS;
                }
                if (i10 == 1) {
                    return PACKAGE;
                }
                if (i10 != 2) {
                    return null;
                }
                return LOCAL;
            }

            @Override // Em.j.a
            public final int a() {
                return this.f103687a;
            }
        }

        static {
            c cVar = new c(true);
            f103669i = cVar;
            cVar.C();
        }

        private void C() {
            this.f103673d = -1;
            this.f103674e = 0;
            this.f103675f = EnumC1601c.PACKAGE;
        }

        public static b D() {
            return b.p();
        }

        public static b E(c cVar) {
            return D().i(cVar);
        }

        public static c u() {
            return f103669i;
        }

        public boolean A() {
            return (this.f103672c & 1) == 1;
        }

        public boolean B() {
            return (this.f103672c & 2) == 2;
        }

        @Override // Em.p
        /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
        public b b() {
            return D();
        }

        @Override // Em.p
        /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
        public b d() {
            return E(this);
        }

        @Override // Em.p
        public int a() {
            int i10 = this.f103677h;
            if (i10 != -1) {
                return i10;
            }
            int iO = (this.f103672c & 1) == 1 ? Em.f.o(1, this.f103673d) : 0;
            if ((this.f103672c & 2) == 2) {
                iO += Em.f.o(2, this.f103674e);
            }
            if ((this.f103672c & 4) == 4) {
                iO += Em.f.h(3, this.f103675f.a());
            }
            int size = iO + this.f103671b.size();
            this.f103677h = size;
            return size;
        }

        @Override // Em.p
        public void f(Em.f fVar) throws IOException {
            a();
            if ((this.f103672c & 1) == 1) {
                fVar.Z(1, this.f103673d);
            }
            if ((this.f103672c & 2) == 2) {
                fVar.Z(2, this.f103674e);
            }
            if ((this.f103672c & 4) == 4) {
                fVar.R(3, this.f103675f.a());
            }
            fVar.h0(this.f103671b);
        }

        @Override // Em.q
        public final boolean isInitialized() {
            byte b10 = this.f103676g;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            if (B()) {
                this.f103676g = (byte) 1;
                return true;
            }
            this.f103676g = (byte) 0;
            return false;
        }

        public EnumC1601c v() {
            return this.f103675f;
        }

        public int x() {
            return this.f103673d;
        }

        public int y() {
            return this.f103674e;
        }

        public boolean z() {
            return (this.f103672c & 4) == 4;
        }

        private c(i.b bVar) {
            super(bVar);
            this.f103676g = (byte) -1;
            this.f103677h = -1;
            this.f103671b = bVar.h();
        }

        private c(boolean z10) {
            this.f103676g = (byte) -1;
            this.f103677h = -1;
            this.f103671b = Em.d.f5901a;
        }

        private c(Em.e eVar, Em.g gVar) {
            this.f103676g = (byte) -1;
            this.f103677h = -1;
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
                                    this.f103672c |= 1;
                                    this.f103673d = eVar.r();
                                } else if (iJ == 16) {
                                    this.f103672c |= 2;
                                    this.f103674e = eVar.r();
                                } else if (iJ != 24) {
                                    if (!n(eVar, fVarI, gVar, iJ)) {
                                    }
                                } else {
                                    int iM = eVar.m();
                                    EnumC1601c enumC1601cB = EnumC1601c.b(iM);
                                    if (enumC1601cB == null) {
                                        fVarI.n0(iJ);
                                        fVarI.n0(iM);
                                    } else {
                                        this.f103672c |= 4;
                                        this.f103675f = enumC1601cB;
                                    }
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
                        this.f103671b = bVarW.e();
                        throw th3;
                    }
                    this.f103671b = bVarW.e();
                    k();
                    throw th2;
                }
            }
            try {
                fVarI.H();
            } catch (IOException unused2) {
            } catch (Throwable th4) {
                this.f103671b = bVarW.e();
                throw th4;
            }
            this.f103671b = bVarW.e();
            k();
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends i.b implements Em.q {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private int f103678b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private int f103680d;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private int f103679c = -1;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private EnumC1601c f103681e = EnumC1601c.PACKAGE;

            private b() {
                q();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static b p() {
                return new b();
            }

            @Override // Em.p.a
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public c build() {
                c cVarN = n();
                if (cVarN.isInitialized()) {
                    return cVarN;
                }
                throw a.AbstractC0092a.g(cVarN);
            }

            public c n() {
                c cVar = new c(this);
                int i10 = this.f103678b;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                cVar.f103673d = this.f103679c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                cVar.f103674e = this.f103680d;
                if ((i10 & 4) == 4) {
                    i11 |= 4;
                }
                cVar.f103675f = this.f103681e;
                cVar.f103672c = i11;
                return cVar;
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
            public xm.p.c.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
                /*
                    r2 = this;
                    r0 = 0
                    Em.r r1 = xm.p.c.f103670j     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                    java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                    xm.p$c r3 = (xm.p.c) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                    xm.p$c r4 = (xm.p.c) r4     // Catch: java.lang.Throwable -> Lf
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
                throw new UnsupportedOperationException("Method not decompiled: xm.p.c.b.s0(Em.e, Em.g):xm.p$c$b");
            }

            @Override // Em.i.b
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public b i(c cVar) {
                if (cVar == c.u()) {
                    return this;
                }
                if (cVar.A()) {
                    v(cVar.x());
                }
                if (cVar.B()) {
                    w(cVar.y());
                }
                if (cVar.z()) {
                    u(cVar.v());
                }
                j(h().b(cVar.f103671b));
                return this;
            }

            public b u(EnumC1601c enumC1601c) {
                enumC1601c.getClass();
                this.f103678b |= 4;
                this.f103681e = enumC1601c;
                return this;
            }

            public b v(int i10) {
                this.f103678b |= 1;
                this.f103679c = i10;
                return this;
            }

            public b w(int i10) {
                this.f103678b |= 2;
                this.f103680d = i10;
                return this;
            }

            private void q() {
            }
        }
    }

    private p(i.b bVar) {
        super(bVar);
        this.f103665d = (byte) -1;
        this.f103666e = -1;
        this.f103663b = bVar.h();
    }

    private p(boolean z10) {
        this.f103665d = (byte) -1;
        this.f103666e = -1;
        this.f103663b = Em.d.f5901a;
    }

    private p(Em.e eVar, Em.g gVar) {
        this.f103665d = (byte) -1;
        this.f103666e = -1;
        v();
        d.b bVarW = Em.d.w();
        Em.f fVarI = Em.f.I(bVarW, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    int iJ = eVar.J();
                    if (iJ != 0) {
                        if (iJ != 10) {
                            if (!n(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            if (!z11) {
                                this.f103664c = new ArrayList();
                                z11 = true;
                            }
                            this.f103664c.add(eVar.t(c.f103670j, gVar));
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    if (z11) {
                        this.f103664c = Collections.unmodifiableList(this.f103664c);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f103663b = bVarW.e();
                        throw th3;
                    }
                    this.f103663b = bVarW.e();
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
            this.f103664c = Collections.unmodifiableList(this.f103664c);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f103663b = bVarW.e();
            throw th4;
        }
        this.f103663b = bVarW.e();
        k();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.b implements Em.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f103667b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List f103668c = Collections.EMPTY_LIST;

        private b() {
            s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b p() {
            return new b();
        }

        private void q() {
            if ((this.f103667b & 1) != 1) {
                this.f103668c = new ArrayList(this.f103668c);
                this.f103667b |= 1;
            }
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public p build() {
            p pVarN = n();
            if (pVarN.isInitialized()) {
                return pVarN;
            }
            throw a.AbstractC0092a.g(pVarN);
        }

        public p n() {
            p pVar = new p(this);
            if ((this.f103667b & 1) == 1) {
                this.f103668c = Collections.unmodifiableList(this.f103668c);
                this.f103667b &= -2;
            }
            pVar.f103664c = this.f103668c;
            return pVar;
        }

        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return p().i(n());
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        @Override // Em.p.a
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public xm.p.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.p.f103662g     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.p r3 = (xm.p) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.p r4 = (xm.p) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.p.b.s0(Em.e, Em.g):xm.p$b");
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public b i(p pVar) {
            if (pVar == p.s()) {
                return this;
            }
            if (!pVar.f103664c.isEmpty()) {
                if (this.f103668c.isEmpty()) {
                    this.f103668c = pVar.f103664c;
                    this.f103667b &= -2;
                } else {
                    q();
                    this.f103668c.addAll(pVar.f103664c);
                }
            }
            j(h().b(pVar.f103663b));
            return this;
        }

        private void s() {
        }
    }
}
