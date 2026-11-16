package E0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f4737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long[] f4738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object[] f4739c;

    public z(int i10, long[] jArr, Object[] objArr) {
        this.f4737a = i10;
        this.f4738b = jArr;
        this.f4739c = objArr;
    }

    private final int a(long j10) {
        int i10 = this.f4737a - 1;
        if (i10 != -1) {
            int i11 = 0;
            if (i10 != 0) {
                while (i11 <= i10) {
                    int i12 = (i11 + i10) >>> 1;
                    long j11 = this.f4738b[i12] - j10;
                    if (j11 < 0) {
                        i11 = i12 + 1;
                    } else {
                        if (j11 <= 0) {
                            return i12;
                        }
                        i10 = i12 - 1;
                    }
                }
                return -(i11 + 1);
            }
            long j12 = this.f4738b[0];
            if (j12 == j10) {
                return 0;
            }
            if (j12 > j10) {
                return -2;
            }
        }
        return -1;
    }

    public final Object b(long j10) {
        int iA = a(j10);
        if (iA >= 0) {
            return this.f4739c[iA];
        }
        return null;
    }

    public final z c(long j10, Object obj) {
        int i10 = this.f4737a;
        int i11 = 0;
        int i12 = 0;
        for (Object obj2 : this.f4739c) {
            if (obj2 != null) {
                i12++;
            }
        }
        int i13 = i12 + 1;
        long[] jArr = new long[i13];
        Object[] objArr = new Object[i13];
        if (i13 > 1) {
            int i14 = 0;
            while (true) {
                if (i11 >= i13 || i14 >= i10) {
                    break;
                }
                long j11 = this.f4738b[i14];
                Object obj3 = this.f4739c[i14];
                if (j11 > j10) {
                    jArr[i11] = j10;
                    objArr[i11] = obj;
                    i11++;
                    break;
                }
                if (obj3 != null) {
                    jArr[i11] = j11;
                    objArr[i11] = obj3;
                    i11++;
                }
                i14++;
            }
            if (i14 == i10) {
                jArr[i12] = j10;
                objArr[i12] = obj;
            } else {
                while (i11 < i13) {
                    long j12 = this.f4738b[i14];
                    Object obj4 = this.f4739c[i14];
                    if (obj4 != null) {
                        jArr[i11] = j12;
                        objArr[i11] = obj4;
                        i11++;
                    }
                    i14++;
                }
            }
        } else {
            jArr[0] = j10;
            objArr[0] = obj;
        }
        return new z(i13, jArr, objArr);
    }

    public final boolean d(long j10, Object obj) {
        int iA = a(j10);
        if (iA < 0) {
            return false;
        }
        this.f4739c[iA] = obj;
        return true;
    }
}
