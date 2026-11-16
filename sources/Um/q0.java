package Um;

import dm.InterfaceC6960m;
import em.InterfaceC7102h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface q0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static /* synthetic */ r0 a(q0 q0Var, InterfaceC7102h interfaceC7102h, v0 v0Var, InterfaceC6960m interfaceC6960m, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toAttributes");
            }
            if ((i10 & 2) != 0) {
                v0Var = null;
            }
            if ((i10 & 4) != 0) {
                interfaceC6960m = null;
            }
            return q0Var.a(interfaceC7102h, v0Var, interfaceC6960m);
        }
    }

    r0 a(InterfaceC7102h interfaceC7102h, v0 v0Var, InterfaceC6960m interfaceC6960m);
}
