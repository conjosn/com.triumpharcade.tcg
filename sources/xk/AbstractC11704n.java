package xk;

import L.AbstractC2299v1;
import Xj.q;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import e.AbstractActivityC6998v;
import io.intercom.android.sdk.blocks.lib.models.TicketType;
import io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle;
import io.intercom.android.sdk.m5.navigation.transitions.ExitTransitionStyle;
import io.intercom.android.sdk.m5.navigation.transitions.TransitionArgs;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import l4.AbstractC8635s;
import l4.C8639w;
import l4.C8642z;
import s0.AbstractC10684t;
import xk.AbstractC11701l0;
import xk.AbstractC11704n;
import yk.AbstractC12122a;
import z.InterfaceC12180d;
import z.InterfaceC12182f;

/* JADX INFO: renamed from: xk.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11704n {

    /* JADX INFO: renamed from: xk.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f103203a;

        static {
            int[] iArr = new int[AbstractC4055l.a.values().length];
            try {
                iArr[AbstractC4055l.a.ON_RESUME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC4055l.a.ON_PAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f103203a = iArr;
        }
    }

    /* JADX INFO: renamed from: xk.n$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractActivityC6998v f103204a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ l4.n0 f103205b;

        b(AbstractActivityC6998v abstractActivityC6998v, l4.n0 n0Var) {
            this.f103204a = abstractActivityC6998v;
            this.f103205b = n0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit A(l4.n0 n0Var, Tj.a aVar, TicketType ticketType) {
            Intrinsics.checkNotNullParameter(ticketType, "ticketType");
            AbstractC11714s0.c(n0Var, ticketType, aVar.U(), "from_conversation");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit B(l4.n0 n0Var, Ref.a aVar, Xj.q headerMenuItem) {
            Intrinsics.checkNotNullParameter(headerMenuItem, "headerMenuItem");
            if (headerMenuItem instanceof q.b) {
                AbstractC11714s0.f(n0Var, new TransitionArgs(EnterTransitionStyle.SLIDE_UP, ExitTransitionStyle.SLIDE_DOWN, null, null, 12, null), aVar.f75349a);
            } else if (headerMenuItem instanceof q.c) {
                AbstractC11714s0.i(n0Var, aVar.f75349a, null, null, 6, null);
            } else if (headerMenuItem instanceof q.d) {
                AbstractC11714s0.n(n0Var, new TransitionArgs(EnterTransitionStyle.SLIDE_UP, ExitTransitionStyle.SLIDE_OUT_LEFT, EnterTransitionStyle.SLIDE_IN_RIGHT, ExitTransitionStyle.SLIDE_DOWN), true);
            } else {
                if (!(headerMenuItem instanceof q.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                AbstractC11714s0.d(n0Var, new TransitionArgs(EnterTransitionStyle.SLIDE_UP, ExitTransitionStyle.SLIDE_DOWN, null, null, 12, null), true);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit p(l4.n0 n0Var, Ref.a aVar, String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            boolean z10 = aVar.f75349a;
            AbstractC11714s0.b(n0Var, it, null, z10, null, z10 ? l4.r0.a(new Function1() { // from class: xk.v
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC11704n.b.r((l4.q0) obj);
                }
            }) : null, null, 42, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit r(l4.q0 navOptions) {
            Intrinsics.checkNotNullParameter(navOptions, "$this$navOptions");
            navOptions.d("CONVERSATION", new Function1() { // from class: xk.w
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC11704n.b.t((l4.C0) obj);
                }
            });
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit t(l4.C0 popUpTo) {
            Intrinsics.checkNotNullParameter(popUpTo, "$this$popUpTo");
            popUpTo.c(true);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit v(l4.n0 n0Var, AbstractActivityC6998v abstractActivityC6998v) {
            if (n0Var.x() == null) {
                abstractActivityC6998v.A().l();
            } else {
                n0Var.K();
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit w(l4.n0 n0Var) {
            mj.K.b().s().viewedNewConversation("from_conversation");
            AbstractC11714s0.i(n0Var, false, null, null, 7, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit y(l4.n0 n0Var, Ref.a aVar) {
            AbstractC11714s0.m(n0Var, false, new TransitionArgs(EnterTransitionStyle.SLIDE_UP, ExitTransitionStyle.SLIDE_DOWN, null, null, 12, null), aVar.f75349a, 1, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit z(l4.n0 n0Var, Ref.a aVar, String ticketId) {
            Intrinsics.checkNotNullParameter(ticketId, "ticketId");
            AbstractC11714s0.j(n0Var, ticketId, "home_screen", new TransitionArgs(EnterTransitionStyle.SLIDE_UP, ExitTransitionStyle.NULL, EnterTransitionStyle.NULL, ExitTransitionStyle.SLIDE_DOWN), aVar.f75349a);
            return Unit.INSTANCE;
        }

        public final void l(InterfaceC12180d composable, C8642z backStackEntry, s0.r rVar, int i10) {
            String strE;
            String strD;
            String strB;
            String strC;
            Intrinsics.checkNotNullParameter(composable, "$this$composable");
            Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1198092933, i10, -1, "io.intercom.android.sdk.m5.navigation.conversationDestination.<anonymous> (ConversationDestination.kt:96)");
            }
            final Ref.a aVar = new Ref.a();
            Intent intent = this.f103204a.getIntent();
            Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
            AbstractC11701l0 abstractC11701l0A = AbstractC11703m0.a(intent);
            AbstractC11701l0.a aVar2 = abstractC11701l0A instanceof AbstractC11701l0.a ? (AbstractC11701l0.a) abstractC11701l0A : null;
            Bundle bundleB = backStackEntry.b();
            if (bundleB != null && bundleB.containsKey("conversationId")) {
                Bundle bundleB2 = backStackEntry.b();
                String string = bundleB2 != null ? bundleB2.getString("conversationId") : null;
                Bundle bundleB3 = backStackEntry.b();
                strE = bundleB3 != null ? bundleB3.getString("initialMessage") : null;
                Bundle bundleB4 = backStackEntry.b();
                strB = bundleB4 != null ? bundleB4.getString("articleId") : null;
                Bundle bundleB5 = backStackEntry.b();
                strC = bundleB5 != null ? bundleB5.getString("articleTitle") : null;
                Bundle bundleB6 = backStackEntry.b();
                aVar.f75349a = bundleB6 != null ? bundleB6.getBoolean("isLaunchedProgrammatically") : false;
                strD = string;
            } else if (aVar2 != null) {
                strD = aVar2.d();
                strE = aVar2.e();
                aVar.f75349a = aVar2.f();
                strB = aVar2.b();
                strC = aVar2.c();
            } else {
                strE = "";
                strD = null;
                strB = null;
                strC = null;
            }
            androidx.lifecycle.a0 a0VarC = P2.b.f16952a.c(rVar, P2.b.f16954c);
            if (a0VarC == null) {
                a0VarC = this.f103204a;
            }
            boolean z10 = aVar.f75349a;
            Aj.c cVar = strB != null ? new Aj.c(strB, strC) : null;
            if (strE == null) {
                strE = "";
            }
            final Tj.a aVarY = AbstractC11704n.y(a0VarC, strD, strE, z10, cVar, rVar, 0, 0);
            L0.m mVarF = AbstractC2299v1.f(L0.m.f12005n, 0.0f, 1, null);
            rVar.Y(931012280);
            boolean zH = rVar.H(this.f103205b) | rVar.H(this.f103204a);
            final l4.n0 n0Var = this.f103205b;
            final AbstractActivityC6998v abstractActivityC6998v = this.f103204a;
            Object objF = rVar.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: xk.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC11704n.b.v(n0Var, abstractActivityC6998v);
                    }
                };
                rVar.w(objF);
            }
            Function0 function0 = (Function0) objF;
            rVar.S();
            rVar.Y(931021432);
            boolean zH2 = rVar.H(this.f103205b);
            final l4.n0 n0Var2 = this.f103205b;
            Object objF2 = rVar.F();
            if (zH2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function0() { // from class: xk.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC11704n.b.w(n0Var2);
                    }
                };
                rVar.w(objF2);
            }
            Function0 function02 = (Function0) objF2;
            rVar.S();
            final l4.n0 n0Var3 = this.f103205b;
            Function0 function03 = new Function0() { // from class: xk.q
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC11704n.b.y(n0Var3, aVar);
                }
            };
            final l4.n0 n0Var4 = this.f103205b;
            Function1 function1 = new Function1() { // from class: xk.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC11704n.b.z(n0Var4, aVar, (String) obj);
                }
            };
            rVar.Y(931122893);
            boolean zH3 = rVar.H(this.f103205b) | rVar.H(aVarY);
            final l4.n0 n0Var5 = this.f103205b;
            Object objF3 = rVar.F();
            if (zH3 || objF3 == s0.r.f96804a.a()) {
                objF3 = new Function1() { // from class: xk.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC11704n.b.A(n0Var5, aVarY, (TicketType) obj);
                    }
                };
                rVar.w(objF3);
            }
            rVar.S();
            final l4.n0 n0Var6 = this.f103205b;
            Function1 function12 = new Function1() { // from class: xk.t
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC11704n.b.B(n0Var6, aVar, (Xj.q) obj);
                }
            };
            final l4.n0 n0Var7 = this.f103205b;
            Zj.I0.B0(aVarY, mVarF, function0, function02, function03, function1, (Function1) objF3, function12, new Function1() { // from class: xk.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC11704n.b.p(n0Var7, aVar, (String) obj);
                }
            }, rVar, 48, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            l((InterfaceC12180d) obj, (C8642z) obj2, (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: xk.n$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC4061s f103206a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC4059p f103207b;

        public c(InterfaceC4061s interfaceC4061s, InterfaceC4059p interfaceC4059p) {
            this.f103206a = interfaceC4061s;
            this.f103207b = interfaceC4059p;
        }

        @Override // s0.S
        public void dispose() {
            this.f103206a.c0().d(this.f103207b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A(Tj.a aVar, Context context, InterfaceC4061s interfaceC4061s, AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(interfaceC4061s, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        int i10 = a.f103203a[event.ordinal()];
        if (i10 == 1) {
            aVar.l0(context);
        } else {
            if (i10 != 2) {
                return;
            }
            aVar.h0(context);
        }
    }

    public static final void n(l4.k0 k0Var, l4.n0 navController, AbstractActivityC6998v rootActivity) {
        Intrinsics.checkNotNullParameter(k0Var, "<this>");
        Intrinsics.checkNotNullParameter(navController, "navController");
        Intrinsics.checkNotNullParameter(rootActivity, "rootActivity");
        m4.s.b(k0Var, "CONVERSATION?conversationId={conversationId}&initialMessage={initialMessage}&articleId={articleId}&articleTitle={articleTitle}&isLaunchedProgrammatically={isLaunchedProgrammatically}&transitionArgs={transitionArgs}", CollectionsKt.listOf(AbstractC8635s.a("conversationId", new Function1() { // from class: xk.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC11704n.o((C8639w) obj);
            }
        }), AbstractC8635s.a("initialMessage", new Function1() { // from class: xk.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC11704n.p((C8639w) obj);
            }
        }), AbstractC8635s.a("articleId", new Function1() { // from class: xk.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC11704n.q((C8639w) obj);
            }
        }), AbstractC8635s.a("articleTitle", new Function1() { // from class: xk.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC11704n.r((C8639w) obj);
            }
        }), AbstractC8635s.a("isLaunchedProgrammatically", new Function1() { // from class: xk.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC11704n.s((C8639w) obj);
            }
        }), AbstractC8635s.a("transitionArgs", new Function1() { // from class: xk.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC11704n.t((C8639w) obj);
            }
        })), null, new Function1() { // from class: xk.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC11704n.u((InterfaceC12182f) obj);
            }
        }, new Function1() { // from class: xk.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC11704n.v((InterfaceC12182f) obj);
            }
        }, new Function1() { // from class: xk.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC11704n.w((InterfaceC12182f) obj);
            }
        }, new Function1() { // from class: xk.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC11704n.x((InterfaceC12182f) obj);
            }
        }, null, E0.n.c(-1198092933, true, new b(rootActivity, navController)), 132, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(l4.s0.f76123q);
        navArgument.c(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(l4.s0.f76123q);
        navArgument.c(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(l4.s0.f76123q);
        navArgument.c(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(l4.s0.f76123q);
        navArgument.c(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(l4.s0.f76120n);
        navArgument.c(false);
        navArgument.b(Boolean.FALSE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(AbstractC12122a.a());
        navArgument.c(false);
        navArgument.b(new TransitionArgs(null, null, null, null, 15, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.v u(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.d(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getEnter().transition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.x v(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.g(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getExit().transition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.v w(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.d(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getPopEnter().transition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.x x(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.g(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getPopExit().transition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Tj.a y(androidx.lifecycle.a0 a0Var, String str, String str2, boolean z10, Aj.c cVar, s0.r rVar, int i10, int i11) {
        rVar.Y(-1203114984);
        if ((i11 & 4) != 0) {
            str2 = "";
        }
        String str3 = str2;
        if ((i11 & 16) != 0) {
            cVar = null;
        }
        Aj.c cVar2 = cVar;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1203114984, i10, -1, "io.intercom.android.sdk.m5.navigation.getConversationViewModel (ConversationDestination.kt:251)");
        }
        final InterfaceC4061s interfaceC4061s = (InterfaceC4061s) rVar.Z(L2.i.c());
        final Context context = (Context) rVar.Z(AndroidCompositionLocals_androidKt.c());
        final Tj.a aVarA = Tj.a.f23924c0.a(a0Var, str, str3, cVar2, z10 ? Xj.t.f29181a : Xj.t.f29182b);
        rVar.Y(1938580361);
        boolean zH = rVar.H(aVarA) | rVar.H(context) | rVar.H(interfaceC4061s);
        Object objF = rVar.F();
        if (zH || objF == s0.r.f96804a.a()) {
            objF = new Function1() { // from class: xk.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC11704n.z(interfaceC4061s, aVarA, context, (s0.T) obj);
                }
            };
            rVar.w(objF);
        }
        rVar.S();
        s0.W.c(interfaceC4061s, (Function1) objF, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return aVarA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S z(InterfaceC4061s interfaceC4061s, final Tj.a aVar, final Context context, s0.T DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        InterfaceC4059p interfaceC4059p = new InterfaceC4059p() { // from class: xk.d
            @Override // androidx.lifecycle.InterfaceC4059p
            public final void m(InterfaceC4061s interfaceC4061s2, AbstractC4055l.a aVar2) {
                AbstractC11704n.A(aVar, context, interfaceC4061s2, aVar2);
            }
        };
        interfaceC4061s.c0().a(interfaceC4059p);
        return new c(interfaceC4061s, interfaceC4059p);
    }
}
