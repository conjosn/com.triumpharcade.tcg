package da;

import android.graphics.Matrix;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p implements q {
    @Override // da.q
    public Matrix a(Matrix matrix, Rect rect, int i10, int i11, float f10, float f11) {
        b(matrix, rect, i10, i11, f10, f11, rect.width() / i10, rect.height() / i11);
        return matrix;
    }

    public abstract void b(Matrix matrix, Rect rect, int i10, int i11, float f10, float f11, float f12, float f13);
}
