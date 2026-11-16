package A;

import A.R0;
import A.R0.a;
import A.R0.d;
import I0.AbstractC2193l;
import app.rive.semantics.SemanticState;
import in.AbstractC7919k;
import in.InterfaceC7925n;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import rn.InterfaceC10581a;
import s0.AbstractC10684t;
import s0.F2;
import s0.InterfaceC10625c2;
import s0.r;

/* JADX INFO: renamed from: A.c1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1667c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Function1 f282a = new Function1() { // from class: A.V0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return AbstractC1667c1.j((C1711t0) obj);
        }
    };

    /* JADX INFO: renamed from: A.c1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ R0 f283a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ R0 f284b;

        public a(R0 r02, R0 r03) {
            this.f283a = r02;
            this.f284b = r03;
        }

        @Override // s0.S
        public void dispose() {
            this.f283a.K(this.f284b);
        }
    }

    /* JADX INFO: renamed from: A.c1$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ R0 f285a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ R0.a f286b;

        public b(R0 r02, R0.a aVar) {
            this.f285a = r02;
            this.f286b = aVar;
        }

        @Override // s0.S
        public void dispose() {
            this.f285a.I(this.f286b);
        }
    }

    /* JADX INFO: renamed from: A.c1$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ R0 f287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ R0.d f288b;

        public c(R0 r02, R0.d dVar) {
            this.f287a = r02;
            this.f288b = dVar;
        }

        @Override // s0.S
        public void dispose() {
            this.f287a.J(this.f288b);
        }
    }

    /* JADX INFO: renamed from: A.c1$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f289a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f290b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Function0 function0, Hl.b bVar) {
            super(2, bVar);
            this.f290b = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f290b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f289a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            this.f290b.invoke();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: A.c1$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f291a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f292b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f293c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ AbstractC1670d1 f294d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(AbstractC1670d1 abstractC1670d1, Hl.b bVar) {
            super(2, bVar);
            this.f294d = abstractC1670d1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new e(this.f294d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            InterfaceC10581a interfaceC10581aI;
            AbstractC1670d1 abstractC1670d1;
            Object objF = Il.b.f();
            int i10 = this.f293c;
            if (i10 == 0) {
                ResultKt.a(obj);
                ((C1711t0) this.f294d).M();
                interfaceC10581aI = ((C1711t0) this.f294d).I();
                AbstractC1670d1 abstractC1670d12 = this.f294d;
                this.f291a = interfaceC10581aI;
                this.f292b = abstractC1670d12;
                this.f293c = 1;
                if (interfaceC10581aI.a(null, this) == objF) {
                    return objF;
                }
                abstractC1670d1 = abstractC1670d12;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                abstractC1670d1 = (AbstractC1670d1) this.f292b;
                interfaceC10581aI = (InterfaceC10581a) this.f291a;
                ResultKt.a(obj);
            }
            try {
                ((C1711t0) abstractC1670d1).U(((C1711t0) abstractC1670d1).b());
                InterfaceC7925n interfaceC7925nH = ((C1711t0) abstractC1670d1).H();
                if (interfaceC7925nH != null) {
                    Result.Companion companion = Result.INSTANCE;
                    interfaceC7925nH.resumeWith(Result.m462constructorimpl(((C1711t0) abstractC1670d1).b()));
                }
                ((C1711t0) abstractC1670d1).V(null);
                Unit unit = Unit.INSTANCE;
                interfaceC10581aI.m(null);
                return Unit.INSTANCE;
            } catch (Throwable th2) {
                interfaceC10581aI.m(null);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: A.c1$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC1670d1 f295a;

        public f(AbstractC1670d1 abstractC1670d1) {
            this.f295a = abstractC1670d1;
        }

        @Override // s0.S
        public void dispose() {
            ((C1711t0) this.f295a).X(null);
        }
    }

    /* JADX INFO: renamed from: A.c1$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ R0 f296a;

        public g(R0 r02) {
            this.f296a = r02;
        }

        @Override // s0.S
        public void dispose() {
            this.f296a.D();
        }
    }

    /* JADX INFO: renamed from: A.c1$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ R0 f297a;

        public h(R0 r02) {
            this.f297a = r02;
        }

        @Override // s0.S
        public void dispose() {
            this.f297a.D();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(C1711t0 c1711t0) {
        c1711t0.N();
        return Unit.INSTANCE;
    }

    private static final void k(final R0 r02, final R0.d dVar, final Object obj, final Object obj2, final P p10, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(867041821);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(r02) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= (i10 & 512) == 0 ? rVarH.X(obj) : rVarH.H(obj) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= (i10 & SemanticState.Obscured) == 0 ? rVarH.X(obj2) : rVarH.H(obj2) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= (32768 & i10) == 0 ? rVarH.X(p10) : rVarH.H(p10) ? 16384 : SemanticState.Multiline;
        }
        if (rVarH.r((i11 & 9363) != 9362, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(867041821, i11, -1, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1927)");
            }
            if (r02.B()) {
                dVar.J(obj, obj2, p10);
            } else {
                dVar.L(obj2, p10);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: A.b1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return AbstractC1667c1.l(r02, dVar, obj, obj2, p10, i10, (s0.r) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(R0 r02, R0.d dVar, Object obj, Object obj2, P p10, int i10, s0.r rVar, int i11) {
        k(r02, dVar, obj, obj2, p10, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final R0 n(final R0 r02, Object obj, Object obj2, String str, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-198307638, i10, -1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1800)");
        }
        int i11 = (i10 & 14) ^ 6;
        boolean z10 = true;
        boolean z11 = (i11 > 4 && rVar.X(r02)) || (i10 & 6) == 4;
        Object objF = rVar.F();
        if (z11 || objF == s0.r.f96804a.a()) {
            objF = new R0(new C1687j0(obj), r02, r02.r() + " > " + str);
            rVar.w(objF);
        }
        final R0 r03 = (R0) objF;
        if ((i11 <= 4 || !rVar.X(r02)) && (i10 & 6) != 4) {
            z10 = false;
        }
        boolean zX = rVar.X(r03) | z10;
        Object objF2 = rVar.F();
        if (zX || objF2 == s0.r.f96804a.a()) {
            objF2 = new Function1() { // from class: A.T0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return AbstractC1667c1.o(r02, r03, (s0.T) obj3);
                }
            };
            rVar.w(objF2);
        }
        s0.W.c(r03, (Function1) objF2, rVar, 0);
        if (r02.B()) {
            r03.M(obj, obj2, r02.s());
        } else {
            r03.Y(obj2);
            r03.Q(false);
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return r03;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S o(R0 r02, R0 r03, s0.T t10) {
        r02.g(r03);
        return new a(r02, r03);
    }

    public static final R0.a p(final R0 r02, InterfaceC1676f1 interfaceC1676f1, String str, s0.r rVar, int i10, int i11) {
        if ((i11 & 2) != 0) {
            str = "DeferredAnimation";
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1714122528, i10, -1, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1758)");
        }
        int i12 = (i10 & 14) ^ 6;
        boolean z10 = true;
        boolean z11 = (i12 > 4 && rVar.X(r02)) || (i10 & 6) == 4;
        Object objF = rVar.F();
        if (z11 || objF == s0.r.f96804a.a()) {
            objF = r02.new a(interfaceC1676f1, str);
            rVar.w(objF);
        }
        final R0.a aVar = (R0.a) objF;
        if ((i12 <= 4 || !rVar.X(r02)) && (i10 & 6) != 4) {
            z10 = false;
        }
        boolean zH = rVar.H(aVar) | z10;
        Object objF2 = rVar.F();
        if (zH || objF2 == s0.r.f96804a.a()) {
            objF2 = new Function1() { // from class: A.U0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC1667c1.q(r02, aVar, (s0.T) obj);
                }
            };
            rVar.w(objF2);
        }
        s0.W.c(aVar, (Function1) objF2, rVar, 0);
        if (r02.B()) {
            aVar.d();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S q(R0 r02, R0.a aVar, s0.T t10) {
        return new b(r02, aVar);
    }

    public static final F2 r(final R0 r02, Object obj, Object obj2, P p10, InterfaceC1676f1 interfaceC1676f1, String str, s0.r rVar, int i10) {
        AbstractC2193l abstractC2193l;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-304821198, i10, -1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1889)");
        }
        int i11 = i10 & 14;
        int i12 = i11 ^ 6;
        boolean z10 = (i12 > 4 && rVar.X(r02)) || (i10 & 6) == 4;
        Object objF = rVar.F();
        if (z10 || objF == s0.r.f96804a.a()) {
            AbstractC2193l.a aVar = AbstractC2193l.f9854e;
            AbstractC2193l abstractC2193lD = aVar.d();
            Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
            AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
            try {
                abstractC2193l = abstractC2193lE;
                try {
                    Object dVar = r02.new d(obj, AbstractC1701o.i(interfaceC1676f1, obj2), interfaceC1676f1, str);
                    aVar.l(abstractC2193lD, abstractC2193l, function1G);
                    rVar.w(dVar);
                    objF = dVar;
                } catch (Throwable th2) {
                    th = th2;
                    aVar.l(abstractC2193lD, abstractC2193l, function1G);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                abstractC2193l = abstractC2193lE;
            }
        }
        final R0.d dVar2 = (R0.d) objF;
        int i13 = (i10 >> 3) & 8;
        int i14 = i10 << 3;
        k(r02, dVar2, obj, obj2, p10, rVar, (i13 << 9) | (i13 << 6) | i11 | (i14 & 896) | (i14 & 7168) | (57344 & i14));
        boolean zX = rVar.X(dVar2) | ((i12 > 4 && rVar.X(r02)) || (i10 & 6) == 4);
        Object objF2 = rVar.F();
        if (zX || objF2 == s0.r.f96804a.a()) {
            objF2 = new Function1() { // from class: A.Z0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return AbstractC1667c1.s(r02, dVar2, (s0.T) obj3);
                }
            };
            rVar.w(objF2);
        }
        s0.W.c(dVar2, (Function1) objF2, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return dVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S s(R0 r02, R0.d dVar, s0.T t10) {
        r02.f(dVar);
        return new c(r02, dVar);
    }

    public static final R0 t(final AbstractC1670d1 abstractC1670d1, String str, s0.r rVar, int i10, int i11) {
        if ((i11 & 2) != 0) {
            str = null;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1643203617, i10, -1, "androidx.compose.animation.core.rememberTransition (Transition.kt:811)");
        }
        int i12 = (i10 & 14) ^ 6;
        boolean z10 = true;
        boolean z11 = (i12 > 4 && rVar.X(abstractC1670d1)) || (i10 & 6) == 4;
        Object objF = rVar.F();
        if (z11 || objF == s0.r.f96804a.a()) {
            AbstractC2193l.a aVar = AbstractC2193l.f9854e;
            AbstractC2193l abstractC2193lD = aVar.d();
            Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
            AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
            try {
                Object r02 = new R0(abstractC1670d1, str);
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                rVar.w(r02);
                objF = r02;
            } catch (Throwable th2) {
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                throw th2;
            }
        }
        final R0 r03 = (R0) objF;
        if (abstractC1670d1 instanceof C1711t0) {
            rVar.Y(-1357590553);
            Object objF2 = rVar.F();
            r.a aVar2 = s0.r.f96804a;
            if (objF2 == aVar2.a()) {
                objF2 = s0.W.k(kotlin.coroutines.e.f75273a, rVar);
                rVar.w(objF2);
            }
            final in.O o10 = (in.O) objF2;
            boolean zH = rVar.H(o10) | ((i12 > 4 && rVar.X(abstractC1670d1)) || (i10 & 6) == 4);
            Object objF3 = rVar.F();
            if (zH || objF3 == aVar2.a()) {
                objF3 = new Function1() { // from class: A.X0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC1667c1.u(abstractC1670d1, o10, (s0.T) obj);
                    }
                };
                rVar.w(objF3);
            }
            s0.W.c(o10, (Function1) objF3, rVar, 0);
            C1711t0 c1711t0 = (C1711t0) abstractC1670d1;
            Object objA = c1711t0.a();
            Object objB = c1711t0.b();
            if ((i12 <= 4 || !rVar.X(abstractC1670d1)) && (i10 & 6) != 4) {
                z10 = false;
            }
            Object objF4 = rVar.F();
            if (z10 || objF4 == aVar2.a()) {
                objF4 = new e(abstractC1670d1, null);
                rVar.w(objF4);
            }
            s0.W.f(objA, objB, (Function2) objF4, rVar, 0);
            rVar.S();
        } else {
            rVar.Y(-1356604288);
            r03.h(abstractC1670d1.b(), rVar, 0);
            rVar.S();
        }
        boolean zX = rVar.X(r03);
        Object objF5 = rVar.F();
        if (zX || objF5 == s0.r.f96804a.a()) {
            objF5 = new Function1() { // from class: A.Y0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC1667c1.w(r03, (s0.T) obj);
                }
            };
            rVar.w(objF5);
        }
        s0.W.c(r03, (Function1) objF5, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return r03;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S u(AbstractC1670d1 abstractC1670d1, final in.O o10, s0.T t10) {
        final Object objA = AbstractC1659a.a();
        ((C1711t0) abstractC1670d1).X(new I0.M(new Function1() { // from class: A.a1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC1667c1.v(objA, o10, (Function0) obj);
            }
        }));
        return new f(abstractC1670d1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(Object obj, in.O o10, Function0 function0) {
        if (obj == AbstractC1659a.a()) {
            function0.invoke();
        } else {
            AbstractC7919k.d(o10, null, null, new d(function0, null), 3, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S w(R0 r02, s0.T t10) {
        return new g(r02);
    }

    public static final R0 x(C1687j0 c1687j0, String str, s0.r rVar, int i10, int i11) {
        if ((i11 & 2) != 0) {
            str = null;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(882913843, i10, -1, "androidx.compose.animation.core.updateTransition (Transition.kt:883)");
        }
        R0 r0T = t(c1687j0, str, rVar, i10 & 126, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return r0T;
    }

    public static final R0 y(Object obj, String str, s0.r rVar, int i10, int i11) {
        if ((i11 & 2) != 0) {
            str = null;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(2029166765, i10, -1, "androidx.compose.animation.core.updateTransition (Transition.kt:87)");
        }
        Object objF = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF == aVar.a()) {
            objF = new R0(obj, str);
            rVar.w(objF);
        }
        final R0 r02 = (R0) objF;
        r02.h(obj, rVar, (i10 & 8) | 48 | (i10 & 14));
        Object objF2 = rVar.F();
        if (objF2 == aVar.a()) {
            objF2 = new Function1() { // from class: A.W0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return AbstractC1667c1.z(r02, (s0.T) obj2);
                }
            };
            rVar.w(objF2);
        }
        s0.W.c(r02, (Function1) objF2, rVar, 54);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return r02;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S z(R0 r02, s0.T t10) {
        return new h(r02);
    }
}
