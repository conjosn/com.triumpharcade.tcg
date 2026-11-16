package O;

import H.C0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class E {
    public static final int a(D d10) {
        boolean z10 = d10.a() == C0.f7979a;
        List listI = d10.i();
        if (listI.isEmpty()) {
            return 0;
        }
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < listI.size()) {
            int iB = b(z10, d10, i10);
            if (iB == -1) {
                i10++;
            } else {
                int iMax = 0;
                while (i10 < listI.size() && b(z10, d10, i10) == iB) {
                    iMax = Math.max(iMax, (int) (z10 ? ((InterfaceC2449m) listI.get(i10)).a() & 4294967295L : ((InterfaceC2449m) listI.get(i10)).a() >> 32));
                    i10++;
                }
                i11 += iMax;
                i12++;
            }
        }
        return (i11 / i12) + d10.g();
    }

    private static final int b(boolean z10, D d10, int i10) {
        return z10 ? ((InterfaceC2449m) d10.i().get(i10)).i() : ((InterfaceC2449m) d10.i().get(i10)).getColumn();
    }
}
