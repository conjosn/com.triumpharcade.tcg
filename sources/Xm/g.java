package xm;

import Em.a;
import Em.d;
import Em.i;
import Em.j;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import xm.i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class g extends Em.i implements Em.q {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final g f103476j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Em.r f103477k = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Em.d f103478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f103479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f103480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f103481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private i f103482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private d f103483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private byte f103484h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f103485i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public g b(Em.e eVar, Em.g gVar) {
            return new g(eVar, gVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum c implements j.a {
        RETURNS_CONSTANT(0, 0),
        CALLS(1, 1),
        RETURNS_NOT_NULL(2, 2);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static j.b f103494e = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f103496a;

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
            this.f103496a = i11;
        }

        public static c b(int i10) {
            if (i10 == 0) {
                return RETURNS_CONSTANT;
            }
            if (i10 == 1) {
                return CALLS;
            }
            if (i10 != 2) {
                return null;
            }
            return RETURNS_NOT_NULL;
        }

        @Override // Em.j.a
        public final int a() {
            return this.f103496a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum d implements j.a {
        AT_MOST_ONCE(0, 0),
        EXACTLY_ONCE(1, 1),
        AT_LEAST_ONCE(2, 2);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static j.b f103500e = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f103502a;

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
            this.f103502a = i11;
        }

        public static d b(int i10) {
            if (i10 == 0) {
                return AT_MOST_ONCE;
            }
            if (i10 == 1) {
                return EXACTLY_ONCE;
            }
            if (i10 != 2) {
                return null;
            }
            return AT_LEAST_ONCE;
        }

        @Override // Em.j.a
        public final int a() {
            return this.f103502a;
        }
    }

    static {
        g gVar = new g(true);
        f103476j = gVar;
        gVar.G();
    }

    private void G() {
        this.f103480d = c.RETURNS_CONSTANT;
        this.f103481e = Collections.EMPTY_LIST;
        this.f103482f = i.E();
        this.f103483g = d.AT_MOST_ONCE;
    }

    public static b H() {
        return b.p();
    }

    public static b I(g gVar) {
        return H().i(gVar);
    }

    public static g y() {
        return f103476j;
    }

    public int A() {
        return this.f103481e.size();
    }

    public c B() {
        return this.f103480d;
    }

    public d C() {
        return this.f103483g;
    }

    public boolean D() {
        return (this.f103479c & 2) == 2;
    }

    public boolean E() {
        return (this.f103479c & 1) == 1;
    }

    public boolean F() {
        return (this.f103479c & 4) == 4;
    }

    @Override // Em.p
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public b b() {
        return H();
    }

    @Override // Em.p
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public b d() {
        return I(this);
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103485i;
        if (i10 != -1) {
            return i10;
        }
        int iH = (this.f103479c & 1) == 1 ? Em.f.h(1, this.f103480d.a()) : 0;
        for (int i11 = 0; i11 < this.f103481e.size(); i11++) {
            iH += Em.f.r(2, (Em.p) this.f103481e.get(i11));
        }
        if ((this.f103479c & 2) == 2) {
            iH += Em.f.r(3, this.f103482f);
        }
        if ((this.f103479c & 4) == 4) {
            iH += Em.f.h(4, this.f103483g.a());
        }
        int size = iH + this.f103478b.size();
        this.f103485i = size;
        return size;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        if ((this.f103479c & 1) == 1) {
            fVar.R(1, this.f103480d.a());
        }
        for (int i10 = 0; i10 < this.f103481e.size(); i10++) {
            fVar.c0(2, (Em.p) this.f103481e.get(i10));
        }
        if ((this.f103479c & 2) == 2) {
            fVar.c0(3, this.f103482f);
        }
        if ((this.f103479c & 4) == 4) {
            fVar.R(4, this.f103483g.a());
        }
        fVar.h0(this.f103478b);
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103484h;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < A(); i10++) {
            if (!z(i10).isInitialized()) {
                this.f103484h = (byte) 0;
                return false;
            }
        }
        if (!D() || x().isInitialized()) {
            this.f103484h = (byte) 1;
            return true;
        }
        this.f103484h = (byte) 0;
        return false;
    }

    public i x() {
        return this.f103482f;
    }

    public i z(int i10) {
        return (i) this.f103481e.get(i10);
    }

    private g(i.b bVar) {
        super(bVar);
        this.f103484h = (byte) -1;
        this.f103485i = -1;
        this.f103478b = bVar.h();
    }

    private g(boolean z10) {
        this.f103484h = (byte) -1;
        this.f103485i = -1;
        this.f103478b = Em.d.f5901a;
    }

    private g(Em.e eVar, Em.g gVar) {
        this.f103484h = (byte) -1;
        this.f103485i = -1;
        G();
        d.b bVarW = Em.d.w();
        Em.f fVarI = Em.f.I(bVarW, 1);
        boolean z10 = false;
        char c10 = 0;
        while (!z10) {
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
                                this.f103479c |= 1;
                                this.f103480d = cVarB;
                            }
                        } else if (iJ == 18) {
                            if ((c10 & 2) != 2) {
                                this.f103481e = new ArrayList();
                                c10 = 2;
                            }
                            this.f103481e.add(eVar.t(i.f103513v, gVar));
                        } else if (iJ == 26) {
                            i.b bVarD = (this.f103479c & 2) == 2 ? this.f103482f.d() : null;
                            i iVar = (i) eVar.t(i.f103513v, gVar);
                            this.f103482f = iVar;
                            if (bVarD != null) {
                                bVarD.i(iVar);
                                this.f103482f = bVarD.n();
                            }
                            this.f103479c |= 2;
                        } else if (iJ != 32) {
                            if (!n(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            int iM2 = eVar.m();
                            d dVarB = d.b(iM2);
                            if (dVarB == null) {
                                fVarI.n0(iJ);
                                fVarI.n0(iM2);
                            } else {
                                this.f103479c |= 4;
                                this.f103483g = dVarB;
                            }
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    if ((c10 & 2) == 2) {
                        this.f103481e = Collections.unmodifiableList(this.f103481e);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f103478b = bVarW.e();
                        throw th3;
                    }
                    this.f103478b = bVarW.e();
                    k();
                    throw th2;
                }
            } catch (Em.k e10) {
                throw e10.i(this);
            } catch (IOException e11) {
                throw new Em.k(e11.getMessage()).i(this);
            }
        }
        if ((c10 & 2) == 2) {
            this.f103481e = Collections.unmodifiableList(this.f103481e);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f103478b = bVarW.e();
            throw th4;
        }
        this.f103478b = bVarW.e();
        k();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.b implements Em.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f103486b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private c f103487c = c.RETURNS_CONSTANT;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private List f103488d = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private i f103489e = i.E();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private d f103490f = d.AT_MOST_ONCE;

        private b() {
            s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b p() {
            return new b();
        }

        private void q() {
            if ((this.f103486b & 2) != 2) {
                this.f103488d = new ArrayList(this.f103488d);
                this.f103486b |= 2;
            }
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public g build() {
            g gVarN = n();
            if (gVarN.isInitialized()) {
                return gVarN;
            }
            throw a.AbstractC0092a.g(gVarN);
        }

        public g n() {
            g gVar = new g(this);
            int i10 = this.f103486b;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            gVar.f103480d = this.f103487c;
            if ((this.f103486b & 2) == 2) {
                this.f103488d = Collections.unmodifiableList(this.f103488d);
                this.f103486b &= -3;
            }
            gVar.f103481e = this.f103488d;
            if ((i10 & 4) == 4) {
                i11 |= 2;
            }
            gVar.f103482f = this.f103489e;
            if ((i10 & 8) == 8) {
                i11 |= 4;
            }
            gVar.f103483g = this.f103490f;
            gVar.f103479c = i11;
            return gVar;
        }

        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return p().i(n());
        }

        public b t(i iVar) {
            if ((this.f103486b & 4) != 4 || this.f103489e == i.E()) {
                this.f103489e = iVar;
            } else {
                this.f103489e = i.S(this.f103489e).i(iVar).n();
            }
            this.f103486b |= 4;
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        @Override // Em.p.a
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public xm.g.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.g.f103477k     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.g r3 = (xm.g) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.g r4 = (xm.g) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.g.b.s0(Em.e, Em.g):xm.g$b");
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public b i(g gVar) {
            if (gVar == g.y()) {
                return this;
            }
            if (gVar.E()) {
                w(gVar.B());
            }
            if (!gVar.f103481e.isEmpty()) {
                if (this.f103488d.isEmpty()) {
                    this.f103488d = gVar.f103481e;
                    this.f103486b &= -3;
                } else {
                    q();
                    this.f103488d.addAll(gVar.f103481e);
                }
            }
            if (gVar.D()) {
                t(gVar.x());
            }
            if (gVar.F()) {
                x(gVar.C());
            }
            j(h().b(gVar.f103478b));
            return this;
        }

        public b w(c cVar) {
            cVar.getClass();
            this.f103486b |= 1;
            this.f103487c = cVar;
            return this;
        }

        public b x(d dVar) {
            dVar.getClass();
            this.f103486b |= 8;
            this.f103490f = dVar;
            return this;
        }

        private void s() {
        }
    }
}
