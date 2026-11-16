package n8;

import com.datadog.reactnative.DefaultConfiguration;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f85216e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final k f85217f = new k(0, Double.MAX_VALUE, -1.7976931348623157E308d, DefaultConfiguration.longTaskThresholdMs);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f85218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final double f85219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final double f85220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final double f85221d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a() {
            return k.f85217f;
        }

        private a() {
        }
    }

    public k(int i10, double d10, double d11, double d12) {
        this.f85218a = i10;
        this.f85219b = d10;
        this.f85220c = d11;
        this.f85221d = d12;
    }

    public final double b() {
        return this.f85220c;
    }

    public final double c() {
        return this.f85221d;
    }

    public final double d() {
        return this.f85219b;
    }

    public final int e() {
        return this.f85218a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f85218a == kVar.f85218a && Double.compare(this.f85219b, kVar.f85219b) == 0 && Double.compare(this.f85220c, kVar.f85220c) == 0 && Double.compare(this.f85221d, kVar.f85221d) == 0;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f85218a) * 31) + Double.hashCode(this.f85219b)) * 31) + Double.hashCode(this.f85220c)) * 31) + Double.hashCode(this.f85221d);
    }

    public String toString() {
        return "VitalInfo(sampleCount=" + this.f85218a + ", minValue=" + this.f85219b + ", maxValue=" + this.f85220c + ", meanValue=" + this.f85221d + ")";
    }
}
