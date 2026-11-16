package ok;

import A.AbstractC1695m;
import C.AbstractC1849j;
import C.d1;
import C.o1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2309z;
import L.G;
import L.InterfaceC2306y;
import L.K;
import L.R0;
import L.d2;
import L0.c;
import L0.m;
import Q0.AbstractC2683a;
import Rj.a0;
import android.app.Activity;
import android.content.Context;
import android.view.Window;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.view.AbstractC3998y0;
import app.rive.semantics.SemanticState;
import hl.AbstractC7815a;
import in.O;
import io.intercom.android.sdk.models.PoweredBy;
import k1.AbstractC8299c0;
import k1.InterfaceC8334y;
import k1.Q;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import lk.C8692a;
import ln.InterfaceC8701D;
import ln.InterfaceC8724g;
import m0.A7;
import m1.InterfaceC9259g;
import mj.j0;
import nk.c;
import nk.d;
import ok.r;
import ol.AbstractC9828l;
import ol.AbstractC9840y;
import qk.AbstractC10269c;
import qk.AbstractC10275i;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.AbstractC10695w1;
import s0.F1;
import s0.F2;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.W;
import s0.W0;
import s0.r;
import s0.x2;
import z.AbstractC12185i;
import z.InterfaceC12186j;
import z.t;
import z.x;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f87313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C8692a f87314b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f87315c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0 f87316d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f87317e;

        /* JADX INFO: renamed from: ok.r$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1311a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function0 f87318a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function0 f87319b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function1 f87320c;

            C1311a(Function0 function0, Function0 function02, Function1 function1) {
                this.f87318a = function0;
                this.f87319b = function02;
                this.f87320c = function1;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(nk.c cVar, Hl.b bVar) {
                if (Intrinsics.areEqual(cVar, c.b.f85448a)) {
                    this.f87318a.invoke();
                } else if (Intrinsics.areEqual(cVar, c.C1269c.f85449a)) {
                    this.f87319b.invoke();
                } else {
                    if (!(cVar instanceof c.a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f87320c.invoke(((c.a) cVar).a());
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C8692a c8692a, Function0 function0, Function0 function02, Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f87314b = c8692a;
            this.f87315c = function0;
            this.f87316d = function02;
            this.f87317e = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f87314b, this.f87315c, this.f87316d, this.f87317e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f87313a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8701D interfaceC8701DT = this.f87314b.t();
                C1311a c1311a = new C1311a(this.f87315c, this.f87316d, this.f87317e);
                this.f87313a = 1;
                if (interfaceC8701DT.collect(c1311a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            throw new kotlin.k();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ F2 f87321a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C8692a f87322b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ W0 f87323c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        /* synthetic */ class a extends C8536p implements Function0 {
            a(Object obj) {
                super(0, obj, C8692a.class, "onHeaderImageLoaded", "onHeaderImageLoaded()V", 0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m485invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m485invoke() {
                ((C8692a) this.receiver).x();
            }
        }

        b(F2 f22, C8692a c8692a, W0 w02) {
            this.f87321a = f22;
            this.f87322b = c8692a;
            this.f87323c = w02;
        }

        public final void a(InterfaceC12186j AnimatedVisibility, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(750386582, i10, -1, "io.intercom.android.sdk.m5.home.ui.HomeScreen.<anonymous>.<anonymous> (HomeScreen.kt:105)");
            }
            nk.d dVar = (nk.d) this.f87321a.getValue();
            if (dVar instanceof d.a) {
                d.a aVar = (d.a) dVar;
                d.a.C1270a.c cVarD = aVar.e().d();
                d.a.C1270a.c cVarE = aVar.e().e();
                float fQ1 = ((I1.d) rVar.Z(AbstractC3918t0.g())).Q1(this.f87323c.c());
                C8692a c8692a = this.f87322b;
                rVar.Y(-1050762168);
                boolean zH = rVar.H(c8692a);
                Object objF = rVar.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new a(c8692a);
                    rVar.w(objF);
                }
                rVar.S();
                AbstractC10269c.c(fQ1, cVarD, cVarE, (Function0) ((kotlin.reflect.h) objF), rVar, 0, 0);
            }
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
    static final class c implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ nk.d f87324a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f87325b;

        c(nk.d dVar, Function0 function0) {
            this.f87324a = dVar;
            this.f87325b = function0;
        }

        public final void a(InterfaceC12186j AnimatedVisibility, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1537640308, i10, -1, "io.intercom.android.sdk.m5.home.ui.HomeScreen.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:132)");
            }
            nk.d dVar = this.f87324a;
            if (dVar instanceof d.b) {
                Function0 function0 = this.f87325b;
                m.a aVar = L0.m.f12005n;
                Q qA = G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar, 0);
                int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
                InterfaceC10606E interfaceC10606EU = rVar.u();
                L0.m mVarE = L0.j.e(rVar, aVar);
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
                K k10 = K.f11517a;
                d.b bVar = (d.b) dVar;
                AbstractC10275i.j(null, bVar.c(), function0, rVar, 0, 1);
                m.b(bVar.b(), null, rVar, 0, 2);
                rVar.y();
            }
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
    static final class d implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ nk.d f87326a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ o1 f87327b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ W0 f87328c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0 f87329d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0 f87330e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function0 f87331f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function1 f87332g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Function0 f87333h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1 f87334i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ Function1 f87335j;

        d(nk.d dVar, o1 o1Var, W0 w02, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function0 function04, Function1 function12, Function1 function13) {
            this.f87326a = dVar;
            this.f87327b = o1Var;
            this.f87328c = w02;
            this.f87329d = function0;
            this.f87330e = function02;
            this.f87331f = function03;
            this.f87332g = function1;
            this.f87333h = function04;
            this.f87334i = function12;
            this.f87335j = function13;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(W0 w02, InterfaceC8334y it) {
            Intrinsics.checkNotNullParameter(it, "it");
            w02.l((int) (it.a() & 4294967295L));
            return Unit.INSTANCE;
        }

        public final void b(InterfaceC12186j AnimatedVisibility, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(21007876, i10, -1, "io.intercom.android.sdk.m5.home.ui.HomeScreen.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:169)");
            }
            nk.d dVar = this.f87326a;
            if (dVar instanceof d.a) {
                o1 o1Var = this.f87327b;
                final W0 w02 = this.f87328c;
                Function0 function0 = this.f87329d;
                Function0 function02 = this.f87330e;
                Function0 function03 = this.f87331f;
                Function1 function1 = this.f87332g;
                Function0 function04 = this.f87333h;
                Function1 function12 = this.f87334i;
                Function1 function13 = this.f87335j;
                m.a aVar = L0.m.f12005n;
                Q qA = G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar, 0);
                int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
                InterfaceC10606E interfaceC10606EU = rVar.u();
                L0.m mVarE = L0.j.e(rVar, aVar);
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
                K k10 = K.f11517a;
                L0.m mVarA = AbstractC2683a.a(aVar, r.k(o1Var.s(), w02.c()));
                rVar.Y(1117667200);
                Object objF = rVar.F();
                if (objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: ok.s
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r.d.c(w02, (InterfaceC8334y) obj);
                        }
                    };
                    rVar.w(objF);
                }
                rVar.S();
                d.a aVar3 = (d.a) dVar;
                AbstractC10275i.f(AbstractC8299c0.a(mVarA, (Function1) objF), aVar3.e(), rVar, 0, 0);
                k.j(null, aVar3, function0, function02, function03, function1, function04, function12, function13, rVar, 0, 1);
                rVar.y();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((InterfaceC12186j) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC2306y f87336a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d.a.C1270a.C1271a f87337b;

        e(InterfaceC2306y interfaceC2306y, d.a.C1270a.C1271a c1271a) {
            this.f87336a = interfaceC2306y;
            this.f87337b = c1271a;
        }

        public final void a(InterfaceC12186j AnimatedVisibility, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1722206090, i10, -1, "io.intercom.android.sdk.m5.home.ui.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:245)");
            }
            AbstractC2291t.b(AbstractC1849j.d(this.f87336a.g(AbstractC2299v1.f(L0.m.f12005n, 0.0f, 1, null), L0.c.f11943a.e()), AbstractC9828l.l(this.f87337b.a(), this.f87337b.b()), null, 2, null), rVar, 0);
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v51 */
    public static final void e(final C8692a homeViewModel, final Function0 onMessagesClicked, final Function0 onHelpClicked, final Function0 onTicketsClicked, final Function1 onTicketItemClicked, final Function0 navigateToMessages, final Function0 navigateToNewConversation, final Function1 navigateToExistingConversation, final Function0 onNewConversationClicked, final Function1 onConversationClicked, Function0 onCloseClick, final Function1 onTicketLinkClicked, s0.r rVar, final int i10, final int i11) {
        int i12;
        int i13;
        W0 w02;
        F2 f22;
        Activity activity;
        final F2 f23;
        ?? r22;
        s0.r rVar2;
        C2309z c2309z;
        ?? r12;
        final Function0 function0;
        Intrinsics.checkNotNullParameter(homeViewModel, "homeViewModel");
        Intrinsics.checkNotNullParameter(onMessagesClicked, "onMessagesClicked");
        Intrinsics.checkNotNullParameter(onHelpClicked, "onHelpClicked");
        Intrinsics.checkNotNullParameter(onTicketsClicked, "onTicketsClicked");
        Intrinsics.checkNotNullParameter(onTicketItemClicked, "onTicketItemClicked");
        Intrinsics.checkNotNullParameter(navigateToMessages, "navigateToMessages");
        Intrinsics.checkNotNullParameter(navigateToNewConversation, "navigateToNewConversation");
        Intrinsics.checkNotNullParameter(navigateToExistingConversation, "navigateToExistingConversation");
        Intrinsics.checkNotNullParameter(onNewConversationClicked, "onNewConversationClicked");
        Intrinsics.checkNotNullParameter(onConversationClicked, "onConversationClicked");
        Intrinsics.checkNotNullParameter(onCloseClick, "onCloseClick");
        Intrinsics.checkNotNullParameter(onTicketLinkClicked, "onTicketLinkClicked");
        s0.r rVarH = rVar.h(1138475448);
        if ((i10 & 6) == 0) {
            i12 = i10 | (rVarH.H(homeViewModel) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.H(onMessagesClicked) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVarH.H(onHelpClicked) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= rVarH.H(onTicketsClicked) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= rVarH.H(onTicketItemClicked) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i12 |= rVarH.H(navigateToMessages) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i12 |= rVarH.H(navigateToNewConversation) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i12 |= rVarH.H(navigateToExistingConversation) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i12 |= rVarH.H(onNewConversationClicked) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            i12 |= rVarH.H(onConversationClicked) ? 536870912 : 268435456;
        }
        int i14 = i12;
        if ((i11 & 6) == 0) {
            i13 = i11 | (rVarH.H(onCloseClick) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= rVarH.H(onTicketLinkClicked) ? 32 : 16;
        }
        int i15 = i13;
        if ((i14 & 306783379) == 306783378 && (i15 & 19) == 18 && rVarH.i()) {
            rVarH.P();
            function0 = onCloseClick;
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1138475448, i14, i15, "io.intercom.android.sdk.m5.home.ui.HomeScreen (HomeScreen.kt:74)");
            }
            F2 f2B = x2.b(homeViewModel.u(), null, rVarH, 0, 1);
            o1 o1VarD = d1.d(0, rVarH, 0, 1);
            rVarH.Y(853956012);
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = AbstractC10695w1.a(0.0f);
                rVarH.w(objF);
            }
            W0 w03 = (W0) objF;
            rVarH.S();
            rVarH.Y(853958355);
            boolean zH = ((i14 & 458752) == 131072) | rVarH.H(homeViewModel) | ((i14 & 3670016) == 1048576) | ((i14 & 29360128) == 8388608);
            Object objF2 = rVarH.F();
            if (zH || objF2 == aVar.a()) {
                w02 = w03;
                f22 = f2B;
                activity = null;
                a aVar2 = new a(homeViewModel, navigateToMessages, navigateToNewConversation, navigateToExistingConversation, null);
                rVarH.w(aVar2);
                objF2 = aVar2;
            } else {
                w02 = w03;
                f22 = f2B;
                activity = null;
            }
            rVarH.S();
            W.g(activity, (Function2) objF2, rVarH, 6);
            Object objZ = rVarH.Z(AndroidCompositionLocals_androidKt.c());
            Activity activity2 = objZ instanceof Activity ? (Activity) objZ : activity;
            final Window window = activity2 != null ? activity2.getWindow() : activity;
            rVarH.Y(853978516);
            if (window == null) {
                f23 = f22;
                r22 = 0;
            } else {
                rVarH.Y(748713620);
                f23 = f22;
                boolean zH2 = rVarH.H(window) | rVarH.X(f23);
                Object objF3 = rVarH.F();
                if (zH2 || objF3 == aVar.a()) {
                    objF3 = new Function0() { // from class: ok.n
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return r.i(window, f23);
                        }
                    };
                    rVarH.w(objF3);
                }
                rVarH.S();
                r22 = 0;
                W.i((Function0) objF3, rVarH, 0);
                Unit unit = Unit.INSTANCE;
            }
            rVarH.S();
            m.a aVar3 = L0.m.f12005n;
            c.a aVar4 = L0.c.f11943a;
            Q qI = AbstractC2291t.i(aVar4.o(), r22);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, r22));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, aVar3);
            InterfaceC9259g.a aVar5 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar5.b();
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
            M2.f(rVarB, qI, aVar5.d());
            M2.f(rVarB, interfaceC10606EU, aVar5.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar5.c());
            M2.d(rVarB, aVar5.a());
            M2.f(rVarB, mVarE, aVar5.e());
            C2309z c2309z2 = C2309z.f11931a;
            W0 w04 = w02;
            AbstractC12185i.h(f23.getValue() instanceof d.a, null, t.o(AbstractC1695m.l(600, 0, null, 6, null), 0.0f, 2, null), t.q(AbstractC1695m.l(600, 0, null, 6, null), 0.0f, 2, null), null, E0.n.e(750386582, true, new b(f23, homeViewModel, w04), rVarH, 54), rVarH, 200064, 18);
            nk.d dVar = (nk.d) f23.getValue();
            L0.m mVarI = d1.i(d2.v(AbstractC2299v1.f(aVar3, 0.0f, 1, null)), o1VarD, false, null, false, 14, null);
            Q qA = G.a(C2265k.f11778a.k(), aVar4.k(), rVarH, 0);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU2 = rVarH.u();
            L0.m mVarE2 = L0.j.e(rVarH, mVarI);
            Function0 function0B2 = aVar5.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B2);
            } else {
                rVarH.v();
            }
            s0.r rVarB2 = M2.b(rVarH);
            M2.f(rVarB2, qA, aVar5.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar5.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar5.c());
            M2.d(rVarB2, aVar5.a());
            M2.f(rVarB2, mVarE2, aVar5.e());
            K k10 = K.f11517a;
            AbstractC12185i.e(k10, dVar instanceof d.b, k10.a(aVar3, 1.0f, true), null, null, null, E0.n.e(-1537640308, true, new c(dVar, onCloseClick), rVarH, 54), rVarH, 1572870, 28);
            AbstractC12185i.e(k10, dVar instanceof d.c, null, null, x.f106380a.a(), null, C9813a.f87270a.a(), rVarH, 1572870, 22);
            boolean z10 = dVar instanceof d.a;
            AbstractC12185i.e(k10, z10, null, t.o(AbstractC1695m.l(600, 600, null, 4, null), 0.0f, 2, null), t.q(AbstractC1695m.l(600, 0, null, 6, null), 0.0f, 2, null), null, E0.n.e(21007876, true, new d(dVar, o1VarD, w04, onMessagesClicked, onHelpClicked, onTicketsClicked, onTicketItemClicked, onNewConversationClicked, onConversationClicked, onTicketLinkClicked), rVarH, 54), rVarH, 1600518, 18);
            rVar2 = rVarH;
            AbstractC2308y1.a(AbstractC2299v1.i(aVar3, I1.h.k(100)), rVar2, 6);
            rVar2.y();
            final Context context = (Context) rVar2.Z(AndroidCompositionLocals_androidKt.c());
            final PoweredBy poweredByA = ((nk.d) f23.getValue()).a();
            rVar2.Y(748852392);
            if (poweredByA == null) {
                c2309z = c2309z2;
                r12 = 0;
            } else {
                L0.m mVarG = c2309z2.g(d2.v(aVar3), aVar4.b());
                String text = poweredByA.getText();
                PoweredBy.PoweredByIconType icon = poweredByA.getIcon();
                rVar2.Y(-1050645419);
                boolean zX = rVar2.X(poweredByA) | rVar2.H(context);
                Object objF4 = rVar2.F();
                if (zX || objF4 == aVar.a()) {
                    objF4 = new Function0() { // from class: ok.o
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return r.g(poweredByA, context);
                        }
                    };
                    rVar2.w(objF4);
                }
                rVar2.S();
                c2309z = c2309z2;
                r12 = 0;
                a0.b(text, icon, (Function0) objF4, mVarG, 0L, 0L, rVar2, 0, 48);
                rVar2 = rVar2;
                Unit unit2 = Unit.INSTANCE;
            }
            rVar2.S();
            rVar2.Y(748873455);
            if (z10) {
                d.a.C1270a.C1271a c1271aB = ((d.a) dVar).e().b();
                rVar2.Y(748879182);
                String strC = (!ol.Q.f88544a.c(rVar2, 6) || c1271aB.d() == null) ? c1271aB.c() : c1271aB.d();
                rVar2.S();
                L0.m mVarT = AbstractC2299v1.t(Q0.h.a(c2309z.g(R0.b(d2.v(aVar3), I1.h.k(-16), I1.h.k(14)), aVar4.n()), U.k.g()), I1.h.k(30));
                rVar2.Y(-1050605096);
                ?? r11 = (i15 & 14) == 4 ? 1 : r12;
                Object objF5 = rVar2.F();
                if (r11 != 0 || objF5 == aVar.a()) {
                    function0 = onCloseClick;
                    objF5 = new Function0() { // from class: ok.p
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return r.f(function0);
                        }
                    };
                    rVar2.w(objF5);
                } else {
                    function0 = onCloseClick;
                }
                rVar2.S();
                L0.m mVarN = C.G.n(mVarT, false, null, null, null, (Function0) objF5, 15, null);
                Q qI2 = AbstractC2291t.i(aVar4.o(), r12);
                int iHashCode3 = Long.hashCode(AbstractC10662m.b(rVar2, r12));
                InterfaceC10606E interfaceC10606EU3 = rVar2.u();
                L0.m mVarE3 = L0.j.e(rVar2, mVarN);
                Function0 function0B3 = aVar5.b();
                if (rVar2.l() == null) {
                    AbstractC10662m.d();
                }
                rVar2.M();
                if (rVar2.f()) {
                    rVar2.O(function0B3);
                } else {
                    rVar2.v();
                }
                s0.r rVarB3 = M2.b(rVar2);
                M2.f(rVarB3, qI2, aVar5.d());
                M2.f(rVarB3, interfaceC10606EU3, aVar5.f());
                M2.f(rVarB3, Integer.valueOf(iHashCode3), aVar5.c());
                M2.d(rVarB3, aVar5.a());
                M2.f(rVarB3, mVarE3, aVar5.e());
                s0.r rVar3 = rVar2;
                AbstractC12185i.h(((double) o1VarD.s()) > ((double) w04.c()) * 0.6d ? 1 : r12, null, t.o(null, 0.0f, 3, null), t.q(null, 0.0f, 3, null), null, E0.n.e(-1722206090, true, new e(c2309z, c1271aB), rVar2, 54), rVar3, 200064, 18);
                rVar2 = rVar3;
                A7.d(r1.d.c(AbstractC7815a.f68596f, rVar2, r12), r1.g.a(j0.f84330z, rVar2, r12), c2309z.g(aVar3, aVar4.e()), AbstractC9828l.m(strC, 0.0f, 1, null), rVar2, X0.d.f28667g, 0);
                rVar2.y();
                Unit unit3 = Unit.INSTANCE;
            } else {
                function0 = onCloseClick;
            }
            rVar2.S();
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ok.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.h(homeViewModel, onMessagesClicked, onHelpClicked, onTicketsClicked, onTicketItemClicked, navigateToMessages, navigateToNewConversation, navigateToExistingConversation, onNewConversationClicked, onConversationClicked, function0, onTicketLinkClicked, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(PoweredBy poweredBy, Context context) {
        mj.K.b().s().clickedPoweredBy("home");
        AbstractC9840y.c(poweredBy.getLinkUrl(), context, mj.K.b().e());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(C8692a c8692a, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function0 function04, Function0 function05, Function1 function12, Function0 function06, Function1 function13, Function0 function07, Function1 function14, int i10, int i11, s0.r rVar, int i12) {
        e(c8692a, function0, function02, function03, function1, function04, function05, function12, function06, function13, function07, function14, rVar, F1.a(i10 | 1), F1.a(i11));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(Window window, F2 f22) {
        AbstractC3998y0.b(window, window.getDecorView()).f(l((nk.d) f22.getValue()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float k(int i10, float f10) {
        return kotlin.ranges.g.o((f10 - i10) / f10, 0.0f, 1.0f);
    }

    private static final boolean l(nk.d dVar) {
        if (dVar instanceof d.a) {
            return AbstractC9828l.h(AbstractC9828l.m(((d.a) dVar).e().f().d(), 0.0f, 1, null));
        }
        if (dVar instanceof d.b) {
            return AbstractC9828l.h(AbstractC9828l.m(((d.b) dVar).c().b(), 0.0f, 1, null));
        }
        return true;
    }
}
