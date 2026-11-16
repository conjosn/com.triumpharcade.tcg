package he;

import he.j0;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class L {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements ge.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ i f68208a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f68209b;

        a(i iVar, Object obj) {
            this.f68208a = iVar;
            this.f68209b = obj;
        }

        @Override // ge.g
        public Object apply(Object obj) {
            return this.f68208a.a(this.f68209b, obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements ge.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ i f68210a;

        b(i iVar) {
            this.f68210a = iVar;
        }

        @Override // ge.g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Map.Entry entry) {
            return this.f68210a.a(entry.getKey(), entry.getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends AbstractC7776f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map.Entry f68211a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f68212b;

        c(Map.Entry entry, i iVar) {
            this.f68211a = entry;
            this.f68212b = iVar;
        }

        @Override // he.AbstractC7776f, java.util.Map.Entry
        public Object getKey() {
            return this.f68211a.getKey();
        }

        @Override // he.AbstractC7776f, java.util.Map.Entry
        public Object getValue() {
            return this.f68212b.a(this.f68211a.getKey(), this.f68211a.getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements ge.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ i f68213a;

        d(i iVar) {
            this.f68213a = iVar;
        }

        @Override // ge.g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry apply(Map.Entry entry) {
            return L.s(this.f68213a, entry);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e extends n0 {
        e(Iterator it) {
            super(it);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // he.n0
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Object a(Map.Entry entry) {
            return entry.getValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ge.g f68214a;

        f(ge.g gVar) {
            this.f68214a = gVar;
        }

        @Override // he.L.i
        public Object a(Object obj, Object obj2) {
            return this.f68214a.apply(obj2);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class g implements ge.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f68215a = new a("KEY", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final g f68216b = new b("VALUE", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ g[] f68217c = b();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        enum a extends g {
            a(String str, int i10) {
                super(str, i10, null);
            }

            @Override // ge.g
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry entry) {
                return entry.getKey();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        enum b extends g {
            b(String str, int i10) {
                super(str, i10, null);
            }

            @Override // ge.g
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry entry) {
                return entry.getValue();
            }
        }

        private g(String str, int i10) {
        }

        private static /* synthetic */ g[] b() {
            return new g[]{f68215a, f68216b};
        }

        public static g valueOf(String str) {
            return (g) Enum.valueOf(g.class, str);
        }

        public static g[] values() {
            return (g[]) f68217c.clone();
        }

        /* synthetic */ g(String str, int i10, M m10) {
            this(str, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class h extends j0.d {
        h() {
        }

        abstract Map a();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object objO = L.o(a(), key);
                if (ge.m.a(objO, entry.getValue()) && (objO != null || a().containsKey(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj) && (obj instanceof Map.Entry)) {
                return a().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // he.j0.d, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) ge.q.q(collection));
            } catch (UnsupportedOperationException unused) {
                return j0.k(this, collection.iterator());
            }
        }

        @Override // he.j0.d, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) ge.q.q(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetH = j0.h(collection.size());
                for (Object obj : collection) {
                    if (contains(obj) && (obj instanceof Map.Entry)) {
                        hashSetH.add(((Map.Entry) obj).getKey());
                    }
                }
                return a().keySet().retainAll(hashSetH);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return a().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface i {
        Object a(Object obj, Object obj2);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class j extends AbstractMap {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends h {
            a() {
            }

            @Override // he.L.h
            Map a() {
                return j.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return j.this.a();
            }
        }

        j() {
        }

        abstract Iterator a();

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            return new a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class k extends j0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Map f68219a;

        k(Map map) {
            this.f68219a = (Map) ge.q.q(map);
        }

        Map a() {
            return this.f68219a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return a().containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return a().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class l extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Map f68220a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final i f68221b;

        l(Map map, i iVar) {
            this.f68220a = (Map) ge.q.q(map);
            this.f68221b = (i) ge.q.q(iVar);
        }

        @Override // he.L.j
        Iterator a() {
            return I.t(this.f68220a.entrySet().iterator(), L.a(this.f68221b));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f68220a.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.f68220a.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            Object obj2 = this.f68220a.get(obj);
            if (obj2 != null || this.f68220a.containsKey(obj)) {
                return this.f68221b.a(obj, V.a(obj2));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set keySet() {
            return this.f68220a.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            if (this.f68220a.containsKey(obj)) {
                return this.f68221b.a(obj, V.a(this.f68220a.remove(obj)));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f68220a.size();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection values() {
            return new m(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class m extends AbstractCollection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Map f68222a;

        m(Map map) {
            this.f68222a = (Map) ge.q.q(map);
        }

        final Map a() {
            return this.f68222a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return a().containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return L.v(a().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                for (Map.Entry entry : a().entrySet()) {
                    if (ge.m.a(obj, entry.getValue())) {
                        a().remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) ge.q.q(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetG = j0.g();
                for (Map.Entry entry : a().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSetG.add(entry.getKey());
                    }
                }
                return a().keySet().removeAll(hashSetG);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) ge.q.q(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetG = j0.g();
                for (Map.Entry entry : a().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSetG.add(entry.getKey());
                    }
                }
                return a().keySet().retainAll(hashSetG);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return a().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class n extends AbstractMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private transient Set f68223a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private transient Collection f68224b;

        n() {
        }

        abstract Set a();

        Collection b() {
            return new m(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            Set set = this.f68223a;
            if (set != null) {
                return set;
            }
            Set setA = a();
            this.f68223a = setA;
            return setA;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection values() {
            Collection collection = this.f68224b;
            if (collection != null) {
                return collection;
            }
            Collection collectionB = b();
            this.f68224b = collectionB;
            return collectionB;
        }
    }

    static ge.g a(i iVar) {
        ge.q.q(iVar);
        return new d(iVar);
    }

    static ge.g b(i iVar) {
        ge.q.q(iVar);
        return new b(iVar);
    }

    static i c(ge.g gVar) {
        ge.q.q(gVar);
        return new f(gVar);
    }

    static ge.g d(i iVar, Object obj) {
        ge.q.q(iVar);
        return new a(iVar, obj);
    }

    static int e(int i10) {
        if (i10 < 3) {
            AbstractC7781k.b(i10, "expectedSize");
            return i10 + 1;
        }
        if (i10 < 1073741824) {
            return (int) Math.ceil(((double) i10) / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    static boolean f(Map map, Object obj) {
        return I.d(v(map.entrySet().iterator()), obj);
    }

    static boolean g(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static Map.Entry h(Object obj, Object obj2) {
        return new C7793x(obj, obj2);
    }

    static ge.g i() {
        return g.f68215a;
    }

    public static HashMap j() {
        return new HashMap();
    }

    public static HashMap k(Map map) {
        return new HashMap(map);
    }

    public static HashMap l(int i10) {
        return new HashMap(e(i10));
    }

    public static IdentityHashMap m() {
        return new IdentityHashMap();
    }

    static boolean n(Map map, Object obj) {
        ge.q.q(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    static Object o(Map map, Object obj) {
        ge.q.q(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    static Object p(Map map, Object obj) {
        ge.q.q(map);
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    static String q(Map map) {
        StringBuilder sbB = AbstractC7782l.b(map.size());
        sbB.append('{');
        boolean z10 = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z10) {
                sbB.append(", ");
            }
            sbB.append(entry.getKey());
            sbB.append('=');
            sbB.append(entry.getValue());
            z10 = false;
        }
        sbB.append('}');
        return sbB.toString();
    }

    public static Map r(Map map, i iVar) {
        return new l(map, iVar);
    }

    static Map.Entry s(i iVar, Map.Entry entry) {
        ge.q.q(iVar);
        ge.q.q(entry);
        return new c(entry, iVar);
    }

    public static Map t(Map map, ge.g gVar) {
        return r(map, c(gVar));
    }

    static ge.g u() {
        return g.f68216b;
    }

    static Iterator v(Iterator it) {
        return new e(it);
    }
}
