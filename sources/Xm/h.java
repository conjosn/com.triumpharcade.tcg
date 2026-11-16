package xm;

import Em.a;
import Em.d;
import Em.i;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class h extends i.d implements Em.q {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final h f103503h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Em.r f103504i = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Em.d f103505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f103506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f103507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private byte f103508f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f103509g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public h b(Em.e eVar, Em.g gVar) {
            return new h(eVar, gVar);
        }
    }

    static {
        h hVar = new h(true);
        f103503h = hVar;
        hVar.G();
    }

    public static h C() {
        return f103503h;
    }

    private void G() {
        this.f103507e = 0;
    }

    public static b H() {
        return b.u();
    }

    public static b I(h hVar) {
        return H().i(hVar);
    }

    @Override // Em.q
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public h c() {
        return f103503h;
    }

    public int E() {
        return this.f103507e;
    }

    public boolean F() {
        return (this.f103506d & 1) == 1;
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
        int i10 = this.f103509g;
        if (i10 != -1) {
            return i10;
        }
        int iO = ((this.f103506d & 1) == 1 ? Em.f.o(1, this.f103507e) : 0) + r() + this.f103505c.size();
        this.f103509g = iO;
        return iO;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        i.d.a aVarX = x();
        if ((this.f103506d & 1) == 1) {
            fVar.Z(1, this.f103507e);
        }
        aVarX.a(200, fVar);
        fVar.h0(this.f103505c);
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103508f;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (q()) {
            this.f103508f = (byte) 1;
            return true;
        }
        this.f103508f = (byte) 0;
        return false;
    }

    private h(i.c cVar) {
        super(cVar);
        this.f103508f = (byte) -1;
        this.f103509g = -1;
        this.f103505c = cVar.h();
    }

    private h(boolean z10) {
        this.f103508f = (byte) -1;
        this.f103509g = -1;
        this.f103505c = Em.d.f5901a;
    }

    private h(Em.e eVar, Em.g gVar) {
        this.f103508f = (byte) -1;
        this.f103509g = -1;
        G();
        d.b bVarW = Em.d.w();
        Em.f fVarI = Em.f.I(bVarW, 1);
        boolean z10 = false;
        while (!z10) {
            try {
                try {
                    int iJ = eVar.J();
                    if (iJ != 0) {
                        if (iJ != 8) {
                            if (!n(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            this.f103506d |= 1;
                            this.f103507e = eVar.r();
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f103505c = bVarW.e();
                        throw th3;
                    }
                    this.f103505c = bVarW.e();
                    k();
                    throw th2;
                }
            } catch (Em.k e10) {
                throw e10.i(this);
            } catch (IOException e11) {
                throw new Em.k(e11.getMessage()).i(this);
            }
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f103505c = bVarW.e();
            throw th4;
        }
        this.f103505c = bVarW.e();
        k();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.c implements Em.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f103510d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f103511e;

        private b() {
            v();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b u() {
            return new b();
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public h build() {
            h hVarS = s();
            if (hVarS.isInitialized()) {
                return hVarS;
            }
            throw a.AbstractC0092a.g(hVarS);
        }

        public h s() {
            h hVar = new h(this);
            int i10 = (this.f103510d & 1) != 1 ? 0 : 1;
            hVar.f103507e = this.f103511e;
            hVar.f103506d = i10;
            return hVar;
        }

        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return u().i(s());
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        @Override // Em.p.a
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public xm.h.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.h.f103504i     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.h r3 = (xm.h) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.h r4 = (xm.h) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.h.b.s0(Em.e, Em.g):xm.h$b");
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public b i(h hVar) {
            if (hVar == h.C()) {
                return this;
            }
            if (hVar.F()) {
                y(hVar.E());
            }
            o(hVar);
            j(h().b(hVar.f103505c));
            return this;
        }

        public b y(int i10) {
            this.f103510d |= 1;
            this.f103511e = i10;
            return this;
        }

        private void v() {
        }
    }
}
