package xk;

import L.AbstractC2237a1;
import L.InterfaceC2246d1;
import android.content.Intent;
import android.os.Bundle;
import bl.InterfaceC4435A;
import bl.v;
import bl.w;
import e.AbstractActivityC6998v;
import hl.AbstractC7815a;
import io.intercom.android.sdk.m5.navigation.transitions.TransitionArgs;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import l4.AbstractC8635s;
import l4.C8639w;
import l4.C8642z;
import s0.AbstractC10684t;
import s0.F1;
import s0.x2;
import xk.AbstractC11701l0;
import xk.f1;
import yk.AbstractC12122a;
import z.InterfaceC12180d;
import z.InterfaceC12182f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f1 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ bl.v f103158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f103159b;

        a(bl.v vVar, Function0 function0) {
            this.f103158a = vVar;
            this.f103159b = function0;
        }

        public final void a(s0.r rVar, int i10) {
            String strD;
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2018170598, i10, -1, "io.intercom.android.sdk.m5.navigation.TicketDetailScreen.<anonymous> (TicketDetailDestination.kt:224)");
            }
            bl.v vVar = this.f103158a;
            v.d dVar = vVar instanceof v.d ? (v.d) vVar : null;
            if (dVar == null || (strD = dVar.d()) == null) {
                strD = "";
            }
            Function0 function0 = this.f103159b;
            Integer numValueOf = Integer.valueOf(AbstractC7815a.f68596f);
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            Rj.s0.e(null, strD, null, null, null, function0, numValueOf, false, lVar.a(rVar, i11).j().a(), lVar.a(rVar, i11).H().a(), 0L, null, null, rVar, 0, 0, 7325);
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ bl.v f103160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f103161b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f103162c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f103163d;

        b(bl.v vVar, Function2 function2, boolean z10, boolean z11) {
            this.f103160a = vVar;
            this.f103161b = function2;
            this.f103162c = z10;
            this.f103163d = z11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function2 function2, bl.v vVar, boolean z10, String str) {
            function2.invoke(((v.d) vVar).b(), Boolean.valueOf(z10));
            return Unit.INSTANCE;
        }

        public final void b(InterfaceC2246d1 contentPadding, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(contentPadding, "contentPadding");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(contentPadding) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1401868325, i10, -1, "io.intercom.android.sdk.m5.navigation.TicketDetailScreen.<anonymous> (TicketDetailDestination.kt:234)");
            }
            bl.v vVar = this.f103160a;
            if (Intrinsics.areEqual(vVar, v.b.f40259a) || Intrinsics.areEqual(vVar, v.c.f40260a)) {
                rVar.Y(1534755126);
                bl.z.b(AbstractC2237a1.l(L0.m.f12005n, contentPadding), rVar, 0, 0);
                rVar.S();
            } else if (vVar instanceof v.a) {
                rVar.Y(332915065);
                bl.t.b(((v.a) this.f103160a).a(), AbstractC2237a1.l(L0.m.f12005n, contentPadding), rVar, 0, 0);
                rVar.S();
            } else {
                if (!(vVar instanceof v.d)) {
                    rVar.Y(1534752204);
                    rVar.S();
                    throw new NoWhenBranchMatchedException();
                }
                rVar.Y(333140962);
                L0.m mVarL = AbstractC2237a1.l(L0.m.f12005n, contentPadding);
                v.d dVar = (v.d) this.f103160a;
                rVar.Y(1534773769);
                boolean zX = rVar.X(this.f103161b) | rVar.X(this.f103160a) | rVar.b(this.f103162c);
                final Function2 function2 = this.f103161b;
                final bl.v vVar2 = this.f103160a;
                final boolean z10 = this.f103162c;
                Object objF = rVar.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: xk.g1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f1.b.c(function2, vVar2, z10, (String) obj);
                        }
                    };
                    rVar.w(objF);
                }
                rVar.S();
                bl.r.f(mVarL, dVar, (Function1) objF, this.f103163d, rVar, 0, 0);
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((InterfaceC2246d1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ l4.n0 f103164a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractActivityC6998v f103165b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        /* synthetic */ class a extends C8536p implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ l4.n0 f103166a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ AbstractActivityC6998v f103167b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(l4.n0 n0Var, AbstractActivityC6998v abstractActivityC6998v) {
                super(0, Intrinsics.a.class, "onBackClicked", "ticketDetailDestination$onBackClicked(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V", 0);
                this.f103166a = n0Var;
                this.f103167b = abstractActivityC6998v;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m508invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m508invoke() {
                f1.Q(this.f103166a, this.f103167b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        /* synthetic */ class b extends C8536p implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ l4.n0 f103168a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(l4.n0 n0Var) {
                super(2, Intrinsics.a.class, "onConversationCTAClicked", "ticketDetailDestination$onConversationCTAClicked(Landroidx/navigation/NavHostController;Ljava/lang/String;Z)V", 0);
                this.f103168a = n0Var;
            }

            public final void a(String str, boolean z10) {
                f1.R(this.f103168a, str, z10);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((String) obj, ((Boolean) obj2).booleanValue());
                return Unit.INSTANCE;
            }
        }

        c(l4.n0 n0Var, AbstractActivityC6998v abstractActivityC6998v) {
            this.f103164a = n0Var;
            this.f103165b = abstractActivityC6998v;
        }

        public final void a(InterfaceC12180d composable, C8642z it, s0.r rVar, int i10) {
            String strC;
            String strB;
            Intrinsics.checkNotNullParameter(composable, "$this$composable");
            Intrinsics.checkNotNullParameter(it, "it");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1365826072, i10, -1, "io.intercom.android.sdk.m5.navigation.ticketDetailDestination.<anonymous> (TicketDetailDestination.kt:174)");
            }
            Bundle bundleB = it.b();
            if (bundleB == null || (strC = bundleB.getString("ticket_id")) == null) {
                strC = "";
            }
            Bundle bundleB2 = it.b();
            boolean z10 = bundleB2 != null ? bundleB2.getBoolean("isLaunchedProgrammatically") : false;
            Bundle bundleB3 = it.b();
            if (bundleB3 == null || (strB = bundleB3.getString("from")) == null) {
                strB = "from_tickets_space";
            }
            if (this.f103164a.x() == null) {
                Intent intent = this.f103165b.getIntent();
                Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
                AbstractC11701l0 abstractC11701l0A = AbstractC11703m0.a(intent);
                if (abstractC11701l0A instanceof AbstractC11701l0.g) {
                    AbstractC11701l0.g gVar = (AbstractC11701l0.g) abstractC11701l0A;
                    strC = gVar.c();
                    strB = gVar.b();
                }
            }
            w.b bVar = bl.w.f40267l;
            androidx.lifecycle.a0 a0VarC = P2.b.f16952a.c(rVar, P2.b.f16954c);
            if (a0VarC == null) {
                a0VarC = this.f103165b;
            }
            bl.v vVar = (bl.v) x2.b(bVar.a(a0VarC, Intrinsics.areEqual(strB, "conversation") ? new InterfaceC4435A.a(null, 1, null) : new InterfaceC4435A.b(strC, strB)).w(), null, rVar, 0, 1).getValue();
            rVar.Y(447768183);
            boolean zH = rVar.H(this.f103164a) | rVar.H(this.f103165b);
            l4.n0 n0Var = this.f103164a;
            AbstractActivityC6998v abstractActivityC6998v = this.f103165b;
            Object objF = rVar.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new a(n0Var, abstractActivityC6998v);
                rVar.w(objF);
            }
            rVar.S();
            Function0 function0 = (Function0) ((kotlin.reflect.h) objF);
            rVar.Y(447769986);
            boolean zH2 = rVar.H(this.f103164a);
            l4.n0 n0Var2 = this.f103164a;
            Object objF2 = rVar.F();
            if (zH2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new b(n0Var2);
                rVar.w(objF2);
            }
            rVar.S();
            f1.u(vVar, function0, (Function2) ((kotlin.reflect.h) objF2), false, z10, rVar, 3072, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            a((InterfaceC12180d) obj, (C8642z) obj2, (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractActivityC6998v f103169a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ l4.n0 f103170b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        /* synthetic */ class a extends C8536p implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ l4.n0 f103171a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ AbstractActivityC6998v f103172b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(l4.n0 n0Var, AbstractActivityC6998v abstractActivityC6998v) {
                super(0, Intrinsics.a.class, "onBackClicked", "ticketDetailDestination$onBackClicked(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V", 0);
                this.f103171a = n0Var;
                this.f103172b = abstractActivityC6998v;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m509invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m509invoke() {
                f1.Q(this.f103171a, this.f103172b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        /* synthetic */ class b extends C8536p implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ l4.n0 f103173a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(l4.n0 n0Var) {
                super(2, Intrinsics.a.class, "onConversationCTAClicked", "ticketDetailDestination$onConversationCTAClicked(Landroidx/navigation/NavHostController;Ljava/lang/String;Z)V", 0);
                this.f103173a = n0Var;
            }

            public final void a(String str, boolean z10) {
                f1.R(this.f103173a, str, z10);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((String) obj, ((Boolean) obj2).booleanValue());
                return Unit.INSTANCE;
            }
        }

        d(AbstractActivityC6998v abstractActivityC6998v, l4.n0 n0Var) {
            this.f103169a = abstractActivityC6998v;
            this.f103170b = n0Var;
        }

        public final void a(InterfaceC12180d composable, C8642z it, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(composable, "$this$composable");
            Intrinsics.checkNotNullParameter(it, "it");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1948427665, i10, -1, "io.intercom.android.sdk.m5.navigation.ticketDetailDestination.<anonymous> (TicketDetailDestination.kt:108)");
            }
            Bundle bundleB = it.b();
            boolean z10 = bundleB != null ? bundleB.getBoolean("show_submission_card") : false;
            Bundle bundleB2 = it.b();
            boolean z11 = bundleB2 != null ? bundleB2.getBoolean("isLaunchedProgrammatically") : false;
            w.b bVar = bl.w.f40267l;
            androidx.lifecycle.a0 a0VarC = P2.b.f16952a.c(rVar, P2.b.f16954c);
            if (a0VarC == null) {
                a0VarC = this.f103169a;
            }
            bl.v vVar = (bl.v) x2.b(bVar.a(a0VarC, new InterfaceC4435A.a(null, 1, null)).w(), null, rVar, 0, 1).getValue();
            rVar.Y(447655767);
            boolean zH = rVar.H(this.f103170b) | rVar.H(this.f103169a);
            l4.n0 n0Var = this.f103170b;
            AbstractActivityC6998v abstractActivityC6998v = this.f103169a;
            Object objF = rVar.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new a(n0Var, abstractActivityC6998v);
                rVar.w(objF);
            }
            rVar.S();
            Function0 function0 = (Function0) ((kotlin.reflect.h) objF);
            rVar.Y(447657570);
            boolean zH2 = rVar.H(this.f103170b);
            l4.n0 n0Var2 = this.f103170b;
            Object objF2 = rVar.F();
            if (zH2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new b(n0Var2);
                rVar.w(objF2);
            }
            rVar.S();
            f1.u(vVar, function0, (Function2) ((kotlin.reflect.h) objF2), z10, z11, rVar, 0, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            a((InterfaceC12180d) obj, (C8642z) obj2, (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void A(l4.k0 k0Var, l4.n0 navController, AbstractActivityC6998v rootActivity) {
        Intrinsics.checkNotNullParameter(k0Var, "<this>");
        Intrinsics.checkNotNullParameter(navController, "navController");
        Intrinsics.checkNotNullParameter(rootActivity, "rootActivity");
        m4.s.b(k0Var, "TICKET_DETAIL?show_submission_card={show_submission_card}&transitionArgs={transitionArgs}&isLaunchedProgrammatically={isLaunchedProgrammatically}", CollectionsKt.listOf(AbstractC8635s.a("show_submission_card", new Function1() { // from class: xk.L0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.I((C8639w) obj);
            }
        }), AbstractC8635s.a("transitionArgs", new Function1() { // from class: xk.b1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.J((C8639w) obj);
            }
        }), AbstractC8635s.a("isLaunchedProgrammatically", new Function1() { // from class: xk.c1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.K((C8639w) obj);
            }
        })), null, new Function1() { // from class: xk.d1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.L((InterfaceC12182f) obj);
            }
        }, new Function1() { // from class: xk.e1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.M((InterfaceC12182f) obj);
            }
        }, new Function1() { // from class: xk.M0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.N((InterfaceC12182f) obj);
            }
        }, new Function1() { // from class: xk.N0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.O((InterfaceC12182f) obj);
            }
        }, null, E0.n.c(-1948427665, true, new d(rootActivity, navController)), 132, null);
        m4.s.b(k0Var, "TICKET_DETAIL/{ticket_id}?from={from}&transitionArgs={transitionArgs}&isLaunchedProgrammatically={isLaunchedProgrammatically}", CollectionsKt.listOf(AbstractC8635s.a("ticket_id", new Function1() { // from class: xk.O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.P((C8639w) obj);
            }
        }), AbstractC8635s.a("from", new Function1() { // from class: xk.P0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.B((C8639w) obj);
            }
        }), AbstractC8635s.a("transitionArgs", new Function1() { // from class: xk.Q0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.C((C8639w) obj);
            }
        }), AbstractC8635s.a("isLaunchedProgrammatically", new Function1() { // from class: xk.W0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.D((C8639w) obj);
            }
        })), null, new Function1() { // from class: xk.X0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.E((InterfaceC12182f) obj);
            }
        }, new Function1() { // from class: xk.Y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.F((InterfaceC12182f) obj);
            }
        }, new Function1() { // from class: xk.Z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.G((InterfaceC12182f) obj);
            }
        }, new Function1() { // from class: xk.a1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.H((InterfaceC12182f) obj);
            }
        }, null, E0.n.c(1365826072, true, new c(navController, rootActivity)), 132, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(l4.s0.f76123q);
        navArgument.c(true);
        navArgument.b("from_tickets_space");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(AbstractC12122a.a());
        navArgument.b(new TransitionArgs(null, null, null, null, 15, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(l4.s0.f76120n);
        navArgument.b(Boolean.FALSE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.v E(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.d(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getEnter().transition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.x F(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.g(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getExit().transition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.v G(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.d(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getPopEnter().transition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.x H(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.g(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getPopExit().transition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit I(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(l4.s0.f76120n);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit J(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(AbstractC12122a.a());
        navArgument.b(new TransitionArgs(null, null, null, null, 15, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit K(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(l4.s0.f76120n);
        navArgument.b(Boolean.FALSE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.v L(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.d(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getEnter().transition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.x M(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.g(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getExit().transition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.v N(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.d(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getPopEnter().transition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.x O(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.g(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getPopExit().transition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit P(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(l4.s0.f76123q);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Q(l4.n0 n0Var, AbstractActivityC6998v abstractActivityC6998v) {
        if (n0Var.x() == null) {
            abstractActivityC6998v.A().l();
        } else {
            n0Var.K();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void R(l4.n0 n0Var, String str, boolean z10) {
        AbstractC11714s0.b(n0Var, str, null, z10, null, l4.r0.a(new Function1() { // from class: xk.R0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.S((l4.q0) obj);
            }
        }), null, 42, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit S(l4.q0 navOptions) {
        Intrinsics.checkNotNullParameter(navOptions, "$this$navOptions");
        navOptions.d("CONVERSATION", new Function1() { // from class: xk.V0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.T((l4.C0) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit T(l4.C0 popUpTo) {
        Intrinsics.checkNotNullParameter(popUpTo, "$this$popUpTo");
        popUpTo.c(true);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void u(final bl.v r22, kotlin.jvm.functions.Function0 r23, kotlin.jvm.functions.Function2 r24, boolean r25, final boolean r26, s0.r r27, final int r28, final int r29) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: xk.f1.u(bl.v, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, boolean, boolean, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(String str, boolean z10) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(bl.v vVar, Function0 function0, Function2 function2, boolean z10, boolean z11, int i10, int i11, s0.r rVar, int i12) {
        u(vVar, function0, function2, z10, z11, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
