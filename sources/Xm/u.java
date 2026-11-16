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
public final class u extends Em.i implements Em.q {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final u f103804h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Em.r f103805i = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Em.d f103806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f103807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List f103808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f103809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private byte f103810f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f103811g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public u b(Em.e eVar, Em.g gVar) {
            return new u(eVar, gVar);
        }
    }

    static {
        u uVar = new u(true);
        f103804h = uVar;
        uVar.B();
    }

    private void B() {
        this.f103808d = Collections.EMPTY_LIST;
        this.f103809e = -1;
    }

    public static b C() {
        return b.p();
    }

    public static b D(u uVar) {
        return C().i(uVar);
    }

    public static u u() {
        return f103804h;
    }

    public boolean A() {
        return (this.f103807c & 1) == 1;
    }

    @Override // Em.p
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public b b() {
        return C();
    }

    @Override // Em.p
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public b d() {
        return D(this);
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103811g;
        if (i10 != -1) {
            return i10;
        }
        int iO = 0;
        for (int i11 = 0; i11 < this.f103808d.size(); i11++) {
            iO += Em.f.r(1, (Em.p) this.f103808d.get(i11));
        }
        if ((this.f103807c & 1) == 1) {
            iO += Em.f.o(2, this.f103809e);
        }
        int size = iO + this.f103806b.size();
        this.f103811g = size;
        return size;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        for (int i10 = 0; i10 < this.f103808d.size(); i10++) {
            fVar.c0(1, (Em.p) this.f103808d.get(i10));
        }
        if ((this.f103807c & 1) == 1) {
            fVar.Z(2, this.f103809e);
        }
        fVar.h0(this.f103806b);
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103810f;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < y(); i10++) {
            if (!x(i10).isInitialized()) {
                this.f103810f = (byte) 0;
                return false;
            }
        }
        this.f103810f = (byte) 1;
        return true;
    }

    public int v() {
        return this.f103809e;
    }

    public r x(int i10) {
        return (r) this.f103808d.get(i10);
    }

    public int y() {
        return this.f103808d.size();
    }

    public List z() {
        return this.f103808d;
    }

    private u(i.b bVar) {
        super(bVar);
        this.f103810f = (byte) -1;
        this.f103811g = -1;
        this.f103806b = bVar.h();
    }

    private u(boolean z10) {
        this.f103810f = (byte) -1;
        this.f103811g = -1;
        this.f103806b = Em.d.f5901a;
    }

    private u(Em.e eVar, Em.g gVar) {
        this.f103810f = (byte) -1;
        this.f103811g = -1;
        B();
        d.b bVarW = Em.d.w();
        Em.f fVarI = Em.f.I(bVarW, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    int iJ = eVar.J();
                    if (iJ != 0) {
                        if (iJ == 10) {
                            if (!z11) {
                                this.f103808d = new ArrayList();
                                z11 = true;
                            }
                            this.f103808d.add(eVar.t(r.f103697Y, gVar));
                        } else if (iJ != 16) {
                            if (!n(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            this.f103807c |= 1;
                            this.f103809e = eVar.r();
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
                    this.f103808d = Collections.unmodifiableList(this.f103808d);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } catch (Throwable th3) {
                    this.f103806b = bVarW.e();
                    throw th3;
                }
                this.f103806b = bVarW.e();
                k();
                throw th2;
            }
        }
        if (z11) {
            this.f103808d = Collections.unmodifiableList(this.f103808d);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f103806b = bVarW.e();
            throw th4;
        }
        this.f103806b = bVarW.e();
        k();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.b implements Em.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f103812b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List f103813c = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f103814d = -1;

        private b() {
            s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b p() {
            return new b();
        }

        private void q() {
            if ((this.f103812b & 1) != 1) {
                this.f103813c = new ArrayList(this.f103813c);
                this.f103812b |= 1;
            }
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public u build() {
            u uVarN = n();
            if (uVarN.isInitialized()) {
                return uVarN;
            }
            throw a.AbstractC0092a.g(uVarN);
        }

        public u n() {
            u uVar = new u(this);
            int i10 = this.f103812b;
            if ((i10 & 1) == 1) {
                this.f103813c = Collections.unmodifiableList(this.f103813c);
                this.f103812b &= -2;
            }
            uVar.f103808d = this.f103813c;
            int i11 = (i10 & 2) != 2 ? 0 : 1;
            uVar.f103809e = this.f103814d;
            uVar.f103807c = i11;
            return uVar;
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
        public xm.u.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.u.f103805i     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.u r3 = (xm.u) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.u r4 = (xm.u) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.u.b.s0(Em.e, Em.g):xm.u$b");
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public b i(u uVar) {
            if (uVar == u.u()) {
                return this;
            }
            if (!uVar.f103808d.isEmpty()) {
                if (this.f103813c.isEmpty()) {
                    this.f103813c = uVar.f103808d;
                    this.f103812b &= -2;
                } else {
                    q();
                    this.f103813c.addAll(uVar.f103808d);
                }
            }
            if (uVar.A()) {
                v(uVar.v());
            }
            j(h().b(uVar.f103806b));
            return this;
        }

        public b v(int i10) {
            this.f103812b |= 2;
            this.f103814d = i10;
            return this;
        }

        private void s() {
        }
    }
}
