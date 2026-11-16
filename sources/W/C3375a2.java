package W;

import A1.AbstractC1732i;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import w1.C11346e;
import w1.C11370p;
import w1.C11375s;

/* JADX INFO: renamed from: W.a2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3375a2 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f27008l = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11346e f27009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final w1.B1 f27010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f27011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f27012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f27013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f27014f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final I1.d f27015g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final AbstractC1732i.b f27016h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List f27017i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private C11375s f27018j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private I1.t f27019k;

    /* JADX INFO: renamed from: W.a2$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ C3375a2(C11346e c11346e, w1.B1 b12, int i10, int i11, boolean z10, int i12, I1.d dVar, AbstractC1732i.b bVar, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(c11346e, b12, i10, i11, z10, i12, dVar, bVar, list);
    }

    private final C11375s f() {
        C11375s c11375s = this.f27018j;
        if (c11375s != null) {
            return c11375s;
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }

    private final C11370p n(long j10, I1.t tVar) {
        m(tVar);
        int iN = I1.b.n(j10);
        int iL = ((this.f27013e || H1.v.g(this.f27014f, H1.v.f8893a.b())) && I1.b.h(j10)) ? I1.b.l(j10) : Integer.MAX_VALUE;
        int i10 = (this.f27013e || !H1.v.g(this.f27014f, H1.v.f8893a.b())) ? this.f27011c : 1;
        if (iN != iL) {
            iL = kotlin.ranges.g.p(c(), iN, iL);
        }
        return new C11370p(f(), I1.b.f9900b.b(0, iL, 0, I1.b.k(j10)), i10, this.f27014f, null);
    }

    public final I1.d a() {
        return this.f27015g;
    }

    public final AbstractC1732i.b b() {
        return this.f27016h;
    }

    public final int c() {
        return AbstractC3380b2.a(f().a());
    }

    public final int d() {
        return this.f27011c;
    }

    public final int e() {
        return this.f27012d;
    }

    public final int g() {
        return this.f27014f;
    }

    public final List h() {
        return this.f27017i;
    }

    public final boolean i() {
        return this.f27013e;
    }

    public final w1.B1 j() {
        return this.f27010b;
    }

    public final C11346e k() {
        return this.f27009a;
    }

    public final w1.t1 l(long j10, I1.t tVar, w1.t1 t1Var) {
        if (t1Var != null && AbstractC3376a3.a(t1Var, this.f27009a, this.f27010b, this.f27017i, this.f27011c, this.f27013e, this.f27014f, this.f27015g, tVar, this.f27016h, j10)) {
            return t1Var.a(new w1.s1(t1Var.l().j(), this.f27010b, t1Var.l().g(), t1Var.l().e(), t1Var.l().h(), t1Var.l().f(), t1Var.l().b(), t1Var.l().d(), t1Var.l().c(), j10, (DefaultConstructorMarker) null), I1.c.d(j10, I1.r.c((((long) AbstractC3380b2.a(t1Var.w().k())) & 4294967295L) | (((long) AbstractC3380b2.a(t1Var.w().H())) << 32))));
        }
        C11370p c11370pN = n(j10, tVar);
        return new w1.t1(new w1.s1(this.f27009a, this.f27010b, this.f27017i, this.f27011c, this.f27013e, this.f27014f, this.f27015g, tVar, this.f27016h, j10, (DefaultConstructorMarker) null), c11370pN, I1.c.d(j10, I1.r.c((((long) AbstractC3380b2.a(c11370pN.k())) & 4294967295L) | (((long) AbstractC3380b2.a(c11370pN.H())) << 32))), null);
    }

    public final void m(I1.t tVar) {
        C11375s c11375s = this.f27018j;
        if (c11375s == null || tVar != this.f27019k || c11375s.c()) {
            this.f27019k = tVar;
            c11375s = new C11375s(this.f27009a, w1.C1.d(this.f27010b, tVar), this.f27017i, this.f27015g, this.f27016h);
        }
        this.f27018j = c11375s;
    }

    private C3375a2(C11346e c11346e, w1.B1 b12, int i10, int i11, boolean z10, int i12, I1.d dVar, AbstractC1732i.b bVar, List list) {
        this.f27009a = c11346e;
        this.f27010b = b12;
        this.f27011c = i10;
        this.f27012d = i11;
        this.f27013e = z10;
        this.f27014f = i12;
        this.f27015g = dVar;
        this.f27016h = bVar;
        this.f27017i = list;
        if (!(i10 > 0)) {
            K.e.a("no maxLines");
        }
        if (!(i11 > 0)) {
            K.e.a("no minLines");
        }
        if (i11 <= i10) {
            return;
        }
        K.e.a("minLines greater than maxLines");
    }

    public /* synthetic */ C3375a2(C11346e c11346e, w1.B1 b12, int i10, int i11, boolean z10, int i12, I1.d dVar, AbstractC1732i.b bVar, List list, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this(c11346e, b12, (i13 & 4) != 0 ? Integer.MAX_VALUE : i10, (i13 & 8) != 0 ? 1 : i11, (i13 & 16) != 0 ? true : z10, (i13 & 32) != 0 ? H1.v.f8893a.a() : i12, dVar, bVar, (i13 & 256) != 0 ? CollectionsKt.emptyList() : list, null);
    }
}
