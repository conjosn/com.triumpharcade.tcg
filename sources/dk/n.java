package dk;

import gk.C7477b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8743z;
import mj.K;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7477b f60795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ij.s f60796b;

    public n(C7477b intercomDataLayer, Ij.s pushTokenStore) {
        Intrinsics.checkNotNullParameter(intercomDataLayer, "intercomDataLayer");
        Intrinsics.checkNotNullParameter(pushTokenStore, "pushTokenStore");
        this.f60795a = intercomDataLayer;
        this.f60796b = pushTokenStore;
    }

    public final void a(InterfaceC8743z clientState, boolean z10) {
        Object value;
        Intrinsics.checkNotNullParameter(clientState, "clientState");
        do {
            value = clientState.getValue();
        } while (!clientState.e(value, Xj.g.c((Xj.g) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, false, false, (!this.f60796b.i() || z10 || ((Boolean) this.f60795a.x().getValue()).booleanValue()) ? null : Xj.x.f29199a, null, null, 7340031, null)));
    }

    public /* synthetic */ n(C7477b c7477b, Ij.s sVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? K.b().j() : c7477b, (i10 & 2) != 0 ? K.b().y() : sVar);
    }
}
