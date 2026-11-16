package W;

import B1.C1773t;
import I0.AbstractC2193l;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2309z;
import L0.m;
import T0.AbstractC3043n0;
import W.Z0;
import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.platform.InterfaceC3886e1;
import e1.AbstractC7012f;
import e1.C7008b;
import in.AbstractC7919k;
import java.util.List;
import k0.AbstractC8273r0;
import k0.C8271q0;
import k0.EnumC8269p0;
import k0.InterfaceC8280v;
import k1.AbstractC8296b;
import k1.AbstractC8325p0;
import k1.InterfaceC8329t;
import k1.InterfaceC8334y;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Z0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f26954a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J1 f26955b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ s0.F2 f26956c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ B1.W f26957d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ k0.X0 f26958e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ C1773t f26959f;

        /* JADX INFO: renamed from: W.Z0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0513a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ J1 f26960a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ B1.W f26961b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ k0.X0 f26962c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ C1773t f26963d;

            C0513a(J1 j12, B1.W w10, k0.X0 x02, C1773t c1773t) {
                this.f26960a = j12;
                this.f26961b = w10;
                this.f26962c = x02;
                this.f26963d = c1773t;
            }

            public final Object b(boolean z10, Hl.b bVar) {
                if (z10 && this.f26960a.h()) {
                    Z0.i0(this.f26961b, this.f26960a, this.f26962c.p0(), this.f26963d, this.f26962c.h0());
                } else {
                    Z0.e0(this.f26960a);
                }
                return Unit.INSTANCE;
            }

            @Override // ln.InterfaceC8724g
            public /* bridge */ /* synthetic */ Object emit(Object obj, Hl.b bVar) {
                return b(((Boolean) obj).booleanValue(), bVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(J1 j12, s0.F2 f22, B1.W w10, k0.X0 x02, C1773t c1773t, Hl.b bVar) {
            super(2, bVar);
            this.f26955b = j12;
            this.f26956c = f22;
            this.f26957d = w10;
            this.f26958e = x02;
            this.f26959f = c1773t;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean i(s0.F2 f22) {
            return Z0.C(f22);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f26955b, this.f26956c, this.f26957d, this.f26958e, this.f26959f, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f26954a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    final s0.F2 f22 = this.f26956c;
                    InterfaceC8723f interfaceC8723fQ = s0.x2.q(new Function0() { // from class: W.Y0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(Z0.a.i(f22));
                        }
                    });
                    C0513a c0513a = new C0513a(this.f26955b, this.f26957d, this.f26958e, this.f26959f);
                    this.f26954a = 1;
                    if (interfaceC8723fQ.collect(c0513a, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                Z0.e0(this.f26955b);
                return Unit.INSTANCE;
            } catch (Throwable th2) {
                Z0.e0(this.f26955b);
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements k1.Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ J1 f26964a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f26965b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ B1.U f26966c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ B1.I f26967d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ I1.d f26968e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f26969f;

        b(J1 j12, Function1 function1, B1.U u10, B1.I i10, I1.d dVar, int i11) {
            this.f26964a = j12;
            this.f26965b = function1;
            this.f26966c = u10;
            this.f26967d = i10;
            this.f26968e = dVar;
            this.f26969f = i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit b(AbstractC8325p0.a aVar) {
            return Unit.INSTANCE;
        }

        @Override // k1.Q
        public int maxIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
            this.f26964a.z().m(interfaceC8329t.getLayoutDirection());
            return this.f26964a.z().c();
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public k1.S mo1measure3p2s80s(k1.T t10, List list, long j10) {
            AbstractC2193l.a aVar = AbstractC2193l.f9854e;
            J1 j12 = this.f26964a;
            AbstractC2193l abstractC2193lD = aVar.d();
            Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
            AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
            try {
                C3381b3 c3381b3N = j12.n();
                w1.t1 t1VarF = c3381b3N != null ? c3381b3N.f() : null;
                Triple tripleF = AbstractC3417j2.f27107a.f(this.f26964a.z(), j10, t10.getLayoutDirection(), t1VarF);
                int iIntValue = ((Number) tripleF.getFirst()).intValue();
                int iIntValue2 = ((Number) tripleF.getSecond()).intValue();
                w1.t1 t1Var = (w1.t1) tripleF.getThird();
                if (!Intrinsics.areEqual(t1VarF, t1Var)) {
                    this.f26964a.Q(new C3381b3(t1Var, null, c3381b3N != null ? c3381b3N.b() : null, 2, null));
                    this.f26965b.invoke(t1Var);
                    Z0.f0(this.f26964a, this.f26966c, this.f26967d);
                }
                this.f26964a.R(this.f26968e.P1(this.f26969f == 1 ? AbstractC3380b2.a(t1Var.m(0)) : 0));
                return t10.t1(iIntValue, iIntValue2, kotlin.collections.I.l(kotlin.t.a(AbstractC8296b.a(), Integer.valueOf(Math.round(t1Var.h()))), kotlin.t.a(AbstractC8296b.b(), Integer.valueOf(Math.round(t1Var.k())))), new Function1() { // from class: W.a1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Z0.b.b((AbstractC8325p0.a) obj);
                    }
                });
            } finally {
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f26970a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ S.a f26971b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ B1.U f26972c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ J1 f26973d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ C3381b3 f26974e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ B1.I f26975f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(S.a aVar, B1.U u10, J1 j12, C3381b3 c3381b3, B1.I i10, Hl.b bVar) {
            super(2, bVar);
            this.f26971b = aVar;
            this.f26972c = u10;
            this.f26973d = j12;
            this.f26974e = c3381b3;
            this.f26975f = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f26971b, this.f26972c, this.f26973d, this.f26974e, this.f26975f, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f26970a;
            if (i10 == 0) {
                ResultKt.a(obj);
                S.a aVar = this.f26971b;
                B1.U u10 = this.f26972c;
                C3375a2 c3375a2Z = this.f26973d.z();
                w1.t1 t1VarF = this.f26974e.f();
                B1.I i11 = this.f26975f;
                this.f26970a = 1;
                if (Z0.b0(aVar, u10, c3375a2Z, t1VarF, i11, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ k0.X0 f26976a;

        public d(k0.X0 x02) {
            this.f26976a = x02;
        }

        @Override // s0.S
        public void dispose() {
            this.f26976a.r0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f implements InterfaceC8280v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f26977a;

        f(long j10) {
            this.f26977a = j10;
        }

        @Override // k0.InterfaceC8280v
        public final long a() {
            return this.f26977a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3385c2 f26978a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ k0.X0 f26979b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f26980a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f26981b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ g1.M f26982c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ InterfaceC3385c2 f26983d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ k0.X0 f26984e;

            /* JADX INFO: renamed from: W.Z0$g$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0514a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f26985a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ g1.M f26986b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ InterfaceC3385c2 f26987c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0514a(g1.M m10, InterfaceC3385c2 interfaceC3385c2, Hl.b bVar) {
                    super(2, bVar);
                    this.f26986b = m10;
                    this.f26987c = interfaceC3385c2;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C0514a(this.f26986b, this.f26987c, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((C0514a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f26985a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        g1.M m10 = this.f26986b;
                        InterfaceC3385c2 interfaceC3385c2 = this.f26987c;
                        this.f26985a = 1;
                        if (R1.g(m10, interfaceC3385c2, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    return Unit.INSTANCE;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f26988a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ g1.M f26989b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ k0.X0 f26990c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                b(g1.M m10, k0.X0 x02, Hl.b bVar) {
                    super(2, bVar);
                    this.f26989b = m10;
                    this.f26990c = x02;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit i(k0.X0 x02, S0.e eVar) {
                    x02.V0();
                    return Unit.INSTANCE;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new b(this.f26989b, this.f26990c, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f26988a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        g1.M m10 = this.f26989b;
                        final k0.X0 x02 = this.f26990c;
                        Function1 function1 = new Function1() { // from class: W.b1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return Z0.g.a.b.i(x02, (S0.e) obj2);
                            }
                        };
                        this.f26988a = 1;
                        if (H.d1.i(m10, null, null, null, function1, this, 7, null) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    return Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(g1.M m10, InterfaceC3385c2 interfaceC3385c2, k0.X0 x02, Hl.b bVar) {
                super(2, bVar);
                this.f26982c = m10;
                this.f26983d = interfaceC3385c2;
                this.f26984e = x02;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f26982c, this.f26983d, this.f26984e, bVar);
                aVar.f26981b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f26980a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                in.O o10 = (in.O) this.f26981b;
                in.Q q10 = in.Q.f69435d;
                AbstractC7919k.d(o10, null, q10, new C0514a(this.f26982c, this.f26983d, null), 1, null);
                AbstractC7919k.d(o10, null, q10, new b(this.f26982c, this.f26984e, null), 1, null);
                return Unit.INSTANCE;
            }
        }

        g(InterfaceC3385c2 interfaceC3385c2, k0.X0 x02) {
            this.f26978a = interfaceC3385c2;
            this.f26979b = x02;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            Object objE = in.P.e(new a(m10, this.f26978a, this.f26979b, null), bVar);
            return objE == Il.b.f() ? objE : Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ J1 f26991a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ k0.X0 f26992b;

        h(J1 j12, k0.X0 x02) {
            this.f26991a = j12;
            this.f26992b = x02;
        }

        public final Boolean a(KeyEvent keyEvent) {
            boolean z10;
            if (this.f26991a.g() == EnumC3408h1.f27085b && AbstractC3459u1.a(keyEvent)) {
                z10 = true;
                k0.X0.L(this.f26992b, null, 1, null);
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((C7008b) obj).f());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C11346e A(k0.X0 x02) {
        return x02.J();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B(J1 j12, boolean z10, boolean z11, B1.W w10, B1.U u10, C1773t c1773t, B1.I i10, k0.X0 x02, in.O o10, S.a aVar, R0.L l10) {
        C3381b3 c3381b3N;
        if (j12.h() == l10.b()) {
            return Unit.INSTANCE;
        }
        j12.L(l10.b());
        if (j12.h() && z10 && !z11) {
            i0(w10, j12, u10, c1773t, i10);
        } else {
            e0(j12);
        }
        if (l10.b() && (c3381b3N = j12.n()) != null) {
            AbstractC7919k.d(o10, null, null, new c(aVar, u10, j12, c3381b3N, i10, null), 3, null);
        }
        if (!l10.b()) {
            k0.X0.L(x02, null, 1, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean C(s0.F2 f22) {
        return ((Boolean) f22.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D(J1 j12, boolean z10, androidx.compose.ui.platform.x1 x1Var, k0.X0 x02, B1.U u10, B1.I i10, InterfaceC8334y interfaceC8334y) {
        B1.c0 c0VarJ;
        j12.P(interfaceC8334y);
        C3381b3 c3381b3N = j12.n();
        if (c3381b3N != null) {
            c3381b3N.i(interfaceC8334y);
        }
        if (z10) {
            if (j12.g() == EnumC3408h1.f27085b) {
                if (j12.w() && x1Var.b()) {
                    x02.V0();
                } else {
                    x02.r0();
                }
                j12.W(k0.x1.y(x02, true));
                j12.V(k0.x1.y(x02, false));
                j12.T(w1.z1.h(u10.l()));
            } else if (j12.g() == EnumC3408h1.f27086c) {
                j12.T(k0.x1.y(x02, true));
            }
            f0(j12, u10, i10);
            C3381b3 c3381b3N2 = j12.n();
            if (c3381b3N2 != null && (c0VarJ = j12.j()) != null && j12.h()) {
                AbstractC3417j2.f27107a.o(c0VarJ, u10, i10, c3381b3N2);
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S E(k0.X0 x02, s0.T t10) {
        return new d(x02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S F(J1 j12, B1.W w10, B1.U u10, C1773t c1773t, s0.T t10) {
        if (j12.h()) {
            j12.N(AbstractC3417j2.f27107a.l(w10, u10, j12.s(), c1773t, j12.r(), j12.p()));
        }
        return new e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G(boolean z10, g0.B1 b12) {
        if (z10) {
            b12.k();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit H(J1 j12, AbstractC3043n0 abstractC3043n0, V0.c cVar) {
        cVar.B2();
        if (j12.e() || j12.k()) {
            V0.f.u0(cVar, abstractC3043n0, 0L, 0L, 0.0f, null, null, 0, 126, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit I(J1 j12, InterfaceC8334y interfaceC8334y) {
        C3381b3 c3381b3N = j12.n();
        if (c3381b3N != null) {
            c3381b3N.h(interfaceC8334y);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit J(Pl.n nVar, final J1 j12, final w1.B1 b12, final int i10, final int i11, final R2 r22, final B1.U u10, final B1.f0 f0Var, final L0.m mVar, final L0.m mVar2, final L0.m mVar3, final L0.m mVar4, final S.a aVar, final k0.X0 x02, final boolean z10, final boolean z11, final Function1 function1, final B1.I i12, final I1.d dVar, s0.r rVar, int i13) {
        if (rVar.r((i13 & 3) != 2, i13 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-814563849, i13, -1, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:548)");
            }
            nVar.invoke(E0.n.e(-44346382, true, new Function2() { // from class: W.J0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Z0.K(j12, b12, i10, i11, r22, u10, f0Var, mVar, mVar2, mVar3, mVar4, aVar, x02, z10, z11, function1, i12, dVar, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVar, 54), rVar, 6);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit K(final J1 j12, w1.B1 b12, int i10, final int i11, R2 r22, final B1.U u10, B1.f0 f0Var, L0.m mVar, L0.m mVar2, L0.m mVar3, L0.m mVar4, S.a aVar, final k0.X0 x02, final boolean z10, final boolean z11, final Function1 function1, final B1.I i12, final I1.d dVar, s0.r rVar, int i13) {
        if (rVar.r((i13 & 3) != 2, i13 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-44346382, i13, -1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:551)");
            }
            L0.m mVarB = AbstractC3420k1.b(AbstractC2299v1.k(L0.m.f12005n, j12.o(), 0.0f, 2, null), b12, i10, i11);
            boolean zH = rVar.H(j12);
            Object objF = rVar.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: W.K0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Z0.L(j12);
                    }
                };
                rVar.w(objF);
            }
            k0.I0.b(S.e.b(X2.i(O2.b(mVarB, r22, u10, f0Var, (Function0) objF).then(mVar).then(mVar2), b12).then(mVar3).then(mVar4), aVar), E0.n.e(1412697320, true, new Function2() { // from class: W.L0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Z0.M(x02, j12, z10, z11, function1, u10, i12, dVar, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVar, 54), rVar, 48, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C3381b3 L(J1 j12) {
        return j12.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final kotlin.Unit M(k0.X0 r14, W.J1 r15, boolean r16, boolean r17, kotlin.jvm.functions.Function1 r18, B1.U r19, B1.I r20, I1.d r21, int r22, s0.r r23, int r24) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.Z0.M(k0.X0, W.J1, boolean, boolean, kotlin.jvm.functions.Function1, B1.U, B1.I, I1.d, int, s0.r, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit N(B1.U u10, Function1 function1, L0.m mVar, w1.B1 b12, B1.f0 f0Var, Function1 function12, J.l lVar, AbstractC3043n0 abstractC3043n0, boolean z10, int i10, int i11, C1773t c1773t, C1 c12, boolean z11, boolean z12, Pl.n nVar, R2 r22, int i12, int i13, int i14, s0.r rVar, int i15) {
        w(u10, function1, mVar, b12, f0Var, function12, lVar, abstractC3043n0, z10, i10, i11, c1773t, c12, z11, z12, nVar, r22, rVar, s0.F1.a(i12 | 1), s0.F1.a(i13), i14);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final R2 O(H.C0 c02) {
        return new R2(c02, 0.0f, 2, null);
    }

    private static final void P(final L0.m mVar, final k0.X0 x02, final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(2036174316);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(x02) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function2) ? 256 : 128;
        }
        if (rVarH.r((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2036174316, i11, -1, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:661)");
            }
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), true);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVar);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            B0.d(x02, function2, rVarH, (i11 >> 3) & 126);
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: W.H0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Z0.Q(mVar, x02, function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Q(L0.m mVar, k0.X0 x02, Function2 function2, int i10, s0.r rVar, int i11) {
        P(mVar, x02, function2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final void R(final k0.X0 x02, final boolean z10, s0.r rVar, final int i10) {
        int i11;
        C3381b3 c3381b3N;
        w1.t1 t1VarF;
        s0.r rVarH = rVar.h(626339208);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(x02) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.b(z10) ? 32 : 16;
        }
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(626339208, i11, -1, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1014)");
            }
            if (z10) {
                rVarH.Y(1530097388);
                J1 j1K0 = x02.k0();
                w1.t1 t1Var = null;
                if (j1K0 != null && (c3381b3N = j1K0.n()) != null && (t1VarF = c3381b3N.f()) != null) {
                    J1 j1K02 = x02.k0();
                    if (!(j1K02 != null ? j1K02.D() : true)) {
                        t1Var = t1VarF;
                    }
                }
                if (t1Var == null) {
                    rVarH.Y(1530097387);
                    rVarH.S();
                } else {
                    rVarH.Y(1530097388);
                    if (w1.z1.h(x02.p0().l())) {
                        rVarH.Y(2110860558);
                        rVarH.S();
                    } else {
                        rVarH.Y(2109807302);
                        int iB = x02.h0().b(w1.z1.n(x02.p0().l()));
                        int iB2 = x02.h0().b(w1.z1.i(x02.p0().l()));
                        H1.i iVarC = t1Var.c(iB);
                        H1.i iVarC2 = t1Var.c(Math.max(iB2 - 1, 0));
                        J1 j1K03 = x02.k0();
                        if (j1K03 == null || !j1K03.y()) {
                            rVarH.Y(2110490542);
                            rVarH.S();
                        } else {
                            rVarH.Y(2110225306);
                            k0.k1.h(true, iVarC, x02, rVarH, ((i11 << 6) & 896) | 6);
                            rVarH.S();
                        }
                        J1 j1K04 = x02.k0();
                        if (j1K04 == null || !j1K04.x()) {
                            rVarH.Y(2110838734);
                            rVarH.S();
                        } else {
                            rVarH.Y(2110574459);
                            k0.k1.h(false, iVarC2, x02, rVarH, ((i11 << 6) & 896) | 6);
                            rVarH.S();
                        }
                        rVarH.S();
                    }
                    J1 j1K05 = x02.k0();
                    if (j1K05 != null) {
                        if (x02.t0()) {
                            j1K05.U(false);
                        }
                        if (j1K05.h()) {
                            if (j1K05.w()) {
                                x02.V0();
                            } else {
                                x02.r0();
                            }
                        }
                        Unit unit = Unit.INSTANCE;
                    }
                    rVarH.S();
                }
                rVarH.S();
            } else {
                rVarH.Y(1989076778);
                rVarH.S();
                x02.r0();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: W.P0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Z0.S(x02, z10, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit S(k0.X0 x02, boolean z10, int i10, s0.r rVar, int i11) {
        R(x02, z10, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void T(final k0.X0 x02, s0.r rVar, final int i10) {
        int i11;
        C11346e c11346eO0;
        s0.r rVarH = rVar.h(-1436003720);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(x02) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1436003720, i11, -1, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1061)");
            }
            J1 j1K0 = x02.k0();
            if (j1K0 == null || !j1K0.v() || (c11346eO0 = x02.o0()) == null || c11346eO0.length() <= 0) {
                rVarH.Y(-2111042550);
                rVarH.S();
            } else {
                rVarH.Y(-2112351432);
                boolean zX = rVarH.X(x02);
                Object objF = rVarH.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = x02.H();
                    rVarH.w(objF);
                }
                InterfaceC3385c2 interfaceC3385c2 = (InterfaceC3385c2) objF;
                final long jV = x02.V((I1.d) rVarH.Z(AbstractC3918t0.g()));
                boolean zE = rVarH.e(jV);
                Object objF2 = rVarH.F();
                if (zE || objF2 == s0.r.f96804a.a()) {
                    objF2 = new f(jV);
                    rVarH.w(objF2);
                }
                InterfaceC8280v interfaceC8280v = (InterfaceC8280v) objF2;
                m.a aVar = L0.m.f12005n;
                boolean zH = rVarH.H(interfaceC3385c2) | rVarH.H(x02);
                Object objF3 = rVarH.F();
                if (zH || objF3 == s0.r.f96804a.a()) {
                    objF3 = new g(interfaceC3385c2, x02);
                    rVarH.w(objF3);
                }
                L0.m mVarC = g1.Z.c(aVar, interfaceC3385c2, (PointerInputEventHandler) objF3);
                boolean zE2 = rVarH.e(jV);
                Object objF4 = rVarH.F();
                if (zE2 || objF4 == s0.r.f96804a.a()) {
                    objF4 = new Function1() { // from class: W.M0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Z0.U(jV, (InterfaceC10822J) obj);
                        }
                    };
                    rVarH.w(objF4);
                }
                AbstractC3402g.g(interfaceC8280v, AbstractC10850w.d(mVarC, false, (Function1) objF4, 1, null), 0L, rVarH, 0, 4);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: W.O0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Z0.V(x02, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit U(long j10, InterfaceC10822J interfaceC10822J) {
        interfaceC10822J.a(AbstractC8273r0.d(), new C8271q0(EnumC3404g1.f27071a, j10, EnumC8269p0.f73642b, true, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit V(k0.X0 x02, int i10, s0.r rVar, int i11) {
        T(x02, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final L0.m a0(L0.m mVar, k0.X0 x02, in.O o10) {
        return C.Q.f2621b ? k0.x1.m(mVar, x02, o10) : mVar;
    }

    public static final Object b0(S.a aVar, B1.U u10, C3375a2 c3375a2, w1.t1 t1Var, B1.I i10, Hl.b bVar) {
        int iB = i10.b(w1.z1.k(u10.l()));
        Object objA = aVar.a(iB < t1Var.l().j().length() ? t1Var.d(iB) : iB != 0 ? t1Var.d(iB - 1) : new S0.g(0.0f, 0.0f, 1.0f, (int) (AbstractC3421k2.b(c3375a2.j(), c3375a2.a(), c3375a2.b(), null, 0, 24, null) & 4294967295L)), bVar);
        return objA == Il.b.f() ? objA : Unit.INSTANCE;
    }

    public static final L0.m c0(L0.m mVar, final J1 j12, final B1.U u10, final B1.I i10) {
        return Q0.l.b(mVar, new Function1() { // from class: W.I0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Z0.d0(j12, u10, i10, (V0.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d0(J1 j12, B1.U u10, B1.I i10, V0.f fVar) {
        C3381b3 c3381b3N = j12.n();
        if (c3381b3N != null) {
            AbstractC3417j2.f27107a.d(fVar.d2().f(), u10, j12.u(), j12.f(), i10, c3381b3N.f(), j12.i(), j12.t());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e0(J1 j12) {
        B1.c0 c0VarJ = j12.j();
        if (c0VarJ != null) {
            AbstractC3417j2.f27107a.i(c0VarJ, j12.s(), j12.r());
        }
        j12.N(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f0(J1 j12, B1.U u10, B1.I i10) {
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lD = aVar.d();
        Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
        AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
        try {
            C3381b3 c3381b3N = j12.n();
            if (c3381b3N == null) {
                return;
            }
            B1.c0 c0VarJ = j12.j();
            if (c0VarJ == null) {
                return;
            }
            InterfaceC8334y interfaceC8334yM = j12.m();
            if (interfaceC8334yM == null) {
                return;
            }
            AbstractC3417j2.f27107a.g(u10, j12.z(), c3381b3N.f(), interfaceC8334yM, c0VarJ, j12.h(), i10);
            Unit unit = Unit.INSTANCE;
        } finally {
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
        }
    }

    private static final L0.m g0(L0.m mVar, J1 j12, k0.X0 x02) {
        return AbstractC7012f.b(mVar, new h(j12, x02));
    }

    public static final void h0(J1 j12, R0.E e10, boolean z10) {
        InterfaceC3886e1 interfaceC3886e1L;
        if (!j12.h()) {
            R0.E.f(e10, 0, 1, null);
        } else {
            if (!z10 || (interfaceC3886e1L = j12.l()) == null) {
                return;
            }
            interfaceC3886e1L.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i0(B1.W w10, J1 j12, B1.U u10, C1773t c1773t, B1.I i10) {
        j12.N(AbstractC3417j2.f27107a.k(w10, u10, j12.s(), c1773t, j12.r(), j12.p()));
        f0(j12, u10, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x06f8  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0701  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0710  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x077b  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x077d  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0793  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x07b6  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x081c  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0843  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x085d  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x085f  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0879  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x087f  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0899  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x089b  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x08dc  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x08ff  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0948  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x09b2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x09b5  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x09bb  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0a0a  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0a2e  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0a4f  */
    /* JADX WARN: Removed duplicated region for block: B:463:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void w(final B1.U r45, final kotlin.jvm.functions.Function1 r46, L0.m r47, w1.B1 r48, B1.f0 r49, kotlin.jvm.functions.Function1 r50, J.l r51, T0.AbstractC3043n0 r52, boolean r53, int r54, int r55, B1.C1773t r56, W.C1 r57, boolean r58, boolean r59, Pl.n r60, W.R2 r61, s0.r r62, final int r63, final int r64, final int r65) {
        /*
            Method dump skipped, instruction units count: 2663
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.Z0.w(B1.U, kotlin.jvm.functions.Function1, L0.m, w1.B1, B1.f0, kotlin.jvm.functions.Function1, J.l, T0.n0, boolean, int, int, B1.t, W.C1, boolean, boolean, Pl.n, W.R2, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(w1.t1 t1Var) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y(k0.X0 x02, C11346e c11346e) {
        x02.x0(c11346e);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C11346e z(k0.X0 x02) {
        return k0.X0.F(x02, false, 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements s0.S {
        @Override // s0.S
        public void dispose() {
        }
    }
}
