package S6;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final Map a(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return I.u(iterable, new LinkedHashMap());
    }
}
