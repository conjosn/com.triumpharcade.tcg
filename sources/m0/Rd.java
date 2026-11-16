package m0;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Rd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f78589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f78590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f78591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f78592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f78593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f78594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f78595g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f78596h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f78597i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f78598j;

    public /* synthetic */ Rd(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15, j16, j17, j18, j19);
    }

    public final Rd a(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19) {
        return new Rd(j10 != 16 ? j10 : this.f78589a, j11 != 16 ? j11 : this.f78590b, j12 != 16 ? j12 : this.f78591c, j13 != 16 ? j13 : this.f78592d, j14 != 16 ? j14 : this.f78593e, j15 != 16 ? j15 : this.f78594f, j16 != 16 ? j16 : this.f78595g, j17 != 16 ? j17 : this.f78596h, j18 != 16 ? j18 : this.f78597i, j19 != 16 ? j19 : this.f78598j, null);
    }

    public final long b(boolean z10) {
        return z10 ? this.f78589a : this.f78594f;
    }

    public final long c(boolean z10, boolean z11) {
        return z10 ? z11 ? this.f78591c : this.f78593e : z11 ? this.f78596h : this.f78598j;
    }

    public final long d(boolean z10, boolean z11) {
        return z10 ? z11 ? this.f78590b : this.f78592d : z11 ? this.f78595g : this.f78597i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Rd)) {
            return false;
        }
        Rd rd2 = (Rd) obj;
        return C3072x0.p(this.f78589a, rd2.f78589a) && C3072x0.p(this.f78590b, rd2.f78590b) && C3072x0.p(this.f78591c, rd2.f78591c) && C3072x0.p(this.f78592d, rd2.f78592d) && C3072x0.p(this.f78593e, rd2.f78593e) && C3072x0.p(this.f78594f, rd2.f78594f) && C3072x0.p(this.f78595g, rd2.f78595g) && C3072x0.p(this.f78596h, rd2.f78596h) && C3072x0.p(this.f78597i, rd2.f78597i) && C3072x0.p(this.f78598j, rd2.f78598j);
    }

    public int hashCode() {
        return (((((((((((((((((C3072x0.v(this.f78589a) * 31) + C3072x0.v(this.f78590b)) * 31) + C3072x0.v(this.f78591c)) * 31) + C3072x0.v(this.f78592d)) * 31) + C3072x0.v(this.f78593e)) * 31) + C3072x0.v(this.f78594f)) * 31) + C3072x0.v(this.f78595g)) * 31) + C3072x0.v(this.f78596h)) * 31) + C3072x0.v(this.f78597i)) * 31) + C3072x0.v(this.f78598j);
    }

    private Rd(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19) {
        this.f78589a = j10;
        this.f78590b = j11;
        this.f78591c = j12;
        this.f78592d = j13;
        this.f78593e = j14;
        this.f78594f = j15;
        this.f78595g = j16;
        this.f78596h = j17;
        this.f78597i = j18;
        this.f78598j = j19;
    }
}
