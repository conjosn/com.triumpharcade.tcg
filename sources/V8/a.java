package V8;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final byte[] f26094a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};

    private static byte[] a(int i10) {
        if (i10 > 16) {
            i10 = 32;
        } else if (i10 < 16) {
            i10 = 16;
        }
        return new byte[i10];
    }

    private static void b(long j10, int i10, int i11, byte[] bArr) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j10) >>> 2;
        Arrays.fill(bArr, i10, (i11 - 16) + i10 + iNumberOfLeadingZeros, (byte) 48);
        for (int i12 = 0; i12 < 16 - iNumberOfLeadingZeros; i12++) {
            bArr[((i10 + i11) - 1) - i12] = f26094a[(int) (15 & j10)];
            j10 >>>= 4;
        }
    }

    private static int c(CharSequence charSequence, int i10) {
        while (i10 < charSequence.length() && charSequence.charAt(i10) == '0') {
            i10++;
        }
        return i10;
    }

    public static NumberFormatException d(CharSequence charSequence) {
        return new NumberFormatException(String.format("String value %s exceeds range of unsigned long.", charSequence));
    }

    public static long e(CharSequence charSequence, int i10, int i11, boolean z10) {
        if (charSequence == null) {
            throw new NumberFormatException("null");
        }
        if (i11 <= 0 || i10 < 0 || i10 + i11 > charSequence.length()) {
            throw new NumberFormatException("Empty input string");
        }
        if (i11 > 16 && i11 - c(charSequence, i10) > 16) {
            throw d(charSequence);
        }
        int i12 = 0;
        long j10 = 0;
        int i13 = 0;
        while (i12 < i11 && i13 >= 0) {
            char cCharAt = charSequence.charAt(i10);
            int iDigit = Character.digit(cCharAt, 16);
            if (z10 && Character.isUpperCase(cCharAt)) {
                i13 = -1;
            }
            i13 |= iDigit;
            j10 = (j10 << 4) | ((long) iDigit);
            i12++;
            i10++;
        }
        if (i13 >= 0) {
            return j10;
        }
        throw new NumberFormatException("Illegal character in " + ((Object) charSequence.subSequence(i10, i11)));
    }

    public static String f(long j10, int i10) {
        byte[] bArrA = a(i10);
        b(j10, 0, bArrA.length, bArrA);
        return new String(bArrA, StandardCharsets.US_ASCII);
    }

    public static String g(long j10, long j11, int i10) {
        if (i10 <= 16) {
            return f(j11, i10);
        }
        byte[] bArrA = a(i10);
        b(j10, 0, 16, bArrA);
        b(j11, 16, 16, bArrA);
        return new String(bArrA, StandardCharsets.US_ASCII);
    }
}
