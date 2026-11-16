package he;

import he.S;
import ne.AbstractC9527g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class d0 extends AbstractC7768C {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static final d0 f68313g = new d0(X.a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final transient X f68314d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final transient int f68315e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private transient AbstractC7770E f68316f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b extends G {
        private b() {
        }

        @Override // he.AbstractC7792w, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return d0.this.contains(obj);
        }

        @Override // he.G
        Object get(int i10) {
            return d0.this.f68314d.h(i10);
        }

        @Override // he.AbstractC7792w
        boolean h() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return d0.this.f68314d.v();
        }
    }

    d0(X x10) {
        this.f68314d = x10;
        long j10 = 0;
        for (int i10 = 0; i10 < x10.v(); i10++) {
            j10 += (long) x10.j(i10);
        }
        this.f68315e = AbstractC9527g.n(j10);
    }

    @Override // he.S
    public int S(Object obj) {
        return this.f68314d.e(obj);
    }

    @Override // he.AbstractC7792w
    boolean h() {
        return false;
    }

    @Override // he.S
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public AbstractC7770E N() {
        AbstractC7770E abstractC7770E = this.f68316f;
        if (abstractC7770E != null) {
            return abstractC7770E;
        }
        b bVar = new b();
        this.f68316f = bVar;
        return bVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, he.S
    public int size() {
        return this.f68315e;
    }

    @Override // he.AbstractC7768C
    S.a z(int i10) {
        return this.f68314d.f(i10);
    }
}
