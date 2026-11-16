package Ta;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f23610a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f23611b = new C0413b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static c f23612c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
    }

    /* JADX INFO: renamed from: Ta.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0413b implements a {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        void a(String str);

        void b();

        boolean isTracing();
    }

    private b() {
    }

    public static final void a(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        f23610a.c().a(name);
    }

    public static final void b() {
        f23610a.c().b();
    }

    private final c c() {
        Ta.a aVar;
        c cVar = f23612c;
        if (cVar != null) {
            return cVar;
        }
        synchronized (b.class) {
            aVar = new Ta.a();
            f23612c = aVar;
        }
        return aVar;
    }

    public static final boolean d() {
        return f23610a.c().isTracing();
    }
}
