package T0;

import android.graphics.Matrix;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Matrix f22478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Shader f22479b;

    private final Matrix b() {
        Matrix matrix = this.f22478a;
        if (matrix != null) {
            return matrix;
        }
        Matrix matrix2 = new Matrix();
        this.f22478a = matrix2;
        return matrix2;
    }

    public final Shader a() {
        return this.f22479b;
    }

    public final void c(Shader shader) {
        Matrix matrix = this.f22478a;
        if (matrix != null && shader != null) {
            shader.setLocalMatrix(matrix);
        }
        this.f22479b = shader;
    }

    public final void d(float[] fArr) {
        Matrix matrix;
        if (fArr == null) {
            matrix = null;
            this.f22478a = null;
        } else {
            Matrix matrixB = b();
            Q.a(matrixB, fArr);
            matrix = matrixB;
        }
        Shader shader = this.f22479b;
        if (shader != null) {
            shader.setLocalMatrix(matrix);
        }
    }
}
