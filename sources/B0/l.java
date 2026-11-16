package B0;

import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.AbstractC8502g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC8502g implements Collection, Ql.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f1654a;

    public l(f fVar) {
        this.f1654a = fVar;
    }

    @Override // kotlin.collections.AbstractC8502g
    public int a() {
        return this.f1654a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f1654a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f1654a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new m(this.f1654a);
    }
}
