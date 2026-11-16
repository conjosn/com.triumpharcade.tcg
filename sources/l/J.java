package L;

import L0.c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface J {
    static /* synthetic */ L0.m b(J j10, L0.m mVar, float f10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: weight");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return j10.a(mVar, f10, z10);
    }

    L0.m a(L0.m mVar, float f10, boolean z10);

    L0.m c(L0.m mVar, c.b bVar);
}
