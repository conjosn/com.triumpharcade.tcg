package Im;

import dm.H;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class v {
    public static final Collection a(H h10) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        return CollectionsKt.listOf(h10.n().E(), h10.n().G(), h10.n().u(), h10.n().U());
    }
}
