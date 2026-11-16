package I2;

import kotlin.jvm.internal.Intrinsics;
import x.C11509i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    public static final boolean a(long j10, long j11) {
        return (h(j10) * i(j11)) - (i(j10) * h(j11)) > 0.0f;
    }

    public static final long b(long j10, float f10) {
        return C11509i.b(h(j10) / f10, i(j10) / f10);
    }

    public static final float c(long j10, float f10, float f11) {
        return (h(j10) * f10) + (i(j10) * f11);
    }

    public static final float d(long j10, long j11) {
        return (h(j10) * h(j11)) + (i(j10) * i(j11));
    }

    public static final long e(long j10) {
        float f10 = f(j10);
        if (f10 > 0.0f) {
            return b(j10, f10);
        }
        throw new IllegalArgumentException("Can't get the direction of a 0-length vector");
    }

    public static final float f(long j10) {
        return (float) Math.sqrt((h(j10) * h(j10)) + (i(j10) * i(j10)));
    }

    public static final float g(long j10) {
        return (h(j10) * h(j10)) + (i(j10) * i(j10));
    }

    public static final float h(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float i(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static final long j(long j10, long j11, float f10) {
        return C11509i.b(z.h(h(j10), h(j11), f10), z.h(i(j10), i(j11), f10));
    }

    public static final long k(long j10, long j11) {
        return C11509i.b(h(j10) - h(j11), i(j10) - i(j11));
    }

    public static final long l(long j10, long j11) {
        return C11509i.b(h(j10) + h(j11), i(j10) + i(j11));
    }

    public static final long m(long j10, float f10) {
        return C11509i.b(h(j10) * f10, i(j10) * f10);
    }

    public static final long n(long j10, r f10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        long jA = f10.a(h(j10), i(j10));
        return C11509i.b(Float.intBitsToFloat((int) (jA >> 32)), Float.intBitsToFloat((int) (jA & 4294967295L)));
    }
}
