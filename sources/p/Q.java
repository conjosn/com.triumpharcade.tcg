package P;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Q {
    public static final int a(P p10, Object obj, int i10) {
        int iC;
        return (obj == null || p10.a() == 0 || (i10 < p10.a() && Intrinsics.areEqual(obj, p10.d(i10))) || (iC = p10.c(obj)) == -1) ? i10 : iC;
    }
}
