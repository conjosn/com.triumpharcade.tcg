package v0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import s0.AbstractC10684t;
import s0.AbstractC10692v1;
import s0.C10674p0;

/* JADX INFO: renamed from: v0.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11184j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f99676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f99677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f99678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object[] f99679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f99680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HashMap f99681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f99682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f99683h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f99684i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f99685j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C10674p0 f99686k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f99687l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f99688m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f99689n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f99690o;

    public C11184j(l lVar) {
        this.f99676a = lVar;
        this.f99677b = lVar.T();
        int iU = lVar.U();
        this.f99678c = iU;
        this.f99679d = lVar.V();
        this.f99680e = lVar.W();
        this.f99684i = iU;
        this.f99685j = -1;
        this.f99686k = new C10674p0();
    }

    private final Object N(int[] iArr, int i10) {
        int i11 = i10 * 5;
        return (iArr[i11 + 1] & 1073741824) != 0 ? this.f99679d[iArr[i11 + 4]] : s0.r.f96804a.a();
    }

    private final Object P(int[] iArr, int i10) {
        if ((iArr[(i10 * 5) + 1] & 536870912) != 0) {
            return this.f99679d[n.v(iArr, i10)];
        }
        return null;
    }

    private final Object b(int[] iArr, int i10) {
        return (iArr[(i10 * 5) + 1] & 268435456) != 0 ? this.f99679d[n.p(iArr, i10)] : s0.r.f96804a.a();
    }

    public final Object A(int i10) {
        return b(this.f99677b, i10);
    }

    public final Object B(int i10) {
        return C(this.f99683h, i10);
    }

    public final Object C(int i10, int i11) {
        int iX = n.x(this.f99677b, i10);
        int i12 = i10 + 1;
        int i13 = iX + i11;
        return i13 < (i12 < this.f99678c ? this.f99677b[(i12 * 5) + 4] : this.f99680e) ? this.f99679d[i13] : s0.r.f96804a.a();
    }

    public final int D(int i10) {
        return this.f99677b[i10 * 5];
    }

    public final Object E(int i10) {
        return P(this.f99677b, i10);
    }

    public final int F(int i10) {
        return n.s(this.f99677b, i10);
    }

    public final boolean G(int i10) {
        return (this.f99677b[(i10 * 5) + 1] & 134217728) != 0;
    }

    public final boolean H(int i10) {
        return (this.f99677b[(i10 * 5) + 1] & 536870912) != 0;
    }

    public final boolean I() {
        return t() || this.f99683h == this.f99684i;
    }

    public final boolean J() {
        return (this.f99677b[(this.f99683h * 5) + 1] & 1073741824) != 0;
    }

    public final boolean K(int i10) {
        return (this.f99677b[(i10 * 5) + 1] & 1073741824) != 0;
    }

    public final Object L() {
        int i10;
        if (this.f99687l > 0 || (i10 = this.f99688m) >= this.f99689n) {
            this.f99690o = false;
            return s0.r.f96804a.a();
        }
        this.f99690o = true;
        Object[] objArr = this.f99679d;
        this.f99688m = i10 + 1;
        return objArr[i10];
    }

    public final Object M(int i10) {
        int[] iArr = this.f99677b;
        if ((iArr[(i10 * 5) + 1] & 1073741824) != 0) {
            return N(iArr, i10);
        }
        return null;
    }

    public final int O(int i10) {
        return this.f99677b[(i10 * 5) + 1] & 67108863;
    }

    public final int Q(int i10) {
        return this.f99677b[(i10 * 5) + 2];
    }

    public final void R(int i10) {
        if (!(this.f99687l == 0)) {
            AbstractC10684t.b("Cannot reposition while in an empty region");
        }
        this.f99683h = i10;
        int i11 = this.f99678c;
        int i12 = i10 < i11 ? this.f99677b[(i10 * 5) + 2] : -1;
        if (i12 != this.f99685j) {
            this.f99685j = i12;
            if (i12 < 0) {
                this.f99684i = i11;
            } else {
                this.f99684i = i12 + n.s(this.f99677b, i12);
            }
            this.f99688m = 0;
            this.f99689n = 0;
        }
    }

    public final void S(int i10) {
        int iS = n.s(this.f99677b, i10) + i10;
        int i11 = this.f99683h;
        if (!(i11 >= i10 && i11 <= iS)) {
            AbstractC10684t.b("Index " + i10 + " is not a parent of " + i11);
        }
        this.f99685j = i10;
        this.f99684i = iS;
        this.f99688m = 0;
        this.f99689n = 0;
    }

    public final int T() {
        if (!(this.f99687l == 0)) {
            AbstractC10684t.b("Cannot skip while in an empty region");
        }
        int[] iArr = this.f99677b;
        int i10 = this.f99683h;
        int i11 = (iArr[(i10 * 5) + 1] & 1073741824) == 0 ? iArr[(i10 * 5) + 1] & 67108863 : 1;
        this.f99683h = i10 + n.s(iArr, i10);
        return i11;
    }

    public final void U() {
        if (!(this.f99687l == 0)) {
            AbstractC10684t.b("Cannot skip the enclosing group while in an empty region");
        }
        this.f99683h = this.f99684i;
        this.f99688m = 0;
        this.f99689n = 0;
    }

    public final int V(int i10) {
        int iX = n.x(this.f99677b, i10);
        int i11 = i10 + 1;
        return (i11 < this.f99678c ? this.f99677b[(i11 * 5) + 4] : this.f99680e) - iX;
    }

    public final void W() {
        if (this.f99687l <= 0) {
            int i10 = this.f99685j;
            int i11 = this.f99683h;
            if (!(this.f99677b[(i11 * 5) + 2] == i10)) {
                AbstractC10692v1.a("Invalid slot table detected");
            }
            HashMap map = this.f99681f;
            if (map != null) {
            }
            C10674p0 c10674p0 = this.f99686k;
            int i12 = this.f99688m;
            int i13 = this.f99689n;
            if (i12 == 0 && i13 == 0) {
                c10674p0.i(-1);
            } else {
                c10674p0.i(i12);
            }
            this.f99685j = i11;
            this.f99684i = n.s(this.f99677b, i11) + i11;
            int i14 = i11 + 1;
            this.f99683h = i14;
            this.f99688m = n.x(this.f99677b, i11);
            this.f99689n = i11 >= this.f99678c - 1 ? this.f99680e : this.f99677b[(i14 * 5) + 4];
        }
    }

    public final void X() {
        if (this.f99687l <= 0) {
            if (!((this.f99677b[(this.f99683h * 5) + 1] & 1073741824) != 0)) {
                AbstractC10692v1.a("Expected a node group");
            }
            W();
        }
    }

    public final C11177c a(int i10) {
        ArrayList arrayListM = this.f99676a.M();
        int iW = n.w(arrayListM, i10, this.f99678c);
        if (iW >= 0) {
            return (C11177c) arrayListM.get(iW);
        }
        C11177c c11177c = new C11177c(i10);
        arrayListM.add(-(iW + 1), c11177c);
        return c11177c;
    }

    public final void c() {
        this.f99687l++;
    }

    public final void d() {
        this.f99682g = true;
        this.f99676a.E(this, this.f99681f);
        this.f99679d = new Object[0];
    }

    public final boolean e(int i10) {
        return (this.f99677b[(i10 * 5) + 1] & 67108864) != 0;
    }

    public final void f() {
        if (!(this.f99687l > 0)) {
            AbstractC10692v1.a("Unbalanced begin/end empty");
        }
        this.f99687l--;
    }

    public final void g() {
        if (this.f99687l == 0) {
            if (!(this.f99683h == this.f99684i)) {
                AbstractC10684t.b("endGroup() not called at the end of a group");
            }
            int[] iArr = this.f99677b;
            int i10 = iArr[(this.f99685j * 5) + 2];
            this.f99685j = i10;
            this.f99684i = i10 < 0 ? this.f99678c : n.s(iArr, i10) + i10;
            int iG = this.f99686k.g();
            if (iG < 0) {
                this.f99688m = 0;
                this.f99689n = 0;
            } else {
                this.f99688m = iG;
                this.f99689n = i10 >= this.f99678c - 1 ? this.f99680e : this.f99677b[((i10 + 1) * 5) + 4];
            }
        }
    }

    public final List h() {
        ArrayList arrayList = new ArrayList();
        if (this.f99687l <= 0) {
            int i10 = 0;
            int iS = this.f99683h;
            while (true) {
                int i11 = i10;
                if (iS >= this.f99684i) {
                    break;
                }
                int[] iArr = this.f99677b;
                int i12 = iS * 5;
                int i13 = iArr[i12];
                Object objP = P(iArr, iS);
                int i14 = 1;
                int i15 = this.f99677b[i12 + 1];
                if ((1073741824 & i15) == 0) {
                    i14 = i15 & 67108863;
                }
                i10 = i11 + 1;
                arrayList.add(new C11181g(i13, objP, iS, i14, i11));
                iS += n.s(this.f99677b, iS);
            }
        }
        return arrayList;
    }

    public final boolean i() {
        return this.f99682g;
    }

    public final int j() {
        return this.f99684i;
    }

    public final int k() {
        return this.f99683h;
    }

    public final Object l() {
        int i10 = this.f99683h;
        if (i10 < this.f99684i) {
            return b(this.f99677b, i10);
        }
        return 0;
    }

    public final int m() {
        return this.f99684i;
    }

    public final int n() {
        int i10 = this.f99683h;
        if (i10 < this.f99684i) {
            return this.f99677b[i10 * 5];
        }
        return 0;
    }

    public final Object o() {
        int i10 = this.f99683h;
        if (i10 < this.f99684i) {
            return P(this.f99677b, i10);
        }
        return null;
    }

    public final int p() {
        return n.s(this.f99677b, this.f99683h);
    }

    public final int q() {
        return this.f99688m - n.x(this.f99677b, this.f99685j);
    }

    public final boolean r() {
        return this.f99690o;
    }

    public final boolean s() {
        int i10 = this.f99683h;
        return i10 < this.f99684i && (this.f99677b[(i10 * 5) + 1] & 536870912) != 0;
    }

    public final boolean t() {
        return this.f99687l > 0;
    }

    public String toString() {
        return "SlotReader(current=" + this.f99683h + ", key=" + n() + ", parent=" + this.f99685j + ", end=" + this.f99684i + ')';
    }

    public final int u() {
        return this.f99685j;
    }

    public final int v() {
        int i10 = this.f99685j;
        if (i10 >= 0) {
            return this.f99677b[(i10 * 5) + 1] & 67108863;
        }
        return 0;
    }

    public final int w() {
        return this.f99689n - this.f99688m;
    }

    public final int x() {
        return this.f99678c;
    }

    public final int y() {
        return this.f99688m - n.x(this.f99677b, this.f99685j);
    }

    public final l z() {
        return this.f99676a;
    }
}
