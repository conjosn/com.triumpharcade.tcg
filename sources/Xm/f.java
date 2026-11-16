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
public final class f extends Em.i implements Em.q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final f f103468f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Em.r f103469g = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Em.d f103470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List f103471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private byte f103472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f103473e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public f b(Em.e eVar, Em.g gVar) {
            return new f(eVar, gVar);
        }
    }

    static {
        f fVar = new f(true);
        f103468f = fVar;
        fVar.v();
    }

    public static f s() {
        return f103468f;
    }

    private void v() {
        this.f103471c = Collections.EMPTY_LIST;
    }

    public static b x() {
        return b.p();
    }

    public static b y(f fVar) {
        return x().i(fVar);
    }

    @Override // Em.p
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public b d() {
        return y(this);
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103473e;
        if (i10 != -1) {
            return i10;
        }
        int iR = 0;
        for (int i11 = 0; i11 < this.f103471c.size(); i11++) {
            iR += Em.f.r(1, (Em.p) this.f103471c.get(i11));
        }
        int size = iR + this.f103470b.size();
        this.f103473e = size;
        return size;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        for (int i10 = 0; i10 < this.f103471c.size(); i10++) {
            fVar.c0(1, (Em.p) this.f103471c.get(i10));
        }
        fVar.h0(this.f103470b);
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103472d;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < u(); i10++) {
            if (!t(i10).isInitialized()) {
                this.f103472d = (byte) 0;
                return false;
            }
        }
        this.f103472d = (byte) 1;
        return true;
    }

    public g t(int i10) {
        return (g) this.f103471c.get(i10);
    }

    public int u() {
        return this.f103471c.size();
    }

    @Override // Em.p
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public b b() {
        return x();
    }

    private f(i.b bVar) {
        super(bVar);
        this.f103472d = (byte) -1;
        this.f103473e = -1;
        this.f103470b = bVar.h();
    }

    private f(boolean z10) {
        this.f103472d = (byte) -1;
        this.f103473e = -1;
        this.f103470b = Em.d.f5901a;
    }

    private f(Em.e eVar, Em.g gVar) {
        this.f103472d = (byte) -1;
        this.f103473e = -1;
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
                                this.f103471c = new ArrayList();
                                z11 = true;
                            }
                            this.f103471c.add(eVar.t(g.f103477k, gVar));
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    if (z11) {
                        this.f103471c = Collections.unmodifiableList(this.f103471c);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f103470b = bVarW.e();
                        throw th3;
                    }
                    this.f103470b = bVarW.e();
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
            this.f103471c = Collections.unmodifiableList(this.f103471c);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f103470b = bVarW.e();
            throw th4;
        }
        this.f103470b = bVarW.e();
        k();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.b implements Em.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f103474b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List f103475c = Collections.EMPTY_LIST;

        private b() {
            s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b p() {
            return new b();
        }

        private void q() {
            if ((this.f103474b & 1) != 1) {
                this.f103475c = new ArrayList(this.f103475c);
                this.f103474b |= 1;
            }
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public f build() {
            f fVarN = n();
            if (fVarN.isInitialized()) {
                return fVarN;
            }
            throw a.AbstractC0092a.g(fVarN);
        }

        public f n() {
            f fVar = new f(this);
            if ((this.f103474b & 1) == 1) {
                this.f103475c = Collections.unmodifiableList(this.f103475c);
                this.f103474b &= -2;
            }
            fVar.f103471c = this.f103475c;
            return fVar;
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
        public xm.f.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.f.f103469g     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.f r3 = (xm.f) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.f r4 = (xm.f) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.f.b.s0(Em.e, Em.g):xm.f$b");
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public b i(f fVar) {
            if (fVar == f.s()) {
                return this;
            }
            if (!fVar.f103471c.isEmpty()) {
                if (this.f103475c.isEmpty()) {
                    this.f103475c = fVar.f103471c;
                    this.f103474b &= -2;
                } else {
                    q();
                    this.f103475c.addAll(fVar.f103471c);
                }
            }
            j(h().b(fVar.f103470b));
            return this;
        }

        private void s() {
        }
    }
}
