package ch;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.appcompat.widget.C3865t;
import expo.modules.image.ExpoImageViewWrapper;
import expo.modules.image.enums.ContentFit;
import expo.modules.image.records.ContentPosition;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i extends C3865t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private p f41115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f41116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f41117f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ContentFit f41118g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ContentFit f41119h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ContentPosition f41120i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        setClipToOutline(true);
        setScaleType(ImageView.ScaleType.MATRIX);
        this.f41118g = ContentFit.Cover;
        this.f41119h = ContentFit.ScaleDown;
        this.f41120i = ContentPosition.INSTANCE.a();
    }

    private final void d(Drawable drawable, ContentFit contentFit, ContentPosition contentPosition, Integer num, Integer num2) {
        RectF rectF = new RectF(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        RectF rectF2 = new RectF(0.0f, 0.0f, getWidth(), getHeight());
        Matrix matrix$expo_image_release = contentFit.toMatrix$expo_image_release(rectF, rectF2, num != null ? num.intValue() : -1, num2 != null ? num2.intValue() : -1);
        matrix$expo_image_release.mapRect(rectF);
        contentPosition.apply$expo_image_release(matrix$expo_image_release, rectF, rectF2);
        setImageMatrix(matrix$expo_image_release);
    }

    static /* synthetic */ void e(i iVar, Drawable drawable, ContentFit contentFit, ContentPosition contentPosition, Integer num, Integer num2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            contentPosition = ContentPosition.INSTANCE.a();
        }
        ContentPosition contentPosition2 = contentPosition;
        if ((i10 & 8) != 0) {
            p pVar = iVar.f41115d;
            num = pVar != null ? Integer.valueOf(pVar.s()) : null;
        }
        Integer num3 = num;
        if ((i10 & 16) != 0) {
            p pVar2 = iVar.f41115d;
            num2 = pVar2 != null ? Integer.valueOf(pVar2.r()) : null;
        }
        iVar.d(drawable, contentFit, contentPosition2, num3, num2);
    }

    public final void c() {
        if (getDrawable() == null) {
            return;
        }
        if (!this.f41116e) {
            Drawable drawable = getDrawable();
            Intrinsics.checkNotNullExpressionValue(drawable, "getDrawable(...)");
            e(this, drawable, this.f41118g, this.f41120i, null, null, 24, null);
            return;
        }
        Drawable drawable2 = getDrawable();
        Intrinsics.checkNotNullExpressionValue(drawable2, "getDrawable(...)");
        ContentFit contentFit = this.f41119h;
        p pVar = this.f41115d;
        Integer numValueOf = pVar != null ? Integer.valueOf(pVar.p()) : null;
        p pVar2 = this.f41115d;
        e(this, drawable2, contentFit, null, pVar2 != null ? Integer.valueOf(pVar2.q()) : null, numValueOf, 4, null);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Bitmap bitmap;
        com.bumptech.glide.k requestManager;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Drawable drawable = getDrawable();
        BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
        if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null && bitmap.isRecycled()) {
            Log.e("ExpoImage", "Trying to use a recycled bitmap");
            p pVarG = g();
            if (pVarG != null) {
                ViewParent parent = getParent();
                ExpoImageViewWrapper expoImageViewWrapper = parent instanceof ExpoImageViewWrapper ? (ExpoImageViewWrapper) parent : null;
                if (expoImageViewWrapper != null && (requestManager = expoImageViewWrapper.getRequestManager()) != null) {
                    pVarG.f(requestManager);
                }
            }
        }
        super.draw(canvas);
    }

    public final boolean f() {
        return this.f41116e;
    }

    public final p g() {
        setImageDrawable(null);
        p pVar = this.f41115d;
        if (pVar != null) {
            pVar.C(false);
        } else {
            pVar = null;
        }
        this.f41115d = null;
        setVisibility(8);
        this.f41116e = false;
        return pVar;
    }

    public final ContentFit getContentFit$expo_image_release() {
        return this.f41118g;
    }

    public final ContentPosition getContentPosition$expo_image_release() {
        return this.f41120i;
    }

    public final p getCurrentTarget() {
        return this.f41115d;
    }

    public final ContentFit getPlaceholderContentFit$expo_image_release() {
        return this.f41119h;
    }

    @Override // android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        c();
    }

    public final void setContentFit$expo_image_release(ContentFit value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f41118g = value;
        this.f41117f = true;
    }

    public final void setContentPosition$expo_image_release(ContentPosition value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f41120i = value;
        this.f41117f = true;
    }

    public final void setCurrentTarget(p pVar) {
        this.f41115d = pVar;
    }

    public final void setPlaceholder(boolean z10) {
        this.f41116e = z10;
    }

    public final void setPlaceholderContentFit$expo_image_release(ContentFit value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f41119h = value;
        this.f41117f = true;
    }

    public final void setTintColor$expo_image_release(Integer num) {
        if (num != null) {
            setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
        } else {
            clearColorFilter();
        }
    }
}
