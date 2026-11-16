package D9;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static c f4303a;

    private c() {
    }

    public static synchronized c b() {
        try {
            if (f4303a == null) {
                f4303a = new c();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f4303a;
    }

    @Override // D9.b
    public void a(a aVar) {
    }
}
