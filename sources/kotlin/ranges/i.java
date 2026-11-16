package kotlin.ranges;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class i extends h {
    public static double d(double d10, double d11) {
        return d10 < d11 ? d11 : d10;
    }

    public static float e(float f10, float f11) {
        return f10 < f11 ? f11 : f10;
    }

    public static int f(int i10, int i11) {
        return i10 < i11 ? i11 : i10;
    }

    public static long g(long j10, long j11) {
        return j10 < j11 ? j11 : j10;
    }

    public static Comparable h(Comparable comparable, Comparable minimumValue) {
        Intrinsics.checkNotNullParameter(comparable, "<this>");
        Intrinsics.checkNotNullParameter(minimumValue, "minimumValue");
        return comparable.compareTo(minimumValue) < 0 ? minimumValue : comparable;
    }

    public static double i(double d10, double d11) {
        return d10 > d11 ? d11 : d10;
    }

    public static float j(float f10, float f11) {
        return f10 > f11 ? f11 : f10;
    }

    public static int k(int i10, int i11) {
        return i10 > i11 ? i11 : i10;
    }

    public static long l(long j10, long j11) {
        return j10 > j11 ? j11 : j10;
    }

    public static Comparable m(Comparable comparable, Comparable maximumValue) {
        Intrinsics.checkNotNullParameter(comparable, "<this>");
        Intrinsics.checkNotNullParameter(maximumValue, "maximumValue");
        return comparable.compareTo(maximumValue) > 0 ? maximumValue : comparable;
    }

    public static double n(double d10, double d11, double d12) {
        if (d11 <= d12) {
            return d10 < d11 ? d11 : d10 > d12 ? d12 : d10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d12 + " is less than minimum " + d11 + '.');
    }

    public static float o(float f10, float f11, float f12) {
        if (f11 <= f12) {
            return f10 < f11 ? f11 : f10 > f12 ? f12 : f10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f12 + " is less than minimum " + f11 + '.');
    }

    public static int p(int i10, int i11, int i12) {
        if (i11 <= i12) {
            return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i12 + " is less than minimum " + i11 + '.');
    }

    public static int q(int i10, d range) {
        Intrinsics.checkNotNullParameter(range, "range");
        if (range instanceof Ul.b) {
            return ((Number) s(Integer.valueOf(i10), (Ul.b) range)).intValue();
        }
        if (!range.isEmpty()) {
            return i10 < ((Number) range.e()).intValue() ? ((Number) range.e()).intValue() : i10 > ((Number) range.f()).intValue() ? ((Number) range.f()).intValue() : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + '.');
    }

    public static long r(long j10, long j11, long j12) {
        if (j11 <= j12) {
            return j10 < j11 ? j11 : j10 > j12 ? j12 : j10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j12 + " is less than minimum " + j11 + '.');
    }

    public static Comparable s(Comparable comparable, Ul.b range) {
        Intrinsics.checkNotNullParameter(comparable, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        if (!range.isEmpty()) {
            return (!range.a(comparable, range.e()) || range.a(range.e(), comparable)) ? (!range.a(range.f(), comparable) || range.a(comparable, range.f())) ? comparable : range.f() : range.e();
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + '.');
    }

    public static Comparable t(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        Intrinsics.checkNotNullParameter(comparable, "<this>");
        if (comparable2 == null || comparable3 == null) {
            if (comparable2 != null && comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable3 != null && comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        } else {
            if (comparable2.compareTo(comparable3) > 0) {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + comparable3 + " is less than minimum " + comparable2 + '.');
            }
            if (comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        }
        return comparable;
    }

    public static f u(int i10, int i11) {
        return f.f75408d.a(i10, i11, -1);
    }

    public static f v(f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        return f.f75408d.a(fVar.h(), fVar.g(), -fVar.i());
    }

    public static f w(f fVar, int i10) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        h.a(i10 > 0, Integer.valueOf(i10));
        f.a aVar = f.f75408d;
        int iG = fVar.g();
        int iH = fVar.h();
        if (fVar.i() <= 0) {
            i10 = -i10;
        }
        return aVar.a(iG, iH, i10);
    }

    public static IntRange x(int i10, int i11) {
        return i11 <= Integer.MIN_VALUE ? IntRange.INSTANCE.a() : new IntRange(i10, i11 - 1);
    }
}
