package x1;

import android.graphics.RectF;
import android.text.Layout;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function2;
import x1.M;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0 {
    private static final float a(int i10, int i11, float[] fArr) {
        return fArr[(i10 - i11) * 2];
    }

    private static final float b(int i10, int i11, float[] fArr) {
        return fArr[((i10 - i11) * 2) + 1];
    }

    private static final int c(M.a aVar, RectF rectF, int i10, int i11, int i12, float f10, float f11, float[] fArr, y1.f fVar, Function2 function2) {
        int iB;
        int iC;
        if (!g(rectF, f10, f11)) {
            return -1;
        }
        if ((aVar.c() || rectF.right < f11) && (!aVar.c() || rectF.left > f10)) {
            iB = aVar.b();
            int iA = aVar.a();
            while (iA - iB > 1) {
                int i13 = (iA + iB) / 2;
                float fA = a(i13, i10, fArr);
                if ((aVar.c() || fA <= rectF.right) && (!aVar.c() || fA >= rectF.left)) {
                    iB = i13;
                } else {
                    iA = i13;
                }
            }
            if (aVar.c()) {
                iB = iA;
            }
        } else {
            iB = aVar.a() - 1;
        }
        int iB2 = fVar.b(iB + 1);
        if (iB2 == -1 || (iC = fVar.c(iB2)) <= aVar.b()) {
            return -1;
        }
        int iF = kotlin.ranges.g.f(iB2, aVar.b());
        int iK = kotlin.ranges.g.k(iC, aVar.a());
        RectF rectF2 = new RectF(0.0f, i11, 0.0f, i12);
        while (true) {
            rectF2.left = aVar.c() ? a(iK - 1, i10, fArr) : a(iF, i10, fArr);
            rectF2.right = aVar.c() ? b(iF, i10, fArr) : b(iK - 1, i10, fArr);
            if (((Boolean) function2.invoke(rectF2, rectF)).booleanValue()) {
                return iK;
            }
            iK = fVar.d(iK);
            if (iK == -1 || iK <= aVar.b()) {
                break;
            }
            iF = kotlin.ranges.g.f(fVar.b(iK), aVar.b());
        }
        return -1;
    }

    public static final int[] d(o0 o0Var, Layout layout, M m10, RectF rectF, int i10, Function2 function2) {
        int i11;
        y1.f jVar = i10 == 1 ? new y1.j(o0Var.H(), o0Var.J()) : y1.g.a(o0Var.H(), o0Var.I());
        int lineForVertical = layout.getLineForVertical((int) rectF.top);
        if (rectF.top > o0Var.l(lineForVertical) && (lineForVertical = lineForVertical + 1) >= o0Var.m()) {
            return null;
        }
        int i12 = lineForVertical;
        int lineForVertical2 = layout.getLineForVertical((int) rectF.bottom);
        if (lineForVertical2 == 0 && rectF.bottom < o0Var.x(0)) {
            return null;
        }
        int iF = f(o0Var, layout, m10, i12, rectF, jVar, function2, true);
        while (true) {
            i11 = i12;
            if (iF != -1 || i11 >= lineForVertical2) {
                break;
            }
            i12 = i11 + 1;
            iF = f(o0Var, layout, m10, i12, rectF, jVar, function2, true);
        }
        if (iF == -1) {
            return null;
        }
        int iF2 = f(o0Var, layout, m10, lineForVertical2, rectF, jVar, function2, false);
        while (iF2 == -1 && i11 < lineForVertical2) {
            int i13 = lineForVertical2 - 1;
            iF2 = f(o0Var, layout, m10, i13, rectF, jVar, function2, false);
            lineForVertical2 = i13;
        }
        if (iF2 == -1) {
            return null;
        }
        return new int[]{jVar.b(iF + 1), jVar.c(iF2 - 1)};
    }

    private static final int e(M.a aVar, RectF rectF, int i10, int i11, int i12, float f10, float f11, float[] fArr, y1.f fVar, Function2 function2) {
        int iB;
        int iB2;
        if (!g(rectF, f10, f11)) {
            return -1;
        }
        if ((aVar.c() || rectF.left > f10) && (!aVar.c() || rectF.right < f11)) {
            iB = aVar.b();
            int iA = aVar.a();
            while (iA - iB > 1) {
                int i13 = (iA + iB) / 2;
                float fA = a(i13, i10, fArr);
                if ((aVar.c() || fA <= rectF.left) && (!aVar.c() || fA >= rectF.right)) {
                    iB = i13;
                } else {
                    iA = i13;
                }
            }
            if (aVar.c()) {
                iB = iA;
            }
        } else {
            iB = aVar.b();
        }
        int iC = fVar.c(iB);
        if (iC == -1 || (iB2 = fVar.b(iC)) >= aVar.a()) {
            return -1;
        }
        int iF = kotlin.ranges.g.f(iB2, aVar.b());
        int iK = kotlin.ranges.g.k(iC, aVar.a());
        RectF rectF2 = new RectF(0.0f, i11, 0.0f, i12);
        while (true) {
            rectF2.left = aVar.c() ? a(iK - 1, i10, fArr) : a(iF, i10, fArr);
            rectF2.right = aVar.c() ? b(iF, i10, fArr) : b(iK - 1, i10, fArr);
            if (((Boolean) function2.invoke(rectF2, rectF)).booleanValue()) {
                return iF;
            }
            iF = fVar.a(iF);
            if (iF == -1 || iF >= aVar.a()) {
                break;
            }
            iK = kotlin.ranges.g.k(fVar.c(iF), aVar.a());
        }
        return -1;
    }

    private static final int f(o0 o0Var, Layout layout, M m10, int i10, RectF rectF, y1.f fVar, Function2 function2, boolean z10) {
        int lineTop = layout.getLineTop(i10);
        int lineBottom = layout.getLineBottom(i10);
        int lineStart = layout.getLineStart(i10);
        int lineEnd = layout.getLineEnd(i10);
        if (lineStart == lineEnd) {
            return -1;
        }
        float[] fArr = new float[(lineEnd - lineStart) * 2];
        o0Var.b(i10, fArr);
        M.a[] aVarArrD = m10.d(i10);
        kotlin.ranges.f fVarL0 = z10 ? ArraysKt.l0(aVarArrD) : kotlin.ranges.g.u(ArraysKt.p0(aVarArrD), 0);
        int iG = fVarL0.g();
        int iH = fVarL0.h();
        int i11 = fVarL0.i();
        if ((i11 > 0 && iG <= iH) || (i11 < 0 && iH <= iG)) {
            int i12 = iG;
            while (true) {
                M.a aVar = aVarArrD[i12];
                float fA = aVar.c() ? a(aVar.a() - 1, lineStart, fArr) : a(aVar.b(), lineStart, fArr);
                float fB = aVar.c() ? b(aVar.b(), lineStart, fArr) : b(aVar.a() - 1, lineStart, fArr);
                int iE = z10 ? e(aVar, rectF, lineStart, lineTop, lineBottom, fA, fB, fArr, fVar, function2) : c(aVar, rectF, lineStart, lineTop, lineBottom, fA, fB, fArr, fVar, function2);
                if (iE < 0) {
                    if (i12 == iH) {
                        break;
                    }
                    i12 += i11;
                } else {
                    return iE;
                }
            }
        }
        return -1;
    }

    private static final boolean g(RectF rectF, float f10, float f11) {
        return f11 >= rectF.left && f10 <= rectF.right;
    }
}
