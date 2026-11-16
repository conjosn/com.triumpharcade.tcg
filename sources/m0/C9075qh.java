package m0;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: m0.qh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9075qh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f81221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f81222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f81223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f81224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f81225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f81226f;

    public /* synthetic */ C9075qh(long j10, long j11, long j12, long j13, long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15);
    }

    public final long a(boolean z10, boolean z11) {
        return (z10 && z11) ? this.f81225e : (!z10 || z11) ? this.f81223c : this.f81221a;
    }

    public final long b(boolean z10, boolean z11) {
        return (z10 && z11) ? this.f81226f : (!z10 || z11) ? this.f81224d : this.f81222b;
    }

    public final C9075qh c(long j10, long j11, long j12, long j13, long j14, long j15) {
        return new C9075qh(j10 != 16 ? j10 : this.f81221a, j11 != 16 ? j11 : this.f81222b, j12 != 16 ? j12 : this.f81223c, j13 != 16 ? j13 : this.f81224d, j14 != 16 ? j14 : this.f81225e, j15 != 16 ? j15 : this.f81226f, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C9075qh)) {
            return false;
        }
        C9075qh c9075qh = (C9075qh) obj;
        return C3072x0.p(this.f81221a, c9075qh.f81221a) && C3072x0.p(this.f81222b, c9075qh.f81222b) && C3072x0.p(this.f81223c, c9075qh.f81223c) && C3072x0.p(this.f81224d, c9075qh.f81224d) && C3072x0.p(this.f81225e, c9075qh.f81225e) && C3072x0.p(this.f81226f, c9075qh.f81226f);
    }

    public int hashCode() {
        return (((((((((C3072x0.v(this.f81221a) * 31) + C3072x0.v(this.f81222b)) * 31) + C3072x0.v(this.f81223c)) * 31) + C3072x0.v(this.f81224d)) * 31) + C3072x0.v(this.f81225e)) * 31) + C3072x0.v(this.f81226f);
    }

    private C9075qh(long j10, long j11, long j12, long j13, long j14, long j15) {
        this.f81221a = j10;
        this.f81222b = j11;
        this.f81223c = j12;
        this.f81224d = j13;
        this.f81225e = j14;
        this.f81226f = j15;
    }
}
