package L;

import L.C2265k;
import L0.c;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final k1.Q f11493a = new I(C2265k.f11778a.k(), L0.c.f11943a.k());

    public static final k1.Q a(C2265k.n nVar, c.b bVar, s0.r rVar, int i10) {
        k1.Q q10;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1089876336, i10, -1, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:108)");
        }
        if (Intrinsics.areEqual(nVar, C2265k.f11778a.k()) && Intrinsics.areEqual(bVar, L0.c.f11943a.k())) {
            rVar.Y(-1446604504);
            rVar.S();
            q10 = f11493a;
        } else {
            rVar.Y(-1446550657);
            boolean z10 = ((((i10 & 14) ^ 6) > 4 && rVar.X(nVar)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && rVar.X(bVar)) || (i10 & 48) == 32);
            Object objF = rVar.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new I(nVar, bVar);
                rVar.w(objF);
            }
            q10 = (I) objF;
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return q10;
    }

    public static final long b(boolean z10, int i10, int i11, int i12, int i13) {
        return !z10 ? I1.c.a(i11, i13, i10, i12) : I1.b.f9900b.a(i11, i13, i10, i12);
    }
}
