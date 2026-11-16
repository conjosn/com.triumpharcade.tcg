package w1;

import A1.AbstractC1732i;
import T0.AbstractC3043n0;
import T0.C3072x0;
import T0.Y1;
import app.rive.semantics.SemanticState;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 implements C11346e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final H1.p f100830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f100831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final A1.t f100832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final A1.r f100833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final A1.s f100834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractC1732i f100835f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f100836g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f100837h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final H1.a f100838i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final H1.q f100839j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final D1.d f100840k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f100841l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final H1.k f100842m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Y1 f100843n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final I f100844o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final V0.g f100845p;

    public /* synthetic */ h1(long j10, long j11, A1.t tVar, A1.r rVar, A1.s sVar, AbstractC1732i abstractC1732i, String str, long j12, H1.a aVar, H1.q qVar, D1.d dVar, long j13, H1.k kVar, Y1 y12, I i10, V0.g gVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, tVar, rVar, sVar, abstractC1732i, str, j12, aVar, qVar, dVar, j13, kVar, y12, i10, gVar);
    }

    public static /* synthetic */ h1 b(h1 h1Var, long j10, long j11, A1.t tVar, A1.r rVar, A1.s sVar, AbstractC1732i abstractC1732i, String str, long j12, H1.a aVar, H1.q qVar, D1.d dVar, long j13, H1.k kVar, Y1 y12, I i10, V0.g gVar, int i11, Object obj) {
        long jG = (i11 & 1) != 0 ? h1Var.g() : j10;
        return h1Var.a(jG, (i11 & 2) != 0 ? h1Var.f100831b : j11, (i11 & 4) != 0 ? h1Var.f100832c : tVar, (i11 & 8) != 0 ? h1Var.f100833d : rVar, (i11 & 16) != 0 ? h1Var.f100834e : sVar, (i11 & 32) != 0 ? h1Var.f100835f : abstractC1732i, (i11 & 64) != 0 ? h1Var.f100836g : str, (i11 & 128) != 0 ? h1Var.f100837h : j12, (i11 & 256) != 0 ? h1Var.f100838i : aVar, (i11 & 512) != 0 ? h1Var.f100839j : qVar, (i11 & 1024) != 0 ? h1Var.f100840k : dVar, (i11 & SemanticState.Modal) != 0 ? h1Var.f100841l : j13, (i11 & SemanticState.Obscured) != 0 ? h1Var.f100842m : kVar, (i11 & SemanticState.Multiline) != 0 ? h1Var.f100843n : y12, (i11 & 16384) != 0 ? h1Var.f100844o : i10, (i11 & 32768) != 0 ? h1Var.f100845p : gVar);
    }

    public final h1 a(long j10, long j11, A1.t tVar, A1.r rVar, A1.s sVar, AbstractC1732i abstractC1732i, String str, long j12, H1.a aVar, H1.q qVar, D1.d dVar, long j13, H1.k kVar, Y1 y12, I i10, V0.g gVar) {
        return new h1(C3072x0.p(j10, g()) ? this.f100830a : H1.p.f8872a.b(j10), j11, tVar, rVar, sVar, abstractC1732i, str, j12, aVar, qVar, dVar, j13, kVar, y12, i10, gVar, (DefaultConstructorMarker) null);
    }

    public final float c() {
        return this.f100830a.a();
    }

    public final long d() {
        return this.f100841l;
    }

    public final H1.a e() {
        return this.f100838i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return v(h1Var) && w(h1Var);
    }

    public final AbstractC3043n0 f() {
        return this.f100830a.i();
    }

    public final long g() {
        return this.f100830a.d();
    }

    public final V0.g h() {
        return this.f100845p;
    }

    public int hashCode() {
        int iV = C3072x0.v(g()) * 31;
        AbstractC3043n0 abstractC3043n0F = f();
        int iHashCode = (((((iV + (abstractC3043n0F != null ? abstractC3043n0F.hashCode() : 0)) * 31) + Float.hashCode(c())) * 31) + I1.v.i(this.f100831b)) * 31;
        A1.t tVar = this.f100832c;
        int iHashCode2 = (iHashCode + (tVar != null ? tVar.hashCode() : 0)) * 31;
        A1.r rVar = this.f100833d;
        int iG = (iHashCode2 + (rVar != null ? A1.r.g(rVar.i()) : 0)) * 31;
        A1.s sVar = this.f100834e;
        int i10 = (iG + (sVar != null ? A1.s.i(sVar.k()) : 0)) * 31;
        AbstractC1732i abstractC1732i = this.f100835f;
        int iHashCode3 = (i10 + (abstractC1732i != null ? abstractC1732i.hashCode() : 0)) * 31;
        String str = this.f100836g;
        int iHashCode4 = (((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31) + I1.v.i(this.f100837h)) * 31;
        H1.a aVar = this.f100838i;
        int iG2 = (iHashCode4 + (aVar != null ? H1.a.g(aVar.i()) : 0)) * 31;
        H1.q qVar = this.f100839j;
        int iHashCode5 = (iG2 + (qVar != null ? qVar.hashCode() : 0)) * 31;
        D1.d dVar = this.f100840k;
        int iHashCode6 = (((iHashCode5 + (dVar != null ? dVar.hashCode() : 0)) * 31) + C3072x0.v(this.f100841l)) * 31;
        H1.k kVar = this.f100842m;
        int iHashCode7 = (iHashCode6 + (kVar != null ? kVar.hashCode() : 0)) * 31;
        Y1 y12 = this.f100843n;
        int iHashCode8 = (iHashCode7 + (y12 != null ? y12.hashCode() : 0)) * 31;
        I i11 = this.f100844o;
        int iHashCode9 = (iHashCode8 + (i11 != null ? i11.hashCode() : 0)) * 31;
        V0.g gVar = this.f100845p;
        return iHashCode9 + (gVar != null ? gVar.hashCode() : 0);
    }

    public final AbstractC1732i i() {
        return this.f100835f;
    }

    public final String j() {
        return this.f100836g;
    }

    public final long k() {
        return this.f100831b;
    }

    public final A1.r l() {
        return this.f100833d;
    }

    public final A1.s m() {
        return this.f100834e;
    }

    public final A1.t n() {
        return this.f100832c;
    }

    public final long o() {
        return this.f100837h;
    }

    public final D1.d p() {
        return this.f100840k;
    }

    public final I q() {
        return this.f100844o;
    }

    public final Y1 r() {
        return this.f100843n;
    }

    public final H1.k s() {
        return this.f100842m;
    }

    public final H1.p t() {
        return this.f100830a;
    }

    public String toString() {
        return "SpanStyle(color=" + ((Object) C3072x0.w(g())) + ", brush=" + f() + ", alpha=" + c() + ", fontSize=" + ((Object) I1.v.k(this.f100831b)) + ", fontWeight=" + this.f100832c + ", fontStyle=" + this.f100833d + ", fontSynthesis=" + this.f100834e + ", fontFamily=" + this.f100835f + ", fontFeatureSettings=" + this.f100836g + ", letterSpacing=" + ((Object) I1.v.k(this.f100837h)) + ", baselineShift=" + this.f100838i + ", textGeometricTransform=" + this.f100839j + ", localeList=" + this.f100840k + ", background=" + ((Object) C3072x0.w(this.f100841l)) + ", textDecoration=" + this.f100842m + ", shadow=" + this.f100843n + ", platformStyle=" + this.f100844o + ", drawStyle=" + this.f100845p + ')';
    }

    public final H1.q u() {
        return this.f100839j;
    }

    public final boolean v(h1 h1Var) {
        if (this == h1Var) {
            return true;
        }
        return I1.v.e(this.f100831b, h1Var.f100831b) && Intrinsics.areEqual(this.f100832c, h1Var.f100832c) && Intrinsics.areEqual(this.f100833d, h1Var.f100833d) && Intrinsics.areEqual(this.f100834e, h1Var.f100834e) && Intrinsics.areEqual(this.f100835f, h1Var.f100835f) && Intrinsics.areEqual(this.f100836g, h1Var.f100836g) && I1.v.e(this.f100837h, h1Var.f100837h) && Intrinsics.areEqual(this.f100838i, h1Var.f100838i) && Intrinsics.areEqual(this.f100839j, h1Var.f100839j) && Intrinsics.areEqual(this.f100840k, h1Var.f100840k) && C3072x0.p(this.f100841l, h1Var.f100841l) && Intrinsics.areEqual(this.f100844o, h1Var.f100844o);
    }

    public final boolean w(h1 h1Var) {
        return Intrinsics.areEqual(this.f100830a, h1Var.f100830a) && Intrinsics.areEqual(this.f100842m, h1Var.f100842m) && Intrinsics.areEqual(this.f100843n, h1Var.f100843n) && Intrinsics.areEqual(this.f100845p, h1Var.f100845p);
    }

    public final int x() {
        int i10 = I1.v.i(this.f100831b) * 31;
        A1.t tVar = this.f100832c;
        int iHashCode = (i10 + (tVar != null ? tVar.hashCode() : 0)) * 31;
        A1.r rVar = this.f100833d;
        int iG = (iHashCode + (rVar != null ? A1.r.g(rVar.i()) : 0)) * 31;
        A1.s sVar = this.f100834e;
        int i11 = (iG + (sVar != null ? A1.s.i(sVar.k()) : 0)) * 31;
        AbstractC1732i abstractC1732i = this.f100835f;
        int iHashCode2 = (i11 + (abstractC1732i != null ? abstractC1732i.hashCode() : 0)) * 31;
        String str = this.f100836g;
        int iHashCode3 = (((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + I1.v.i(this.f100837h)) * 31;
        H1.a aVar = this.f100838i;
        int iG2 = (iHashCode3 + (aVar != null ? H1.a.g(aVar.i()) : 0)) * 31;
        H1.q qVar = this.f100839j;
        int iHashCode4 = (iG2 + (qVar != null ? qVar.hashCode() : 0)) * 31;
        D1.d dVar = this.f100840k;
        int iHashCode5 = (((iHashCode4 + (dVar != null ? dVar.hashCode() : 0)) * 31) + C3072x0.v(this.f100841l)) * 31;
        I i12 = this.f100844o;
        return iHashCode5 + (i12 != null ? i12.hashCode() : 0);
    }

    public final h1 y(h1 h1Var) {
        return h1Var == null ? this : j1.c(this, h1Var.f100830a.d(), h1Var.f100830a.i(), h1Var.f100830a.a(), h1Var.f100831b, h1Var.f100832c, h1Var.f100833d, h1Var.f100834e, h1Var.f100835f, h1Var.f100836g, h1Var.f100837h, h1Var.f100838i, h1Var.f100839j, h1Var.f100840k, h1Var.f100841l, h1Var.f100842m, h1Var.f100843n, h1Var.f100844o, h1Var.f100845p);
    }

    public /* synthetic */ h1(H1.p pVar, long j10, A1.t tVar, A1.r rVar, A1.s sVar, AbstractC1732i abstractC1732i, String str, long j11, H1.a aVar, H1.q qVar, D1.d dVar, long j12, H1.k kVar, Y1 y12, I i10, V0.g gVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(pVar, j10, tVar, rVar, sVar, abstractC1732i, str, j11, aVar, qVar, dVar, j12, kVar, y12, i10, gVar);
    }

    public /* synthetic */ h1(AbstractC3043n0 abstractC3043n0, float f10, long j10, A1.t tVar, A1.r rVar, A1.s sVar, AbstractC1732i abstractC1732i, String str, long j11, H1.a aVar, H1.q qVar, D1.d dVar, long j12, H1.k kVar, Y1 y12, I i10, V0.g gVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC3043n0, f10, j10, tVar, rVar, sVar, abstractC1732i, str, j11, aVar, qVar, dVar, j12, kVar, y12, i10, gVar);
    }

    private h1(H1.p pVar, long j10, A1.t tVar, A1.r rVar, A1.s sVar, AbstractC1732i abstractC1732i, String str, long j11, H1.a aVar, H1.q qVar, D1.d dVar, long j12, H1.k kVar, Y1 y12, I i10, V0.g gVar) {
        this.f100830a = pVar;
        this.f100831b = j10;
        this.f100832c = tVar;
        this.f100833d = rVar;
        this.f100834e = sVar;
        this.f100835f = abstractC1732i;
        this.f100836g = str;
        this.f100837h = j11;
        this.f100838i = aVar;
        this.f100839j = qVar;
        this.f100840k = dVar;
        this.f100841l = j12;
        this.f100842m = kVar;
        this.f100843n = y12;
        this.f100844o = i10;
        this.f100845p = gVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ h1(long j10, long j11, A1.t tVar, A1.r rVar, A1.s sVar, AbstractC1732i abstractC1732i, String str, long j12, H1.a aVar, H1.q qVar, D1.d dVar, long j13, H1.k kVar, Y1 y12, I i10, V0.g gVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        long jG = (i11 & 1) != 0 ? C3072x0.f22544b.g() : j10;
        long jA = (i11 & 2) != 0 ? I1.v.f9938b.a() : j11;
        A1.t tVar2 = (i11 & 4) != 0 ? null : tVar;
        A1.r rVar2 = (i11 & 8) != 0 ? null : rVar;
        A1.s sVar2 = (i11 & 16) != 0 ? null : sVar;
        AbstractC1732i abstractC1732i2 = (i11 & 32) != 0 ? null : abstractC1732i;
        String str2 = (i11 & 64) != 0 ? null : str;
        long jA2 = (i11 & 128) != 0 ? I1.v.f9938b.a() : j12;
        H1.a aVar2 = (i11 & 256) != 0 ? null : aVar;
        H1.q qVar2 = (i11 & 512) != 0 ? null : qVar;
        D1.d dVar2 = (i11 & 1024) != 0 ? null : dVar;
        long jG2 = (i11 & SemanticState.Modal) != 0 ? C3072x0.f22544b.g() : j13;
        H1.k kVar2 = (i11 & SemanticState.Obscured) != 0 ? null : kVar;
        long j14 = jG;
        Y1 y13 = (i11 & SemanticState.Multiline) != 0 ? null : y12;
        I i12 = (i11 & 16384) != 0 ? null : i10;
        long j15 = jA;
        A1.t tVar3 = tVar2;
        H1.k kVar3 = kVar2;
        A1.r rVar3 = rVar2;
        A1.s sVar3 = sVar2;
        AbstractC1732i abstractC1732i3 = abstractC1732i2;
        String str3 = str2;
        long j16 = jA2;
        H1.a aVar3 = aVar2;
        H1.q qVar3 = qVar2;
        D1.d dVar3 = dVar2;
        long j17 = jG2;
        this(j14, j15, tVar3, rVar3, sVar3, abstractC1732i3, str3, j16, aVar3, qVar3, dVar3, j17, kVar3, y13, i12, (i11 & 32768) != 0 ? null : gVar, (DefaultConstructorMarker) null);
    }

    private h1(long j10, long j11, A1.t tVar, A1.r rVar, A1.s sVar, AbstractC1732i abstractC1732i, String str, long j12, H1.a aVar, H1.q qVar, D1.d dVar, long j13, H1.k kVar, Y1 y12, I i10, V0.g gVar) {
        this(H1.p.f8872a.b(j10), j11, tVar, rVar, sVar, abstractC1732i, str, j12, aVar, qVar, dVar, j13, kVar, y12, i10, gVar, (DefaultConstructorMarker) null);
    }

    private h1(AbstractC3043n0 abstractC3043n0, float f10, long j10, A1.t tVar, A1.r rVar, A1.s sVar, AbstractC1732i abstractC1732i, String str, long j11, H1.a aVar, H1.q qVar, D1.d dVar, long j12, H1.k kVar, Y1 y12, I i10, V0.g gVar) {
        this(H1.p.f8872a.a(abstractC3043n0, f10), j10, tVar, rVar, sVar, abstractC1732i, str, j11, aVar, qVar, dVar, j12, kVar, y12, i10, gVar, (DefaultConstructorMarker) null);
    }
}
