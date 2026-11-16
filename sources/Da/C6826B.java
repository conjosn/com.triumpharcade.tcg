package da;

import android.graphics.Matrix;
import android.graphics.Rect;

/* JADX INFO: renamed from: da.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class C6826B extends p {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final q f60048l = new C6826B();

    private C6826B() {
    }

    @Override // da.p
    public void b(Matrix matrix, Rect rect, int i10, int i11, float f10, float f11, float f12, float f13) {
        float fMax;
        float fMax2;
        if (f13 > f12) {
            float f14 = i10 * f13;
            fMax = rect.left + Math.max(Math.min((rect.width() * 0.5f) - (f10 * f14), 0.0f), rect.width() - f14);
            fMax2 = rect.top;
            f12 = f13;
        } else {
            fMax = rect.left;
            float f15 = i11 * f12;
            fMax2 = Math.max(Math.min((rect.height() * 0.5f) - (f11 * f15), 0.0f), rect.height() - f15) + rect.top;
        }
        matrix.setScale(f12, f12);
        matrix.postTranslate((int) (fMax + 0.5f), (int) (fMax2 + 0.5f));
    }

    public String toString() {
        return "focus_crop";
    }
}
