package m6;

/* JADX INFO: renamed from: m6.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class C9317c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f82941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f82942b;

    C9317c(long j10, int i10) {
        this.f82942b = j10;
        this.f82941a = i10;
    }

    static C9317c b(String str, int i10, int i11) {
        long j10;
        int i12;
        if (i10 >= i11) {
            return null;
        }
        long j11 = 0;
        int i13 = i10;
        while (i13 < i11) {
            char cCharAt = str.charAt(i13);
            if (cCharAt < '0' || cCharAt > '9') {
                if (cCharAt >= 'A' && cCharAt <= 'F') {
                    j10 = j11 * 16;
                    i12 = cCharAt - 'A';
                } else {
                    if (cCharAt < 'a' || cCharAt > 'f') {
                        break;
                    }
                    j10 = j11 * 16;
                    i12 = cCharAt - 'a';
                }
                j11 = j10 + ((long) i12) + 10;
            } else {
                j11 = (j11 * 16) + ((long) (cCharAt - '0'));
            }
            if (j11 > 4294967295L) {
                return null;
            }
            i13++;
        }
        if (i13 == i10) {
            return null;
        }
        return new C9317c(j11, i13);
    }

    static C9317c c(String str, int i10, int i11, boolean z10) {
        if (i10 >= i11) {
            return null;
        }
        boolean z11 = false;
        if (z10) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '+') {
                i10++;
            } else if (cCharAt == '-') {
                z11 = true;
                i10++;
            }
        }
        long j10 = 0;
        int i12 = i10;
        while (i12 < i11) {
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < '0' || cCharAt2 > '9') {
                break;
            }
            if (z11) {
                j10 = (j10 * 10) - ((long) (cCharAt2 - '0'));
                if (j10 < -2147483648L) {
                    return null;
                }
            } else {
                j10 = (j10 * 10) + ((long) (cCharAt2 - '0'));
                if (j10 > 2147483647L) {
                    return null;
                }
            }
            i12++;
        }
        if (i12 == i10) {
            return null;
        }
        return new C9317c(j10, i12);
    }

    int a() {
        return this.f82941a;
    }

    public int d() {
        return (int) this.f82942b;
    }
}
