package da;

import android.graphics.Matrix;
import android.graphics.Rect;

/* JADX INFO: renamed from: da.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class C6825A extends p {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final q f60047l = new C6825A();

    private C6825A() {
    }

    @Override // da.p
    public void b(Matrix matrix, Rect rect, int i10, int i11, float f10, float f11, float f12, float f13) {
        float fWidth = rect.left + ((rect.width() - (i10 * f13)) * 0.5f);
        float f14 = rect.top;
        matrix.setScale(f13, f13);
        matrix.postTranslate((int) (fWidth + 0.5f), (int) (f14 + 0.5f));
    }

    public String toString() {
        return "fit_y";
    }
}
