package com.facebook.imagepipeline.nativecode;

import G9.k;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class NativeBlurFilter {
    static {
        b.a();
    }

    public static void a(Bitmap bitmap, int i10, int i11) {
        k.g(bitmap);
        k.b(Boolean.valueOf(i10 > 0));
        k.b(Boolean.valueOf(i11 > 0));
        nativeIterativeBoxBlur(bitmap, i10, i11);
    }

    private static native void nativeIterativeBoxBlur(Bitmap bitmap, int i10, int i11);
}
