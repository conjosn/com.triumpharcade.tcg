package R4;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class P extends O {
    P() {
    }

    @Override // R4.I
    public float b(View view) {
        return view.getTransitionAlpha();
    }

    @Override // R4.M, R4.I
    public void d(View view, int i10, int i11, int i12, int i13) {
        view.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // R4.I
    public void e(View view, float f10) {
        view.setTransitionAlpha(f10);
    }

    @Override // R4.O, R4.I
    public void f(View view, int i10) {
        view.setTransitionVisibility(i10);
    }

    @Override // R4.K, R4.I
    public void g(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // R4.K, R4.I
    public void h(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
