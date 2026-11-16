package ul;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class j extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RectF f99397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Paint f99398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Paint f99399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C11054a f99400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f99401e;

    public j(Context context) {
        this(context, null);
    }

    private void a() {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this, "alpha", 0.0f, 1.0f).setDuration(300L);
        duration.setInterpolator(new DecelerateInterpolator());
        duration.start();
    }

    private ObjectAnimator getObjectAnimator() {
        this.f99400d.j("animation", "starting upload end animation");
        return ObjectAnimator.ofInt(this, ReactProgressBarViewManager.PROP_PROGRESS, 90, 99).setDuration(1000L);
    }

    public void b() {
        if (getAlpha() < 1.0f) {
            a();
        }
        this.f99400d.j("animation", "starting upload start animation");
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this, ReactProgressBarViewManager.PROP_PROGRESS, 0, 10);
        objectAnimatorOfInt.setDuration(1000L);
        objectAnimatorOfInt.start();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f10 = (this.f99401e * 360) / 100;
        canvas.drawOval(this.f99397a, this.f99398b);
        canvas.drawArc(this.f99397a, -90.0f, f10, false, this.f99399c);
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int iMin = Math.min(View.getDefaultSize(getSuggestedMinimumWidth(), i10), View.getDefaultSize(getSuggestedMinimumHeight(), i11));
        setMeasuredDimension(iMin, iMin);
        float f10 = iMin - 4;
        this.f99397a.set(4.0f, 4.0f, f10, f10);
    }

    public void setProgress(int i10) {
        this.f99400d.j("animation", "received progress of  " + i10);
        if (i10 > this.f99401e) {
            this.f99401e = i10;
            invalidate();
        }
    }

    public j(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f99400d = Pj.a.c();
        this.f99401e = 0;
        this.f99397a = new RectF();
        Paint paint = new Paint(1);
        this.f99398b = paint;
        paint.setColor(-2013265920);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setStrokeWidth(8.0f);
        Paint paint2 = new Paint(1);
        this.f99399c = paint2;
        paint2.setColor(-1);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(8.0f);
    }
}
