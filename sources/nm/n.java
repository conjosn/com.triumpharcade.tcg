package Nm;

import dm.InterfaceC6955h;
import java.util.Collection;
import kotlin.jvm.functions.Function1;
import lm.InterfaceC8695b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface n {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static /* synthetic */ Collection a(n nVar, d dVar, Function1 function1, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getContributedDescriptors");
            }
            if ((i10 & 1) != 0) {
                dVar = d.f14660o;
            }
            if ((i10 & 2) != 0) {
                function1 = k.f14686a.c();
            }
            return nVar.e(dVar, function1);
        }
    }

    Collection e(d dVar, Function1 function1);

    InterfaceC6955h f(Cm.f fVar, InterfaceC8695b interfaceC8695b);
}
