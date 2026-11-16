package x;

import kotlin.jvm.internal.Intrinsics;
import y.AbstractC11803a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f102148a = new Object();

    public static final Object c(x0 x0Var, int i10) {
        Object obj;
        Intrinsics.checkNotNullParameter(x0Var, "<this>");
        int iA = AbstractC11803a.a(x0Var.f102140b, x0Var.f102142d, i10);
        if (iA < 0 || (obj = x0Var.f102141c[iA]) == f102148a) {
            return null;
        }
        return obj;
    }

    public static final void d(x0 x0Var, int i10) {
        Intrinsics.checkNotNullParameter(x0Var, "<this>");
        int iA = AbstractC11803a.a(x0Var.f102140b, x0Var.f102142d, i10);
        if (iA >= 0) {
            Object[] objArr = x0Var.f102141c;
            Object obj = objArr[iA];
            Object obj2 = f102148a;
            if (obj != obj2) {
                objArr[iA] = obj2;
                x0Var.f102139a = true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(x0 x0Var) {
        int i10 = x0Var.f102142d;
        int[] iArr = x0Var.f102140b;
        Object[] objArr = x0Var.f102141c;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f102148a) {
                if (i12 != i11) {
                    iArr[i11] = iArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        x0Var.f102139a = false;
        x0Var.f102142d = i11;
    }
}
