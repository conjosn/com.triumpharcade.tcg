package x;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class J implements Map, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final p0 f101959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C11508h f101960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C11523x f101961c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private A0 f101962d;

    public J(p0 parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f101959a = parent;
    }

    public Set a() {
        C11508h c11508h = this.f101960b;
        if (c11508h != null) {
            return c11508h;
        }
        C11508h c11508h2 = new C11508h(this.f101959a);
        this.f101960b = c11508h2;
        return c11508h2;
    }

    public Set b() {
        C11523x c11523x = this.f101961c;
        if (c11523x != null) {
            return c11523x;
        }
        C11523x c11523x2 = new C11523x(this.f101959a);
        this.f101961c = c11523x2;
        return c11523x2;
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f101959a.c(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.f101959a.d(obj);
    }

    public int d() {
        return this.f101959a.f102096e;
    }

    public Collection e() {
        A0 a02 = this.f101962d;
        if (a02 != null) {
            return a02;
        }
        A0 a03 = new A0(this.f101959a);
        this.f101962d = a03;
        return a03;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return a();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Intrinsics.areEqual(this.f101959a, ((J) obj).f101959a);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f101959a.e(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.f101959a.hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.f101959a.h();
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return b();
    }

    @Override // java.util.Map
    public Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return d();
    }

    public String toString() {
        return this.f101959a.toString();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return e();
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
