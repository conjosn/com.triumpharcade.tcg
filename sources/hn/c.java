package hn;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.AbstractC8540c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract class c extends b {
    public static final void e(String str, int i10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (str.charAt(i10) == '-') {
            return;
        }
        throw new IllegalArgumentException(("Expected '-' (hyphen) at index " + i10 + ", but was '" + str.charAt(i10) + '\'').toString());
    }

    public static final void f(long j10, byte[] dst, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(dst, "dst");
        int i13 = 7 - i11;
        int i14 = 8 - i12;
        if (i14 > i13) {
            return;
        }
        while (true) {
            int i15 = AbstractC8540c.i()[(int) ((j10 >> (i13 << 3)) & 255)];
            int i16 = i10 + 1;
            dst[i10] = (byte) (i15 >> 8);
            i10 += 2;
            dst[i16] = (byte) i15;
            if (i13 == i14) {
                return;
            } else {
                i13--;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String g(String str, int i10) {
        if (str.length() <= i10) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        Intrinsics.e(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(0, i10);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        sb2.append(strSubstring);
        sb2.append("...");
        return sb2.toString();
    }

    public static final C7819a h(String hexString) {
        Intrinsics.checkNotNullParameter(hexString, "hexString");
        return C7819a.f68620c.a(AbstractC8540c.k(hexString, 0, 16, null, 4, null), AbstractC8540c.k(hexString, 16, 32, null, 4, null));
    }

    public static final C7819a i(String hexDashString) {
        Intrinsics.checkNotNullParameter(hexDashString, "hexDashString");
        long jK = AbstractC8540c.k(hexDashString, 0, 8, null, 4, null);
        e(hexDashString, 8);
        long jK2 = AbstractC8540c.k(hexDashString, 9, 13, null, 4, null);
        e(hexDashString, 13);
        long jK3 = AbstractC8540c.k(hexDashString, 14, 18, null, 4, null);
        e(hexDashString, 18);
        long jK4 = AbstractC8540c.k(hexDashString, 19, 23, null, 4, null);
        e(hexDashString, 23);
        return C7819a.f68620c.a((jK2 << 16) | (jK << 32) | jK3, (jK4 << 48) | AbstractC8540c.k(hexDashString, 24, 36, null, 4, null));
    }
}
