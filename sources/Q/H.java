package Q;

import P.InterfaceC2610d0;
import W0.C3483c;
import java.util.List;
import k1.AbstractC8325p0;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class H implements InterfaceC2669j, InterfaceC2610d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f17710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f17711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f17712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f17713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f17714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f17715f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f17716g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f17717h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Object f17718i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final P.G f17719j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f17720k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f17721l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f17722m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f17723n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f17724o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f17725p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f17726q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f17727r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f17728s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final long f17729t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f17730u;

    public /* synthetic */ H(int i10, Object obj, List list, boolean z10, int i11, int i12, int i13, int i14, int i15, Object obj2, P.G g10, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, obj, list, z10, i11, i12, i13, i14, i15, obj2, g10, j10);
    }

    private final int o(long j10) {
        return j() ? I1.n.l(j10) : I1.n.k(j10);
    }

    @Override // Q.InterfaceC2669j
    public long a() {
        return this.f17729t;
    }

    @Override // P.InterfaceC2610d0
    public int b() {
        return this.f17712c.size();
    }

    @Override // P.InterfaceC2610d0
    public long c() {
        return this.f17720k;
    }

    @Override // Q.InterfaceC2669j, P.InterfaceC2610d0
    public int d() {
        return this.f17714e;
    }

    @Override // Q.InterfaceC2669j
    public long e() {
        return this.f17730u;
    }

    @Override // P.InterfaceC2610d0
    public void f(boolean z10) {
        this.f17728s = z10;
    }

    @Override // P.InterfaceC2610d0
    public boolean g() {
        return this.f17728s;
    }

    @Override // Q.InterfaceC2669j, P.InterfaceC2610d0
    public int getIndex() {
        return this.f17710a;
    }

    @Override // P.InterfaceC2610d0
    public Object getKey() {
        return this.f17711b;
    }

    @Override // P.InterfaceC2610d0
    public int h() {
        return this.f17715f;
    }

    public final void i(int i10, boolean z10) {
        if (g()) {
            return;
        }
        long jE = e();
        int iK = j() ? I1.n.k(jE) : I1.n.k(jE) + i10;
        boolean zJ = j();
        int iL = I1.n.l(jE);
        if (zJ) {
            iL += i10;
        }
        this.f17730u = I1.n.f((((long) iK) << 32) | (((long) iL) & 4294967295L));
        if (z10) {
            int iB = b();
            for (int i11 = 0; i11 < iB; i11++) {
                P.B bE = this.f17719j.e(getKey(), i11);
                if (bE != null) {
                    long jS = bE.s();
                    int iK2 = j() ? I1.n.k(jS) : Integer.valueOf(I1.n.k(jS) + i10).intValue();
                    boolean zJ2 = j();
                    int iL2 = I1.n.l(jS);
                    if (zJ2) {
                        iL2 = Integer.valueOf(iL2 + i10).intValue();
                    }
                    bE.J(I1.n.f((((long) iL2) & 4294967295L) | (((long) iK2) << 32)));
                }
            }
        }
    }

    @Override // P.InterfaceC2610d0
    public boolean j() {
        return this.f17713d;
    }

    @Override // P.InterfaceC2610d0
    public void k(int i10, int i11, int i12, int i13) {
        if (j()) {
            i12 = i13;
        }
        t(i10, i11, i12);
    }

    @Override // P.InterfaceC2610d0
    public int l() {
        return this.f17723n;
    }

    @Override // P.InterfaceC2610d0
    public Object m(int i10) {
        return ((AbstractC8325p0) this.f17712c.get(i10)).g();
    }

    @Override // P.InterfaceC2610d0
    public long n(int i10) {
        return e();
    }

    public final int p() {
        return !j() ? I1.n.k(e()) : I1.n.l(e());
    }

    public final int q() {
        return this.f17722m;
    }

    public final boolean r() {
        return this.f17721l;
    }

    public final void s(AbstractC8325p0.a aVar, boolean z10, long j10, boolean z11) {
        C3483c c3483cP;
        if (!(this.f17725p != Integer.MIN_VALUE)) {
            K.e.a("position() should be called first");
        }
        List list = this.f17712c;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC8325p0 abstractC8325p0 = (AbstractC8325p0) list.get(i10);
            int iK0 = this.f17726q - (j() ? abstractC8325p0.K0() : abstractC8325p0.W0());
            int i11 = this.f17727r;
            long jE = e();
            P.B bE = this.f17719j.e(getKey(), i10);
            if (bE != null) {
                if (z11) {
                    bE.F(jE);
                } else {
                    long jO = I1.n.o(!I1.n.j(bE.q(), P.B.f16454s.a()) ? bE.q() : jE, bE.r());
                    if ((o(jE) <= iK0 && o(jO) <= iK0) || (o(jE) >= i11 && o(jO) >= i11)) {
                        bE.n();
                    }
                    jE = jO;
                }
                c3483cP = bE.p();
            } else {
                c3483cP = null;
            }
            if (z10) {
                int iK = j() ? I1.n.k(jE) : (this.f17725p - I1.n.k(jE)) - (j() ? abstractC8325p0.K0() : abstractC8325p0.W0());
                jE = I1.n.f((((long) (j() ? (this.f17725p - I1.n.l(jE)) - (j() ? abstractC8325p0.K0() : abstractC8325p0.W0()) : I1.n.l(jE))) & 4294967295L) | (((long) iK) << 32));
            }
            long jO2 = I1.n.o(jE, j10);
            if (!z11 && bE != null) {
                bE.E(jO2);
            }
            if (c3483cP != null) {
                AbstractC8325p0.a.b0(aVar, abstractC8325p0, jO2, c3483cP, 0.0f, 4, null);
            } else {
                AbstractC8325p0.a.a0(aVar, abstractC8325p0, jO2, 0.0f, null, 6, null);
            }
        }
    }

    public final void t(int i10, int i11, int i12) {
        long jF;
        this.f17725p = i12;
        this.f17726q = -this.f17716g;
        this.f17727r = i12 + this.f17717h;
        if (j()) {
            jF = I1.n.f((((long) i11) << 32) | (4294967295L & ((long) i10)));
        } else {
            jF = I1.n.f((((long) i11) & 4294967295L) | (((long) i10) << 32));
        }
        this.f17730u = jF;
    }

    public String toString() {
        return super.toString();
    }

    public final void u(boolean z10) {
        this.f17721l = z10;
    }

    public final void v(int i10) {
        this.f17725p = i10;
        this.f17727r = i10 + this.f17717h;
    }

    private H(int i10, Object obj, List list, boolean z10, int i11, int i12, int i13, int i14, int i15, Object obj2, P.G g10, long j10) {
        int iK0;
        this.f17710a = i10;
        this.f17711b = obj;
        this.f17712c = list;
        this.f17713d = z10;
        this.f17714e = i12;
        this.f17715f = i13;
        this.f17716g = i14;
        this.f17717h = i15;
        this.f17718i = obj2;
        this.f17719j = g10;
        this.f17720k = j10;
        int i16 = 1;
        this.f17721l = true;
        int i17 = 0;
        if (list.isEmpty()) {
            iK0 = 0;
        } else {
            AbstractC8325p0 abstractC8325p0 = (AbstractC8325p0) list.get(0);
            iK0 = j() ? abstractC8325p0.K0() : abstractC8325p0.W0();
            int iP = CollectionsKt.p(list);
            if (1 <= iP) {
                int i18 = 1;
                while (true) {
                    AbstractC8325p0 abstractC8325p02 = (AbstractC8325p0) list.get(i18);
                    int iK02 = j() ? abstractC8325p02.K0() : abstractC8325p02.W0();
                    iK0 = iK02 > iK0 ? iK02 : iK0;
                    if (i18 == iP) {
                        break;
                    } else {
                        i18++;
                    }
                }
            }
        }
        this.f17722m = iK0;
        this.f17723n = kotlin.ranges.g.f(iK0 + i11, 0);
        List list2 = this.f17712c;
        if (!list2.isEmpty()) {
            AbstractC8325p0 abstractC8325p03 = (AbstractC8325p0) list2.get(0);
            int iW0 = j() ? abstractC8325p03.W0() : abstractC8325p03.K0();
            int iP2 = CollectionsKt.p(list2);
            if (1 <= iP2) {
                while (true) {
                    AbstractC8325p0 abstractC8325p04 = (AbstractC8325p0) list2.get(i16);
                    int iW02 = j() ? abstractC8325p04.W0() : abstractC8325p04.K0();
                    iW0 = iW02 > iW0 ? iW02 : iW0;
                    if (i16 == iP2) {
                        break;
                    } else {
                        i16++;
                    }
                }
            }
            i17 = iW0;
        }
        this.f17724o = i17;
        this.f17725p = androidx.customview.widget.a.INVALID_ID;
        this.f17729t = j() ? I1.r.c((((long) this.f17722m) & 4294967295L) | (((long) i17) << 32)) : I1.r.c((((long) i17) & 4294967295L) | (((long) this.f17722m) << 32));
        this.f17730u = I1.n.f9920b.b();
    }
}
