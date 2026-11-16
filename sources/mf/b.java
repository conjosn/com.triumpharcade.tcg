package Mf;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final boolean a(float f10, float f11, float f12) {
        return Math.abs(f10 - f11) <= f12;
    }

    public static /* synthetic */ boolean b(float f10, float f11, float f12, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            f12 = 1.0E-4f;
        }
        return a(f10, f11, f12);
    }
}
