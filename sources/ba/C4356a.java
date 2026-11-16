package ba;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import ca.b;
import da.q;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: renamed from: ba.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4356a extends Drawable implements b {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private int f39551U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private int f39552V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private int f39553W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private long f39554X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private String f39555Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f39557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f39559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f39560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f39561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f39562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f39563f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private q f39564g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f39566i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f39567j;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f39573x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f39574y;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private HashMap f39565h = new HashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f39568k = 80;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Paint f39569l = new Paint(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Matrix f39570m = new Matrix();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Rect f39571v = new Rect();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final RectF f39572w = new RectF();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private int f39556Z = -1;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f39558a0 = 0;

    public C4356a() {
        i();
    }

    private void c(Canvas canvas, String str, Object obj) {
        e(canvas, str, String.valueOf(obj), -1);
    }

    private void d(Canvas canvas, String str, String str2) {
        e(canvas, str, str2, -1);
    }

    private void e(Canvas canvas, String str, String str2, int i10) {
        String str3 = str + ": ";
        float fMeasureText = this.f39569l.measureText(str3);
        float fMeasureText2 = this.f39569l.measureText(str2);
        this.f39569l.setColor(1711276032);
        int i11 = this.f39552V;
        int i12 = this.f39553W;
        canvas.drawRect(i11 - 4, i12 + 8, i11 + fMeasureText + fMeasureText2 + 4.0f, i12 + this.f39551U + 8, this.f39569l);
        this.f39569l.setColor(-1);
        canvas.drawText(str3, this.f39552V, this.f39553W, this.f39569l);
        this.f39569l.setColor(i10);
        canvas.drawText(str2, this.f39552V + fMeasureText, this.f39553W, this.f39569l);
        this.f39553W += this.f39551U;
    }

    private static String g(String str, Object... objArr) {
        return objArr == null ? str : String.format(Locale.US, str, objArr);
    }

    private void h(Rect rect, int i10, int i11) {
        int iMin = Math.min(40, Math.max(10, Math.min(rect.width() / i11, rect.height() / i10)));
        this.f39569l.setTextSize(iMin);
        int i12 = iMin + 8;
        this.f39551U = i12;
        int i13 = this.f39568k;
        if (i13 == 80) {
            this.f39551U = i12 * (-1);
        }
        this.f39573x = rect.left + 10;
        this.f39574y = i13 == 80 ? rect.bottom - 10 : rect.top + 20;
    }

    @Override // ca.b
    public void a(long j10) {
        this.f39554X = j10;
        invalidateSelf();
    }

    public void b(String str, String str2) {
        this.f39565h.put(str, str2);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        this.f39569l.setStyle(Paint.Style.STROKE);
        this.f39569l.setStrokeWidth(2.0f);
        this.f39569l.setColor(-26624);
        canvas.drawRect(bounds.left, bounds.top, bounds.right, bounds.bottom, this.f39569l);
        Paint paint = this.f39569l;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.f39569l.setColor(this.f39558a0);
        canvas.drawRect(bounds.left, bounds.top, bounds.right, bounds.bottom, this.f39569l);
        this.f39569l.setStyle(style);
        this.f39569l.setStrokeWidth(0.0f);
        this.f39569l.setColor(-1);
        this.f39552V = this.f39573x;
        this.f39553W = this.f39574y;
        String str = this.f39559b;
        if (str != null) {
            d(canvas, "IDs", g("%s, %s", this.f39557a, str));
        } else {
            d(canvas, "ID", this.f39557a);
        }
        d(canvas, "D", g("%dx%d", Integer.valueOf(bounds.width()), Integer.valueOf(bounds.height())));
        if (bounds.height() > 0) {
            c(canvas, "DAR", Float.valueOf(bounds.width() / bounds.height()));
        }
        e(canvas, "I", g("%dx%d", Integer.valueOf(this.f39560c), Integer.valueOf(this.f39561d)), f(this.f39560c, this.f39561d, this.f39564g));
        int i10 = this.f39561d;
        if (i10 > 0) {
            c(canvas, "IAR", Float.valueOf(this.f39560c / i10));
        }
        d(canvas, "I", g("%d KiB", Integer.valueOf(this.f39562e / 1024)));
        String str2 = this.f39563f;
        if (str2 != null) {
            d(canvas, "i format", str2);
        }
        int i11 = this.f39566i;
        if (i11 > 0) {
            d(canvas, "anim", g("f %d, l %d", Integer.valueOf(i11), Integer.valueOf(this.f39567j)));
        }
        q qVar = this.f39564g;
        if (qVar != null) {
            c(canvas, "scale", qVar);
        }
        long j10 = this.f39554X;
        if (j10 >= 0) {
            d(canvas, "t", g("%d ms", Long.valueOf(j10)));
        }
        String str3 = this.f39555Y;
        if (str3 != null) {
            e(canvas, "origin", str3, this.f39556Z);
        }
        for (Map.Entry entry : this.f39565h.entrySet()) {
            d(canvas, (String) entry.getKey(), (String) entry.getValue());
        }
    }

    int f(int i10, int i11, q qVar) {
        int i12;
        int i13;
        int iWidth = getBounds().width();
        int iHeight = getBounds().height();
        if (iWidth > 0 && iHeight > 0 && i10 > 0 && i11 > 0) {
            if (qVar != null) {
                Rect rect = this.f39571v;
                rect.top = 0;
                rect.left = 0;
                rect.right = iWidth;
                rect.bottom = iHeight;
                this.f39570m.reset();
                i12 = i10;
                i13 = i11;
                qVar.a(this.f39570m, this.f39571v, i12, i13, 0.0f, 0.0f);
                RectF rectF = this.f39572w;
                rectF.top = 0.0f;
                rectF.left = 0.0f;
                rectF.right = i12;
                rectF.bottom = i13;
                this.f39570m.mapRect(rectF);
                int iWidth2 = (int) this.f39572w.width();
                int iHeight2 = (int) this.f39572w.height();
                iWidth = Math.min(iWidth, iWidth2);
                iHeight = Math.min(iHeight, iHeight2);
            } else {
                i12 = i10;
                i13 = i11;
            }
            float f10 = iWidth;
            float f11 = f10 * 0.1f;
            float f12 = f10 * 0.5f;
            float f13 = iHeight;
            float f14 = 0.1f * f13;
            float f15 = f13 * 0.5f;
            int iAbs = Math.abs(i12 - iWidth);
            int iAbs2 = Math.abs(i13 - iHeight);
            float f16 = iAbs;
            if (f16 < f11 && iAbs2 < f14) {
                return -16711936;
            }
            if (f16 < f12 && iAbs2 < f15) {
                return -256;
            }
        }
        return -65536;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public void i() {
        this.f39560c = -1;
        this.f39561d = -1;
        this.f39562e = -1;
        this.f39565h = new HashMap();
        this.f39566i = -1;
        this.f39567j = -1;
        this.f39563f = null;
        j(null);
        this.f39554X = -1L;
        this.f39555Y = null;
        this.f39556Z = -1;
        invalidateSelf();
    }

    public void j(String str) {
        if (str == null) {
            str = "none";
        }
        this.f39557a = str;
        invalidateSelf();
    }

    public void k(int i10, int i11) {
        this.f39560c = i10;
        this.f39561d = i11;
        invalidateSelf();
    }

    public void l(int i10) {
        this.f39562e = i10;
    }

    public void m(q qVar) {
        this.f39564g = qVar;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        h(rect, 9, 8);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
