package xm;

import Em.a;
import Em.d;
import Em.i;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import xm.m;
import xm.p;
import xm.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class n extends i.d implements Em.q {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final n f103608k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Em.r f103609l = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Em.d f103610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f103611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private q f103612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private p f103613f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private m f103614g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List f103615h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private byte f103616i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f103617j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public n b(Em.e eVar, Em.g gVar) {
            return new n(eVar, gVar);
        }
    }

    static {
        n nVar = new n(true);
        f103608k = nVar;
        nVar.R();
    }

    public static n J() {
        return f103608k;
    }

    private void R() {
        this.f103612e = q.s();
        this.f103613f = p.s();
        this.f103614g = m.J();
        this.f103615h = Collections.EMPTY_LIST;
    }

    public static b S() {
        return b.u();
    }

    public static b T(n nVar) {
        return S().i(nVar);
    }

    public static n V(InputStream inputStream, Em.g gVar) {
        return (n) f103609l.a(inputStream, gVar);
    }

    public c G(int i10) {
        return (c) this.f103615h.get(i10);
    }

    public int H() {
        return this.f103615h.size();
    }

    public List I() {
        return this.f103615h;
    }

    @Override // Em.q
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public n c() {
        return f103608k;
    }

    public m L() {
        return this.f103614g;
    }

    public p M() {
        return this.f103613f;
    }

    public q N() {
        return this.f103612e;
    }

    public boolean O() {
        return (this.f103611d & 4) == 4;
    }

    public boolean P() {
        return (this.f103611d & 2) == 2;
    }

    public boolean Q() {
        return (this.f103611d & 1) == 1;
    }

    @Override // Em.p
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public b b() {
        return S();
    }

    @Override // Em.p
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public b d() {
        return T(this);
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103617j;
        if (i10 != -1) {
            return i10;
        }
        int iR = (this.f103611d & 1) == 1 ? Em.f.r(1, this.f103612e) : 0;
        if ((this.f103611d & 2) == 2) {
            iR += Em.f.r(2, this.f103613f);
        }
        if ((this.f103611d & 4) == 4) {
            iR += Em.f.r(3, this.f103614g);
        }
        for (int i11 = 0; i11 < this.f103615h.size(); i11++) {
            iR += Em.f.r(4, (Em.p) this.f103615h.get(i11));
        }
        int iR2 = iR + r() + this.f103610c.size();
        this.f103617j = iR2;
        return iR2;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        i.d.a aVarX = x();
        if ((this.f103611d & 1) == 1) {
            fVar.c0(1, this.f103612e);
        }
        if ((this.f103611d & 2) == 2) {
            fVar.c0(2, this.f103613f);
        }
        if ((this.f103611d & 4) == 4) {
            fVar.c0(3, this.f103614g);
        }
        for (int i10 = 0; i10 < this.f103615h.size(); i10++) {
            fVar.c0(4, (Em.p) this.f103615h.get(i10));
        }
        aVarX.a(200, fVar);
        fVar.h0(this.f103610c);
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103616i;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (P() && !M().isInitialized()) {
            this.f103616i = (byte) 0;
            return false;
        }
        if (O() && !L().isInitialized()) {
            this.f103616i = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < H(); i10++) {
            if (!G(i10).isInitialized()) {
                this.f103616i = (byte) 0;
                return false;
            }
        }
        if (q()) {
            this.f103616i = (byte) 1;
            return true;
        }
        this.f103616i = (byte) 0;
        return false;
    }

    private n(i.c cVar) {
        super(cVar);
        this.f103616i = (byte) -1;
        this.f103617j = -1;
        this.f103610c = cVar.h();
    }

    private n(boolean z10) {
        this.f103616i = (byte) -1;
        this.f103617j = -1;
        this.f103610c = Em.d.f5901a;
    }

    private n(Em.e eVar, Em.g gVar) {
        this.f103616i = (byte) -1;
        this.f103617j = -1;
        R();
        d.b bVarW = Em.d.w();
        Em.f fVarI = Em.f.I(bVarW, 1);
        boolean z10 = false;
        char c10 = 0;
        while (!z10) {
            try {
                try {
                    int iJ = eVar.J();
                    if (iJ != 0) {
                        if (iJ == 10) {
                            q.b bVarA = (this.f103611d & 1) == 1 ? this.f103612e.d() : null;
                            q qVar = (q) eVar.t(q.f103689g, gVar);
                            this.f103612e = qVar;
                            if (bVarA != null) {
                                bVarA.i(qVar);
                                this.f103612e = bVarA.n();
                            }
                            this.f103611d |= 1;
                        } else if (iJ == 18) {
                            p.b bVarA2 = (this.f103611d & 2) == 2 ? this.f103613f.d() : null;
                            p pVar = (p) eVar.t(p.f103662g, gVar);
                            this.f103613f = pVar;
                            if (bVarA2 != null) {
                                bVarA2.i(pVar);
                                this.f103613f = bVarA2.n();
                            }
                            this.f103611d |= 2;
                        } else if (iJ == 26) {
                            m.b bVarD = (this.f103611d & 4) == 4 ? this.f103614g.d() : null;
                            m mVar = (m) eVar.t(m.f103592m, gVar);
                            this.f103614g = mVar;
                            if (bVarD != null) {
                                bVarD.i(mVar);
                                this.f103614g = bVarD.s();
                            }
                            this.f103611d |= 4;
                        } else if (iJ != 34) {
                            if (!n(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            int i10 = (c10 == true ? 1 : 0) & '\b';
                            c10 = c10;
                            if (i10 != 8) {
                                this.f103615h = new ArrayList();
                                c10 = '\b';
                            }
                            this.f103615h.add(eVar.t(c.f103370p0, gVar));
                        }
                    }
                    z10 = true;
                } catch (Em.k e10) {
                    throw e10.i(this);
                } catch (IOException e11) {
                    throw new Em.k(e11.getMessage()).i(this);
                }
            } catch (Throwable th2) {
                if (((c10 == true ? 1 : 0) & '\b') == 8) {
                    this.f103615h = Collections.unmodifiableList(this.f103615h);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } catch (Throwable th3) {
                    this.f103610c = bVarW.e();
                    throw th3;
                }
                this.f103610c = bVarW.e();
                k();
                throw th2;
            }
        }
        if (((c10 == true ? 1 : 0) & '\b') == 8) {
            this.f103615h = Collections.unmodifiableList(this.f103615h);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f103610c = bVarW.e();
            throw th4;
        }
        this.f103610c = bVarW.e();
        k();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.c implements Em.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f103618d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private q f103619e = q.s();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private p f103620f = p.s();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private m f103621g = m.J();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private List f103622h = Collections.EMPTY_LIST;

        private b() {
            w();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b u() {
            return new b();
        }

        private void v() {
            if ((this.f103618d & 8) != 8) {
                this.f103622h = new ArrayList(this.f103622h);
                this.f103618d |= 8;
            }
        }

        public b A(p pVar) {
            if ((this.f103618d & 2) != 2 || this.f103620f == p.s()) {
                this.f103620f = pVar;
            } else {
                this.f103620f = p.y(this.f103620f).i(pVar).n();
            }
            this.f103618d |= 2;
            return this;
        }

        public b B(q qVar) {
            if ((this.f103618d & 1) != 1 || this.f103619e == q.s()) {
                this.f103619e = qVar;
            } else {
                this.f103619e = q.y(this.f103619e).i(qVar).n();
            }
            this.f103618d |= 1;
            return this;
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public n build() {
            n nVarS = s();
            if (nVarS.isInitialized()) {
                return nVarS;
            }
            throw a.AbstractC0092a.g(nVarS);
        }

        public n s() {
            n nVar = new n(this);
            int i10 = this.f103618d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            nVar.f103612e = this.f103619e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            nVar.f103613f = this.f103620f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            nVar.f103614g = this.f103621g;
            if ((this.f103618d & 8) == 8) {
                this.f103622h = Collections.unmodifiableList(this.f103622h);
                this.f103618d &= -9;
            }
            nVar.f103615h = this.f103622h;
            nVar.f103611d = i11;
            return nVar;
        }

        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return u().i(s());
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        @Override // Em.p.a
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public xm.n.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.n.f103609l     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.n r3 = (xm.n) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.n r4 = (xm.n) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.n.b.s0(Em.e, Em.g):xm.n$b");
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
        public b i(n nVar) {
            if (nVar == n.J()) {
                return this;
            }
            if (nVar.Q()) {
                B(nVar.N());
            }
            if (nVar.P()) {
                A(nVar.M());
            }
            if (nVar.O()) {
                z(nVar.L());
            }
            if (!nVar.f103615h.isEmpty()) {
                if (this.f103622h.isEmpty()) {
                    this.f103622h = nVar.f103615h;
                    this.f103618d &= -9;
                } else {
                    v();
                    this.f103622h.addAll(nVar.f103615h);
                }
            }
            o(nVar);
            j(h().b(nVar.f103610c));
            return this;
        }

        public b z(m mVar) {
            if ((this.f103618d & 4) != 4 || this.f103621g == m.J()) {
                this.f103621g = mVar;
            } else {
                this.f103621g = m.a0(this.f103621g).i(mVar).s();
            }
            this.f103618d |= 4;
            return this;
        }

        private void w() {
        }
    }
}
