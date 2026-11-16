package j0;

import A1.AbstractC1732i;
import W.AbstractC3380b2;
import W.Y1;
import j0.d;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w1.B1;
import w1.C1;
import w1.C11346e;
import w1.C11370p;
import w1.C11375s;
import w1.s1;
import w1.t1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C11346e f71948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AbstractC1732i.b f71949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f71950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f71951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f71952e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f71953f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List f71954g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private d f71955h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f71956i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private I1.d f71957j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private B1 f71958k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private C11375s f71959l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private I1.t f71960m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private t1 f71961n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f71962o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f71963p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private a f71964q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f71965r;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a implements I1.d {
    }

    public /* synthetic */ f(C11346e c11346e, B1 b12, AbstractC1732i.b bVar, int i10, boolean z10, int i11, int i12, List list, Y1 y12, DefaultConstructorMarker defaultConstructorMarker) {
        this(c11346e, b12, bVar, i10, z10, i11, i12, list, y12);
    }

    private final C11370p e(long j10, I1.t tVar) {
        C11375s c11375sN = n(tVar);
        return new C11370p(c11375sN, c.a(j10, this.f71951d, this.f71950c, c11375sN.a()), c.b(this.f71951d, this.f71950c, this.f71952e), this.f71950c, null);
    }

    private final void g() {
        this.f71959l = null;
        this.f71961n = null;
        this.f71963p = -1;
        this.f71962o = -1;
        this.f71964q = null;
    }

    private final void h() {
        l(AbstractC8101b.f71931a.d());
        this.f71959l = null;
        this.f71961n = null;
        this.f71963p = -1;
        this.f71962o = -1;
    }

    private final boolean k(t1 t1Var, long j10, I1.t tVar) {
        if (t1Var == null || t1Var.w().m().c() || tVar != t1Var.l().d()) {
            return true;
        }
        if (I1.b.f(j10, t1Var.l().a())) {
            return false;
        }
        return I1.b.l(j10) != I1.b.l(t1Var.l().a()) || I1.b.n(j10) != I1.b.n(t1Var.l().a()) || ((float) I1.b.k(j10)) < t1Var.w().k() || t1Var.w().i();
    }

    private final void l(long j10) {
        this.f71965r = j10 | (this.f71965r << 2);
    }

    private final C11375s n(I1.t tVar) {
        C11375s c11375s = this.f71959l;
        if (c11375s == null || tVar != this.f71960m || c11375s.c()) {
            this.f71960m = tVar;
            C11346e c11346e = this.f71948a;
            B1 b1D = C1.d(this.f71958k, tVar);
            I1.d dVar = this.f71957j;
            Intrinsics.checkNotNull(dVar);
            AbstractC1732i.b bVar = this.f71949b;
            List listEmptyList = this.f71954g;
            if (listEmptyList == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            c11375s = new C11375s(c11346e, b1D, listEmptyList, dVar, bVar);
        }
        this.f71959l = c11375s;
        return c11375s;
    }

    private final void o(B1 b12) {
        boolean zI = b12.I(this.f71958k);
        this.f71958k = b12;
        if (zI) {
            return;
        }
        h();
    }

    private final t1 p(I1.t tVar, long j10, C11370p c11370p) {
        float fMin = Math.min(c11370p.m().a(), c11370p.H());
        C11346e c11346e = this.f71948a;
        B1 b12 = this.f71958k;
        List listEmptyList = this.f71954g;
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        int i10 = this.f71952e;
        boolean z10 = this.f71951d;
        int i11 = this.f71950c;
        I1.d dVar = this.f71957j;
        Intrinsics.checkNotNull(dVar);
        return new t1(new s1(c11346e, b12, listEmptyList, i10, z10, i11, dVar, tVar, this.f71949b, j10, (DefaultConstructorMarker) null), c11370p, I1.c.d(j10, I1.r.c((((long) AbstractC3380b2.a(fMin)) << 32) | (((long) AbstractC3380b2.a(c11370p.k())) & 4294967295L))), null);
    }

    private final long r(long j10, I1.t tVar) {
        d.a aVar = d.f71936h;
        d dVar = this.f71955h;
        B1 b12 = this.f71958k;
        I1.d dVar2 = this.f71957j;
        Intrinsics.checkNotNull(dVar2);
        d dVarA = aVar.a(dVar, tVar, b12, dVar2, this.f71949b);
        this.f71955h = dVarA;
        return dVarA.c(j10, this.f71953f);
    }

    public final I1.d a() {
        return this.f71957j;
    }

    public final t1 b() {
        return this.f71961n;
    }

    public final t1 c() {
        t1 t1Var = this.f71961n;
        if (t1Var != null) {
            return t1Var;
        }
        throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + this);
    }

    public final int d(int i10, I1.t tVar) {
        int i11 = this.f71962o;
        int i12 = this.f71963p;
        if (i10 == i11 && i11 != -1) {
            return i12;
        }
        long jA = I1.c.a(0, i10, 0, Integer.MAX_VALUE);
        if (this.f71953f > 1) {
            jA = r(jA, tVar);
        }
        int iF = kotlin.ranges.g.f(AbstractC3380b2.a(e(jA, tVar).k()), I1.b.m(jA));
        this.f71962o = i10;
        this.f71963p = iF;
        return iF;
    }

    public final boolean f(long j10, I1.t tVar) {
        l(AbstractC8101b.f71931a.a());
        if (this.f71953f > 1) {
            j10 = r(j10, tVar);
        }
        if (k(this.f71961n, j10, tVar)) {
            this.f71961n = p(tVar, j10, e(j10, tVar));
            return true;
        }
        t1 t1Var = this.f71961n;
        Intrinsics.checkNotNull(t1Var);
        if (I1.b.f(j10, t1Var.l().a())) {
            return false;
        }
        t1 t1Var2 = this.f71961n;
        Intrinsics.checkNotNull(t1Var2);
        this.f71961n = p(tVar, j10, t1Var2.w());
        return true;
    }

    public final int i(I1.t tVar) {
        return AbstractC3380b2.a(n(tVar).a());
    }

    public final int j(I1.t tVar) {
        return AbstractC3380b2.a(n(tVar).b());
    }

    public final void m(I1.d dVar) {
        I1.d dVar2 = this.f71957j;
        long jD = dVar != null ? AbstractC8100a.d(dVar) : AbstractC8100a.f71929a.a();
        if (dVar2 == null) {
            this.f71957j = dVar;
            this.f71956i = jD;
        } else if (dVar == null || !AbstractC8100a.e(this.f71956i, jD)) {
            this.f71957j = dVar;
            this.f71956i = jD;
            l(AbstractC8101b.f71931a.b());
            g();
        }
    }

    public final void q(C11346e c11346e, B1 b12, AbstractC1732i.b bVar, int i10, boolean z10, int i11, int i12, List list, Y1 y12) {
        this.f71948a = c11346e;
        o(b12);
        this.f71949b = bVar;
        this.f71950c = i10;
        this.f71951d = z10;
        this.f71952e = i11;
        this.f71953f = i12;
        this.f71954g = list;
        l(AbstractC8101b.f71931a.c());
        g();
    }

    public String toString() {
        s1 s1VarL;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("MultiParagraphLayoutCache(textLayoutResult=");
        Object objA = "null";
        sb2.append(this.f71961n != null ? "<TextLayoutResult>" : "null");
        sb2.append(", lastDensity=");
        sb2.append((Object) AbstractC8100a.h(this.f71956i));
        sb2.append(", history=");
        sb2.append(this.f71965r);
        sb2.append(", constraints=");
        t1 t1Var = this.f71961n;
        if (t1Var != null && (s1VarL = t1Var.l()) != null) {
            objA = I1.b.a(s1VarL.a());
        }
        sb2.append(objA);
        sb2.append(')');
        return sb2.toString();
    }

    private f(C11346e c11346e, B1 b12, AbstractC1732i.b bVar, int i10, boolean z10, int i11, int i12, List list, Y1 y12) {
        this.f71948a = c11346e;
        this.f71949b = bVar;
        this.f71950c = i10;
        this.f71951d = z10;
        this.f71952e = i11;
        this.f71953f = i12;
        this.f71954g = list;
        this.f71956i = AbstractC8100a.f71929a.a();
        this.f71958k = b12;
        this.f71962o = -1;
        this.f71963p = -1;
    }
}
