package Zh;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.TypedValue;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class b extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Paint f30752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Path f30753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RectF f30754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float[] f30755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float[] f30756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float[] f30757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int[] f30758g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int[] f30759h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float[] f30760i;

    public b(Context context) {
        super(context);
        this.f30752a = new Paint(5);
        this.f30756e = new float[]{0.5f, 0.0f};
        this.f30757f = new float[]{0.5f, 1.0f};
        this.f30759h = new int[]{0, 0};
        this.f30760i = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    }

    private void a() {
        int[] iArr = this.f30758g;
        if (iArr != null) {
            float[] fArr = this.f30755d;
            if (fArr == null || iArr.length == fArr.length) {
                float[] fArr2 = this.f30756e;
                float f10 = fArr2[0];
                int[] iArr2 = this.f30759h;
                int i10 = iArr2[0];
                float f11 = fArr2[1];
                int i11 = iArr2[1];
                float[] fArr3 = this.f30757f;
                this.f30752a.setShader(new LinearGradient(f10 * i10, f11 * i11, i10 * fArr3[0], fArr3[1] * i11, this.f30758g, this.f30755d, Shader.TileMode.CLAMP));
                invalidate();
            }
        }
    }

    private float d(float f10) {
        return TypedValue.applyDimension(1, f10, getContext().getResources().getDisplayMetrics());
    }

    private void e() {
        if (this.f30753b == null) {
            this.f30753b = new Path();
            this.f30754c = new RectF();
        }
        this.f30753b.reset();
        RectF rectF = this.f30754c;
        int[] iArr = this.f30759h;
        rectF.set(0.0f, 0.0f, iArr[0], iArr[1]);
        this.f30753b.addRoundRect(this.f30754c, this.f30760i, Path.Direction.CW);
    }

    public void b(float f10, float f11) {
        this.f30757f = new float[]{f10, f11};
        a();
    }

    public void c(float f10, float f11) {
        this.f30756e = new float[]{f10, f11};
        a();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Path path = this.f30753b;
        if (path == null) {
            canvas.drawPaint(this.f30752a);
        } else {
            canvas.drawPath(path, this.f30752a);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        this.f30759h = new int[]{i10, i11};
        e();
        a();
    }

    public void setBorderRadii(float[] fArr) {
        for (int i10 = 0; i10 < fArr.length; i10++) {
            fArr[i10] = d(fArr[i10]);
        }
        this.f30760i = fArr;
        e();
        a();
    }

    public void setColors(int[] iArr) {
        this.f30758g = iArr;
        a();
    }

    public void setDither(boolean z10) {
        this.f30752a.setDither(z10);
        a();
    }

    public void setLocations(float[] fArr) {
        this.f30755d = fArr;
        a();
    }
}
