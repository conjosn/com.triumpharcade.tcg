package hj;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f68515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f68516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f68517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int[] f68518d = new int[10];

    public int a(int i10) {
        return this.f68518d[i10];
    }

    int b() {
        if ((this.f68515a & 2) != 0) {
            return this.f68518d[1];
        }
        return -1;
    }

    int c(int i10) {
        return (this.f68515a & 32) != 0 ? this.f68518d[5] : i10;
    }

    public boolean d(int i10) {
        return ((1 << i10) & this.f68515a) != 0;
    }

    public i e(int i10, int i11, int i12) {
        int[] iArr = this.f68518d;
        if (i10 >= iArr.length) {
            return this;
        }
        int i13 = 1 << i10;
        this.f68515a |= i13;
        if ((i11 & 1) != 0) {
            this.f68516b |= i13;
        } else {
            this.f68516b &= ~i13;
        }
        if ((i11 & 2) != 0) {
            this.f68517c |= i13;
        } else {
            this.f68517c &= ~i13;
        }
        iArr[i10] = i12;
        return this;
    }

    int f() {
        return Integer.bitCount(this.f68515a);
    }
}
