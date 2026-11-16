package kotlin.time;

import gn.EnumC7529b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    /* JADX INFO: Access modifiers changed from: private */
    public static final long i(long j10, int i10) {
        return a.m((j10 << 1) + ((long) i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long j(long j10) {
        return a.m((j10 << 1) + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long k(long j10) {
        return (-4611686018426L > j10 || j10 >= 4611686018427L) ? j(kotlin.ranges.g.r(j10, -4611686018427387903L, 4611686018427387903L)) : l(n(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long l(long j10) {
        return a.m(j10 << 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long m(long j10) {
        return (-4611686018426999999L > j10 || j10 >= 4611686018427000000L) ? j(o(j10)) : l(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long n(long j10) {
        return j10 * ((long) 1000000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long o(long j10) {
        return j10 / ((long) 1000000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long p(String str, boolean z10) {
        int i10;
        char cCharAt;
        char cCharAt2;
        int i11;
        boolean z11;
        int length = str.length();
        if (length == 0) {
            throw new IllegalArgumentException("The string is empty");
        }
        a.C1167a c1167a = a.f75602b;
        long jC = c1167a.c();
        char cCharAt3 = str.charAt(0);
        int length2 = (cCharAt3 == '+' || cCharAt3 == '-') ? 1 : 0;
        boolean z12 = length2 > 0;
        boolean z13 = z12 && StringsKt.X0(str, '-', false, 2, null);
        if (length <= length2) {
            throw new IllegalArgumentException("No components");
        }
        char c10 = ':';
        char c11 = '0';
        if (str.charAt(length2) == 'P') {
            int i12 = length2 + 1;
            if (i12 == length) {
                throw new IllegalArgumentException();
            }
            boolean z14 = false;
            EnumC7529b enumC7529b = null;
            while (i12 < length) {
                if (str.charAt(i12) != 'T') {
                    int i13 = i12;
                    while (true) {
                        if (i13 >= str.length()) {
                            i11 = length;
                            break;
                        }
                        char cCharAt4 = str.charAt(i13);
                        if (c11 > cCharAt4 || cCharAt4 >= c10) {
                            i11 = length;
                            if (!StringsKt.a0("+-.", cCharAt4, false, 2, null)) {
                                break;
                            }
                        } else {
                            i11 = length;
                        }
                        i13++;
                        length = i11;
                        c11 = '0';
                        c10 = ':';
                    }
                    Intrinsics.e(str, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring = str.substring(i12, i13);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    if (strSubstring.length() == 0) {
                        throw new IllegalArgumentException();
                    }
                    int length3 = i12 + strSubstring.length();
                    if (length3 < 0 || length3 >= str.length()) {
                        throw new IllegalArgumentException("Missing unit for value " + strSubstring);
                    }
                    char cCharAt5 = str.charAt(length3);
                    i12 = length3 + 1;
                    EnumC7529b enumC7529bD = d.d(cCharAt5, z14);
                    if (enumC7529b != null && enumC7529b.compareTo(enumC7529bD) <= 0) {
                        throw new IllegalArgumentException("Unexpected order of duration components");
                    }
                    int iO0 = StringsKt.o0(strSubstring, '.', 0, false, 6, null);
                    if (enumC7529bD != EnumC7529b.f66638e || iO0 <= 0) {
                        z11 = z14;
                        jC = a.K(jC, t(q(strSubstring), enumC7529bD));
                    } else {
                        Intrinsics.e(strSubstring, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring2 = strSubstring.substring(0, iO0);
                        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                        z11 = z14;
                        long jK = a.K(jC, t(q(strSubstring2), enumC7529bD));
                        Intrinsics.e(strSubstring, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring3 = strSubstring.substring(iO0);
                        Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                        jC = a.K(jK, r(Double.parseDouble(strSubstring3), enumC7529bD));
                    }
                    z14 = z11;
                    enumC7529b = enumC7529bD;
                    length = i11;
                    c11 = '0';
                    c10 = ':';
                } else {
                    if (z14 || (i12 = i12 + 1) == length) {
                        throw new IllegalArgumentException();
                    }
                    z14 = true;
                }
            }
        } else {
            if (z10) {
                throw new IllegalArgumentException();
            }
            char c12 = '0';
            if (StringsKt.J(str, length2, "Infinity", 0, Math.max(length - length2, 8), true)) {
                jC = c1167a.a();
            } else {
                boolean z15 = !z12;
                if (z12 && str.charAt(length2) == '(' && StringsKt.A1(str) == ')') {
                    length2++;
                    int i14 = length - 1;
                    if (length2 == i14) {
                        throw new IllegalArgumentException("No components");
                    }
                    i10 = i14;
                    z15 = true;
                } else {
                    i10 = length;
                }
                boolean z16 = false;
                EnumC7529b enumC7529b2 = null;
                while (length2 < i10) {
                    if (z16 && z15) {
                        while (length2 < str.length() && str.charAt(length2) == ' ') {
                            length2++;
                        }
                    }
                    int i15 = length2;
                    while (i15 < str.length() && ((c12 <= (cCharAt2 = str.charAt(i15)) && cCharAt2 < ':') || cCharAt2 == '.')) {
                        i15++;
                    }
                    Intrinsics.e(str, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring4 = str.substring(length2, i15);
                    Intrinsics.checkNotNullExpressionValue(strSubstring4, "substring(...)");
                    if (strSubstring4.length() == 0) {
                        throw new IllegalArgumentException();
                    }
                    int length4 = length2 + strSubstring4.length();
                    int i16 = length4;
                    while (i16 < str.length() && 'a' <= (cCharAt = str.charAt(i16)) && cCharAt < '{') {
                        i16++;
                    }
                    Intrinsics.e(str, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring5 = str.substring(length4, i16);
                    Intrinsics.checkNotNullExpressionValue(strSubstring5, "substring(...)");
                    length2 = length4 + strSubstring5.length();
                    EnumC7529b enumC7529bE = d.e(strSubstring5);
                    if (enumC7529b2 != null && enumC7529b2.compareTo(enumC7529bE) <= 0) {
                        throw new IllegalArgumentException("Unexpected order of duration components");
                    }
                    int iO02 = StringsKt.o0(strSubstring4, '.', 0, false, 6, null);
                    if (iO02 > 0) {
                        Intrinsics.e(strSubstring4, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring6 = strSubstring4.substring(0, iO02);
                        Intrinsics.checkNotNullExpressionValue(strSubstring6, "substring(...)");
                        long jK2 = a.K(jC, t(Long.parseLong(strSubstring6), enumC7529bE));
                        Intrinsics.e(strSubstring4, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring7 = strSubstring4.substring(iO02);
                        Intrinsics.checkNotNullExpressionValue(strSubstring7, "substring(...)");
                        jC = a.K(jK2, r(Double.parseDouble(strSubstring7), enumC7529bE));
                        if (length2 < i10) {
                            throw new IllegalArgumentException("Fractional component must be last");
                        }
                    } else {
                        jC = a.K(jC, t(Long.parseLong(strSubstring4), enumC7529bE));
                    }
                    enumC7529b2 = enumC7529bE;
                    z16 = true;
                    c12 = '0';
                }
            }
        }
        return z13 ? a.P(jC) : jC;
    }

    private static final long q(String str) {
        char cCharAt;
        int length = str.length();
        int i10 = (length <= 0 || !StringsKt.a0("+-", str.charAt(0), false, 2, null)) ? 0 : 1;
        if (length - i10 > 16) {
            int i11 = i10;
            while (true) {
                if (i10 < length) {
                    char cCharAt2 = str.charAt(i10);
                    if (cCharAt2 == '0') {
                        if (i11 == i10) {
                            i11++;
                        }
                    } else if ('1' > cCharAt2 || cCharAt2 >= ':') {
                        break;
                    }
                    i10++;
                } else if (length - i11 > 16) {
                    return str.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
            }
        }
        return (!StringsKt.V(str, "+", false, 2, null) || length <= 1 || '0' > (cCharAt = str.charAt(1)) || cCharAt >= ':') ? Long.parseLong(str) : Long.parseLong(StringsKt.x1(str, 1));
    }

    public static final long r(double d10, EnumC7529b unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        double dA = c.a(d10, unit, EnumC7529b.f66635b);
        if (Double.isNaN(dA)) {
            throw new IllegalArgumentException("Duration value cannot be NaN.");
        }
        long jF = Rl.a.f(dA);
        return (-4611686018426999999L > jF || jF >= 4611686018427000000L) ? k(Rl.a.f(c.a(d10, unit, EnumC7529b.f66637d))) : l(jF);
    }

    public static final long s(int i10, EnumC7529b unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return unit.compareTo(EnumC7529b.f66638e) <= 0 ? l(c.c(i10, unit, EnumC7529b.f66635b)) : t(i10, unit);
    }

    public static final long t(long j10, EnumC7529b unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        EnumC7529b enumC7529b = EnumC7529b.f66635b;
        long jC = c.c(4611686018426999999L, enumC7529b, unit);
        return ((-jC) > j10 || j10 > jC) ? j(kotlin.ranges.g.r(c.b(j10, unit, EnumC7529b.f66637d), -4611686018427387903L, 4611686018427387903L)) : l(c.c(j10, unit, enumC7529b));
    }
}
