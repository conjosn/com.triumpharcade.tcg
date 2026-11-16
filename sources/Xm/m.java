package xm;

import Em.a;
import Em.d;
import Em.i;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import xm.u;
import xm.x;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class m extends i.d implements Em.q {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final m f103591l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static Em.r f103592m = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Em.d f103593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f103594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f103595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List f103596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List f103597g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private u f103598h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private x f103599i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private byte f103600j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f103601k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public m b(Em.e eVar, Em.g gVar) {
            return new m(eVar, gVar);
        }
    }

    static {
        m mVar = new m(true);
        f103591l = mVar;
        mVar.Y();
    }

    public static m J() {
        return f103591l;
    }

    private void Y() {
        List list = Collections.EMPTY_LIST;
        this.f103595e = list;
        this.f103596f = list;
        this.f103597g = list;
        this.f103598h = u.u();
        this.f103599i = x.s();
    }

    public static b Z() {
        return b.u();
    }

    public static b a0(m mVar) {
        return Z().i(mVar);
    }

    public static m c0(InputStream inputStream, Em.g gVar) {
        return (m) f103592m.a(inputStream, gVar);
    }

    @Override // Em.q
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public m c() {
        return f103591l;
    }

    public j L(int i10) {
        return (j) this.f103595e.get(i10);
    }

    public int M() {
        return this.f103595e.size();
    }

    public List N() {
        return this.f103595e;
    }

    public o O(int i10) {
        return (o) this.f103596f.get(i10);
    }

    public int P() {
        return this.f103596f.size();
    }

    public List Q() {
        return this.f103596f;
    }

    public s R(int i10) {
        return (s) this.f103597g.get(i10);
    }

    public int S() {
        return this.f103597g.size();
    }

    public List T() {
        return this.f103597g;
    }

    public u U() {
        return this.f103598h;
    }

    public x V() {
        return this.f103599i;
    }

    public boolean W() {
        return (this.f103594d & 1) == 1;
    }

    public boolean X() {
        return (this.f103594d & 2) == 2;
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103601k;
        if (i10 != -1) {
            return i10;
        }
        int iR = 0;
        for (int i11 = 0; i11 < this.f103595e.size(); i11++) {
            iR += Em.f.r(3, (Em.p) this.f103595e.get(i11));
        }
        for (int i12 = 0; i12 < this.f103596f.size(); i12++) {
            iR += Em.f.r(4, (Em.p) this.f103596f.get(i12));
        }
        for (int i13 = 0; i13 < this.f103597g.size(); i13++) {
            iR += Em.f.r(5, (Em.p) this.f103597g.get(i13));
        }
        if ((this.f103594d & 1) == 1) {
            iR += Em.f.r(30, this.f103598h);
        }
        if ((this.f103594d & 2) == 2) {
            iR += Em.f.r(32, this.f103599i);
        }
        int iR2 = iR + r() + this.f103593c.size();
        this.f103601k = iR2;
        return iR2;
    }

    @Override // Em.p
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public b b() {
        return Z();
    }

    @Override // Em.p
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public b d() {
        return a0(this);
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        i.d.a aVarX = x();
        for (int i10 = 0; i10 < this.f103595e.size(); i10++) {
            fVar.c0(3, (Em.p) this.f103595e.get(i10));
        }
        for (int i11 = 0; i11 < this.f103596f.size(); i11++) {
            fVar.c0(4, (Em.p) this.f103596f.get(i11));
        }
        for (int i12 = 0; i12 < this.f103597g.size(); i12++) {
            fVar.c0(5, (Em.p) this.f103597g.get(i12));
        }
        if ((this.f103594d & 1) == 1) {
            fVar.c0(30, this.f103598h);
        }
        if ((this.f103594d & 2) == 2) {
            fVar.c0(32, this.f103599i);
        }
        aVarX.a(200, fVar);
        fVar.h0(this.f103593c);
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103600j;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < M(); i10++) {
            if (!L(i10).isInitialized()) {
                this.f103600j = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < P(); i11++) {
            if (!O(i11).isInitialized()) {
                this.f103600j = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < S(); i12++) {
            if (!R(i12).isInitialized()) {
                this.f103600j = (byte) 0;
                return false;
            }
        }
        if (W() && !U().isInitialized()) {
            this.f103600j = (byte) 0;
            return false;
        }
        if (q()) {
            this.f103600j = (byte) 1;
            return true;
        }
        this.f103600j = (byte) 0;
        return false;
    }

    private m(i.c cVar) {
        super(cVar);
        this.f103600j = (byte) -1;
        this.f103601k = -1;
        this.f103593c = cVar.h();
    }

    private m(boolean z10) {
        this.f103600j = (byte) -1;
        this.f103601k = -1;
        this.f103593c = Em.d.f5901a;
    }

    private m(Em.e eVar, Em.g gVar) {
        this.f103600j = (byte) -1;
        this.f103601k = -1;
        Y();
        d.b bVarW = Em.d.w();
        Em.f fVarI = Em.f.I(bVarW, 1);
        boolean z10 = false;
        int i10 = 0;
        while (!z10) {
            try {
                try {
                    int iJ = eVar.J();
                    if (iJ != 0) {
                        if (iJ == 26) {
                            int i11 = (i10 == true ? 1 : 0) & 1;
                            i10 = i10;
                            if (i11 != 1) {
                                this.f103595e = new ArrayList();
                                i10 = (i10 == true ? 1 : 0) | 1;
                            }
                            this.f103595e.add(eVar.t(j.f103540a0, gVar));
                        } else if (iJ == 34) {
                            int i12 = (i10 == true ? 1 : 0) & 2;
                            i10 = i10;
                            if (i12 != 2) {
                                this.f103596f = new ArrayList();
                                i10 = (i10 == true ? 1 : 0) | 2;
                            }
                            this.f103596f.add(eVar.t(o.f103624a0, gVar));
                        } else if (iJ != 42) {
                            if (iJ == 242) {
                                u.b bVarF = (this.f103594d & 1) == 1 ? this.f103598h.d() : null;
                                u uVar = (u) eVar.t(u.f103805i, gVar);
                                this.f103598h = uVar;
                                if (bVarF != null) {
                                    bVarF.i(uVar);
                                    this.f103598h = bVarF.n();
                                }
                                this.f103594d |= 1;
                            } else if (iJ != 258) {
                                if (!n(eVar, fVarI, gVar, iJ)) {
                                }
                            } else {
                                x.b bVarA = (this.f103594d & 2) == 2 ? this.f103599i.d() : null;
                                x xVar = (x) eVar.t(x.f103866g, gVar);
                                this.f103599i = xVar;
                                if (bVarA != null) {
                                    bVarA.i(xVar);
                                    this.f103599i = bVarA.n();
                                }
                                this.f103594d |= 2;
                            }
                        } else {
                            int i13 = (i10 == true ? 1 : 0) & 4;
                            i10 = i10;
                            if (i13 != 4) {
                                this.f103597g = new ArrayList();
                                i10 = (i10 == true ? 1 : 0) | 4;
                            }
                            this.f103597g.add(eVar.t(s.f103751U, gVar));
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    if (((i10 == true ? 1 : 0) & 1) == 1) {
                        this.f103595e = Collections.unmodifiableList(this.f103595e);
                    }
                    if (((i10 == true ? 1 : 0) & 2) == 2) {
                        this.f103596f = Collections.unmodifiableList(this.f103596f);
                    }
                    if (((i10 == true ? 1 : 0) & 4) == 4) {
                        this.f103597g = Collections.unmodifiableList(this.f103597g);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f103593c = bVarW.e();
                        throw th3;
                    }
                    this.f103593c = bVarW.e();
                    k();
                    throw th2;
                }
            } catch (Em.k e10) {
                throw e10.i(this);
            } catch (IOException e11) {
                throw new Em.k(e11.getMessage()).i(this);
            }
        }
        if (((i10 == true ? 1 : 0) & 1) == 1) {
            this.f103595e = Collections.unmodifiableList(this.f103595e);
        }
        if (((i10 == true ? 1 : 0) & 2) == 2) {
            this.f103596f = Collections.unmodifiableList(this.f103596f);
        }
        if (((i10 == true ? 1 : 0) & 4) == 4) {
            this.f103597g = Collections.unmodifiableList(this.f103597g);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f103593c = bVarW.e();
            throw th4;
        }
        this.f103593c = bVarW.e();
        k();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.c implements Em.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f103602d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private List f103603e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private List f103604f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private List f103605g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private u f103606h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private x f103607i;

        private b() {
            List list = Collections.EMPTY_LIST;
            this.f103603e = list;
            this.f103604f = list;
            this.f103605g = list;
            this.f103606h = u.u();
            this.f103607i = x.s();
            y();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b u() {
            return new b();
        }

        private void v() {
            if ((this.f103602d & 1) != 1) {
                this.f103603e = new ArrayList(this.f103603e);
                this.f103602d |= 1;
            }
        }

        private void w() {
            if ((this.f103602d & 2) != 2) {
                this.f103604f = new ArrayList(this.f103604f);
                this.f103602d |= 2;
            }
        }

        private void x() {
            if ((this.f103602d & 4) != 4) {
                this.f103605g = new ArrayList(this.f103605g);
                this.f103602d |= 4;
            }
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
        public b i(m mVar) {
            if (mVar == m.J()) {
                return this;
            }
            if (!mVar.f103595e.isEmpty()) {
                if (this.f103603e.isEmpty()) {
                    this.f103603e = mVar.f103595e;
                    this.f103602d &= -2;
                } else {
                    v();
                    this.f103603e.addAll(mVar.f103595e);
                }
            }
            if (!mVar.f103596f.isEmpty()) {
                if (this.f103604f.isEmpty()) {
                    this.f103604f = mVar.f103596f;
                    this.f103602d &= -3;
                } else {
                    w();
                    this.f103604f.addAll(mVar.f103596f);
                }
            }
            if (!mVar.f103597g.isEmpty()) {
                if (this.f103605g.isEmpty()) {
                    this.f103605g = mVar.f103597g;
                    this.f103602d &= -5;
                } else {
                    x();
                    this.f103605g.addAll(mVar.f103597g);
                }
            }
            if (mVar.W()) {
                B(mVar.U());
            }
            if (mVar.X()) {
                C(mVar.V());
            }
            o(mVar);
            j(h().b(mVar.f103593c));
            return this;
        }

        public b B(u uVar) {
            if ((this.f103602d & 8) != 8 || this.f103606h == u.u()) {
                this.f103606h = uVar;
            } else {
                this.f103606h = u.D(this.f103606h).i(uVar).n();
            }
            this.f103602d |= 8;
            return this;
        }

        public b C(x xVar) {
            if ((this.f103602d & 16) != 16 || this.f103607i == x.s()) {
                this.f103607i = xVar;
            } else {
                this.f103607i = x.y(this.f103607i).i(xVar).n();
            }
            this.f103602d |= 16;
            return this;
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public m build() {
            m mVarS = s();
            if (mVarS.isInitialized()) {
                return mVarS;
            }
            throw a.AbstractC0092a.g(mVarS);
        }

        public m s() {
            m mVar = new m(this);
            int i10 = this.f103602d;
            if ((i10 & 1) == 1) {
                this.f103603e = Collections.unmodifiableList(this.f103603e);
                this.f103602d &= -2;
            }
            mVar.f103595e = this.f103603e;
            if ((this.f103602d & 2) == 2) {
                this.f103604f = Collections.unmodifiableList(this.f103604f);
                this.f103602d &= -3;
            }
            mVar.f103596f = this.f103604f;
            if ((this.f103602d & 4) == 4) {
                this.f103605g = Collections.unmodifiableList(this.f103605g);
                this.f103602d &= -5;
            }
            mVar.f103597g = this.f103605g;
            int i11 = (i10 & 8) != 8 ? 0 : 1;
            mVar.f103598h = this.f103606h;
            if ((i10 & 16) == 16) {
                i11 |= 2;
            }
            mVar.f103599i = this.f103607i;
            mVar.f103594d = i11;
            return mVar;
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
        public xm.m.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.m.f103592m     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.m r3 = (xm.m) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.m r4 = (xm.m) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.m.b.s0(Em.e, Em.g):xm.m$b");
        }

        private void y() {
        }
    }
}
