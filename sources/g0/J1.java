package g0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class J1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int[] f65073a = K1.a(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f65074b;

    private final long a(int i10, boolean z10) {
        int i11;
        int iMin;
        int[] iArr = this.f65073a;
        int i12 = this.f65074b;
        if (i12 >= 0) {
            if (z10) {
                int i13 = 0;
                iMin = i10;
                while (i13 < i12) {
                    int i14 = i13 * 3;
                    int i15 = iArr[i14];
                    int i16 = iArr[i14 + 1];
                    int i17 = iArr[i14 + 2];
                    long jD = d(iMin, i15, i16, i17, z10);
                    long jD2 = d(i10, i15, i16, i17, z10);
                    int iMin2 = Math.min(w1.z1.n(jD), w1.z1.n(jD2));
                    int iMax = Math.max(w1.z1.i(jD), w1.z1.i(jD2));
                    i13++;
                    iMin = iMin2;
                    i10 = iMax;
                }
            } else {
                int i18 = i12 - 1;
                iMin = i10;
                while (-1 < i18) {
                    int i19 = i18 * 3;
                    int i20 = iArr[i19];
                    int i21 = iArr[i19 + 1];
                    int i22 = iArr[i19 + 2];
                    boolean z11 = z10;
                    long jD3 = d(iMin, i20, i21, i22, z11);
                    long jD4 = d(i10, i20, i21, i22, z11);
                    iMin = Math.min(w1.z1.n(jD3), w1.z1.n(jD4));
                    i10 = Math.max(w1.z1.i(jD3), w1.z1.i(jD4));
                    i18--;
                    z10 = z11;
                }
            }
            i11 = i10;
            i10 = iMin;
        } else {
            i11 = i10;
        }
        return w1.A1.b(i10, i11);
    }

    private final long d(int i10, int i11, int i12, int i13, boolean z10) {
        int i14 = z10 ? i12 : i13;
        if (z10) {
            i12 = i13;
        }
        return i10 < i11 ? w1.A1.a(i10) : i10 == i11 ? i14 == 0 ? w1.A1.b(i11, i12 + i11) : w1.A1.a(i11) : i10 < i11 + i14 ? i12 == 0 ? w1.A1.a(i11) : w1.A1.b(i11, i12 + i11) : w1.A1.a((i10 - i14) + i12);
    }

    public final long b(int i10) {
        return a(i10, false);
    }

    public final long c(int i10) {
        return a(i10, true);
    }

    public final void e(int i10, int i11, int i12) {
        if (!(i12 >= 0)) {
            K.e.a("Expected newLen to be ≥ 0, was " + i12);
        }
        int iMin = Math.min(i10, i11);
        int iMax = Math.max(iMin, i11) - iMin;
        if (iMax >= 2 || iMax != i12) {
            int i13 = this.f65074b + 1;
            if (i13 > K1.d(this.f65073a)) {
                this.f65073a = K1.c(this.f65073a, Math.max(i13 * 2, K1.d(this.f65073a) * 2));
            }
            K1.e(this.f65073a, this.f65074b, iMin, iMax, i12);
            this.f65074b = i13;
        }
    }
}
