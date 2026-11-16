package Ve;

/* JADX INFO: renamed from: Ve.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3358b {
    public static AssertionError a(String str, Object... objArr) {
        throw new AssertionError(c(str, objArr));
    }

    public static AssertionError b(Throwable th2, String str, Object... objArr) {
        throw AbstractC3357a.b(c(str, objArr), th2);
    }

    private static String c(String str, Object... objArr) {
        return "INTERNAL ASSERTION FAILED: " + String.format(str, objArr);
    }

    public static void d(boolean z10, String str, Object... objArr) {
        if (!z10) {
            throw a(str, objArr);
        }
    }

    public static Object e(Object obj, String str, Object... objArr) {
        if (obj != null) {
            return obj;
        }
        throw a(str, objArr);
    }
}
