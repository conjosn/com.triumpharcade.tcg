package x3;

import he.AbstractC7794y;
import java.util.Arrays;
import java.util.List;
import x3.C11591z;

/* JADX INFO: renamed from: x3.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11589x {

    /* JADX INFO: renamed from: x3.x$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C11591z f102590a;

        public a(C11591z c11591z) {
            this.f102590a = c11591z;
        }
    }

    public static boolean a(r rVar) {
        W2.G g10 = new W2.G(4);
        rVar.o(g10.f(), 0, 4);
        return g10.S() == 1716281667;
    }

    public static int b(r rVar) throws T2.M {
        rVar.f();
        W2.G g10 = new W2.G(2);
        rVar.o(g10.f(), 0, 2);
        int iY = g10.Y();
        if ((iY >> 2) == 16382) {
            rVar.f();
            return iY;
        }
        rVar.f();
        throw T2.M.a("First frame does not start with sync code.", null);
    }

    public static T2.K c(r rVar, boolean z10) throws Throwable {
        T2.K kA = new H().a(rVar, z10 ? null : L3.h.f12244b, 0);
        if (kA == null || kA.j() == 0) {
            return null;
        }
        return kA;
    }

    public static T2.K d(r rVar, boolean z10) throws Throwable {
        rVar.f();
        long jH = rVar.h();
        T2.K kC = c(rVar, z10);
        rVar.m((int) (rVar.h() - jH));
        return kC;
    }

    public static boolean e(r rVar, a aVar) {
        rVar.f();
        W2.F f10 = new W2.F(new byte[4]);
        rVar.o(f10.f27560a, 0, 4);
        boolean zG = f10.g();
        int iH = f10.h(7);
        int iH2 = f10.h(24) + 4;
        if (iH == 0) {
            aVar.f102590a = h(rVar);
            return zG;
        }
        C11591z c11591z = aVar.f102590a;
        if (c11591z == null) {
            throw new IllegalArgumentException();
        }
        if (iH == 3) {
            aVar.f102590a = c11591z.b(g(rVar, iH2));
            return zG;
        }
        if (iH == 4) {
            aVar.f102590a = c11591z.c(j(rVar, iH2));
            return zG;
        }
        if (iH != 6) {
            rVar.m(iH2);
            return zG;
        }
        W2.G g10 = new W2.G(iH2);
        rVar.readFully(g10.f(), 0, iH2);
        g10.g0(4);
        aVar.f102590a = c11591z.a(AbstractC7794y.L(J3.a.d(g10)));
        return zG;
    }

    public static C11591z.a f(W2.G g10) {
        g10.g0(1);
        int iT = g10.T();
        long jG = ((long) g10.g()) + ((long) iT);
        int i10 = iT / 18;
        long[] jArrCopyOf = new long[i10];
        long[] jArrCopyOf2 = new long[i10];
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            long J10 = g10.J();
            if (J10 == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i11);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i11);
                break;
            }
            jArrCopyOf[i11] = J10;
            jArrCopyOf2[i11] = g10.J();
            g10.g0(2);
            i11++;
        }
        g10.g0((int) (jG - ((long) g10.g())));
        return new C11591z.a(jArrCopyOf, jArrCopyOf2);
    }

    private static C11591z.a g(r rVar, int i10) {
        W2.G g10 = new W2.G(i10);
        rVar.readFully(g10.f(), 0, i10);
        return f(g10);
    }

    private static C11591z h(r rVar) {
        byte[] bArr = new byte[38];
        rVar.readFully(bArr, 0, 38);
        return new C11591z(bArr, 4);
    }

    public static void i(r rVar) throws T2.M {
        W2.G g10 = new W2.G(4);
        rVar.readFully(g10.f(), 0, 4);
        if (g10.S() != 1716281667) {
            throw T2.M.a("Failed to read FLAC stream marker.", null);
        }
    }

    private static List j(r rVar, int i10) {
        W2.G g10 = new W2.G(i10);
        rVar.readFully(g10.f(), 0, i10);
        g10.g0(4);
        return Arrays.asList(Y.k(g10, false, false).f102444b);
    }
}
