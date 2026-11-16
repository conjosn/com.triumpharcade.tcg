package s4;

import kotlin.jvm.internal.Intrinsics;
import s4.i0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {
    public static final boolean a(i0 i0Var, i0 i0Var2, EnumC10752x loadType) {
        Intrinsics.checkNotNullParameter(i0Var, "<this>");
        Intrinsics.checkNotNullParameter(loadType, "loadType");
        if (i0Var2 == null) {
            return true;
        }
        if ((i0Var2 instanceof i0.b) && (i0Var instanceof i0.a)) {
            return true;
        }
        if ((i0Var instanceof i0.b) && (i0Var2 instanceof i0.a)) {
            return false;
        }
        return (i0Var.a() == i0Var2.a() && i0Var.b() == i0Var2.b() && i0Var2.e(loadType) <= i0Var.e(loadType)) ? false : true;
    }
}
