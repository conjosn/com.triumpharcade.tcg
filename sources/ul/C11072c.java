package ul;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import mj.e0;

/* JADX INFO: renamed from: ul.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C11072c extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RectF f99381a = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Drawable f99382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Paint f99383c;

    public C11072c(Context context, int i10) {
        this.f99382b = androidx.core.content.b.f(context, e0.f84024k);
        Paint paint = new Paint();
        this.f99383c = paint;
        paint.setAntiAlias(true);
        paint.setColor(i10);
        paint.setStyle(Paint.Style.FILL);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f99381a.set(getBounds());
        canvas.drawRoundRect(this.f99381a, canvas.getHeight() / 2, canvas.getHeight() / 2, this.f99383c);
        int width = (canvas.getWidth() - this.f99382b.getIntrinsicWidth()) / 2;
        int height = (canvas.getHeight() - this.f99382b.getIntrinsicHeight()) / 2;
        Drawable drawable = this.f99382b;
        drawable.setBounds(width, height, drawable.getIntrinsicWidth() + width, this.f99382b.getIntrinsicHeight() + height);
        this.f99382b.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
