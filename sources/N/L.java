package N;

import P.C2630n0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface L {
    static /* synthetic */ C2630n0.b b(L l10, int i10, Function1 function1, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: schedulePrefetch");
        }
        if ((i11 & 2) != 0) {
            function1 = null;
        }
        return l10.a(i10, function1);
    }

    C2630n0.b a(int i10, Function1 function1);
}
