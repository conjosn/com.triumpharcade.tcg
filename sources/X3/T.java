package x3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class T extends AbstractC11566A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f102423b;

    public T(r rVar, long j10) {
        super(rVar);
        ge.q.d(rVar.getPosition() >= j10);
        this.f102423b = j10;
    }

    @Override // x3.AbstractC11566A, x3.r
    public long getLength() {
        return super.getLength() - this.f102423b;
    }

    @Override // x3.AbstractC11566A, x3.r
    public long getPosition() {
        return super.getPosition() - this.f102423b;
    }

    @Override // x3.AbstractC11566A, x3.r
    public long h() {
        return super.h() - this.f102423b;
    }
}
