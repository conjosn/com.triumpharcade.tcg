package R;

import H.C0;
import L0.c;
import java.util.List;
import k1.AbstractC8325p0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: R.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2831n implements InterfaceC2832o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f19433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f19434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f19435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f19436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Object f19437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final c.b f19438f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final c.InterfaceC0238c f19439g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final I1.t f19440h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f19441i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f19442j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f19443k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int[] f19444l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f19445m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f19446n;

    public /* synthetic */ C2831n(int i10, int i11, List list, long j10, Object obj, C0 c02, c.b bVar, c.InterfaceC0238c interfaceC0238c, I1.t tVar, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, list, j10, obj, c02, bVar, interfaceC0238c, tVar, z10);
    }

    private final int d(AbstractC8325p0 abstractC8325p0) {
        return this.f19442j ? abstractC8325p0.K0() : abstractC8325p0.W0();
    }

    private final long e(int i10) {
        int[] iArr = this.f19444l;
        int i11 = i10 * 2;
        return I1.n.f((((long) iArr[i11]) << 32) | (((long) iArr[i11 + 1]) & 4294967295L));
    }

    public final void a(int i10) {
        this.f19445m = getOffset() + i10;
        int length = this.f19444l.length;
        for (int i11 = 0; i11 < length; i11++) {
            boolean z10 = this.f19442j;
            if ((z10 && i11 % 2 == 1) || (!z10 && i11 % 2 == 0)) {
                int[] iArr = this.f19444l;
                iArr[i11] = iArr[i11] + i10;
            }
        }
    }

    public final int b() {
        return this.f19443k;
    }

    public Object c() {
        return this.f19437e;
    }

    public final int f() {
        return this.f19434b;
    }

    public final void g(AbstractC8325p0.a aVar) {
        AbstractC8325p0.a aVar2;
        int i10 = 0;
        if (!(this.f19446n != Integer.MIN_VALUE)) {
            K.e.a("position() should be called first");
        }
        int size = this.f19435c.size();
        while (i10 < size) {
            AbstractC8325p0 abstractC8325p0 = (AbstractC8325p0) this.f19435c.get(i10);
            long jE = e(i10);
            if (this.f19441i) {
                jE = I1.n.f((((long) (this.f19442j ? I1.n.k(jE) : (this.f19446n - I1.n.k(jE)) - d(abstractC8325p0))) << 32) | (((long) (this.f19442j ? (this.f19446n - I1.n.l(jE)) - d(abstractC8325p0) : I1.n.l(jE))) & 4294967295L));
            }
            long jO = I1.n.o(jE, this.f19436d);
            if (this.f19442j) {
                aVar2 = aVar;
                AbstractC8325p0.a.o0(aVar2, abstractC8325p0, jO, 0.0f, null, 6, null);
            } else {
                aVar2 = aVar;
                AbstractC8325p0.a.a0(aVar2, abstractC8325p0, jO, 0.0f, null, 6, null);
            }
            i10++;
            aVar = aVar2;
        }
    }

    @Override // R.InterfaceC2832o
    public int getIndex() {
        return this.f19433a;
    }

    @Override // R.InterfaceC2832o
    public int getOffset() {
        return this.f19445m;
    }

    public final void h(int i10, int i11, int i12) {
        int iW0;
        this.f19445m = i10;
        this.f19446n = this.f19442j ? i12 : i11;
        List list = this.f19435c;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            AbstractC8325p0 abstractC8325p0 = (AbstractC8325p0) list.get(i13);
            int i14 = i13 * 2;
            if (this.f19442j) {
                int[] iArr = this.f19444l;
                c.b bVar = this.f19438f;
                if (bVar == null) {
                    K.e.b("null horizontalAlignment");
                    throw new kotlin.k();
                }
                iArr[i14] = bVar.a(abstractC8325p0.W0(), i11, this.f19440h);
                this.f19444l[i14 + 1] = i10;
                iW0 = abstractC8325p0.K0();
            } else {
                int[] iArr2 = this.f19444l;
                iArr2[i14] = i10;
                int i15 = i14 + 1;
                c.InterfaceC0238c interfaceC0238c = this.f19439g;
                if (interfaceC0238c == null) {
                    K.e.b("null verticalAlignment");
                    throw new kotlin.k();
                }
                iArr2[i15] = interfaceC0238c.a(abstractC8325p0.K0(), i12);
                iW0 = abstractC8325p0.W0();
            }
            i10 += iW0;
        }
    }

    private C2831n(int i10, int i11, List list, long j10, Object obj, C0 c02, c.b bVar, c.InterfaceC0238c interfaceC0238c, I1.t tVar, boolean z10) {
        this.f19433a = i10;
        this.f19434b = i11;
        this.f19435c = list;
        this.f19436d = j10;
        this.f19437e = obj;
        this.f19438f = bVar;
        this.f19439g = interfaceC0238c;
        this.f19440h = tVar;
        this.f19441i = z10;
        this.f19442j = c02 == C0.f7979a;
        int size = list.size();
        int iMax = 0;
        for (int i12 = 0; i12 < size; i12++) {
            AbstractC8325p0 abstractC8325p0 = (AbstractC8325p0) list.get(i12);
            iMax = Math.max(iMax, !this.f19442j ? abstractC8325p0.K0() : abstractC8325p0.W0());
        }
        this.f19443k = iMax;
        this.f19444l = new int[this.f19435c.size() * 2];
        this.f19446n = androidx.customview.widget.a.INVALID_ID;
    }
}
