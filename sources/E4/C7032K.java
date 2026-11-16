package e4;

import U3.s;
import W2.P;
import W2.b0;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import app.rive.semantics.SemanticState;
import e4.InterfaceC7033L;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.InterfaceC11587v;
import x3.N;

/* JADX INFO: renamed from: e4.K, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7032K implements InterfaceC11583q {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final InterfaceC11587v f61477v = new InterfaceC11587v() { // from class: e4.J
        @Override // x3.InterfaceC11587v
        public final InterfaceC11583q[] f() {
            return C7032K.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f61478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f61479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f61480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f61481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final W2.G f61482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final SparseIntArray f61483f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC7033L.c f61484g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final s.a f61485h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final SparseArray f61486i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final SparseBooleanArray f61487j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final SparseBooleanArray f61488k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C7030I f61489l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private C7029H f61490m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private InterfaceC11584s f61491n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f61492o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f61493p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f61494q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f61495r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private InterfaceC7033L f61496s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f61497t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f61498u;

    public C7032K(int i10, s.a aVar) {
        this(1, i10, aVar, new P(0L), new C7045j(0), 112800);
    }

    private boolean A(int i10) {
        return this.f61478a == 2 || this.f61493p || !this.f61488k.get(i10, false);
    }

    public static /* synthetic */ InterfaceC11583q[] g() {
        return new InterfaceC11583q[]{new C7032K(1, s.a.f24534a)};
    }

    static /* synthetic */ int m(C7032K c7032k) {
        int i10 = c7032k.f61492o;
        c7032k.f61492o = i10 + 1;
        return i10;
    }

    private boolean w(x3.r rVar) {
        byte[] bArrF = this.f61482e.f();
        if (9400 - this.f61482e.g() < 188) {
            int iA = this.f61482e.a();
            if (iA > 0) {
                System.arraycopy(bArrF, this.f61482e.g(), bArrF, 0, iA);
            }
            this.f61482e.d0(bArrF, iA);
        }
        while (this.f61482e.a() < 188) {
            int iJ = this.f61482e.j();
            int i10 = rVar.read(bArrF, iJ, 9400 - iJ);
            if (i10 == -1) {
                return false;
            }
            this.f61482e.e0(iJ + i10);
        }
        return true;
    }

    private int x() throws T2.M {
        int iG = this.f61482e.g();
        int iJ = this.f61482e.j();
        int iA = AbstractC7034M.a(this.f61482e.f(), iG, iJ);
        this.f61482e.f0(iA);
        int i10 = iA + 188;
        if (i10 <= iJ) {
            this.f61497t = 0;
            return i10;
        }
        int i11 = this.f61497t + (iA - iG);
        this.f61497t = i11;
        if (this.f61478a != 2 || i11 <= 376) {
            return i10;
        }
        throw T2.M.a("Cannot find sync byte. Most likely not a Transport Stream.", null);
    }

    private void y(long j10) {
        if (this.f61494q) {
            return;
        }
        this.f61494q = true;
        if (this.f61489l.b() == -9223372036854775807L) {
            this.f61491n.l(new N.b(this.f61489l.b()));
            return;
        }
        C7029H c7029h = new C7029H(this.f61489l.c(), this.f61489l.b(), j10, this.f61498u, this.f61480c);
        this.f61490m = c7029h;
        this.f61491n.l(c7029h.b());
    }

    private void z() {
        this.f61487j.clear();
        this.f61486i.clear();
        SparseArray sparseArrayB = this.f61484g.b();
        int size = sparseArrayB.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f61486i.put(sparseArrayB.keyAt(i10), (InterfaceC7033L) sparseArrayB.valueAt(i10));
        }
        this.f61486i.put(0, new C7026E(new a()));
        this.f61496s = null;
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        C7029H c7029h;
        ge.q.w(this.f61478a != 2);
        int size = this.f61481d.size();
        for (int i10 = 0; i10 < size; i10++) {
            P p10 = (P) this.f61481d.get(i10);
            boolean z10 = p10.f() == -9223372036854775807L;
            if (!z10) {
                long jD = p10.d();
                z10 = (jD == -9223372036854775807L || jD == 0 || jD == j11) ? false : true;
            }
            if (z10) {
                p10.i(j11);
            }
        }
        if (j11 != 0 && (c7029h = this.f61490m) != null) {
            c7029h.h(j11);
        }
        this.f61482e.b0(0);
        this.f61483f.clear();
        for (int i11 = 0; i11 < this.f61486i.size(); i11++) {
            ((InterfaceC7033L) this.f61486i.valueAt(i11)).c();
        }
        this.f61497t = 0;
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        if ((this.f61479b & 1) == 0) {
            interfaceC11584s = new U3.t(interfaceC11584s, this.f61485h);
        }
        this.f61491n = interfaceC11584s;
    }

    @Override // x3.InterfaceC11583q
    public int c(x3.r rVar, x3.M m10) throws T2.M {
        int i10;
        long length = rVar.getLength();
        boolean z10 = this.f61478a == 2;
        if (this.f61493p) {
            if (length != -1 && !z10 && !this.f61489l.d()) {
                return this.f61489l.e(rVar, m10, this.f61498u);
            }
            y(length);
            if (this.f61495r) {
                this.f61495r = false;
                a(0L, 0L);
                if (rVar.getPosition() != 0) {
                    m10.f102406a = 0L;
                    return 1;
                }
            }
            C7029H c7029h = this.f61490m;
            if (c7029h != null && c7029h.d()) {
                return this.f61490m.c(rVar, m10);
            }
        }
        if (!w(rVar)) {
            for (int i11 = 0; i11 < this.f61486i.size(); i11++) {
                InterfaceC7033L interfaceC7033L = (InterfaceC7033L) this.f61486i.valueAt(i11);
                if (interfaceC7033L instanceof y) {
                    y yVar = (y) interfaceC7033L;
                    if (yVar.d(z10)) {
                        yVar.b(new W2.G(), 1);
                    }
                }
            }
            return -1;
        }
        int iX = x();
        int iJ = this.f61482e.j();
        if (iX > iJ) {
            return 0;
        }
        int iZ = this.f61482e.z();
        if ((8388608 & iZ) != 0) {
            this.f61482e.f0(iX);
            return 0;
        }
        int i12 = (4194304 & iZ) != 0 ? 1 : 0;
        int i13 = (2096896 & iZ) >> 8;
        boolean z11 = (iZ & 32) != 0;
        InterfaceC7033L interfaceC7033L2 = (iZ & 16) != 0 ? (InterfaceC7033L) this.f61486i.get(i13) : null;
        if (interfaceC7033L2 == null) {
            this.f61482e.f0(iX);
            return 0;
        }
        if (this.f61478a != 2) {
            int i14 = iZ & 15;
            i10 = 0;
            int i15 = this.f61483f.get(i13, i14 - 1);
            this.f61483f.put(i13, i14);
            if (i15 == i14) {
                this.f61482e.f0(iX);
                return 0;
            }
            if (i14 != ((i15 + 1) & 15)) {
                interfaceC7033L2.c();
            }
        } else {
            i10 = 0;
        }
        if (z11) {
            int iQ = this.f61482e.Q();
            i12 |= (this.f61482e.Q() & 64) != 0 ? 2 : i10;
            this.f61482e.g0(iQ - 1);
        }
        boolean z12 = this.f61493p;
        if (A(i13)) {
            this.f61482e.e0(iX);
            interfaceC7033L2.b(this.f61482e, i12);
            this.f61482e.e0(iJ);
        }
        if (this.f61478a != 2 && !z12 && this.f61493p && length != -1) {
            this.f61495r = true;
        }
        this.f61482e.f0(iX);
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r1 = r1 + 1;
     */
    @Override // x3.InterfaceC11583q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean f(x3.r r7) {
        /*
            r6 = this;
            W2.G r0 = r6.f61482e
            byte[] r0 = r0.f()
            r1 = 940(0x3ac, float:1.317E-42)
            r2 = 0
            r7.o(r0, r2, r1)
            r1 = r2
        Ld:
            r3 = 188(0xbc, float:2.63E-43)
            if (r1 >= r3) goto L29
            r3 = r2
        L12:
            r4 = 5
            if (r3 >= r4) goto L24
            int r4 = r3 * 188
            int r4 = r4 + r1
            r4 = r0[r4]
            r5 = 71
            if (r4 == r5) goto L21
            int r1 = r1 + 1
            goto Ld
        L21:
            int r3 = r3 + 1
            goto L12
        L24:
            r7.m(r1)
            r7 = 1
            return r7
        L29:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.C7032K.f(x3.r):boolean");
    }

    public C7032K(int i10, int i11, s.a aVar, P p10, InterfaceC7033L.c cVar, int i12) {
        this.f61484g = (InterfaceC7033L.c) ge.q.q(cVar);
        this.f61480c = i12;
        this.f61478a = i10;
        this.f61479b = i11;
        this.f61485h = aVar;
        if (i10 == 1 || i10 == 2) {
            this.f61481d = Collections.singletonList(p10);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f61481d = arrayList;
            arrayList.add(p10);
        }
        this.f61482e = new W2.G(new byte[9400], 0);
        this.f61487j = new SparseBooleanArray();
        this.f61488k = new SparseBooleanArray();
        this.f61486i = new SparseArray();
        this.f61483f = new SparseIntArray();
        this.f61489l = new C7030I(i12);
        this.f61491n = InterfaceC11584s.f102587T;
        this.f61498u = -1;
        z();
    }

    @Override // x3.InterfaceC11583q
    public void release() {
    }

    /* JADX INFO: renamed from: e4.K$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a implements InterfaceC7025D {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final W2.F f61499a = new W2.F(new byte[4]);

        public a() {
        }

        @Override // e4.InterfaceC7025D
        public void b(W2.G g10) {
            if (g10.Q() == 0 && (g10.Q() & 128) != 0) {
                g10.g0(6);
                int iA = g10.a() / 4;
                for (int i10 = 0; i10 < iA; i10++) {
                    g10.t(this.f61499a, 4);
                    int iH = this.f61499a.h(16);
                    this.f61499a.r(3);
                    if (iH == 0) {
                        this.f61499a.r(13);
                    } else {
                        int iH2 = this.f61499a.h(13);
                        if (C7032K.this.f61486i.get(iH2) == null) {
                            C7032K.this.f61486i.put(iH2, new C7026E(C7032K.this.new b(iH2)));
                            C7032K.m(C7032K.this);
                        }
                    }
                }
                if (C7032K.this.f61478a != 2) {
                    C7032K.this.f61486i.remove(0);
                }
            }
        }

        @Override // e4.InterfaceC7025D
        public void a(P p10, InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        }
    }

    /* JADX INFO: renamed from: e4.K$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b implements InterfaceC7025D {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final W2.F f61501a = new W2.F(new byte[5]);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final SparseArray f61502b = new SparseArray();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final SparseIntArray f61503c = new SparseIntArray();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f61504d;

        public b(int i10) {
            this.f61504d = i10;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private e4.InterfaceC7033L.b c(W2.G r17, int r18) {
            /*
                Method dump skipped, instruction units count: 235
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: e4.C7032K.b.c(W2.G, int):e4.L$b");
        }

        @Override // e4.InterfaceC7025D
        public void b(W2.G g10) {
            P p10;
            if (g10.Q() != 2) {
                return;
            }
            if (C7032K.this.f61478a == 1 || C7032K.this.f61478a == 2 || C7032K.this.f61492o == 1) {
                p10 = (P) C7032K.this.f61481d.get(0);
            } else {
                p10 = new P(((P) C7032K.this.f61481d.get(0)).d());
                C7032K.this.f61481d.add(p10);
            }
            if ((g10.Q() & 128) == 0) {
                return;
            }
            g10.g0(1);
            int iY = g10.Y();
            int i10 = 3;
            g10.g0(3);
            g10.t(this.f61501a, 2);
            this.f61501a.r(3);
            int i11 = 13;
            C7032K.this.f61498u = this.f61501a.h(13);
            g10.t(this.f61501a, 2);
            int i12 = 4;
            this.f61501a.r(4);
            g10.g0(this.f61501a.h(12));
            if (C7032K.this.f61478a == 2 && C7032K.this.f61496s == null) {
                InterfaceC7033L.b bVar = new InterfaceC7033L.b(21, null, 0, null, b0.f27650f);
                C7032K c7032k = C7032K.this;
                c7032k.f61496s = c7032k.f61484g.a(21, bVar);
                if (C7032K.this.f61496s != null) {
                    C7032K.this.f61496s.a(p10, C7032K.this.f61491n, new InterfaceC7033L.d(iY, 21, SemanticState.Multiline));
                }
            }
            this.f61502b.clear();
            this.f61503c.clear();
            int iA = g10.a();
            while (iA > 0) {
                g10.t(this.f61501a, 5);
                int iH = this.f61501a.h(8);
                this.f61501a.r(i10);
                int iH2 = this.f61501a.h(i11);
                this.f61501a.r(i12);
                int iH3 = this.f61501a.h(12);
                InterfaceC7033L.b bVarC = c(g10, iH3);
                if (iH == 6 || iH == 5) {
                    iH = bVarC.f61509a;
                }
                iA -= iH3 + 5;
                int i13 = C7032K.this.f61478a == 2 ? iH : iH2;
                if (!C7032K.this.f61487j.get(i13)) {
                    InterfaceC7033L interfaceC7033LA = (C7032K.this.f61478a == 2 && iH == 21) ? C7032K.this.f61496s : C7032K.this.f61484g.a(iH, bVarC);
                    if (C7032K.this.f61478a != 2 || iH2 < this.f61503c.get(i13, SemanticState.Multiline)) {
                        this.f61503c.put(i13, iH2);
                        this.f61502b.put(i13, interfaceC7033LA);
                    }
                }
                i10 = 3;
                i12 = 4;
                i11 = 13;
            }
            int size = this.f61503c.size();
            for (int i14 = 0; i14 < size; i14++) {
                int iKeyAt = this.f61503c.keyAt(i14);
                int iValueAt = this.f61503c.valueAt(i14);
                C7032K.this.f61487j.put(iKeyAt, true);
                C7032K.this.f61488k.put(iValueAt, true);
                InterfaceC7033L interfaceC7033L = (InterfaceC7033L) this.f61502b.valueAt(i14);
                if (interfaceC7033L != null) {
                    if (interfaceC7033L != C7032K.this.f61496s) {
                        interfaceC7033L.a(p10, C7032K.this.f61491n, new InterfaceC7033L.d(iY, iKeyAt, SemanticState.Multiline));
                    }
                    C7032K.this.f61486i.put(iValueAt, interfaceC7033L);
                }
            }
            if (C7032K.this.f61478a == 2) {
                if (C7032K.this.f61493p) {
                    return;
                }
                C7032K.this.f61491n.t();
                C7032K.this.f61492o = 0;
                C7032K.this.f61493p = true;
                return;
            }
            C7032K.this.f61486i.remove(this.f61504d);
            C7032K c7032k2 = C7032K.this;
            c7032k2.f61492o = c7032k2.f61478a == 1 ? 0 : C7032K.this.f61492o - 1;
            if (C7032K.this.f61492o == 0) {
                C7032K.this.f61491n.t();
                C7032K.this.f61493p = true;
            }
        }

        @Override // e4.InterfaceC7025D
        public void a(P p10, InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        }
    }
}
