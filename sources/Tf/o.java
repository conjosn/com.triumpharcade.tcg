package Tf;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.google.android.material.appbar.MaterialToolbar;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class o {
    public static final Drawable a(MaterialToolbar toolbar, Drawable drawable) {
        int i10;
        Intrinsics.checkNotNullParameter(toolbar, "toolbar");
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        int iApplyDimension = (int) TypedValue.applyDimension(1, 24.0f, toolbar.getResources().getDisplayMetrics());
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            i10 = iApplyDimension;
        } else {
            i10 = (int) (iApplyDimension * (intrinsicWidth / intrinsicHeight));
        }
        Bitmap bitmapB = W1.b.b(drawable, i10, iApplyDimension, null, 4, null);
        bitmapB.setDensity(toolbar.getResources().getDisplayMetrics().densityDpi);
        Resources resources = toolbar.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        return new BitmapDrawable(resources, bitmapB);
    }
}
