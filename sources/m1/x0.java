package m1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class x0 implements t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private k1.S f82654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final T f82655b;

    public x0(k1.S s10, T t10) {
        this.f82654a = s10;
        this.f82655b = t10;
    }

    public final T a() {
        return this.f82655b;
    }

    public final k1.S b() {
        return this.f82654a;
    }

    public final void c(k1.S s10) {
        this.f82654a = s10;
    }

    @Override // m1.t0
    public boolean o1() {
        return this.f82655b.C().d();
    }
}
