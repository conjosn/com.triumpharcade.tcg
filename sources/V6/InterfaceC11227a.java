package v6;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.T;

/* JADX INFO: renamed from: v6.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC11227a {

    /* JADX INFO: renamed from: v6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1507a {
        public static /* synthetic */ Map a(InterfaceC11227a interfaceC11227a, Map map, String str, String str2, Set set, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: validateAttributes");
            }
            if ((i10 & 2) != 0) {
                str = null;
            }
            if ((i10 & 4) != 0) {
                str2 = null;
            }
            if ((i10 & 8) != 0) {
                set = T.d();
            }
            return interfaceC11227a.a(map, str, str2, set);
        }
    }

    Map a(Map map, String str, String str2, Set set);

    List b(List list);

    Map c(Map map);
}
