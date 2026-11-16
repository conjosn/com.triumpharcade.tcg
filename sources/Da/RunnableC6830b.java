package da;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;

/* JADX INFO: renamed from: da.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC6830b extends g implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f60059e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f60060f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    float f60061g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f60062h;

    public RunnableC6830b(Drawable drawable, int i10) {
        this(drawable, i10, true);
    }

    private int x() {
        return (int) ((20.0f / this.f60059e) * 360.0f);
    }

    private void y() {
        if (this.f60062h) {
            return;
        }
        this.f60062h = true;
        scheduleSelf(this, SystemClock.uptimeMillis() + 20);
    }

    @Override // da.g, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int iSave = canvas.save();
        Rect bounds = getBounds();
        int i10 = bounds.right - bounds.left;
        int i11 = bounds.bottom - bounds.top;
        float f10 = this.f60061g;
        if (!this.f60060f) {
            f10 = 360.0f - f10;
        }
        canvas.rotate(f10, r3 + (i10 / 2), r1 + (i11 / 2));
        super.draw(canvas);
        canvas.restoreToCount(iSave);
        y();
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f60062h = false;
        this.f60061g += x();
        invalidateSelf();
    }

    public RunnableC6830b(Drawable drawable, int i10, boolean z10) {
        super((Drawable) G9.k.g(drawable));
        this.f60061g = 0.0f;
        this.f60062h = false;
        this.f60059e = i10;
        this.f60060f = z10;
    }
}
