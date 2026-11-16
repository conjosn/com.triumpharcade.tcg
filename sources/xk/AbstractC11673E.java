package xk;

import L.AbstractC2291t;
import L.C2309z;
import L.d2;
import T0.C3072x0;
import T0.O1;
import T0.a2;
import Uk.a;
import android.os.Bundle;
import cl.EnumC4730a;
import cl.i;
import e.AbstractActivityC6998v;
import el.AbstractC7091A;
import in.AbstractC7919k;
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
import m0.AbstractC8934j9;
import m0.Kd;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.C2;
import s0.F2;
import s0.InterfaceC10606E;
import s0.M2;
import s0.r;
import s0.x2;
import xk.AbstractC11673E;
import z.InterfaceC12180d;

/* JADX INFO: renamed from: xk.E, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11673E {

    /* JADX INFO: renamed from: xk.E$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractActivityC6998v f103080a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ l4.n0 f103081b;

        /* JADX INFO: renamed from: xk.E$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1587a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f103082a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ cl.i f103083b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ l4.n0 f103084c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ in.O f103085d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ s0.Z0 f103086e;

            /* JADX INFO: renamed from: xk.E$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1588a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ l4.n0 f103087a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ in.O f103088b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ s0.Z0 f103089c;

                C1588a(l4.n0 n0Var, in.O o10, s0.Z0 z02) {
                    this.f103087a = n0Var;
                    this.f103088b = o10;
                    this.f103089c = z02;
                }

                @Override // ln.InterfaceC8724g
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final Object emit(i.d dVar, Hl.b bVar) {
                    if (Intrinsics.areEqual(dVar, i.d.b.f41851a)) {
                        this.f103087a.K();
                        AbstractC11714s0.m(this.f103087a, true, null, false, 6, null);
                    } else {
                        if (!(dVar instanceof i.d.a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        a.v(this.f103088b, this.f103089c, ((i.d.a) dVar).a());
                    }
                    return Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1587a(cl.i iVar, l4.n0 n0Var, in.O o10, s0.Z0 z02, Hl.b bVar) {
                super(2, bVar);
                this.f103083b = iVar;
                this.f103084c = n0Var;
                this.f103085d = o10;
                this.f103086e = z02;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C1587a(this.f103083b, this.f103084c, this.f103085d, this.f103086e, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C1587a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f103082a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8701D interfaceC8701DT = this.f103083b.T();
                    C1588a c1588a = new C1588a(this.f103084c, this.f103085d, this.f103086e);
                    this.f103082a = 1;
                    if (interfaceC8701DT.collect(c1588a, this) == objF) {
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

        /* JADX INFO: renamed from: xk.E$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Vk.a f103090a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ cl.i f103091b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ in.O f103092c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ s0.Z0 f103093d;

            b(Vk.a aVar, cl.i iVar, in.O o10, s0.Z0 z02) {
                this.f103090a = aVar;
                this.f103091b = iVar;
                this.f103092c = o10;
                this.f103093d = z02;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit h(cl.i iVar, Vk.a aVar, in.O o10, s0.Z0 z02) {
                iVar.e0(aVar);
                a.j(o10, z02);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit i(cl.i iVar, Vk.a aVar, in.O o10, s0.Z0 z02) {
                iVar.c0(aVar);
                a.j(o10, z02);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit j(cl.i iVar, Vk.a aVar, in.O o10, s0.Z0 z02) {
                iVar.c0(aVar);
                a.j(o10, z02);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit k(in.O o10, s0.Z0 z02) {
                a.j(o10, z02);
                return Unit.INSTANCE;
            }

            public final void f(L.J ModalBottomSheet, s0.r rVar, int i10) {
                Intrinsics.checkNotNullParameter(ModalBottomSheet, "$this$ModalBottomSheet");
                if ((i10 & 17) == 16 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-693932488, i10, -1, "io.intercom.android.sdk.m5.navigation.createTicketDestination.<anonymous>.<anonymous>.<anonymous> (CreateTicketDestination.kt:129)");
                }
                L0.m mVarS = d2.s(L0.m.f12005n);
                final Vk.a aVar = this.f103090a;
                final cl.i iVar = this.f103091b;
                final in.O o10 = this.f103092c;
                final s0.Z0 z02 = this.f103093d;
                k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
                int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
                InterfaceC10606E interfaceC10606EU = rVar.u();
                L0.m mVarE = L0.j.e(rVar, mVarS);
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
                M2.f(rVarB, qI, aVar2.d());
                M2.f(rVarB, interfaceC10606EU, aVar2.f());
                M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
                M2.d(rVarB, aVar2.a());
                M2.f(rVarB, mVarE, aVar2.e());
                C2309z c2309z = C2309z.f11931a;
                a.b.c cVarA = aVar.a();
                rVar.Y(-1711815186);
                boolean zH = rVar.H(iVar) | rVar.H(aVar) | rVar.H(o10);
                Object objF = rVar.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: xk.F
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC11673E.a.b.h(iVar, aVar, o10, z02);
                        }
                    };
                    rVar.w(objF);
                }
                Function0 function0 = (Function0) objF;
                rVar.S();
                rVar.Y(-1711807057);
                boolean zH2 = rVar.H(iVar) | rVar.H(aVar) | rVar.H(o10);
                Object objF2 = rVar.F();
                if (zH2 || objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function0() { // from class: xk.G
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC11673E.a.b.i(iVar, aVar, o10, z02);
                        }
                    };
                    rVar.w(objF2);
                }
                Function0 function02 = (Function0) objF2;
                rVar.S();
                rVar.Y(-1711798833);
                boolean zH3 = rVar.H(iVar) | rVar.H(aVar) | rVar.H(o10);
                Object objF3 = rVar.F();
                if (zH3 || objF3 == s0.r.f96804a.a()) {
                    objF3 = new Function0() { // from class: xk.H
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC11673E.a.b.j(iVar, aVar, o10, z02);
                        }
                    };
                    rVar.w(objF3);
                }
                Function0 function03 = (Function0) objF3;
                rVar.S();
                rVar.Y(-1711791060);
                boolean zH4 = rVar.H(o10);
                Object objF4 = rVar.F();
                if (zH4 || objF4 == s0.r.f96804a.a()) {
                    objF4 = new Function0() { // from class: xk.I
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC11673E.a.b.k(o10, z02);
                        }
                    };
                    rVar.w(objF4);
                }
                rVar.S();
                Yk.j.f(cVarA, function0, function02, function03, (Function0) objF4, rVar, 0);
                rVar.y();
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // Pl.n
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                f((L.J) obj, (s0.r) obj2, ((Number) obj3).intValue());
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: xk.E$a$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        /* synthetic */ class c extends C8536p implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ l4.n0 f103094a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ AbstractActivityC6998v f103095b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(l4.n0 n0Var, AbstractActivityC6998v abstractActivityC6998v) {
                super(0, Intrinsics.a.class, "navigateUp", "createTicketDestination$navigateUp(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V", 0);
                this.f103094a = n0Var;
                this.f103095b = abstractActivityC6998v;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m506invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m506invoke() {
                AbstractC11673E.i(this.f103094a, this.f103095b);
            }
        }

        /* JADX INFO: renamed from: xk.E$a$d */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        /* synthetic */ class d extends C8536p implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ l4.n0 f103096a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ AbstractActivityC6998v f103097b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            d(l4.n0 n0Var, AbstractActivityC6998v abstractActivityC6998v) {
                super(0, Intrinsics.a.class, "navigateUp", "createTicketDestination$navigateUp(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V", 0);
                this.f103096a = n0Var;
                this.f103097b = abstractActivityC6998v;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m507invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m507invoke() {
                AbstractC11673E.i(this.f103096a, this.f103097b);
            }
        }

        /* JADX INFO: renamed from: xk.E$a$e */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f103098a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ s0.Z0 f103099b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            e(s0.Z0 z02, Hl.b bVar) {
                super(2, bVar);
                this.f103099b = z02;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new e(this.f103099b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f103098a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.f103099b.setValue(null);
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: xk.E$a$f */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f103100a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ s0.Z0 f103101b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Vk.a f103102c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            f(s0.Z0 z02, Vk.a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f103101b = z02;
                this.f103102c = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new f(this.f103101b, this.f103102c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f103100a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.f103101b.setValue(this.f103102c);
                return Unit.INSTANCE;
            }
        }

        a(AbstractActivityC6998v abstractActivityC6998v, l4.n0 n0Var) {
            this.f103080a = abstractActivityC6998v;
            this.f103081b = n0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void j(in.O o10, s0.Z0 z02) {
            AbstractC7919k.d(o10, null, null, new e(z02, null), 3, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit k(cl.i iVar, String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            iVar.Z(it);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit l(cl.i iVar, Vk.a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            iVar.Y(it);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit p(in.O o10, s0.Z0 z02) {
            j(o10, z02);
            return Unit.INSTANCE;
        }

        private static final i.c r(F2 f22) {
            return (i.c) f22.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit t(cl.i iVar, in.O o10) {
            iVar.N(o10);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void v(in.O o10, s0.Z0 z02, Vk.a aVar) {
            AbstractC7919k.d(o10, null, null, new f(z02, aVar, null), 3, null);
        }

        public final void i(InterfaceC12180d composable, C8642z navBackStackEntry, s0.r rVar, int i10) {
            String string;
            Object c1587a;
            cl.i iVar;
            final in.O o10;
            cl.i iVar2;
            in.O o11;
            Intrinsics.checkNotNullParameter(composable, "$this$composable");
            Intrinsics.checkNotNullParameter(navBackStackEntry, "navBackStackEntry");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-521503931, i10, -1, "io.intercom.android.sdk.m5.navigation.createTicketDestination.<anonymous> (CreateTicketDestination.kt:64)");
            }
            Bundle bundleB = navBackStackEntry.b();
            Long lValueOf = bundleB != null ? Long.valueOf(bundleB.getLong("ticket_type_id")) : null;
            Bundle bundleB2 = navBackStackEntry.b();
            String string2 = bundleB2 != null ? bundleB2.getString("conversation_id") : null;
            Bundle bundleB3 = navBackStackEntry.b();
            if (bundleB3 == null || (string = bundleB3.getString("from")) == null) {
                string = "conversation";
            }
            if (lValueOf == null) {
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                    return;
                }
                return;
            }
            i.b bVar = cl.i.f41820q;
            androidx.lifecycle.a0 a0VarC = P2.b.f16952a.c(rVar, P2.b.f16954c);
            if (a0VarC == null) {
                a0VarC = this.f103080a;
            }
            cl.i iVarA = bVar.a(a0VarC, lValueOf.longValue(), string2, Intrinsics.areEqual(string, "conversation") ? EnumC4730a.f41804b : EnumC4730a.f41805c);
            rVar.Y(-693655536);
            Object objF = rVar.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = C2.e(null, null, 2, null);
                rVar.w(objF);
            }
            final s0.Z0 z02 = (s0.Z0) objF;
            rVar.S();
            Kd kdY = AbstractC8934j9.y(true, null, rVar, 6, 2);
            Object objF2 = rVar.F();
            if (objF2 == aVar.a()) {
                objF2 = s0.W.k(kotlin.coroutines.e.f75273a, rVar);
                rVar.w(objF2);
            }
            in.O o12 = (in.O) objF2;
            rVar.Y(-693637337);
            boolean zH = rVar.H(iVarA) | rVar.H(this.f103081b) | rVar.H(o12);
            l4.n0 n0Var = this.f103081b;
            Object objF3 = rVar.F();
            if (zH || objF3 == aVar.a()) {
                c1587a = new C1587a(iVarA, n0Var, o12, z02, null);
                iVar = iVarA;
                o10 = o12;
                rVar.w(c1587a);
            } else {
                c1587a = objF3;
                iVar = iVarA;
                o10 = o12;
            }
            rVar.S();
            s0.W.g("", (Function2) c1587a, rVar, 6);
            Vk.a aVar2 = (Vk.a) z02.getValue();
            rVar.Y(-693618128);
            if (aVar2 == null) {
                iVar2 = iVar;
                o11 = o10;
            } else {
                rVar.Y(-693614134);
                long jA = aVar2.a().c() instanceof a.b.AbstractC0480b.d ? C3072x0.f22544b.a() : ml.l.f84543a.a(rVar, ml.l.f84544b).j().a();
                rVar.S();
                a2 a2VarA = O1.a();
                rVar.Y(806366386);
                boolean zH2 = rVar.H(o10);
                Object objF4 = rVar.F();
                if (zH2 || objF4 == aVar.a()) {
                    objF4 = new Function0() { // from class: xk.A
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC11673E.a.p(o10, z02);
                        }
                    };
                    rVar.w(objF4);
                }
                rVar.S();
                iVar2 = iVar;
                o11 = o10;
                AbstractC8934j9.l((Function0) objF4, null, kdY, 0.0f, false, a2VarA, jA, 0L, 0.0f, 0L, null, null, null, E0.n.e(-693932488, true, new b(aVar2, iVar, o10, z02), rVar, 54), rVar, 196608, 3078, 7066);
                Unit unit = Unit.INSTANCE;
            }
            rVar.S();
            i.c cVarR = r(x2.a(iVar2.V(), i.c.C0772c.f41848a, null, rVar, 48, 2));
            rVar.Y(-693563255);
            boolean zH3 = rVar.H(this.f103081b) | rVar.H(this.f103080a);
            l4.n0 n0Var2 = this.f103081b;
            AbstractActivityC6998v abstractActivityC6998v = this.f103080a;
            Object objF5 = rVar.F();
            if (zH3 || objF5 == aVar.a()) {
                objF5 = new c(n0Var2, abstractActivityC6998v);
                rVar.w(objF5);
            }
            rVar.S();
            Function0 function0 = (Function0) ((kotlin.reflect.h) objF5);
            rVar.Y(-693561806);
            final cl.i iVar3 = iVar2;
            final in.O o13 = o11;
            boolean zH4 = rVar.H(iVar3) | rVar.H(o13);
            Object objF6 = rVar.F();
            if (zH4 || objF6 == aVar.a()) {
                objF6 = new Function0() { // from class: xk.B
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC11673E.a.t(iVar3, o13);
                    }
                };
                rVar.w(objF6);
            }
            Function0 function02 = (Function0) objF6;
            rVar.S();
            rVar.Y(-693558359);
            boolean zH5 = rVar.H(this.f103081b) | rVar.H(this.f103080a);
            l4.n0 n0Var3 = this.f103081b;
            AbstractActivityC6998v abstractActivityC6998v2 = this.f103080a;
            Object objF7 = rVar.F();
            if (zH5 || objF7 == aVar.a()) {
                objF7 = new d(n0Var3, abstractActivityC6998v2);
                rVar.w(objF7);
            }
            rVar.S();
            Function0 function03 = (Function0) ((kotlin.reflect.h) objF7);
            rVar.Y(-693556930);
            boolean zH6 = rVar.H(iVar3);
            Object objF8 = rVar.F();
            if (zH6 || objF8 == aVar.a()) {
                objF8 = new Function1() { // from class: xk.C
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC11673E.a.k(iVar3, (String) obj);
                    }
                };
                rVar.w(objF8);
            }
            Function1 function1 = (Function1) objF8;
            rVar.S();
            rVar.Y(-693554868);
            boolean zH7 = rVar.H(iVar3);
            Object objF9 = rVar.F();
            if (zH7 || objF9 == aVar.a()) {
                objF9 = new Function1() { // from class: xk.D
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC11673E.a.l(iVar3, (Vk.a) obj);
                    }
                };
                rVar.w(objF9);
            }
            rVar.S();
            AbstractC7091A.g(cVarR, function0, function02, function03, function1, (Function1) objF9, rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            i((InterfaceC12180d) obj, (C8642z) obj2, (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void e(l4.k0 k0Var, l4.n0 navController, AbstractActivityC6998v rootActivity) {
        Intrinsics.checkNotNullParameter(k0Var, "<this>");
        Intrinsics.checkNotNullParameter(navController, "navController");
        Intrinsics.checkNotNullParameter(rootActivity, "rootActivity");
        m4.s.b(k0Var, "CREATE_TICKET/{ticket_type_id}?conversation_id={conversation_id}?from={from}", CollectionsKt.listOf(AbstractC8635s.a("ticket_type_id", new Function1() { // from class: xk.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC11673E.f((C8639w) obj);
            }
        }), AbstractC8635s.a("conversation_id", new Function1() { // from class: xk.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC11673E.g((C8639w) obj);
            }
        }), AbstractC8635s.a("from", new Function1() { // from class: xk.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC11673E.h((C8639w) obj);
            }
        })), null, AbstractC11720v0.d(), AbstractC11720v0.c(), null, null, null, E0.n.c(-521503931, true, new a(rootActivity, navController)), 228, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(l4.s0.f76114h);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(l4.s0.f76123q);
        navArgument.c(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(l4.s0.f76123q);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(l4.n0 n0Var, AbstractActivityC6998v abstractActivityC6998v) {
        if (n0Var.K()) {
            return;
        }
        abstractActivityC6998v.finish();
    }
}
