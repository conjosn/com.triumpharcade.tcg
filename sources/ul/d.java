package ul;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class d extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Rect f99384a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Paint f99385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Paint f99386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f99387d;

    public d(String str, int i10) {
        this.f99387d = str;
        Paint paint = new Paint();
        this.f99385b = paint;
        paint.setAntiAlias(true);
        paint.setColor(i10);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f99386c = paint2;
        paint2.setAntiAlias(true);
        paint2.setColor(-1);
        paint2.setFakeBoldText(true);
        paint2.setTextAlign(Paint.Align.LEFT);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        this.f99386c.setTextSize(bounds.height() / 3);
        Paint paint = this.f99386c;
        String str = this.f99387d;
        paint.getTextBounds(str, 0, str.length(), this.f99384a);
        canvas.drawCircle(bounds.centerX(), bounds.centerY(), bounds.height() / 2, this.f99385b);
        canvas.drawText(this.f99387d, bounds.centerX() - this.f99384a.exactCenterX(), bounds.centerY() - this.f99384a.exactCenterY(), this.f99386c);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f99386c.setAlpha(i10);
        this.f99385b.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
