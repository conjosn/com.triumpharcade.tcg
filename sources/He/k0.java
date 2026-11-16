package he;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class k0 extends AbstractC7770E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final transient Object f68341c;

    k0(Object obj) {
        this.f68341c = ge.q.q(obj);
    }

    @Override // he.AbstractC7770E, he.AbstractC7792w
    public AbstractC7794y a() {
        return AbstractC7794y.L(this.f68341c);
    }

    @Override // he.AbstractC7792w
    int b(Object[] objArr, int i10) {
        objArr[i10] = this.f68341c;
        return i10 + 1;
    }

    @Override // he.AbstractC7792w, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f68341c.equals(obj);
    }

    @Override // he.AbstractC7792w
    boolean h() {
        return false;
    }

    @Override // he.AbstractC7770E, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f68341c.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: i */
    public p0 iterator() {
        return I.s(this.f68341c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return '[' + this.f68341c.toString() + ']';
    }
}
