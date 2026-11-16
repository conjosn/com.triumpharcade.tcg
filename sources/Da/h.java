package da;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Matrix f60090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f60091f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f60092g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Matrix f60093h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final RectF f60094i;

    public h(Drawable drawable, int i10, int i11) {
        super(drawable);
        this.f60090e = new Matrix();
        this.f60091f = i10 - (i10 % 90);
        this.f60092g = (i11 < 0 || i11 > 8) ? 0 : i11;
        this.f60093h = new Matrix();
        this.f60094i = new RectF();
    }

    @Override // da.g, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i10;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (this.f60091f <= 0 && ((i10 = this.f60092g) == 0 || i10 == 1)) {
            super.draw(canvas);
            return;
        }
        int iSave = canvas.save();
        canvas.concat(this.f60090e);
        super.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // da.g, da.InterfaceC6828D
    public void g(Matrix transform) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        u(transform);
        if (this.f60090e.isIdentity()) {
            return;
        }
        transform.preConcat(this.f60090e);
    }

    @Override // da.g, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i10 = this.f60092g;
        return (i10 == 5 || i10 == 7 || this.f60091f % 180 != 0) ? super.getIntrinsicWidth() : super.getIntrinsicHeight();
    }

    @Override // da.g, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i10 = this.f60092g;
        return (i10 == 5 || i10 == 7 || this.f60091f % 180 != 0) ? super.getIntrinsicHeight() : super.getIntrinsicWidth();
    }

    @Override // da.g, android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect bounds) {
        int i10;
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        Drawable current = getCurrent();
        if (current == null) {
            return;
        }
        int i11 = this.f60091f;
        if (i11 <= 0 && ((i10 = this.f60092g) == 0 || i10 == 1)) {
            current.setBounds(bounds);
            return;
        }
        int i12 = this.f60092g;
        if (i12 == 2) {
            this.f60090e.setScale(-1.0f, 1.0f);
        } else if (i12 == 7) {
            this.f60090e.setRotate(270.0f, bounds.centerX(), bounds.centerY());
            this.f60090e.postScale(-1.0f, 1.0f);
        } else if (i12 == 4) {
            this.f60090e.setScale(1.0f, -1.0f);
        } else if (i12 != 5) {
            this.f60090e.setRotate(i11, bounds.centerX(), bounds.centerY());
        } else {
            this.f60090e.setRotate(270.0f, bounds.centerX(), bounds.centerY());
            this.f60090e.postScale(1.0f, -1.0f);
        }
        this.f60093h.reset();
        this.f60090e.invert(this.f60093h);
        this.f60094i.set(bounds);
        this.f60093h.mapRect(this.f60094i);
        RectF rectF = this.f60094i;
        current.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }
}
