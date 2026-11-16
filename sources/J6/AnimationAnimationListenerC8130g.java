package j6;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.ImageView;
import com.canhub.cropper.CropOverlayView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: j6.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class AnimationAnimationListenerC8130g extends Animation implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ImageView f72470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CropOverlayView f72471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float[] f72472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float[] f72473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final RectF f72474e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final RectF f72475f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float[] f72476g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float[] f72477h;

    public AnimationAnimationListenerC8130g(ImageView imageView, CropOverlayView cropOverlayView) {
        Intrinsics.checkNotNullParameter(imageView, "imageView");
        Intrinsics.checkNotNullParameter(cropOverlayView, "cropOverlayView");
        this.f72470a = imageView;
        this.f72471b = cropOverlayView;
        this.f72472c = new float[8];
        this.f72473d = new float[8];
        this.f72474e = new RectF();
        this.f72475f = new RectF();
        this.f72476g = new float[9];
        this.f72477h = new float[9];
        setDuration(300L);
        setFillAfter(true);
        setInterpolator(new AccelerateDecelerateInterpolator());
        setAnimationListener(this);
    }

    public final void a(float[] boundPoints, Matrix imageMatrix) {
        Intrinsics.checkNotNullParameter(boundPoints, "boundPoints");
        Intrinsics.checkNotNullParameter(imageMatrix, "imageMatrix");
        System.arraycopy(boundPoints, 0, this.f72473d, 0, 8);
        this.f72475f.set(this.f72471b.getCropWindowRect());
        imageMatrix.getValues(this.f72477h);
    }

    @Override // android.view.animation.Animation
    protected void applyTransformation(float f10, Transformation t10) {
        Intrinsics.checkNotNullParameter(t10, "t");
        RectF rectF = new RectF();
        RectF rectF2 = this.f72474e;
        float f11 = rectF2.left;
        RectF rectF3 = this.f72475f;
        rectF.left = f11 + ((rectF3.left - f11) * f10);
        float f12 = rectF2.top;
        rectF.top = f12 + ((rectF3.top - f12) * f10);
        float f13 = rectF2.right;
        rectF.right = f13 + ((rectF3.right - f13) * f10);
        float f14 = rectF2.bottom;
        rectF.bottom = f14 + ((rectF3.bottom - f14) * f10);
        float[] fArr = new float[8];
        for (int i10 = 0; i10 < 8; i10++) {
            float f15 = this.f72472c[i10];
            fArr[i10] = f15 + ((this.f72473d[i10] - f15) * f10);
        }
        CropOverlayView cropOverlayView = this.f72471b;
        cropOverlayView.setCropWindowRect(rectF);
        cropOverlayView.u(fArr, this.f72470a.getWidth(), this.f72470a.getHeight());
        cropOverlayView.invalidate();
        float[] fArr2 = new float[9];
        for (int i11 = 0; i11 < 9; i11++) {
            float f16 = this.f72476g[i11];
            fArr2[i11] = f16 + ((this.f72477h[i11] - f16) * f10);
        }
        ImageView imageView = this.f72470a;
        imageView.getImageMatrix().setValues(fArr2);
        imageView.invalidate();
    }

    public final void b(float[] boundPoints, Matrix imageMatrix) {
        Intrinsics.checkNotNullParameter(boundPoints, "boundPoints");
        Intrinsics.checkNotNullParameter(imageMatrix, "imageMatrix");
        reset();
        System.arraycopy(boundPoints, 0, this.f72472c, 0, 8);
        this.f72474e.set(this.f72471b.getCropWindowRect());
        imageMatrix.getValues(this.f72476g);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f72470a.clearAnimation();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }
}
