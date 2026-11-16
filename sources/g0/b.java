package G0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import x.b0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final void a(b0 b0Var) {
        b0Var.k();
    }

    public static /* synthetic */ b0 c(b0 b0Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        int i11 = 1;
        if ((i10 & 1) != 0) {
            b0Var = new b0(0, i11, null);
        }
        return b(b0Var);
    }

    public static final boolean d(b0 b0Var) {
        return b0Var.h();
    }

    public static b0 b(b0 b0Var) {
        return b0Var;
    }
}
