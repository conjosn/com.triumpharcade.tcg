package x3;

import W2.b0;
import java.util.Arrays;
import x3.N;

/* JADX INFO: renamed from: x3.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11573g implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f102526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f102527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f102528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f102529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f102530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f102531f;

    public C11573g(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f102527b = iArr;
        this.f102528c = jArr;
        this.f102529d = jArr2;
        this.f102530e = jArr3;
        int length = iArr.length;
        this.f102526a = length;
        if (length > 0) {
            this.f102531f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f102531f = 0L;
        }
    }

    public int b(long j10) {
        return b0.k(this.f102530e, j10, true, true);
    }

    @Override // x3.N
    public N.a d(long j10) {
        int iB = b(j10);
        O o10 = new O(this.f102530e[iB], this.f102528c[iB]);
        if (o10.f102412a >= j10 || iB == this.f102526a - 1) {
            return new N.a(o10);
        }
        int i10 = iB + 1;
        return new N.a(o10, new O(this.f102530e[i10], this.f102528c[i10]));
    }

    @Override // x3.N
    public boolean f() {
        return true;
    }

    @Override // x3.N
    public long h() {
        return this.f102531f;
    }

    public String toString() {
        return "ChunkIndex(length=" + this.f102526a + ", sizes=" + Arrays.toString(this.f102527b) + ", offsets=" + Arrays.toString(this.f102528c) + ", timeUs=" + Arrays.toString(this.f102530e) + ", durationsUs=" + Arrays.toString(this.f102529d) + ")";
    }
}
