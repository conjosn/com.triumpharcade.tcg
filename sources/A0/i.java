package A0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object[] f547c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final m f548d;

    public i(Object[] objArr, Object[] objArr2, int i10, int i11, int i12) {
        super(i10, i11);
        this.f547c = objArr2;
        int iD = n.d(i11);
        this.f548d = new m(objArr, kotlin.ranges.g.k(i10, iD), iD, i12);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        a();
        if (this.f548d.hasNext()) {
            g(e() + 1);
            return this.f548d.next();
        }
        Object[] objArr = this.f547c;
        int iE = e();
        g(iE + 1);
        return objArr[iE - this.f548d.f()];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        d();
        if (e() <= this.f548d.f()) {
            g(e() - 1);
            return this.f548d.previous();
        }
        Object[] objArr = this.f547c;
        g(e() - 1);
        return objArr[e() - this.f548d.f()];
    }
}
