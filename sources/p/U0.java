package P;

import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class U0 {
    public static final void a(s0.Z0 z02) {
        z02.getValue();
    }

    public static /* synthetic */ s0.Z0 c(s0.Z0 z02, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            z02 = x2.i(Unit.INSTANCE, x2.k());
        }
        return b(z02);
    }

    public static final void d(s0.Z0 z02) {
        z02.setValue(Unit.INSTANCE);
    }

    public static s0.Z0 b(s0.Z0 z02) {
        return z02;
    }
}
