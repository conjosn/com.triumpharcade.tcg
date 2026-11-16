package x3;

import x3.N;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class Q implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f102421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f102422b;

    public Q(long j10) {
        this(j10, 0L);
    }

    @Override // x3.N
    public N.a d(long j10) {
        return new N.a(new O(j10, this.f102422b));
    }

    @Override // x3.N
    public boolean f() {
        return true;
    }

    @Override // x3.N
    public long h() {
        return this.f102421a;
    }

    public Q(long j10, long j11) {
        this.f102421a = j10;
        this.f102422b = j11;
    }
}
