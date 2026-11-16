package kotlin.text;

import R8.AbstractC2894i;
import com.facebook.imageutils.JfifUtil;
import kotlin.E;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C {
    public static final String a(int i10, int i11) {
        return E.e(((long) i10) & 4294967295L, CharsKt__CharJVMKt.checkRadix(i11));
    }

    public static final byte b(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        UByte uByteC = c(str);
        if (uByteC != null) {
            return uByteC.getData();
        }
        StringsKt__StringNumberConversionsKt.v(str);
        throw new kotlin.k();
    }

    public static final UByte c(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return d(str, 10);
    }

    public static final UByte d(String str, int i10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        UInt uIntG = g(str, i10);
        if (uIntG == null) {
            return null;
        }
        int data = uIntG.getData();
        if (Integer.compare(data ^ androidx.customview.widget.a.INVALID_ID, UInt.m466constructorimpl(JfifUtil.MARKER_FIRST_BYTE) ^ androidx.customview.widget.a.INVALID_ID) > 0) {
            return null;
        }
        return UByte.m464boximpl(UByte.m465constructorimpl((byte) data));
    }

    public static final int e(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        UInt uIntF = f(str);
        if (uIntF != null) {
            return uIntF.getData();
        }
        StringsKt__StringNumberConversionsKt.v(str);
        throw new kotlin.k();
    }

    public static final UInt f(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return g(str, 10);
    }

    public static final UInt g(String str, int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(i10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i12 = 0;
        char cCharAt = str.charAt(0);
        if (Intrinsics.f(cCharAt, 48) < 0) {
            i11 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i11 = 0;
        }
        int iM466constructorimpl = UInt.m466constructorimpl(i10);
        int iA = 119304647;
        while (i11 < length) {
            int iA2 = CharsKt__CharJVMKt.a(str.charAt(i11), i10);
            if (iA2 < 0) {
                return null;
            }
            if (Integer.compare(i12 ^ androidx.customview.widget.a.INVALID_ID, iA ^ androidx.customview.widget.a.INVALID_ID) > 0) {
                if (iA == 119304647) {
                    iA = B.a(-1, iM466constructorimpl);
                    if (Integer.compare(i12 ^ androidx.customview.widget.a.INVALID_ID, iA ^ androidx.customview.widget.a.INVALID_ID) > 0) {
                    }
                }
                return null;
            }
            int iM466constructorimpl2 = UInt.m466constructorimpl(i12 * iM466constructorimpl);
            int iM466constructorimpl3 = UInt.m466constructorimpl(UInt.m466constructorimpl(iA2) + iM466constructorimpl2);
            if (Integer.compare(iM466constructorimpl3 ^ androidx.customview.widget.a.INVALID_ID, iM466constructorimpl2 ^ androidx.customview.widget.a.INVALID_ID) < 0) {
                return null;
            }
            i11++;
            i12 = iM466constructorimpl3;
        }
        return UInt.b(i12);
    }

    public static final long h(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        kotlin.x xVarI = i(str);
        if (xVarI != null) {
            return xVarI.k();
        }
        StringsKt__StringNumberConversionsKt.v(str);
        throw new kotlin.k();
    }

    public static final kotlin.x i(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return j(str, 10);
    }

    public static final kotlin.x j(String str, int i10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(i10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char cCharAt = str.charAt(0);
        if (Intrinsics.f(cCharAt, 48) < 0) {
            i11 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        long jC = kotlin.x.c(i10);
        long j10 = 0;
        long jA = 512409557603043100L;
        while (i11 < length) {
            int iA = CharsKt__CharJVMKt.a(str.charAt(i11), i10);
            if (iA < 0) {
                return null;
            }
            if (Long.compare(j10 ^ Long.MIN_VALUE, jA ^ Long.MIN_VALUE) > 0) {
                if (jA == 512409557603043100L) {
                    jA = AbstractC2894i.a(-1L, jC);
                    if (Long.compare(j10 ^ Long.MIN_VALUE, jA ^ Long.MIN_VALUE) > 0) {
                    }
                }
                return null;
            }
            long jC2 = kotlin.x.c(j10 * jC);
            long jC3 = kotlin.x.c(kotlin.x.c(((long) UInt.m466constructorimpl(iA)) & 4294967295L) + jC2);
            if (Long.compare(jC3 ^ Long.MIN_VALUE, jC2 ^ Long.MIN_VALUE) < 0) {
                return null;
            }
            i11++;
            j10 = jC3;
        }
        return kotlin.x.b(j10);
    }

    public static final short k(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        kotlin.A aL = l(str);
        if (aL != null) {
            return aL.j();
        }
        StringsKt__StringNumberConversionsKt.v(str);
        throw new kotlin.k();
    }

    public static final kotlin.A l(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return m(str, 10);
    }

    public static final kotlin.A m(String str, int i10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        UInt uIntG = g(str, i10);
        if (uIntG == null) {
            return null;
        }
        int data = uIntG.getData();
        if (Integer.compare(data ^ androidx.customview.widget.a.INVALID_ID, UInt.m466constructorimpl(65535) ^ androidx.customview.widget.a.INVALID_ID) > 0) {
            return null;
        }
        return kotlin.A.b(kotlin.A.c((short) data));
    }
}
