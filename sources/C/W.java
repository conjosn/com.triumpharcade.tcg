package C;

import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f2656a = ViewConfiguration.getScrollFriction();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final double f2657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final double f2658c;

    static {
        double dLog = Math.log(0.78d) / Math.log(0.9d);
        f2657b = dLog;
        f2658c = dLog - 1.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float b(I1.d dVar, float f10) {
        double density = dVar.getDensity() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f10) * 0.35f;
        float f11 = f2656a;
        return (float) (((double) f11) * density * Math.exp((f2657b / f2658c) * Math.log(dAbs / (((double) f11) * density))));
    }
}
