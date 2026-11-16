package m1;

import L0.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class M {
    /* JADX INFO: Access modifiers changed from: private */
    public static final m.c b(InterfaceC9265j interfaceC9265j) {
        int iA = AbstractC9266j0.a(4);
        int iA2 = AbstractC9266j0.a(2);
        m.c cVarE2 = interfaceC9265j.p().E2();
        if (cVarE2 == null || (cVarE2.D2() & iA) == 0) {
            return null;
        }
        while (cVarE2 != null && (cVarE2.I2() & iA2) == 0) {
            if ((cVarE2.I2() & iA) != 0) {
                return cVarE2;
            }
            cVarE2 = cVarE2.E2();
        }
        return null;
    }
}
