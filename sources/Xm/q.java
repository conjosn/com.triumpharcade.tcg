package xm;

import Em.a;
import Em.d;
import Em.i;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class q extends Em.i implements Em.q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final q f103688f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Em.r f103689g = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Em.d f103690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Em.n f103691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private byte f103692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f103693e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public q b(Em.e eVar, Em.g gVar) {
            return new q(eVar, gVar);
        }
    }

    static {
        q qVar = new q(true);
        f103688f = qVar;
        qVar.v();
    }

    public static q s() {
        return f103688f;
    }

    private void v() {
        this.f103691c = Em.m.f5960b;
    }

    public static b x() {
        return b.p();
    }

    public static b y(q qVar) {
        return x().i(qVar);
    }

    @Override // Em.p
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public b d() {
        return y(this);
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103693e;
        if (i10 != -1) {
            return i10;
        }
        int iE = 0;
        for (int i11 = 0; i11 < this.f103691c.size(); i11++) {
            iE += Em.f.e(this.f103691c.I(i11));
        }
        int size = iE + u().size() + this.f103690b.size();
        this.f103693e = size;
        return size;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        for (int i10 = 0; i10 < this.f103691c.size(); i10++) {
            fVar.N(1, this.f103691c.I(i10));
        }
        fVar.h0(this.f103690b);
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103692d;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f103692d = (byte) 1;
        return true;
    }

    public String t(int i10) {
        return (String) this.f103691c.get(i10);
    }

    public Em.s u() {
        return this.f103691c;
    }

    @Override // Em.p
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public b b() {
        return x();
    }

    private q(i.b bVar) {
        super(bVar);
        this.f103692d = (byte) -1;
        this.f103693e = -1;
        this.f103690b = bVar.h();
    }

    private q(boolean z10) {
        this.f103692d = (byte) -1;
        this.f103693e = -1;
        this.f103690b = Em.d.f5901a;
    }

    private q(Em.e eVar, Em.g gVar) {
        this.f103692d = (byte) -1;
        this.f103693e = -1;
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
                            Em.d dVarK = eVar.k();
                            if (!z11) {
                                this.f103691c = new Em.m();
                                z11 = true;
                            }
                            this.f103691c.P(dVarK);
                        }
                    }
                    z10 = true;
                } catch (Em.k e10) {
                    throw e10.i(this);
                } catch (IOException e11) {
                    throw new Em.k(e11.getMessage()).i(this);
                }
            } catch (Throwable th2) {
                if (z11) {
                    this.f103691c = this.f103691c.s();
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } catch (Throwable th3) {
                    this.f103690b = bVarW.e();
                    throw th3;
                }
                this.f103690b = bVarW.e();
                k();
                throw th2;
            }
        }
        if (z11) {
            this.f103691c = this.f103691c.s();
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f103690b = bVarW.e();
            throw th4;
        }
        this.f103690b = bVarW.e();
        k();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.b implements Em.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f103694b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Em.n f103695c = Em.m.f5960b;

        private b() {
            s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b p() {
            return new b();
        }

        private void q() {
            if ((this.f103694b & 1) != 1) {
                this.f103695c = new Em.m(this.f103695c);
                this.f103694b |= 1;
            }
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public q build() {
            q qVarN = n();
            if (qVarN.isInitialized()) {
                return qVarN;
            }
            throw a.AbstractC0092a.g(qVarN);
        }

        public q n() {
            q qVar = new q(this);
            if ((this.f103694b & 1) == 1) {
                this.f103695c = this.f103695c.s();
                this.f103694b &= -2;
            }
            qVar.f103691c = this.f103695c;
            return qVar;
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
        public xm.q.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.q.f103689g     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.q r3 = (xm.q) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.q r4 = (xm.q) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.q.b.s0(Em.e, Em.g):xm.q$b");
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public b i(q qVar) {
            if (qVar == q.s()) {
                return this;
            }
            if (!qVar.f103691c.isEmpty()) {
                if (this.f103695c.isEmpty()) {
                    this.f103695c = qVar.f103691c;
                    this.f103694b &= -2;
                } else {
                    q();
                    this.f103695c.addAll(qVar.f103691c);
                }
            }
            j(h().b(qVar.f103690b));
            return this;
        }

        private void s() {
        }
    }
}
