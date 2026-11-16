package e2;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: e2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7016a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Drawable f61378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f61379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Path f61380c;

    public C7016a(Drawable drawable, float f10) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.f61378a = drawable;
        this.f61379b = f10;
        Path path = new Path();
        path.addCircle(0.0f, 0.0f, f10 / 2.0f, Path.Direction.CW);
        this.f61380c = path;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        canvas.clipPath(this.f61380c);
        this.f61378a.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f61378a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        super.onBoundsChange(bounds);
        this.f61378a.setBounds(bounds);
        this.f61380c.offset(bounds.exactCenterX(), bounds.exactCenterY());
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f61378a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f61378a.setColorFilter(colorFilter);
    }
}
