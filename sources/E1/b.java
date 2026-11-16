package E1;

import T0.AbstractC3043n0;
import T0.AbstractC3046o0;
import T0.InterfaceC3049p0;
import T0.W1;
import T0.Y1;
import T0.c2;
import android.graphics.Matrix;
import android.graphics.Shader;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import w1.C11370p;
import w1.C11387y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final void a(C11370p c11370p, InterfaceC3049p0 interfaceC3049p0, AbstractC3043n0 abstractC3043n0, float f10, Y1 y12, H1.k kVar, V0.g gVar, int i10) {
        interfaceC3049p0.q();
        if (c11370p.C().size() <= 1 || (abstractC3043n0 instanceof c2)) {
            b(c11370p, interfaceC3049p0, abstractC3043n0, f10, y12, kVar, gVar, i10);
        } else {
            if (!(abstractC3043n0 instanceof W1)) {
                throw new NoWhenBranchMatchedException();
            }
            List listC = c11370p.C();
            int size = listC.size();
            float fMax = 0.0f;
            float height = 0.0f;
            for (int i11 = 0; i11 < size; i11++) {
                C11387y c11387y = (C11387y) listC.get(i11);
                height += c11387y.e().getHeight();
                fMax = Math.max(fMax, c11387y.e().getWidth());
            }
            Shader shaderC = ((W1) abstractC3043n0).c(S0.k.d((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(height)) & 4294967295L)));
            Matrix matrix = new Matrix();
            shaderC.getLocalMatrix(matrix);
            List listC2 = c11370p.C();
            int size2 = listC2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                C11387y c11387y2 = (C11387y) listC2.get(i12);
                c11387y2.e().c(interfaceC3049p0, AbstractC3046o0.a(shaderC), f10, y12, kVar, gVar, i10);
                interfaceC3049p0.c(0.0f, c11387y2.e().getHeight());
                matrix.setTranslate(0.0f, -c11387y2.e().getHeight());
                shaderC.setLocalMatrix(matrix);
            }
        }
        interfaceC3049p0.i();
    }

    private static final void b(C11370p c11370p, InterfaceC3049p0 interfaceC3049p0, AbstractC3043n0 abstractC3043n0, float f10, Y1 y12, H1.k kVar, V0.g gVar, int i10) {
        List listC = c11370p.C();
        int size = listC.size();
        for (int i11 = 0; i11 < size; i11++) {
            C11387y c11387y = (C11387y) listC.get(i11);
            c11387y.e().c(interfaceC3049p0, abstractC3043n0, f10, y12, kVar, gVar, i10);
            interfaceC3049p0.c(0.0f, c11387y.e().getHeight());
        }
    }
}
