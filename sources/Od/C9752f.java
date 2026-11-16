package od;

/* JADX INFO: renamed from: od.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C9752f extends AbstractC9769w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC9755i f86834c;

    C9752f(AbstractC9755i abstractC9755i, int i10) {
        super(abstractC9755i.size(), i10);
        this.f86834c = abstractC9755i;
    }

    @Override // od.AbstractC9769w
    protected final Object a(int i10) {
        return this.f86834c.get(i10);
    }
}
