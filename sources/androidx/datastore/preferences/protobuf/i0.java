package androidx.datastore.preferences.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class i0 extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List f35523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Map f35524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f35525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile f f35526d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Map f35527e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile c f35528f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends i0 {
        a() {
            super(null);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.s((Comparable) obj, obj2);
        }

        @Override // androidx.datastore.preferences.protobuf.i0
        public void q() {
            if (!p()) {
                if (l() > 0) {
                    android.support.v4.media.session.b.a(j(0).getKey());
                    throw null;
                }
                Iterator it = n().iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(((Map.Entry) it.next()).getKey());
                    throw null;
                }
            }
            super.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class c extends f {
        private c() {
            super(i0.this, null);
        }

        @Override // androidx.datastore.preferences.protobuf.i0.f, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new b(i0.this, null);
        }

        /* synthetic */ c(i0 i0Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class d implements Map.Entry, Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Comparable f35533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Object f35534b;

        d(i0 i0Var, Map.Entry entry) {
            this((Comparable) entry.getKey(), entry.getValue());
        }

        private boolean c(Object obj, Object obj2) {
            return obj == null ? obj2 == null : obj.equals(obj2);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return getKey().compareTo(dVar.getKey());
        }

        @Override // java.util.Map.Entry
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Comparable getKey() {
            return this.f35533a;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return c(this.f35533a, entry.getKey()) && c(this.f35534b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f35534b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Comparable comparable = this.f35533a;
            int iHashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f35534b;
            return iHashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            i0.this.g();
            Object obj2 = this.f35534b;
            this.f35534b = obj;
            return obj2;
        }

        public String toString() {
            return this.f35533a + "=" + this.f35534b;
        }

        d(Comparable comparable, Object obj) {
            this.f35533a = comparable;
            this.f35534b = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class f extends AbstractSet {
        private f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry entry) {
            if (contains(entry)) {
                return false;
            }
            i0.this.s((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            i0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = i0.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new e(i0.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            i0.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return i0.this.size();
        }

        /* synthetic */ f(i0 i0Var, a aVar) {
            this();
        }
    }

    /* synthetic */ i0(a aVar) {
        this();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int f(java.lang.Comparable r5) {
        /*
            r4 = this;
            java.util.List r0 = r4.f35523a
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L23
            java.util.List r2 = r4.f35523a
            java.lang.Object r2 = r2.get(r1)
            androidx.datastore.preferences.protobuf.i0$d r2 = (androidx.datastore.preferences.protobuf.i0.d) r2
            java.lang.Comparable r2 = r2.getKey()
            int r2 = r5.compareTo(r2)
            if (r2 <= 0) goto L20
            int r0 = r0 + 1
        L1e:
            int r5 = -r0
            return r5
        L20:
            if (r2 != 0) goto L23
            return r1
        L23:
            r0 = 0
        L24:
            if (r0 > r1) goto L47
            int r2 = r0 + r1
            int r2 = r2 / 2
            java.util.List r3 = r4.f35523a
            java.lang.Object r3 = r3.get(r2)
            androidx.datastore.preferences.protobuf.i0$d r3 = (androidx.datastore.preferences.protobuf.i0.d) r3
            java.lang.Comparable r3 = r3.getKey()
            int r3 = r5.compareTo(r3)
            if (r3 >= 0) goto L40
            int r2 = r2 + (-1)
            r1 = r2
            goto L24
        L40:
            if (r3 <= 0) goto L46
            int r2 = r2 + 1
            r0 = r2
            goto L24
        L46:
            return r2
        L47:
            int r0 = r0 + 1
            goto L1e
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.i0.f(java.lang.Comparable):int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if (this.f35525c) {
            throw new UnsupportedOperationException();
        }
    }

    private void i() {
        g();
        if (!this.f35523a.isEmpty() || (this.f35523a instanceof ArrayList)) {
            return;
        }
        this.f35523a = new ArrayList(16);
    }

    private SortedMap o() {
        g();
        if (this.f35524b.isEmpty() && !(this.f35524b instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f35524b = treeMap;
            this.f35527e = treeMap.descendingMap();
        }
        return (SortedMap) this.f35524b;
    }

    static i0 r() {
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object t(int i10) {
        g();
        Object value = ((d) this.f35523a.remove(i10)).getValue();
        if (!this.f35524b.isEmpty()) {
            Iterator it = o().entrySet().iterator();
            this.f35523a.add(new d(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        g();
        if (!this.f35523a.isEmpty()) {
            this.f35523a.clear();
        }
        if (this.f35524b.isEmpty()) {
            return;
        }
        this.f35524b.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return f(comparable) >= 0 || this.f35524b.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f35526d == null) {
            this.f35526d = new f(this, null);
        }
        return this.f35526d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return super.equals(obj);
        }
        i0 i0Var = (i0) obj;
        int size = size();
        if (size != i0Var.size()) {
            return false;
        }
        int iL = l();
        if (iL != i0Var.l()) {
            return entrySet().equals(i0Var.entrySet());
        }
        for (int i10 = 0; i10 < iL; i10++) {
            if (!j(i10).equals(i0Var.j(i10))) {
                return false;
            }
        }
        if (iL != size) {
            return this.f35524b.equals(i0Var.f35524b);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        return iF >= 0 ? ((d) this.f35523a.get(iF)).getValue() : this.f35524b.get(comparable);
    }

    Set h() {
        if (this.f35528f == null) {
            this.f35528f = new c(this, null);
        }
        return this.f35528f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int iL = l();
        int iHashCode = 0;
        for (int i10 = 0; i10 < iL; i10++) {
            iHashCode += ((d) this.f35523a.get(i10)).hashCode();
        }
        return m() > 0 ? iHashCode + this.f35524b.hashCode() : iHashCode;
    }

    public Map.Entry j(int i10) {
        return (Map.Entry) this.f35523a.get(i10);
    }

    public int l() {
        return this.f35523a.size();
    }

    public int m() {
        return this.f35524b.size();
    }

    public Iterable n() {
        return this.f35524b.isEmpty() ? Collections.EMPTY_SET : this.f35524b.entrySet();
    }

    public boolean p() {
        return this.f35525c;
    }

    public void q() {
        if (this.f35525c) {
            return;
        }
        this.f35524b = this.f35524b.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f35524b);
        this.f35527e = this.f35527e.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f35527e);
        this.f35525c = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        if (iF >= 0) {
            return t(iF);
        }
        if (this.f35524b.isEmpty()) {
            return null;
        }
        return this.f35524b.remove(comparable);
    }

    public Object s(Comparable comparable, Object obj) {
        g();
        int iF = f(comparable);
        if (iF >= 0) {
            return ((d) this.f35523a.get(iF)).setValue(obj);
        }
        i();
        int i10 = -(iF + 1);
        if (i10 >= 16) {
            return o().put(comparable, obj);
        }
        if (this.f35523a.size() == 16) {
            d dVar = (d) this.f35523a.remove(15);
            o().put(dVar.getKey(), dVar.getValue());
        }
        this.f35523a.add(i10, new d(comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f35523a.size() + this.f35524b.size();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f35529a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Iterator f35530b;

        private b() {
            this.f35529a = i0.this.f35523a.size();
        }

        private Iterator a() {
            if (this.f35530b == null) {
                this.f35530b = i0.this.f35527e.entrySet().iterator();
            }
            return this.f35530b;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (a().hasNext()) {
                return (Map.Entry) a().next();
            }
            List list = i0.this.f35523a;
            int i10 = this.f35529a - 1;
            this.f35529a = i10;
            return (Map.Entry) list.get(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i10 = this.f35529a;
            return (i10 > 0 && i10 <= i0.this.f35523a.size()) || a().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        /* synthetic */ b(i0 i0Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class e implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f35536a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f35537b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Iterator f35538c;

        private e() {
            this.f35536a = -1;
        }

        private Iterator a() {
            if (this.f35538c == null) {
                this.f35538c = i0.this.f35524b.entrySet().iterator();
            }
            return this.f35538c;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            this.f35537b = true;
            int i10 = this.f35536a + 1;
            this.f35536a = i10;
            return i10 < i0.this.f35523a.size() ? (Map.Entry) i0.this.f35523a.get(this.f35536a) : (Map.Entry) a().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f35536a + 1 < i0.this.f35523a.size() || (!i0.this.f35524b.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f35537b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f35537b = false;
            i0.this.g();
            if (this.f35536a >= i0.this.f35523a.size()) {
                a().remove();
                return;
            }
            i0 i0Var = i0.this;
            int i10 = this.f35536a;
            this.f35536a = i10 - 1;
            i0Var.t(i10);
        }

        /* synthetic */ e(i0 i0Var, a aVar) {
            this();
        }
    }

    private i0() {
        this.f35523a = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        this.f35524b = map;
        this.f35527e = map;
    }
}
