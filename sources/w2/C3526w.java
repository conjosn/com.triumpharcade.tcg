package W2;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: W2.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C3526w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f27767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f27768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f27769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long[] f27770d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f27771e;

    public C3526w() {
        this(16);
    }

    private void c() {
        long[] jArr = this.f27770d;
        int length = jArr.length << 1;
        if (length < 0) {
            throw new IllegalStateException();
        }
        long[] jArr2 = new long[length];
        int length2 = jArr.length;
        int i10 = this.f27767a;
        int i11 = length2 - i10;
        System.arraycopy(jArr, i10, jArr2, 0, i11);
        System.arraycopy(this.f27770d, 0, jArr2, i11, i10);
        this.f27767a = 0;
        this.f27768b = this.f27769c - 1;
        this.f27770d = jArr2;
        this.f27771e = jArr2.length - 1;
    }

    public void a(long j10) {
        if (this.f27769c == this.f27770d.length) {
            c();
        }
        int i10 = (this.f27768b + 1) & this.f27771e;
        this.f27768b = i10;
        this.f27770d[i10] = j10;
        this.f27769c++;
    }

    public void b() {
        this.f27767a = 0;
        this.f27768b = -1;
        this.f27769c = 0;
    }

    public long d() {
        if (this.f27769c != 0) {
            return this.f27770d[this.f27767a];
        }
        throw new NoSuchElementException();
    }

    public boolean e() {
        return this.f27769c == 0;
    }

    public long f() {
        int i10 = this.f27769c;
        if (i10 == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = this.f27770d;
        int i11 = this.f27767a;
        long j10 = jArr[i11];
        this.f27767a = this.f27771e & (i11 + 1);
        this.f27769c = i10 - 1;
        return j10;
    }

    public C3526w(int i10) {
        ge.q.d(i10 >= 0 && i10 <= 1073741824);
        i10 = i10 == 0 ? 1 : i10;
        i10 = Integer.bitCount(i10) != 1 ? Integer.highestOneBit(i10 - 1) << 1 : i10;
        this.f27767a = 0;
        this.f27768b = -1;
        this.f27769c = 0;
        long[] jArr = new long[i10];
        this.f27770d = jArr;
        this.f27771e = jArr.length - 1;
    }
}
