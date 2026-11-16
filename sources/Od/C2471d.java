package Od;

import com.datadog.reactnative.DefaultConfiguration;

/* JADX INFO: renamed from: Od.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2471d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final double f15763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final double f15764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final double f15765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final double f15766d;

    public C2471d(double d10, double d11, double d12, double d13) {
        this.f15763a = d10;
        this.f15764b = d11;
        this.f15765c = d12;
        this.f15766d = d13;
    }

    public double a(double d10) {
        return d10 <= -1.0d ? this.f15763a : d10 < DefaultConfiguration.longTaskThresholdMs ? P1.c(this.f15763a, this.f15764b, (d10 - (-1.0d)) / 1.0d) : d10 < 0.5d ? P1.c(this.f15764b, this.f15765c, (d10 - DefaultConfiguration.longTaskThresholdMs) / 0.5d) : d10 < 1.0d ? P1.c(this.f15765c, this.f15766d, (d10 - 0.5d) / 0.5d) : this.f15766d;
    }
}
