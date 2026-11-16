package xk;

import android.os.Bundle;
import e.AbstractActivityC6998v;
import hk.C7812b;
import hl.AbstractC7815a;
import io.intercom.android.sdk.m5.navigation.transitions.TransitionArgs;
import java.util.List;
import jk.AbstractC8169A;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l4.AbstractC8635s;
import l4.C8639w;
import l4.C8642z;
import s0.AbstractC10605D;
import s0.AbstractC10665m2;
import s0.AbstractC10684t;
import s0.B1;
import s0.r;
import xk.AbstractC11701l0;
import xk.Q;
import yk.AbstractC12122a;
import z.InterfaceC12180d;
import z.InterfaceC12182f;
import zj.InterfaceC12264c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class Q {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractActivityC6998v f103126a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ l4.n0 f103127b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC11701l0 f103128c;

        /* JADX INFO: renamed from: xk.Q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1590a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C7812b f103129a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ AbstractC11701l0 f103130b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ l4.n0 f103131c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ AbstractActivityC6998v f103132d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ s0.X0 f103133e;

            C1590a(C7812b c7812b, AbstractC11701l0 abstractC11701l0, l4.n0 n0Var, AbstractActivityC6998v abstractActivityC6998v, s0.X0 x02) {
                this.f103129a = c7812b;
                this.f103130b = abstractC11701l0;
                this.f103131c = n0Var;
                this.f103132d = abstractActivityC6998v;
                this.f103133e = x02;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit c(l4.n0 n0Var, AbstractActivityC6998v abstractActivityC6998v) {
                if (n0Var.x() == null) {
                    abstractActivityC6998v.finish();
                } else {
                    n0Var.K();
                }
                return Unit.INSTANCE;
            }

            public final void b(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-1743507320, i10, -1, "io.intercom.android.sdk.m5.navigation.helpCenterDestination.<anonymous>.<anonymous> (HelpCenterDestination.kt:92)");
                }
                C7812b c7812b = this.f103129a;
                AbstractC11701l0 abstractC11701l0 = this.f103130b;
                List listB = abstractC11701l0 instanceof AbstractC11701l0.c ? ((AbstractC11701l0.c) abstractC11701l0).b() : abstractC11701l0 instanceof AbstractC11701l0.b ? CollectionsKt.e(((AbstractC11701l0.b) abstractC11701l0).b()) : CollectionsKt.emptyList();
                rVar.Y(848858173);
                boolean zH = rVar.H(this.f103131c) | rVar.H(this.f103132d);
                final l4.n0 n0Var = this.f103131c;
                final AbstractActivityC6998v abstractActivityC6998v = this.f103132d;
                Object objF = rVar.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: xk.P
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Q.a.C1590a.c(n0Var, abstractActivityC6998v);
                        }
                    };
                    rVar.w(objF);
                }
                rVar.S();
                AbstractC8169A.q(c7812b, listB, (Function0) objF, this.f103133e.b(), rVar, 0);
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

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f103134a;

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
                if (this.f103134a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                mj.K.b().s().viewedSpace("help");
                return Unit.INSTANCE;
            }
        }

        a(AbstractActivityC6998v abstractActivityC6998v, l4.n0 n0Var, AbstractC11701l0 abstractC11701l0) {
            this.f103126a = abstractActivityC6998v;
            this.f103127b = n0Var;
            this.f103128c = abstractC11701l0;
        }

        public final void a(InterfaceC12180d composable, C8642z it, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(composable, "$this$composable");
            Intrinsics.checkNotNullParameter(it, "it");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2139595832, i10, -1, "io.intercom.android.sdk.m5.navigation.helpCenterDestination.<anonymous> (HelpCenterDestination.kt:70)");
            }
            Bundle bundleB = it.b();
            boolean z10 = bundleB != null ? bundleB.getBoolean("isLaunchedProgrammatically") : false;
            C7812b.c cVar = C7812b.f68520w;
            AbstractActivityC6998v abstractActivityC6998v = this.f103126a;
            InterfaceC12264c interfaceC12264cP = mj.K.b().p();
            Intrinsics.checkNotNullExpressionValue(interfaceC12264cP, "getHelpCenterApi(...)");
            C7812b c7812bA = cVar.a(abstractActivityC6998v, interfaceC12264cP, "collection_list");
            rVar.Y(-102146289);
            l4.n0 n0Var = this.f103127b;
            Object objF = rVar.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = AbstractC10665m2.a(n0Var.x() == null ? AbstractC7815a.f68596f : z10 ? AbstractC7815a.f68595e : AbstractC7815a.f68593c);
                rVar.w(objF);
            }
            rVar.S();
            AbstractC10605D.c(f.u.f64252a.d(this.f103126a), E0.n.e(-1743507320, true, new C1590a(c7812bA, this.f103128c, this.f103127b, this.f103126a, (s0.X0) objF), rVar, 54), rVar, B1.f96389i | 48);
            rVar.Y(-102098024);
            Object objF2 = rVar.F();
            if (objF2 == aVar.a()) {
                objF2 = new b(null);
                rVar.w(objF2);
            }
            rVar.S();
            s0.W.g("", (Function2) objF2, rVar, 6);
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

    public static final void g(l4.k0 k0Var, AbstractActivityC6998v rootActivity, l4.n0 navController, AbstractC11701l0 intercomRootActivityArgs) {
        Intrinsics.checkNotNullParameter(k0Var, "<this>");
        Intrinsics.checkNotNullParameter(rootActivity, "rootActivity");
        Intrinsics.checkNotNullParameter(navController, "navController");
        Intrinsics.checkNotNullParameter(intercomRootActivityArgs, "intercomRootActivityArgs");
        m4.s.b(k0Var, "HELP_CENTER?transitionArgs={transitionArgs}&isLaunchedProgrammatically={isLaunchedProgrammatically}", CollectionsKt.listOf(AbstractC8635s.a("transitionArgs", new Function1() { // from class: xk.J
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Q.h((C8639w) obj);
            }
        }), AbstractC8635s.a("isLaunchedProgrammatically", new Function1() { // from class: xk.K
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Q.i((C8639w) obj);
            }
        })), null, new Function1() { // from class: xk.L
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Q.j((InterfaceC12182f) obj);
            }
        }, new Function1() { // from class: xk.M
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Q.k((InterfaceC12182f) obj);
            }
        }, new Function1() { // from class: xk.N
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Q.l((InterfaceC12182f) obj);
            }
        }, new Function1() { // from class: xk.O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Q.m((InterfaceC12182f) obj);
            }
        }, null, E0.n.c(-2139595832, true, new a(rootActivity, navController, intercomRootActivityArgs)), 132, null);
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
        navArgument.c(false);
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
