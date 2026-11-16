package da;

import android.graphics.Matrix;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class y extends p {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final q f60192l = new y();

    private y() {
    }

    @Override // da.p
    public void b(Matrix matrix, Rect rect, int i10, int i11, float f10, float f11, float f12, float f13) {
        float f14 = rect.left;
        float fHeight = rect.top + ((rect.height() - (i11 * f12)) * 0.5f);
        matrix.setScale(f12, f12);
        matrix.postTranslate((int) (f14 + 0.5f), (int) (fHeight + 0.5f));
    }

    public String toString() {
        return "fit_x";
    }
}
