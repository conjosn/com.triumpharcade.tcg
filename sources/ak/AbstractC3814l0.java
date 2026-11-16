package ak;

import A.AbstractC1695m;
import A1.AbstractC1732i;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import L.InterfaceC2290s1;
import L0.c;
import L0.m;
import Qk.AbstractC2775i;
import T0.C3072x0;
import T0.Y1;
import android.content.Context;
import android.text.Spanned;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import f2.AbstractC7172b;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC8885gg;
import m0.AbstractC8978lf;
import m0.AbstractC9178w7;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.Z0;
import s0.r;
import w1.h1;
import z.AbstractC12185i;
import z.InterfaceC12186j;

/* JADX INFO: renamed from: ak.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC3814l0 {

    /* JADX INFO: renamed from: ak.l0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f31737a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Z0 f31738b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f31738b = z02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f31738b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f31737a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            AbstractC3814l0.d(this.f31738b, true);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ak.l0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f31739a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f31740b;

        /* JADX INFO: renamed from: ak.l0$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function0 f31741a;

            a(Function0 function0) {
                this.f31741a = function0;
            }

            public final void a(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-1181560824, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.PushNotificationsBanner.<anonymous>.<anonymous> (PushNotificationsBanner.kt:58)");
                }
                c.InterfaceC0238c interfaceC0238cI = L0.c.f11943a.i();
                m.a aVar = L0.m.f12005n;
                float f10 = 16;
                L0.m mVarR = AbstractC2237a1.r(AbstractC2299v1.h(aVar, 0.0f, 1, null), I1.h.k(f10), 0.0f, 0.0f, 0.0f, 14, null);
                Function0 function0 = this.f31741a;
                k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.j(), interfaceC0238cI, rVar, 48);
                int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
                InterfaceC10606E interfaceC10606EU = rVar.u();
                L0.m mVarE = L0.j.e(rVar, mVarR);
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
                M2.f(rVarB, qB, aVar2.d());
                M2.f(rVarB, interfaceC10606EU, aVar2.f());
                M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
                M2.d(rVarB, aVar2.a());
                M2.f(rVarB, mVarE, aVar2.e());
                C2293t1 c2293t1 = C2293t1.f11859a;
                X0.d dVarC = r1.d.c(mj.e0.f84021i0, rVar, 0);
                L0.m mVarT = AbstractC2299v1.t(aVar, I1.h.k(f10));
                ml.l lVar = ml.l.f84543a;
                int i11 = ml.l.f84544b;
                A7.d(dVarC, null, mVarT, lVar.a(rVar, i11).x().d(), rVar, X0.d.f28667g | 432, 0);
                Spanned spannedA = AbstractC7172b.a(r1.g.a(mj.j0.f84163A0, rVar, 0), 0);
                Intrinsics.checkNotNullExpressionValue(spannedA, "fromHtml(...)");
                AbstractC8885gg.k(AbstractC2775i.k(spannedA, (Context) rVar.Z(AndroidCompositionLocals_androidKt.c()), (6 & 2) != 0 ? new h1(0L, 0L, (A1.t) null, (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, H1.k.f8857b.d(), (Y1) null, (w1.I) null, (V0.g) null, 61439, (DefaultConstructorMarker) null) : null, (6 & 4) != 0 ? C3072x0.f22544b.g() : 0L), AbstractC2237a1.n(InterfaceC2290s1.b(c2293t1, aVar, 1.0f, false, 2, null), I1.h.k(8)), lVar.a(rVar, i11).H().d(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, lVar.c(rVar, i11).e(), rVar, 0, 0, 262136);
                AbstractC9178w7.y(function0, null, false, null, null, null, C3813l.f31732a.a(), rVar, 1572864, 62);
                rVar.y();
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((s0.r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        }

        b(Function0 function0, Function0 function02) {
            this.f31739a = function0;
            this.f31740b = function02;
        }

        public final void a(InterfaceC12186j AnimatedVisibility, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1923339635, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.PushNotificationsBanner.<anonymous> (PushNotificationsBanner.kt:54)");
            }
            AbstractC8978lf.k(this.f31739a, null, false, null, ml.l.f84543a.a(rVar, ml.l.f84544b).s().g(), 0L, 0.0f, 0.0f, null, null, E0.n.e(-1181560824, true, new a(this.f31740b), rVar, 54), rVar, 0, 6, 1006);
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

    public static final void b(final Function0 onEnable, final Function0 onClose, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(onEnable, "onEnable");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        s0.r rVarH = rVar.h(-2004591797);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(onEnable) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(onClose) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2004591797, i11, -1, "io.intercom.android.sdk.m5.conversation.ui.components.PushNotificationsBanner (PushNotificationsBanner.kt:37)");
            }
            rVarH.Y(-633266491);
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = C2.e(Boolean.FALSE, null, 2, null);
                rVarH.w(objF);
            }
            Z0 z02 = (Z0) objF;
            rVarH.S();
            Unit unit = Unit.INSTANCE;
            rVarH.Y(-633262429);
            Object objF2 = rVarH.F();
            if (objF2 == aVar.a()) {
                objF2 = new a(z02, null);
                rVarH.w(objF2);
            }
            rVarH.S();
            s0.W.g(unit, (Function2) objF2, rVarH, 6);
            AbstractC12185i.h(c(z02), null, z.t.o(AbstractC1695m.l(300, 0, A.M.n(), 2, null), 0.0f, 2, null), null, null, E0.n.e(1923339635, true, new b(onEnable, onClose), rVarH, 54), rVarH, 196608, 26);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ak.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC3814l0.e(onEnable, onClose, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean c(Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(Function0 function0, Function0 function02, int i10, s0.r rVar, int i11) {
        b(function0, function02, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
