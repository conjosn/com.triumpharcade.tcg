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
public final class t extends i.d implements Em.q {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final t f103778v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static Em.r f103779w = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Em.d f103780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f103781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f103782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f103783f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f103784g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private c f103785h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List f103786i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List f103787j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f103788k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private byte f103789l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f103790m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public t b(Em.e eVar, Em.g gVar) {
            return new t(eVar, gVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum c implements j.a {
        IN(0, 0),
        OUT(1, 1),
        INV(2, 2);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static j.b f103801e = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f103803a;

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
            this.f103803a = i11;
        }

        public static c b(int i10) {
            if (i10 == 0) {
                return IN;
            }
            if (i10 == 1) {
                return OUT;
            }
            if (i10 != 2) {
                return null;
            }
            return INV;
        }

        @Override // Em.j.a
        public final int a() {
            return this.f103803a;
        }
    }

    static {
        t tVar = new t(true);
        f103778v = tVar;
        tVar.X();
    }

    public static t J() {
        return f103778v;
    }

    private void X() {
        this.f103782e = 0;
        this.f103783f = 0;
        this.f103784g = false;
        this.f103785h = c.INV;
        List list = Collections.EMPTY_LIST;
        this.f103786i = list;
        this.f103787j = list;
    }

    public static b Y() {
        return b.u();
    }

    public static b Z(t tVar) {
        return Y().i(tVar);
    }

    @Override // Em.q
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public t c() {
        return f103778v;
    }

    public int L() {
        return this.f103782e;
    }

    public int M() {
        return this.f103783f;
    }

    public boolean N() {
        return this.f103784g;
    }

    public r O(int i10) {
        return (r) this.f103786i.get(i10);
    }

    public int P() {
        return this.f103786i.size();
    }

    public List Q() {
        return this.f103787j;
    }

    public List R() {
        return this.f103786i;
    }

    public c S() {
        return this.f103785h;
    }

    public boolean T() {
        return (this.f103781d & 1) == 1;
    }

    public boolean U() {
        return (this.f103781d & 2) == 2;
    }

    public boolean V() {
        return (this.f103781d & 4) == 4;
    }

    public boolean W() {
        return (this.f103781d & 8) == 8;
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103790m;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f103781d & 1) == 1 ? Em.f.o(1, this.f103782e) : 0;
        if ((this.f103781d & 2) == 2) {
            iO += Em.f.o(2, this.f103783f);
        }
        if ((this.f103781d & 4) == 4) {
            iO += Em.f.a(3, this.f103784g);
        }
        if ((this.f103781d & 8) == 8) {
            iO += Em.f.h(4, this.f103785h.a());
        }
        for (int i11 = 0; i11 < this.f103786i.size(); i11++) {
            iO += Em.f.r(5, (Em.p) this.f103786i.get(i11));
        }
        int iP = 0;
        for (int i12 = 0; i12 < this.f103787j.size(); i12++) {
            iP += Em.f.p(((Integer) this.f103787j.get(i12)).intValue());
        }
        int iP2 = iO + iP;
        if (!Q().isEmpty()) {
            iP2 = iP2 + 1 + Em.f.p(iP);
        }
        this.f103788k = iP;
        int iR = iP2 + r() + this.f103780c.size();
        this.f103790m = iR;
        return iR;
    }

    @Override // Em.p
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public b b() {
        return Y();
    }

    @Override // Em.p
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public b d() {
        return Z(this);
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        i.d.a aVarX = x();
        if ((this.f103781d & 1) == 1) {
            fVar.Z(1, this.f103782e);
        }
        if ((this.f103781d & 2) == 2) {
            fVar.Z(2, this.f103783f);
        }
        if ((this.f103781d & 4) == 4) {
            fVar.K(3, this.f103784g);
        }
        if ((this.f103781d & 8) == 8) {
            fVar.R(4, this.f103785h.a());
        }
        for (int i10 = 0; i10 < this.f103786i.size(); i10++) {
            fVar.c0(5, (Em.p) this.f103786i.get(i10));
        }
        if (Q().size() > 0) {
            fVar.n0(50);
            fVar.n0(this.f103788k);
        }
        for (int i11 = 0; i11 < this.f103787j.size(); i11++) {
            fVar.a0(((Integer) this.f103787j.get(i11)).intValue());
        }
        aVarX.a(1000, fVar);
        fVar.h0(this.f103780c);
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103789l;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!T()) {
            this.f103789l = (byte) 0;
            return false;
        }
        if (!U()) {
            this.f103789l = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < P(); i10++) {
            if (!O(i10).isInitialized()) {
                this.f103789l = (byte) 0;
                return false;
            }
        }
        if (q()) {
            this.f103789l = (byte) 1;
            return true;
        }
        this.f103789l = (byte) 0;
        return false;
    }

    private t(i.c cVar) {
        super(cVar);
        this.f103788k = -1;
        this.f103789l = (byte) -1;
        this.f103790m = -1;
        this.f103780c = cVar.h();
    }

    private t(boolean z10) {
        this.f103788k = -1;
        this.f103789l = (byte) -1;
        this.f103790m = -1;
        this.f103780c = Em.d.f5901a;
    }

    private t(Em.e eVar, Em.g gVar) {
        this.f103788k = -1;
        this.f103789l = (byte) -1;
        this.f103790m = -1;
        X();
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
                            this.f103781d |= 1;
                            this.f103782e = eVar.r();
                        } else if (iJ == 16) {
                            this.f103781d |= 2;
                            this.f103783f = eVar.r();
                        } else if (iJ == 24) {
                            this.f103781d |= 4;
                            this.f103784g = eVar.j();
                        } else if (iJ == 32) {
                            int iM = eVar.m();
                            c cVarB = c.b(iM);
                            if (cVarB == null) {
                                fVarI.n0(iJ);
                                fVarI.n0(iM);
                            } else {
                                this.f103781d |= 8;
                                this.f103785h = cVarB;
                            }
                        } else if (iJ == 42) {
                            if ((i10 & 16) != 16) {
                                this.f103786i = new ArrayList();
                                i10 |= 16;
                            }
                            this.f103786i.add(eVar.t(r.f103697Y, gVar));
                        } else if (iJ == 48) {
                            if ((i10 & 32) != 32) {
                                this.f103787j = new ArrayList();
                                i10 |= 32;
                            }
                            this.f103787j.add(Integer.valueOf(eVar.r()));
                        } else if (iJ != 50) {
                            if (!n(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            int i11 = eVar.i(eVar.z());
                            if ((i10 & 32) != 32 && eVar.e() > 0) {
                                this.f103787j = new ArrayList();
                                i10 |= 32;
                            }
                            while (eVar.e() > 0) {
                                this.f103787j.add(Integer.valueOf(eVar.r()));
                            }
                            eVar.h(i11);
                        }
                    }
                    z10 = true;
                } catch (Em.k e10) {
                    throw e10.i(this);
                } catch (IOException e11) {
                    throw new Em.k(e11.getMessage()).i(this);
                }
            } catch (Throwable th2) {
                if ((i10 & 16) == 16) {
                    this.f103786i = Collections.unmodifiableList(this.f103786i);
                }
                if ((i10 & 32) == 32) {
                    this.f103787j = Collections.unmodifiableList(this.f103787j);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } catch (Throwable th3) {
                    this.f103780c = bVarW.e();
                    throw th3;
                }
                this.f103780c = bVarW.e();
                k();
                throw th2;
            }
        }
        if ((i10 & 16) == 16) {
            this.f103786i = Collections.unmodifiableList(this.f103786i);
        }
        if ((i10 & 32) == 32) {
            this.f103787j = Collections.unmodifiableList(this.f103787j);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f103780c = bVarW.e();
            throw th4;
        }
        this.f103780c = bVarW.e();
        k();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.c implements Em.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f103791d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f103792e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f103793f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f103794g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private c f103795h = c.INV;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private List f103796i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private List f103797j;

        private b() {
            List list = Collections.EMPTY_LIST;
            this.f103796i = list;
            this.f103797j = list;
            x();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b u() {
            return new b();
        }

        private void v() {
            if ((this.f103791d & 32) != 32) {
                this.f103797j = new ArrayList(this.f103797j);
                this.f103791d |= 32;
            }
        }

        private void w() {
            if ((this.f103791d & 16) != 16) {
                this.f103796i = new ArrayList(this.f103796i);
                this.f103791d |= 16;
            }
        }

        public b A(int i10) {
            this.f103791d |= 1;
            this.f103792e = i10;
            return this;
        }

        public b B(int i10) {
            this.f103791d |= 2;
            this.f103793f = i10;
            return this;
        }

        public b C(boolean z10) {
            this.f103791d |= 4;
            this.f103794g = z10;
            return this;
        }

        public b D(c cVar) {
            cVar.getClass();
            this.f103791d |= 8;
            this.f103795h = cVar;
            return this;
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public t build() {
            t tVarS = s();
            if (tVarS.isInitialized()) {
                return tVarS;
            }
            throw a.AbstractC0092a.g(tVarS);
        }

        public t s() {
            t tVar = new t(this);
            int i10 = this.f103791d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            tVar.f103782e = this.f103792e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            tVar.f103783f = this.f103793f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            tVar.f103784g = this.f103794g;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            tVar.f103785h = this.f103795h;
            if ((this.f103791d & 16) == 16) {
                this.f103796i = Collections.unmodifiableList(this.f103796i);
                this.f103791d &= -17;
            }
            tVar.f103786i = this.f103796i;
            if ((this.f103791d & 32) == 32) {
                this.f103797j = Collections.unmodifiableList(this.f103797j);
                this.f103791d &= -33;
            }
            tVar.f103787j = this.f103797j;
            tVar.f103781d = i11;
            return tVar;
        }

        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return u().i(s());
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        @Override // Em.p.a
        /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public xm.t.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.t.f103779w     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.t r3 = (xm.t) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.t r4 = (xm.t) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.t.b.s0(Em.e, Em.g):xm.t$b");
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
        public b i(t tVar) {
            if (tVar == t.J()) {
                return this;
            }
            if (tVar.T()) {
                A(tVar.L());
            }
            if (tVar.U()) {
                B(tVar.M());
            }
            if (tVar.V()) {
                C(tVar.N());
            }
            if (tVar.W()) {
                D(tVar.S());
            }
            if (!tVar.f103786i.isEmpty()) {
                if (this.f103796i.isEmpty()) {
                    this.f103796i = tVar.f103786i;
                    this.f103791d &= -17;
                } else {
                    w();
                    this.f103796i.addAll(tVar.f103786i);
                }
            }
            if (!tVar.f103787j.isEmpty()) {
                if (this.f103797j.isEmpty()) {
                    this.f103797j = tVar.f103787j;
                    this.f103791d &= -33;
                } else {
                    v();
                    this.f103797j.addAll(tVar.f103787j);
                }
            }
            o(tVar);
            j(h().b(tVar.f103780c));
            return this;
        }

        private void x() {
        }
    }
}
