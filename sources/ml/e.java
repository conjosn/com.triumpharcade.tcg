package ml;

import T0.C3072x0;
import app.rive.semantics.SemanticState;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final long f84474A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final long f84475B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final long f84476C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final long f84477D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private final long f84478E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private final long f84479F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private final long f84480G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private final long f84481H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private final long f84482I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private final boolean f84483J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f84484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f84485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f84486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f84487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f84488e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f84489f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final c f84490g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final k f84491h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final i f84492i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final h f84493j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final d f84494k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final j f84495l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final b f84496m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final long f84497n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final long f84498o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final long f84499p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final long f84500q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final long f84501r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final long f84502s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final long f84503t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final long f84504u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final long f84505v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final long f84506w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final long f84507x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final long f84508y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final long f84509z;

    public /* synthetic */ e(long j10, long j11, long j12, long j13, long j14, long j15, c cVar, k kVar, i iVar, h hVar, d dVar, j jVar, b bVar, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15, cVar, kVar, iVar, hVar, dVar, jVar, bVar, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, z10);
    }

    public static /* synthetic */ e b(e eVar, long j10, long j11, long j12, long j13, long j14, long j15, c cVar, k kVar, i iVar, h hVar, d dVar, j jVar, b bVar, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, boolean z10, int i10, int i11, Object obj) {
        long j38 = (i10 & 1) != 0 ? eVar.f84484a : j10;
        return eVar.a(j38, (i10 & 2) != 0 ? eVar.f84485b : j11, (i10 & 4) != 0 ? eVar.f84486c : j12, (i10 & 8) != 0 ? eVar.f84487d : j13, (i10 & 16) != 0 ? eVar.f84488e : j14, (i10 & 32) != 0 ? eVar.f84489f : j15, (i10 & 64) != 0 ? eVar.f84490g : cVar, (i10 & 128) != 0 ? eVar.f84491h : kVar, (i10 & 256) != 0 ? eVar.f84492i : iVar, (i10 & 512) != 0 ? eVar.f84493j : hVar, (i10 & 1024) != 0 ? eVar.f84494k : dVar, (i10 & SemanticState.Modal) != 0 ? eVar.f84495l : jVar, (i10 & SemanticState.Obscured) != 0 ? eVar.f84496m : bVar, (i10 & SemanticState.Multiline) != 0 ? eVar.f84497n : j16, (i10 & 16384) != 0 ? eVar.f84498o : j17, (i10 & 32768) != 0 ? eVar.f84499p : j18, (i10 & 65536) != 0 ? eVar.f84500q : j19, (i10 & 131072) != 0 ? eVar.f84501r : j20, (i10 & 262144) != 0 ? eVar.f84502s : j21, (i10 & 524288) != 0 ? eVar.f84503t : j22, (i10 & 1048576) != 0 ? eVar.f84504u : j23, (i10 & 2097152) != 0 ? eVar.f84505v : j24, (i10 & 4194304) != 0 ? eVar.f84506w : j25, (i10 & 8388608) != 0 ? eVar.f84507x : j26, (i10 & 16777216) != 0 ? eVar.f84508y : j27, (i10 & 33554432) != 0 ? eVar.f84509z : j28, (i10 & 67108864) != 0 ? eVar.f84474A : j29, (i10 & 134217728) != 0 ? eVar.f84475B : j30, (i10 & 268435456) != 0 ? eVar.f84476C : j31, (i10 & 536870912) != 0 ? eVar.f84477D : j32, (i10 & 1073741824) != 0 ? eVar.f84478E : j33, (i10 & androidx.customview.widget.a.INVALID_ID) != 0 ? eVar.f84479F : j34, (i11 & 1) != 0 ? eVar.f84480G : j35, (i11 & 2) != 0 ? eVar.f84481H : j36, (i11 & 4) != 0 ? eVar.f84482I : j37, (i11 & 8) != 0 ? eVar.f84483J : z10);
    }

    public final long A() {
        return this.f84487d;
    }

    public final long B() {
        return this.f84489f;
    }

    public final long C() {
        return this.f84502s;
    }

    public final long D() {
        return this.f84482I;
    }

    public final long E() {
        return this.f84500q;
    }

    public final long F() {
        return this.f84475B;
    }

    public final j G() {
        return this.f84495l;
    }

    public final k H() {
        return this.f84491h;
    }

    public final long I() {
        return this.f84499p;
    }

    public final boolean J() {
        return this.f84483J;
    }

    public final long K() {
        return this.f84508y;
    }

    public final e a(long j10, long j11, long j12, long j13, long j14, long j15, c base, k text, i icon, h container, d border, j syntax, b alpha, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, boolean z10) {
        Intrinsics.checkNotNullParameter(base, "base");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(border, "border");
        Intrinsics.checkNotNullParameter(syntax, "syntax");
        Intrinsics.checkNotNullParameter(alpha, "alpha");
        return new e(j10, j11, j12, j13, j14, j15, base, text, icon, container, border, syntax, alpha, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, z10, null);
    }

    public final long c() {
        return this.f84484a;
    }

    public final long d() {
        return this.f84486c;
    }

    public final long e() {
        return this.f84480G;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return C3072x0.p(this.f84484a, eVar.f84484a) && C3072x0.p(this.f84485b, eVar.f84485b) && C3072x0.p(this.f84486c, eVar.f84486c) && C3072x0.p(this.f84487d, eVar.f84487d) && C3072x0.p(this.f84488e, eVar.f84488e) && C3072x0.p(this.f84489f, eVar.f84489f) && Intrinsics.areEqual(this.f84490g, eVar.f84490g) && Intrinsics.areEqual(this.f84491h, eVar.f84491h) && Intrinsics.areEqual(this.f84492i, eVar.f84492i) && Intrinsics.areEqual(this.f84493j, eVar.f84493j) && Intrinsics.areEqual(this.f84494k, eVar.f84494k) && Intrinsics.areEqual(this.f84495l, eVar.f84495l) && Intrinsics.areEqual(this.f84496m, eVar.f84496m) && C3072x0.p(this.f84497n, eVar.f84497n) && C3072x0.p(this.f84498o, eVar.f84498o) && C3072x0.p(this.f84499p, eVar.f84499p) && C3072x0.p(this.f84500q, eVar.f84500q) && C3072x0.p(this.f84501r, eVar.f84501r) && C3072x0.p(this.f84502s, eVar.f84502s) && C3072x0.p(this.f84503t, eVar.f84503t) && C3072x0.p(this.f84504u, eVar.f84504u) && C3072x0.p(this.f84505v, eVar.f84505v) && C3072x0.p(this.f84506w, eVar.f84506w) && C3072x0.p(this.f84507x, eVar.f84507x) && C3072x0.p(this.f84508y, eVar.f84508y) && C3072x0.p(this.f84509z, eVar.f84509z) && C3072x0.p(this.f84474A, eVar.f84474A) && C3072x0.p(this.f84475B, eVar.f84475B) && C3072x0.p(this.f84476C, eVar.f84476C) && C3072x0.p(this.f84477D, eVar.f84477D) && C3072x0.p(this.f84478E, eVar.f84478E) && C3072x0.p(this.f84479F, eVar.f84479F) && C3072x0.p(this.f84480G, eVar.f84480G) && C3072x0.p(this.f84481H, eVar.f84481H) && C3072x0.p(this.f84482I, eVar.f84482I) && this.f84483J == eVar.f84483J;
    }

    public final long f() {
        return this.f84498o;
    }

    public final long g() {
        return this.f84509z;
    }

    public final b h() {
        return this.f84496m;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((C3072x0.v(this.f84484a) * 31) + C3072x0.v(this.f84485b)) * 31) + C3072x0.v(this.f84486c)) * 31) + C3072x0.v(this.f84487d)) * 31) + C3072x0.v(this.f84488e)) * 31) + C3072x0.v(this.f84489f)) * 31) + this.f84490g.hashCode()) * 31) + this.f84491h.hashCode()) * 31) + this.f84492i.hashCode()) * 31) + this.f84493j.hashCode()) * 31) + this.f84494k.hashCode()) * 31) + this.f84495l.hashCode()) * 31) + this.f84496m.hashCode()) * 31) + C3072x0.v(this.f84497n)) * 31) + C3072x0.v(this.f84498o)) * 31) + C3072x0.v(this.f84499p)) * 31) + C3072x0.v(this.f84500q)) * 31) + C3072x0.v(this.f84501r)) * 31) + C3072x0.v(this.f84502s)) * 31) + C3072x0.v(this.f84503t)) * 31) + C3072x0.v(this.f84504u)) * 31) + C3072x0.v(this.f84505v)) * 31) + C3072x0.v(this.f84506w)) * 31) + C3072x0.v(this.f84507x)) * 31) + C3072x0.v(this.f84508y)) * 31) + C3072x0.v(this.f84509z)) * 31) + C3072x0.v(this.f84474A)) * 31) + C3072x0.v(this.f84475B)) * 31) + C3072x0.v(this.f84476C)) * 31) + C3072x0.v(this.f84477D)) * 31) + C3072x0.v(this.f84478E)) * 31) + C3072x0.v(this.f84479F)) * 31) + C3072x0.v(this.f84480G)) * 31) + C3072x0.v(this.f84481H)) * 31) + C3072x0.v(this.f84482I)) * 31) + Boolean.hashCode(this.f84483J);
    }

    public final long i() {
        return this.f84478E;
    }

    public final c j() {
        return this.f84490g;
    }

    public final d k() {
        return this.f84494k;
    }

    public final long l() {
        return this.f84497n;
    }

    public final long m() {
        return this.f84474A;
    }

    public final long n() {
        return this.f84477D;
    }

    public final long o() {
        return this.f84504u;
    }

    public final long p() {
        return this.f84507x;
    }

    public final long q() {
        return this.f84505v;
    }

    public final long r() {
        return this.f84506w;
    }

    public final h s() {
        return this.f84493j;
    }

    public final long t() {
        return this.f84503t;
    }

    public String toString() {
        return "IntercomColors(action=" + ((Object) C3072x0.w(this.f84484a)) + ", onAction=" + ((Object) C3072x0.w(this.f84485b)) + ", actionContrastWhite=" + ((Object) C3072x0.w(this.f84486c)) + ", onActionContrastWhite=" + ((Object) C3072x0.w(this.f84487d)) + ", header=" + ((Object) C3072x0.w(this.f84488e)) + ", onHeader=" + ((Object) C3072x0.w(this.f84489f)) + ", base=" + this.f84490g + ", text=" + this.f84491h + ", icon=" + this.f84492i + ", container=" + this.f84493j + ", border=" + this.f84494k + ", syntax=" + this.f84495l + ", alpha=" + this.f84496m + ", bubbleBackground=" + ((Object) C3072x0.w(this.f84497n)) + ", adminBackground=" + ((Object) C3072x0.w(this.f84498o)) + ", timestampBackground=" + ((Object) C3072x0.w(this.f84499p)) + ", sourceBackground=" + ((Object) C3072x0.w(this.f84500q)) + ", inputAlt=" + ((Object) C3072x0.w(this.f84501r)) + ", poweredByBackgroundColor=" + ((Object) C3072x0.w(this.f84502s)) + ", disabled=" + ((Object) C3072x0.w(this.f84503t)) + ", composerMediaBackground=" + ((Object) C3072x0.w(this.f84504u)) + ", composerMediaUploadingBackground=" + ((Object) C3072x0.w(this.f84505v)) + ", composerMediaUploadingForeground=" + ((Object) C3072x0.w(this.f84506w)) + ", composerMediaPlayBackground=" + ((Object) C3072x0.w(this.f84507x)) + ", isTyping=" + ((Object) C3072x0.w(this.f84508y)) + ", adminBorder=" + ((Object) C3072x0.w(this.f84509z)) + ", collectorBorder=" + ((Object) C3072x0.w(this.f84474A)) + ", specialNoticeBorder=" + ((Object) C3072x0.w(this.f84475B)) + ", divider=" + ((Object) C3072x0.w(this.f84476C)) + ", collectorSelected=" + ((Object) C3072x0.w(this.f84477D)) + ", badge=" + ((Object) C3072x0.w(this.f84478E)) + ", submitted=" + ((Object) C3072x0.w(this.f84479F)) + ", active=" + ((Object) C3072x0.w(this.f84480G)) + ", error=" + ((Object) C3072x0.w(this.f84481H)) + ", shadow=" + ((Object) C3072x0.w(this.f84482I)) + ", isLight=" + this.f84483J + ')';
    }

    public final long u() {
        return this.f84476C;
    }

    public final long v() {
        return this.f84481H;
    }

    public final long w() {
        return this.f84488e;
    }

    public final i x() {
        return this.f84492i;
    }

    public final long y() {
        return this.f84501r;
    }

    public final long z() {
        return this.f84485b;
    }

    private e(long j10, long j11, long j12, long j13, long j14, long j15, c base, k text, i icon, h container, d border, j syntax, b alpha, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, boolean z10) {
        Intrinsics.checkNotNullParameter(base, "base");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(border, "border");
        Intrinsics.checkNotNullParameter(syntax, "syntax");
        Intrinsics.checkNotNullParameter(alpha, "alpha");
        this.f84484a = j10;
        this.f84485b = j11;
        this.f84486c = j12;
        this.f84487d = j13;
        this.f84488e = j14;
        this.f84489f = j15;
        this.f84490g = base;
        this.f84491h = text;
        this.f84492i = icon;
        this.f84493j = container;
        this.f84494k = border;
        this.f84495l = syntax;
        this.f84496m = alpha;
        this.f84497n = j16;
        this.f84498o = j17;
        this.f84499p = j18;
        this.f84500q = j19;
        this.f84501r = j20;
        this.f84502s = j21;
        this.f84503t = j22;
        this.f84504u = j23;
        this.f84505v = j24;
        this.f84506w = j25;
        this.f84507x = j26;
        this.f84508y = j27;
        this.f84509z = j28;
        this.f84474A = j29;
        this.f84475B = j30;
        this.f84476C = j31;
        this.f84477D = j32;
        this.f84478E = j33;
        this.f84479F = j34;
        this.f84480G = j35;
        this.f84481H = j36;
        this.f84482I = j37;
        this.f84483J = z10;
    }
}
