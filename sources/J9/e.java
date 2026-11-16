package J9;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static e f10841a;

    public static synchronized e b() {
        try {
            if (f10841a == null) {
                f10841a = new e();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f10841a;
    }

    @Override // J9.d
    public void a(c cVar) {
    }
}
