package W2;

import java.util.Arrays;

/* JADX INFO: renamed from: W2.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C3525v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f27765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long[] f27766b;

    public C3525v(int i10) {
        this.f27766b = new long[i10];
    }

    public void a(long j10) {
        int i10 = this.f27765a;
        long[] jArr = this.f27766b;
        if (i10 == jArr.length) {
            this.f27766b = Arrays.copyOf(jArr, i10 * 2);
        }
        long[] jArr2 = this.f27766b;
        int i11 = this.f27765a;
        this.f27765a = i11 + 1;
        jArr2[i11] = j10;
    }

    public void b(long[] jArr) {
        int length = this.f27765a + jArr.length;
        long[] jArr2 = this.f27766b;
        if (length > jArr2.length) {
            this.f27766b = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, this.f27766b, this.f27765a, jArr.length);
        this.f27765a = length;
    }

    public long c(int i10) {
        if (i10 >= 0 && i10 < this.f27765a) {
            return this.f27766b[i10];
        }
        throw new IndexOutOfBoundsException("Invalid index " + i10 + ", size is " + this.f27765a);
    }

    public int d() {
        return this.f27765a;
    }
}
