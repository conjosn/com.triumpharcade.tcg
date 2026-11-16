package am;

import dm.InterfaceC6952e;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {
    public static final boolean a(d dVar, InterfaceC6952e classDescriptor) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (!Gm.i.x(classDescriptor)) {
            return false;
        }
        Set setB = dVar.b();
        Cm.b bVarN = Km.e.n(classDescriptor);
        return CollectionsKt.d0(setB, bVarN != null ? bVarN.e() : null);
    }
}
