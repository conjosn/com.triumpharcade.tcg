package dm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: dm.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6967u {
    protected AbstractC6967u() {
    }

    public final Integer a(AbstractC6967u visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        return b().a(visibility.b());
    }

    public abstract x0 b();

    public abstract String c();

    public final boolean d() {
        return b().c();
    }

    public abstract boolean e(Om.g gVar, InterfaceC6964q interfaceC6964q, InterfaceC6960m interfaceC6960m, boolean z10);

    public abstract AbstractC6967u f();

    public final String toString() {
        return b().toString();
    }
}
