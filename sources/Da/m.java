package da;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m extends Drawable implements i, InterfaceC6827C {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    Matrix f60142Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    Matrix f60143Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Drawable f60144a;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private InterfaceC6828D f60155f0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    float[] f60160k;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    RectF f60165x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected boolean f60146b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected boolean f60148c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected float f60150d = 0.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected final Path f60152e = new Path();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected boolean f60154f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected int f60156g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected final Path f60157h = new Path();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final float[] f60158i = new float[8];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final float[] f60159j = new float[8];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final RectF f60161l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    final RectF f60162m = new RectF();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    final RectF f60163v = new RectF();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    final RectF f60164w = new RectF();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    final Matrix f60166y = new Matrix();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    final Matrix f60138U = new Matrix();

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    final Matrix f60139V = new Matrix();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    final Matrix f60140W = new Matrix();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    final Matrix f60141X = new Matrix();

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    final Matrix f60145a0 = new Matrix();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private float f60147b0 = 0.0f;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private boolean f60149c0 = false;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private boolean f60151d0 = false;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private boolean f60153e0 = true;

    m(Drawable drawable) {
        this.f60144a = drawable;
    }

    private static Matrix a(Matrix matrix) {
        if (matrix == null) {
            return null;
        }
        return new Matrix(matrix);
    }

    private static boolean f(Matrix matrix, Matrix matrix2) {
        if (matrix == null && matrix2 == null) {
            return true;
        }
        if (matrix == null || matrix2 == null) {
            return false;
        }
        return matrix.equals(matrix2);
    }

    public boolean b() {
        return this.f60151d0;
    }

    @Override // da.InterfaceC6827C
    public void c(InterfaceC6828D interfaceC6828D) {
        this.f60155f0 = interfaceC6828D;
    }

    @Override // android.graphics.drawable.Drawable
    public void clearColorFilter() {
        this.f60144a.clearColorFilter();
    }

    @Override // da.i
    public void d(int i10, float f10) {
        if (this.f60156g == i10 && this.f60150d == f10) {
            return;
        }
        this.f60156g = i10;
        this.f60150d = f10;
        this.f60153e0 = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (Ta.b.d()) {
            Ta.b.a("RoundedDrawable#draw");
        }
        this.f60144a.draw(canvas);
        if (Ta.b.d()) {
            Ta.b.b();
        }
    }

    @Override // da.i
    public void e(boolean z10) {
        this.f60146b = z10;
        this.f60153e0 = true;
        invalidateSelf();
    }

    boolean g() {
        return this.f60146b || this.f60148c || this.f60150d > 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f60144a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f60144a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f60144a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f60144a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f60144a.getOpacity();
    }

    protected void h() {
        float[] fArr;
        if (this.f60153e0) {
            this.f60157h.reset();
            RectF rectF = this.f60161l;
            float f10 = this.f60150d;
            rectF.inset(f10 / 2.0f, f10 / 2.0f);
            if (this.f60146b) {
                this.f60157h.addCircle(this.f60161l.centerX(), this.f60161l.centerY(), Math.min(this.f60161l.width(), this.f60161l.height()) / 2.0f, Path.Direction.CW);
            } else {
                int i10 = 0;
                while (true) {
                    fArr = this.f60159j;
                    if (i10 >= fArr.length) {
                        break;
                    }
                    fArr[i10] = (this.f60158i[i10] + this.f60147b0) - (this.f60150d / 2.0f);
                    i10++;
                }
                this.f60157h.addRoundRect(this.f60161l, fArr, Path.Direction.CW);
            }
            RectF rectF2 = this.f60161l;
            float f11 = this.f60150d;
            rectF2.inset((-f11) / 2.0f, (-f11) / 2.0f);
            this.f60152e.reset();
            float f12 = this.f60147b0 + (this.f60149c0 ? this.f60150d : 0.0f);
            this.f60161l.inset(f12, f12);
            if (this.f60146b) {
                this.f60152e.addCircle(this.f60161l.centerX(), this.f60161l.centerY(), Math.min(this.f60161l.width(), this.f60161l.height()) / 2.0f, Path.Direction.CW);
            } else if (this.f60149c0) {
                if (this.f60160k == null) {
                    this.f60160k = new float[8];
                }
                for (int i11 = 0; i11 < this.f60159j.length; i11++) {
                    this.f60160k[i11] = this.f60158i[i11] - this.f60150d;
                }
                this.f60152e.addRoundRect(this.f60161l, this.f60160k, Path.Direction.CW);
            } else {
                this.f60152e.addRoundRect(this.f60161l, this.f60158i, Path.Direction.CW);
            }
            float f13 = -f12;
            this.f60161l.inset(f13, f13);
            this.f60152e.setFillType(Path.FillType.WINDING);
            this.f60153e0 = false;
        }
    }

    protected void i() {
        Matrix matrix;
        Matrix matrix2;
        InterfaceC6828D interfaceC6828D = this.f60155f0;
        if (interfaceC6828D != null) {
            interfaceC6828D.g(this.f60139V);
            this.f60155f0.q(this.f60161l);
        } else {
            this.f60139V.reset();
            this.f60161l.set(getBounds());
        }
        this.f60163v.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        this.f60164w.set(this.f60144a.getBounds());
        Matrix matrix3 = this.f60166y;
        RectF rectF = this.f60163v;
        RectF rectF2 = this.f60164w;
        Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.FILL;
        matrix3.setRectToRect(rectF, rectF2, scaleToFit);
        if (this.f60149c0) {
            RectF rectF3 = this.f60165x;
            if (rectF3 == null) {
                this.f60165x = new RectF(this.f60161l);
            } else {
                rectF3.set(this.f60161l);
            }
            RectF rectF4 = this.f60165x;
            float f10 = this.f60150d;
            rectF4.inset(f10, f10);
            if (this.f60142Y == null) {
                this.f60142Y = new Matrix();
            }
            this.f60142Y.setRectToRect(this.f60161l, this.f60165x, scaleToFit);
        } else {
            Matrix matrix4 = this.f60142Y;
            if (matrix4 != null) {
                matrix4.reset();
            }
        }
        if (!this.f60139V.equals(this.f60140W) || !this.f60166y.equals(this.f60138U) || ((matrix2 = this.f60142Y) != null && !f(matrix2, this.f60143Z))) {
            this.f60154f = true;
            this.f60139V.invert(this.f60141X);
            this.f60145a0.set(this.f60139V);
            if (this.f60149c0 && (matrix = this.f60142Y) != null) {
                this.f60145a0.postConcat(matrix);
            }
            this.f60145a0.preConcat(this.f60166y);
            this.f60140W.set(this.f60139V);
            this.f60138U.set(this.f60166y);
            if (this.f60149c0) {
                Matrix matrix5 = this.f60143Z;
                if (matrix5 == null) {
                    this.f60143Z = a(this.f60142Y);
                } else {
                    matrix5.set(this.f60142Y);
                }
            } else {
                Matrix matrix6 = this.f60143Z;
                if (matrix6 != null) {
                    matrix6.reset();
                }
            }
        }
        if (this.f60161l.equals(this.f60162m)) {
            return;
        }
        this.f60153e0 = true;
        this.f60162m.set(this.f60161l);
    }

    @Override // da.i
    public void k(float f10) {
        if (this.f60147b0 != f10) {
            this.f60147b0 = f10;
            this.f60153e0 = true;
            invalidateSelf();
        }
    }

    @Override // da.i
    public void l(float f10) {
        G9.k.i(f10 >= 0.0f);
        Arrays.fill(this.f60158i, f10);
        this.f60148c = f10 != 0.0f;
        this.f60153e0 = true;
        invalidateSelf();
    }

    @Override // da.i
    public void o(boolean z10) {
        if (this.f60151d0 != z10) {
            this.f60151d0 = z10;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        this.f60144a.setBounds(rect);
    }

    @Override // da.i
    public void p(boolean z10) {
        if (this.f60149c0 != z10) {
            this.f60149c0 = z10;
            this.f60153e0 = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f60144a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(int i10, PorterDuff.Mode mode) {
        this.f60144a.setColorFilter(i10, mode);
    }

    @Override // da.i
    public void t(float[] fArr) {
        if (fArr == null) {
            Arrays.fill(this.f60158i, 0.0f);
            this.f60148c = false;
        } else {
            G9.k.c(fArr.length == 8, "radii should have exactly 8 values");
            System.arraycopy(fArr, 0, this.f60158i, 0, 8);
            this.f60148c = false;
            for (int i10 = 0; i10 < 8; i10++) {
                this.f60148c |= fArr[i10] > 0.0f;
            }
        }
        this.f60153e0 = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f60144a.setColorFilter(colorFilter);
    }

    public void m(boolean z10) {
    }
}
