package Wb;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ValueAnimator.AnimatorUpdateListener f27985a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Paint f27986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Rect f27987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Matrix f27988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ValueAnimator f27989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b f27990f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements ValueAnimator.AnimatorUpdateListener {
        a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            c.this.invalidateSelf();
        }
    }

    public c() {
        Paint paint = new Paint();
        this.f27986b = paint;
        this.f27987c = new Rect();
        this.f27988d = new Matrix();
        paint.setAntiAlias(true);
    }

    private float c(float f10, float f11, float f12) {
        return f10 + ((f11 - f10) * f12);
    }

    private void f() {
        b bVar;
        Shader radialGradient;
        Rect bounds = getBounds();
        int iWidth = bounds.width();
        int iHeight = bounds.height();
        if (iWidth == 0 || iHeight == 0 || (bVar = this.f27990f) == null) {
            return;
        }
        int iD = bVar.d(iWidth);
        int iA = this.f27990f.a(iHeight);
        b bVar2 = this.f27990f;
        boolean z10 = true;
        if (bVar2.f27969g != 1) {
            int i10 = bVar2.f27966d;
            if (i10 != 1 && i10 != 3) {
                z10 = false;
            }
            if (z10) {
                iD = 0;
            }
            if (!z10) {
                iA = 0;
            }
            float f10 = iA;
            b bVar3 = this.f27990f;
            radialGradient = new LinearGradient(0.0f, 0.0f, iD, f10, bVar3.f27964b, bVar3.f27963a, Shader.TileMode.CLAMP);
        } else {
            float f11 = iA / 2.0f;
            float fMax = (float) (((double) Math.max(iD, iA)) / Math.sqrt(2.0d));
            b bVar4 = this.f27990f;
            radialGradient = new RadialGradient(iD / 2.0f, f11, fMax, bVar4.f27964b, bVar4.f27963a, Shader.TileMode.CLAMP);
        }
        this.f27986b.setShader(radialGradient);
    }

    private void g() {
        boolean zIsStarted;
        if (this.f27990f == null) {
            return;
        }
        ValueAnimator valueAnimator = this.f27989e;
        if (valueAnimator != null) {
            zIsStarted = valueAnimator.isStarted();
            this.f27989e.cancel();
            this.f27989e.removeAllUpdateListeners();
        } else {
            zIsStarted = false;
        }
        b bVar = this.f27990f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, (bVar.f27983u / bVar.f27982t) + 1.0f);
        this.f27989e = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setRepeatMode(this.f27990f.f27981s);
        this.f27989e.setRepeatCount(this.f27990f.f27980r);
        ValueAnimator valueAnimator2 = this.f27989e;
        b bVar2 = this.f27990f;
        valueAnimator2.setDuration(bVar2.f27982t + bVar2.f27983u);
        this.f27989e.addUpdateListener(this.f27985a);
        if (zIsStarted) {
            this.f27989e.start();
        }
    }

    public boolean a() {
        ValueAnimator valueAnimator = this.f27989e;
        return valueAnimator != null && valueAnimator.isStarted();
    }

    void b() {
        b bVar;
        ValueAnimator valueAnimator = this.f27989e;
        if (valueAnimator == null || valueAnimator.isStarted() || (bVar = this.f27990f) == null || !bVar.f27978p || getCallback() == null) {
            return;
        }
        this.f27989e.start();
    }

    public void d(b bVar) {
        this.f27990f = bVar;
        if (bVar != null) {
            this.f27986b.setXfermode(new PorterDuffXfermode(this.f27990f.f27979q ? PorterDuff.Mode.DST_IN : PorterDuff.Mode.SRC_IN));
        }
        f();
        g();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float fC;
        float fC2;
        if (this.f27990f == null || this.f27986b.getShader() == null) {
            return;
        }
        float fTan = (float) Math.tan(Math.toRadians(this.f27990f.f27976n));
        float fHeight = this.f27987c.height() + (this.f27987c.width() * fTan);
        float fWidth = this.f27987c.width() + (fTan * this.f27987c.height());
        ValueAnimator valueAnimator = this.f27989e;
        float f10 = 0.0f;
        float animatedFraction = valueAnimator != null ? valueAnimator.getAnimatedFraction() : 0.0f;
        int i10 = this.f27990f.f27966d;
        if (i10 != 1) {
            if (i10 == 2) {
                fC2 = c(fWidth, -fWidth, animatedFraction);
            } else if (i10 != 3) {
                fC2 = c(-fWidth, fWidth, animatedFraction);
            } else {
                fC = c(fHeight, -fHeight, animatedFraction);
            }
            f10 = fC2;
            fC = 0.0f;
        } else {
            fC = c(-fHeight, fHeight, animatedFraction);
        }
        this.f27988d.reset();
        this.f27988d.setRotate(this.f27990f.f27976n, this.f27987c.width() / 2.0f, this.f27987c.height() / 2.0f);
        this.f27988d.postTranslate(f10, fC);
        this.f27986b.getShader().setLocalMatrix(this.f27988d);
        canvas.drawRect(this.f27987c, this.f27986b);
    }

    public void e() {
        if (this.f27989e == null || !a()) {
            return;
        }
        this.f27989e.cancel();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        b bVar = this.f27990f;
        if (bVar != null) {
            return (bVar.f27977o || bVar.f27979q) ? -3 : -1;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f27987c.set(0, 0, rect.width(), rect.height());
        f();
        b();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
