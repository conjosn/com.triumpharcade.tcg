package ul;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: ul.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C11070a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RectF f99376a = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Paint f99377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f99378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f99379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f99380e;

    public C11070a(int i10, int i11, float f10) {
        Paint paint = new Paint();
        this.f99377b = paint;
        this.f99378c = i10;
        this.f99379d = i11;
        this.f99380e = f10;
        paint.setAntiAlias(true);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f99376a.set(getBounds());
        RectF rectF = this.f99376a;
        float f10 = this.f99380e;
        rectF.inset(f10, f10);
        this.f99377b.setColor(this.f99378c);
        this.f99377b.setStyle(Paint.Style.FILL);
        canvas.drawRoundRect(this.f99376a, canvas.getHeight() / 2, canvas.getHeight() / 2, this.f99377b);
        this.f99377b.setColor(this.f99379d);
        this.f99377b.setStyle(Paint.Style.STROKE);
        this.f99377b.setStrokeWidth(this.f99380e);
        canvas.drawRoundRect(this.f99376a, canvas.getHeight() / 2, canvas.getHeight() / 2, this.f99377b);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f99377b.setAlpha(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f99377b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
