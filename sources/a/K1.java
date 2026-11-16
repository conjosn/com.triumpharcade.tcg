package A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class K1 implements D1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f67a;

    public K1(int i10) {
        this.f67a = i10;
    }

    @Override // A.D1
    public int c() {
        return 0;
    }

    @Override // A.A1
    public AbstractC1710t e(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        return j10 < ((long) f()) * 1000000 ? abstractC1710t : abstractC1710t2;
    }

    @Override // A.D1
    public int f() {
        return this.f67a;
    }

    @Override // A.A1
    public AbstractC1710t d(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        return abstractC1710t3;
    }
}
