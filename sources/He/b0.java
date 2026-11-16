package he;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class b0 extends AbstractC7794y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final AbstractC7794y f68261e = new b0(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final transient Object[] f68262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final transient int f68263d;

    b0(Object[] objArr, int i10) {
        this.f68262c = objArr;
        this.f68263d = i10;
    }

    @Override // he.AbstractC7794y, he.AbstractC7792w
    int b(Object[] objArr, int i10) {
        System.arraycopy(this.f68262c, 0, objArr, i10, this.f68263d);
        return i10 + this.f68263d;
    }

    @Override // he.AbstractC7792w
    Object[] e() {
        return this.f68262c;
    }

    @Override // he.AbstractC7792w
    int f() {
        return this.f68263d;
    }

    @Override // he.AbstractC7792w
    int g() {
        return 0;
    }

    @Override // java.util.List
    public Object get(int i10) {
        ge.q.o(i10, this.f68263d);
        Object obj = this.f68262c[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // he.AbstractC7792w
    boolean h() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f68263d;
    }
}
