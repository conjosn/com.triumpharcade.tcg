package L;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class U0 {
    public static long a(int i10, int i11, int i12, int i13) {
        return b(I1.c.a(i10, i11, i12, i13));
    }

    public static long c(long j10, L0 l02) {
        L0 l03 = L0.f11523a;
        return a(l02 == l03 ? I1.b.n(j10) : I1.b.m(j10), l02 == l03 ? I1.b.l(j10) : I1.b.k(j10), l02 == l03 ? I1.b.m(j10) : I1.b.n(j10), l02 == l03 ? I1.b.k(j10) : I1.b.l(j10));
    }

    public static final long d(long j10, int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, i13);
    }

    public static /* synthetic */ long e(long j10, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = I1.b.n(j10);
        }
        int i15 = i10;
        if ((i14 & 2) != 0) {
            i11 = I1.b.l(j10);
        }
        int i16 = i11;
        if ((i14 & 4) != 0) {
            i12 = I1.b.m(j10);
        }
        int i17 = i12;
        if ((i14 & 8) != 0) {
            i13 = I1.b.k(j10);
        }
        return d(j10, i15, i16, i17, i13);
    }

    public static final long f(long j10, L0 l02) {
        return l02 == L0.f11523a ? I1.c.a(I1.b.n(j10), I1.b.l(j10), I1.b.m(j10), I1.b.k(j10)) : I1.c.a(I1.b.m(j10), I1.b.k(j10), I1.b.n(j10), I1.b.l(j10));
    }

    private static long b(long j10) {
        return j10;
    }
}
