package V;

import j0.k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static final L0.m b(L0.m mVar, w wVar, g gVar) {
        return gVar == g.f25632a ? mVar : mVar.then(new StyleElement(wVar, gVar)).then(j.f25660a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int c(int i10) {
        k.a aVar = j0.k.f72000a;
        if (j0.k.d(i10, aVar.b())) {
            return 32;
        }
        return j0.k.d(i10, aVar.a()) ? 64 : 96;
    }
}
