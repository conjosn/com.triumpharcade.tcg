package x0;

import java.util.ArrayList;
import java.util.List;
import kotlin.UInt;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.C10674p0;

/* JADX INFO: renamed from: x0.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11527B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f102156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private q f102157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int[] f102158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object[] f102159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f102160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f102161f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f102162g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f102163h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C10674p0 f102164i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f102165j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f102166k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f102167l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f102168m;

    public C11527B(o oVar) {
        this.f102156a = oVar;
        q qVarK = oVar.K();
        this.f102157b = qVarK;
        this.f102158c = qVarK.n();
        this.f102159d = oVar.K().p();
        this.f102160e = -1;
        this.f102161f = oVar.U();
        this.f102164i = new C10674p0();
        this.f102168m = -1;
    }

    private final void c0(int i10) {
        this.f102161f = i10;
    }

    private final void d0(int i10) {
        this.f102168m = i10;
    }

    private final int l() {
        return this.f102161f;
    }

    public final int A() {
        return this.f102168m;
    }

    public final int B() {
        return this.f102163h - this.f102162g;
    }

    public final int C() {
        int i10 = this.f102160e;
        if (i10 >= 0) {
            return this.f102162g - (this.f102158c[i10 + 5] >> 4);
        }
        return 0;
    }

    public final o D() {
        return this.f102156a;
    }

    public final Object E(int i10) {
        int[] iArr = this.f102158c;
        int i11 = iArr[i10 + 4];
        int i12 = iArr[i10 + 5];
        if ((i11 & 33554432) != 33554432) {
            return s0.r.f96804a.a();
        }
        if (this.f102165j > 0) {
            this.f102159d = this.f102157b.p();
        }
        return this.f102159d[(i12 >> 4) + Integer.bitCount(i11 & 25165824)];
    }

    public final int F(int i10) {
        return this.f102158c[i10];
    }

    public final Object G(int i10) {
        int[] iArr = this.f102158c;
        int i11 = iArr[i10 + 4];
        int i12 = iArr[i10 + 5];
        if ((i11 & 8388608) != 8388608) {
            return null;
        }
        if (this.f102165j > 0) {
            this.f102159d = this.f102157b.p();
        }
        return this.f102159d[i12 >> 4];
    }

    public final Object H(int i10) {
        int[] iArr = this.f102158c;
        int i11 = iArr[i10 + 4];
        int i12 = iArr[i10 + 5];
        if ((i11 & 16777216) != 16777216) {
            return null;
        }
        if (this.f102165j > 0) {
            this.f102159d = this.f102157b.p();
        }
        return this.f102159d[(i12 >> 4) + Integer.bitCount(i11 & 8388608)];
    }

    public final long I() {
        return AbstractC11535f.c(this.f102160e, A(), l());
    }

    public final boolean J(int i10) {
        return (this.f102158c[i10 + 4] & 16777216) == 16777216;
    }

    public final boolean K(int i10) {
        return (this.f102158c[i10 + 4] & 201326592) != 0;
    }

    public final boolean L() {
        return this.f102167l;
    }

    public final boolean M() {
        return this.f102156a.isEmpty();
    }

    public final boolean N() {
        return l() == -1 && !s();
    }

    public final boolean O() {
        return (this.f102158c[l() + 4] & 8388608) == 8388608;
    }

    public final boolean P(int i10) {
        return (this.f102158c[i10 + 4] & 8388608) == 8388608;
    }

    public final Object Q() {
        int i10;
        if (s() || (i10 = this.f102162g) >= this.f102163h) {
            this.f102166k = false;
            return s0.r.f96804a.a();
        }
        this.f102166k = true;
        Object[] objArr = this.f102159d;
        this.f102162g = i10 + 1;
        return objArr[i10];
    }

    public final int R(int i10) {
        return this.f102158c[i10 + 1];
    }

    public final Object S(int i10) {
        return this.f102159d[this.f102158c[i10 + 5] >> 4];
    }

    public final int T(int i10) {
        int i11 = this.f102158c[i10 + 4];
        if ((i11 & 8388608) == 8388608) {
            return 1;
        }
        return i11 & 8388607;
    }

    public final int U(int i10) {
        return this.f102158c[i10 + 2];
    }

    public final boolean V(int i10) {
        return (this.f102158c[i10 + 4] & 67108864) == 67108864;
    }

    public final void W(int i10) {
        X(this.f102160e, i10);
    }

    public final void X(int i10, int i11) {
        int[] iArrN = this.f102157b.n();
        int i12 = i10 + 4;
        int i13 = iArrN[i12];
        if ((i11 & i13) == i11) {
            int i14 = i13 & (~i11);
            iArrN[i12] = i14;
            int iA = AbstractC11534e.a(i11);
            if ((i14 & iA) != 0) {
                return;
            }
            int i15 = i11 | iA;
            int[] iArrN2 = this.f102157b.n();
            int i16 = iArrN2[i10 + 2];
            while (i16 > 0) {
                int i17 = i16 + 4;
                int i18 = iArrN[i17];
                if ((i18 & iA) == 0) {
                    return;
                }
                int[] iArrN3 = this.f102157b.n();
                for (int i19 = iArrN3[i16 + 3]; i19 > 0; i19 = iArrN3[i19 + 1]) {
                    if ((iArrN[i19 + 4] & i15) != 0) {
                        return;
                    }
                }
                iArrN[i17] = i18 & (~iA);
                i16 = iArrN2[i16 + 2];
            }
            if (i16 != 0) {
                return;
            }
            AbstractC10684t.b("Traversing parent of group not in the slot table: " + i10);
        }
    }

    public final void Y(int i10) {
        Z((((long) 0) << 32) | (((long) UInt.m466constructorimpl(i10)) & 4294967295L));
    }

    public final void Z(long j10) {
        if (s()) {
            AbstractC10684t.b("Cannot reposition while in an empty region");
        }
        c0(AbstractC11535f.b(j10));
        d0(AbstractC11535f.a(j10));
        this.f102160e = this.f102158c[l() + 2];
    }

    public final void a0(int i10) {
        d0(0);
        this.f102160e = i10;
        this.f102162g = 0;
        this.f102163h = 0;
    }

    public final void b(int i10, int i11) {
        int iA = AbstractC11534e.a(i11);
        int[] iArrN = this.f102157b.n();
        int[] iArrN2 = this.f102156a.K().n();
        int i12 = i10;
        while (i12 > 0) {
            int i13 = i12 + 4;
            int i14 = iArrN[i13];
            int i15 = i12 == i10 ? i11 : iA;
            if ((i15 & i14) == i15) {
                return;
            }
            iArrN[i13] = i14 | i15;
            i12 = iArrN2[i12 + 2];
        }
        if (i12 != 0) {
            return;
        }
        AbstractC10684t.b("Traversing parent of group not in the slot table: " + i10);
    }

    public final long b0() {
        return (((long) (-1)) << 32) | (((long) UInt.m466constructorimpl(this.f102156a.U())) & 4294967295L);
    }

    public final void c() {
        this.f102165j++;
    }

    public final void d() {
        if (this.f102167l) {
            return;
        }
        this.f102167l = true;
        this.f102156a.E(this);
    }

    public final void e() {
        if (!(this.f102165j > 0)) {
            AbstractC10684t.b("Unbalanced begin/end empty");
        }
        int i10 = this.f102165j - 1;
        this.f102165j = i10;
        if (i10 == 0) {
            this.f102159d = this.f102157b.p();
            int[] iArrN = this.f102157b.n();
            this.f102158c = iArrN;
            int i11 = this.f102163h - this.f102162g;
            int i12 = iArrN[this.f102160e + 5];
            if (i12 != -1) {
                q qVar = this.f102157b;
                int iC = (i12 & 15) + 1;
                int i13 = i12 >> 4;
                if (iC > 15) {
                    iC = qVar.o().c(i13);
                }
                int i14 = i13 + iC;
                this.f102162g = i14 - i11;
                this.f102163h = i14;
            }
        }
    }

    public final int e0() {
        int iL = l();
        int[] iArr = this.f102158c;
        if (iL + 6 > iArr.length) {
            return 0;
        }
        int i10 = iArr[iL + 4];
        int i11 = (i10 & 8388608) == 8388608 ? 1 : i10 & 8388607;
        c0(iArr[iL + 1]);
        d0(iL);
        return i11;
    }

    public final void f() {
        int iC;
        int i10 = this.f102160e;
        int[] iArr = this.f102158c;
        if (i10 + 6 > iArr.length) {
            return;
        }
        int i11 = iArr[i10 + 1];
        int i12 = iArr[i10 + 2];
        this.f102160e = i12;
        d0(i10);
        c0(i11);
        int i13 = this.f102158c[i12 + 5];
        int i14 = i13 >> 4;
        q qVar = this.f102157b;
        if (i13 == -1) {
            iC = 0;
        } else {
            iC = (i13 & 15) + 1;
            if (iC > 15) {
                iC = qVar.o().c(i14);
            }
        }
        int i15 = i14 + iC;
        this.f102163h = i15;
        this.f102162g = i15 - this.f102164i.h(0);
    }

    public final void f0() {
        c0(-1);
        d0(0);
        this.f102162g = 0;
        this.f102163h = 0;
    }

    public final List g() {
        ArrayList arrayList = new ArrayList();
        if (!s()) {
            int iA = A();
            int[] iArr = this.f102158c;
            Object[] objArr = this.f102159d;
            o oVar = this.f102156a;
            int iM = m();
            int[] iArrN = oVar.K().n();
            int i10 = iA;
            int i11 = iM;
            int i12 = 0;
            while (i11 >= 0) {
                int i13 = iArr[i11 + 4];
                arrayList.add(new h(iArr[i11], (i13 & 16777216) == 16777216 ? objArr[(iArr[i11 + 5] >> 4) + Integer.bitCount(i13 & 8388608)] : null, (((long) i10) << 32) | (((long) UInt.m466constructorimpl(i11)) & 4294967295L), (i13 & 8388608) == 8388608 ? 1 : 8388607 & i13, i12));
                i10 = i11;
                i11 = iArrN[i11 + 1];
                i12++;
            }
        }
        return arrayList;
    }

    public final void g0() {
        int iC;
        int iL = l();
        this.f102160e = iL;
        int[] iArr = this.f102158c;
        if (iL + 6 > iArr.length) {
            return;
        }
        c0(iArr[iL + 3]);
        d0(-1);
        this.f102164i.i(this.f102163h - this.f102162g);
        int i10 = iArr[iL + 5];
        if (i10 == -1) {
            this.f102162g = -1;
            this.f102163h = -1;
            return;
        }
        int i11 = iArr[iL + 4];
        int i12 = i10 >> 4;
        this.f102162g = AbstractC11534e.b(i11) + i12;
        q qVar = this.f102157b;
        if (i10 == -1) {
            iC = 0;
        } else {
            int i13 = (i10 & 15) + 1;
            iC = i13 > 15 ? qVar.o().c(i12) : i13;
        }
        this.f102163h = i12 + iC;
    }

    public final int h(int i10) {
        return this.f102158c[i10 + 3];
    }

    public final void h0() {
        if (!O()) {
            AbstractC10684t.b("Expected a node group");
        }
        g0();
    }

    public final int i(int i10) {
        return this.f102158c[i10 + 4];
    }

    public final Object j(int i10) {
        return k(l(), i10);
    }

    public final Object k(int i10, int i11) {
        if (i11 >= 0) {
            int[] iArr = this.f102158c;
            Object[] objArr = this.f102159d;
            int i12 = iArr[i10 + 5];
            if (i12 != -1) {
                int i13 = iArr[i10 + 4];
                q qVar = this.f102157b;
                int iC = (i12 & 15) + 1;
                int i14 = i12 >> 4;
                if (iC > 15) {
                    iC = qVar.o().c(i14);
                }
                int iB = i11 + AbstractC11534e.b(i13);
                if (iB < iC) {
                    return objArr[i14 + iB];
                }
            }
        }
        return s0.r.f96804a.a();
    }

    public final int m() {
        return l();
    }

    public final Object n() {
        return E(l());
    }

    public final int o() {
        int iL = l();
        if (iL != -1) {
            return this.f102157b.n()[iL];
        }
        return 0;
    }

    public final Object p() {
        return H(l());
    }

    public final boolean q() {
        return this.f102166k;
    }

    public final boolean r() {
        return J(l());
    }

    public final boolean s() {
        return this.f102165j > 0;
    }

    public final Object t(int i10, int i11) {
        Object objK = k(i10, i11);
        if (objK == null || Intrinsics.areEqual(objK, s0.r.f96804a.a())) {
            return null;
        }
        return objK;
    }

    public final i u() {
        return this.f102157b.d(w());
    }

    public final int v() {
        int i10 = this.f102158c[this.f102160e + 5];
        if (i10 == -1) {
            return 0;
        }
        return this.f102162g - (i10 >> 4);
    }

    public final int w() {
        return this.f102160e;
    }

    public final long x() {
        return (((long) 0) << 32) | (((long) UInt.m466constructorimpl(this.f102160e)) & 4294967295L);
    }

    public final Object y() {
        return G(this.f102160e);
    }

    public final int z() {
        int i10 = this.f102160e;
        if (i10 == -1) {
            return 0;
        }
        int i11 = this.f102158c[i10 + 4];
        if ((i11 & 8388608) == 8388608) {
            return 1;
        }
        return i11 & 8388607;
    }
}
