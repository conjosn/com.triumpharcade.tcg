package I0;

import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: I0.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2196o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f9863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long[] f9864b = r.b(16);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int[] f9865c = new int[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int[] f9866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f9867e;

    public C2196o() {
        int[] iArr = new int[16];
        int i10 = 0;
        while (i10 < 16) {
            int i11 = i10 + 1;
            iArr[i10] = i11;
            i10 = i11;
        }
        this.f9866d = iArr;
    }

    private final int b() {
        int length = this.f9866d.length;
        if (this.f9867e >= length) {
            int i10 = length * 2;
            int[] iArr = new int[i10];
            int i11 = 0;
            while (i11 < i10) {
                int i12 = i11 + 1;
                iArr[i11] = i12;
                i11 = i12;
            }
            ArraysKt.q(this.f9866d, iArr, 0, 0, 0, 14, null);
            this.f9866d = iArr;
        }
        int i13 = this.f9867e;
        this.f9867e = this.f9866d[i13];
        return i13;
    }

    private final void c(int i10) {
        int length = this.f9864b.length;
        if (i10 <= length) {
            return;
        }
        int i11 = length * 2;
        long[] jArrB = r.b(i11);
        int[] iArr = new int[i11];
        ArraysKt.r(this.f9864b, jArrB, 0, 0, 0, 12, null);
        ArraysKt.q(this.f9865c, iArr, 0, 0, 0, 14, null);
        this.f9864b = jArrB;
        this.f9865c = iArr;
    }

    private final void d(int i10) {
        this.f9866d[i10] = this.f9867e;
        this.f9867e = i10;
    }

    private final void g(int i10) {
        long[] jArr = this.f9864b;
        int i11 = this.f9863a >> 1;
        while (i10 < i11) {
            int i12 = (i10 + 1) << 1;
            int i13 = i12 - 1;
            if (i12 >= this.f9863a || Intrinsics.g(jArr[i12], jArr[i13]) >= 0) {
                if (Intrinsics.g(jArr[i13], jArr[i10]) >= 0) {
                    return;
                }
                i(i13, i10);
                i10 = i13;
            } else {
                if (Intrinsics.g(jArr[i12], jArr[i10]) >= 0) {
                    return;
                }
                i(i12, i10);
                i10 = i12;
            }
        }
    }

    private final void h(int i10) {
        long[] jArr = this.f9864b;
        long j10 = jArr[i10];
        while (i10 > 0) {
            int i11 = ((i10 + 1) >> 1) - 1;
            if (Intrinsics.g(jArr[i11], j10) <= 0) {
                return;
            }
            i(i11, i10);
            i10 = i11;
        }
    }

    private final void i(int i10, int i11) {
        long[] jArr = this.f9864b;
        int[] iArr = this.f9865c;
        int[] iArr2 = this.f9866d;
        long j10 = jArr[i10];
        jArr[i10] = jArr[i11];
        jArr[i11] = j10;
        int i12 = iArr[i10];
        int i13 = iArr[i11];
        iArr[i10] = i13;
        iArr[i11] = i12;
        iArr2[i13] = i10;
        iArr2[i12] = i11;
    }

    public final int a(long j10) {
        c(this.f9863a + 1);
        int i10 = this.f9863a;
        this.f9863a = i10 + 1;
        int iB = b();
        this.f9864b[i10] = j10;
        this.f9865c[i10] = iB;
        this.f9866d[iB] = i10;
        h(i10);
        return iB;
    }

    public final long e(long j10) {
        return this.f9863a > 0 ? this.f9864b[0] : j10;
    }

    public final void f(int i10) {
        int i11 = this.f9866d[i10];
        i(i11, this.f9863a - 1);
        this.f9863a--;
        h(i11);
        g(i11);
        d(i10);
    }
}
