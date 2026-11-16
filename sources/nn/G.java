package nn;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract /* synthetic */ class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f85538a = Runtime.getRuntime().availableProcessors();

    public static final int a() {
        return f85538a;
    }

    public static final String b(String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
