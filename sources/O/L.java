package O;

import P.InterfaceC2610d0;
import W0.C3483c;
import java.util.List;
import k1.AbstractC8325p0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class L implements InterfaceC2449m, InterfaceC2610d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f14871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f14872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f14873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f14874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f14875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final I1.t f14876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f14877g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f14878h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List f14879i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f14880j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Object f14881k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final P.G f14882l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final long f14883m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f14884n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f14885o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f14886p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int f14887q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f14888r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f14889s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f14890t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final long f14891u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f14892v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f14893w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f14894x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f14895y;

    public /* synthetic */ L(int i10, Object obj, boolean z10, int i11, int i12, boolean z11, I1.t tVar, int i13, int i14, List list, long j10, Object obj2, P.G g10, long j11, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, obj, z10, i11, i12, z11, tVar, i13, i14, list, j10, obj2, g10, j11, i15, i16);
    }

    private final int p(long j10) {
        return j() ? I1.n.l(j10) : I1.n.k(j10);
    }

    private final int r(AbstractC8325p0 abstractC8325p0) {
        return j() ? abstractC8325p0.K0() : abstractC8325p0.W0();
    }

    @Override // O.InterfaceC2449m
    public long a() {
        return this.f14891u;
    }

    @Override // P.InterfaceC2610d0
    public int b() {
        return this.f14879i.size();
    }

    @Override // P.InterfaceC2610d0
    public long c() {
        return this.f14883m;
    }

    @Override // P.InterfaceC2610d0
    public int d() {
        return this.f14884n;
    }

    @Override // O.InterfaceC2449m
    public long e() {
        return this.f14892v;
    }

    @Override // P.InterfaceC2610d0
    public void f(boolean z10) {
        this.f14895y = z10;
    }

    @Override // P.InterfaceC2610d0
    public boolean g() {
        return this.f14895y;
    }

    @Override // O.InterfaceC2449m
    public int getColumn() {
        return this.f14894x;
    }

    @Override // O.InterfaceC2449m, P.InterfaceC2610d0
    public int getIndex() {
        return this.f14871a;
    }

    @Override // P.InterfaceC2610d0
    public Object getKey() {
        return this.f14872b;
    }

    @Override // P.InterfaceC2610d0
    public int h() {
        return this.f14885o;
    }

    @Override // O.InterfaceC2449m
    public int i() {
        return this.f14893w;
    }

    @Override // P.InterfaceC2610d0
    public boolean j() {
        return this.f14873c;
    }

    @Override // P.InterfaceC2610d0
    public void k(int i10, int i11, int i12, int i13) {
        t(i10, i11, i12, i13, -1, -1);
    }

    @Override // P.InterfaceC2610d0
    public int l() {
        return this.f14887q;
    }

    @Override // P.InterfaceC2610d0
    public Object m(int i10) {
        return ((AbstractC8325p0) this.f14879i.get(i10)).g();
    }

    @Override // P.InterfaceC2610d0
    public long n(int i10) {
        return e();
    }

    public final void o(int i10, boolean z10) {
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
        this.f14892v = I1.n.f((((long) iK) << 32) | (((long) iL) & 4294967295L));
        if (z10) {
            int iB = b();
            for (int i11 = 0; i11 < iB; i11++) {
                P.B bE = this.f14882l.e(getKey(), i11);
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

    public final int q() {
        return this.f14886p;
    }

    public final void s(AbstractC8325p0.a aVar, boolean z10) {
        C3483c c3483cP;
        AbstractC8325p0.a aVar2;
        int i10 = 0;
        if (!(this.f14888r != Integer.MIN_VALUE)) {
            K.e.a("position() should be called first");
        }
        int iB = b();
        while (i10 < iB) {
            AbstractC8325p0 abstractC8325p0 = (AbstractC8325p0) this.f14879i.get(i10);
            int iR = this.f14889s - r(abstractC8325p0);
            int i11 = this.f14890t;
            long jE = e();
            P.B bE = this.f14882l.e(getKey(), i10);
            if (bE != null) {
                if (z10) {
                    bE.F(jE);
                } else {
                    long jO = I1.n.o(!I1.n.j(bE.q(), P.B.f16454s.a()) ? bE.q() : jE, bE.r());
                    if ((p(jE) <= iR && p(jO) <= iR) || (p(jE) >= i11 && p(jO) >= i11)) {
                        bE.n();
                    }
                    jE = jO;
                }
                c3483cP = bE.p();
            } else {
                c3483cP = null;
            }
            if (this.f14875e) {
                jE = I1.n.f((((long) (j() ? (this.f14888r - I1.n.l(jE)) - r(abstractC8325p0) : I1.n.l(jE))) & 4294967295L) | (((long) (j() ? I1.n.k(jE) : (this.f14888r - I1.n.k(jE)) - r(abstractC8325p0))) << 32));
            }
            long jO2 = I1.n.o(jE, this.f14880j);
            if (!z10 && bE != null) {
                bE.E(jO2);
            }
            if (!j()) {
                aVar2 = aVar;
                C3483c c3483c = c3483cP;
                if (c3483c != null) {
                    AbstractC8325p0.a.b0(aVar2, abstractC8325p0, jO2, c3483c, 0.0f, 4, null);
                } else {
                    AbstractC8325p0.a.a0(aVar2, abstractC8325p0, jO2, 0.0f, null, 6, null);
                }
            } else if (c3483cP != null) {
                aVar2 = aVar;
                AbstractC8325p0.a.t0(aVar2, abstractC8325p0, jO2, c3483cP, 0.0f, 4, null);
            } else {
                aVar2 = aVar;
                AbstractC8325p0.a.o0(aVar2, abstractC8325p0, jO2, 0.0f, null, 6, null);
            }
            i10++;
            aVar = aVar2;
        }
    }

    public final void t(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f14888r = j() ? i13 : i12;
        if (!j()) {
            i12 = i13;
        }
        if (j() && this.f14876f == I1.t.f9934b) {
            i11 = (i12 - i11) - this.f14874d;
        }
        this.f14892v = j() ? I1.n.f((((long) i11) << 32) | (4294967295L & ((long) i10))) : I1.n.f((((long) i11) & 4294967295L) | (((long) i10) << 32));
        this.f14893w = i14;
        this.f14894x = i15;
        this.f14889s = -this.f14877g;
        this.f14890t = this.f14888r + this.f14878h;
    }

    public final void u(int i10) {
        this.f14888r = i10;
        this.f14890t = i10 + this.f14878h;
    }

    private L(int i10, Object obj, boolean z10, int i11, int i12, boolean z11, I1.t tVar, int i13, int i14, List list, long j10, Object obj2, P.G g10, long j11, int i15, int i16) {
        this.f14871a = i10;
        this.f14872b = obj;
        this.f14873c = z10;
        this.f14874d = i11;
        this.f14875e = z11;
        this.f14876f = tVar;
        this.f14877g = i13;
        this.f14878h = i14;
        this.f14879i = list;
        this.f14880j = j10;
        this.f14881k = obj2;
        this.f14882l = g10;
        this.f14883m = j11;
        this.f14884n = i15;
        this.f14885o = i16;
        this.f14888r = androidx.customview.widget.a.INVALID_ID;
        int size = list.size();
        int iMax = 0;
        for (int i17 = 0; i17 < size; i17++) {
            AbstractC8325p0 abstractC8325p0 = (AbstractC8325p0) list.get(i17);
            iMax = Math.max(iMax, j() ? abstractC8325p0.K0() : abstractC8325p0.W0());
        }
        this.f14886p = iMax;
        this.f14887q = kotlin.ranges.g.f(i12 + iMax, 0);
        this.f14891u = j() ? I1.r.c((((long) iMax) & 4294967295L) | (((long) this.f14874d) << 32)) : I1.r.c((((long) this.f14874d) & 4294967295L) | (((long) iMax) << 32));
        this.f14892v = I1.n.f9920b.b();
        this.f14893w = -1;
        this.f14894x = -1;
    }
}
