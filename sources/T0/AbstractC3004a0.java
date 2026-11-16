package T0;

import android.graphics.BitmapShader;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.os.Build;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: T0.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3004a0 {
    public static final Shader a(Shader shader, Shader shader2, int i10) {
        if (Build.VERSION.SDK_INT < 29) {
            return new ComposeShader(shader, shader2, D.b(i10));
        }
        Z.a();
        return Y.a(shader, shader2, D.a(i10));
    }

    public static final Shader b(InterfaceC3064u1 interfaceC3064u1, int i10, int i11) {
        return new BitmapShader(P.b(interfaceC3064u1), AbstractC3007b0.a(i10), AbstractC3007b0.a(i11));
    }

    public static final Shader c(long j10, long j11, List list, List list2, int i10) {
        h(list, list2);
        int iE = e(list);
        return new LinearGradient(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), f(list, iE), g(list2, list, iE), AbstractC3007b0.a(i10));
    }

    public static final Shader d(long j10, float f10, List list, List list2, int i10) {
        h(list, list2);
        int iE = e(list);
        return new RadialGradient(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), f10, f(list, iE), g(list2, list, iE), AbstractC3007b0.a(i10));
    }

    public static final int e(List list) {
        int i10 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            return 0;
        }
        int iP = CollectionsKt.p(list);
        for (int i11 = 1; i11 < iP; i11++) {
            if (C3072x0.q(((C3072x0) list.get(i11)).x()) == 0.0f) {
                i10++;
            }
        }
        return i10;
    }

    public static final int[] f(List list, int i10) {
        int i11;
        int i12 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr = new int[size];
            while (i12 < size) {
                iArr[i12] = AbstractC3078z0.k(((C3072x0) list.get(i12)).x());
                i12++;
            }
            return iArr;
        }
        int[] iArr2 = new int[list.size() + i10];
        int iP = CollectionsKt.p(list);
        int size2 = list.size();
        int i13 = 0;
        while (i12 < size2) {
            long jX = ((C3072x0) list.get(i12)).x();
            if (C3072x0.q(jX) == 0.0f) {
                if (i12 == 0) {
                    i11 = i13 + 1;
                    iArr2[i13] = AbstractC3078z0.k(C3072x0.n(((C3072x0) list.get(1)).x(), 0.0f, 0.0f, 0.0f, 0.0f, 14, null));
                } else if (i12 == iP) {
                    i11 = i13 + 1;
                    iArr2[i13] = AbstractC3078z0.k(C3072x0.n(((C3072x0) list.get(i12 - 1)).x(), 0.0f, 0.0f, 0.0f, 0.0f, 14, null));
                } else {
                    int i14 = i13 + 1;
                    iArr2[i13] = AbstractC3078z0.k(C3072x0.n(((C3072x0) list.get(i12 - 1)).x(), 0.0f, 0.0f, 0.0f, 0.0f, 14, null));
                    i13 += 2;
                    iArr2[i14] = AbstractC3078z0.k(C3072x0.n(((C3072x0) list.get(i12 + 1)).x(), 0.0f, 0.0f, 0.0f, 0.0f, 14, null));
                }
                i13 = i11;
            } else {
                iArr2[i13] = AbstractC3078z0.k(jX);
                i13++;
            }
            i12++;
        }
        return iArr2;
    }

    public static final float[] g(List list, List list2, int i10) {
        if (i10 == 0) {
            if (list != null) {
                return CollectionsKt.d1(list);
            }
            return null;
        }
        float[] fArr = new float[list2.size() + i10];
        fArr[0] = list != null ? ((Number) list.get(0)).floatValue() : 0.0f;
        int iP = CollectionsKt.p(list2);
        int i11 = 1;
        for (int i12 = 1; i12 < iP; i12++) {
            long jX = ((C3072x0) list2.get(i12)).x();
            float fFloatValue = list != null ? ((Number) list.get(i12)).floatValue() : i12 / CollectionsKt.p(list2);
            int i13 = i11 + 1;
            fArr[i11] = fFloatValue;
            if (C3072x0.q(jX) == 0.0f) {
                i11 += 2;
                fArr[i13] = fFloatValue;
            } else {
                i11 = i13;
            }
        }
        fArr[i11] = list != null ? ((Number) list.get(CollectionsKt.p(list2))).floatValue() : 1.0f;
        return fArr;
    }

    private static final void h(List list, List list2) {
        if (list2 == null) {
            if (list.size() < 2) {
                throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
            }
        } else if (list.size() != list2.size()) {
            throw new IllegalArgumentException("colors and colorStops arguments must have equal length.");
        }
    }
}
