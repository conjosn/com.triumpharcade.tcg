package xm;

import Em.a;
import Em.d;
import Em.i;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends i.d implements Em.q {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final e f103453k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Em.r f103454l = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Em.d f103455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f103456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f103457e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List f103458f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List f103459g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List f103460h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private byte f103461i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f103462j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public e b(Em.e eVar, Em.g gVar) {
            return new e(eVar, gVar);
        }
    }

    static {
        e eVar = new e(true);
        f103453k = eVar;
        eVar.S();
    }

    public static e K() {
        return f103453k;
    }

    private void S() {
        this.f103457e = 6;
        List list = Collections.EMPTY_LIST;
        this.f103458f = list;
        this.f103459g = list;
        this.f103460h = list;
    }

    public static b T() {
        return b.u();
    }

    public static b U(e eVar) {
        return T().i(eVar);
    }

    public d I(int i10) {
        return (d) this.f103460h.get(i10);
    }

    public int J() {
        return this.f103460h.size();
    }

    @Override // Em.q
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public e c() {
        return f103453k;
    }

    public int M() {
        return this.f103457e;
    }

    public v N(int i10) {
        return (v) this.f103458f.get(i10);
    }

    public int O() {
        return this.f103458f.size();
    }

    public List P() {
        return this.f103458f;
    }

    public List Q() {
        return this.f103459g;
    }

    public boolean R() {
        return (this.f103456d & 1) == 1;
    }

    @Override // Em.p
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public b b() {
        return T();
    }

    @Override // Em.p
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public b d() {
        return U(this);
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103462j;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f103456d & 1) == 1 ? Em.f.o(1, this.f103457e) : 0;
        for (int i11 = 0; i11 < this.f103458f.size(); i11++) {
            iO += Em.f.r(2, (Em.p) this.f103458f.get(i11));
        }
        int iP = 0;
        for (int i12 = 0; i12 < this.f103459g.size(); i12++) {
            iP += Em.f.p(((Integer) this.f103459g.get(i12)).intValue());
        }
        int size = iO + iP + (Q().size() * 2);
        for (int i13 = 0; i13 < this.f103460h.size(); i13++) {
            size += Em.f.r(32, (Em.p) this.f103460h.get(i13));
        }
        int iR = size + r() + this.f103455c.size();
        this.f103462j = iR;
        return iR;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        i.d.a aVarX = x();
        if ((this.f103456d & 1) == 1) {
            fVar.Z(1, this.f103457e);
        }
        for (int i10 = 0; i10 < this.f103458f.size(); i10++) {
            fVar.c0(2, (Em.p) this.f103458f.get(i10));
        }
        for (int i11 = 0; i11 < this.f103459g.size(); i11++) {
            fVar.Z(31, ((Integer) this.f103459g.get(i11)).intValue());
        }
        for (int i12 = 0; i12 < this.f103460h.size(); i12++) {
            fVar.c0(32, (Em.p) this.f103460h.get(i12));
        }
        aVarX.a(19000, fVar);
        fVar.h0(this.f103455c);
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103461i;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < O(); i10++) {
            if (!N(i10).isInitialized()) {
                this.f103461i = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < J(); i11++) {
            if (!I(i11).isInitialized()) {
                this.f103461i = (byte) 0;
                return false;
            }
        }
        if (q()) {
            this.f103461i = (byte) 1;
            return true;
        }
        this.f103461i = (byte) 0;
        return false;
    }

    private e(i.c cVar) {
        super(cVar);
        this.f103461i = (byte) -1;
        this.f103462j = -1;
        this.f103455c = cVar.h();
    }

    private e(boolean z10) {
        this.f103461i = (byte) -1;
        this.f103462j = -1;
        this.f103455c = Em.d.f5901a;
    }

    private e(Em.e eVar, Em.g gVar) {
        this.f103461i = (byte) -1;
        this.f103462j = -1;
        S();
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
                            this.f103456d |= 1;
                            this.f103457e = eVar.r();
                        } else if (iJ == 18) {
                            if ((i10 & 2) != 2) {
                                this.f103458f = new ArrayList();
                                i10 |= 2;
                            }
                            this.f103458f.add(eVar.t(v.f103816v, gVar));
                        } else if (iJ == 248) {
                            if ((i10 & 4) != 4) {
                                this.f103459g = new ArrayList();
                                i10 |= 4;
                            }
                            this.f103459g.add(Integer.valueOf(eVar.r()));
                        } else if (iJ == 250) {
                            int i11 = eVar.i(eVar.z());
                            if ((i10 & 4) != 4 && eVar.e() > 0) {
                                this.f103459g = new ArrayList();
                                i10 |= 4;
                            }
                            while (eVar.e() > 0) {
                                this.f103459g.add(Integer.valueOf(eVar.r()));
                            }
                            eVar.h(i11);
                        } else if (iJ != 258) {
                            if (!n(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            if ((i10 & 8) != 8) {
                                this.f103460h = new ArrayList();
                                i10 |= 8;
                            }
                            this.f103460h.add(eVar.t(d.f103443i, gVar));
                        }
                    }
                    z10 = true;
                } catch (Em.k e10) {
                    throw e10.i(this);
                } catch (IOException e11) {
                    throw new Em.k(e11.getMessage()).i(this);
                }
            } catch (Throwable th2) {
                if ((i10 & 2) == 2) {
                    this.f103458f = Collections.unmodifiableList(this.f103458f);
                }
                if ((i10 & 4) == 4) {
                    this.f103459g = Collections.unmodifiableList(this.f103459g);
                }
                if ((i10 & 8) == 8) {
                    this.f103460h = Collections.unmodifiableList(this.f103460h);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } catch (Throwable th3) {
                    this.f103455c = bVarW.e();
                    throw th3;
                }
                this.f103455c = bVarW.e();
                k();
                throw th2;
            }
        }
        if ((i10 & 2) == 2) {
            this.f103458f = Collections.unmodifiableList(this.f103458f);
        }
        if ((i10 & 4) == 4) {
            this.f103459g = Collections.unmodifiableList(this.f103459g);
        }
        if ((i10 & 8) == 8) {
            this.f103460h = Collections.unmodifiableList(this.f103460h);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f103455c = bVarW.e();
            throw th4;
        }
        this.f103455c = bVarW.e();
        k();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.c implements Em.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f103463d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f103464e = 6;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private List f103465f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private List f103466g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private List f103467h;

        private b() {
            List list = Collections.EMPTY_LIST;
            this.f103465f = list;
            this.f103466g = list;
            this.f103467h = list;
            y();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b u() {
            return new b();
        }

        private void v() {
            if ((this.f103463d & 8) != 8) {
                this.f103467h = new ArrayList(this.f103467h);
                this.f103463d |= 8;
            }
        }

        private void w() {
            if ((this.f103463d & 2) != 2) {
                this.f103465f = new ArrayList(this.f103465f);
                this.f103463d |= 2;
            }
        }

        private void x() {
            if ((this.f103463d & 4) != 4) {
                this.f103466g = new ArrayList(this.f103466g);
                this.f103463d |= 4;
            }
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
        public b i(e eVar) {
            if (eVar == e.K()) {
                return this;
            }
            if (eVar.R()) {
                B(eVar.M());
            }
            if (!eVar.f103458f.isEmpty()) {
                if (this.f103465f.isEmpty()) {
                    this.f103465f = eVar.f103458f;
                    this.f103463d &= -3;
                } else {
                    w();
                    this.f103465f.addAll(eVar.f103458f);
                }
            }
            if (!eVar.f103459g.isEmpty()) {
                if (this.f103466g.isEmpty()) {
                    this.f103466g = eVar.f103459g;
                    this.f103463d &= -5;
                } else {
                    x();
                    this.f103466g.addAll(eVar.f103459g);
                }
            }
            if (!eVar.f103460h.isEmpty()) {
                if (this.f103467h.isEmpty()) {
                    this.f103467h = eVar.f103460h;
                    this.f103463d &= -9;
                } else {
                    v();
                    this.f103467h.addAll(eVar.f103460h);
                }
            }
            o(eVar);
            j(h().b(eVar.f103455c));
            return this;
        }

        public b B(int i10) {
            this.f103463d |= 1;
            this.f103464e = i10;
            return this;
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public e build() {
            e eVarS = s();
            if (eVarS.isInitialized()) {
                return eVarS;
            }
            throw a.AbstractC0092a.g(eVarS);
        }

        public e s() {
            e eVar = new e(this);
            int i10 = (this.f103463d & 1) != 1 ? 0 : 1;
            eVar.f103457e = this.f103464e;
            if ((this.f103463d & 2) == 2) {
                this.f103465f = Collections.unmodifiableList(this.f103465f);
                this.f103463d &= -3;
            }
            eVar.f103458f = this.f103465f;
            if ((this.f103463d & 4) == 4) {
                this.f103466g = Collections.unmodifiableList(this.f103466g);
                this.f103463d &= -5;
            }
            eVar.f103459g = this.f103466g;
            if ((this.f103463d & 8) == 8) {
                this.f103467h = Collections.unmodifiableList(this.f103467h);
                this.f103463d &= -9;
            }
            eVar.f103460h = this.f103467h;
            eVar.f103456d = i10;
            return eVar;
        }

        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return u().i(s());
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        @Override // Em.p.a
        /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public xm.e.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.e.f103454l     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.e r3 = (xm.e) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.e r4 = (xm.e) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.e.b.s0(Em.e, Em.g):xm.e$b");
        }

        private void y() {
        }
    }
}
