package s4;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class H {
    public static final boolean a(C10743n c10743n, C10743n previous, EnumC10752x loadType) {
        Intrinsics.checkNotNullParameter(c10743n, "<this>");
        Intrinsics.checkNotNullParameter(previous, "previous");
        Intrinsics.checkNotNullParameter(loadType, "loadType");
        if (c10743n.a() > previous.a()) {
            return true;
        }
        if (c10743n.a() < previous.a()) {
            return false;
        }
        return r.a(c10743n.b(), previous.b(), loadType);
    }
}
