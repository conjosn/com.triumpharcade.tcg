package Q0;

import T0.AbstractC3075y0;
import k1.InterfaceC8310i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static final L0.m a(L0.m mVar, X0.d dVar, boolean z10, L0.c cVar, InterfaceC8310i interfaceC8310i, float f10, AbstractC3075y0 abstractC3075y0) {
        return mVar.then(new PainterElement(dVar, z10, cVar, interfaceC8310i, f10, abstractC3075y0));
    }

    public static /* synthetic */ L0.m b(L0.m mVar, X0.d dVar, boolean z10, L0.c cVar, InterfaceC8310i interfaceC8310i, float f10, AbstractC3075y0 abstractC3075y0, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        boolean z11 = z10;
        if ((i10 & 4) != 0) {
            cVar = L0.c.f11943a.e();
        }
        L0.c cVar2 = cVar;
        if ((i10 & 8) != 0) {
            interfaceC8310i = InterfaceC8310i.f73889a.f();
        }
        InterfaceC8310i interfaceC8310i2 = interfaceC8310i;
        if ((i10 & 16) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i10 & 32) != 0) {
            abstractC3075y0 = null;
        }
        return a(mVar, dVar, z11, cVar2, interfaceC8310i2, f11, abstractC3075y0);
    }
}
