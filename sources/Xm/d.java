package xm;

import Em.a;
import Em.d;
import Em.i;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends Em.i implements Em.q {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final d f103442h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Em.r f103443i = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Em.d f103444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f103445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f103446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Em.d f103447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private byte f103448f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f103449g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public d b(Em.e eVar, Em.g gVar) {
            return new d(eVar, gVar);
        }
    }

    static {
        d dVar = new d(true);
        f103442h = dVar;
        dVar.z();
    }

    public static b A() {
        return b.p();
    }

    public static b B(d dVar) {
        return A().i(dVar);
    }

    public static d u() {
        return f103442h;
    }

    private void z() {
        this.f103446d = 0;
        this.f103447e = Em.d.f5901a;
    }

    @Override // Em.p
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public b b() {
        return A();
    }

    @Override // Em.p
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public b d() {
        return B(this);
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103449g;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f103445c & 1) == 1 ? Em.f.o(1, this.f103446d) : 0;
        if ((this.f103445c & 2) == 2) {
            iO += Em.f.d(2, this.f103447e);
        }
        int size = iO + this.f103444b.size();
        this.f103449g = size;
        return size;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        if ((this.f103445c & 1) == 1) {
            fVar.Z(1, this.f103446d);
        }
        if ((this.f103445c & 2) == 2) {
            fVar.N(2, this.f103447e);
        }
        fVar.h0(this.f103444b);
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103448f;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!y()) {
            this.f103448f = (byte) 0;
            return false;
        }
        if (x()) {
            this.f103448f = (byte) 1;
            return true;
        }
        this.f103448f = (byte) 0;
        return false;
    }

    public Em.d t() {
        return this.f103447e;
    }

    public int v() {
        return this.f103446d;
    }

    public boolean x() {
        return (this.f103445c & 2) == 2;
    }

    public boolean y() {
        return (this.f103445c & 1) == 1;
    }

    private d(i.b bVar) {
        super(bVar);
        this.f103448f = (byte) -1;
        this.f103449g = -1;
        this.f103444b = bVar.h();
    }

    private d(boolean z10) {
        this.f103448f = (byte) -1;
        this.f103449g = -1;
        this.f103444b = Em.d.f5901a;
    }

    private d(Em.e eVar, Em.g gVar) {
        this.f103448f = (byte) -1;
        this.f103449g = -1;
        z();
        d.b bVarW = Em.d.w();
        Em.f fVarI = Em.f.I(bVarW, 1);
        boolean z10 = false;
        while (!z10) {
            try {
                try {
                    int iJ = eVar.J();
                    if (iJ != 0) {
                        if (iJ == 8) {
                            this.f103445c |= 1;
                            this.f103446d = eVar.r();
                        } else if (iJ != 18) {
                            if (!n(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            this.f103445c |= 2;
                            this.f103447e = eVar.k();
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
                    this.f103444b = bVarW.e();
                    throw th3;
                }
                this.f103444b = bVarW.e();
                k();
                throw th2;
            }
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f103444b = bVarW.e();
            throw th4;
        }
        this.f103444b = bVarW.e();
        k();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.b implements Em.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f103450b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f103451c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Em.d f103452d = Em.d.f5901a;

        private b() {
            q();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b p() {
            return new b();
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public d build() {
            d dVarN = n();
            if (dVarN.isInitialized()) {
                return dVarN;
            }
            throw a.AbstractC0092a.g(dVarN);
        }

        public d n() {
            d dVar = new d(this);
            int i10 = this.f103450b;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            dVar.f103446d = this.f103451c;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            dVar.f103447e = this.f103452d;
            dVar.f103445c = i11;
            return dVar;
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
        public xm.d.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.d.f103443i     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.d r3 = (xm.d) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.d r4 = (xm.d) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.d.b.s0(Em.e, Em.g):xm.d$b");
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public b i(d dVar) {
            if (dVar == d.u()) {
                return this;
            }
            if (dVar.y()) {
                v(dVar.v());
            }
            if (dVar.x()) {
                u(dVar.t());
            }
            j(h().b(dVar.f103444b));
            return this;
        }

        public b u(Em.d dVar) {
            dVar.getClass();
            this.f103450b |= 2;
            this.f103452d = dVar;
            return this;
        }

        public b v(int i10) {
            this.f103450b |= 1;
            this.f103451c = i10;
            return this;
        }

        private void q() {
        }
    }
}
