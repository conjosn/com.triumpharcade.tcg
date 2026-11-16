package o2;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: o2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C9707c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList f86515a = new ArrayList();

    public final void a(InterfaceC9706b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f86515a.add(listener);
    }

    public final void b() {
        for (int iP = CollectionsKt.p(this.f86515a); -1 < iP; iP--) {
            ((InterfaceC9706b) this.f86515a.get(iP)).b();
        }
    }

    public final void c(InterfaceC9706b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f86515a.remove(listener);
    }
}
