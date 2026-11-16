package x3;

import W2.b0;
import x3.C11591z;
import x3.N;

/* JADX INFO: renamed from: x3.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11590y implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11591z f102591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f102592b;

    public C11590y(C11591z c11591z, long j10) {
        this.f102591a = c11591z;
        this.f102592b = j10;
    }

    private O b(long j10, long j11) {
        return new O((j10 * 1000000) / ((long) this.f102591a.f102597e), this.f102592b + j11);
    }

    @Override // x3.N
    public N.a d(long j10) {
        ge.q.q(this.f102591a.f102603k);
        C11591z c11591z = this.f102591a;
        C11591z.a aVar = c11591z.f102603k;
        long[] jArr = aVar.f102605a;
        long[] jArr2 = aVar.f102606b;
        int iK = b0.k(jArr, c11591z.i(j10), true, false);
        O oB = b(iK == -1 ? 0L : jArr[iK], iK != -1 ? jArr2[iK] : 0L);
        if (oB.f102412a == j10 || iK == jArr.length - 1) {
            return new N.a(oB);
        }
        int i10 = iK + 1;
        return new N.a(oB, b(jArr[i10], jArr2[i10]));
    }

    @Override // x3.N
    public boolean f() {
        return true;
    }

    @Override // x3.N
    public long h() {
        return this.f102591a.f();
    }
}
