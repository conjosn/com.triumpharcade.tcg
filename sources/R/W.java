package R;

import H.C0;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class W implements H, k1.S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f19276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f19277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f19278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f19279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C0 f19280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f19281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f19282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f19283h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f19284i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C2831n f19285j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C2831n f19286k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final float f19287l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f19288m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final boolean f19289n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final I.o f19290o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final k1.S f19291p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final boolean f19292q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final List f19293r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final List f19294s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final in.O f19295t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final I1.d f19296u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final long f19297v;

    public /* synthetic */ W(List list, int i10, int i11, int i12, C0 c02, int i13, int i14, boolean z10, int i15, C2831n c2831n, C2831n c2831n2, float f10, int i16, boolean z11, I.o oVar, k1.S s10, boolean z12, List list2, List list3, in.O o10, I1.d dVar, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, i10, i11, i12, c02, i13, i14, z10, i15, c2831n, c2831n2, f10, i16, z11, oVar, s10, z12, list2, list3, o10, dVar, j10);
    }

    public final int A() {
        return this.f19288m;
    }

    @Override // R.H
    public C0 a() {
        return this.f19280e;
    }

    @Override // R.H
    public long b() {
        return I1.r.c((((long) getHeight()) & 4294967295L) | (((long) getWidth()) << 32));
    }

    @Override // R.H
    public int c() {
        return this.f19279d;
    }

    @Override // R.H
    public boolean d() {
        return this.f19283h;
    }

    @Override // R.H
    public int e() {
        return -h();
    }

    @Override // R.H
    public int f() {
        return this.f19282g;
    }

    @Override // R.H
    public int g() {
        return this.f19277b;
    }

    @Override // k1.S
    public int getHeight() {
        return this.f19291p.getHeight();
    }

    @Override // k1.S
    public int getWidth() {
        return this.f19291p.getWidth();
    }

    @Override // R.H
    public int h() {
        return this.f19281f;
    }

    @Override // R.H
    public List i() {
        return this.f19276a;
    }

    @Override // R.H
    public int j() {
        return this.f19278c;
    }

    @Override // k1.S
    public Map k() {
        return this.f19291p.k();
    }

    @Override // k1.S
    public void l() {
        this.f19291p.l();
    }

    @Override // k1.S
    public Function1 m() {
        return this.f19291p.m();
    }

    @Override // R.H
    public int n() {
        return this.f19284i;
    }

    @Override // R.H
    public I.o o() {
        return this.f19290o;
    }

    public final W p(int i10) {
        int i11;
        int iG = g() + j();
        if (!this.f19292q && !i().isEmpty() && this.f19285j != null && (i11 = this.f19288m - i10) >= 0 && i11 < iG) {
            float f10 = iG != 0 ? i10 / iG : 0.0f;
            float f11 = this.f19287l - f10;
            if (this.f19286k != null && f11 < 0.5f && f11 > -0.5f) {
                C2831n c2831n = (C2831n) CollectionsKt.q0(i());
                C2831n c2831n2 = (C2831n) CollectionsKt.B0(i());
                if (i10 >= 0 ? Math.min(h() - c2831n.getOffset(), f() - c2831n2.getOffset()) > i10 : Math.min((c2831n.getOffset() + iG) - h(), (c2831n2.getOffset() + iG) - f()) > (-i10)) {
                    List listI = i();
                    int size = listI.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        ((C2831n) listI.get(i12)).a(i10);
                    }
                    List list = this.f19293r;
                    int size2 = list.size();
                    for (int i13 = 0; i13 < size2; i13++) {
                        ((C2831n) list.get(i13)).a(i10);
                    }
                    List list2 = this.f19294s;
                    int size3 = list2.size();
                    for (int i14 = 0; i14 < size3; i14++) {
                        ((C2831n) list2.get(i14)).a(i10);
                    }
                    return new W(i(), g(), j(), c(), a(), h(), f(), d(), n(), this.f19285j, this.f19286k, this.f19287l - f10, this.f19288m - i10, this.f19289n || i10 > 0, o(), this.f19291p, this.f19292q, this.f19293r, this.f19294s, this.f19295t, this.f19296u, this.f19297v, null);
                }
            }
        }
        return null;
    }

    public final boolean q() {
        C2831n c2831n = this.f19285j;
        return ((c2831n != null ? c2831n.getIndex() : 0) == 0 && this.f19288m == 0) ? false : true;
    }

    public final boolean r() {
        return this.f19289n;
    }

    public final long s() {
        return this.f19297v;
    }

    public final in.O t() {
        return this.f19295t;
    }

    public final C2831n u() {
        return this.f19286k;
    }

    public final float v() {
        return this.f19287l;
    }

    public final I1.d w() {
        return this.f19296u;
    }

    public final List x() {
        return this.f19294s;
    }

    public final List y() {
        return this.f19293r;
    }

    public final C2831n z() {
        return this.f19285j;
    }

    private W(List list, int i10, int i11, int i12, C0 c02, int i13, int i14, boolean z10, int i15, C2831n c2831n, C2831n c2831n2, float f10, int i16, boolean z11, I.o oVar, k1.S s10, boolean z12, List list2, List list3, in.O o10, I1.d dVar, long j10) {
        this.f19276a = list;
        this.f19277b = i10;
        this.f19278c = i11;
        this.f19279d = i12;
        this.f19280e = c02;
        this.f19281f = i13;
        this.f19282g = i14;
        this.f19283h = z10;
        this.f19284i = i15;
        this.f19285j = c2831n;
        this.f19286k = c2831n2;
        this.f19287l = f10;
        this.f19288m = i16;
        this.f19289n = z11;
        this.f19290o = oVar;
        this.f19291p = s10;
        this.f19292q = z12;
        this.f19293r = list2;
        this.f19294s = list3;
        this.f19295t = o10;
        this.f19296u = dVar;
        this.f19297v = j10;
    }

    public /* synthetic */ W(List list, int i10, int i11, int i12, C0 c02, int i13, int i14, boolean z10, int i15, C2831n c2831n, C2831n c2831n2, float f10, int i16, boolean z11, I.o oVar, k1.S s10, boolean z12, List list2, List list3, in.O o10, I1.d dVar, long j10, int i17, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, i10, i11, i12, c02, i13, i14, z10, i15, c2831n, c2831n2, f10, i16, z11, oVar, s10, z12, (i17 & 131072) != 0 ? CollectionsKt.emptyList() : list2, (i17 & 262144) != 0 ? CollectionsKt.emptyList() : list3, o10, dVar, j10, null);
    }
}
