package Od;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class R1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Map f15702a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    C2483h f15703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    double f15704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    double f15705d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final double f15706a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final double f15707b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f15708c = new HashMap();

        public a(double d10, double d11) {
            this.f15706a = d10;
            this.f15707b = d11;
        }

        private double b(int i10) {
            if (this.f15708c.get(Integer.valueOf(i10)) == null) {
                this.f15708c.put(Integer.valueOf(i10), Double.valueOf(C2483h.a(this.f15706a, 200.0d, i10).c()));
            }
            return ((Double) this.f15708c.get(Integer.valueOf(i10))).doubleValue();
        }

        public C2483h a() {
            int i10 = 100;
            int i11 = 0;
            while (i11 < i10) {
                int i12 = (i11 + i10) / 2;
                int i13 = i12 + 1;
                boolean z10 = b(i12) < b(i13);
                if (b(i12) >= this.f15707b - 0.01d) {
                    if (Math.abs(i11 - 50) < Math.abs(i10 - 50)) {
                        i10 = i12;
                    } else {
                        if (i11 == i12) {
                            return C2483h.a(this.f15706a, this.f15707b, i11);
                        }
                        i11 = i12;
                    }
                } else if (z10) {
                    i11 = i13;
                } else {
                    i10 = i12;
                }
            }
            return C2483h.a(this.f15706a, this.f15707b, i11);
        }
    }

    private R1(double d10, double d11, C2483h c2483h) {
        this.f15704c = d10;
        this.f15705d = d11;
        this.f15703b = c2483h;
    }

    public static R1 a(double d10, double d11) {
        return new R1(d10, d11, new a(d10, d11).a());
    }

    public double b() {
        return this.f15705d;
    }

    public C2483h c(double d10) {
        return C2483h.a(this.f15704c, this.f15705d, d10);
    }

    public double d() {
        return this.f15704c;
    }
}
