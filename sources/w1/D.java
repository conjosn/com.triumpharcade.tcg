package w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class D implements C11346e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f100718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f100719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f100720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final H1.s f100721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final H f100722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final H1.h f100723f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f100724g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f100725h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final H1.u f100726i;

    public /* synthetic */ D(int i10, int i11, long j10, H1.s sVar, H h10, H1.h hVar, int i12, int i13, H1.u uVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, j10, sVar, h10, hVar, i12, i13, uVar);
    }

    public static /* synthetic */ D b(D d10, int i10, int i11, long j10, H1.s sVar, H h10, H1.h hVar, int i12, int i13, H1.u uVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = d10.f100718a;
        }
        if ((i14 & 2) != 0) {
            i11 = d10.f100719b;
        }
        if ((i14 & 4) != 0) {
            j10 = d10.f100720c;
        }
        if ((i14 & 8) != 0) {
            sVar = d10.f100721d;
        }
        if ((i14 & 16) != 0) {
            h10 = d10.f100722e;
        }
        if ((i14 & 32) != 0) {
            hVar = d10.f100723f;
        }
        if ((i14 & 64) != 0) {
            i12 = d10.f100724g;
        }
        if ((i14 & 128) != 0) {
            i13 = d10.f100725h;
        }
        if ((i14 & 256) != 0) {
            uVar = d10.f100726i;
        }
        int i15 = i13;
        H1.u uVar2 = uVar;
        long j11 = j10;
        return d10.a(i10, i11, j11, sVar, h10, hVar, i12, i15, uVar2);
    }

    public final D a(int i10, int i11, long j10, H1.s sVar, H h10, H1.h hVar, int i12, int i13, H1.u uVar) {
        return new D(i10, i11, j10, sVar, h10, hVar, i12, i13, uVar, null);
    }

    public final int c() {
        return this.f100725h;
    }

    public final int d() {
        return this.f100724g;
    }

    public final long e() {
        return this.f100720c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d10 = (D) obj;
        return H1.j.k(this.f100718a, d10.f100718a) && H1.l.j(this.f100719b, d10.f100719b) && I1.v.e(this.f100720c, d10.f100720c) && Intrinsics.areEqual(this.f100721d, d10.f100721d) && Intrinsics.areEqual(this.f100722e, d10.f100722e) && Intrinsics.areEqual(this.f100723f, d10.f100723f) && H1.f.h(this.f100724g, d10.f100724g) && H1.e.g(this.f100725h, d10.f100725h) && Intrinsics.areEqual(this.f100726i, d10.f100726i);
    }

    public final H1.h f() {
        return this.f100723f;
    }

    public final H g() {
        return this.f100722e;
    }

    public final int h() {
        return this.f100718a;
    }

    public int hashCode() {
        int iL = ((((H1.j.l(this.f100718a) * 31) + H1.l.k(this.f100719b)) * 31) + I1.v.i(this.f100720c)) * 31;
        H1.s sVar = this.f100721d;
        int iHashCode = (iL + (sVar != null ? sVar.hashCode() : 0)) * 31;
        H h10 = this.f100722e;
        int iHashCode2 = (iHashCode + (h10 != null ? h10.hashCode() : 0)) * 31;
        H1.h hVar = this.f100723f;
        int iHashCode3 = (((((iHashCode2 + (hVar != null ? hVar.hashCode() : 0)) * 31) + H1.f.l(this.f100724g)) * 31) + H1.e.h(this.f100725h)) * 31;
        H1.u uVar = this.f100726i;
        return iHashCode3 + (uVar != null ? uVar.hashCode() : 0);
    }

    public final int i() {
        return this.f100719b;
    }

    public final H1.s j() {
        return this.f100721d;
    }

    public final H1.u k() {
        return this.f100726i;
    }

    public final D l(D d10) {
        return d10 == null ? this : E.a(this, d10.f100718a, d10.f100719b, d10.f100720c, d10.f100721d, d10.f100722e, d10.f100723f, d10.f100724g, d10.f100725h, d10.f100726i);
    }

    public String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) H1.j.m(this.f100718a)) + ", textDirection=" + ((Object) H1.l.l(this.f100719b)) + ", lineHeight=" + ((Object) I1.v.k(this.f100720c)) + ", textIndent=" + this.f100721d + ", platformStyle=" + this.f100722e + ", lineHeightStyle=" + this.f100723f + ", lineBreak=" + ((Object) H1.f.m(this.f100724g)) + ", hyphens=" + ((Object) H1.e.i(this.f100725h)) + ", textMotion=" + this.f100726i + ')';
    }

    private D(int i10, int i11, long j10, H1.s sVar, H h10, H1.h hVar, int i12, int i13, H1.u uVar) {
        this.f100718a = i10;
        this.f100719b = i11;
        this.f100720c = j10;
        this.f100721d = sVar;
        this.f100722e = h10;
        this.f100723f = hVar;
        this.f100724g = i12;
        this.f100725h = i13;
        this.f100726i = uVar;
        if (I1.v.e(j10, I1.v.f9938b.a())) {
            return;
        }
        if (I1.v.h(j10) >= 0.0f) {
            return;
        }
        C1.a.c("lineHeight can't be negative (" + I1.v.h(j10) + ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ D(int i10, int i11, long j10, H1.s sVar, H h10, H1.h hVar, int i12, int i13, H1.u uVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        int iG = (i14 & 1) != 0 ? H1.j.f8848b.g() : i10;
        int iF = (i14 & 2) != 0 ? H1.l.f8862b.f() : i11;
        long jA = (i14 & 4) != 0 ? I1.v.f9938b.a() : j10;
        H1.s sVar2 = (i14 & 8) != 0 ? null : sVar;
        H h11 = (i14 & 16) != 0 ? null : h10;
        H1.h hVar2 = (i14 & 32) != 0 ? null : hVar;
        int iD = (i14 & 64) != 0 ? H1.f.f8801b.d() : i12;
        int iC = (i14 & 128) != 0 ? H1.e.f8796b.c() : i13;
        this(iG, iF, jA, sVar2, h11, hVar2, iD, iC, (i14 & 256) == 0 ? uVar : null, null);
    }
}
