package k1;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface T extends InterfaceC8329t {
    static /* synthetic */ S U(T t10, int i10, int i11, Map map, Function1 function1, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: layout");
        }
        if ((i12 & 4) != 0) {
            map = kotlin.collections.I.i();
        }
        return t10.t1(i10, i11, map, function1);
    }

    static /* synthetic */ S q1(T t10, int i10, int i11, Map map, Function1 function1, Function1 function12, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: layout");
        }
        if ((i12 & 4) != 0) {
            map = kotlin.collections.I.i();
        }
        Map map2 = map;
        if ((i12 & 8) != 0) {
            function1 = null;
        }
        return t10.h2(i10, i11, map2, function1, function12);
    }

    S h2(int i10, int i11, Map map, Function1 function1, Function1 function12);

    default S t1(int i10, int i11, Map map, Function1 function1) {
        return h2(i10, i11, map, null, function1);
    }
}
