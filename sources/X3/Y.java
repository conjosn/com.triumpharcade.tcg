package x3;

import W2.AbstractC3524u;
import W2.b0;
import android.util.Base64;
import com.facebook.imageutils.JfifUtil;
import he.AbstractC7794y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Y {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f102443a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String[] f102444b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f102445c;

        public a(String str, String[] strArr, int i10) {
            this.f102443a = str;
            this.f102444b = strArr;
            this.f102445c = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f102446a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f102447b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f102448c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f102449d;

        public b(boolean z10, int i10, int i11, int i12) {
            this.f102446a = z10;
            this.f102447b = i10;
            this.f102448c = i11;
            this.f102449d = i12;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f102450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f102451b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f102452c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f102453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f102454e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f102455f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f102456g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f102457h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f102458i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final byte[] f102459j;

        public c(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10, byte[] bArr) {
            this.f102450a = i10;
            this.f102451b = i11;
            this.f102452c = i12;
            this.f102453d = i13;
            this.f102454e = i14;
            this.f102455f = i15;
            this.f102456g = i16;
            this.f102457h = i17;
            this.f102458i = z10;
            this.f102459j = bArr;
        }
    }

    public static int[] a(int i10) {
        if (i10 == 3) {
            return new int[]{0, 2, 1};
        }
        if (i10 == 5) {
            return new int[]{0, 2, 1, 3, 4};
        }
        if (i10 == 6) {
            return new int[]{0, 2, 1, 5, 3, 4};
        }
        if (i10 == 7) {
            return new int[]{0, 2, 1, 6, 5, 3, 4};
        }
        if (i10 != 8) {
            return null;
        }
        return new int[]{0, 2, 1, 7, 5, 6, 3, 4};
    }

    public static int b(int i10) {
        int i11 = 0;
        while (i10 > 0) {
            i11++;
            i10 >>>= 1;
        }
        return i11;
    }

    private static long c(long j10, long j11) {
        return (long) Math.floor(Math.pow(j10, 1.0d / j11));
    }

    public static T2.K d(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            String str = (String) list.get(i10);
            String[] strArrY1 = b0.y1(str, "=");
            if (strArrY1.length != 2) {
                AbstractC3524u.i("VorbisUtil", "Failed to parse Vorbis comment: " + str);
            } else if (strArrY1[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(J3.a.d(new W2.G(Base64.decode(strArrY1[1], 0))));
                } catch (RuntimeException e10) {
                    AbstractC3524u.j("VorbisUtil", "Failed to parse vorbis picture", e10);
                }
            } else {
                arrayList.add(new O3.a(strArrY1[0], strArrY1[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new T2.K(arrayList);
    }

    public static AbstractC7794y e(byte[] bArr) {
        W2.G g10 = new W2.G(bArr);
        g10.g0(1);
        int i10 = 0;
        while (g10.a() > 0 && g10.q() == 255) {
            i10 += JfifUtil.MARKER_FIRST_BYTE;
            g10.g0(1);
        }
        int iQ = i10 + g10.Q();
        int i11 = 0;
        while (g10.a() > 0 && g10.q() == 255) {
            i11 += JfifUtil.MARKER_FIRST_BYTE;
            g10.g0(1);
        }
        int iQ2 = i11 + g10.Q();
        byte[] bArr2 = new byte[iQ];
        int iG = g10.g();
        System.arraycopy(bArr, iG, bArr2, 0, iQ);
        int i12 = iG + iQ + iQ2;
        int length = bArr.length - i12;
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArr, i12, bArr3, 0, length);
        return AbstractC7794y.M(bArr2, bArr3);
    }

    private static void f(X x10) throws T2.M {
        int iD = x10.d(6) + 1;
        for (int i10 = 0; i10 < iD; i10++) {
            int iD2 = x10.d(16);
            if (iD2 == 0) {
                x10.e(8);
                x10.e(16);
                x10.e(16);
                x10.e(6);
                x10.e(8);
                int iD3 = x10.d(4) + 1;
                for (int i11 = 0; i11 < iD3; i11++) {
                    x10.e(8);
                }
            } else {
                if (iD2 != 1) {
                    throw T2.M.a("floor type greater than 1 not decodable: " + iD2, null);
                }
                int iD4 = x10.d(5);
                int[] iArr = new int[iD4];
                int i12 = -1;
                for (int i13 = 0; i13 < iD4; i13++) {
                    int iD5 = x10.d(4);
                    iArr[i13] = iD5;
                    if (iD5 > i12) {
                        i12 = iD5;
                    }
                }
                int i14 = i12 + 1;
                int[] iArr2 = new int[i14];
                for (int i15 = 0; i15 < i14; i15++) {
                    iArr2[i15] = x10.d(3) + 1;
                    int iD6 = x10.d(2);
                    if (iD6 > 0) {
                        x10.e(8);
                    }
                    for (int i16 = 0; i16 < (1 << iD6); i16++) {
                        x10.e(8);
                    }
                }
                x10.e(2);
                int iD7 = x10.d(4);
                int i17 = 0;
                int i18 = 0;
                for (int i19 = 0; i19 < iD4; i19++) {
                    i17 += iArr2[iArr[i19]];
                    while (i18 < i17) {
                        x10.e(iD7);
                        i18++;
                    }
                }
            }
        }
    }

    private static void g(int i10, X x10) throws T2.M {
        int iD = x10.d(6) + 1;
        for (int i11 = 0; i11 < iD; i11++) {
            int iD2 = x10.d(16);
            if (iD2 != 0) {
                AbstractC3524u.d("VorbisUtil", "mapping type other than 0 not supported: " + iD2);
            } else {
                int iD3 = x10.c() ? x10.d(4) + 1 : 1;
                if (x10.c()) {
                    int iD4 = x10.d(8) + 1;
                    for (int i12 = 0; i12 < iD4; i12++) {
                        int i13 = i10 - 1;
                        x10.e(b(i13));
                        x10.e(b(i13));
                    }
                }
                if (x10.d(2) != 0) {
                    throw T2.M.a("to reserved bits must be zero after mapping coupling steps", null);
                }
                if (iD3 > 1) {
                    for (int i14 = 0; i14 < i10; i14++) {
                        x10.e(4);
                    }
                }
                for (int i15 = 0; i15 < iD3; i15++) {
                    x10.e(8);
                    x10.e(8);
                    x10.e(8);
                }
            }
        }
    }

    private static b[] h(X x10) {
        int iD = x10.d(6) + 1;
        b[] bVarArr = new b[iD];
        for (int i10 = 0; i10 < iD; i10++) {
            bVarArr[i10] = new b(x10.c(), x10.d(16), x10.d(16), x10.d(8));
        }
        return bVarArr;
    }

    private static void i(X x10) throws T2.M {
        int iD = x10.d(6) + 1;
        for (int i10 = 0; i10 < iD; i10++) {
            if (x10.d(16) > 2) {
                throw T2.M.a("residueType greater than 2 is not decodable", null);
            }
            x10.e(24);
            x10.e(24);
            x10.e(24);
            int iD2 = x10.d(6) + 1;
            x10.e(8);
            int[] iArr = new int[iD2];
            for (int i11 = 0; i11 < iD2; i11++) {
                iArr[i11] = ((x10.c() ? x10.d(5) : 0) * 8) + x10.d(3);
            }
            for (int i12 = 0; i12 < iD2; i12++) {
                for (int i13 = 0; i13 < 8; i13++) {
                    if ((iArr[i12] & (1 << i13)) != 0) {
                        x10.e(8);
                    }
                }
            }
        }
    }

    public static a j(W2.G g10) {
        return k(g10, true, true);
    }

    public static a k(W2.G g10, boolean z10, boolean z11) throws T2.M {
        if (z10) {
            o(3, g10, false);
        }
        String strN = g10.N((int) g10.G());
        int length = strN.length();
        long jG = g10.G();
        String[] strArr = new String[(int) jG];
        int length2 = length + 15;
        for (int i10 = 0; i10 < jG; i10++) {
            String strN2 = g10.N((int) g10.G());
            strArr[i10] = strN2;
            length2 = length2 + 4 + strN2.length();
        }
        if (z11 && (g10.Q() & 1) == 0) {
            throw T2.M.a("framing bit expected to be set", null);
        }
        return new a(strN, strArr, length2 + 1);
    }

    public static c l(W2.G g10) throws T2.M {
        o(1, g10, false);
        int iH = g10.H();
        int iQ = g10.Q();
        int iH2 = g10.H();
        int iD = g10.D();
        if (iD <= 0) {
            iD = -1;
        }
        int iD2 = g10.D();
        if (iD2 <= 0) {
            iD2 = -1;
        }
        int iD3 = g10.D();
        if (iD3 <= 0) {
            iD3 = -1;
        }
        int iQ2 = g10.Q();
        return new c(iH, iQ, iH2, iD, iD2, iD3, (int) Math.pow(2.0d, iQ2 & 15), (int) Math.pow(2.0d, (iQ2 & 240) >> 4), (g10.Q() & 1) > 0, Arrays.copyOf(g10.f(), g10.j()));
    }

    public static b[] m(W2.G g10, int i10) throws T2.M {
        o(5, g10, false);
        int iQ = g10.Q() + 1;
        X x10 = new X(g10.f());
        x10.e(g10.g() * 8);
        for (int i11 = 0; i11 < iQ; i11++) {
            n(x10);
        }
        int iD = x10.d(6) + 1;
        for (int i12 = 0; i12 < iD; i12++) {
            if (x10.d(16) != 0) {
                throw T2.M.a("placeholder of time domain transforms not zeroed out", null);
            }
        }
        f(x10);
        i(x10);
        g(i10, x10);
        b[] bVarArrH = h(x10);
        if (x10.c()) {
            return bVarArrH;
        }
        throw T2.M.a("framing bit after modes not set as expected", null);
    }

    private static void n(X x10) throws T2.M {
        if (x10.d(24) != 5653314) {
            throw T2.M.a("expected code book to start with [0x56, 0x43, 0x42] at " + x10.b(), null);
        }
        int iD = x10.d(16);
        int iD2 = x10.d(24);
        int iD3 = 0;
        if (x10.c()) {
            x10.e(5);
            while (iD3 < iD2) {
                iD3 += x10.d(b(iD2 - iD3));
            }
        } else {
            boolean zC = x10.c();
            while (iD3 < iD2) {
                if (!zC) {
                    x10.e(5);
                } else if (x10.c()) {
                    x10.e(5);
                }
                iD3++;
            }
        }
        int iD4 = x10.d(4);
        if (iD4 > 2) {
            throw T2.M.a("lookup type greater than 2 not decodable: " + iD4, null);
        }
        if (iD4 == 1 || iD4 == 2) {
            x10.e(32);
            x10.e(32);
            int iD5 = x10.d(4) + 1;
            x10.e(1);
            x10.e((int) ((iD4 == 1 ? iD != 0 ? c(iD2, iD) : 0L : ((long) iD) * ((long) iD2)) * ((long) iD5)));
        }
    }

    public static boolean o(int i10, W2.G g10, boolean z10) throws T2.M {
        if (g10.a() < 7) {
            if (z10) {
                return false;
            }
            throw T2.M.a("too short header: " + g10.a(), null);
        }
        if (g10.Q() != i10) {
            if (z10) {
                return false;
            }
            throw T2.M.a("expected header type " + Integer.toHexString(i10), null);
        }
        if (g10.Q() == 118 && g10.Q() == 111 && g10.Q() == 114 && g10.Q() == 98 && g10.Q() == 105 && g10.Q() == 115) {
            return true;
        }
        if (z10) {
            return false;
        }
        throw T2.M.a("expected characters 'vorbis'", null);
    }
}
