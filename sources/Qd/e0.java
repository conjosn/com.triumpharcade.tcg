package qd;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class e0 extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final g0 f92421c;

    e0(g0 g0Var, int i10) {
        super(g0Var.size(), i10);
        this.f92421c = g0Var;
    }

    @Override // qd.c0
    protected final Object a(int i10) {
        return this.f92421c.get(i10);
    }
}
