package x3;

import W2.AbstractC3524u;
import W2.b0;
import com.facebook.imageutils.JfifUtil;
import com.tiktok.appevents.TTIdentifierFactory;

/* JADX INFO: renamed from: x3.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11588w {

    /* JADX INFO: renamed from: x3.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f102589a;
    }

    private static boolean a(W2.G g10, C11591z c11591z, int i10, long j10) {
        int iK = k(g10, i10);
        long j11 = c11591z.f102602j;
        return iK != -1 && (((j11 > 0L ? 1 : (j11 == 0L ? 0 : -1)) == 0 || ((j10 + ((long) iK)) > j11 ? 1 : ((j10 + ((long) iK)) == j11 ? 0 : -1)) >= 0) || iK >= c11591z.f102593a) && iK <= c11591z.f102594b;
    }

    private static boolean b(W2.G g10, int i10) {
        return g10.Q() == b0.A(g10.f(), i10, g10.g() - 1, 0);
    }

    private static boolean c(W2.G g10, C11591z c11591z, boolean z10, a aVar) {
        try {
            long jZ = g10.Z();
            if (!z10) {
                jZ *= (long) c11591z.f102594b;
            }
            long j10 = c11591z.f102602j;
            if (j10 != 0 && jZ > j10) {
                return false;
            }
            aVar.f102589a = jZ;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean d(W2.G g10, C11591z c11591z, int i10, a aVar) {
        int iG = g10.g();
        long jS = g10.S();
        long j10 = jS >>> 16;
        if (j10 != i10) {
            return false;
        }
        return g((int) ((jS >> 4) & 15), c11591z) && f((int) ((jS >> 1) & 7), c11591z) && !(((jS & 1) > 1L ? 1 : ((jS & 1) == 1L ? 0 : -1)) == 0) && c(g10, c11591z, ((j10 & 1) > 1L ? 1 : ((j10 & 1) == 1L ? 0 : -1)) == 0, aVar) && a(g10, c11591z, (int) ((jS >> 12) & 15), aVar.f102589a) && e(g10, c11591z, (int) ((jS >> 8) & 15)) && b(g10, iG) && h(g10);
    }

    private static boolean e(W2.G g10, C11591z c11591z, int i10) {
        int i11 = c11591z.f102597e;
        if (i10 == 0) {
            return true;
        }
        if (i10 <= 11) {
            return i10 == c11591z.f102598f;
        }
        if (i10 == 12) {
            return g10.Q() * 1000 == i11;
        }
        if (i10 <= 14) {
            int iY = g10.Y();
            if (i10 == 14) {
                iY *= 10;
            }
            if (iY == i11) {
                return true;
            }
        }
        return false;
    }

    private static boolean f(int i10, C11591z c11591z) {
        return i10 == 0 || i10 == c11591z.f102601i;
    }

    private static boolean g(int i10, C11591z c11591z) {
        return i10 <= 7 ? i10 == c11591z.f102599g - 1 : i10 <= 10 && c11591z.f102599g == 2;
    }

    private static boolean h(W2.G g10) {
        if (g10.a() == 0) {
            return true;
        }
        int iQ = g10.q();
        if ((iQ & 128) != 0) {
            return false;
        }
        int i10 = (iQ & 126) >> 1;
        if ((i10 < 2 || i10 > 7) && (i10 < 13 || i10 > 31)) {
            return true;
        }
        AbstractC3524u.g("FlacFrameReader", "Ignoring frame where first subframe has a reserved type: " + i10);
        return false;
    }

    public static boolean i(r rVar, C11591z c11591z, int i10, a aVar) {
        long jH = rVar.h();
        W2.G g10 = new W2.G(17);
        rVar.o(g10.f(), 0, 2);
        if (g10.l() != i10) {
            rVar.f();
            rVar.j((int) (jH - rVar.getPosition()));
            return false;
        }
        g10.e0(AbstractC11585t.d(rVar, g10.f(), 2, 15) + 2);
        rVar.f();
        rVar.j((int) (jH - rVar.getPosition()));
        return d(g10, c11591z, i10, aVar);
    }

    public static long j(r rVar, C11591z c11591z) throws T2.M {
        rVar.f();
        rVar.j(1);
        byte[] bArr = new byte[1];
        rVar.o(bArr, 0, 1);
        boolean z10 = (bArr[0] & 1) == 1;
        rVar.j(2);
        int i10 = z10 ? 7 : 6;
        W2.G g10 = new W2.G(i10);
        g10.e0(AbstractC11585t.d(rVar, g10.f(), 0, i10));
        rVar.f();
        a aVar = new a();
        if (c(g10, c11591z, z10, aVar)) {
            return aVar.f102589a;
        }
        throw T2.M.a(null, null);
    }

    public static int k(W2.G g10, int i10) {
        switch (i10) {
            case 1:
                return JfifUtil.MARKER_SOFn;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i10 - 2);
            case 6:
                return g10.Q() + 1;
            case 7:
                return g10.Y() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
                return 256 << (i10 - 8);
            default:
                return -1;
        }
    }
}
