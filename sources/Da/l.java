package da;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class l extends g implements i {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f60117U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final Path f60118V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final Path f60119W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final RectF f60120X;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    b f60121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final RectF f60122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RectF f60123g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Matrix f60124h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final float[] f60125i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final float[] f60126j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final Paint f60127k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f60128l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f60129m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f60130v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f60131w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f60132x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f60133y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f60134a;

        static {
            int[] iArr = new int[b.values().length];
            f60134a = iArr;
            try {
                iArr[b.CLIPPING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f60134a[b.OVERLAY_COLOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b {
        OVERLAY_COLOR,
        CLIPPING
    }

    public l(Drawable drawable) {
        super((Drawable) G9.k.g(drawable));
        this.f60121e = b.OVERLAY_COLOR;
        this.f60122f = new RectF();
        this.f60125i = new float[8];
        this.f60126j = new float[8];
        this.f60127k = new Paint(1);
        this.f60128l = false;
        this.f60129m = 0.0f;
        this.f60130v = 0;
        this.f60131w = 0;
        this.f60132x = 0.0f;
        this.f60133y = false;
        this.f60117U = false;
        this.f60118V = new Path();
        this.f60119W = new Path();
        this.f60120X = new RectF();
    }

    private void z() {
        float[] fArr;
        this.f60118V.reset();
        this.f60119W.reset();
        this.f60120X.set(getBounds());
        RectF rectF = this.f60120X;
        float f10 = this.f60132x;
        rectF.inset(f10, f10);
        if (this.f60121e == b.OVERLAY_COLOR) {
            this.f60118V.addRect(this.f60120X, Path.Direction.CW);
        }
        if (this.f60128l) {
            this.f60118V.addCircle(this.f60120X.centerX(), this.f60120X.centerY(), Math.min(this.f60120X.width(), this.f60120X.height()) / 2.0f, Path.Direction.CW);
        } else {
            this.f60118V.addRoundRect(this.f60120X, this.f60125i, Path.Direction.CW);
        }
        RectF rectF2 = this.f60120X;
        float f11 = this.f60132x;
        rectF2.inset(-f11, -f11);
        RectF rectF3 = this.f60120X;
        float f12 = this.f60129m;
        rectF3.inset(f12 / 2.0f, f12 / 2.0f);
        if (this.f60128l) {
            this.f60119W.addCircle(this.f60120X.centerX(), this.f60120X.centerY(), Math.min(this.f60120X.width(), this.f60120X.height()) / 2.0f, Path.Direction.CW);
        } else {
            int i10 = 0;
            while (true) {
                fArr = this.f60126j;
                if (i10 >= fArr.length) {
                    break;
                }
                fArr[i10] = (this.f60125i[i10] + this.f60132x) - (this.f60129m / 2.0f);
                i10++;
            }
            this.f60119W.addRoundRect(this.f60120X, fArr, Path.Direction.CW);
        }
        RectF rectF4 = this.f60120X;
        float f13 = this.f60129m;
        rectF4.inset((-f13) / 2.0f, (-f13) / 2.0f);
    }

    @Override // da.i
    public void d(int i10, float f10) {
        this.f60130v = i10;
        this.f60129m = f10;
        z();
        invalidateSelf();
    }

    @Override // da.g, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f60122f.set(getBounds());
        int i10 = a.f60134a[this.f60121e.ordinal()];
        if (i10 == 1) {
            int iSave = canvas.save();
            canvas.clipPath(this.f60118V);
            super.draw(canvas);
            canvas.restoreToCount(iSave);
        } else if (i10 == 2) {
            if (this.f60133y) {
                RectF rectF = this.f60123g;
                if (rectF == null) {
                    this.f60123g = new RectF(this.f60122f);
                    this.f60124h = new Matrix();
                } else {
                    rectF.set(this.f60122f);
                }
                RectF rectF2 = this.f60123g;
                float f10 = this.f60129m;
                rectF2.inset(f10, f10);
                Matrix matrix = this.f60124h;
                if (matrix != null) {
                    matrix.setRectToRect(this.f60122f, this.f60123g, Matrix.ScaleToFit.FILL);
                }
                int iSave2 = canvas.save();
                canvas.clipRect(this.f60122f);
                canvas.concat(this.f60124h);
                super.draw(canvas);
                canvas.restoreToCount(iSave2);
            } else {
                super.draw(canvas);
            }
            this.f60127k.setStyle(Paint.Style.FILL);
            this.f60127k.setColor(this.f60131w);
            this.f60127k.setStrokeWidth(0.0f);
            this.f60127k.setFilterBitmap(x());
            this.f60118V.setFillType(Path.FillType.EVEN_ODD);
            canvas.drawPath(this.f60118V, this.f60127k);
            if (this.f60128l) {
                float fWidth = ((this.f60122f.width() - this.f60122f.height()) + this.f60129m) / 2.0f;
                float fHeight = ((this.f60122f.height() - this.f60122f.width()) + this.f60129m) / 2.0f;
                if (fWidth > 0.0f) {
                    RectF rectF3 = this.f60122f;
                    float f11 = rectF3.left;
                    canvas.drawRect(f11, rectF3.top, f11 + fWidth, rectF3.bottom, this.f60127k);
                    RectF rectF4 = this.f60122f;
                    float f12 = rectF4.right;
                    canvas.drawRect(f12 - fWidth, rectF4.top, f12, rectF4.bottom, this.f60127k);
                }
                if (fHeight > 0.0f) {
                    RectF rectF5 = this.f60122f;
                    float f13 = rectF5.left;
                    float f14 = rectF5.top;
                    canvas.drawRect(f13, f14, rectF5.right, f14 + fHeight, this.f60127k);
                    RectF rectF6 = this.f60122f;
                    float f15 = rectF6.left;
                    float f16 = rectF6.bottom;
                    canvas.drawRect(f15, f16 - fHeight, rectF6.right, f16, this.f60127k);
                }
            }
        }
        if (this.f60130v != 0) {
            this.f60127k.setStyle(Paint.Style.STROKE);
            this.f60127k.setColor(this.f60130v);
            this.f60127k.setStrokeWidth(this.f60129m);
            this.f60118V.setFillType(Path.FillType.EVEN_ODD);
            canvas.drawPath(this.f60119W, this.f60127k);
        }
    }

    @Override // da.i
    public void e(boolean z10) {
        this.f60128l = z10;
        z();
        invalidateSelf();
    }

    @Override // da.i
    public void k(float f10) {
        this.f60132x = f10;
        z();
        invalidateSelf();
    }

    @Override // da.i
    public void l(float f10) {
        Arrays.fill(this.f60125i, f10);
        z();
        invalidateSelf();
    }

    @Override // da.i
    public void o(boolean z10) {
        if (this.f60117U != z10) {
            this.f60117U = z10;
            invalidateSelf();
        }
    }

    @Override // da.g, android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        z();
    }

    @Override // da.i
    public void p(boolean z10) {
        this.f60133y = z10;
        z();
        invalidateSelf();
    }

    @Override // da.i
    public void t(float[] fArr) {
        if (fArr == null) {
            Arrays.fill(this.f60125i, 0.0f);
        } else {
            G9.k.c(fArr.length == 8, "radii should have exactly 8 values");
            System.arraycopy(fArr, 0, this.f60125i, 0, 8);
        }
        z();
        invalidateSelf();
    }

    public boolean x() {
        return this.f60117U;
    }

    public void y(int i10) {
        this.f60131w = i10;
        invalidateSelf();
    }

    @Override // da.i
    public void m(boolean z10) {
    }
}
