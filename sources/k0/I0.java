package k0;

import java.util.ArrayList;
import java.util.List;
import k0.I0;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class I0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements k1.Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f73392a = new a();

        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit b(List list, AbstractC8325p0.a aVar) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                AbstractC8325p0.a.E(aVar, (AbstractC8325p0) list.get(i10), 0, 0, 0.0f, 4, null);
            }
            return Unit.INSTANCE;
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final k1.S mo1measure3p2s80s(k1.T t10, List list, long j10) {
            final ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            int iMax = 0;
            int iMax2 = 0;
            for (int i10 = 0; i10 < size; i10++) {
                AbstractC8325p0 abstractC8325p0L0 = ((k1.P) list.get(i10)).l0(j10);
                iMax = Math.max(iMax, abstractC8325p0L0.W0());
                iMax2 = Math.max(iMax2, abstractC8325p0L0.K0());
                arrayList.add(abstractC8325p0L0);
            }
            return k1.T.U(t10, iMax, iMax2, null, new Function1() { // from class: k0.H0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return I0.a.b(arrayList, (AbstractC8325p0.a) obj);
                }
            }, 4, null);
        }
    }

    public static final void b(final L0.m mVar, final Function2 function2, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(-1854833411);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.H(function2) ? 32 : 16;
        }
        if (rVarH.r((i12 & 19) != 18, i12 & 1)) {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1854833411, i12, -1, "androidx.compose.foundation.text.selection.SimpleLayout (SimpleLayout.kt:30)");
            }
            Object objF = rVarH.F();
            if (objF == s0.r.f96804a.a()) {
                objF = a.f73392a;
                rVarH.w(objF);
            }
            k1.Q q10 = (k1.Q) objF;
            int i14 = ((i12 >> 3) & 14) | 384 | ((i12 << 3) & 112);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVar);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            int i15 = ((i14 << 6) & 896) | 6;
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = M2.b(rVarH);
            M2.f(rVarB, q10, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            function2.invoke(rVarH, Integer.valueOf((i15 >> 6) & 14));
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: k0.G0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return I0.c(mVar, function2, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        b(mVar, function2, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
