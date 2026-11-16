package B0;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f1651a;

    public h(f fVar) {
        this.f1651a = fVar;
    }

    @Override // kotlin.collections.AbstractC8505j
    public int a() {
        return this.f1651a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f1651a.clear();
    }

    @Override // B0.a
    public boolean e(Map.Entry entry) {
        Object obj = this.f1651a.get(entry.getKey());
        return obj != null ? Intrinsics.areEqual(obj, entry.getValue()) : entry.getValue() == null && this.f1651a.containsKey(entry.getKey());
    }

    @Override // B0.a
    public boolean g(Map.Entry entry) {
        return this.f1651a.remove(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public boolean add(Map.Entry entry) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new i(this.f1651a);
    }
}
