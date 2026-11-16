package m1;

import java.util.Map;
import k1.AbstractC8294a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class S extends AbstractC9247a {
    public S(InterfaceC9249b interfaceC9249b) {
        super(interfaceC9249b, null);
    }

    @Override // m1.AbstractC9247a
    protected long d(AbstractC9262h0 abstractC9262h0, long j10) {
        U uH3 = abstractC9262h0.h3();
        Intrinsics.checkNotNull(uH3);
        long jK1 = uH3.K1();
        return S0.e.q(S0.e.e((((long) Float.floatToRawIntBits(I1.n.k(jK1))) << 32) | (((long) Float.floatToRawIntBits(I1.n.l(jK1))) & 4294967295L)), j10);
    }

    @Override // m1.AbstractC9247a
    protected Map e(AbstractC9262h0 abstractC9262h0) {
        U uH3 = abstractC9262h0.h3();
        Intrinsics.checkNotNull(uH3);
        return uH3.E1().k();
    }

    @Override // m1.AbstractC9247a
    protected int i(AbstractC9262h0 abstractC9262h0, AbstractC8294a abstractC8294a) {
        U uH3 = abstractC9262h0.h3();
        Intrinsics.checkNotNull(uH3);
        return uH3.y(abstractC8294a);
    }
}
