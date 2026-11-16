package Yk;

import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L.C2265k;
import L.G;
import L.K;
import L0.m;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import mj.e0;
import mj.j0;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class t {
    public static final void b(String title, Function0 function0, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        final String str;
        final Function0 onStopUploading = function0;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(onStopUploading, "onStopUploading");
        s0.r rVarH = rVar.h(-1826067636);
        if ((i10 & 6) == 0) {
            i11 = i10 | (rVarH.X(title) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(onStopUploading) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
            str = title;
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1826067636, i11, -1, "io.intercom.android.sdk.survey.ui.questiontype.files.FileUploadProgressComponent (FileUploadProgressComponent.kt:19)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarH = AbstractC2299v1.h(aVar, 0.0f, 1, null);
            Q qA = G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVarH, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarH);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
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
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            K k10 = K.f11517a;
            rVar2 = rVarH;
            AbstractC8885gg.j(title, AbstractC2237a1.n(AbstractC2299v1.h(aVar, 0.0f, 1, null), I1.h.k(16)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVarH, ml.l.f84544b).d(), rVar2, (i11 & 14) | 48, 0, 131068);
            str = title;
            kl.m.b(AbstractC2237a1.p(AbstractC2299v1.h(aVar, 0.0f, 1, null), 0.0f, I1.h.k(4), 1, null), rVar2, 6, 0);
            r.d(null, e0.f84016g, j0.f84274i1, 0, 0L, function0, rVar2, (i11 << 12) & 458752, 25);
            onStopUploading = function0;
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Yk.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.c(str, onStopUploading, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(String str, Function0 function0, int i10, s0.r rVar, int i11) {
        b(str, function0, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
