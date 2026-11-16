package o0;

import k1.AbstractC8325p0;
import k1.InterfaceC8328s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class U1 {
    public static final int a(AbstractC8325p0 abstractC8325p0) {
        if (abstractC8325p0 != null) {
            return abstractC8325p0.K0();
        }
        return 0;
    }

    public static final Object b(InterfaceC8328s interfaceC8328s) {
        Object objG = interfaceC8328s.g();
        k1.E e10 = objG instanceof k1.E ? (k1.E) objG : null;
        if (e10 != null) {
            return e10.n1();
        }
        return null;
    }

    public static final int c(AbstractC8325p0 abstractC8325p0) {
        if (abstractC8325p0 != null) {
            return abstractC8325p0.W0();
        }
        return 0;
    }

    public static final int d(int i10, int i11) {
        return i10 == Integer.MAX_VALUE ? i10 : kotlin.ranges.g.f(i10 - i11, 0);
    }
}
