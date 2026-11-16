package R4;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class K extends I {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static boolean f19920d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static boolean f19921e = true;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {
        static void a(View view, Matrix matrix) {
            view.transformMatrixToGlobal(matrix);
        }

        static void b(View view, Matrix matrix) {
            view.transformMatrixToLocal(matrix);
        }
    }

    K() {
    }

    @Override // R4.I
    public void g(View view, Matrix matrix) {
        if (f19920d) {
            try {
                a.a(view, matrix);
            } catch (NoSuchMethodError unused) {
                f19920d = false;
            }
        }
    }

    @Override // R4.I
    public void h(View view, Matrix matrix) {
        if (f19921e) {
            try {
                a.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f19921e = false;
            }
        }
    }
}
