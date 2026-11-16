package dm;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface H extends InterfaceC6960m {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static Object a(H h10, InterfaceC6962o visitor, Object obj) {
            Intrinsics.checkNotNullParameter(visitor, "visitor");
            return visitor.k(h10, obj);
        }

        public static InterfaceC6960m b(H h10) {
            return null;
        }
    }

    Object V(G g10);

    am.i n();

    boolean r0(H h10);

    Collection s(Cm.c cVar, Function1 function1);

    V y(Cm.c cVar);

    List y0();
}
