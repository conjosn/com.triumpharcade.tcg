package A1;

import A1.t;

/* JADX INFO: renamed from: A1.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1727d {
    public static final t a(t.a aVar) {
        return aVar.k();
    }

    public static final int b(boolean z10, boolean z11) {
        if (z11 && z10) {
            return 3;
        }
        if (z10) {
            return 1;
        }
        return z11 ? 2 : 0;
    }

    public static final int c(t tVar, int i10) {
        return b(tVar.compareTo(a(t.f620b)) >= 0, r.f(i10, r.f606b.a()));
    }
}
