package in;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b1 f69452a = new b1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final ThreadLocal f69453b = nn.O.a(new nn.E("ThreadLocalEventLoop"));

    private b1() {
    }

    public final AbstractC7922l0 a() {
        return (AbstractC7922l0) f69453b.get();
    }

    public final AbstractC7922l0 b() {
        ThreadLocal threadLocal = f69453b;
        AbstractC7922l0 abstractC7922l0 = (AbstractC7922l0) threadLocal.get();
        if (abstractC7922l0 != null) {
            return abstractC7922l0;
        }
        AbstractC7922l0 abstractC7922l0A = AbstractC7928o0.a();
        threadLocal.set(abstractC7922l0A);
        return abstractC7922l0A;
    }

    public final void c() {
        f69453b.set(null);
    }

    public final void d(AbstractC7922l0 abstractC7922l0) {
        f69453b.set(abstractC7922l0);
    }
}
