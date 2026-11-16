package Lf;

import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.swmansion.rnscreens.C;
import com.swmansion.rnscreens.C6682v;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C6682v f12615a;

    public i(C6682v screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.f12615a = screen;
    }

    public final Unit a() {
        EventDispatcher eventDispatcherF = f();
        if (eventDispatcherF == null) {
            return null;
        }
        eventDispatcherF.c(new f(g(), this.f12615a.getId()));
        return Unit.INSTANCE;
    }

    public final Unit b() {
        EventDispatcher eventDispatcherF = f();
        if (eventDispatcherF == null) {
            return null;
        }
        eventDispatcherF.c(new g(g(), this.f12615a.getId()));
        return Unit.INSTANCE;
    }

    public final Unit c() {
        EventDispatcher eventDispatcherF = f();
        if (eventDispatcherF == null) {
            return null;
        }
        eventDispatcherF.c(new k(g(), this.f12615a.getId()));
        return Unit.INSTANCE;
    }

    public final Unit d() {
        EventDispatcher eventDispatcherF = f();
        if (eventDispatcherF == null) {
            return null;
        }
        eventDispatcherF.c(new l(g(), this.f12615a.getId()));
        return Unit.INSTANCE;
    }

    public final void e(float f10, boolean z10, boolean z11) {
        float fO = kotlin.ranges.g.o(f10, 0.0f, 1.0f);
        short sA = C.INSTANCE.a(fO);
        EventDispatcher eventDispatcherF = f();
        if (eventDispatcherF != null) {
            eventDispatcherF.c(new j(g(), this.f12615a.getId(), fO, z10, z11, sA));
        }
    }

    public final EventDispatcher f() {
        return this.f12615a.getReactEventDispatcher();
    }

    public final int g() {
        return a0.g(this.f12615a);
    }
}
