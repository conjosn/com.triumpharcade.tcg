package I2;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.collections.H;
import kotlin.jvm.internal.Intrinsics;
import x.AbstractC11510j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static final float a(AbstractC11510j xValues, AbstractC11510j yValues, float f10) {
        Intrinsics.checkNotNullParameter(xValues, "xValues");
        Intrinsics.checkNotNullParameter(yValues, "yValues");
        if (0.0f > f10 || f10 > 1.0f) {
            throw new IllegalArgumentException(("Invalid progress: " + f10).toString());
        }
        Iterator it = kotlin.ranges.g.x(0, xValues.f102061b).iterator();
        while (it.hasNext()) {
            int iNextInt = ((H) it).nextInt();
            int i10 = iNextInt + 1;
            if (c(f10, xValues.b(iNextInt), xValues.b(i10 % xValues.f102061b))) {
                int i11 = i10 % xValues.f102061b;
                float fI = z.i(xValues.b(i11) - xValues.b(iNextInt), 1.0f);
                return z.i(yValues.b(iNextInt) + (z.i(yValues.b(i11) - yValues.b(iNextInt), 1.0f) * (fI < 0.001f ? 0.5f : z.i(f10 - xValues.b(iNextInt), 1.0f) / fI)), 1.0f);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public static final float b(float f10, float f11) {
        float fAbs = Math.abs(f10 - f11);
        return Math.min(fAbs, 1.0f - fAbs);
    }

    public static final boolean c(float f10, float f11, float f12) {
        return f12 >= f11 ? f11 <= f10 && f10 <= f12 : f10 >= f11 || f10 <= f12;
    }

    public static final void d(AbstractC11510j p10) {
        Intrinsics.checkNotNullParameter(p10, "p");
        float fE = p10.e();
        int i10 = p10.f102061b;
        int i11 = 0;
        int i12 = 0;
        while (i11 < i10) {
            float fB = p10.b(i11);
            if (fB < 0.0f || fB >= 1.0f) {
                throw new IllegalArgumentException(("FloatMapping - Progress outside of range: " + AbstractC11510j.d(p10, null, null, null, 0, null, 31, null)).toString());
            }
            if (b(fB, fE) <= 1.0E-4f) {
                throw new IllegalArgumentException(("FloatMapping - Progress repeats a value: " + AbstractC11510j.d(p10, null, null, null, 0, null, 31, null)).toString());
            }
            if (fB < fE && (i12 = i12 + 1) > 1) {
                throw new IllegalArgumentException(("FloatMapping - Progress wraps more than once: " + AbstractC11510j.d(p10, null, null, null, 0, null, 31, null)).toString());
            }
            i11++;
            i10 = i10;
            p10 = p10;
            fE = fB;
        }
    }
}
