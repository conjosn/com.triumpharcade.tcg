package Kf;

import com.swmansion.rnscreens.C6682v;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f11172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f11173b;

    private final void c(C6682v c6682v) {
        if (this.f11172a && this.f11173b) {
            c6682v.z();
            c6682v.E();
        }
    }

    public final void a(C6682v screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.f11173b = true;
        c(screen);
    }

    public final void b(C6682v screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.f11172a = true;
        c(screen);
    }
}
