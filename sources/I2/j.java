package I2;

import kotlin.jvm.internal.Intrinsics;
import x.C11509i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f9972a = 3;

    private final long c(b bVar, float f10) {
        long jB = C11509i.b(bVar.b(), bVar.c());
        int i10 = this.f9972a;
        float f11 = 0.0f;
        int i11 = 1;
        if (1 <= i10) {
            float f12 = f10;
            while (true) {
                float f13 = i11 / this.f9972a;
                long jK = bVar.k(f13);
                float f14 = q.f(q.k(jK, jB));
                if (f14 < f12) {
                    f12 -= f14;
                    f11 += f14;
                    if (i11 == i10) {
                        break;
                    }
                    i11++;
                    jB = jK;
                } else {
                    return C11509i.b(f13 - ((1.0f - (f12 / f14)) / this.f9972a), f10);
                }
            }
        }
        return C11509i.b(1.0f, f11);
    }

    @Override // I2.m
    public float a(b c10, float f10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        return Float.intBitsToFloat((int) (c(c10, f10) >> 32));
    }

    @Override // I2.m
    public float b(b c10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        return Float.intBitsToFloat((int) (c(c10, Float.POSITIVE_INFINITY) & 4294967295L));
    }
}
