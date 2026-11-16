package en;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.AbstractC8505j;
import kotlin.collections.ArraysKt;
import kotlin.collections.T;
import kotlin.jvm.internal.AbstractC8523c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class k extends AbstractC8505j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f62276c = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object f62277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f62278b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Iterator f62279a;

        public a(Object[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f62279a = AbstractC8523c.a(array);
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f62279a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f62279a.next();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a() {
            return new k(null);
        }

        public final k b(Collection set) {
            Intrinsics.checkNotNullParameter(set, "set");
            k kVar = new k(null);
            kVar.addAll(set);
            return kVar;
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f62280a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f62281b = true;

        public c(Object obj) {
            this.f62280a = obj;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f62281b;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f62281b) {
                throw new NoSuchElementException();
            }
            this.f62281b = false;
            return this.f62280a;
        }
    }

    public /* synthetic */ k(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final k b() {
        return f62276c.a();
    }

    @Override // kotlin.collections.AbstractC8505j
    public int a() {
        return this.f62278b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        Object obj2;
        if (size() == 0) {
            this.f62277a = obj;
        } else if (size() == 1) {
            if (Intrinsics.areEqual(this.f62277a, obj)) {
                return false;
            }
            this.f62277a = new Object[]{this.f62277a, obj};
        } else if (size() < 5) {
            Object obj3 = this.f62277a;
            Intrinsics.e(obj3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            Object[] objArr = (Object[]) obj3;
            if (ArraysKt.b0(objArr, obj)) {
                return false;
            }
            if (size() == 4) {
                LinkedHashSet linkedHashSetE = T.e(Arrays.copyOf(objArr, objArr.length));
                linkedHashSetE.add(obj);
                obj2 = linkedHashSetE;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(objArr, size() + 1);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                objArrCopyOf[objArrCopyOf.length - 1] = obj;
                obj2 = objArrCopyOf;
            }
            this.f62277a = obj2;
        } else {
            Object obj4 = this.f62277a;
            Intrinsics.e(obj4, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
            if (!N.e(obj4).add(obj)) {
                return false;
            }
        }
        e(size() + 1);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f62277a = null;
        e(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (size() == 0) {
            return false;
        }
        if (size() == 1) {
            return Intrinsics.areEqual(this.f62277a, obj);
        }
        if (size() < 5) {
            Object obj2 = this.f62277a;
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return ArraysKt.b0((Object[]) obj2, obj);
        }
        Object obj3 = this.f62277a;
        Intrinsics.e(obj3, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>");
        return ((Set) obj3).contains(obj);
    }

    public void e(int i10) {
        this.f62278b = i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        if (size() == 0) {
            return Collections.EMPTY_SET.iterator();
        }
        if (size() == 1) {
            return new c(this.f62277a);
        }
        if (size() < 5) {
            Object obj = this.f62277a;
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return new a((Object[]) obj);
        }
        Object obj2 = this.f62277a;
        Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
        return N.e(obj2).iterator();
    }

    private k() {
    }
}
