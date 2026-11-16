package W5;

import N5.r;
import N5.v;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import h6.k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g implements v, r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final Drawable f27854a;

    public g(Drawable drawable) {
        this.f27854a = (Drawable) k.e(drawable);
    }

    @Override // N5.v
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Drawable get() {
        Drawable.ConstantState constantState = this.f27854a.getConstantState();
        return constantState == null ? this.f27854a : constantState.newDrawable();
    }

    @Override // N5.r
    public void initialize() {
        Drawable drawable = this.f27854a;
        if (drawable instanceof BitmapDrawable) {
            ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
        } else if (drawable instanceof Y5.c) {
            ((Y5.c) drawable).e().prepareToDraw();
        }
    }
}
