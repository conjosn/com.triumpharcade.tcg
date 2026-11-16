package pd;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class u extends p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final transient Object f89516c;

    u(Object obj) {
        obj.getClass();
        this.f89516c = obj;
    }

    @Override // pd.k
    final int a(Object[] objArr, int i10) {
        objArr[0] = this.f89516c;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f89516c.equals(obj);
    }

    @Override // pd.p, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f89516c.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new q(this.f89516c);
    }

    @Override // pd.p
    public final n k() {
        return n.i(this.f89516c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f89516c.toString() + "]";
    }
}
