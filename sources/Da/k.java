package da;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.facebook.imageutils.JfifUtil;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class k extends Drawable implements i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    float[] f60104c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float[] f60102a = new float[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final float[] f60103b = new float[8];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Paint f60105d = new Paint(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f60106e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f60107f = 0.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f60108g = 0.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f60109h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f60110i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f60111j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final Path f60112k = new Path();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final Path f60113l = new Path();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f60114m = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final RectF f60115v = new RectF();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f60116w = JfifUtil.MARKER_FIRST_BYTE;

    public k(int i10) {
        c(i10);
    }

    public static k a(ColorDrawable colorDrawable) {
        return new k(colorDrawable.getColor());
    }

    private void f() {
        float[] fArr;
        float[] fArr2;
        this.f60112k.reset();
        this.f60113l.reset();
        this.f60115v.set(getBounds());
        RectF rectF = this.f60115v;
        float f10 = this.f60107f;
        rectF.inset(f10 / 2.0f, f10 / 2.0f);
        int i10 = 0;
        if (this.f60106e) {
            this.f60113l.addCircle(this.f60115v.centerX(), this.f60115v.centerY(), Math.min(this.f60115v.width(), this.f60115v.height()) / 2.0f, Path.Direction.CW);
        } else {
            int i11 = 0;
            while (true) {
                fArr = this.f60103b;
                if (i11 >= fArr.length) {
                    break;
                }
                fArr[i11] = (this.f60102a[i11] + this.f60108g) - (this.f60107f / 2.0f);
                i11++;
            }
            this.f60113l.addRoundRect(this.f60115v, fArr, Path.Direction.CW);
        }
        RectF rectF2 = this.f60115v;
        float f11 = this.f60107f;
        rectF2.inset((-f11) / 2.0f, (-f11) / 2.0f);
        float f12 = this.f60108g + (this.f60110i ? this.f60107f : 0.0f);
        this.f60115v.inset(f12, f12);
        if (this.f60106e) {
            this.f60112k.addCircle(this.f60115v.centerX(), this.f60115v.centerY(), Math.min(this.f60115v.width(), this.f60115v.height()) / 2.0f, Path.Direction.CW);
        } else if (this.f60110i) {
            if (this.f60104c == null) {
                this.f60104c = new float[8];
            }
            while (true) {
                fArr2 = this.f60104c;
                if (i10 >= fArr2.length) {
                    break;
                }
                fArr2[i10] = this.f60102a[i10] - this.f60107f;
                i10++;
            }
            this.f60112k.addRoundRect(this.f60115v, fArr2, Path.Direction.CW);
        } else {
            this.f60112k.addRoundRect(this.f60115v, this.f60102a, Path.Direction.CW);
        }
        float f13 = -f12;
        this.f60115v.inset(f13, f13);
    }

    public boolean b() {
        return this.f60111j;
    }

    public void c(int i10) {
        if (this.f60114m != i10) {
            this.f60114m = i10;
            invalidateSelf();
        }
    }

    @Override // da.i
    public void d(int i10, float f10) {
        if (this.f60109h != i10) {
            this.f60109h = i10;
            invalidateSelf();
        }
        if (this.f60107f != f10) {
            this.f60107f = f10;
            f();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f60105d.setColor(C6833e.c(this.f60114m, this.f60116w));
        this.f60105d.setStyle(Paint.Style.FILL);
        this.f60105d.setFilterBitmap(b());
        canvas.drawPath(this.f60112k, this.f60105d);
        if (this.f60107f != 0.0f) {
            this.f60105d.setColor(C6833e.c(this.f60109h, this.f60116w));
            this.f60105d.setStyle(Paint.Style.STROKE);
            this.f60105d.setStrokeWidth(this.f60107f);
            canvas.drawPath(this.f60113l, this.f60105d);
        }
    }

    @Override // da.i
    public void e(boolean z10) {
        this.f60106e = z10;
        f();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f60116w;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return C6833e.b(C6833e.c(this.f60114m, this.f60116w));
    }

    @Override // da.i
    public void k(float f10) {
        if (this.f60108g != f10) {
            this.f60108g = f10;
            f();
            invalidateSelf();
        }
    }

    @Override // da.i
    public void l(float f10) {
        G9.k.c(f10 >= 0.0f, "radius should be non negative");
        Arrays.fill(this.f60102a, f10);
        f();
        invalidateSelf();
    }

    @Override // da.i
    public void o(boolean z10) {
        if (this.f60111j != z10) {
            this.f60111j = z10;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        f();
    }

    @Override // da.i
    public void p(boolean z10) {
        if (this.f60110i != z10) {
            this.f60110i = z10;
            f();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (i10 != this.f60116w) {
            this.f60116w = i10;
            invalidateSelf();
        }
    }

    @Override // da.i
    public void t(float[] fArr) {
        if (fArr == null) {
            Arrays.fill(this.f60102a, 0.0f);
        } else {
            G9.k.c(fArr.length == 8, "radii should have exactly 8 values");
            System.arraycopy(fArr, 0, this.f60102a, 0, 8);
        }
        f();
        invalidateSelf();
    }

    @Override // da.i
    public void m(boolean z10) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
