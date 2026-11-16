package da;

import android.graphics.Matrix;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class x extends p {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final q f60191l = new x();

    private x() {
    }

    @Override // da.p
    public void b(Matrix matrix, Rect rect, int i10, int i11, float f10, float f11, float f12, float f13) {
        float fMin = Math.min(f12, f13);
        float f14 = rect.left;
        float f15 = rect.top;
        matrix.setScale(fMin, fMin);
        matrix.postTranslate((int) (f14 + 0.5f), (int) (f15 + 0.5f));
    }

    public String toString() {
        return "fit_start";
    }
}
