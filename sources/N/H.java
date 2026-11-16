package N;

import H.C0;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class H implements A, k1.S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final I f13773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f13774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f13775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f13776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final k1.S f13777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f13778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f13779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final in.O f13780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final I1.d f13781i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f13782j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List f13783k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f13784l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f13785m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f13786n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final boolean f13787o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final C0 f13788p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int f13789q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final int f13790r;

    public /* synthetic */ H(I i10, int i11, boolean z10, float f10, k1.S s10, float f11, boolean z11, in.O o10, I1.d dVar, long j10, List list, int i12, int i13, int i14, boolean z12, C0 c02, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, z10, f10, s10, f11, z11, o10, dVar, j10, list, i12, i13, i14, z12, c02, i15, i16);
    }

    @Override // N.A
    public C0 a() {
        return this.f13788p;
    }

    @Override // N.A
    public long b() {
        return I1.r.c((((long) getHeight()) & 4294967295L) | (((long) getWidth()) << 32));
    }

    @Override // N.A
    public int c() {
        return this.f13789q;
    }

    @Override // N.A
    public int d() {
        return this.f13786n;
    }

    @Override // N.A
    public int e() {
        return -h();
    }

    @Override // N.A
    public int f() {
        return this.f13785m;
    }

    @Override // N.A
    public int g() {
        return this.f13790r;
    }

    @Override // k1.S
    public int getHeight() {
        return this.f13777e.getHeight();
    }

    @Override // k1.S
    public int getWidth() {
        return this.f13777e.getWidth();
    }

    @Override // N.A
    public int h() {
        return this.f13784l;
    }

    @Override // N.A
    public List i() {
        return this.f13783k;
    }

    public final H j(int i10, boolean z10) {
        I i11;
        if (!this.f13779g && !i().isEmpty() && (i11 = this.f13773a) != null) {
            int iL = i11.l();
            int i12 = this.f13774b - i10;
            if (i12 >= 0 && i12 < iL) {
                I i13 = (I) CollectionsKt.q0(i());
                I i14 = (I) CollectionsKt.B0(i());
                if (!i13.g() && !i14.g() && (i10 >= 0 ? Math.min(h() - i13.getOffset(), f() - i14.getOffset()) > i10 : Math.min((i13.getOffset() + i13.l()) - h(), (i14.getOffset() + i14.l()) - f()) > (-i10))) {
                    List listI = i();
                    int size = listI.size();
                    for (int i15 = 0; i15 < size; i15++) {
                        ((I) listI.get(i15)).a(i10, z10);
                    }
                    return new H(this.f13773a, this.f13774b - i10, this.f13775c || i10 > 0, i10, this.f13777e, this.f13778f, this.f13779g, this.f13780h, this.f13781i, this.f13782j, i(), h(), f(), d(), v(), a(), c(), g(), null);
                }
            }
        }
        return null;
    }

    @Override // k1.S
    public Map k() {
        return this.f13777e.k();
    }

    @Override // k1.S
    public void l() {
        this.f13777e.l();
    }

    @Override // k1.S
    public Function1 m() {
        return this.f13777e.m();
    }

    public final boolean n() {
        I i10 = this.f13773a;
        return ((i10 != null ? i10.getIndex() : 0) == 0 && this.f13774b == 0) ? false : true;
    }

    public final boolean o() {
        return this.f13775c;
    }

    public final long p() {
        return this.f13782j;
    }

    public final float q() {
        return this.f13776d;
    }

    public final in.O r() {
        return this.f13780h;
    }

    public final I1.d s() {
        return this.f13781i;
    }

    public final I t() {
        return this.f13773a;
    }

    public final int u() {
        return this.f13774b;
    }

    public boolean v() {
        return this.f13787o;
    }

    public final float w() {
        return this.f13778f;
    }

    private H(I i10, int i11, boolean z10, float f10, k1.S s10, float f11, boolean z11, in.O o10, I1.d dVar, long j10, List list, int i12, int i13, int i14, boolean z12, C0 c02, int i15, int i16) {
        this.f13773a = i10;
        this.f13774b = i11;
        this.f13775c = z10;
        this.f13776d = f10;
        this.f13777e = s10;
        this.f13778f = f11;
        this.f13779g = z11;
        this.f13780h = o10;
        this.f13781i = dVar;
        this.f13782j = j10;
        this.f13783k = list;
        this.f13784l = i12;
        this.f13785m = i13;
        this.f13786n = i14;
        this.f13787o = z12;
        this.f13788p = c02;
        this.f13789q = i15;
        this.f13790r = i16;
    }
}
