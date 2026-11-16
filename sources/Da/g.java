package da;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class g extends Drawable implements Drawable.Callback, InterfaceC6828D, InterfaceC6827C, InterfaceC6831c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Matrix f60086d = new Matrix();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Drawable f60087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C6832d f60088b = new C6832d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected InterfaceC6828D f60089c;

    public g(Drawable drawable) {
        this.f60087a = drawable;
        C6833e.d(drawable, this, this);
    }

    @Override // da.InterfaceC6831c
    public Drawable b() {
        return getCurrent();
    }

    @Override // da.InterfaceC6827C
    public void c(InterfaceC6828D interfaceC6828D) {
        this.f60089c = interfaceC6828D;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f60087a;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // da.InterfaceC6828D
    public void g(Matrix matrix) {
        u(matrix);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        Drawable drawable = this.f60087a;
        return drawable == null ? super.getConstantState() : drawable.getConstantState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.f60087a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f60087a;
        return drawable == null ? super.getIntrinsicHeight() : drawable.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f60087a;
        return drawable == null ? super.getIntrinsicWidth() : drawable.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f60087a;
        if (drawable == null) {
            return 0;
        }
        return drawable.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Drawable drawable = this.f60087a;
        return drawable == null ? super.getPadding(rect) : drawable.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.f60087a;
        if (drawable == null) {
            return false;
        }
        return drawable.isStateful();
    }

    @Override // da.InterfaceC6831c
    public Drawable j(Drawable drawable) {
        return v(drawable);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f60087a;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        Drawable drawable = this.f60087a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i10) {
        Drawable drawable = this.f60087a;
        return drawable == null ? super.onLevelChange(i10) : drawable.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f60087a;
        return drawable == null ? super.onStateChange(iArr) : drawable.setState(iArr);
    }

    @Override // da.InterfaceC6828D
    public void q(RectF rectF) {
        InterfaceC6828D interfaceC6828D = this.f60089c;
        if (interfaceC6828D != null) {
            interfaceC6828D.q(rectF);
        } else {
            rectF.set(getBounds());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        scheduleSelf(runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f60088b.b(i10);
        Drawable drawable = this.f60087a;
        if (drawable != null) {
            drawable.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f60088b.c(colorFilter);
        Drawable drawable = this.f60087a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z10) {
        this.f60088b.d(z10);
        Drawable drawable = this.f60087a;
        if (drawable != null) {
            drawable.setDither(z10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z10) {
        this.f60088b.e(z10);
        Drawable drawable = this.f60087a;
        if (drawable != null) {
            drawable.setFilterBitmap(z10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f10, float f11) {
        Drawable drawable = this.f60087a;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        Drawable drawable = this.f60087a;
        return drawable == null ? visible : drawable.setVisible(z10, z11);
    }

    protected void u(Matrix matrix) {
        InterfaceC6828D interfaceC6828D = this.f60089c;
        if (interfaceC6828D != null) {
            interfaceC6828D.g(matrix);
        } else {
            matrix.reset();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    public Drawable v(Drawable drawable) {
        Drawable drawableW = w(drawable);
        invalidateSelf();
        return drawableW;
    }

    protected Drawable w(Drawable drawable) {
        Drawable drawable2 = this.f60087a;
        C6833e.d(drawable2, null, null);
        C6833e.d(drawable, null, null);
        C6833e.e(drawable, this.f60088b);
        C6833e.a(drawable, this);
        C6833e.d(drawable, this, this);
        this.f60087a = drawable;
        return drawable2;
    }
}
