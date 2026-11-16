package dh;

import com.facebook.imageutils.JfifUtil;

/* JADX INFO: renamed from: dh.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6853e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6853e f60253a = new C6853e();

    private C6853e() {
    }

    public final int a(float f10) {
        double d10;
        double dMax = Math.max(0.0f, Math.min(1.0f, f10));
        if (dMax <= 0.0031308d) {
            d10 = 12.92d;
        } else {
            dMax = ((double) ((float) Math.pow(dMax, 0.41666666f))) - 0.055d;
            d10 = 1.055d;
        }
        return (int) ((dMax * d10 * ((double) JfifUtil.MARKER_FIRST_BYTE)) + 0.5d);
    }

    public final float b(float f10, float f11) {
        return ((float) Math.pow(Math.abs(f10), f11)) * Math.signum(f10);
    }

    public final float c(int i10) {
        float f10 = i10 / 255.0f;
        return f10 <= 0.04045f ? f10 / 12.92f : (float) Math.pow((f10 + 0.055f) / 1.055f, 2.4f);
    }
}
