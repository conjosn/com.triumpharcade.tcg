package N;

import L0.c;
import P.InterfaceC2610d0;
import W0.C3483c;
import java.util.List;
import k1.AbstractC8325p0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class I implements InterfaceC2402p, InterfaceC2610d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f13791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f13792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f13793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c.b f13794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final c.InterfaceC0238c f13795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final I1.t f13796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f13797g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f13798h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f13799i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f13800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f13801k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Object f13802l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Object f13803m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final P.G f13804n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final long f13805o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f13806p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int f13807q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final int f13808r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final int f13809s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final int f13810t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final int f13811u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f13812v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f13813w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f13814x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f13815y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final int[] f13816z;

    public /* synthetic */ I(int i10, List list, boolean z10, c.b bVar, c.InterfaceC0238c interfaceC0238c, I1.t tVar, boolean z11, int i11, int i12, int i13, long j10, Object obj, Object obj2, P.G g10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, list, z10, bVar, interfaceC0238c, tVar, z11, i11, i12, i13, j10, obj, obj2, g10, j11);
    }

    private final int i(long j10) {
        return j() ? I1.n.l(j10) : I1.n.k(j10);
    }

    private final int o(AbstractC8325p0 abstractC8325p0) {
        return j() ? abstractC8325p0.K0() : abstractC8325p0.W0();
    }

    public final void a(int i10, boolean z10) {
        int iIntValue;
        int iL;
        if (g()) {
            return;
        }
        this.f13806p = getOffset() + i10;
        int length = this.f13816z.length;
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = i11 & 1;
            if ((j() && i12 != 0) || (!j() && i12 == 0)) {
                int[] iArr = this.f13816z;
                iArr[i11] = iArr[i11] + i10;
            }
        }
        if (z10) {
            int iB = b();
            for (int i13 = 0; i13 < iB; i13++) {
                P.B bE = this.f13804n.e(getKey(), i13);
                if (bE != null) {
                    long jS = bE.s();
                    if (j()) {
                        iIntValue = I1.n.k(jS);
                        iL = Integer.valueOf(I1.n.l(jS) + i10).intValue();
                    } else {
                        iIntValue = Integer.valueOf(I1.n.k(jS) + i10).intValue();
                        iL = I1.n.l(jS);
                    }
                    bE.J(I1.n.f((((long) iIntValue) << 32) | (4294967295L & ((long) iL))));
                }
            }
        }
    }

    @Override // P.InterfaceC2610d0
    public int b() {
        return this.f13792b.size();
    }

    @Override // P.InterfaceC2610d0
    public long c() {
        return this.f13805o;
    }

    @Override // P.InterfaceC2610d0
    public int d() {
        return this.f13808r;
    }

    public final int e() {
        return this.f13811u;
    }

    @Override // P.InterfaceC2610d0
    public void f(boolean z10) {
        this.f13812v = z10;
    }

    @Override // P.InterfaceC2610d0
    public boolean g() {
        return this.f13812v;
    }

    @Override // N.InterfaceC2402p, P.InterfaceC2610d0
    public int getIndex() {
        return this.f13791a;
    }

    @Override // N.InterfaceC2402p, P.InterfaceC2610d0
    public Object getKey() {
        return this.f13802l;
    }

    @Override // N.InterfaceC2402p
    public int getOffset() {
        return this.f13806p;
    }

    @Override // N.InterfaceC2402p
    public int getSize() {
        return this.f13807q;
    }

    @Override // P.InterfaceC2610d0
    public int h() {
        return this.f13809s;
    }

    @Override // P.InterfaceC2610d0
    public boolean j() {
        return this.f13793c;
    }

    @Override // P.InterfaceC2610d0
    public void k(int i10, int i11, int i12, int i13) {
        q(i10, i12, i13);
    }

    @Override // P.InterfaceC2610d0
    public int l() {
        return this.f13810t;
    }

    @Override // P.InterfaceC2610d0
    public Object m(int i10) {
        return ((AbstractC8325p0) this.f13792b.get(i10)).g();
    }

    @Override // P.InterfaceC2610d0
    public long n(int i10) {
        if (i10 == 0 && b() == 0) {
            if (j()) {
                return I1.n.f((4294967295L & ((long) getOffset())) | (((long) 0) << 32));
            }
            return I1.n.f((4294967295L & ((long) 0)) | (((long) getOffset()) << 32));
        }
        int[] iArr = this.f13816z;
        int i11 = i10 * 2;
        int i12 = iArr[i11];
        return I1.n.f((4294967295L & ((long) iArr[i11 + 1])) | (((long) i12) << 32));
    }

    public final void p(AbstractC8325p0.a aVar, boolean z10) {
        C3483c c3483cP;
        AbstractC8325p0.a aVar2;
        long jK;
        int i10 = 0;
        if (!(this.f13813w != Integer.MIN_VALUE)) {
            K.e.a("position() should be called first");
        }
        int iB = b();
        while (i10 < iB) {
            AbstractC8325p0 abstractC8325p0 = (AbstractC8325p0) this.f13792b.get(i10);
            int iO = this.f13814x - o(abstractC8325p0);
            int i11 = this.f13815y;
            long jN = n(i10);
            P.B bE = this.f13804n.e(getKey(), i10);
            if (bE != null) {
                if (z10) {
                    bE.F(jN);
                } else {
                    if (!I1.n.j(bE.q(), P.B.f16454s.a())) {
                        jN = bE.q();
                    }
                    long jO = I1.n.o(jN, bE.r());
                    if ((i(jN) <= iO && i(jO) <= iO) || (i(jN) >= i11 && i(jO) >= i11)) {
                        bE.n();
                    }
                    jN = jO;
                }
                c3483cP = bE.p();
            } else {
                c3483cP = null;
            }
            if (this.f13797g) {
                if (j()) {
                    jK = (((long) ((this.f13813w - I1.n.l(jN)) - o(abstractC8325p0))) & 4294967295L) | (((long) I1.n.k(jN)) << 32);
                } else {
                    jK = (((long) ((this.f13813w - I1.n.k(jN)) - o(abstractC8325p0))) << 32) | (4294967295L & ((long) I1.n.l(jN)));
                }
                jN = I1.n.f(jK);
            }
            long jO2 = I1.n.o(jN, this.f13801k);
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

    public final void q(int i10, int i11, int i12) {
        int iW0;
        this.f13806p = i10;
        this.f13813w = j() ? i12 : i11;
        List list = this.f13792b;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            AbstractC8325p0 abstractC8325p0 = (AbstractC8325p0) list.get(i13);
            int i14 = i13 * 2;
            if (j()) {
                int[] iArr = this.f13816z;
                c.b bVar = this.f13794d;
                if (bVar == null) {
                    K.e.b("null horizontalAlignment when isVertical == true");
                    throw new kotlin.k();
                }
                iArr[i14] = bVar.a(abstractC8325p0.W0(), i11, this.f13796f);
                this.f13816z[i14 + 1] = i10;
                iW0 = abstractC8325p0.K0();
            } else {
                int[] iArr2 = this.f13816z;
                iArr2[i14] = i10;
                int i15 = i14 + 1;
                c.InterfaceC0238c interfaceC0238c = this.f13795e;
                if (interfaceC0238c == null) {
                    K.e.b("null verticalAlignment when isVertical == false");
                    throw new kotlin.k();
                }
                iArr2[i15] = interfaceC0238c.a(abstractC8325p0.K0(), i12);
                iW0 = abstractC8325p0.W0();
            }
            i10 += iW0;
        }
        this.f13814x = -this.f13798h;
        this.f13815y = this.f13813w + this.f13799i;
    }

    public final void r(int i10) {
        this.f13813w = i10;
        this.f13815y = i10 + this.f13799i;
    }

    private I(int i10, List list, boolean z10, c.b bVar, c.InterfaceC0238c interfaceC0238c, I1.t tVar, boolean z11, int i11, int i12, int i13, long j10, Object obj, Object obj2, P.G g10, long j11) {
        this.f13791a = i10;
        this.f13792b = list;
        this.f13793c = z10;
        this.f13794d = bVar;
        this.f13795e = interfaceC0238c;
        this.f13796f = tVar;
        this.f13797g = z11;
        this.f13798h = i11;
        this.f13799i = i12;
        this.f13800j = i13;
        this.f13801k = j10;
        this.f13802l = obj;
        this.f13803m = obj2;
        this.f13804n = g10;
        this.f13805o = j11;
        this.f13809s = 1;
        this.f13813w = androidx.customview.widget.a.INVALID_ID;
        int size = list.size();
        int iK0 = 0;
        int iMax = 0;
        for (int i14 = 0; i14 < size; i14++) {
            AbstractC8325p0 abstractC8325p0 = (AbstractC8325p0) list.get(i14);
            iK0 += j() ? abstractC8325p0.K0() : abstractC8325p0.W0();
            iMax = Math.max(iMax, !j() ? abstractC8325p0.K0() : abstractC8325p0.W0());
        }
        this.f13807q = iK0;
        this.f13810t = kotlin.ranges.g.f(getSize() + this.f13800j, 0);
        this.f13811u = iMax;
        this.f13816z = new int[this.f13792b.size() * 2];
    }
}
