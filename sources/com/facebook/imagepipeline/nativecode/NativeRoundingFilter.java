package com.facebook.imagepipeline.nativecode;

import G9.k;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class NativeRoundingFilter {
    static {
        b.a();
    }

    private static native void nativeAddRoundedCornersFilter(Bitmap bitmap, int i10, int i11, int i12, int i13);

    private static native void nativeToCircleFastFilter(Bitmap bitmap, boolean z10);

    private static native void nativeToCircleFilter(Bitmap bitmap, boolean z10);

    private static native void nativeToCircleWithBorderFilter(Bitmap bitmap, int i10, int i11, boolean z10);

    public static void toCircle(Bitmap bitmap, boolean z10) {
        k.g(bitmap);
        if (bitmap.getWidth() < 3 || bitmap.getHeight() < 3) {
            return;
        }
        nativeToCircleFilter(bitmap, z10);
    }

    public static void toCircleFast(Bitmap bitmap, boolean z10) {
        k.g(bitmap);
        if (bitmap.getWidth() < 3 || bitmap.getHeight() < 3) {
            return;
        }
        nativeToCircleFastFilter(bitmap, z10);
    }
}
