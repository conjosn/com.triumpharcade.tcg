package w1;

import A1.AbstractC1732i;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f100922f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC1732i.b f100923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final I1.d f100924b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final I1.t f100925c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f100926d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final r1 f100927e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final t1 b(s1 s1Var) {
            C11375s c11375s = new C11375s(s1Var.j(), C1.d(s1Var.i(), s1Var.d()), s1Var.g(), s1Var.b(), s1Var.c());
            int iN = I1.b.n(s1Var.a());
            int iL = ((s1Var.h() || x1.b(s1Var.f())) && I1.b.h(s1Var.a())) ? I1.b.l(s1Var.a()) : Integer.MAX_VALUE;
            int iE = (s1Var.h() || !x1.b(s1Var.f())) ? s1Var.e() : 1;
            if (iN != iL) {
                iL = kotlin.ranges.g.p(C.d(c11375s.a()), iN, iL);
            }
            return new t1(s1Var, new C11370p(c11375s, I1.b.f9900b.b(0, iL, 0, I1.b.k(s1Var.a())), iE, s1Var.f(), null), I1.c.d(s1Var.a(), I1.r.c((((long) ((int) Math.ceil(r5.H()))) << 32) | (((long) ((int) Math.ceil(r5.k()))) & 4294967295L))), null);
        }

        private a() {
        }
    }

    public v1(AbstractC1732i.b bVar, I1.d dVar, I1.t tVar, int i10) {
        this.f100923a = bVar;
        this.f100924b = dVar;
        this.f100925c = tVar;
        this.f100926d = i10;
        this.f100927e = i10 > 0 ? new r1(i10) : null;
    }

    public static /* synthetic */ t1 b(v1 v1Var, String str, B1 b12, int i10, boolean z10, int i11, long j10, I1.t tVar, I1.d dVar, AbstractC1732i.b bVar, boolean z11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            b12 = B1.f100712d.a();
        }
        B1 b13 = b12;
        if ((i12 & 4) != 0) {
            i10 = H1.v.f8893a.a();
        }
        return v1Var.a(str, b13, i10, (i12 & 8) != 0 ? true : z10, (i12 & 16) != 0 ? Integer.MAX_VALUE : i11, (i12 & 32) != 0 ? I1.c.b(0, 0, 0, 0, 15, null) : j10, (i12 & 64) != 0 ? v1Var.f100925c : tVar, (i12 & 128) != 0 ? v1Var.f100924b : dVar, (i12 & 256) != 0 ? v1Var.f100923a : bVar, (i12 & 512) != 0 ? false : z11);
    }

    public static /* synthetic */ t1 d(v1 v1Var, C11346e c11346e, B1 b12, int i10, boolean z10, int i11, List list, long j10, I1.t tVar, I1.d dVar, AbstractC1732i.b bVar, boolean z11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            b12 = B1.f100712d.a();
        }
        return v1Var.c(c11346e, b12, (i12 & 4) != 0 ? H1.v.f8893a.a() : i10, (i12 & 8) != 0 ? true : z10, (i12 & 16) != 0 ? Integer.MAX_VALUE : i11, (i12 & 32) != 0 ? CollectionsKt.emptyList() : list, (i12 & 64) != 0 ? I1.c.b(0, 0, 0, 0, 15, null) : j10, (i12 & 128) != 0 ? v1Var.f100925c : tVar, (i12 & 256) != 0 ? v1Var.f100924b : dVar, (i12 & 512) != 0 ? v1Var.f100923a : bVar, (i12 & 1024) != 0 ? false : z11);
    }

    public final t1 a(String str, B1 b12, int i10, boolean z10, int i11, long j10, I1.t tVar, I1.d dVar, AbstractC1732i.b bVar, boolean z11) {
        return d(this, new C11346e(str, null, 2, null), b12, i10, z10, i11, null, j10, tVar, dVar, bVar, z11, 32, null);
    }

    public final t1 c(C11346e c11346e, B1 b12, int i10, boolean z10, int i11, List list, long j10, I1.t tVar, I1.d dVar, AbstractC1732i.b bVar, boolean z11) {
        r1 r1Var;
        s1 s1Var = new s1(c11346e, b12, list, i11, z10, i10, dVar, tVar, bVar, j10, (DefaultConstructorMarker) null);
        t1 t1VarA = (z11 || (r1Var = this.f100927e) == null) ? null : r1Var.a(s1Var);
        if (t1VarA != null) {
            return t1VarA.a(s1Var, I1.c.d(j10, I1.r.c((((long) C.d(t1VarA.w().H())) << 32) | (((long) C.d(t1VarA.w().k())) & 4294967295L))));
        }
        t1 t1VarB = f100922f.b(s1Var);
        r1 r1Var2 = this.f100927e;
        if (r1Var2 != null) {
            r1Var2.b(s1Var, t1VarB);
        }
        return t1VarB;
    }
}
