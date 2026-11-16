package m1;

import j1.AbstractC8102a;
import k1.AbstractC8294a;
import k1.C8320n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class G {
    /* JADX INFO: Access modifiers changed from: private */
    public static final int b(T t10, AbstractC8294a abstractC8294a) {
        T tC1 = t10.C1();
        if (!(tC1 != null)) {
            AbstractC8102a.b("Child of " + t10 + " cannot be null when calculating alignment line");
        }
        if (t10.E1().k().containsKey(abstractC8294a)) {
            Integer num = (Integer) t10.E1().k().get(abstractC8294a);
            return num != null ? num.intValue() : androidx.customview.widget.a.INVALID_ID;
        }
        int iY = tC1.y(abstractC8294a);
        if (iY == Integer.MIN_VALUE) {
            return androidx.customview.widget.a.INVALID_ID;
        }
        tC1.r2(true);
        t10.p2(true);
        t10.g2();
        tC1.r2(false);
        t10.p2(false);
        return iY + (abstractC8294a instanceof C8320n ? I1.n.l(tC1.K1()) : I1.n.k(tC1.K1()));
    }
}
