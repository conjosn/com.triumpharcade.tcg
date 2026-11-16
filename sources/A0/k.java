package A0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f553c;

    public k(Object obj, int i10) {
        super(i10, 1);
        this.f553c = obj;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        a();
        g(e() + 1);
        return this.f553c;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        d();
        g(e() - 1);
        return this.f553c;
    }
}
