package ak;

import C.AbstractC1849j;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import L0.c;
import L0.m;
import ak.AbstractC3803g;
import androidx.compose.ui.window.AbstractC3933a;
import app.rive.semantics.SemanticState;
import io.intercom.android.sdk.models.AiAnswerInfo;
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
import w1.B1;

/* JADX INFO: renamed from: ak.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC3803g {

    /* JADX INFO: renamed from: ak.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AiAnswerInfo f31705a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f31706b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f31707c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0 f31708d;

        a(AiAnswerInfo aiAnswerInfo, boolean z10, Function0 function0, Function0 function02) {
            this.f31705a = aiAnswerInfo;
            this.f31706b = z10;
            this.f31707c = function0;
            this.f31708d = function02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function0 function0, Function0 function02) {
            function0.invoke();
            function02.invoke();
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1632439278, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.AnswerInfoDialog.<anonymous> (AnswerInfoDialog.kt:34)");
            }
            m.a aVar = L0.m.f12005n;
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            L0.m mVarC = AbstractC1849j.c(aVar, lVar.a(rVar, i11).j().a(), U.k.e(I1.h.k(10)));
            c.b bVarG = L0.c.f11943a.g();
            AiAnswerInfo aiAnswerInfo = this.f31705a;
            boolean z10 = this.f31706b;
            final Function0 function0 = this.f31707c;
            final Function0 function02 = this.f31708d;
            k1.Q qA = L.G.a(C2265k.f11778a.k(), bVarG, rVar, 48);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarC);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
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
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            L.K k10 = L.K.f11517a;
            AbstractC8885gg.j(aiAnswerInfo.getText(), AbstractC2237a1.o(aVar, I1.h.k(24), I1.h.k(16)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVar, i11).d(), rVar, 48, 0, 131068);
            rVar.Y(1930845605);
            if (z10) {
                kl.m.b(null, rVar, 0, 1);
                String strA = r1.g.a(mj.j0.f84211Q0, rVar, 0);
                rVar.Y(1930852539);
                boolean zX = rVar.X(function0) | rVar.X(function02);
                Object objF = rVar.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: ak.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC3803g.a.c(function0, function02);
                        }
                    };
                    rVar.w(objF);
                }
                rVar.S();
                AbstractC3803g.f(strA, (Function0) objF, null, rVar, 0, 4);
            }
            rVar.S();
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(final String str, final Function0 function0, L0.m mVar, s0.r rVar, final int i10, final int i11) {
        String str2;
        int i12;
        s0.r rVar2;
        final L0.m mVar2;
        s0.r rVarH = rVar.h(8337655);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
            str2 = str;
        } else if ((i10 & 6) == 0) {
            str2 = str;
            i12 = i10 | (rVarH.X(str2) ? 4 : 2);
        } else {
            str2 = str;
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.H(function0) ? 32 : 16;
        }
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
            mVar2 = mVar;
            rVar2 = rVarH;
        } else {
            L0.m mVar3 = (i11 & 4) != 0 ? L0.m.f12005n : mVar;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(8337655, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.AnswerInfoButton (AnswerInfoDialog.kt:67)");
            }
            m.a aVar = L0.m.f12005n;
            rVarH.Y(934769154);
            boolean z10 = (i12 & 112) == 32;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: ak.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC3803g.g(function0);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            L0.m mVarO = AbstractC2237a1.o(AbstractC2299v1.h(C.G.n(aVar, false, null, null, null, (Function0) objF, 15, null), 0.0f, 1, null), I1.h.k(24), I1.h.k(16));
            k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.e(), L0.c.f11943a.i(), rVarH, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarO);
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
            ml.l lVar = ml.l.f84543a;
            int i13 = ml.l.f84544b;
            rVar2 = rVarH;
            AbstractC8885gg.j(str2, null, lVar.a(rVarH, i13).H().a(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, B1.e(lVar.c(rVarH, i13).d(), 0L, 0L, A1.t.f620b.e(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777211, null), rVar2, i12 & 14, 0, 131066);
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar3;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ak.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC3803g.h(str, function0, mVar2, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(String str, Function0 function0, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        f(str, function0, mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final void i(final AiAnswerInfo info, final boolean z10, Function0 function0, Function0 function02, s0.r rVar, final int i10, final int i11) {
        int i12;
        final Function0 function03;
        Intrinsics.checkNotNullParameter(info, "info");
        s0.r rVarH = rVar.h(-1331432837);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(info) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.b(z10) ? 32 : 16;
        }
        int i13 = i11 & 4;
        if (i13 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(function0) ? 256 : 128;
        }
        int i14 = i11 & 8;
        if (i14 != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= rVarH.H(function02) ? SemanticState.Modal : 1024;
        }
        if ((i12 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
            function03 = function0;
        } else {
            if (i13 != 0) {
                rVarH.Y(1808890605);
                Object objF = rVarH.F();
                if (objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: ak.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC3803g.j();
                        }
                    };
                    rVarH.w(objF);
                }
                function0 = (Function0) objF;
                rVarH.S();
            }
            Function0 function04 = function0;
            if (i14 != 0) {
                rVarH.Y(1808891853);
                Object objF2 = rVarH.F();
                if (objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function0() { // from class: ak.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC3803g.k();
                        }
                    };
                    rVarH.w(objF2);
                }
                function02 = (Function0) objF2;
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1331432837, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.AnswerInfoDialog (AnswerInfoDialog.kt:30)");
            }
            AbstractC3933a.a(function04, null, E0.n.e(-1632439278, true, new a(info, z10, function04, function02), rVarH, 54), rVarH, ((i12 >> 6) & 14) | 384, 2);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            function03 = function04;
        }
        final Function0 function05 = function02;
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ak.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC3803g.l(info, z10, function03, function05, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(AiAnswerInfo aiAnswerInfo, boolean z10, Function0 function0, Function0 function02, int i10, int i11, s0.r rVar, int i12) {
        i(aiAnswerInfo, z10, function0, function02, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
