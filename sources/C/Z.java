package C;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Z {
    public static final L0.m a(L0.m mVar, boolean z10, J.l lVar) {
        return mVar.then(z10 ? new Y(lVar) : L0.m.f12005n);
    }

    public static /* synthetic */ L0.m b(L0.m mVar, boolean z10, J.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            lVar = null;
        }
        return a(mVar, z10, lVar);
    }
}
