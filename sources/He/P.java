package he;

import he.AbstractC7777g;
import he.L;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class P {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends AbstractC7773c {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        transient ge.x f68230g;

        a(Map map, ge.x xVar) {
            super(map);
            this.f68230g = (ge.x) ge.q.q(xVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // he.AbstractC7774d
        /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
        public List q() {
            return (List) this.f68230g.get();
        }

        @Override // he.AbstractC7777g
        Map c() {
            return s();
        }

        @Override // he.AbstractC7777g
        Set e() {
            return t();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class b extends AbstractCollection {
        b() {
        }

        abstract N a();

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return a().a(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return a().remove(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return a().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends d implements J {
        c(J j10, L.i iVar) {
            super(j10, iVar);
        }

        @Override // he.P.d, he.N
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public List get(Object obj) {
            return k(obj, this.f68231e.get(obj));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // he.P.d
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public List k(Object obj, Collection collection) {
            return K.l((List) collection, L.d(this.f68232f, obj));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d extends AbstractC7777g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final N f68231e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final L.i f68232f;

        d(N n10, L.i iVar) {
            this.f68231e = (N) ge.q.q(n10);
            this.f68232f = (L.i) ge.q.q(iVar);
        }

        @Override // he.AbstractC7777g
        Map c() {
            return L.r(this.f68231e.asMap(), new L.i() { // from class: he.Q
                @Override // he.L.i
                public final Object a(Object obj, Object obj2) {
                    return this.f68233a.k(obj, (Collection) obj2);
                }
            });
        }

        @Override // he.N
        public void clear() {
            this.f68231e.clear();
        }

        @Override // he.AbstractC7777g
        Collection d() {
            return new AbstractC7777g.a();
        }

        @Override // he.AbstractC7777g
        Set e() {
            return this.f68231e.keySet();
        }

        @Override // he.AbstractC7777g
        Collection f() {
            return AbstractC7782l.d(this.f68231e.entries(), L.b(this.f68232f));
        }

        @Override // he.AbstractC7777g
        Iterator g() {
            return I.t(this.f68231e.entries().iterator(), L.a(this.f68232f));
        }

        @Override // he.N
        public abstract Collection get(Object obj);

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract Collection k(Object obj, Collection collection);

        @Override // he.N
        public boolean put(Object obj, Object obj2) {
            throw new UnsupportedOperationException();
        }

        @Override // he.AbstractC7777g, he.N
        public boolean remove(Object obj, Object obj2) {
            return get(obj).remove(obj2);
        }

        @Override // he.N
        public int size() {
            return this.f68231e.size();
        }
    }

    static boolean a(N n10, Object obj) {
        if (obj == n10) {
            return true;
        }
        if (obj instanceof N) {
            return n10.asMap().equals(((N) obj).asMap());
        }
        return false;
    }

    public static J b(Map map, ge.x xVar) {
        return new a(map, xVar);
    }

    public static J c(J j10, L.i iVar) {
        return new c(j10, iVar);
    }

    public static J d(J j10, ge.g gVar) {
        ge.q.q(gVar);
        return c(j10, L.c(gVar));
    }
}
