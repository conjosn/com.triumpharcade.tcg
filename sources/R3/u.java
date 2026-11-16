package R3;

import T2.K;
import W2.G;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u {
    private static int a(int i10, G g10, int i11) {
        if (i10 == 12) {
            return 240;
        }
        if (i10 == 13) {
            return 120;
        }
        if (i10 == 21 && g10.a() >= 8 && g10.g() + 8 <= i11) {
            int iZ = g10.z();
            int iZ2 = g10.z();
            if (iZ >= 12 && iZ2 == 1936877170) {
                return g10.R();
            }
        }
        return -2147483647;
    }

    public static K b(G g10, int i10) {
        g10.g0(12);
        while (g10.g() < i10) {
            int iG = g10.g();
            int iZ = g10.z();
            if (g10.z() == 1935766900) {
                if (iZ < 16) {
                    return null;
                }
                g10.g0(4);
                int i11 = -1;
                int i12 = 0;
                for (int i13 = 0; i13 < 2; i13++) {
                    int iQ = g10.Q();
                    int iQ2 = g10.Q();
                    if (iQ == 0) {
                        i11 = iQ2;
                    } else if (iQ == 1) {
                        i12 = iQ2;
                    }
                }
                int iA = a(i11, g10, i10);
                if (iA == -2147483647) {
                    return null;
                }
                return new K(new M3.d(iA, i12));
            }
            g10.f0(iG + iZ);
        }
        return null;
    }
}
