package v0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import x.O;

/* JADX INFO: renamed from: v0.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11182h {
    public static final void a(O o10, int i10) {
        if (o10.f102102b == 0 || !(o10.e(0) == i10 || o10.e(o10.f102102b - 1) == i10)) {
            int i11 = o10.f102102b;
            o10.k(i10);
            while (i11 > 0) {
                int i12 = ((i11 + 1) >>> 1) - 1;
                int iE = o10.e(i12);
                if (i10 <= iE) {
                    break;
                }
                o10.r(i11, iE);
                i11 = i12;
            }
            o10.r(i11, i10);
        }
    }

    public static /* synthetic */ O c(O o10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        int i11 = 1;
        if ((i10 & 1) != 0) {
            o10 = new O(0, i11, null);
        }
        return b(o10);
    }

    public static final boolean d(O o10) {
        return o10.f102102b != 0;
    }

    public static final int e(O o10) {
        return o10.d();
    }

    public static final int f(O o10) {
        int iE;
        int i10 = o10.f102102b;
        int iE2 = o10.e(0);
        while (o10.f102102b != 0 && o10.e(0) == iE2) {
            o10.r(0, o10.i());
            o10.p(o10.f102102b - 1);
            int i11 = o10.f102102b;
            int i12 = i11 >>> 1;
            int i13 = 0;
            while (i13 < i12) {
                int iE3 = o10.e(i13);
                int i14 = (i13 + 1) * 2;
                int i15 = i14 - 1;
                int iE4 = o10.e(i15);
                if (i14 >= i11 || (iE = o10.e(i14)) <= iE4) {
                    if (iE4 > iE3) {
                        o10.r(i13, iE4);
                        o10.r(i15, iE3);
                        i13 = i15;
                    }
                } else if (iE > iE3) {
                    o10.r(i13, iE);
                    o10.r(i14, iE3);
                    i13 = i14;
                }
            }
        }
        return iE2;
    }

    public static O b(O o10) {
        return o10;
    }
}
