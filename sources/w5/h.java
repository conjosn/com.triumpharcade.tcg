package W5;

import N5.v;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class h extends g {
    private h(Drawable drawable) {
        super(drawable);
    }

    static v c(Drawable drawable) {
        if (drawable != null) {
            return new h(drawable);
        }
        return null;
    }

    @Override // N5.v
    public Class a() {
        return this.f27854a.getClass();
    }

    @Override // N5.v
    public int getSize() {
        return Math.max(1, this.f27854a.getIntrinsicWidth() * this.f27854a.getIntrinsicHeight() * 4);
    }

    @Override // N5.v
    public void recycle() {
    }
}
