package nh;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f85424a;

    public e(float f10) {
        this.f85424a = f10;
    }

    private final Matrix b() {
        Matrix matrix = new Matrix();
        matrix.postRotate(this.f85424a);
        return matrix;
    }

    @Override // nh.c
    public Bitmap a(Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), b(), true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        return bitmapCreateBitmap;
    }
}
