package f0;

import w1.A1;
import w1.z1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static final long a(long j10, int i10, int i11, int i12) {
        int i13;
        int iL = z1.l(j10);
        int iK = z1.k(j10);
        if (iK < i10) {
            return j10;
        }
        if (iL <= i10 && i11 <= iK) {
            i13 = i12 - (i11 - i10);
            if (iL == iK) {
                iL += i13;
            }
            i10 = iK + i13;
        } else if (iL > i10 && iK < i11) {
            i10 += i12;
            iL = i10;
        } else if (iL >= i11) {
            i13 = i12 - (i11 - i10);
            iL += i13;
            i10 = iK + i13;
        } else if (i10 < iL) {
            iL = i10 + i12;
            i13 = i12 - (i11 - i10);
            i10 = iK + i13;
        }
        return A1.b(iL, i10);
    }

    public static final void b(C7164e c7164e, int i10, int i11) {
        c7164e.o(i10, i11, "");
    }

    public static final void c(C7164e c7164e, int i10, int i11) {
        c7164e.v(A1.b(kotlin.ranges.g.p(i10, 0, c7164e.k()), kotlin.ranges.g.p(i11, 0, c7164e.k())));
    }

    public static /* synthetic */ void d(C7164e c7164e, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = i10;
        }
        c(c7164e, i10, i11);
    }
}
