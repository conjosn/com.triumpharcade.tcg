package D1;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.AbstractC8530j;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Collection, Ql.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f4032c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final d f4033d = new d(CollectionsKt.emptyList());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f4034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f4035b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            return g.a().a();
        }

        public final d b() {
            return d.f4033d;
        }

        private a() {
        }
    }

    public d(List list) {
        this.f4034a = list;
        this.f4035b = list.size();
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean b(c cVar) {
        return this.f4034a.contains(cVar);
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof c) {
            return b((c) obj);
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.f4034a.containsAll(collection);
    }

    public final c e(int i10) {
        return (c) this.f4034a.get(i10);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.areEqual(this.f4034a, ((d) obj).f4034a);
    }

    public final List f() {
        return this.f4034a;
    }

    public int g() {
        return this.f4035b;
    }

    @Override // java.util.Collection
    public int hashCode() {
        return this.f4034a.hashCode();
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f4034a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f4034a.iterator();
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return g();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return AbstractC8530j.a(this);
    }

    public String toString() {
        return "LocaleList(localeList=" + this.f4034a + ')';
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC8530j.b(this, objArr);
    }
}
