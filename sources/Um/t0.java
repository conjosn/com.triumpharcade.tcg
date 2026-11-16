package Um;

import em.InterfaceC7095a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class t0 {
    public static final InterfaceC3337w a(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        InterfaceC7095a interfaceC7095aQ0 = s10.Q0();
        InterfaceC3337w interfaceC3337w = interfaceC7095aQ0 instanceof InterfaceC3337w ? (InterfaceC3337w) interfaceC7095aQ0 : null;
        if (interfaceC3337w == null || !interfaceC3337w.F0()) {
            return null;
        }
        return interfaceC3337w;
    }

    public static final boolean b(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        InterfaceC7095a interfaceC7095aQ0 = s10.Q0();
        InterfaceC3337w interfaceC3337w = interfaceC7095aQ0 instanceof InterfaceC3337w ? (InterfaceC3337w) interfaceC7095aQ0 : null;
        if (interfaceC3337w != null) {
            return interfaceC3337w.F0();
        }
        return false;
    }
}
