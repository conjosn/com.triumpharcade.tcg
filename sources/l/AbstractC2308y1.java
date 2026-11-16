package L;

import kotlin.jvm.functions.Function0;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.M2;

/* JADX INFO: renamed from: L.y1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2308y1 {
    public static final void a(L0.m mVar, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-72882467, i10, -1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)");
        }
        A1 a12 = A1.f11460a;
        int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
        L0.m mVarE = L0.j.e(rVar, mVar);
        InterfaceC10606E interfaceC10606EU = rVar.u();
        InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
        Function0 function0B = aVar.b();
        if (rVar.l() == null) {
            AbstractC10662m.d();
        }
        rVar.M();
        if (rVar.f()) {
            rVar.O(function0B);
        } else {
            rVar.v();
        }
        s0.r rVarB = M2.b(rVar);
        M2.f(rVarB, a12, aVar.d());
        M2.f(rVarB, interfaceC10606EU, aVar.f());
        M2.d(rVarB, aVar.a());
        M2.f(rVarB, mVarE, aVar.e());
        M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
        rVar.y();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
    }
}
