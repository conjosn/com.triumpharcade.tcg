package nh;

import android.graphics.Bitmap;
import expo.modules.imagemanipulator.CropRect;
import kotlin.jvm.internal.Intrinsics;
import mh.C9375b;

/* JADX INFO: renamed from: nh.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9532a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CropRect f85420a;

    public C9532a(CropRect rect) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        this.f85420a = rect;
    }

    @Override // nh.c
    public Bitmap a(Bitmap bitmap) throws C9375b {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        if (this.f85420a.getOriginX() > bitmap.getWidth() || this.f85420a.getOriginY() > bitmap.getHeight() || this.f85420a.getWidth() > bitmap.getWidth() || this.f85420a.getHeight() > bitmap.getHeight()) {
            throw new C9375b();
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, (int) this.f85420a.getOriginX(), (int) this.f85420a.getOriginY(), (int) this.f85420a.getWidth(), (int) this.f85420a.getHeight());
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        return bitmapCreateBitmap;
    }
}
