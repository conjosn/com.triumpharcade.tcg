package da;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private q f60167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f60168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PointF f60169g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f60170h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f60171i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Matrix f60172j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Matrix f60173k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Drawable drawable, q scaleType) {
        super(drawable);
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        this.f60173k = new Matrix();
        this.f60167e = scaleType;
    }

    private final void y() {
        Drawable current = getCurrent();
        if (current == null) {
            return;
        }
        if (this.f60170h == current.getIntrinsicWidth() && this.f60171i == current.getIntrinsicHeight()) {
            return;
        }
        x();
    }

    public final q A() {
        return this.f60167e;
    }

    public final void B(PointF pointF) {
        if (G9.i.a(this.f60169g, pointF)) {
            return;
        }
        if (pointF == null) {
            this.f60169g = null;
        } else {
            if (this.f60169g == null) {
                this.f60169g = new PointF();
            }
            PointF pointF2 = this.f60169g;
            Intrinsics.checkNotNull(pointF2);
            pointF2.set(pointF);
        }
        x();
        invalidateSelf();
    }

    public final void C(q scaleType) {
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        if (G9.i.a(this.f60167e, scaleType)) {
            return;
        }
        this.f60167e = scaleType;
        this.f60168f = null;
        x();
        invalidateSelf();
    }

    @Override // da.g, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        y();
        if (this.f60172j == null) {
            super.draw(canvas);
            return;
        }
        int iSave = canvas.save();
        canvas.clipRect(getBounds());
        canvas.concat(this.f60172j);
        super.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // da.g, da.InterfaceC6828D
    public void g(Matrix transform) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        u(transform);
        y();
        Matrix matrix = this.f60172j;
        if (matrix != null) {
            transform.preConcat(matrix);
        }
    }

    @Override // da.g, android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        x();
    }

    @Override // da.g
    public Drawable v(Drawable drawable) {
        Drawable drawableV = super.v(drawable);
        x();
        return drawableV;
    }

    public final void x() {
        float f10;
        Drawable current = getCurrent();
        if (current == null) {
            this.f60171i = 0;
            this.f60170h = 0;
            this.f60172j = null;
            return;
        }
        Rect bounds = getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        int iWidth = bounds.width();
        int iHeight = bounds.height();
        int intrinsicWidth = current.getIntrinsicWidth();
        this.f60170h = intrinsicWidth;
        int intrinsicHeight = current.getIntrinsicHeight();
        this.f60171i = intrinsicHeight;
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            current.setBounds(bounds);
            this.f60172j = null;
            return;
        }
        if (intrinsicWidth == iWidth && intrinsicHeight == iHeight) {
            current.setBounds(bounds);
            this.f60172j = null;
            return;
        }
        if (this.f60167e == q.f60174a) {
            current.setBounds(bounds);
            this.f60172j = null;
            return;
        }
        current.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        this.f60173k.reset();
        q qVar = this.f60167e;
        Matrix matrix = this.f60173k;
        PointF pointF = this.f60169g;
        float f11 = 0.5f;
        if (pointF != null) {
            Intrinsics.checkNotNull(pointF);
            f10 = pointF.x;
        } else {
            f10 = 0.5f;
        }
        PointF pointF2 = this.f60169g;
        if (pointF2 != null) {
            Intrinsics.checkNotNull(pointF2);
            f11 = pointF2.y;
        }
        qVar.a(matrix, bounds, intrinsicWidth, intrinsicHeight, f10, f11);
        this.f60172j = this.f60173k;
    }

    public final PointF z() {
        return this.f60169g;
    }
}
