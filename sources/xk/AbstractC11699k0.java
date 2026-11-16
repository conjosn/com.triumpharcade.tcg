package xk;

import androidx.lifecycle.InterfaceC4061s;
import e.AbstractActivityC6998v;
import in.AbstractC7919k;
import io.intercom.android.sdk.blocks.lib.models.TicketType;
import io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle;
import io.intercom.android.sdk.m5.navigation.transitions.ExitTransitionStyle;
import io.intercom.android.sdk.m5.navigation.transitions.TransitionArgs;
import io.intercom.android.sdk.models.Conversation;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l4.C8642z;
import lk.C8692a;
import s0.AbstractC10684t;
import xk.AbstractC11699k0;
import z.InterfaceC12180d;
import z.InterfaceC12182f;

/* JADX INFO: renamed from: xk.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11699k0 {

    /* JADX INFO: renamed from: xk.k0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractActivityC6998v f103181a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ l4.n0 f103182b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ in.O f103183c;

        /* JADX INFO: renamed from: xk.k0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1592a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f103184a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ AbstractActivityC6998v f103185b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1592a(AbstractActivityC6998v abstractActivityC6998v, Hl.b bVar) {
                super(2, bVar);
                this.f103185b = abstractActivityC6998v;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C1592a(this.f103185b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C1592a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f103184a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.f103185b.finish();
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: xk.k0$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f103186a;

            b(Hl.b bVar) {
                super(2, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f103186a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                mj.K.b().s().viewedSpace("home");
                return Unit.INSTANCE;
            }
        }

        a(AbstractActivityC6998v abstractActivityC6998v, l4.n0 n0Var, in.O o10) {
            this.f103181a = abstractActivityC6998v;
            this.f103182b = n0Var;
            this.f103183c = o10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit B(l4.n0 n0Var) {
            mj.K.b().s().clickedSpace("messages");
            AbstractC11714s0.g(n0Var, new TransitionArgs(EnterTransitionStyle.SLIDE_IN_LEFT, ExitTransitionStyle.NULL, EnterTransitionStyle.NULL, ExitTransitionStyle.SLIDE_OUT_RIGHT), false, 2, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit C(l4.n0 n0Var) {
            n0Var.G("MESSAGES", new Function1() { // from class: xk.V
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC11699k0.a.D((l4.q0) obj);
                }
            });
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit D(l4.q0 navigate) {
            Intrinsics.checkNotNullParameter(navigate, "$this$navigate");
            navigate.d("HOME", new Function1() { // from class: xk.Z
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC11699k0.a.E((l4.C0) obj);
                }
            });
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit E(l4.C0 popUpTo) {
            Intrinsics.checkNotNullParameter(popUpTo, "$this$popUpTo");
            popUpTo.c(true);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit F(l4.n0 n0Var) {
            AbstractC11714s0.h(n0Var, false, l4.r0.a(new Function1() { // from class: xk.X
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC11699k0.a.G((l4.q0) obj);
                }
            }), new TransitionArgs(EnterTransitionStyle.NONE, ExitTransitionStyle.SLIDE_OUT_RIGHT, null, null, 12, null));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit G(l4.q0 navOptions) {
            Intrinsics.checkNotNullParameter(navOptions, "$this$navOptions");
            navOptions.d("HOME", new Function1() { // from class: xk.Y
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC11699k0.a.H((l4.C0) obj);
                }
            });
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit H(l4.C0 popUpTo) {
            Intrinsics.checkNotNullParameter(popUpTo, "$this$popUpTo");
            popUpTo.c(false);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit I(l4.n0 n0Var, String conversationId) {
            Intrinsics.checkNotNullParameter(conversationId, "conversationId");
            S(n0Var, conversationId, l4.r0.a(new Function1() { // from class: xk.W
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC11699k0.a.J((l4.q0) obj);
                }
            }), new TransitionArgs(EnterTransitionStyle.NONE, ExitTransitionStyle.SLIDE_OUT_RIGHT, null, null, 12, null));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit J(l4.q0 navOptions) {
            Intrinsics.checkNotNullParameter(navOptions, "$this$navOptions");
            navOptions.d("HOME", new Function1() { // from class: xk.a0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC11699k0.a.K((l4.C0) obj);
                }
            });
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit K(l4.C0 popUpTo) {
            Intrinsics.checkNotNullParameter(popUpTo, "$this$popUpTo");
            popUpTo.c(false);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit L(l4.n0 n0Var) {
            mj.K.b().s().viewedNewConversation("home");
            AbstractC11714s0.i(n0Var, false, null, new TransitionArgs(EnterTransitionStyle.SLIDE_IN_LEFT, ExitTransitionStyle.SLIDE_OUT_RIGHT, null, null, 12, null), 3, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit M(l4.n0 n0Var, Conversation it) {
            Intrinsics.checkNotNullParameter(it, "it");
            T(n0Var, it.getId(), null, null, 12, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit N(in.O o10, AbstractActivityC6998v abstractActivityC6998v) {
            AbstractC7919k.d(o10, null, null, new C1592a(abstractActivityC6998v, null), 3, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit O(l4.n0 n0Var, TicketType it) {
            Intrinsics.checkNotNullParameter(it, "it");
            AbstractC11714s0.c(n0Var, it, null, "home_screen");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit P(l4.n0 n0Var) {
            mj.K.b().s().clickedSpace("help");
            AbstractC11714s0.e(n0Var, new TransitionArgs(EnterTransitionStyle.SLIDE_IN_LEFT, ExitTransitionStyle.NULL, EnterTransitionStyle.NULL, ExitTransitionStyle.SLIDE_OUT_RIGHT), false, 2, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit Q(l4.n0 n0Var) {
            AbstractC11714s0.o(n0Var, new TransitionArgs(EnterTransitionStyle.SLIDE_IN_LEFT, ExitTransitionStyle.NULL, EnterTransitionStyle.NULL, ExitTransitionStyle.SLIDE_OUT_RIGHT), false, 2, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit R(l4.n0 n0Var, String ticketId) {
            Intrinsics.checkNotNullParameter(ticketId, "ticketId");
            AbstractC11714s0.l(n0Var, ticketId, "home", new TransitionArgs(EnterTransitionStyle.SLIDE_UP, ExitTransitionStyle.NULL, EnterTransitionStyle.NULL, ExitTransitionStyle.SLIDE_DOWN), false, 8, null);
            return Unit.INSTANCE;
        }

        private static final void S(l4.n0 n0Var, String str, l4.p0 p0Var, TransitionArgs transitionArgs) {
            mj.K.b().s().viewedConversation("home", str);
            AbstractC11714s0.b(n0Var, str, null, false, null, p0Var, transitionArgs, 14, null);
        }

        static /* synthetic */ void T(l4.n0 n0Var, String str, l4.p0 p0Var, TransitionArgs transitionArgs, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                p0Var = null;
            }
            if ((i10 & 8) != 0) {
                transitionArgs = new TransitionArgs(EnterTransitionStyle.SLIDE_IN_LEFT, ExitTransitionStyle.NULL, EnterTransitionStyle.NULL, ExitTransitionStyle.SLIDE_OUT_RIGHT);
            }
            S(n0Var, str, p0Var, transitionArgs);
        }

        public final void A(InterfaceC12180d composable, C8642z it, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(composable, "$this$composable");
            Intrinsics.checkNotNullParameter(it, "it");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1180315695, i10, -1, "io.intercom.android.sdk.m5.navigation.homeScreen.<anonymous> (HomeScreenDestination.kt:31)");
            }
            InterfaceC4061s interfaceC4061s = (InterfaceC4061s) rVar.Z(L2.i.c());
            androidx.lifecycle.a0 a0VarC = P2.b.f16952a.c(rVar, P2.b.f16954c);
            if (a0VarC == null) {
                a0VarC = this.f103181a;
            }
            C8692a c8692aA = C8692a.f76445l.a(a0VarC, interfaceC4061s.c0());
            rVar.Y(940847052);
            boolean zH = rVar.H(this.f103182b);
            final l4.n0 n0Var = this.f103182b;
            Object objF = rVar.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: xk.T
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC11699k0.a.B(n0Var);
                    }
                };
                rVar.w(objF);
            }
            Function0 function0 = (Function0) objF;
            rVar.S();
            rVar.Y(940864202);
            boolean zH2 = rVar.H(this.f103182b);
            final l4.n0 n0Var2 = this.f103182b;
            Object objF2 = rVar.F();
            if (zH2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function0() { // from class: xk.c0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC11699k0.a.P(n0Var2);
                    }
                };
                rVar.w(objF2);
            }
            Function0 function02 = (Function0) objF2;
            rVar.S();
            rVar.Y(940881295);
            boolean zH3 = rVar.H(this.f103182b);
            final l4.n0 n0Var3 = this.f103182b;
            Object objF3 = rVar.F();
            if (zH3 || objF3 == s0.r.f96804a.a()) {
                objF3 = new Function0() { // from class: xk.d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC11699k0.a.Q(n0Var3);
                    }
                };
                rVar.w(objF3);
            }
            Function0 function03 = (Function0) objF3;
            rVar.S();
            rVar.Y(940895775);
            boolean zH4 = rVar.H(this.f103182b);
            final l4.n0 n0Var4 = this.f103182b;
            Object objF4 = rVar.F();
            if (zH4 || objF4 == s0.r.f96804a.a()) {
                objF4 = new Function1() { // from class: xk.e0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC11699k0.a.R(n0Var4, (String) obj);
                    }
                };
                rVar.w(objF4);
            }
            Function1 function1 = (Function1) objF4;
            rVar.S();
            rVar.Y(940913359);
            boolean zH5 = rVar.H(this.f103182b);
            final l4.n0 n0Var5 = this.f103182b;
            Object objF5 = rVar.F();
            if (zH5 || objF5 == s0.r.f96804a.a()) {
                objF5 = new Function0() { // from class: xk.f0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC11699k0.a.C(n0Var5);
                    }
                };
                rVar.w(objF5);
            }
            Function0 function04 = (Function0) objF5;
            rVar.S();
            rVar.Y(940921059);
            boolean zH6 = rVar.H(this.f103182b);
            final l4.n0 n0Var6 = this.f103182b;
            Object objF6 = rVar.F();
            if (zH6 || objF6 == s0.r.f96804a.a()) {
                objF6 = new Function0() { // from class: xk.g0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC11699k0.a.F(n0Var6);
                    }
                };
                rVar.w(objF6);
            }
            Function0 function05 = (Function0) objF6;
            rVar.S();
            rVar.Y(940960995);
            boolean zH7 = rVar.H(this.f103182b);
            final l4.n0 n0Var7 = this.f103182b;
            Object objF7 = rVar.F();
            if (zH7 || objF7 == s0.r.f96804a.a()) {
                objF7 = new Function1() { // from class: xk.h0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC11699k0.a.I(n0Var7, (String) obj);
                    }
                };
                rVar.w(objF7);
            }
            Function1 function12 = (Function1) objF7;
            rVar.S();
            rVar.Y(940942534);
            boolean zH8 = rVar.H(this.f103182b);
            final l4.n0 n0Var8 = this.f103182b;
            Object objF8 = rVar.F();
            if (zH8 || objF8 == s0.r.f96804a.a()) {
                objF8 = new Function0() { // from class: xk.i0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC11699k0.a.L(n0Var8);
                    }
                };
                rVar.w(objF8);
            }
            Function0 function06 = (Function0) objF8;
            rVar.S();
            rVar.Y(940957321);
            boolean zH9 = rVar.H(this.f103182b);
            final l4.n0 n0Var9 = this.f103182b;
            Object objF9 = rVar.F();
            if (zH9 || objF9 == s0.r.f96804a.a()) {
                objF9 = new Function1() { // from class: xk.j0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC11699k0.a.M(n0Var9, (Conversation) obj);
                    }
                };
                rVar.w(objF9);
            }
            Function1 function13 = (Function1) objF9;
            rVar.S();
            rVar.Y(940937500);
            boolean zH10 = rVar.H(this.f103183c) | rVar.H(this.f103181a);
            final in.O o10 = this.f103183c;
            final AbstractActivityC6998v abstractActivityC6998v = this.f103181a;
            Object objF10 = rVar.F();
            if (zH10 || objF10 == s0.r.f96804a.a()) {
                objF10 = new Function0() { // from class: xk.U
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC11699k0.a.N(o10, abstractActivityC6998v);
                    }
                };
                rVar.w(objF10);
            }
            Function0 function07 = (Function0) objF10;
            rVar.S();
            rVar.Y(940976796);
            boolean zH11 = rVar.H(this.f103182b);
            final l4.n0 n0Var10 = this.f103182b;
            Object objF11 = rVar.F();
            if (zH11 || objF11 == s0.r.f96804a.a()) {
                objF11 = new Function1() { // from class: xk.b0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC11699k0.a.O(n0Var10, (TicketType) obj);
                    }
                };
                rVar.w(objF11);
            }
            rVar.S();
            ok.r.e(c8692aA, function0, function02, function03, function1, function04, function05, function12, function06, function13, function07, (Function1) objF11, rVar, 0, 0);
            rVar.Y(940986683);
            Object objF12 = rVar.F();
            if (objF12 == s0.r.f96804a.a()) {
                objF12 = new b(null);
                rVar.w(objF12);
            }
            rVar.S();
            s0.W.g("", (Function2) objF12, rVar, 6);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            A((InterfaceC12180d) obj, (C8642z) obj2, (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void b(l4.k0 k0Var, l4.n0 navController, AbstractActivityC6998v rootActivity, in.O scope) {
        Intrinsics.checkNotNullParameter(k0Var, "<this>");
        Intrinsics.checkNotNullParameter(navController, "navController");
        Intrinsics.checkNotNullParameter(rootActivity, "rootActivity");
        Intrinsics.checkNotNullParameter(scope, "scope");
        m4.s.b(k0Var, "HOME", null, null, null, null, new Function1() { // from class: xk.S
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC11699k0.c((InterfaceC12182f) obj);
            }
        }, null, null, E0.n.c(1180315695, true, new a(rootActivity, navController, scope)), 222, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.v c(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return EnterTransitionStyle.PEEK_BEHIND.transition();
    }
}
