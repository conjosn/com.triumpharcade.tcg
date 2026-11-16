package em;

import Um.S;
import dm.InterfaceC6952e;
import dm.h0;
import java.util.Map;

/* JADX INFO: renamed from: em.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC7097c {

    /* JADX INFO: renamed from: em.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static Cm.c a(InterfaceC7097c interfaceC7097c) {
            InterfaceC6952e interfaceC6952eL = Km.e.l(interfaceC7097c);
            if (interfaceC6952eL != null) {
                if (Wm.l.m(interfaceC6952eL)) {
                    interfaceC6952eL = null;
                }
                if (interfaceC6952eL != null) {
                    return Km.e.k(interfaceC6952eL);
                }
            }
            return null;
        }
    }

    Map a();

    Cm.c f();

    S getType();

    h0 k();
}
