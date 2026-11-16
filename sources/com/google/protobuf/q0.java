package com.google.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class q0 extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f57173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f57174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map f57175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f57176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile g f57177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Map f57178f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private volatile c f57179g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends q0 {
        a(int i10) {
            super(i10, null);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.s((Comparable) obj, obj2);
        }

        @Override // com.google.protobuf.q0
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
    private class c extends g {
        private c() {
            super(q0.this, null);
        }

        @Override // com.google.protobuf.q0.g, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new b(q0.this, null);
        }

        /* synthetic */ c(q0 q0Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final Iterator f57184a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final Iterable f57185b = new b();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Iterator {
            a() {
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class b implements Iterable {
            b() {
            }

            @Override // java.lang.Iterable
            public Iterator iterator() {
                return d.f57184a;
            }
        }

        static Iterable b() {
            return f57185b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class e implements Map.Entry, Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Comparable f57186a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Object f57187b;

        e(q0 q0Var, Map.Entry entry) {
            this((Comparable) entry.getKey(), entry.getValue());
        }

        private boolean c(Object obj, Object obj2) {
            return obj == null ? obj2 == null : obj.equals(obj2);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(e eVar) {
            return getKey().compareTo(eVar.getKey());
        }

        @Override // java.util.Map.Entry
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Comparable getKey() {
            return this.f57186a;
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
            return c(this.f57186a, entry.getKey()) && c(this.f57187b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f57187b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Comparable comparable = this.f57186a;
            int iHashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f57187b;
            return iHashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            q0.this.g();
            Object obj2 = this.f57187b;
            this.f57187b = obj;
            return obj2;
        }

        public String toString() {
            return this.f57186a + "=" + this.f57187b;
        }

        e(Comparable comparable, Object obj) {
            this.f57186a = comparable;
            this.f57187b = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class g extends AbstractSet {
        private g() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry entry) {
            if (contains(entry)) {
                return false;
            }
            q0.this.s((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            q0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = q0.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new f(q0.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            q0.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return q0.this.size();
        }

        /* synthetic */ g(q0 q0Var, a aVar) {
            this();
        }
    }

    /* synthetic */ q0(int i10, a aVar) {
        this(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int f(java.lang.Comparable r5) {
        /*
            r4 = this;
            java.util.List r0 = r4.f57174b
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L23
            java.util.List r2 = r4.f57174b
            java.lang.Object r2 = r2.get(r1)
            com.google.protobuf.q0$e r2 = (com.google.protobuf.q0.e) r2
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
            java.util.List r3 = r4.f57174b
            java.lang.Object r3 = r3.get(r2)
            com.google.protobuf.q0$e r3 = (com.google.protobuf.q0.e) r3
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.q0.f(java.lang.Comparable):int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if (this.f57176d) {
            throw new UnsupportedOperationException();
        }
    }

    private void i() {
        g();
        if (!this.f57174b.isEmpty() || (this.f57174b instanceof ArrayList)) {
            return;
        }
        this.f57174b = new ArrayList(this.f57173a);
    }

    private SortedMap o() {
        g();
        if (this.f57175c.isEmpty() && !(this.f57175c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f57175c = treeMap;
            this.f57178f = treeMap.descendingMap();
        }
        return (SortedMap) this.f57175c;
    }

    static q0 r(int i10) {
        return new a(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object t(int i10) {
        g();
        Object value = ((e) this.f57174b.remove(i10)).getValue();
        if (!this.f57175c.isEmpty()) {
            Iterator it = o().entrySet().iterator();
            this.f57174b.add(new e(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        g();
        if (!this.f57174b.isEmpty()) {
            this.f57174b.clear();
        }
        if (this.f57175c.isEmpty()) {
            return;
        }
        this.f57175c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return f(comparable) >= 0 || this.f57175c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f57177e == null) {
            this.f57177e = new g(this, null);
        }
        return this.f57177e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return super.equals(obj);
        }
        q0 q0Var = (q0) obj;
        int size = size();
        if (size != q0Var.size()) {
            return false;
        }
        int iL = l();
        if (iL != q0Var.l()) {
            return entrySet().equals(q0Var.entrySet());
        }
        for (int i10 = 0; i10 < iL; i10++) {
            if (!j(i10).equals(q0Var.j(i10))) {
                return false;
            }
        }
        if (iL != size) {
            return this.f57175c.equals(q0Var.f57175c);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        return iF >= 0 ? ((e) this.f57174b.get(iF)).getValue() : this.f57175c.get(comparable);
    }

    Set h() {
        if (this.f57179g == null) {
            this.f57179g = new c(this, null);
        }
        return this.f57179g;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int iL = l();
        int iHashCode = 0;
        for (int i10 = 0; i10 < iL; i10++) {
            iHashCode += ((e) this.f57174b.get(i10)).hashCode();
        }
        return m() > 0 ? iHashCode + this.f57175c.hashCode() : iHashCode;
    }

    public Map.Entry j(int i10) {
        return (Map.Entry) this.f57174b.get(i10);
    }

    public int l() {
        return this.f57174b.size();
    }

    public int m() {
        return this.f57175c.size();
    }

    public Iterable n() {
        return this.f57175c.isEmpty() ? d.b() : this.f57175c.entrySet();
    }

    public boolean p() {
        return this.f57176d;
    }

    public void q() {
        if (this.f57176d) {
            return;
        }
        this.f57175c = this.f57175c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f57175c);
        this.f57178f = this.f57178f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f57178f);
        this.f57176d = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        if (iF >= 0) {
            return t(iF);
        }
        if (this.f57175c.isEmpty()) {
            return null;
        }
        return this.f57175c.remove(comparable);
    }

    public Object s(Comparable comparable, Object obj) {
        g();
        int iF = f(comparable);
        if (iF >= 0) {
            return ((e) this.f57174b.get(iF)).setValue(obj);
        }
        i();
        int i10 = -(iF + 1);
        if (i10 >= this.f57173a) {
            return o().put(comparable, obj);
        }
        int size = this.f57174b.size();
        int i11 = this.f57173a;
        if (size == i11) {
            e eVar = (e) this.f57174b.remove(i11 - 1);
            o().put(eVar.getKey(), eVar.getValue());
        }
        this.f57174b.add(i10, new e(comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f57174b.size() + this.f57175c.size();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f57180a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Iterator f57181b;

        private b() {
            this.f57180a = q0.this.f57174b.size();
        }

        private Iterator a() {
            if (this.f57181b == null) {
                this.f57181b = q0.this.f57178f.entrySet().iterator();
            }
            return this.f57181b;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (a().hasNext()) {
                return (Map.Entry) a().next();
            }
            List list = q0.this.f57174b;
            int i10 = this.f57180a - 1;
            this.f57180a = i10;
            return (Map.Entry) list.get(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i10 = this.f57180a;
            return (i10 > 0 && i10 <= q0.this.f57174b.size()) || a().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        /* synthetic */ b(q0 q0Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class f implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f57189a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f57190b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Iterator f57191c;

        private f() {
            this.f57189a = -1;
        }

        private Iterator a() {
            if (this.f57191c == null) {
                this.f57191c = q0.this.f57175c.entrySet().iterator();
            }
            return this.f57191c;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            this.f57190b = true;
            int i10 = this.f57189a + 1;
            this.f57189a = i10;
            return i10 < q0.this.f57174b.size() ? (Map.Entry) q0.this.f57174b.get(this.f57189a) : (Map.Entry) a().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f57189a + 1 < q0.this.f57174b.size() || (!q0.this.f57175c.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f57190b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f57190b = false;
            q0.this.g();
            if (this.f57189a >= q0.this.f57174b.size()) {
                a().remove();
                return;
            }
            q0 q0Var = q0.this;
            int i10 = this.f57189a;
            this.f57189a = i10 - 1;
            q0Var.t(i10);
        }

        /* synthetic */ f(q0 q0Var, a aVar) {
            this();
        }
    }

    private q0(int i10) {
        this.f57173a = i10;
        this.f57174b = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        this.f57175c = map;
        this.f57178f = map;
    }
}
