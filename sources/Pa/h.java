package Pa;

import com.facebook.react.devsupport.CxxInspectorPackagerConnection;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f17262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f17263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f17264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static volatile g f17265d;

    static {
        h hVar = new h();
        f17262a = hVar;
        f17263b = hVar.b();
        f17264c = 384;
    }

    private h() {
    }

    public static final g a() {
        if (f17265d == null) {
            synchronized (h.class) {
                try {
                    if (f17265d == null) {
                        f17265d = new g(f17264c, f17263b);
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        g gVar = f17265d;
        Intrinsics.checkNotNull(gVar);
        return gVar;
    }

    private final int b() {
        int iMin = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        return ((long) iMin) > CxxInspectorPackagerConnection.MAX_QUEUE_SIZE ? (iMin / 4) * 3 : iMin / 2;
    }
}
