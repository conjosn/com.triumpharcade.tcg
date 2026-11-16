package C0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f2988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f2989b;

    public a(Object obj, Object obj2) {
        this.f2988a = obj;
        this.f2989b = obj2;
    }

    public final boolean a() {
        return this.f2989b != D0.c.f4025a;
    }

    public final boolean b() {
        return this.f2988a != D0.c.f4025a;
    }

    public final Object c() {
        return this.f2989b;
    }

    public final Object d() {
        return this.f2988a;
    }

    public final a e(Object obj) {
        return new a(this.f2988a, obj);
    }

    public final a f(Object obj) {
        return new a(obj, this.f2989b);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a() {
        D0.c cVar = D0.c.f4025a;
        this(cVar, cVar);
    }

    public a(Object obj) {
        this(obj, D0.c.f4025a);
    }
}
