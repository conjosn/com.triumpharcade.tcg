package Lb;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static final float a(float f10, float f11) {
        float fPow;
        if (f10 < Math.abs(f11)) {
            fPow = 1 + ((float) Math.pow((f10 / Math.abs(f11)) - r0, 3));
        } else {
            fPow = 1.0f;
        }
        return kotlin.ranges.g.e(f10 + (f11 * fPow), 0.0f);
    }
}
