package N;

/* JADX INFO: renamed from: N.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2391e {
    static /* synthetic */ L0.m a(InterfaceC2391e interfaceC2391e, L0.m mVar, float f10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fillParentMaxWidth");
        }
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        return interfaceC2391e.e(mVar, f10);
    }

    static /* synthetic */ L0.m b(InterfaceC2391e interfaceC2391e, L0.m mVar, float f10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fillParentMaxHeight");
        }
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        return interfaceC2391e.d(mVar, f10);
    }

    L0.m c(L0.m mVar, A.P p10, A.P p11, A.P p12);

    L0.m d(L0.m mVar, float f10);

    L0.m e(L0.m mVar, float f10);
}
