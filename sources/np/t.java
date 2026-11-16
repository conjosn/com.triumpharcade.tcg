package np;

import java.util.concurrent.Executor;
import np.C9579c;
import np.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final Executor f85757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final u f85758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final C9579c f85759c;

    static {
        String property = System.getProperty("java.vm.name");
        property.getClass();
        if (property.equals("RoboVM")) {
            f85757a = null;
            f85758b = new u();
            f85759c = new C9579c();
        } else if (property.equals("Dalvik")) {
            f85757a = new ExecutorC9577a();
            f85758b = new u.a();
            f85759c = new C9579c.a();
        } else {
            f85757a = null;
            f85758b = new u.b();
            f85759c = new C9579c.a();
        }
    }
}
