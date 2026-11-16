package he;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class e0 extends AbstractC7770E {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Object[] f68318h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static final e0 f68319i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final transient Object[] f68320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final transient int f68321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final transient Object[] f68322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final transient int f68323f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final transient int f68324g;

    static {
        Object[] objArr = new Object[0];
        f68318h = objArr;
        f68319i = new e0(objArr, 0, objArr, 0, 0);
    }

    e0(Object[] objArr, int i10, Object[] objArr2, int i11, int i12) {
        this.f68320c = objArr;
        this.f68321d = i10;
        this.f68322e = objArr2;
        this.f68323f = i11;
        this.f68324g = i12;
    }

    @Override // he.AbstractC7770E
    AbstractC7794y D() {
        return AbstractC7794y.m(this.f68320c, this.f68324g);
    }

    @Override // he.AbstractC7770E
    boolean E() {
        return true;
    }

    @Override // he.AbstractC7792w
    int b(Object[] objArr, int i10) {
        System.arraycopy(this.f68320c, 0, objArr, i10, this.f68324g);
        return i10 + this.f68324g;
    }

    @Override // he.AbstractC7792w, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        Object[] objArr = this.f68322e;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int iC = AbstractC7790u.c(obj);
        while (true) {
            int i10 = iC & this.f68323f;
            Object obj2 = objArr[i10];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iC = i10 + 1;
        }
    }

    @Override // he.AbstractC7792w
    Object[] e() {
        return this.f68320c;
    }

    @Override // he.AbstractC7792w
    int f() {
        return this.f68324g;
    }

    @Override // he.AbstractC7792w
    int g() {
        return 0;
    }

    @Override // he.AbstractC7792w
    boolean h() {
        return false;
    }

    @Override // he.AbstractC7770E, java.util.Collection, java.util.Set
    public int hashCode() {
        return this.f68321d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: i */
    public p0 iterator() {
        return a().iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f68324g;
    }
}
