package he;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class G extends AbstractC7770E {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC7794y {
        a() {
        }

        @Override // java.util.List
        public Object get(int i10) {
            return G.this.get(i10);
        }

        @Override // he.AbstractC7792w
        boolean h() {
            return G.this.h();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return G.this.size();
        }
    }

    G() {
    }

    @Override // he.AbstractC7770E
    AbstractC7794y D() {
        return new a();
    }

    @Override // he.AbstractC7792w
    int b(Object[] objArr, int i10) {
        return a().b(objArr, i10);
    }

    abstract Object get(int i10);

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: i */
    public p0 iterator() {
        return a().iterator();
    }
}
