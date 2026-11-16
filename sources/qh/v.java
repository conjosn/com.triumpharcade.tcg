package Qh;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class v implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f18433a;

    public v(List providers) {
        Intrinsics.checkNotNullParameter(providers, "providers");
        this.f18433a = providers;
    }

    @Override // Qh.B
    public expo.modules.kotlin.types.C a(Rh.d typeDescriptor) throws expo.modules.kotlin.exception.u {
        Intrinsics.checkNotNullParameter(typeDescriptor, "typeDescriptor");
        Iterator it = this.f18433a.iterator();
        while (it.hasNext()) {
            try {
                return ((B) it.next()).a(typeDescriptor);
            } catch (expo.modules.kotlin.exception.u unused) {
            }
        }
        throw new expo.modules.kotlin.exception.u(typeDescriptor);
    }
}
