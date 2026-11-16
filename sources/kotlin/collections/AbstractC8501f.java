package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: kotlin.collections.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8501f implements Map, Ql.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f75248c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile Set f75249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Collection f75250b;

    /* JADX INFO: renamed from: kotlin.collections.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: kotlin.collections.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC8506k {

        /* JADX INFO: renamed from: kotlin.collections.f$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Iterator, Ql.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Iterator f75252a;

            a(Iterator it) {
                this.f75252a = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f75252a.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                return ((Map.Entry) this.f75252a.next()).getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
        }

        b() {
        }

        @Override // kotlin.collections.AbstractC8497b
        public int b() {
            return AbstractC8501f.this.size();
        }

        @Override // kotlin.collections.AbstractC8497b, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return AbstractC8501f.this.containsKey(obj);
        }

        @Override // kotlin.collections.AbstractC8506k, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a(AbstractC8501f.this.entrySet().iterator());
        }
    }

    /* JADX INFO: renamed from: kotlin.collections.f$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC8497b {

        /* JADX INFO: renamed from: kotlin.collections.f$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Iterator, Ql.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Iterator f75254a;

            a(Iterator it) {
                this.f75254a = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f75254a.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                return ((Map.Entry) this.f75254a.next()).getValue();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
        }

        c() {
        }

        @Override // kotlin.collections.AbstractC8497b
        public int b() {
            return AbstractC8501f.this.size();
        }

        @Override // kotlin.collections.AbstractC8497b, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return AbstractC8501f.this.containsValue(obj);
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new a(AbstractC8501f.this.entrySet().iterator());
        }
    }

    protected AbstractC8501f() {
    }

    private final Map.Entry i(Object obj) {
        Object next;
        Iterator it = entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (Intrinsics.areEqual(((Map.Entry) next).getKey(), obj)) {
                break;
            }
        }
        return (Map.Entry) next;
    }

    private final String j(Object obj) {
        return obj == this ? "(this Map)" : String.valueOf(obj);
    }

    private final String l(Map.Entry entry) {
        return j(entry.getKey()) + '=' + j(entry.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence m(AbstractC8501f abstractC8501f, Map.Entry it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return abstractC8501f.l(it);
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return i(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set setEntrySet = entrySet();
        if ((setEntrySet instanceof Collection) && setEntrySet.isEmpty()) {
            return false;
        }
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    public final boolean d(Map.Entry entry) {
        if (entry == null) {
            return false;
        }
        Object key = entry.getKey();
        Object value = entry.getValue();
        Intrinsics.e(this, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Object obj = get(key);
        if (!Intrinsics.areEqual(value, obj)) {
            return false;
        }
        if (obj != null) {
            return true;
        }
        Intrinsics.e(this, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.containsKey, *>");
        return containsKey(key);
    }

    public abstract Set e();

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return e();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (size() != map.size()) {
            return false;
        }
        Set setEntrySet = map.entrySet();
        if ((setEntrySet instanceof Collection) && setEntrySet.isEmpty()) {
            return true;
        }
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            if (!d((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public Set f() {
        if (this.f75249a == null) {
            this.f75249a = new b();
        }
        Set set = this.f75249a;
        Intrinsics.checkNotNull(set);
        return set;
    }

    public int g() {
        return entrySet().size();
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        Map.Entry entryI = i(obj);
        if (entryI != null) {
            return entryI.getValue();
        }
        return null;
    }

    public Collection h() {
        if (this.f75250b == null) {
            this.f75250b = new c();
        }
        Collection collection = this.f75250b;
        Intrinsics.checkNotNull(collection);
        return collection;
    }

    @Override // java.util.Map
    public int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return f();
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
    public Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return g();
    }

    public String toString() {
        return CollectionsKt___CollectionsKt.z0(entrySet(), ", ", "{", "}", 0, null, new Function1() { // from class: kotlin.collections.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC8501f.m(this.f75247a, (Map.Entry) obj);
            }
        }, 24, null);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return h();
    }
}
