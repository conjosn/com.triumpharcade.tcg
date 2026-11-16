package Q0;

import T0.AbstractC3061t1;
import T0.O1;
import T0.a2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {
    public static final L0.m a(L0.m mVar, a2 a2Var, Y0.k kVar) {
        return mVar.then(new SimpleDropShadowElement(a2Var, kVar));
    }

    public static final L0.m b(L0.m mVar, a2 a2Var, Y0.k kVar) {
        return mVar.then(new SimpleInnerShadowElement(a2Var, kVar));
    }

    public static final L0.m c(L0.m mVar, float f10, a2 a2Var, boolean z10, long j10, long j11) {
        return (I1.h.j(f10, I1.h.k((float) 0)) > 0 || z10) ? mVar.then(new ShadowGraphicsLayerElement(f10, a2Var, z10, j10, j11, null)) : mVar;
    }

    public static /* synthetic */ L0.m d(L0.m mVar, float f10, a2 a2Var, boolean z10, long j10, long j11, int i10, Object obj) {
        boolean z11;
        a2 a2VarA = (i10 & 2) != 0 ? O1.a() : a2Var;
        if ((i10 & 4) != 0) {
            z11 = false;
            if (I1.h.j(f10, I1.h.k(0)) > 0) {
                z11 = true;
            }
        } else {
            z11 = z10;
        }
        return c(mVar, f10, a2VarA, z11, (i10 & 8) != 0 ? AbstractC3061t1.a() : j10, (i10 & 16) != 0 ? AbstractC3061t1.a() : j11);
    }
}
