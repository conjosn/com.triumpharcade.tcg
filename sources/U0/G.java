package U0;

import com.datadog.reactnative.DefaultConfiguration;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final double f24268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final double f24269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final double f24270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final double f24271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final double f24272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final double f24273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final double f24274g;

    public G(double d10, double d11, double d12, double d13, double d14, double d15, double d16) {
        this.f24268a = d10;
        this.f24269b = d11;
        this.f24270c = d12;
        this.f24271d = d13;
        this.f24272e = d14;
        this.f24273f = d15;
        this.f24274g = d16;
        if (Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d16) || Double.isNaN(d10)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (H.b(d10)) {
            return;
        }
        if (d14 < DefaultConfiguration.longTaskThresholdMs || d14 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d14);
        }
        if (d14 == DefaultConfiguration.longTaskThresholdMs && (d11 == DefaultConfiguration.longTaskThresholdMs || d10 == DefaultConfiguration.longTaskThresholdMs)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d14 >= 1.0d && d13 == DefaultConfiguration.longTaskThresholdMs) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d11 == DefaultConfiguration.longTaskThresholdMs || d10 == DefaultConfiguration.longTaskThresholdMs) && d13 == DefaultConfiguration.longTaskThresholdMs) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d13 < DefaultConfiguration.longTaskThresholdMs) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d11 < DefaultConfiguration.longTaskThresholdMs || d10 < DefaultConfiguration.longTaskThresholdMs) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }

    public final double a() {
        return this.f24269b;
    }

    public final double b() {
        return this.f24270c;
    }

    public final double c() {
        return this.f24271d;
    }

    public final double d() {
        return this.f24272e;
    }

    public final double e() {
        return this.f24273f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        return Double.compare(this.f24268a, g10.f24268a) == 0 && Double.compare(this.f24269b, g10.f24269b) == 0 && Double.compare(this.f24270c, g10.f24270c) == 0 && Double.compare(this.f24271d, g10.f24271d) == 0 && Double.compare(this.f24272e, g10.f24272e) == 0 && Double.compare(this.f24273f, g10.f24273f) == 0 && Double.compare(this.f24274g, g10.f24274g) == 0;
    }

    public final double f() {
        return this.f24274g;
    }

    public final double g() {
        return this.f24268a;
    }

    public final boolean h() {
        return this.f24268a == -3.0d;
    }

    public int hashCode() {
        return (((((((((((Double.hashCode(this.f24268a) * 31) + Double.hashCode(this.f24269b)) * 31) + Double.hashCode(this.f24270c)) * 31) + Double.hashCode(this.f24271d)) * 31) + Double.hashCode(this.f24272e)) * 31) + Double.hashCode(this.f24273f)) * 31) + Double.hashCode(this.f24274g);
    }

    public final boolean i() {
        return this.f24268a == -2.0d;
    }

    public String toString() {
        return "TransferParameters(gamma=" + this.f24268a + ", a=" + this.f24269b + ", b=" + this.f24270c + ", c=" + this.f24271d + ", d=" + this.f24272e + ", e=" + this.f24273f + ", f=" + this.f24274g + ')';
    }

    public /* synthetic */ G(double d10, double d11, double d12, double d13, double d14, double d15, double d16, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(d10, d11, d12, d13, d14, (i10 & 32) != 0 ? 0.0d : d15, (i10 & 64) != 0 ? 0.0d : d16);
    }
}
