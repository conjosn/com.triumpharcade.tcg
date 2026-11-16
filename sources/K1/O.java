package k1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class O {
    public static final m1.U a(m1.U u10) {
        m1.J jQ2 = u10.q2();
        while (true) {
            m1.J jB0 = jQ2.B0();
            if ((jB0 != null ? jB0.m0() : null) == null) {
                m1.U uH3 = jQ2.x0().h3();
                Intrinsics.checkNotNull(uH3);
                return uH3;
            }
            m1.J jB02 = jQ2.B0();
            m1.J jM0 = jB02 != null ? jB02.m0() : null;
            Intrinsics.checkNotNull(jM0);
            if (jM0.c1()) {
                jQ2 = jQ2.B0();
                Intrinsics.checkNotNull(jQ2);
            } else {
                m1.J jB03 = jQ2.B0();
                Intrinsics.checkNotNull(jB03);
                jQ2 = jB03.m0();
                Intrinsics.checkNotNull(jQ2);
            }
        }
    }
}
