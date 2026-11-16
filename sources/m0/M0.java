package m0;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f78078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f78079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f78080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f78081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f78082e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f78083f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f78084g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f78085h;

    public /* synthetic */ M0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15, j16, j17);
    }

    public final long a(boolean z10) {
        return z10 ? this.f78078a : this.f78082e;
    }

    public final M0 b(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17) {
        return new M0(j10 != 16 ? j10 : this.f78078a, j11 != 16 ? j11 : this.f78079b, j12 != 16 ? j12 : this.f78080c, j13 != 16 ? j13 : this.f78081d, j14 != 16 ? j14 : this.f78082e, j15 != 16 ? j15 : this.f78083f, j16 != 16 ? j16 : this.f78084g, j17 != 16 ? j17 : this.f78085h, null);
    }

    public final long c(boolean z10) {
        return z10 ? this.f78079b : this.f78083f;
    }

    public final long d(boolean z10) {
        return z10 ? this.f78080c : this.f78084g;
    }

    public final long e(boolean z10) {
        return z10 ? this.f78081d : this.f78085h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof M0)) {
            return false;
        }
        M0 m02 = (M0) obj;
        return C3072x0.p(this.f78078a, m02.f78078a) && C3072x0.p(this.f78079b, m02.f78079b) && C3072x0.p(this.f78080c, m02.f78080c) && C3072x0.p(this.f78081d, m02.f78081d) && C3072x0.p(this.f78082e, m02.f78082e) && C3072x0.p(this.f78083f, m02.f78083f) && C3072x0.p(this.f78084g, m02.f78084g) && C3072x0.p(this.f78085h, m02.f78085h);
    }

    public int hashCode() {
        return (((((((((((((C3072x0.v(this.f78078a) * 31) + C3072x0.v(this.f78079b)) * 31) + C3072x0.v(this.f78080c)) * 31) + C3072x0.v(this.f78081d)) * 31) + C3072x0.v(this.f78082e)) * 31) + C3072x0.v(this.f78083f)) * 31) + C3072x0.v(this.f78084g)) * 31) + C3072x0.v(this.f78085h);
    }

    private M0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17) {
        this.f78078a = j10;
        this.f78079b = j11;
        this.f78080c = j12;
        this.f78081d = j13;
        this.f78082e = j14;
        this.f78083f = j15;
        this.f78084g = j16;
        this.f78085h = j17;
    }
}
