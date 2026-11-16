package x0;

import K0.AbstractC2234b;
import java.util.List;
import kotlin.collections.ArraysKt;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f102221a = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        a() {
        }

        public String toString() {
            return "Unallocated";
        }
    }

    public static final List f(q qVar, int i10, Object obj, AbstractC2234b abstractC2234b) {
        int[] iArrN = qVar.n();
        int i11 = i10;
        while (i11 > 0) {
            int i12 = qVar.n()[i11 + 4];
            abstractC2234b.f(qVar.n()[i11], (i12 & 16777216) == 16777216 ? qVar.p()[(qVar.n()[i11 + 5] >> 4) + Integer.bitCount(i12 & 8388608)] : null, qVar.F(i11), obj);
            obj = qVar.d(i11);
            i11 = iArrN[i11 + 2];
        }
        if (!(i11 != 0)) {
            AbstractC10684t.b("Traversing parent of group not in the slot table: " + i10);
        }
        return abstractC2234b.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int g(int[] iArr, int i10, int i11, int i12) {
        if (iArr == null || iArr.length < 6) {
            return -1;
        }
        int i13 = iArr[3];
        if (i13 >= iArr.length) {
            i13 = iArr[1];
            if (i13 < 0) {
                return -1;
            }
            iArr[1] = iArr[i13 + 1];
        } else {
            iArr[3] = i13 + 6;
        }
        iArr[i13] = i10;
        iArr[i13 + 2] = i11;
        iArr[i13 + 1] = -1;
        iArr[i13 + 3] = -1;
        iArr[i13 + 4] = i12;
        iArr[i13 + 5] = -1;
        return i13;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(int[] iArr, int i10) {
        if (iArr == null) {
            return;
        }
        iArr[1] = -1;
        iArr[3] = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int[] i(int i10) {
        int[] iArr = new int[i10];
        iArr[1] = -1;
        h(iArr, 6);
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object[] j(int i10) {
        Object[] objArr = new Object[i10];
        ArraysKt.B(objArr, f102221a, 0, 0, 6, null);
        return objArr;
    }

    public static final int k(int i10, int i11) {
        return (i10 << 4) | (i11 <= 15 ? i11 - 1 : 15);
    }
}
