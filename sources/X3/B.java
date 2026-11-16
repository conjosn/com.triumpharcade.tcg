package x3;

import x3.N;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class B implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final N f102366a;

    public B(N n10) {
        this.f102366a = n10;
    }

    @Override // x3.N
    public N.a d(long j10) {
        return this.f102366a.d(j10);
    }

    @Override // x3.N
    public boolean f() {
        return this.f102366a.f();
    }

    @Override // x3.N
    public long h() {
        return this.f102366a.h();
    }
}
