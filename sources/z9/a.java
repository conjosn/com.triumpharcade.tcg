package Z9;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static a f30629a;

    /* JADX INFO: renamed from: Z9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC0573a {
        void release();
    }

    public static synchronized a b() {
        try {
            if (f30629a == null) {
                f30629a = new b();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f30629a;
    }

    static boolean c() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public abstract void a(InterfaceC0573a interfaceC0573a);

    public abstract void d(InterfaceC0573a interfaceC0573a);
}
