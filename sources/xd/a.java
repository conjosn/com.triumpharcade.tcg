package Xd;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import androidx.core.graphics.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int[] f28899i = new int[3];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final float[] f28900j = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final int[] f28901k = new int[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final float[] f28902l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Paint f28903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Paint f28904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Paint f28905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f28906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f28907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f28908f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Path f28909g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Paint f28910h;

    public a() {
        this(-16777216);
    }

    public void a(Canvas canvas, Matrix matrix, RectF rectF, int i10, float f10, float f11) {
        float f12;
        boolean z10 = f11 < 0.0f;
        Path path = this.f28909g;
        if (z10) {
            int[] iArr = f28901k;
            iArr[0] = 0;
            iArr[1] = this.f28908f;
            iArr[2] = this.f28907e;
            iArr[3] = this.f28906d;
            f12 = f10;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            f12 = f10;
            path.arcTo(rectF, f12, f11);
            path.close();
            float f13 = -i10;
            rectF.inset(f13, f13);
            int[] iArr2 = f28901k;
            iArr2[0] = 0;
            iArr2[1] = this.f28906d;
            iArr2[2] = this.f28907e;
            iArr2[3] = this.f28908f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f14 = 1.0f - (i10 / fWidth);
        float[] fArr = f28902l;
        fArr[1] = f14;
        fArr[2] = ((1.0f - f14) / 2.0f) + f14;
        this.f28904b.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, f28901k, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z10) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, this.f28910h);
        }
        canvas.drawArc(rectF, f12, f11, true, this.f28904b);
        canvas.restore();
    }

    public void b(Canvas canvas, Matrix matrix, RectF rectF, int i10) {
        rectF.bottom += i10;
        rectF.offset(0.0f, -i10);
        int[] iArr = f28899i;
        iArr[0] = this.f28908f;
        iArr[1] = this.f28907e;
        iArr[2] = this.f28906d;
        Paint paint = this.f28905c;
        float f10 = rectF.left;
        paint.setShader(new LinearGradient(f10, rectF.top, f10, rectF.bottom, iArr, f28900j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.drawRect(rectF, this.f28905c);
        canvas.restore();
    }

    public Paint c() {
        return this.f28903a;
    }

    public void d(int i10) {
        this.f28906d = d.p(i10, 68);
        this.f28907e = d.p(i10, 20);
        this.f28908f = d.p(i10, 0);
        this.f28903a.setColor(this.f28906d);
    }

    public a(int i10) {
        this.f28909g = new Path();
        Paint paint = new Paint();
        this.f28910h = paint;
        this.f28903a = new Paint();
        d(i10);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f28904b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f28905c = new Paint(paint2);
    }
}
