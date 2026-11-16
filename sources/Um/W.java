package Um;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class W {
    public static final boolean a(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        M0 m0Q0 = s10.Q0();
        if (m0Q0 instanceof Wm.i) {
            return true;
        }
        return (m0Q0 instanceof I) && (((I) m0Q0).U0() instanceof Wm.i);
    }

    public static final boolean b(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return J0.l(s10);
    }
}
