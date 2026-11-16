package ml;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f84535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f84536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f84537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f84538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f84539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f84540f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f84541g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f84542h;

    public /* synthetic */ k(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15, j16, j17);
    }

    public final long a() {
        return this.f84535a;
    }

    public final long b() {
        return this.f84538d;
    }

    public final long c() {
        return this.f84540f;
    }

    public final long d() {
        return this.f84536b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return C3072x0.p(this.f84535a, kVar.f84535a) && C3072x0.p(this.f84536b, kVar.f84536b) && C3072x0.p(this.f84537c, kVar.f84537c) && C3072x0.p(this.f84538d, kVar.f84538d) && C3072x0.p(this.f84539e, kVar.f84539e) && C3072x0.p(this.f84540f, kVar.f84540f) && C3072x0.p(this.f84541g, kVar.f84541g) && C3072x0.p(this.f84542h, kVar.f84542h);
    }

    public int hashCode() {
        return (((((((((((((C3072x0.v(this.f84535a) * 31) + C3072x0.v(this.f84536b)) * 31) + C3072x0.v(this.f84537c)) * 31) + C3072x0.v(this.f84538d)) * 31) + C3072x0.v(this.f84539e)) * 31) + C3072x0.v(this.f84540f)) * 31) + C3072x0.v(this.f84541g)) * 31) + C3072x0.v(this.f84542h);
    }

    public String toString() {
        return "IntercomTextColors(default=" + ((Object) C3072x0.w(this.f84535a)) + ", muted=" + ((Object) C3072x0.w(this.f84536b)) + ", mutedExtra=" + ((Object) C3072x0.w(this.f84537c)) + ", disabled=" + ((Object) C3072x0.w(this.f84538d)) + ", onInversed=" + ((Object) C3072x0.w(this.f84539e)) + ", error=" + ((Object) C3072x0.w(this.f84540f)) + ", success=" + ((Object) C3072x0.w(this.f84541g)) + ", notice=" + ((Object) C3072x0.w(this.f84542h)) + ')';
    }

    private k(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17) {
        this.f84535a = j10;
        this.f84536b = j11;
        this.f84537c = j12;
        this.f84538d = j13;
        this.f84539e = j14;
        this.f84540f = j15;
        this.f84541g = j16;
        this.f84542h = j17;
    }
}
