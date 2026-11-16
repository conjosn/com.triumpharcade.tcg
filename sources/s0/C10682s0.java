package s0;

/* JADX INFO: renamed from: s0.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C10682s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final E1 f96808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f96809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object f96810c;

    public C10682s0(E1 e12, int i10, Object obj) {
        this.f96808a = e12;
        this.f96809b = i10;
        this.f96810c = obj;
    }

    public final Object a() {
        return this.f96810c;
    }

    public final int b() {
        return this.f96809b;
    }

    public final E1 c() {
        return this.f96808a;
    }

    public final boolean d() {
        return this.f96808a.x(this.f96810c);
    }

    public final void e(Object obj) {
        this.f96810c = obj;
    }

    public final void f(int i10) {
        this.f96809b = i10;
    }
}
