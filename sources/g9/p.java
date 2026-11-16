package G9;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {
    public static RuntimeException a(Throwable th2) throws Throwable {
        c((Throwable) k.g(th2));
        throw new RuntimeException(th2);
    }

    public static void b(Throwable th2, Class cls) throws Throwable {
        if (th2 != null && cls.isInstance(th2)) {
            throw ((Throwable) cls.cast(th2));
        }
    }

    public static void c(Throwable th2) throws Throwable {
        b(th2, Error.class);
        b(th2, RuntimeException.class);
    }
}
