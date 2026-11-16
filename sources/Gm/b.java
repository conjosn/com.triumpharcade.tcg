package Gm;

import dm.AbstractC6971y;
import dm.H;
import dm.InterfaceC6952e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class b implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f7828a = new b();

    private b() {
    }

    @Override // Gm.u
    public InterfaceC6952e a(H moduleDescriptor) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        return AbstractC6971y.b(moduleDescriptor, Cm.i.f3932a.i());
    }
}
