package Qk;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w1.B1;

/* JADX INFO: renamed from: Qk.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2778k {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f18879g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final C2778k f18880h = new C2778k(I1.w.g(16), A1.t.f620b.d(), 0, null, null, null, 60, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f18881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final A1.t f18882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f18883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C3072x0 f18884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C3072x0 f18885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final H1.j f18886f;

    /* JADX INFO: renamed from: Qk.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C2778k a() {
            return C2778k.f18880h;
        }

        private a() {
        }
    }

    public /* synthetic */ C2778k(long j10, A1.t tVar, long j11, C3072x0 c3072x0, C3072x0 c3072x02, H1.j jVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, tVar, j11, c3072x0, c3072x02, jVar);
    }

    public static /* synthetic */ C2778k c(C2778k c2778k, long j10, A1.t tVar, long j11, C3072x0 c3072x0, C3072x0 c3072x02, H1.j jVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = c2778k.f18881a;
        }
        long j12 = j10;
        if ((i10 & 2) != 0) {
            tVar = c2778k.f18882b;
        }
        A1.t tVar2 = tVar;
        if ((i10 & 4) != 0) {
            j11 = c2778k.f18883c;
        }
        long j13 = j11;
        if ((i10 & 8) != 0) {
            c3072x0 = c2778k.f18884d;
        }
        return c2778k.b(j12, tVar2, j13, c3072x0, (i10 & 16) != 0 ? c2778k.f18885e : c3072x02, (i10 & 32) != 0 ? c2778k.f18886f : jVar);
    }

    public final C2778k b(long j10, A1.t fontWeight, long j11, C3072x0 c3072x0, C3072x0 c3072x02, H1.j jVar) {
        Intrinsics.checkNotNullParameter(fontWeight, "fontWeight");
        return new C2778k(j10, fontWeight, j11, c3072x0, c3072x02, jVar, null);
    }

    public final long d() {
        return this.f18881a;
    }

    public final A1.t e() {
        return this.f18882b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2778k)) {
            return false;
        }
        C2778k c2778k = (C2778k) obj;
        return I1.v.e(this.f18881a, c2778k.f18881a) && Intrinsics.areEqual(this.f18882b, c2778k.f18882b) && I1.v.e(this.f18883c, c2778k.f18883c) && Intrinsics.areEqual(this.f18884d, c2778k.f18884d) && Intrinsics.areEqual(this.f18885e, c2778k.f18885e) && Intrinsics.areEqual(this.f18886f, c2778k.f18886f);
    }

    public final long f() {
        return this.f18883c;
    }

    public final C3072x0 g() {
        return this.f18885e;
    }

    public final H1.j h() {
        return this.f18886f;
    }

    public int hashCode() {
        int i10 = ((((I1.v.i(this.f18881a) * 31) + this.f18882b.hashCode()) * 31) + I1.v.i(this.f18883c)) * 31;
        C3072x0 c3072x0 = this.f18884d;
        int iV = (i10 + (c3072x0 == null ? 0 : C3072x0.v(c3072x0.x()))) * 31;
        C3072x0 c3072x02 = this.f18885e;
        int iV2 = (iV + (c3072x02 == null ? 0 : C3072x0.v(c3072x02.x()))) * 31;
        H1.j jVar = this.f18886f;
        return iV2 + (jVar != null ? H1.j.l(jVar.n()) : 0);
    }

    public final C3072x0 i() {
        return this.f18884d;
    }

    public final B1 j() {
        C3072x0 c3072x0 = this.f18884d;
        long jX = c3072x0 != null ? c3072x0.x() : C3072x0.f22544b.g();
        long j10 = this.f18881a;
        A1.t tVar = this.f18882b;
        long j11 = this.f18883c;
        H1.j jVar = this.f18886f;
        return new B1(jX, j10, tVar, null, null, null, null, 0L, null, null, null, 0L, null, null, null, jVar != null ? jVar.n() : H1.j.f8848b.f(), 0, j11, null, null, null, 0, 0, null, 16613368, null);
    }

    public String toString() {
        return "BlockRenderTextStyle(fontSize=" + ((Object) I1.v.k(this.f18881a)) + ", fontWeight=" + this.f18882b + ", lineHeight=" + ((Object) I1.v.k(this.f18883c)) + ", textColor=" + this.f18884d + ", linkTextColor=" + this.f18885e + ", textAlign=" + this.f18886f + ')';
    }

    private C2778k(long j10, A1.t fontWeight, long j11, C3072x0 c3072x0, C3072x0 c3072x02, H1.j jVar) {
        Intrinsics.checkNotNullParameter(fontWeight, "fontWeight");
        this.f18881a = j10;
        this.f18882b = fontWeight;
        this.f18883c = j11;
        this.f18884d = c3072x0;
        this.f18885e = c3072x02;
        this.f18886f = jVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ C2778k(long j10, A1.t tVar, long j11, C3072x0 c3072x0, C3072x0 c3072x02, H1.j jVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        long jA = (i10 & 4) != 0 ? I1.v.f9938b.a() : j11;
        C3072x0 c3072x03 = (i10 & 8) != 0 ? null : c3072x0;
        this(j10, tVar, jA, c3072x03, (i10 & 16) != 0 ? c3072x03 : c3072x02, (i10 & 32) != 0 ? null : jVar, null);
    }
}
