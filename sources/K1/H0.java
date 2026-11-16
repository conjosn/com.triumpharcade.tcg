package k1;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import kotlin.jvm.internal.AbstractC8530j;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface H0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Collection, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final x.Z f73745a;

        public a(x.Z z10) {
            this.f73745a = z10;
        }

        @Override // java.util.Collection
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final boolean add(Object obj) {
            return this.f73745a.i(obj);
        }

        @Override // java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final x.Z b() {
            return this.f73745a;
        }

        @Override // java.util.Collection
        public final void clear() {
            this.f73745a.m();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return this.f73745a.b(obj);
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!this.f73745a.b(it.next())) {
                    return false;
                }
            }
            return true;
        }

        public int e() {
            return this.f73745a.d();
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return this.f73745a.e();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return this.f73745a.l().iterator();
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            return this.f73745a.z(obj);
        }

        @Override // java.util.Collection
        public final boolean removeAll(Collection collection) {
            return this.f73745a.z(collection);
        }

        @Override // java.util.Collection
        public boolean removeIf(Predicate predicate) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final boolean retainAll(Collection collection) {
            return this.f73745a.D(collection);
        }

        @Override // java.util.Collection
        public final /* bridge */ int size() {
            return e();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            return AbstractC8530j.a(this);
        }

        @Override // java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return AbstractC8530j.b(this, objArr);
        }

        public /* synthetic */ a(x.Z z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? x.n0.a() : z10);
        }
    }

    void a(a aVar);

    boolean b(Object obj, Object obj2);
}
