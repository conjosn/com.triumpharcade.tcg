package t;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: t.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C10805b implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    c f98012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private c f98013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final WeakHashMap f98014c = new WeakHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f98015d = 0;

    /* JADX INFO: renamed from: t.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends e {
        a(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // t.C10805b.e
        c c(c cVar) {
            return cVar.f98019d;
        }

        @Override // t.C10805b.e
        c d(c cVar) {
            return cVar.f98018c;
        }
    }

    /* JADX INFO: renamed from: t.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class C1471b extends e {
        C1471b(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // t.C10805b.e
        c c(c cVar) {
            return cVar.f98018c;
        }

        @Override // t.C10805b.e
        c d(c cVar) {
            return cVar.f98019d;
        }
    }

    /* JADX INFO: renamed from: t.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c implements Map.Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f98016a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Object f98017b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        c f98018c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        c f98019d;

        c(Object obj, Object obj2) {
            this.f98016a = obj;
            this.f98017b = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f98016a.equals(cVar.f98016a) && this.f98017b.equals(cVar.f98017b);
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f98016a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f98017b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f98016a.hashCode() ^ this.f98017b.hashCode();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f98016a + "=" + this.f98017b;
        }
    }

    /* JADX INFO: renamed from: t.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class d extends f implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private c f98020a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f98021b = true;

        d() {
        }

        @Override // t.C10805b.f
        void a(c cVar) {
            c cVar2 = this.f98020a;
            if (cVar == cVar2) {
                c cVar3 = cVar2.f98019d;
                this.f98020a = cVar3;
                this.f98021b = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (this.f98021b) {
                this.f98021b = false;
                this.f98020a = C10805b.this.f98012a;
            } else {
                c cVar = this.f98020a;
                this.f98020a = cVar != null ? cVar.f98018c : null;
            }
            return this.f98020a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f98021b) {
                return C10805b.this.f98012a != null;
            }
            c cVar = this.f98020a;
            return (cVar == null || cVar.f98018c == null) ? false : true;
        }
    }

    /* JADX INFO: renamed from: t.b$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class e extends f implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        c f98023a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        c f98024b;

        e(c cVar, c cVar2) {
            this.f98023a = cVar2;
            this.f98024b = cVar;
        }

        private c f() {
            c cVar = this.f98024b;
            c cVar2 = this.f98023a;
            if (cVar == cVar2 || cVar2 == null) {
                return null;
            }
            return d(cVar);
        }

        @Override // t.C10805b.f
        public void a(c cVar) {
            if (this.f98023a == cVar && cVar == this.f98024b) {
                this.f98024b = null;
                this.f98023a = null;
            }
            c cVar2 = this.f98023a;
            if (cVar2 == cVar) {
                this.f98023a = c(cVar2);
            }
            if (this.f98024b == cVar) {
                this.f98024b = f();
            }
        }

        abstract c c(c cVar);

        abstract c d(c cVar);

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            c cVar = this.f98024b;
            this.f98024b = f();
            return cVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f98024b != null;
        }
    }

    /* JADX INFO: renamed from: t.b$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class f {
        abstract void a(c cVar);
    }

    public Map.Entry a() {
        return this.f98012a;
    }

    protected c b(Object obj) {
        c cVar = this.f98012a;
        while (cVar != null && !cVar.f98016a.equals(obj)) {
            cVar = cVar.f98018c;
        }
        return cVar;
    }

    public Iterator descendingIterator() {
        C1471b c1471b = new C1471b(this.f98013b, this.f98012a);
        this.f98014c.put(c1471b, Boolean.FALSE);
        return c1471b;
    }

    public d e() {
        d dVar = new d();
        this.f98014c.put(dVar, Boolean.FALSE);
        return dVar;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C10805b)) {
            return false;
        }
        C10805b c10805b = (C10805b) obj;
        if (size() != c10805b.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = c10805b.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object next = it2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    public Map.Entry f() {
        return this.f98013b;
    }

    c g(Object obj, Object obj2) {
        c cVar = new c(obj, obj2);
        this.f98015d++;
        c cVar2 = this.f98013b;
        if (cVar2 == null) {
            this.f98012a = cVar;
            this.f98013b = cVar;
            return cVar;
        }
        cVar2.f98018c = cVar;
        cVar.f98019d = cVar2;
        this.f98013b = cVar;
        return cVar;
    }

    public Object h(Object obj, Object obj2) {
        c cVarB = b(obj);
        if (cVarB != null) {
            return cVarB.f98017b;
        }
        g(obj, obj2);
        return null;
    }

    public int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((Map.Entry) it.next()).hashCode();
        }
        return iHashCode;
    }

    public Object i(Object obj) {
        c cVarB = b(obj);
        if (cVarB == null) {
            return null;
        }
        this.f98015d--;
        if (!this.f98014c.isEmpty()) {
            Iterator it = this.f98014c.keySet().iterator();
            while (it.hasNext()) {
                ((f) it.next()).a(cVarB);
            }
        }
        c cVar = cVarB.f98019d;
        if (cVar != null) {
            cVar.f98018c = cVarB.f98018c;
        } else {
            this.f98012a = cVarB.f98018c;
        }
        c cVar2 = cVarB.f98018c;
        if (cVar2 != null) {
            cVar2.f98019d = cVar;
        } else {
            this.f98013b = cVar;
        }
        cVarB.f98018c = null;
        cVarB.f98019d = null;
        return cVarB.f98017b;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a aVar = new a(this.f98012a, this.f98013b);
        this.f98014c.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public int size() {
        return this.f98015d;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb2.append(((Map.Entry) it.next()).toString());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
