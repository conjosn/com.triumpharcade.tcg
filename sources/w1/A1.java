package w1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class A1 {
    public static final long a(int i10) {
        return b(i10, i10);
    }

    public static final long b(int i10, int i11) {
        return z1.c(d(i10, i11));
    }

    public static final long c(long j10, int i10, int i11) {
        int iN = z1.n(j10);
        if (iN < i10) {
            iN = i10;
        }
        if (iN > i11) {
            iN = i11;
        }
        int i12 = z1.i(j10);
        if (i12 >= i10) {
            i10 = i12;
        }
        if (i10 <= i11) {
            i11 = i10;
        }
        return (iN == z1.n(j10) && i11 == z1.i(j10)) ? j10 : b(iN, i11);
    }

    private static final long d(int i10, int i11) {
        if (!(i10 >= 0 && i11 >= 0)) {
            C1.a.a("start and end cannot be negative. [start: " + i10 + ", end: " + i11 + ']');
        }
        return (((long) i11) & 4294967295L) | (((long) i10) << 32);
    }

    public static final String e(CharSequence charSequence, long j10) {
        return charSequence.subSequence(z1.l(j10), z1.k(j10)).toString();
    }
}
