package x3;

import W2.C3525v;
import W2.b0;
import x3.N;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class I implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3525v f102389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C3525v f102390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f102391c;

    public I(long[] jArr, long[] jArr2, long j10) {
        ge.q.d(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            this.f102389a = new C3525v(length);
            this.f102390b = new C3525v(length);
        } else {
            int i10 = length + 1;
            C3525v c3525v = new C3525v(i10);
            this.f102389a = c3525v;
            C3525v c3525v2 = new C3525v(i10);
            this.f102390b = c3525v2;
            c3525v.a(0L);
            c3525v2.a(0L);
        }
        this.f102389a.b(jArr);
        this.f102390b.b(jArr2);
        this.f102391c = j10;
    }

    public long a(long j10) {
        if (this.f102390b.d() == 0) {
            return -9223372036854775807L;
        }
        return this.f102390b.c(b0.h(this.f102389a, j10, true, true));
    }

    public void b(long j10, long j11) {
        if (this.f102390b.d() == 0 && j10 > 0) {
            this.f102389a.a(0L);
            this.f102390b.a(0L);
        }
        this.f102389a.a(j11);
        this.f102390b.a(j10);
    }

    @Override // x3.N
    public N.a d(long j10) {
        if (this.f102390b.d() == 0) {
            return new N.a(O.f102411c);
        }
        int iH = b0.h(this.f102390b, j10, true, true);
        O o10 = new O(this.f102390b.c(iH), this.f102389a.c(iH));
        if (o10.f102412a == j10 || iH == this.f102390b.d() - 1) {
            return new N.a(o10);
        }
        int i10 = iH + 1;
        return new N.a(o10, new O(this.f102390b.c(i10), this.f102389a.c(i10)));
    }

    @Override // x3.N
    public boolean f() {
        return this.f102390b.d() > 0;
    }

    @Override // x3.N
    public long h() {
        return this.f102391c;
    }

    public boolean i(long j10, long j11) {
        if (this.f102390b.d() == 0) {
            return false;
        }
        C3525v c3525v = this.f102390b;
        return j10 - c3525v.c(c3525v.d() - 1) < j11;
    }

    public void j(long j10) {
        this.f102391c = j10;
    }
}
