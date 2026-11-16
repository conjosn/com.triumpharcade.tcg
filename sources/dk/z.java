package dk;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class z {
    public final void a(InterfaceC8743z clientStateFlow, Yj.a holder, Set committedUuids) {
        Object value;
        Xj.g gVarC;
        Intrinsics.checkNotNullParameter(clientStateFlow, "clientStateFlow");
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(committedUuids, "committedUuids");
        holder.b(committedUuids);
        do {
            value = clientStateFlow.getValue();
            gVarC = (Xj.g) value;
            if (gVarC.l().c() && committedUuids.contains(gVarC.l().b())) {
                gVarC = Xj.g.c(gVarC, null, null, null, null, null, null, null, null, null, null, null, null, new Xj.m(false, null, 3, null), null, 0, 0, null, null, false, false, null, null, null, 8384511, null);
            }
        } while (!clientStateFlow.e(value, gVarC));
    }
}
