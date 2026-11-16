package Rj;

import A.C1687j0;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2293t1;
import L.C2309z;
import L0.c;
import L0.m;
import androidx.compose.ui.platform.AbstractC3918t0;
import app.rive.semantics.SemanticState;
import java.util.List;
import kl.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import z.AbstractC12185i;
import z.InterfaceC12186j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f20797a = I1.h.k(10);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f20798a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f20799b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f20800c;

        a(String str, List list, Function0 function0) {
            this.f20798a = str;
            this.f20799b = list;
            this.f20800c = function0;
        }

        public final void a(InterfaceC12186j AnimatedVisibility, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1063955783, i10, -1, "io.intercom.android.sdk.m5.components.FooterNoticePill.<anonymous>.<anonymous> (FooterNotice.kt:56)");
            }
            D.i(this.f20798a, this.f20799b, this.f20800c, rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC12186j) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f20801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f20802b;

        b(String str, List list) {
            this.f20801a = str;
            this.f20802b = list;
        }

        public final void a(L.J IntercomCard, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(IntercomCard, "$this$IntercomCard");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1065463783, i10, -1, "io.intercom.android.sdk.m5.components.FooterNoticePillWithoutAnimation.<anonymous> (FooterNotice.kt:104)");
            }
            L0.m mVarO = AbstractC2237a1.o(L0.m.f12005n, I1.h.k(10), I1.h.k(12));
            String str = this.f20801a;
            List list = this.f20802b;
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarO);
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
            M2.f(rVarB, qI, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            D.k(str, list, rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((L.J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void e(L0.m mVar, final String title, final String subtitle, final List avatars, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        s0.r rVar2;
        L0.m mVar3;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        Intrinsics.checkNotNullParameter(avatars, "avatars");
        s0.r rVarH = rVar.h(-1076553086);
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
            i12 |= rVarH.X(title) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.X(subtitle) ? 256 : 128;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= rVarH.H(avatars) ? SemanticState.Modal : 1024;
        }
        if ((i12 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
            mVar3 = mVar2;
        } else {
            L0.m mVar4 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1076553086, i12, -1, "io.intercom.android.sdk.m5.components.ExpandedFooterNotice (FooterNotice.kt:71)");
            }
            k1.Q qA = L.G.a(C2265k.f11778a.k(), L0.c.f11943a.g(), rVarH, 48);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVar4);
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
            s0.r rVarB = M2.b(rVarH);
            M2.f(rVarB, qA, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            L.K k10 = L.K.f11517a;
            int i14 = (i12 >> 3) & 14;
            int i15 = i12 >> 6;
            k(title, avatars, rVarH, i14 | (i15 & 112));
            rVarH.Y(2043466324);
            if (subtitle.length() > 0) {
                AbstractC2308y1.a(AbstractC2299v1.i(L0.m.f12005n, I1.h.k(8)), rVarH, 6);
                ml.l lVar = ml.l.f84543a;
                int i16 = ml.l.f84544b;
                rVar2 = rVarH;
                mVar3 = mVar4;
                AbstractC8885gg.j(subtitle, null, lVar.a(rVarH, i16).H().d(), null, 0L, null, null, null, 0L, null, H1.j.h(H1.j.f8848b.a()), 0L, 0, false, 0, 0, null, lVar.c(rVarH, i16).e(), rVar2, i15 & 14, 0, 130042);
            } else {
                rVar2 = rVarH;
                mVar3 = mVar4;
            }
            rVar2.S();
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            final L0.m mVar5 = mVar3;
            interfaceC10625c2M.a(new Function2() { // from class: Rj.A
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return D.f(mVar5, title, subtitle, avatars, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(L0.m mVar, String str, String str2, List list, int i10, int i11, s0.r rVar, int i12) {
        e(mVar, str, str2, list, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final void g(L0.m mVar, final String title, final List avatars, final Function0 onClick, s0.r rVar, final int i10, final int i11) {
        int i12;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(avatars, "avatars");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        s0.r rVarH = rVar.h(2116373339);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.X(title) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(avatars) ? 256 : 128;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= rVarH.H(onClick) ? SemanticState.Modal : 1024;
        }
        if ((i12 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2116373339, i12, -1, "io.intercom.android.sdk.m5.components.FooterNoticePill (FooterNotice.kt:38)");
            }
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVar);
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
            s0.r rVarB = M2.b(rVarH);
            M2.f(rVarB, qI, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            rVarH.Y(-2063426416);
            Object objF = rVarH.F();
            Object obj = objF;
            if (objF == s0.r.f96804a.a()) {
                C1687j0 c1687j0 = new C1687j0(Boolean.FALSE);
                c1687j0.h(Boolean.TRUE);
                rVarH.w(c1687j0);
                obj = c1687j0;
            }
            rVarH.S();
            AbstractC12185i.d((C1687j0) obj, null, jl.f.b((int) ((I1.d) rVarH.Z(AbstractC3918t0.g())).a2(f20797a)), null, null, E0.n.e(-1063955783, true, new a(title, avatars, onClick), rVarH, 54), rVarH, C1687j0.f351d | 196608, 26);
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        final L0.m mVar2 = mVar;
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Rj.B
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return D.h(mVar2, title, avatars, onClick, i10, i11, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(L0.m mVar, String str, List list, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        g(mVar, str, list, function0, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(final String str, final List list, final Function0 function0, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-2078164816);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(list) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function0) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2078164816, i11, -1, "io.intercom.android.sdk.m5.components.FooterNoticePillWithoutAnimation (FooterNotice.kt:96)");
            }
            kl.j.d(function0, AbstractC2237a1.n(L0.m.f12005n, f20797a), false, kl.k.f74985a.b(ml.l.f84543a.b(rVarH, ml.l.f84544b).c(), 0L, 0L, 0.0f, null, 0L, rVarH, kl.k.f74986b << 18, 62), null, E0.n.e(-1065463783, true, new b(str, list), rVarH, 54), rVarH, ((i11 >> 6) & 14) | 196656 | (k.a.f74987g << 9), 20);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Rj.C
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return D.j(str, list, function0, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(String str, List list, Function0 function0, int i10, s0.r rVar, int i11) {
        i(str, list, function0, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(final String str, final List list, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-973759395);
        if ((i10 & 6) == 0) {
            i11 = i10 | (rVarH.X(str) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(list) ? 32 : 16;
        }
        int i12 = i11;
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-973759395, i12, -1, "io.intercom.android.sdk.m5.components.FooterTitle (FooterNotice.kt:119)");
            }
            C2265k.f fVarE = C2265k.f11778a.e();
            c.InterfaceC0238c interfaceC0238cI = L0.c.f11943a.i();
            m.a aVar = L0.m.f12005n;
            k1.Q qB = AbstractC2282p1.b(fVarE, interfaceC0238cI, rVarH, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, aVar);
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
            M2.f(rVarB, qB, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            rVarH.Y(1829795499);
            if (!list.isEmpty()) {
                AbstractC2925b.b(list, null, I1.h.k(16), I1.w.g(10), rVarH, ((i12 >> 3) & 14) | 3456, 2);
                AbstractC2308y1.a(AbstractC2299v1.y(aVar, I1.h.k(8)), rVarH, 6);
            }
            rVarH.S();
            ml.l lVar = ml.l.f84543a;
            int i13 = ml.l.f84544b;
            AbstractC8885gg.j(str, null, lVar.a(rVarH, i13).H().d(), null, 0L, null, null, null, 0L, null, H1.j.h(H1.j.f8848b.a()), 0L, 0, false, 0, 0, null, lVar.c(rVarH, i13).e(), rVarH, i12 & 14, 0, 130042);
            rVarH = rVarH;
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Rj.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return D.l(str, list, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(String str, List list, int i10, s0.r rVar, int i11) {
        k(str, list, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
