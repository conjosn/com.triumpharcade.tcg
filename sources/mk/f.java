package Mk;

import C.AbstractC1849j;
import I1.h;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import L.G;
import L.K;
import L.d2;
import L0.c;
import L0.j;
import L0.m;
import Pl.n;
import Sk.AbstractC2981c;
import T0.C3072x0;
import app.rive.semantics.SemanticState;
import hl.AbstractC7815a;
import io.intercom.android.sdk.models.Avatar;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import m0.A7;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import mj.j0;
import ml.l;
import r1.g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static final void c(final m modifier, final n content, r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(content, "content");
        r rVarH = rVar.h(622304394);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(modifier) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(content) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(622304394, i11, -1, "io.intercom.android.sdk.post.BottomBarContent (IntercomPostActivity.kt:355)");
            }
            c.InterfaceC0238c interfaceC0238cI = L0.c.f11943a.i();
            m mVarP = AbstractC2237a1.p(AbstractC2299v1.i(d2.s(AbstractC1849j.d(AbstractC2299v1.h(modifier, 0.0f, 1, null), C3072x0.f22544b.a(), null, 2, null)), h.k(56)), h.k(16), 0.0f, 2, null);
            Q qB = AbstractC2282p1.b(C2265k.f11778a.h(), interfaceC0238cI, rVarH, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            m mVarE = j.e(rVarH, mVarP);
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
            content.invoke(C2293t1.f11859a, rVarH, Integer.valueOf((i11 & 112) | 6));
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Mk.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.d(modifier, content, i10, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(m mVar, n nVar, int i10, r rVar, int i11) {
        c(mVar, nVar, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(final m mVar, final Avatar avatar, final String str, final String str2, final Function0 function0, r rVar, final int i10) {
        int i11;
        Avatar avatar2;
        r rVarH = rVar.h(-554464404);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            avatar2 = avatar;
            i11 |= rVarH.H(avatar2) ? 32 : 16;
        } else {
            avatar2 = avatar;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.X(str) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.X(str2) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.H(function0) ? 16384 : SemanticState.Multiline;
        }
        if ((i11 & 9363) == 9362 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-554464404, i11, -1, "io.intercom.android.sdk.post.TopBar (IntercomPostActivity.kt:320)");
            }
            c.a aVar = L0.c.f11943a;
            c.InterfaceC0238c interfaceC0238cI = aVar.i();
            m mVarH = AbstractC2299v1.h(mVar, 0.0f, 1, null);
            C3072x0.a aVar2 = C3072x0.f22544b;
            m mVarP = AbstractC2237a1.p(AbstractC2299v1.i(d2.y(AbstractC1849j.d(mVarH, aVar2.a(), null, 2, null)), h.k(56)), h.k(16), 0.0f, 2, null);
            C2265k c2265k = C2265k.f11778a;
            Q qB = AbstractC2282p1.b(c2265k.h(), interfaceC0238cI, rVarH, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            m mVarE = j.e(rVarH, mVarP);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
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
            M2.f(rVarB, qB, aVar3.d());
            M2.f(rVarB, interfaceC10606EU, aVar3.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            M2.d(rVarB, aVar3.a());
            M2.f(rVarB, mVarE, aVar3.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            c.InterfaceC0238c interfaceC0238cI2 = aVar.i();
            m.a aVar4 = m.f12005n;
            Q qB2 = AbstractC2282p1.b(c2265k.j(), interfaceC0238cI2, rVarH, 48);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU2 = rVarH.u();
            m mVarE2 = j.e(rVarH, aVar4);
            Function0 function0B2 = aVar3.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B2);
            } else {
                rVarH.v();
            }
            r rVarB2 = M2.b(rVarH);
            M2.f(rVarB2, qB2, aVar3.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar3.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar3.c());
            M2.d(rVarB2, aVar3.a());
            M2.f(rVarB2, mVarE2, aVar3.e());
            AbstractC2981c.c(avatar2, aVar2.h(), h.k(32), rVarH, ((i11 >> 3) & 14) | 432, 0);
            m mVarP2 = AbstractC2237a1.p(aVar4, h.k(8), 0.0f, 2, null);
            Q qA = G.a(c2265k.k(), aVar.k(), rVarH, 0);
            int iHashCode3 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU3 = rVarH.u();
            m mVarE3 = j.e(rVarH, mVarP2);
            Function0 function0B3 = aVar3.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B3);
            } else {
                rVarH.v();
            }
            r rVarB3 = M2.b(rVarH);
            M2.f(rVarB3, qA, aVar3.d());
            M2.f(rVarB3, interfaceC10606EU3, aVar3.f());
            M2.f(rVarB3, Integer.valueOf(iHashCode3), aVar3.c());
            M2.d(rVarB3, aVar3.a());
            M2.f(rVarB3, mVarE3, aVar3.e());
            K k10 = K.f11517a;
            long jH = aVar2.h();
            l lVar = l.f84543a;
            int i12 = l.f84544b;
            AbstractC8885gg.j(str, null, jH, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVarH, i12).e(), rVarH, ((i11 >> 6) & 14) | 384, 0, 131066);
            r rVar2 = rVarH;
            rVar2.Y(-2145802837);
            if (!StringsKt.r0(str2)) {
                AbstractC8885gg.j(str2, null, aVar2.h(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVar2, i12).g(), rVar2, ((i11 >> 9) & 14) | 384, 0, 131066);
                rVar2 = rVar2;
            }
            rVar2.S();
            rVar2.y();
            rVar2.y();
            r rVar3 = rVar2;
            A7.d(r1.d.c(AbstractC7815a.f68596f, rVar2, 0), g.a(j0.f84186I, rVar2, 0), C.G.n(aVar4, false, null, null, null, function0, 15, null), aVar2.h(), rVar3, X0.d.f28667g | 3072, 0);
            rVarH = rVar3;
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Mk.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.f(mVar, avatar, str, str2, function0, i10, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(m mVar, Avatar avatar, String str, String str2, Function0 function0, int i10, r rVar, int i11) {
        e(mVar, avatar, str, str2, function0, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
