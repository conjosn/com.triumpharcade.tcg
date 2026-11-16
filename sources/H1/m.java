package H1;

import T0.AbstractC3043n0;
import T0.AbstractC3078z0;
import T0.C3072x0;
import kotlin.jvm.functions.Function0;
import w1.j1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static final p b(p pVar, p pVar2, float f10) {
        boolean z10 = pVar instanceof c;
        if (!z10 && !(pVar2 instanceof c)) {
            return p.f8872a.b(AbstractC3078z0.i(pVar.d(), pVar2.d(), f10));
        }
        if (!z10 || !(pVar2 instanceof c)) {
            return (p) j1.e(pVar, pVar2, f10);
        }
        c cVar = (c) pVar;
        c cVar2 = (c) pVar2;
        return p.f8872a.a((AbstractC3043n0) j1.e(cVar.i(), cVar2.i(), f10), K1.d.b(cVar.a(), cVar2.a(), f10));
    }

    public static final long c(long j10, float f10) {
        return (Float.isNaN(f10) || f10 >= 1.0f) ? j10 : C3072x0.n(j10, C3072x0.q(j10) * f10, 0.0f, 0.0f, 0.0f, 14, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float d(float f10, Function0 function0) {
        return Float.isNaN(f10) ? ((Number) function0.invoke()).floatValue() : f10;
    }
}
