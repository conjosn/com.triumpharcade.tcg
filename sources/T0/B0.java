package T0;

import android.graphics.ColorFilter;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class B0 extends AbstractC3075y0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float[] f22299c;

    public /* synthetic */ B0(float[] fArr, ColorFilter colorFilter, DefaultConstructorMarker defaultConstructorMarker) {
        this(fArr, colorFilter);
    }

    private final float[] b() {
        float[] fArr = this.f22299c;
        if (fArr != null) {
            return fArr;
        }
        float[] fArrB = G.b(a());
        this.f22299c = fArrB;
        return fArrB;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof B0) && Arrays.equals(b(), ((B0) obj).b());
    }

    public int hashCode() {
        float[] fArr = this.f22299c;
        if (fArr != null) {
            return A0.c(fArr);
        }
        return 0;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ColorMatrixColorFilter(colorMatrix=");
        float[] fArr = this.f22299c;
        sb2.append((Object) (fArr == null ? "null" : A0.e(fArr)));
        sb2.append(')');
        return sb2.toString();
    }

    public /* synthetic */ B0(float[] fArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(fArr);
    }

    private B0(float[] fArr, ColorFilter colorFilter) {
        super(colorFilter);
        this.f22299c = fArr;
    }

    private B0(float[] fArr) {
        this(fArr, G.a(fArr), null);
    }
}
