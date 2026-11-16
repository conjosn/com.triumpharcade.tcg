package R3;

import W2.b0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f19885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f19887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f19888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f19890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f19891g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f19892h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f19893i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f19894j;

    public z(w wVar, long[] jArr, int[] iArr, int i10, long[] jArr2, int[] iArr2, int[] iArr3, boolean z10, long j10, int i11) {
        ge.q.d(iArr.length == jArr2.length);
        ge.q.d(jArr.length == jArr2.length);
        ge.q.d(iArr2.length == jArr2.length);
        this.f19885a = wVar;
        this.f19887c = jArr;
        this.f19888d = iArr;
        this.f19889e = i10;
        this.f19890f = jArr2;
        this.f19891g = iArr2;
        this.f19892h = iArr3;
        this.f19894j = z10;
        this.f19893i = j10;
        this.f19886b = i11;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public int a(long j10) {
        int i10 = 0;
        if (this.f19894j) {
            return b0.k(this.f19890f, j10, true, false);
        }
        int length = this.f19892h.length - 1;
        int i11 = -1;
        while (i10 <= length) {
            int i12 = ((length - i10) / 2) + i10;
            if (this.f19890f[this.f19892h[i12]] <= j10) {
                i10 = i12 + 1;
                i11 = i12;
            } else {
                length = i12 - 1;
            }
        }
        if (i11 == -1) {
            return -1;
        }
        long j11 = this.f19890f[this.f19892h[i11]];
        if (j11 == j10) {
            while (i11 > 0 && this.f19890f[this.f19892h[i11 - 1]] == j11) {
                i11--;
            }
        }
        return this.f19892h[i11];
    }

    public int b(long j10) {
        int i10 = 0;
        if (this.f19894j) {
            return b0.g(this.f19890f, j10, true, false);
        }
        int length = this.f19892h.length - 1;
        int i11 = -1;
        while (i10 <= length) {
            int i12 = ((length - i10) / 2) + i10;
            if (this.f19890f[this.f19892h[i12]] >= j10) {
                length = i12 - 1;
                i11 = i12;
            } else {
                i10 = i12 + 1;
            }
        }
        if (i11 == -1) {
            return -1;
        }
        long j11 = this.f19890f[this.f19892h[i11]];
        if (j11 == j10) {
            while (true) {
                int[] iArr = this.f19892h;
                if (i11 >= iArr.length - 1) {
                    break;
                }
                int i13 = i11 + 1;
                if (this.f19890f[iArr[i13]] != j11) {
                    break;
                }
                i11 = i13;
            }
        }
        return this.f19892h[i11];
    }
}
