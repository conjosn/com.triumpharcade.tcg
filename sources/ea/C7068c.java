package ea;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import da.E;
import da.F;
import da.g;

/* JADX INFO: renamed from: ea.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C7068c extends g implements E {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    Drawable f62008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private F f62009f;

    public C7068c(Drawable drawable) {
        super(drawable);
        this.f62008e = null;
    }

    @Override // da.g, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (isVisible()) {
            F f10 = this.f62009f;
            if (f10 != null) {
                f10.onDraw();
            }
            super.draw(canvas);
            Drawable drawable = this.f62008e;
            if (drawable != null) {
                drawable.setBounds(getBounds());
                this.f62008e.draw(canvas);
            }
        }
    }

    @Override // da.E
    public void f(F f10) {
        this.f62009f = f10;
    }

    @Override // da.g, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return -1;
    }

    @Override // da.g, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return -1;
    }

    @Override // da.g, android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        F f10 = this.f62009f;
        if (f10 != null) {
            f10.r(z10);
        }
        return super.setVisible(z10, z11);
    }

    public void x(Drawable drawable) {
        this.f62008e = drawable;
        invalidateSelf();
    }
}
