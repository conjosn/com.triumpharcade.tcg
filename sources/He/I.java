package he;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class I {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC7772b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Iterator f68189c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ge.r f68190d;

        a(Iterator it, ge.r rVar) {
            this.f68189c = it;
            this.f68190d = rVar;
        }

        @Override // he.AbstractC7772b
        protected Object a() {
            while (this.f68189c.hasNext()) {
                Object next = this.f68189c.next();
                if (this.f68190d.apply(next)) {
                    return next;
                }
            }
            return c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends n0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ge.g f68191b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Iterator it, ge.g gVar) {
            super(it);
            this.f68191b = gVar;
        }

        @Override // he.n0
        Object a(Object obj) {
            return this.f68191b.apply(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends AbstractC7771a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final q0 f68192d = new c(new Object[0], 0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Object[] f68193c;

        c(Object[] objArr, int i10) {
            super(objArr.length, i10);
            this.f68193c = objArr;
        }

        @Override // he.AbstractC7771a
        protected Object a(int i10) {
            return this.f68193c[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum d implements Iterator {
        INSTANCE;

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
            AbstractC7781k.d(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e extends p0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f68196a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f68197b;

        e(Object obj) {
            this.f68196a = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f68197b;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f68197b) {
                throw new NoSuchElementException();
            }
            this.f68197b = true;
            return this.f68196a;
        }
    }

    public static boolean a(Collection collection, Iterator it) {
        ge.q.q(collection);
        ge.q.q(it);
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= collection.add(it.next());
        }
        return zAdd;
    }

    public static boolean b(Iterator it, ge.r rVar) {
        return o(it, rVar) != -1;
    }

    static void c(Iterator it) {
        ge.q.q(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public static boolean d(Iterator it, Object obj) {
        if (obj == null) {
            while (it.hasNext()) {
                if (it.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean e(Iterator it, Iterator it2) {
        while (it.hasNext()) {
            if (!it2.hasNext() || !ge.m.a(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    static p0 f() {
        return g();
    }

    static q0 g() {
        return c.f68192d;
    }

    static Iterator h() {
        return d.INSTANCE;
    }

    public static p0 i(Iterator it, ge.r rVar) {
        ge.q.q(it);
        ge.q.q(rVar);
        return new a(it, rVar);
    }

    public static Object j(Iterator it, ge.r rVar) {
        ge.q.q(it);
        ge.q.q(rVar);
        while (it.hasNext()) {
            Object next = it.next();
            if (rVar.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    public static Object k(Iterator it) {
        Object next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static Object l(Iterator it, Object obj) {
        return it.hasNext() ? k(it) : obj;
    }

    public static Object m(Iterator it, Object obj) {
        return it.hasNext() ? it.next() : obj;
    }

    public static Object n(Iterator it) {
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("expected one element but was: <");
        sb2.append(next);
        for (int i10 = 0; i10 < 4 && it.hasNext(); i10++) {
            sb2.append(", ");
            sb2.append(it.next());
        }
        if (it.hasNext()) {
            sb2.append(", ...");
        }
        sb2.append('>');
        throw new IllegalArgumentException(sb2.toString());
    }

    public static int o(Iterator it, ge.r rVar) {
        ge.q.r(rVar, "predicate");
        int i10 = 0;
        while (it.hasNext()) {
            if (rVar.apply(it.next())) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    static Object p(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        it.remove();
        return next;
    }

    public static boolean q(Iterator it, Collection collection) {
        ge.q.q(collection);
        boolean z10 = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    public static boolean r(Iterator it, ge.r rVar) {
        ge.q.q(rVar);
        boolean z10 = false;
        while (it.hasNext()) {
            if (rVar.apply(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    public static p0 s(Object obj) {
        return new e(obj);
    }

    public static Iterator t(Iterator it, ge.g gVar) {
        ge.q.q(gVar);
        return new b(it, gVar);
    }
}
