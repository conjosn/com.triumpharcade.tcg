package Em;

import Em.h;
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
/* JADX INFO: loaded from: classes6.dex */
abstract class u extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f5981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f5982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map f5983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f5984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile e f5985e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends u {
        a(int i10) {
            super(i10, null);
        }

        @Override // Em.u
        public void n() {
            if (!m()) {
                for (int i10 = 0; i10 < i(); i10++) {
                    Map.Entry entryH = h(i10);
                    if (((h.b) entryH.getKey()).f()) {
                        entryH.setValue(Collections.unmodifiableList((List) entryH.getValue()));
                    }
                }
                for (Map.Entry entry : j()) {
                    if (((h.b) entry.getKey()).f()) {
                        entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                    }
                }
            }
            super.n();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.p((h.b) obj, obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final Iterator f5986a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final Iterable f5987b = new C0094b();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class a implements Iterator {
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

        /* JADX INFO: renamed from: Em.u$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class C0094b implements Iterable {
            C0094b() {
            }

            @Override // java.lang.Iterable
            public Iterator iterator() {
                return b.f5986a;
            }
        }

        static Iterable b() {
            return f5987b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class c implements Comparable, Map.Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Comparable f5988a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Object f5989b;

        c(u uVar, Map.Entry entry) {
            this((Comparable) entry.getKey(), entry.getValue());
        }

        private boolean c(Object obj, Object obj2) {
            return obj == null ? obj2 == null : obj.equals(obj2);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            return getKey().compareTo(cVar.getKey());
        }

        @Override // java.util.Map.Entry
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Comparable getKey() {
            return this.f5988a;
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
            return c(this.f5988a, entry.getKey()) && c(this.f5989b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f5989b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Comparable comparable = this.f5988a;
            int iHashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f5989b;
            return iHashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            u.this.f();
            Object obj2 = this.f5989b;
            this.f5989b = obj;
            return obj2;
        }

        public String toString() {
            String strValueOf = String.valueOf(this.f5988a);
            String strValueOf2 = String.valueOf(this.f5989b);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 1 + strValueOf2.length());
            sb2.append(strValueOf);
            sb2.append("=");
            sb2.append(strValueOf2);
            return sb2.toString();
        }

        c(Comparable comparable, Object obj) {
            this.f5988a = comparable;
            this.f5989b = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class e extends AbstractSet {
        private e() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry entry) {
            if (contains(entry)) {
                return false;
            }
            u.this.p((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            u.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = u.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new d(u.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            u.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return u.this.size();
        }

        /* synthetic */ e(u uVar, a aVar) {
            this();
        }
    }

    /* synthetic */ u(int i10, a aVar) {
        this(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int e(java.lang.Comparable r5) {
        /*
            r4 = this;
            java.util.List r0 = r4.f5982b
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L23
            java.util.List r2 = r4.f5982b
            java.lang.Object r2 = r2.get(r1)
            Em.u$c r2 = (Em.u.c) r2
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
            java.util.List r3 = r4.f5982b
            java.lang.Object r3 = r3.get(r2)
            Em.u$c r3 = (Em.u.c) r3
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
        throw new UnsupportedOperationException("Method not decompiled: Em.u.e(java.lang.Comparable):int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        if (this.f5984d) {
            throw new UnsupportedOperationException();
        }
    }

    private void g() {
        f();
        if (!this.f5982b.isEmpty() || (this.f5982b instanceof ArrayList)) {
            return;
        }
        this.f5982b = new ArrayList(this.f5981a);
    }

    private SortedMap l() {
        f();
        if (this.f5983c.isEmpty() && !(this.f5983c instanceof TreeMap)) {
            this.f5983c = new TreeMap();
        }
        return (SortedMap) this.f5983c;
    }

    static u o(int i10) {
        return new a(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object q(int i10) {
        f();
        Object value = ((c) this.f5982b.remove(i10)).getValue();
        if (!this.f5983c.isEmpty()) {
            Iterator it = l().entrySet().iterator();
            this.f5982b.add(new c(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        f();
        if (!this.f5982b.isEmpty()) {
            this.f5982b.clear();
        }
        if (this.f5983c.isEmpty()) {
            return;
        }
        this.f5983c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return e(comparable) >= 0 || this.f5983c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f5985e == null) {
            this.f5985e = new e(this, null);
        }
        return this.f5985e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iE = e(comparable);
        return iE >= 0 ? ((c) this.f5982b.get(iE)).getValue() : this.f5983c.get(comparable);
    }

    public Map.Entry h(int i10) {
        return (Map.Entry) this.f5982b.get(i10);
    }

    public int i() {
        return this.f5982b.size();
    }

    public Iterable j() {
        return this.f5983c.isEmpty() ? b.b() : this.f5983c.entrySet();
    }

    public boolean m() {
        return this.f5984d;
    }

    public void n() {
        if (this.f5984d) {
            return;
        }
        this.f5983c = this.f5983c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f5983c);
        this.f5984d = true;
    }

    public Object p(Comparable comparable, Object obj) {
        f();
        int iE = e(comparable);
        if (iE >= 0) {
            return ((c) this.f5982b.get(iE)).setValue(obj);
        }
        g();
        int i10 = -(iE + 1);
        if (i10 >= this.f5981a) {
            return l().put(comparable, obj);
        }
        int size = this.f5982b.size();
        int i11 = this.f5981a;
        if (size == i11) {
            c cVar = (c) this.f5982b.remove(i11 - 1);
            l().put(cVar.getKey(), cVar.getValue());
        }
        this.f5982b.add(i10, new c(comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        f();
        Comparable comparable = (Comparable) obj;
        int iE = e(comparable);
        if (iE >= 0) {
            return q(iE);
        }
        if (this.f5983c.isEmpty()) {
            return null;
        }
        return this.f5983c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f5982b.size() + this.f5983c.size();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class d implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f5991a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f5992b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Iterator f5993c;

        private d() {
            this.f5991a = -1;
        }

        private Iterator a() {
            if (this.f5993c == null) {
                this.f5993c = u.this.f5983c.entrySet().iterator();
            }
            return this.f5993c;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            this.f5992b = true;
            int i10 = this.f5991a + 1;
            this.f5991a = i10;
            return i10 < u.this.f5982b.size() ? (Map.Entry) u.this.f5982b.get(this.f5991a) : (Map.Entry) a().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f5991a + 1 < u.this.f5982b.size() || a().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f5992b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f5992b = false;
            u.this.f();
            if (this.f5991a >= u.this.f5982b.size()) {
                a().remove();
                return;
            }
            u uVar = u.this;
            int i10 = this.f5991a;
            this.f5991a = i10 - 1;
            uVar.q(i10);
        }

        /* synthetic */ d(u uVar, a aVar) {
            this();
        }
    }

    private u(int i10) {
        this.f5981a = i10;
        this.f5982b = Collections.EMPTY_LIST;
        this.f5983c = Collections.EMPTY_MAP;
    }
}
