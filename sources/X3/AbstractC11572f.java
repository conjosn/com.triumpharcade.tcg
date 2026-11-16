package x3;

import W2.AbstractC3524u;

/* JADX INFO: renamed from: x3.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11572f {
    public static void a(long j10, W2.G g10, V[] vArr) {
        while (true) {
            if (g10.a() <= 1) {
                return;
            }
            int iC = c(g10);
            int iC2 = c(g10);
            int iG = g10.g() + iC2;
            if (iC2 == -1 || iC2 > g10.a()) {
                AbstractC3524u.i("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                iG = g10.j();
            } else if (iC == 4 && iC2 >= 8) {
                int iQ = g10.Q();
                int iY = g10.Y();
                int iZ = iY == 49 ? g10.z() : 0;
                int iQ2 = g10.Q();
                if (iY == 47) {
                    g10.g0(1);
                }
                boolean z10 = iQ == 181 && (iY == 49 || iY == 47) && iQ2 == 3;
                if (iY == 49) {
                    z10 &= iZ == 1195456820;
                }
                if (z10) {
                    b(j10, g10, vArr);
                }
            }
            g10.f0(iG);
        }
    }

    public static void b(long j10, W2.G g10, V[] vArr) {
        int iQ = g10.Q();
        if ((iQ & 64) != 0) {
            g10.g0(1);
            int i10 = (iQ & 31) * 3;
            int iG = g10.g();
            for (V v10 : vArr) {
                g10.f0(iG);
                v10.f(g10, i10);
                ge.q.w(j10 != -9223372036854775807L);
                v10.a(j10, 1, i10, 0, null);
            }
        }
    }

    private static int c(W2.G g10) {
        int i10 = 0;
        while (g10.a() != 0) {
            int iQ = g10.Q();
            i10 += iQ;
            if (iQ != 255) {
                return i10;
            }
        }
        return -1;
    }
}
