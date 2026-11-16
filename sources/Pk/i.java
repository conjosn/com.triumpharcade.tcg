package Pk;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ol.AbstractC9828l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f17580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f17581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f17582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f17583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C3072x0 f17584e;

    public /* synthetic */ i(long j10, long j11, long j12, long j13, C3072x0 c3072x0, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, c3072x0);
    }

    public static /* synthetic */ i b(i iVar, long j10, long j11, long j12, long j13, C3072x0 c3072x0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = iVar.f17580a;
        }
        long j14 = j10;
        if ((i10 & 2) != 0) {
            j11 = iVar.f17581b;
        }
        return iVar.a(j14, j11, (i10 & 4) != 0 ? iVar.f17582c : j12, (i10 & 8) != 0 ? iVar.f17583d : j13, (i10 & 16) != 0 ? iVar.f17584e : c3072x0);
    }

    public final i a(long j10, long j11, long j12, long j13, C3072x0 c3072x0) {
        return new i(j10, j11, j12, j13, c3072x0, null);
    }

    public final long c() {
        return this.f17580a;
    }

    public final long d() {
        return this.f17582c;
    }

    public final long e() {
        return AbstractC9828l.h(this.f17582c) ? AbstractC9828l.k(this.f17582c) : AbstractC9828l.a(this.f17582c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return C3072x0.p(this.f17580a, iVar.f17580a) && C3072x0.p(this.f17581b, iVar.f17581b) && C3072x0.p(this.f17582c, iVar.f17582c) && C3072x0.p(this.f17583d, iVar.f17583d) && Intrinsics.areEqual(this.f17584e, iVar.f17584e);
    }

    public final C3072x0 f() {
        return this.f17584e;
    }

    public final long g() {
        return this.f17581b;
    }

    public final long h() {
        return this.f17583d;
    }

    public int hashCode() {
        int iV = ((((((C3072x0.v(this.f17580a) * 31) + C3072x0.v(this.f17581b)) * 31) + C3072x0.v(this.f17582c)) * 31) + C3072x0.v(this.f17583d)) * 31;
        C3072x0 c3072x0 = this.f17584e;
        return iV + (c3072x0 == null ? 0 : C3072x0.v(c3072x0.x()));
    }

    public String toString() {
        return "SurveyUiColors(background=" + ((Object) C3072x0.w(this.f17580a)) + ", onBackground=" + ((Object) C3072x0.w(this.f17581b)) + ", button=" + ((Object) C3072x0.w(this.f17582c)) + ", onButton=" + ((Object) C3072x0.w(this.f17583d)) + ", dropDownSelectedColor=" + this.f17584e + ')';
    }

    private i(long j10, long j11, long j12, long j13, C3072x0 c3072x0) {
        this.f17580a = j10;
        this.f17581b = j11;
        this.f17582c = j12;
        this.f17583d = j13;
        this.f17584e = c3072x0;
    }

    public /* synthetic */ i(long j10, long j11, long j12, long j13, C3072x0 c3072x0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, (i10 & 16) != 0 ? null : c3072x0, null);
    }
}
