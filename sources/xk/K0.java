package xk;

import android.os.Bundle;
import e.AbstractActivityC6998v;
import hl.AbstractC7815a;
import io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle;
import io.intercom.android.sdk.m5.navigation.transitions.ExitTransitionStyle;
import io.intercom.android.sdk.m5.navigation.transitions.TransitionArgs;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l4.AbstractC8607H;
import l4.AbstractC8635s;
import l4.C8639w;
import l4.C8642z;
import s0.AbstractC10665m2;
import s0.AbstractC10684t;
import s0.r;
import sk.C10793b;
import vk.AbstractC11257a;
import wk.AbstractC11474r;
import xk.K0;
import yk.AbstractC12122a;
import z.InterfaceC12180d;
import z.InterfaceC12182f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class K0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractActivityC6998v f103121a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ l4.n0 f103122b;

        /* JADX INFO: renamed from: xk.K0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1589a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f103123a;

            C1589a(Hl.b bVar) {
                super(2, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C1589a(bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C1589a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f103123a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                mj.K.b().s().viewedSpace("messages");
                return Unit.INSTANCE;
            }
        }

        a(AbstractActivityC6998v abstractActivityC6998v, l4.n0 n0Var) {
            this.f103121a = abstractActivityC6998v;
            this.f103122b = n0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit l(boolean z10, l4.n0 n0Var, AbstractC11257a.C1518a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            mj.K.b().s().viewedConversation("messages", it.a().getId());
            AbstractC11714s0.b(n0Var, it.a().getId(), null, z10, null, l4.r0.a(new Function1() { // from class: xk.H0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return K0.a.p((l4.q0) obj);
                }
            }), z10 ? new TransitionArgs(null, null, null, null, 15, null) : new TransitionArgs(EnterTransitionStyle.SLIDE_IN_LEFT, ExitTransitionStyle.NULL, EnterTransitionStyle.NULL, ExitTransitionStyle.SLIDE_OUT_RIGHT), 10, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit p(l4.q0 navOptions) {
            Intrinsics.checkNotNullParameter(navOptions, "$this$navOptions");
            navOptions.d("CONVERSATION", new Function1() { // from class: xk.J0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return K0.a.r((l4.C0) obj);
                }
            });
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit r(l4.C0 popUpTo) {
            Intrinsics.checkNotNullParameter(popUpTo, "$this$popUpTo");
            popUpTo.c(true);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit t(l4.n0 n0Var, boolean z10) {
            mj.K.b().s().viewedNewConversation("messages");
            AbstractC11714s0.i(n0Var, z10, l4.r0.a(new Function1() { // from class: xk.G0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return K0.a.v((l4.q0) obj);
                }
            }), null, 4, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit v(l4.q0 navOptions) {
            Intrinsics.checkNotNullParameter(navOptions, "$this$navOptions");
            navOptions.d("CONVERSATION", new Function1() { // from class: xk.I0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return K0.a.w((l4.C0) obj);
                }
            });
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit w(l4.C0 popUpTo) {
            Intrinsics.checkNotNullParameter(popUpTo, "$this$popUpTo");
            popUpTo.c(true);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit y(l4.n0 n0Var) {
            AbstractC8607H.J(n0Var, "HELP_CENTER", null, null, 6, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit z(l4.n0 n0Var, AbstractActivityC6998v abstractActivityC6998v) {
            if (n0Var.x() == null) {
                abstractActivityC6998v.finish();
            } else {
                n0Var.K();
            }
            return Unit.INSTANCE;
        }

        public final void k(InterfaceC12180d composable, C8642z it, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(composable, "$this$composable");
            Intrinsics.checkNotNullParameter(it, "it");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(559331213, i10, -1, "io.intercom.android.sdk.m5.navigation.messagesDestination.<anonymous> (MessagesDestination.kt:78)");
            }
            C10793b.d dVar = C10793b.f97905o;
            androidx.lifecycle.a0 a0VarC = P2.b.f16952a.c(rVar, P2.b.f16954c);
            if (a0VarC == null) {
                a0VarC = this.f103121a;
            }
            C10793b c10793bA = dVar.a(a0VarC);
            Bundle bundleB = it.b();
            final boolean z10 = bundleB != null ? bundleB.getBoolean("isLaunchedProgrammatically") : false;
            rVar.Y(596908281);
            l4.n0 n0Var = this.f103122b;
            Object objF = rVar.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = AbstractC10665m2.a(n0Var.x() == null ? AbstractC7815a.f68596f : z10 ? AbstractC7815a.f68595e : AbstractC7815a.f68593c);
                rVar.w(objF);
            }
            s0.X0 x02 = (s0.X0) objF;
            rVar.S();
            rVar.Y(596922783);
            boolean zH = rVar.H(this.f103122b) | rVar.b(z10);
            final l4.n0 n0Var2 = this.f103122b;
            Object objF2 = rVar.F();
            if (zH || objF2 == aVar.a()) {
                objF2 = new Function0() { // from class: xk.C0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return K0.a.t(n0Var2, z10);
                    }
                };
                rVar.w(objF2);
            }
            Function0 function0 = (Function0) objF2;
            rVar.S();
            rVar.Y(596940405);
            boolean zH2 = rVar.H(this.f103122b);
            final l4.n0 n0Var3 = this.f103122b;
            Object objF3 = rVar.F();
            if (zH2 || objF3 == aVar.a()) {
                objF3 = new Function0() { // from class: xk.D0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return K0.a.y(n0Var3);
                    }
                };
                rVar.w(objF3);
            }
            Function0 function02 = (Function0) objF3;
            rVar.S();
            rVar.Y(596944480);
            boolean zH3 = rVar.H(this.f103122b) | rVar.H(this.f103121a);
            final l4.n0 n0Var4 = this.f103122b;
            final AbstractActivityC6998v abstractActivityC6998v = this.f103121a;
            Object objF4 = rVar.F();
            if (zH3 || objF4 == aVar.a()) {
                objF4 = new Function0() { // from class: xk.E0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return K0.a.z(n0Var4, abstractActivityC6998v);
                    }
                };
                rVar.w(objF4);
            }
            Function0 function03 = (Function0) objF4;
            rVar.S();
            rVar.Y(596951066);
            boolean zB = rVar.b(z10) | rVar.H(this.f103122b);
            final l4.n0 n0Var5 = this.f103122b;
            Object objF5 = rVar.F();
            if (zB || objF5 == aVar.a()) {
                objF5 = new Function1() { // from class: xk.F0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return K0.a.l(z10, n0Var5, (AbstractC11257a.C1518a) obj);
                    }
                };
                rVar.w(objF5);
            }
            rVar.S();
            AbstractC11474r.s(c10793bA, function0, function02, function03, (Function1) objF5, x02.b(), rVar, 0);
            rVar.Y(596991718);
            Object objF6 = rVar.F();
            if (objF6 == aVar.a()) {
                objF6 = new C1589a(null);
                rVar.w(objF6);
            }
            rVar.S();
            s0.W.g("", (Function2) objF6, rVar, 6);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            k((InterfaceC12180d) obj, (C8642z) obj2, (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void g(l4.k0 k0Var, l4.n0 navController, AbstractActivityC6998v rootActivity) {
        Intrinsics.checkNotNullParameter(k0Var, "<this>");
        Intrinsics.checkNotNullParameter(navController, "navController");
        Intrinsics.checkNotNullParameter(rootActivity, "rootActivity");
        m4.s.b(k0Var, "MESSAGES?transitionArgs={transitionArgs}&isLaunchedProgrammatically={isLaunchedProgrammatically}", CollectionsKt.listOf(AbstractC8635s.a("transitionArgs", new Function1() { // from class: xk.w0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return K0.h((C8639w) obj);
            }
        }), AbstractC8635s.a("isLaunchedProgrammatically", new Function1() { // from class: xk.x0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return K0.i((C8639w) obj);
            }
        })), null, new Function1() { // from class: xk.y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return K0.j((InterfaceC12182f) obj);
            }
        }, new Function1() { // from class: xk.z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return K0.k((InterfaceC12182f) obj);
            }
        }, new Function1() { // from class: xk.A0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return K0.l((InterfaceC12182f) obj);
            }
        }, new Function1() { // from class: xk.B0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return K0.m((InterfaceC12182f) obj);
            }
        }, null, E0.n.c(559331213, true, new a(rootActivity, navController)), 132, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(AbstractC12122a.a());
        navArgument.b(new TransitionArgs(null, null, null, null, 15, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(l4.s0.f76120n);
        navArgument.b(Boolean.FALSE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.v j(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.d(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getEnter().transition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.x k(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.g(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getExit().transition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.v l(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.d(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getPopEnter().transition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.x m(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.g(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getPopExit().transition();
    }
}
