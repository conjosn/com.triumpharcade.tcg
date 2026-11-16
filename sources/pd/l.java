package pd;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class l extends i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f89497c;

    l(n nVar, int i10) {
        super(nVar.size(), i10);
        this.f89497c = nVar;
    }

    @Override // pd.i
    protected final Object a(int i10) {
        return this.f89497c.get(i10);
    }
}
