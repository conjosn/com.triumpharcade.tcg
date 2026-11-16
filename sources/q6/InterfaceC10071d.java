package q6;

import java.util.Set;
import kotlin.Pair;
import kotlin.collections.T;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import t6.InterfaceC10869a;

/* JADX INFO: renamed from: q6.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC10071d {

    /* JADX INFO: renamed from: q6.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static /* synthetic */ void a(InterfaceC10071d interfaceC10071d, Set set, Function2 function2, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: withWriteContext");
            }
            if ((i10 & 1) != 0) {
                set = T.d();
            }
            interfaceC10071d.e(set, function2);
        }
    }

    void a(Object obj);

    void b(Set set, Function1 function1);

    InterfaceC10068a c();

    Pair d(Set set);

    void e(Set set, Function2 function2);

    InterfaceC10869a f();
}
