package A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class A implements InterfaceC1677g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C1 f0a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC1676f1 f1b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f2c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC1710t f3d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AbstractC1710t f4e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractC1710t f5f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Object f6g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f7h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f8i;

    public A(C1 c12, InterfaceC1676f1 interfaceC1676f1, Object obj, AbstractC1710t abstractC1710t) {
        this.f0a = c12;
        this.f1b = interfaceC1676f1;
        this.f2c = obj;
        AbstractC1710t abstractC1710t2 = (AbstractC1710t) e().a().invoke(obj);
        this.f3d = abstractC1710t2;
        this.f4e = AbstractC1712u.e(abstractC1710t);
        this.f6g = e().b().invoke(c12.e(abstractC1710t2, abstractC1710t));
        this.f7h = c12.c(abstractC1710t2, abstractC1710t);
        AbstractC1710t abstractC1710tE = AbstractC1712u.e(c12.b(d(), abstractC1710t2, abstractC1710t));
        this.f5f = abstractC1710tE;
        int iB = abstractC1710tE.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC1710t abstractC1710t3 = this.f5f;
            abstractC1710t3.e(i10, kotlin.ranges.g.o(abstractC1710t3.a(i10), -this.f0a.a(), this.f0a.a()));
        }
    }

    @Override // A.InterfaceC1677g
    public boolean a() {
        return this.f8i;
    }

    @Override // A.InterfaceC1677g
    public AbstractC1710t b(long j10) {
        return !c(j10) ? this.f0a.b(j10, this.f3d, this.f4e) : this.f5f;
    }

    @Override // A.InterfaceC1677g
    public long d() {
        return this.f7h;
    }

    @Override // A.InterfaceC1677g
    public InterfaceC1676f1 e() {
        return this.f1b;
    }

    @Override // A.InterfaceC1677g
    public Object f(long j10) {
        return !c(j10) ? e().b().invoke(this.f0a.d(j10, this.f3d, this.f4e)) : g();
    }

    @Override // A.InterfaceC1677g
    public Object g() {
        return this.f6g;
    }

    public A(B b10, InterfaceC1676f1 interfaceC1676f1, Object obj, AbstractC1710t abstractC1710t) {
        this(b10.a(interfaceC1676f1), interfaceC1676f1, obj, abstractC1710t);
    }
}
