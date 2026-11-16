package Tk;

import I1.h;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import L0.c;
import L0.j;
import L0.m;
import Pk.o;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import hl.AbstractC7815a;
import k1.Q;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import ml.l;
import ol.L;
import r1.d;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final void b(m mVar, final o.c validationStringError, final long j10, r rVar, final int i10, final int i11) {
        m mVar2;
        int i12;
        final m mVar3;
        Intrinsics.checkNotNullParameter(validationStringError, "validationStringError");
        r rVarH = rVar.h(-1195832801);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            mVar2 = mVar;
        } else if ((i10 & 6) == 0) {
            mVar2 = mVar;
            i12 = (rVarH.X(mVar2) ? 4 : 2) | i10;
        } else {
            mVar2 = mVar;
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.H(validationStringError) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.e(j10) ? 256 : 128;
        }
        int i14 = i12;
        if ((i14 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            mVar3 = mVar2;
        } else {
            mVar3 = i13 != 0 ? m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1195832801, i14, -1, "io.intercom.android.sdk.survey.ui.components.validation.ValidationErrorComponent (ValidationErrorComponent.kt:27)");
            }
            float f10 = 2;
            m mVarR = AbstractC2237a1.r(AbstractC2299v1.h(mVar3, 0.0f, 1, null), 0.0f, h.k(f10), 0.0f, h.k(f10), 5, null);
            Q qB = AbstractC2282p1.b(C2265k.f11778a.j(), c.f11943a.i(), rVarH, 48);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            m mVarE = j.e(rVarH, mVarR);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            r rVarB = M2.b(rVarH);
            M2.f(rVarB, qB, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            A7.d(d.c(AbstractC7815a.f68604n, rVarH, 0), null, AbstractC2299v1.y(m.f12005n, h.k(16)), j10, rVarH, X0.d.f28667g | 432 | ((i14 << 3) & 7168), 0);
            L lC = L.c((Context) rVarH.Z(AndroidCompositionLocals_androidKt.c()), validationStringError.b());
            for (Pair pair : validationStringError.a()) {
                lC.k((String) pair.getFirst(), (CharSequence) pair.getSecond());
            }
            AbstractC8885gg.j(lC.b().toString(), AbstractC2237a1.r(AbstractC2299v1.h(m.f12005n, 0.0f, 1, null), h.k(4), 0.0f, 0.0f, 0.0f, 14, null), j10, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, l.f84543a.c(rVarH, l.f84544b).d(), rVarH, (i14 & 896) | 48, 0, 131064);
            rVarH = rVarH;
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Tk.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b.c(mVar3, validationStringError, j10, i10, i11, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(m mVar, o.c cVar, long j10, int i10, int i11, r rVar, int i12) {
        b(mVar, cVar, j10, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
