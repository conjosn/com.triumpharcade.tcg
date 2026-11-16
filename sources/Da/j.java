package da;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class j extends m {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private static boolean f60095m0 = false;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final Paint f60096g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final Paint f60097h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final Bitmap f60098i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private WeakReference f60099j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private boolean f60100k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private RectF f60101l0;

    public j(Resources resources, Bitmap bitmap, Paint paint, boolean z10) {
        super(new BitmapDrawable(resources, bitmap));
        Paint paint2 = new Paint();
        this.f60096g0 = paint2;
        Paint paint3 = new Paint(1);
        this.f60097h0 = paint3;
        this.f60101l0 = null;
        this.f60098i0 = bitmap;
        if (paint != null) {
            paint2.set(paint);
        }
        paint2.setFlags(1);
        paint3.setStyle(Paint.Style.STROKE);
        this.f60100k0 = z10;
    }

    public static boolean j() {
        return f60095m0;
    }

    private void n() {
        Shader shader;
        WeakReference weakReference = this.f60099j0;
        if (weakReference == null || weakReference.get() != this.f60098i0) {
            this.f60099j0 = new WeakReference(this.f60098i0);
            if (this.f60098i0 != null) {
                Paint paint = this.f60096g0;
                Bitmap bitmap = this.f60098i0;
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                this.f60154f = true;
            }
        }
        if (this.f60154f && (shader = this.f60096g0.getShader()) != null) {
            shader.setLocalMatrix(this.f60145a0);
            this.f60154f = false;
        }
        this.f60096g0.setFilterBitmap(b());
    }

    @Override // da.m, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (Ta.b.d()) {
            Ta.b.a("RoundedBitmapDrawable#draw");
        }
        if (!g()) {
            super.draw(canvas);
            if (Ta.b.d()) {
                Ta.b.b();
                return;
            }
            return;
        }
        i();
        h();
        n();
        int iSave = canvas.save();
        canvas.concat(this.f60141X);
        if (this.f60100k0 || this.f60101l0 == null) {
            canvas.drawPath(this.f60152e, this.f60096g0);
        } else {
            int iSave2 = canvas.save();
            canvas.clipRect(this.f60101l0);
            canvas.drawPath(this.f60152e, this.f60096g0);
            canvas.restoreToCount(iSave2);
        }
        float f10 = this.f60150d;
        if (f10 > 0.0f) {
            this.f60097h0.setStrokeWidth(f10);
            this.f60097h0.setColor(C6833e.c(this.f60156g, this.f60096g0.getAlpha()));
            canvas.drawPath(this.f60157h, this.f60097h0);
        }
        canvas.restoreToCount(iSave);
        if (Ta.b.d()) {
            Ta.b.b();
        }
    }

    @Override // da.m
    boolean g() {
        return super.g() && this.f60098i0 != null;
    }

    @Override // da.m
    protected void i() {
        super.i();
        if (this.f60100k0) {
            return;
        }
        if (this.f60101l0 == null) {
            this.f60101l0 = new RectF();
        }
        this.f60145a0.mapRect(this.f60101l0, this.f60163v);
    }

    @Override // da.m, da.i
    public void m(boolean z10) {
        this.f60100k0 = z10;
    }

    @Override // da.m, android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        super.setAlpha(i10);
        if (i10 != this.f60096g0.getAlpha()) {
            this.f60096g0.setAlpha(i10);
            super.setAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // da.m, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
        this.f60096g0.setColorFilter(colorFilter);
    }
}
