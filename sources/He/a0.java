package he;

import he.c0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class a0 extends AbstractC7791v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    static final a0 f68248j = new a0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final transient Object f68249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final transient Object[] f68250f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final transient int f68251g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final transient int f68252h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final transient a0 f68253i;

    private a0() {
        this.f68249e = null;
        this.f68250f = new Object[0];
        this.f68251g = 0;
        this.f68252h = 0;
        this.f68253i = this;
    }

    @Override // he.AbstractC7766A
    AbstractC7770E e() {
        return new c0.a(this, this.f68250f, this.f68251g, this.f68252h);
    }

    @Override // he.AbstractC7766A
    AbstractC7770E f() {
        return new c0.b(this, new c0.c(this.f68250f, this.f68251g, this.f68252h));
    }

    @Override // he.AbstractC7766A, java.util.Map
    public Object get(Object obj) {
        Object objV = c0.v(this.f68249e, this.f68250f, this.f68252h, this.f68251g, obj);
        if (objV == null) {
            return null;
        }
        return objV;
    }

    @Override // he.AbstractC7766A
    boolean i() {
        return false;
    }

    @Override // java.util.Map
    public int size() {
        return this.f68252h;
    }

    @Override // he.AbstractC7791v
    public AbstractC7791v t() {
        return this.f68253i;
    }

    a0(Object[] objArr, int i10) {
        this.f68250f = objArr;
        this.f68252h = i10;
        this.f68251g = 0;
        int iQ = i10 >= 2 ? AbstractC7770E.q(i10) : 0;
        this.f68249e = c0.u(objArr, i10, iQ, 0);
        this.f68253i = new a0(c0.u(objArr, i10, iQ, 1), objArr, i10, this);
    }

    private a0(Object obj, Object[] objArr, int i10, a0 a0Var) {
        this.f68249e = obj;
        this.f68250f = objArr;
        this.f68251g = 1;
        this.f68252h = i10;
        this.f68253i = a0Var;
    }
}
