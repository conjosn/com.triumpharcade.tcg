package he;

import he.AbstractC7792w;
import he.S;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: he.C, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7768C extends AbstractC7769D implements S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient AbstractC7794y f68172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient AbstractC7770E f68173c;

    /* JADX INFO: renamed from: he.C$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends p0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f68174a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f68175b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Iterator f68176c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ AbstractC7768C f68177d;

        a(AbstractC7768C abstractC7768C, Iterator it) {
            this.f68176c = it;
            this.f68177d = abstractC7768C;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f68174a > 0 || this.f68176c.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f68174a <= 0) {
                S.a aVar = (S.a) this.f68176c.next();
                this.f68175b = aVar.a();
                this.f68174a = aVar.getCount();
            }
            this.f68174a--;
            Object obj = this.f68175b;
            Objects.requireNonNull(obj);
            return obj;
        }
    }

    /* JADX INFO: renamed from: he.C$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b extends AbstractC7792w.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        X f68178a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f68179b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f68180c = false;

        b(int i10) {
            this.f68178a = X.b(i10);
        }

        static X i(Iterable iterable) {
            if (iterable instanceof d0) {
                return ((d0) iterable).f68314d;
            }
            if (!(iterable instanceof AbstractC7775e)) {
                return null;
            }
            android.support.v4.media.session.b.a(iterable);
            throw null;
        }

        @Override // he.AbstractC7792w.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public b a(Object obj) {
            return g(obj, 1);
        }

        public b f(Iterable iterable) {
            Objects.requireNonNull(this.f68178a);
            if (!(iterable instanceof S)) {
                super.b(iterable);
                return this;
            }
            S sA = T.a(iterable);
            X xI = i(sA);
            if (xI != null) {
                X x10 = this.f68178a;
                x10.c(Math.max(x10.v(), xI.v()));
                for (int iD = xI.d(); iD >= 0; iD = xI.q(iD)) {
                    g(xI.h(iD), xI.j(iD));
                }
            } else {
                Set setEntrySet = sA.entrySet();
                X x11 = this.f68178a;
                x11.c(Math.max(x11.v(), setEntrySet.size()));
                for (S.a aVar : sA.entrySet()) {
                    g(aVar.a(), aVar.getCount());
                }
            }
            return this;
        }

        public b g(Object obj, int i10) {
            Objects.requireNonNull(this.f68178a);
            if (i10 == 0) {
                return this;
            }
            if (this.f68179b) {
                this.f68178a = new X(this.f68178a);
                this.f68180c = false;
            }
            this.f68179b = false;
            ge.q.q(obj);
            X x10 = this.f68178a;
            x10.r(obj, i10 + x10.e(obj));
            return this;
        }

        public AbstractC7768C h() {
            Objects.requireNonNull(this.f68178a);
            if (this.f68178a.v() == 0) {
                return AbstractC7768C.B();
            }
            if (this.f68180c) {
                this.f68178a = new X(this.f68178a);
                this.f68180c = false;
            }
            this.f68179b = true;
            return new d0(this.f68178a);
        }
    }

    /* JADX INFO: renamed from: he.C$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c extends G {
        private c() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // he.G
        /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
        public S.a get(int i10) {
            return AbstractC7768C.this.z(i10);
        }

        @Override // he.AbstractC7792w, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (obj instanceof S.a) {
                S.a aVar = (S.a) obj;
                if (aVar.getCount() > 0 && AbstractC7768C.this.S(aVar.a()) == aVar.getCount()) {
                    return true;
                }
            }
            return false;
        }

        @Override // he.AbstractC7792w
        boolean h() {
            return AbstractC7768C.this.h();
        }

        @Override // he.AbstractC7770E, java.util.Collection, java.util.Set
        public int hashCode() {
            return AbstractC7768C.this.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return AbstractC7768C.this.N().size();
        }

        /* synthetic */ c(AbstractC7768C abstractC7768C, a aVar) {
            this();
        }
    }

    AbstractC7768C() {
    }

    public static AbstractC7768C B() {
        return d0.f68313g;
    }

    public static AbstractC7768C k(Iterable iterable) {
        if (iterable instanceof AbstractC7768C) {
            AbstractC7768C abstractC7768C = (AbstractC7768C) iterable;
            if (!abstractC7768C.h()) {
                return abstractC7768C;
            }
        }
        b bVar = new b(T.c(iterable));
        bVar.f(iterable);
        return bVar.h();
    }

    private AbstractC7770E m() {
        return isEmpty() ? AbstractC7770E.F() : new c(this, null);
    }

    @Override // he.AbstractC7792w
    public AbstractC7794y a() {
        AbstractC7794y abstractC7794y = this.f68172b;
        if (abstractC7794y != null) {
            return abstractC7794y;
        }
        AbstractC7794y abstractC7794yA = super.a();
        this.f68172b = abstractC7794yA;
        return abstractC7794yA;
    }

    @Override // he.AbstractC7792w
    int b(Object[] objArr, int i10) {
        p0 it = entrySet().iterator();
        while (it.hasNext()) {
            S.a aVar = (S.a) it.next();
            Arrays.fill(objArr, i10, aVar.getCount() + i10, aVar.a());
            i10 += aVar.getCount();
        }
        return i10;
    }

    @Override // he.AbstractC7792w, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return S(obj) > 0;
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return T.b(this, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return j0.d(entrySet());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: i */
    public p0 iterator() {
        return new a(this, entrySet().iterator());
    }

    /* JADX INFO: renamed from: q */
    public abstract AbstractC7770E N();

    @Override // he.S
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public AbstractC7770E entrySet() {
        AbstractC7770E abstractC7770E = this.f68173c;
        if (abstractC7770E != null) {
            return abstractC7770E;
        }
        AbstractC7770E abstractC7770EM = m();
        this.f68173c = abstractC7770EM;
        return abstractC7770EM;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return entrySet().toString();
    }

    abstract S.a z(int i10);
}
