package I2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends b {
    public p() {
        super(null, 1, null);
    }

    private final void r(r rVar, int i10) {
        int i11 = i10 + 1;
        long jA = rVar.a(j()[i10], j()[i11]);
        j()[i10] = Float.intBitsToFloat((int) (jA >> 32));
        j()[i11] = Float.intBitsToFloat((int) (jA & 4294967295L));
    }

    public final void q(r f10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        r(f10, 0);
        r(f10, 2);
        r(f10, 4);
        r(f10, 6);
    }
}
