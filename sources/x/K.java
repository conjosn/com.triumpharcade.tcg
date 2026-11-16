package x;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class K extends AbstractC11510j {
    public K(int i10) {
        super(i10, null);
    }

    public final boolean f(float f10) {
        g(this.f102061b + 1);
        float[] fArr = this.f102060a;
        int i10 = this.f102061b;
        fArr[i10] = f10;
        this.f102061b = i10 + 1;
        return true;
    }

    public final void g(int i10) {
        float[] fArr = this.f102060a;
        if (fArr.length < i10) {
            float[] fArrCopyOf = Arrays.copyOf(fArr, Math.max(i10, (fArr.length * 3) / 2));
            Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(...)");
            this.f102060a = fArrCopyOf;
        }
    }
}
