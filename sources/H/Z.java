package H;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f8259a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float[] f8260b;

    public Z() {
        float[] fArr = new float[5];
        for (int i10 = 0; i10 < 5; i10++) {
            fArr[i10] = Float.NaN;
        }
        this.f8260b = fArr;
    }

    private final void d() {
        float[] fArrCopyOf = Arrays.copyOf(this.f8260b, this.f8259a.size() + 2);
        Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(...)");
        this.f8260b = fArrCopyOf;
    }

    public final void a(Object obj, float f10) {
        this.f8259a.add(obj);
        if (this.f8260b.length < this.f8259a.size()) {
            d();
        }
        this.f8260b[this.f8259a.size() - 1] = f10;
    }

    public final List b() {
        return this.f8259a;
    }

    public final float[] c() {
        return ArraysKt.t(this.f8260b, 0, this.f8259a.size());
    }
}
