package nn;

import java.util.Collection;
import java.util.ServiceLoader;

/* JADX INFO: renamed from: nn.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9560f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Collection f85558a = kotlin.sequences.k.Y(kotlin.sequences.k.h(ServiceLoader.load(in.L.class, in.L.class.getClassLoader()).iterator()));

    public static final Collection a() {
        return f85558a;
    }

    public static final void b(Throwable th2) {
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th2);
    }
}
