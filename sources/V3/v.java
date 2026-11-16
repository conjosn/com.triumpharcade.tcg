package v3;

import android.util.Range;
import com.datadog.reactnative.DefaultConfiguration;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f100034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f100035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private double f100036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Range f100037d;

    public v(float f10) {
        ge.q.d(f10 > 0.0f);
        Range range = new Range(Double.valueOf(DefaultConfiguration.longTaskThresholdMs), Double.valueOf(1.0d / ((double) f10)));
        this.f100037d = range;
        this.f100036c = ((Double) range.getUpper()).doubleValue();
        this.f100034a = -9223372036854775807L;
        this.f100035b = -9223372036854775807L;
    }

    private double a(long j10, long j11) {
        long j12 = this.f100034a;
        if (j12 != -9223372036854775807L) {
            if (this.f100035b != -9223372036854775807L && j10 != j12) {
                return (j11 - r4) / (j10 - j12);
            }
        }
        return ((Double) this.f100037d.getUpper()).doubleValue();
    }

    private void f(double d10) {
        this.f100036c = (this.f100036c * 0.800000011920929d) + (d10 * 0.20000000298023224d);
    }

    public void b(long j10, long j11) {
        ge.q.d(j10 != -9223372036854775807L);
        ge.q.d(j11 != -9223372036854775807L);
        f(((Double) this.f100037d.clamp(Double.valueOf(a(j10, j11)))).doubleValue());
        this.f100034a = j10;
        this.f100035b = j11;
    }

    public long c(long j10) {
        if (this.f100034a == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (long) (this.f100035b + ((j10 - r0) * this.f100036c));
    }

    public void d() {
        this.f100036c = ((Double) this.f100037d.getUpper()).doubleValue();
        this.f100034a = -9223372036854775807L;
        this.f100035b = -9223372036854775807L;
    }

    public void e(float f10) {
        ge.q.d(f10 > 0.0f);
        this.f100037d = new Range(Double.valueOf(DefaultConfiguration.longTaskThresholdMs), Double.valueOf(1.0d / ((double) f10)));
        d();
    }
}
