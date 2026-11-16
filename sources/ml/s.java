package ml;

import kotlin.jvm.internal.Intrinsics;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static t f84565b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f84564a = new s();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static t f84566c = t.f84569b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f84567d = 8;

    private s() {
    }

    private final void f() {
        g.c().setValue(b());
    }

    public final void a() {
        f84565b = null;
        f();
    }

    public final t b() {
        t tVar = f84565b;
        return tVar == null ? f84566c : tVar;
    }

    public final Z0 c() {
        return g.c();
    }

    public final void d() {
        f84565b = null;
        f();
    }

    public final void e(t themeMode) {
        Intrinsics.checkNotNullParameter(themeMode, "themeMode");
        f84565b = themeMode;
        f();
    }

    public final void g(t themeMode) {
        Intrinsics.checkNotNullParameter(themeMode, "themeMode");
        f84566c = themeMode;
        f();
    }
}
