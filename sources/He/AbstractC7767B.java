package he;

import he.AbstractC7792w;
import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: he.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7767B extends AbstractC7779i implements Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final transient AbstractC7766A f68157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final transient int f68158f;

    /* JADX INFO: renamed from: he.B$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends p0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Iterator f68159a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f68160b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Iterator f68161c = I.f();

        a() {
            this.f68159a = AbstractC7767B.this.f68157e.entrySet().iterator();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (!this.f68161c.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f68159a.next();
                this.f68160b = entry.getKey();
                this.f68161c = ((AbstractC7792w) entry.getValue()).iterator();
            }
            Object obj = this.f68160b;
            Objects.requireNonNull(obj);
            return L.h(obj, this.f68161c.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f68161c.hasNext() || this.f68159a.hasNext();
        }
    }

    /* JADX INFO: renamed from: he.B$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends p0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Iterator f68163a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Iterator f68164b = I.f();

        b() {
            this.f68163a = AbstractC7767B.this.f68157e.values().iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f68164b.hasNext() || this.f68163a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f68164b.hasNext()) {
                this.f68164b = ((AbstractC7792w) this.f68163a.next()).iterator();
            }
            return this.f68164b.next();
        }
    }

    /* JADX INFO: renamed from: he.B$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Map f68166a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Comparator f68167b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Comparator f68168c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f68169d = 4;

        public AbstractC7767B a() {
            Map map = this.f68166a;
            if (map == null) {
                return C7795z.u();
            }
            Collection collectionEntrySet = map.entrySet();
            Comparator comparator = this.f68167b;
            if (comparator != null) {
                collectionEntrySet = Y.b(comparator).e().c(collectionEntrySet);
            }
            return C7795z.s(collectionEntrySet, this.f68168c);
        }

        Map b() {
            Map map = this.f68166a;
            if (map != null) {
                return map;
            }
            Map mapD = Z.d();
            this.f68166a = mapD;
            return mapD;
        }

        AbstractC7792w.b c(int i10) {
            return AbstractC7794y.r(i10);
        }

        public c d(Object obj, Object obj2) {
            AbstractC7781k.a(obj, obj2);
            AbstractC7792w.b bVarC = (AbstractC7792w.b) b().get(obj);
            if (bVarC == null) {
                bVarC = c(this.f68169d);
                b().put(obj, bVarC);
            }
            bVarC.a(obj2);
            return this;
        }
    }

    /* JADX INFO: renamed from: he.B$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d extends AbstractC7792w {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final AbstractC7767B f68170b;

        d(AbstractC7767B abstractC7767B) {
            this.f68170b = abstractC7767B;
        }

        @Override // he.AbstractC7792w, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f68170b.a(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        /* JADX INFO: renamed from: i */
        public p0 iterator() {
            return this.f68170b.g();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f68170b.size();
        }
    }

    /* JADX INFO: renamed from: he.B$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e extends AbstractC7792w {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final transient AbstractC7767B f68171b;

        e(AbstractC7767B abstractC7767B) {
            this.f68171b = abstractC7767B;
        }

        @Override // he.AbstractC7792w
        int b(Object[] objArr, int i10) {
            p0 it = this.f68171b.f68157e.values().iterator();
            while (it.hasNext()) {
                i10 = ((AbstractC7792w) it.next()).b(objArr, i10);
            }
            return i10;
        }

        @Override // he.AbstractC7792w, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return this.f68171b.b(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        /* JADX INFO: renamed from: i */
        public p0 iterator() {
            return this.f68171b.i();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f68171b.size();
        }
    }

    AbstractC7767B(AbstractC7766A abstractC7766A, int i10) {
        this.f68157e = abstractC7766A;
        this.f68158f = i10;
    }

    @Override // he.AbstractC7777g, he.N
    public /* bridge */ /* synthetic */ boolean a(Object obj, Object obj2) {
        return super.a(obj, obj2);
    }

    @Override // he.AbstractC7777g
    public boolean b(Object obj) {
        return obj != null && super.b(obj);
    }

    @Override // he.AbstractC7777g
    Map c() {
        throw new AssertionError("should never be called");
    }

    @Override // he.N
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // he.AbstractC7777g
    Set e() {
        throw new AssertionError("unreachable");
    }

    @Override // he.AbstractC7777g
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // he.AbstractC7777g
    public /* bridge */ /* synthetic */ boolean h() {
        return super.h();
    }

    @Override // he.AbstractC7777g
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // he.AbstractC7777g, he.N
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public AbstractC7766A asMap() {
        return this.f68157e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // he.AbstractC7777g
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public AbstractC7792w d() {
        return new d(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // he.AbstractC7777g
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public AbstractC7792w f() {
        return new e(this);
    }

    @Override // he.AbstractC7777g, he.N
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public AbstractC7792w entries() {
        return (AbstractC7792w) super.entries();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // he.AbstractC7777g
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public p0 g() {
        return new a();
    }

    @Override // he.AbstractC7777g, he.N
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public AbstractC7770E keySet() {
        return this.f68157e.keySet();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // he.AbstractC7777g
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public p0 i() {
        return new b();
    }

    @Override // he.N
    public final boolean put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // he.AbstractC7777g, he.N
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public AbstractC7792w values() {
        return (AbstractC7792w) super.values();
    }

    @Override // he.AbstractC7777g, he.N
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // he.N
    public int size() {
        return this.f68158f;
    }

    @Override // he.AbstractC7777g
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
