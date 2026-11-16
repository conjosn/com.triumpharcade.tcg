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
public final class x extends Em.i implements Em.q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final x f103865f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Em.r f103866g = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Em.d f103867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List f103868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private byte f103869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f103870e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public x b(Em.e eVar, Em.g gVar) {
            return new x(eVar, gVar);
        }
    }

    static {
        x xVar = new x(true);
        f103865f = xVar;
        xVar.v();
    }

    public static x s() {
        return f103865f;
    }

    private void v() {
        this.f103868c = Collections.EMPTY_LIST;
    }

    public static b x() {
        return b.p();
    }

    public static b y(x xVar) {
        return x().i(xVar);
    }

    @Override // Em.p
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public b d() {
        return y(this);
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103870e;
        if (i10 != -1) {
            return i10;
        }
        int iR = 0;
        for (int i11 = 0; i11 < this.f103868c.size(); i11++) {
            iR += Em.f.r(1, (Em.p) this.f103868c.get(i11));
        }
        int size = iR + this.f103867b.size();
        this.f103870e = size;
        return size;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        for (int i10 = 0; i10 < this.f103868c.size(); i10++) {
            fVar.c0(1, (Em.p) this.f103868c.get(i10));
        }
        fVar.h0(this.f103867b);
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103869d;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f103869d = (byte) 1;
        return true;
    }

    public int t() {
        return this.f103868c.size();
    }

    public List u() {
        return this.f103868c;
    }

    @Override // Em.p
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public b b() {
        return x();
    }

    private x(i.b bVar) {
        super(bVar);
        this.f103869d = (byte) -1;
        this.f103870e = -1;
        this.f103867b = bVar.h();
    }

    private x(boolean z10) {
        this.f103869d = (byte) -1;
        this.f103870e = -1;
        this.f103867b = Em.d.f5901a;
    }

    private x(Em.e eVar, Em.g gVar) {
        this.f103869d = (byte) -1;
        this.f103870e = -1;
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
                                this.f103868c = new ArrayList();
                                z11 = true;
                            }
                            this.f103868c.add(eVar.t(w.f103835m, gVar));
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    if (z11) {
                        this.f103868c = Collections.unmodifiableList(this.f103868c);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f103867b = bVarW.e();
                        throw th3;
                    }
                    this.f103867b = bVarW.e();
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
            this.f103868c = Collections.unmodifiableList(this.f103868c);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f103867b = bVarW.e();
            throw th4;
        }
        this.f103867b = bVarW.e();
        k();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.b implements Em.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f103871b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List f103872c = Collections.EMPTY_LIST;

        private b() {
            s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b p() {
            return new b();
        }

        private void q() {
            if ((this.f103871b & 1) != 1) {
                this.f103872c = new ArrayList(this.f103872c);
                this.f103871b |= 1;
            }
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public x build() {
            x xVarN = n();
            if (xVarN.isInitialized()) {
                return xVarN;
            }
            throw a.AbstractC0092a.g(xVarN);
        }

        public x n() {
            x xVar = new x(this);
            if ((this.f103871b & 1) == 1) {
                this.f103872c = Collections.unmodifiableList(this.f103872c);
                this.f103871b &= -2;
            }
            xVar.f103868c = this.f103872c;
            return xVar;
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
        public xm.x.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.x.f103866g     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.x r3 = (xm.x) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.x r4 = (xm.x) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.x.b.s0(Em.e, Em.g):xm.x$b");
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public b i(x xVar) {
            if (xVar == x.s()) {
                return this;
            }
            if (!xVar.f103868c.isEmpty()) {
                if (this.f103872c.isEmpty()) {
                    this.f103872c = xVar.f103868c;
                    this.f103871b &= -2;
                } else {
                    q();
                    this.f103872c.addAll(xVar.f103868c);
                }
            }
            j(h().b(xVar.f103867b));
            return this;
        }

        private void s() {
        }
    }
}
