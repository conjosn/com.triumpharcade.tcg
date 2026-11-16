package xk;

import C.AbstractC1849j;
import Gj.a;
import L.AbstractC2237a1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2309z;
import L.InterfaceC2246d1;
import L.M1;
import L.Q1;
import L.f2;
import Rj.AbstractC2947y;
import android.os.Bundle;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import e.AbstractActivityC6998v;
import fl.AbstractC7245e;
import gl.k;
import gl.t;
import hl.AbstractC7815a;
import io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle;
import io.intercom.android.sdk.m5.navigation.transitions.ExitTransitionStyle;
import io.intercom.android.sdk.m5.navigation.transitions.TransitionArgs;
import io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
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
import ln.InterfaceC8701D;
import ln.InterfaceC8724g;
import m0.AbstractC9125tb;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10665m2;
import s0.AbstractC10684t;
import s0.F1;
import s0.F2;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.r;
import s0.x2;
import s4.AbstractC10750v;
import t4.C10864a;
import xk.o1;
import yk.AbstractC12122a;
import z.InterfaceC12180d;
import z.InterfaceC12182f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class o1 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f103218a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f103219b;

        a(Function0 function0, int i10) {
            this.f103218a = function0;
            this.f103219b = i10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1414555, i10, -1, "io.intercom.android.sdk.m5.navigation.TicketsOpenGateScaffold.<anonymous> (TicketsDestination.kt:225)");
            }
            String strA = r1.g.a(mj.j0.f84212Q1, rVar, 0);
            Function0 function0 = this.f103218a;
            Integer numValueOf = Integer.valueOf(this.f103219b);
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            Rj.s0.e(null, strA, null, null, null, function0, numValueOf, false, lVar.a(rVar, i11).w(), lVar.a(rVar, i11).B(), 0L, null, null, rVar, 0, 0, 7325);
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
        final /* synthetic */ Function2 f103220a;

        b(Function2 function2) {
            this.f103220a = function2;
        }

        public final void a(InterfaceC2246d1 paddingValues, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(paddingValues, "paddingValues");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(paddingValues) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1897413392, i10, -1, "io.intercom.android.sdk.m5.navigation.TicketsOpenGateScaffold.<anonymous> (TicketsDestination.kt:234)");
            }
            L0.m mVarL = AbstractC2237a1.l(AbstractC2299v1.f(L0.m.f12005n, 0.0f, 1, null), paddingValues);
            Function2 function2 = this.f103220a;
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarL);
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
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2246d1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractActivityC6998v f103221a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ l4.n0 f103222b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Gj.a f103223a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ gl.t f103224b;

            /* JADX INFO: renamed from: xk.o1$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            /* synthetic */ class C1594a extends C8536p implements Function0 {
                C1594a(Object obj) {
                    super(0, obj, gl.t.class, "onRetryOpen", "onRetryOpen()V", 0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m510invoke();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m510invoke() {
                    ((gl.t) this.receiver).u();
                }
            }

            a(Gj.a aVar, gl.t tVar) {
                this.f103223a = aVar;
                this.f103224b = tVar;
            }

            public final void a(s0.r rVar, int i10) {
                AbstractC2947y bVar;
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-341459361, i10, -1, "io.intercom.android.sdk.m5.navigation.ticketsDestination.<anonymous>.<anonymous> (TicketsDestination.kt:136)");
                }
                L0.m mVarF = AbstractC2299v1.f(L0.m.f12005n, 0.0f, 1, null);
                rVar.Y(1298868949);
                if (Gj.e.a(this.f103223a)) {
                    gl.t tVar = this.f103224b;
                    rVar.Y(1298871875);
                    boolean zH = rVar.H(tVar);
                    Object objF = rVar.F();
                    if (zH || objF == s0.r.f96804a.a()) {
                        objF = new C1594a(tVar);
                        rVar.w(objF);
                    }
                    rVar.S();
                    bVar = new AbstractC2947y.a(0, 0, null, 0, (Function0) ((kotlin.reflect.h) objF), 15, null);
                } else {
                    bVar = new AbstractC2947y.b(0, 0, null, 7, null);
                }
                rVar.S();
                gl.h.b(bVar, mVarF, rVar, 48, 0);
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
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f103225a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ gl.t f103226b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ C10864a f103227c;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ C10864a f103228a;

                a(C10864a c10864a) {
                    this.f103228a = c10864a;
                }

                @Override // ln.InterfaceC8724g
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final Object emit(gl.k kVar, Hl.b bVar) {
                    if (!Intrinsics.areEqual(kVar, k.a.f66331a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f103228a.j();
                    return Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(gl.t tVar, C10864a c10864a, Hl.b bVar) {
                super(2, bVar);
                this.f103226b = tVar;
                this.f103227c = c10864a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f103226b, this.f103227c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f103225a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8701D interfaceC8701DR = this.f103226b.r();
                    a aVar = new a(this.f103227c);
                    this.f103225a = 1;
                    if (interfaceC8701DR.collect(aVar, this) == objF) {
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

        /* JADX INFO: renamed from: xk.o1$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1595c extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f103229a;

            C1595c(Hl.b bVar) {
                super(2, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C1595c(bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C1595c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f103229a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                mj.K.b().s().viewedSpace("tickets");
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class d implements s0.S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC4061s f103230a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC4059p f103231b;

            public d(InterfaceC4061s interfaceC4061s, InterfaceC4059p interfaceC4059p) {
                this.f103230a = interfaceC4061s;
                this.f103231b = interfaceC4059p;
            }

            @Override // s0.S
            public void dispose() {
                this.f103230a.c0().d(this.f103231b);
            }
        }

        c(AbstractActivityC6998v abstractActivityC6998v, l4.n0 n0Var) {
            this.f103221a = abstractActivityC6998v;
            this.f103222b = n0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit h(boolean z10, l4.n0 n0Var, String ticketId) {
            Intrinsics.checkNotNullParameter(ticketId, "ticketId");
            AbstractC11714s0.l(n0Var, ticketId, "from_tickets_space", z10 ? new TransitionArgs(EnterTransitionStyle.SLIDE_IN_LEFT, ExitTransitionStyle.SLIDE_DOWN, EnterTransitionStyle.NONE, ExitTransitionStyle.SLIDE_OUT_RIGHT) : new TransitionArgs(EnterTransitionStyle.SLIDE_UP, ExitTransitionStyle.NULL, EnterTransitionStyle.NULL, ExitTransitionStyle.SLIDE_DOWN), false, 8, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(l4.n0 n0Var, AbstractActivityC6998v abstractActivityC6998v) {
            if (n0Var.x() == null) {
                abstractActivityC6998v.finish();
            } else {
                n0Var.K();
            }
            return Unit.INSTANCE;
        }

        private static final Gj.a j(F2 f22) {
            return (Gj.a) f22.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final s0.S k(InterfaceC4061s interfaceC4061s, final C10864a c10864a, s0.T DisposableEffect) {
            Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
            InterfaceC4059p interfaceC4059p = new InterfaceC4059p() { // from class: xk.s1
                @Override // androidx.lifecycle.InterfaceC4059p
                public final void m(InterfaceC4061s interfaceC4061s2, AbstractC4055l.a aVar) {
                    o1.c.l(c10864a, interfaceC4061s2, aVar);
                }
            };
            interfaceC4061s.c0().a(interfaceC4059p);
            return new d(interfaceC4061s, interfaceC4059p);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void l(C10864a c10864a, InterfaceC4061s interfaceC4061s, AbstractC4055l.a event) {
            Intrinsics.checkNotNullParameter(interfaceC4061s, "<unused var>");
            Intrinsics.checkNotNullParameter(event, "event");
            if (event == AbstractC4055l.a.ON_RESUME && (c10864a.i().d() instanceof AbstractC10750v.c)) {
                c10864a.j();
            }
        }

        public final void f(InterfaceC12180d composable, C8642z it, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(composable, "$this$composable");
            Intrinsics.checkNotNullParameter(it, "it");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(655582181, i10, -1, "io.intercom.android.sdk.m5.navigation.ticketsDestination.<anonymous> (TicketsDestination.kt:98)");
            }
            t.c cVar = gl.t.f66357k;
            androidx.lifecycle.a0 a0VarC = P2.b.f16952a.c(rVar, P2.b.f16954c);
            if (a0VarC == null) {
                a0VarC = this.f103221a;
            }
            gl.t tVarA = cVar.a(a0VarC);
            Bundle bundleB = it.b();
            final boolean z10 = bundleB != null ? bundleB.getBoolean("isLaunchedProgrammatically") : false;
            rVar.Y(834704654);
            l4.n0 n0Var = this.f103222b;
            Object objF = rVar.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = AbstractC10665m2.a(n0Var.x() == null ? AbstractC7815a.f68596f : z10 ? AbstractC7815a.f68595e : AbstractC7815a.f68593c);
                rVar.w(objF);
            }
            s0.X0 x02 = (s0.X0) objF;
            rVar.S();
            rVar.Y(834717133);
            boolean zH = rVar.H(this.f103222b) | rVar.H(this.f103221a);
            final l4.n0 n0Var2 = this.f103222b;
            final AbstractActivityC6998v abstractActivityC6998v = this.f103221a;
            Object objF2 = rVar.F();
            if (zH || objF2 == aVar.a()) {
                objF2 = new Function0() { // from class: xk.p1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return o1.c.i(n0Var2, abstractActivityC6998v);
                    }
                };
                rVar.w(objF2);
            }
            Function0 function0 = (Function0) objF2;
            rVar.S();
            Gj.a aVarJ = j(x2.b(tVarA.s(), null, rVar, 0, 1));
            if (aVarJ == null) {
                rVar.Y(106690880);
                o1.h(x02.b(), function0, C11678a.f103145a.a(), rVar, 384);
                rVar.S();
            } else if ((aVarJ instanceof a.b) || (aVarJ instanceof a.C0134a) || (aVarJ instanceof a.c)) {
                rVar.Y(107092392);
                o1.h(x02.b(), function0, E0.n.e(-341459361, true, new a(aVarJ, tVarA), rVar, 54), rVar, 384);
                rVar.S();
            } else {
                if (!(aVarJ instanceof a.d)) {
                    rVar.Y(834727398);
                    rVar.S();
                    throw new NoWhenBranchMatchedException();
                }
                rVar.Y(107790822);
                final C10864a c10864aB = t4.b.b(tVarA.t(), null, rVar, 0, 1);
                TicketsScreenUiState ticketsScreenUiStateD = AbstractC7245e.d(c10864aB, null, rVar, C10864a.f98372f, 1);
                rVar.Y(834764929);
                boolean zH2 = rVar.H(tVarA) | rVar.H(c10864aB);
                Object objF3 = rVar.F();
                if (zH2 || objF3 == aVar.a()) {
                    objF3 = new b(tVarA, c10864aB, null);
                    rVar.w(objF3);
                }
                rVar.S();
                s0.W.g(null, (Function2) objF3, rVar, 6);
                final InterfaceC4061s interfaceC4061s = (InterfaceC4061s) rVar.Z(L2.i.c());
                rVar.Y(834776819);
                boolean zH3 = rVar.H(c10864aB) | rVar.H(interfaceC4061s);
                Object objF4 = rVar.F();
                if (zH3 || objF4 == aVar.a()) {
                    objF4 = new Function1() { // from class: xk.q1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o1.c.k(interfaceC4061s, c10864aB, (s0.T) obj);
                        }
                    };
                    rVar.w(objF4);
                }
                rVar.S();
                s0.W.c(interfaceC4061s, (Function1) objF4, rVar, 0);
                rVar.Y(834804323);
                boolean zB = rVar.b(z10) | rVar.H(this.f103222b);
                final l4.n0 n0Var3 = this.f103222b;
                Object objF5 = rVar.F();
                if (zB || objF5 == aVar.a()) {
                    objF5 = new Function1() { // from class: xk.r1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o1.c.h(z10, n0Var3, (String) obj);
                        }
                    };
                    rVar.w(objF5);
                }
                rVar.S();
                gl.q.f(ticketsScreenUiStateD, function0, (Function1) objF5, x02.b(), rVar, 0, 0);
                rVar.Y(834845930);
                Object objF6 = rVar.F();
                if (objF6 == aVar.a()) {
                    objF6 = new C1595c(null);
                    rVar.w(objF6);
                }
                rVar.S();
                s0.W.g("", (Function2) objF6, rVar, 6);
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            f((InterfaceC12180d) obj, (C8642z) obj2, (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(final int i10, final Function0 function0, final Function2 function2, s0.r rVar, final int i11) {
        int i12;
        s0.r rVar2;
        s0.r rVarH = rVar.h(2089400481);
        if ((i11 & 6) == 0) {
            i12 = (rVarH.d(i10) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.H(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= rVarH.H(function2) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2089400481, i12, -1, "io.intercom.android.sdk.m5.navigation.TicketsOpenGateScaffold (TicketsDestination.kt:219)");
            }
            rVar2 = rVarH;
            AbstractC9125tb.l(Q1.d(AbstractC1849j.d(L0.m.f12005n, ml.l.f84543a.a(rVarH, ml.l.f84544b).j().a(), null, 2, null), f2.b(M1.f11531a, rVarH, 6)), E0.n.e(-1414555, true, new a(function0, i10), rVarH, 54), null, null, null, 0, 0L, 0L, null, E0.n.e(-1897413392, true, new b(function2), rVarH, 54), rVar2, 805306416, 508);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: xk.n1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o1.i(i10, function0, function2, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(int i10, Function0 function0, Function2 function2, int i11, s0.r rVar, int i12) {
        h(i10, function0, function2, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    public static final void k(l4.k0 k0Var, l4.n0 navController, AbstractActivityC6998v rootActivity) {
        Intrinsics.checkNotNullParameter(k0Var, "<this>");
        Intrinsics.checkNotNullParameter(navController, "navController");
        Intrinsics.checkNotNullParameter(rootActivity, "rootActivity");
        m4.s.b(k0Var, "TICKETS?transitionArgs={transitionArgs}&isLaunchedProgrammatically={isLaunchedProgrammatically}", CollectionsKt.listOf(AbstractC8635s.a("transitionArgs", new Function1() { // from class: xk.h1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o1.l((C8639w) obj);
            }
        }), AbstractC8635s.a("isLaunchedProgrammatically", new Function1() { // from class: xk.i1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o1.m((C8639w) obj);
            }
        })), null, new Function1() { // from class: xk.j1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o1.n((InterfaceC12182f) obj);
            }
        }, new Function1() { // from class: xk.k1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o1.o((InterfaceC12182f) obj);
            }
        }, new Function1() { // from class: xk.l1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o1.p((InterfaceC12182f) obj);
            }
        }, new Function1() { // from class: xk.m1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o1.q((InterfaceC12182f) obj);
            }
        }, null, E0.n.c(655582181, true, new c(rootActivity, navController)), 132, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(AbstractC12122a.a());
        navArgument.b(new TransitionArgs(null, null, null, null, 15, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(l4.s0.f76120n);
        navArgument.b(Boolean.FALSE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.v n(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.d(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getEnter().transition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.x o(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.g(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getExit().transition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.v p(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.d(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getPopEnter().transition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.x q(InterfaceC12182f composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return ((TransitionArgs) ll.c.a((C8642z) composable.g(), "transitionArgs", TransitionArgs.class, new TransitionArgs(null, null, null, null, 15, null))).getPopExit().transition();
    }
}
