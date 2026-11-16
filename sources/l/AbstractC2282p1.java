package L;

import L.C2265k;
import L0.c;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: L.p1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2282p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final k1.Q f11837a = new C2287r1(C2265k.f11778a.j(), L0.c.f11943a.l());

    public static final long a(boolean z10, int i10, int i11, int i12, int i13) {
        return !z10 ? I1.c.a(i10, i12, i11, i13) : I1.b.f9900b.b(i10, i12, i11, i13);
    }

    public static final k1.Q b(C2265k.e eVar, c.InterfaceC0238c interfaceC0238c, s0.r rVar, int i10) {
        k1.Q q10;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-837807694, i10, -1, "androidx.compose.foundation.layout.rowMeasurePolicy (Row.kt:118)");
        }
        if (Intrinsics.areEqual(eVar, C2265k.f11778a.j()) && Intrinsics.areEqual(interfaceC0238c, L0.c.f11943a.l())) {
            rVar.Y(-1073830487);
            rVar.S();
            q10 = f11837a;
        } else {
            rVar.Y(-1073779616);
            boolean z10 = ((((i10 & 14) ^ 6) > 4 && rVar.X(eVar)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && rVar.X(interfaceC0238c)) || (i10 & 48) == 32);
            Object objF = rVar.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new C2287r1(eVar, interfaceC0238c);
                rVar.w(objF);
            }
            q10 = (C2287r1) objF;
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return q10;
    }
}
