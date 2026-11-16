package m0;

import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import L0.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Q4 implements S9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q4 f78500a = new Q4();

    private Q4() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(T9 t92, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1991263321, i10, -1, "androidx.compose.material3.DefaultNavigationBarOverride.NavigationBar.<anonymous> (NavigationBar.kt:149)");
            }
            L0.m mVarB = T.c.b(AbstractC2299v1.b(L.Q1.d(AbstractC2299v1.h(L0.m.f12005n, 0.0f, 1, null), t92.f()), 0.0f, R9.f78570a, 1, null));
            C2265k.f fVarR = C2265k.f11778a.r(R9.S());
            c.InterfaceC0238c interfaceC0238cI = L0.c.f11943a.i();
            Pl.n nVarB = t92.b();
            k1.Q qB = AbstractC2282p1.b(fVarR, interfaceC0238cI, rVar, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarB);
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
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qB, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            nVarB.invoke(C2293t1.f11859a, rVar, 6);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(Q4 q42, T9 t92, int i10, s0.r rVar, int i11) {
        q42.a(t92, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    @Override // m0.S9
    public void a(final T9 t92, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(882141204);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(t92) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(882141204, i11, -1, "androidx.compose.material3.DefaultNavigationBarOverride.NavigationBar (NavigationBar.kt:142)");
            }
            AbstractC8978lf.h(t92.d(), null, t92.a(), t92.c(), t92.e(), 0.0f, null, E0.n.e(1991263321, true, new Function2() { // from class: m0.O4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Q4.d(t92, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, 12582912, 98);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.P4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Q4.e(this.f78395a, t92, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
