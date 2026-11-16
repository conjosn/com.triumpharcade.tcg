package v0;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10649i2;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long[] f99706a = new long[0];

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A(int[] iArr, int i10, int i11) {
        iArr[(i10 * 5) + 3] = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B(int[] iArr, int i10, boolean z10) {
        int i11 = (i10 * 5) + 1;
        iArr[i11] = ((z10 ? 1 : 0) << 27) | (iArr[i11] & (-134217729));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C(int[] iArr, int i10, int i11) {
        if (i11 >= 0) {
        }
        int i12 = (i10 * 5) + 1;
        iArr[i12] = i11 | (iArr[i12] & (-67108864));
    }

    public static final l o(AbstractC10649i2 abstractC10649i2) {
        l lVar = abstractC10649i2 instanceof l ? (l) abstractC10649i2 : null;
        if (lVar != null) {
            return lVar;
        }
        AbstractC10684t.c("Inconsistent composition");
        throw new kotlin.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int p(int[] iArr, int i10) {
        int i11 = i10 * 5;
        return i11 >= iArr.length ? iArr.length : iArr[i11 + 4] + Integer.bitCount(iArr[i11 + 1] >> 29);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C11177c q(ArrayList arrayList, int i10, int i11) {
        int iW = w(arrayList, i10, i11);
        if (iW >= 0) {
            return (C11177c) arrayList.get(iW);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int r(o oVar) {
        return oVar.c0() + oVar.l0(oVar.c0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int s(int[] iArr, int i10) {
        return iArr[(i10 * 5) + 3];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t(int[] iArr, int i10, int i11, boolean z10, boolean z11, boolean z12, int i12, int i13) {
        int i14 = i10 * 5;
        iArr[i14] = i11;
        iArr[i14 + 1] = ((z10 ? 1 : 0) << 30) | ((z11 ? 1 : 0) << 29) | ((z12 ? 1 : 0) << 28);
        iArr[i14 + 2] = i12;
        iArr[i14 + 3] = 0;
        iArr[i14 + 4] = i13;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int u(ArrayList arrayList, int i10, int i11) {
        int iW = w(arrayList, i10, i11);
        return iW >= 0 ? iW : -(iW + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int v(int[] iArr, int i10) {
        int i11 = i10 * 5;
        return iArr[i11 + 4] + Integer.bitCount(iArr[i11 + 1] >> 30);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int w(ArrayList arrayList, int i10, int i11) {
        int size = arrayList.size() - 1;
        int i12 = 0;
        while (i12 <= size) {
            int i13 = (i12 + size) >>> 1;
            int iB = ((C11177c) arrayList.get(i13)).b();
            if (iB < 0) {
                iB += i11;
            }
            int iF = Intrinsics.f(iB, i10);
            if (iF < 0) {
                i12 = i13 + 1;
            } else {
                if (iF <= 0) {
                    return i13;
                }
                size = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int x(int[] iArr, int i10) {
        int i11 = i10 * 5;
        return iArr[i11 + 4] + Integer.bitCount(iArr[i11 + 1] >> 28);
    }

    public static final void y() {
        throw new ConcurrentModificationException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z(int[] iArr, int i10, boolean z10) {
        int i11 = (i10 * 5) + 1;
        iArr[i11] = ((z10 ? 1 : 0) << 26) | (iArr[i11] & (-67108865));
    }
}
