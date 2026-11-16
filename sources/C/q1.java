package C;

import H.InterfaceC2120g0;
import H.InterfaceC2154y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q1 {
    public static final L0.m a(L0.m mVar, H.X0 x02, H.C0 c02, P0 p02, boolean z10, boolean z11, InterfaceC2120g0 interfaceC2120g0, J.l lVar, InterfaceC2154y interfaceC2154y) {
        return J.a(mVar, c02).then(new p1(x02, c02, z10, z11, interfaceC2120g0, lVar, interfaceC2154y, false, p02));
    }

    public static final L0.m b(L0.m mVar, H.X0 x02, H.C0 c02, boolean z10, boolean z11, InterfaceC2120g0 interfaceC2120g0, J.l lVar, InterfaceC2154y interfaceC2154y) {
        return J.a(mVar, c02).then(new p1(x02, c02, z10, z11, interfaceC2120g0, lVar, interfaceC2154y, true, null));
    }

    public static /* synthetic */ L0.m c(L0.m mVar, H.X0 x02, H.C0 c02, P0 p02, boolean z10, boolean z11, InterfaceC2120g0 interfaceC2120g0, J.l lVar, InterfaceC2154y interfaceC2154y, int i10, Object obj) {
        InterfaceC2154y interfaceC2154y2;
        L0.m mVar2;
        H.X0 x03;
        H.C0 c03;
        P0 p03;
        if ((i10 & 8) != 0) {
            z10 = true;
        }
        boolean z12 = z10;
        boolean z13 = (i10 & 16) != 0 ? false : z11;
        InterfaceC2120g0 interfaceC2120g02 = (i10 & 32) != 0 ? null : interfaceC2120g0;
        J.l lVar2 = (i10 & 64) != 0 ? null : lVar;
        if ((i10 & 128) != 0) {
            interfaceC2154y2 = null;
            mVar2 = mVar;
            c03 = c02;
            p03 = p02;
            x03 = x02;
        } else {
            interfaceC2154y2 = interfaceC2154y;
            mVar2 = mVar;
            x03 = x02;
            c03 = c02;
            p03 = p02;
        }
        return a(mVar2, x03, c03, p03, z12, z13, interfaceC2120g02, lVar2, interfaceC2154y2);
    }

    public static /* synthetic */ L0.m d(L0.m mVar, H.X0 x02, H.C0 c02, boolean z10, boolean z11, InterfaceC2120g0 interfaceC2120g0, J.l lVar, InterfaceC2154y interfaceC2154y, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        boolean z12 = z10;
        if ((i10 & 8) != 0) {
            z11 = false;
        }
        return b(mVar, x02, c02, z12, z11, (i10 & 16) != 0 ? null : interfaceC2120g0, (i10 & 32) != 0 ? null : lVar, (i10 & 64) != 0 ? null : interfaceC2154y);
    }
}
