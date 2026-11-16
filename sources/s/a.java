package S;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface a {
    static /* synthetic */ Object b(a aVar, S0.g gVar, Hl.b bVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: bringIntoView");
        }
        if ((i10 & 1) != 0) {
            gVar = null;
        }
        return aVar.a(gVar, bVar);
    }

    Object a(S0.g gVar, Hl.b bVar);
}
