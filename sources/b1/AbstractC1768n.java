package B1;

import w1.A1;
import w1.z1;

/* JADX INFO: renamed from: B1.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1768n {
    public static final long a(long j10, long j11) {
        int iJ;
        int iL = z1.l(j10);
        int iK = z1.k(j10);
        if (z1.p(j11, j10)) {
            if (z1.d(j11, j10)) {
                iL = z1.l(j11);
                iK = iL;
            } else {
                if (z1.d(j10, j11)) {
                    iJ = z1.j(j11);
                } else if (z1.e(j11, iL)) {
                    iL = z1.l(j11);
                    iJ = z1.j(j11);
                } else {
                    iK = z1.l(j11);
                }
                iK -= iJ;
            }
        } else if (iK > z1.l(j11)) {
            iL -= z1.j(j11);
            iJ = z1.j(j11);
            iK -= iJ;
        }
        return A1.b(iL, iK);
    }
}
