package in;

import nn.C9563i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r {
    public static final void a(InterfaceC7925n interfaceC7925n, InterfaceC7914h0 interfaceC7914h0) {
        c(interfaceC7925n, new C7916i0(interfaceC7914h0));
    }

    public static final C7929p b(Hl.b bVar) {
        if (!(bVar instanceof C9563i)) {
            return new C7929p(bVar, 1);
        }
        C7929p c7929pJ = ((C9563i) bVar).j();
        if (c7929pJ != null) {
            if (!c7929pJ.O()) {
                c7929pJ = null;
            }
            if (c7929pJ != null) {
                return c7929pJ;
            }
        }
        return new C7929p(bVar, 2);
    }

    public static final void c(InterfaceC7925n interfaceC7925n, InterfaceC7923m interfaceC7923m) {
        if (!(interfaceC7925n instanceof C7929p)) {
            throw new UnsupportedOperationException("third-party implementation of CancellableContinuation is not supported");
        }
        ((C7929p) interfaceC7925n).H(interfaceC7923m);
    }
}
