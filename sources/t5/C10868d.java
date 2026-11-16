package t5;

import B5.h;
import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import r5.C10480i;

/* JADX INFO: renamed from: t5.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10868d extends Drawable implements Drawable.Callback, Animatable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Drawable f98432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f98433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f98434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f98435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f98436e = 1.0f;

    public C10868d(Drawable drawable, h hVar) {
        this.f98432a = drawable;
        this.f98433b = hVar;
        drawable.setCallback(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int iSave = canvas.save();
        try {
            canvas.translate(this.f98434c, this.f98435d);
            float f10 = this.f98436e;
            canvas.scale(f10, f10);
            this.f98432a.draw(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f98432a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f98432a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f98432a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f98432a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f98432a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        Object obj = this.f98432a;
        return (obj instanceof Animatable) && ((Animatable) obj).isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        int intrinsicWidth = this.f98432a.getIntrinsicWidth();
        int intrinsicHeight = this.f98432a.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            this.f98432a.setBounds(rect);
            this.f98434c = 0.0f;
            this.f98435d = 0.0f;
            this.f98436e = 1.0f;
            return;
        }
        int iWidth = rect.width();
        int iHeight = rect.height();
        double dC = C10480i.c(intrinsicWidth, intrinsicHeight, iWidth, iHeight, this.f98433b);
        double d10 = 2;
        int iD = Rl.a.d((((double) iWidth) - (((double) intrinsicWidth) * dC)) / d10);
        int iD2 = Rl.a.d((((double) iHeight) - (((double) intrinsicHeight) * dC)) / d10);
        this.f98432a.setBounds(iD, iD2, intrinsicWidth + iD, intrinsicHeight + iD2);
        this.f98434c = rect.left;
        this.f98435d = rect.top;
        this.f98436e = (float) dC;
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i10) {
        return this.f98432a.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        return this.f98432a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        scheduleSelf(runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f98432a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f98432a.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        this.f98432a.setTint(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintBlendMode(BlendMode blendMode) {
        this.f98432a.setTintBlendMode(blendMode);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f98432a.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f98432a.setTintMode(mode);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Object obj = this.f98432a;
        if (obj instanceof Animatable) {
            ((Animatable) obj).start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Object obj = this.f98432a;
        if (obj instanceof Animatable) {
            ((Animatable) obj).stop();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
