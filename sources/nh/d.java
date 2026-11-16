package nh;

import android.graphics.Bitmap;
import expo.modules.imagemanipulator.ResizeOptions;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ResizeOptions f85423a;

    public d(ResizeOptions resizeOptions) {
        Intrinsics.checkNotNullParameter(resizeOptions, "resizeOptions");
        this.f85423a = resizeOptions;
    }

    @Override // nh.c
    public Bitmap a(Bitmap bitmap) {
        int iIntValue;
        int iIntValue2;
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        double width = ((double) bitmap.getWidth()) / ((double) bitmap.getHeight());
        if (this.f85423a.getWidth() != null) {
            iIntValue = this.f85423a.getWidth().intValue();
            iIntValue2 = (int) (((double) this.f85423a.getWidth().intValue()) / width);
        } else {
            iIntValue = 0;
            iIntValue2 = 0;
        }
        if (this.f85423a.getHeight() != null) {
            iIntValue2 = this.f85423a.getHeight().intValue();
            if (iIntValue == 0) {
                iIntValue = (int) (((double) this.f85423a.getHeight().intValue()) * width);
            }
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, iIntValue, iIntValue2, true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
        return bitmapCreateScaledBitmap;
    }
}
