package m0;

import L.AbstractC2237a1;
import L.AbstractC2291t;
import L.C2309z;
import L.InterfaceC2246d1;
import R0.C2849g;
import R0.InterfaceC2859q;
import T0.C3072x0;
import android.view.KeyEvent;
import app.rive.semantics.SemanticState;
import e1.AbstractC7007a;
import e1.AbstractC7010d;
import e1.C7008b;
import f0.InterfaceC7160a;
import f0.InterfaceC7162c;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import m0.AbstractC8994mc;
import m0.Ob;
import m1.InterfaceC9259g;
import r0.C10354M;
import r0.C10403y;
import r0.EnumC10366Z;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import t1.AbstractC10819G;
import t1.InterfaceC10822J;
import z.AbstractC12175G;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Ob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ob f78308a = new Ob();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f78309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f78310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f78311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f78312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final float f78313f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final InterfaceC2246d1 f78314g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f78315h = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f78316a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9126tc f78317b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ f0.k f78318c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ in.O f78319d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ s0.F2 f78320e;

        /* JADX INFO: renamed from: m0.Ob$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1211a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f78321a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f78322b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Ref.c f78323c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ C9126tc f78324d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ in.O f78325e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ s0.F2 f78326f;

            /* JADX INFO: renamed from: m0.Ob$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1212a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f78327a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ C9126tc f78328b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1212a(C9126tc c9126tc, Hl.b bVar) {
                    super(2, bVar);
                    this.f78328b = c9126tc;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C1212a(this.f78328b, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((C1212a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f78327a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        C9126tc c9126tc = this.f78328b;
                        this.f78327a = 1;
                        if (c9126tc.f(this) == objF) {
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
            C1211a(Ref.c cVar, C9126tc c9126tc, in.O o10, s0.F2 f22, Hl.b bVar) {
                super(2, bVar);
                this.f78323c = cVar;
                this.f78324d = c9126tc;
                this.f78325e = o10;
                this.f78326f = f22;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(CharSequence charSequence, Hl.b bVar) {
                return ((C1211a) create(charSequence, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C1211a c1211a = new C1211a(this.f78323c, this.f78324d, this.f78325e, this.f78326f, bVar);
                c1211a.f78322b = obj;
                return c1211a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f78321a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                int length = ((CharSequence) this.f78322b).length();
                if (length > this.f78323c.f75351a && Ob.m(this.f78326f) && !AbstractC8994mc.n0(this.f78324d)) {
                    AbstractC7919k.d(this.f78325e, null, null, new C1212a(this.f78324d, null), 3, null);
                }
                this.f78323c.f75351a = length;
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f78329a = new b();

            b() {
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(CharSequence charSequence, Hl.b bVar) {
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C9126tc c9126tc, f0.k kVar, in.O o10, s0.F2 f22, Hl.b bVar) {
            super(2, bVar);
            this.f78317b = c9126tc;
            this.f78318c = kVar;
            this.f78319d = o10;
            this.f78320e = f22;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence i(f0.k kVar) {
            return kVar.i();
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f78317b, this.f78318c, this.f78319d, this.f78320e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f78316a;
            if (i10 == 0) {
                ResultKt.a(obj);
                if (!AbstractC8994mc.n0(this.f78317b)) {
                    Ref.c cVar = new Ref.c();
                    cVar.f75351a = this.f78318c.i().length();
                    final f0.k kVar = this.f78318c;
                    InterfaceC8723f interfaceC8723fL = AbstractC8725h.L(s0.x2.q(new Function0() { // from class: m0.Nb
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Ob.a.i(kVar);
                        }
                    }), new C1211a(cVar, this.f78317b, this.f78319d, this.f78320e, null));
                    b bVar = b.f78329a;
                    this.f78316a = 1;
                    if (interfaceC8723fL.collect(bVar, this) == objF) {
                        return objF;
                    }
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
        int f78330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f78331b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC2859q f78332c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(boolean z10, InterfaceC2859q interfaceC2859q, Hl.b bVar) {
            super(2, bVar);
            this.f78331b = z10;
            this.f78332c = interfaceC2859q;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f78331b, this.f78332c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f78330a;
            if (i10 == 0) {
                ResultKt.a(obj);
                if (this.f78331b) {
                    this.f78330a = 1;
                    if (in.Z.b(100L, this) == objF) {
                        return objF;
                    }
                }
                return Unit.INSTANCE;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            InterfaceC2859q.y(this.f78332c, false, 1, null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f78333a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9126tc f78334b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ in.O f78335c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC2859q f78336d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f78337a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9126tc f78338b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(C9126tc c9126tc, Hl.b bVar) {
                super(2, bVar);
                this.f78338b = c9126tc;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f78338b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f78337a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C9126tc c9126tc = this.f78338b;
                    this.f78337a = 1;
                    if (c9126tc.f(this) == objF) {
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

        c(boolean z10, C9126tc c9126tc, in.O o10, InterfaceC2859q interfaceC2859q) {
            this.f78333a = z10;
            this.f78334b = c9126tc;
            this.f78335c = o10;
            this.f78336d = interfaceC2859q;
        }

        public final Boolean a(KeyEvent keyEvent) {
            if (!this.f78333a && !AbstractC8994mc.n0(this.f78334b) && AbstractC7007a.P(AbstractC7010d.a(keyEvent), AbstractC7007a.f61213a.j())) {
                AbstractC7919k.d(this.f78335c, null, null, new a(this.f78334b, null), 3, null);
                return Boolean.TRUE;
            }
            if (!AbstractC8994mc.n0(this.f78334b) || !AbstractC7007a.P(AbstractC7010d.a(keyEvent), AbstractC7007a.f61213a.j())) {
                return Boolean.FALSE;
            }
            this.f78336d.i(C2849g.f19568b.a());
            return Boolean.TRUE;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((C7008b) obj).f());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f78339a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9126tc f78340b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(C9126tc c9126tc, Hl.b bVar) {
            super(2, bVar);
            this.f78340b = c9126tc;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f78340b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f78339a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C9126tc c9126tc = this.f78340b;
                this.f78339a = 1;
                if (c9126tc.f(this) == objF) {
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
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f78341a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9126tc f78342b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(C9126tc c9126tc, Hl.b bVar) {
            super(2, bVar);
            this.f78342b = c9126tc;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new f(this.f78342b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f78341a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C9126tc c9126tc = this.f78342b;
                this.f78341a = 1;
                if (c9126tc.f(this) == objF) {
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

    static {
        C10403y c10403y = C10403y.f95232a;
        float fA = c10403y.a();
        f78309b = fA;
        f78310c = c10403y.a();
        f78311d = fA;
        f78312e = r0.p0.f94753a.b();
        f78313f = I1.h.k(2);
        f78314g = AbstractC2237a1.e(I1.h.k(0));
    }

    private Ob() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(C9110sf c9110sf, boolean z10, T0.a2 a2Var, s0.F2 f22, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(907393001, i10, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.kt:2199)");
            }
            AbstractC2291t.b(o0.V2.A0(L0.m.f12005n, new AbstractC8994mc.g(new kotlin.jvm.internal.B(AbstractC12175G.a(c9110sf.b(z10, false, m(f22)), AbstractC9142u9.b(EnumC10366Z.f94164e, rVar, 6), null, null, rVar, 0, 12)) { // from class: m0.Ob.e
                @Override // kotlin.jvm.internal.B, kotlin.reflect.n
                public Object get() {
                    return ((s0.F2) this.receiver).getValue();
                }
            }), a2Var), rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(C9126tc c9126tc, in.O o10) {
        if (!AbstractC8994mc.n0(c9126tc)) {
            AbstractC7919k.d(o10, null, null, new f(c9126tc, null), 3, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(Ob ob2, f0.k kVar, C9126tc c9126tc, Function1 function1, L0.m mVar, boolean z10, boolean z11, w1.B1 b12, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, InterfaceC7160a interfaceC7160a, InterfaceC7162c interfaceC7162c, C.o1 o1Var, T0.a2 a2Var, C9110sf c9110sf, J.l lVar, W.D1 d12, f0.j jVar, int i10, int i11, int i12, int i13, s0.r rVar, int i14) {
        ob2.i(kVar, c9126tc, function1, mVar, z10, z11, b12, function2, function22, function23, function24, function25, interfaceC7160a, interfaceC7162c, o1Var, a2Var, c9110sf, lVar, d12, jVar, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), s0.F1.a(i12), i13);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m(s0.F2 f22) {
        return ((Boolean) f22.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(boolean z10, in.O o10, C9126tc c9126tc, R0.L l10) {
        if (l10.b() && z10) {
            AbstractC7919k.d(o10, null, null, new d(c9126tc, null), 3, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(String str, C9126tc c9126tc, String str2, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.a0(interfaceC10822J, str);
        if (AbstractC8994mc.n0(c9126tc)) {
            AbstractC10819G.w0(interfaceC10822J, str2);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p(Function1 function1, f0.k kVar, Function0 function0) {
        function1.invoke(kVar.i().toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1201848429, i10, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous> (SearchBar.kt:2188)");
            }
            L0.m mVarC = L.R0.c(L0.m.f12005n, AbstractC8994mc.f80771k, 0.0f, 2, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarC);
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
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2066530930, i10, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous> (SearchBar.kt:2192)");
            }
            L0.m mVarC = L.R0.c(L0.m.f12005n, I1.h.k(-AbstractC8994mc.f80771k), 0.0f, 2, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarC);
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
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    public final float A() {
        return f78309b;
    }

    public final C9110sf B(long j10, long j11, long j12, long j13, k0.z1 z1Var, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, s0.r rVar, int i10, int i11, int i12, int i13) {
        long jN;
        long jN2;
        long jN3;
        long jN4;
        long jN5;
        long jN6;
        long j32 = (i13 & 1) != 0 ? AbstractC9115t1.j(r0.p0.f94753a.d(), rVar, 6) : j10;
        long j33 = (i13 & 2) != 0 ? AbstractC9115t1.j(r0.p0.f94753a.d(), rVar, 6) : j11;
        if ((i13 & 4) != 0) {
            C10354M c10354m = C10354M.f93759a;
            jN = C3072x0.n(AbstractC9115t1.j(c10354m.g(), rVar, 6), c10354m.h(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jN = j12;
        }
        long j34 = (i13 & 8) != 0 ? AbstractC9115t1.j(C10354M.f93759a.b(), rVar, 6) : j13;
        k0.z1 z1Var2 = (i13 & 16) != 0 ? (k0.z1) rVar.Z(k0.B1.c()) : z1Var;
        long j35 = (i13 & 32) != 0 ? AbstractC9115t1.j(r0.p0.f94753a.e(), rVar, 6) : j14;
        long j36 = (i13 & 64) != 0 ? AbstractC9115t1.j(r0.p0.f94753a.e(), rVar, 6) : j15;
        if ((i13 & 128) != 0) {
            C10354M c10354m2 = C10354M.f93759a;
            jN2 = C3072x0.n(AbstractC9115t1.j(c10354m2.k(), rVar, 6), c10354m2.l(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jN2 = j16;
        }
        long j37 = (i13 & 256) != 0 ? AbstractC9115t1.j(r0.p0.f94753a.g(), rVar, 6) : j17;
        long j38 = (i13 & 512) != 0 ? AbstractC9115t1.j(r0.p0.f94753a.g(), rVar, 6) : j18;
        if ((i13 & 1024) != 0) {
            C10354M c10354m3 = C10354M.f93759a;
            jN3 = C3072x0.n(AbstractC9115t1.j(c10354m3.o(), rVar, 6), c10354m3.p(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jN3 = j19;
        }
        long j39 = (i13 & SemanticState.Modal) != 0 ? AbstractC9115t1.j(r0.p0.f94753a.f(), rVar, 6) : j20;
        long j40 = (i13 & SemanticState.Obscured) != 0 ? AbstractC9115t1.j(r0.p0.f94753a.f(), rVar, 6) : j21;
        if ((i13 & SemanticState.Multiline) != 0) {
            C10354M c10354m4 = C10354M.f93759a;
            jN4 = C3072x0.n(AbstractC9115t1.j(c10354m4.g(), rVar, 6), c10354m4.h(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jN4 = j22;
        }
        long j41 = (i13 & 16384) != 0 ? AbstractC9115t1.j(C10354M.f93759a.F(), rVar, 6) : j23;
        long j42 = (32768 & i13) != 0 ? AbstractC9115t1.j(C10354M.f93759a.F(), rVar, 6) : j24;
        if ((65536 & i13) != 0) {
            C10354M c10354m5 = C10354M.f93759a;
            jN5 = C3072x0.n(AbstractC9115t1.j(c10354m5.F(), rVar, 6), c10354m5.h(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jN5 = j25;
        }
        long j43 = (131072 & i13) != 0 ? AbstractC9115t1.j(C10354M.f93759a.G(), rVar, 6) : j26;
        long j44 = (262144 & i13) != 0 ? AbstractC9115t1.j(C10354M.f93759a.G(), rVar, 6) : j27;
        if ((524288 & i13) != 0) {
            C10354M c10354m6 = C10354M.f93759a;
            jN6 = C3072x0.n(AbstractC9115t1.j(c10354m6.G(), rVar, 6), c10354m6.h(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jN6 = j28;
        }
        long jF = (1048576 & i13) != 0 ? C3072x0.f22544b.f() : j29;
        long jF2 = (2097152 & i13) != 0 ? C3072x0.f22544b.f() : j30;
        long jF3 = (i13 & 4194304) != 0 ? C3072x0.f22544b.f() : j31;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-2000124979, i10, i11, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.kt:1958)");
        }
        int i14 = i12 << 12;
        int i15 = i11 << 3;
        int i16 = i11 << 18;
        int i17 = i11 >> 24;
        C9110sf c9110sfS = Cf.f77205a.s(j32, j33, jN, 0L, jF, jF2, jF3, 0L, j34, 0L, z1Var2, 0L, 0L, 0L, 0L, j35, j36, jN2, 0L, j37, j38, jN3, 0L, 0L, 0L, 0L, 0L, j39, j40, jN4, 0L, 0L, 0L, 0L, 0L, j41, j42, jN5, 0L, j43, j44, jN6, 0L, rVar, (i10 & 1022) | (i14 & 57344) | (i14 & 458752) | (i14 & 3670016) | ((i10 << 15) & 234881024), ((i10 >> 12) & 14) | (i10 & 458752) | (i10 & 3670016) | (i10 & 29360128) | ((i10 << 3) & 1879048192), ((i10 >> 27) & 14) | (i15 & 112) | (i16 & 29360128) | (i16 & 234881024) | (i16 & 1879048192), (33488896 & i15) | ((i11 << 6) & 1879048192), (i17 & 14) | 3072 | (i17 & 112), 1204058760, 2191);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c9110sfS;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0666  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0671  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0687  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x069b  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x06d5  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x07f3  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x080a  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x081c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0822  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0829  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x084a  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0886  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x08a6  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x08ba  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x08de  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0909  */
    /* JADX WARN: Removed duplicated region for block: B:413:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(final f0.k r84, m0.C9126tc r85, final kotlin.jvm.functions.Function1 r86, L0.m r87, boolean r88, boolean r89, w1.B1 r90, kotlin.jvm.functions.Function2 r91, kotlin.jvm.functions.Function2 r92, kotlin.jvm.functions.Function2 r93, kotlin.jvm.functions.Function2 r94, kotlin.jvm.functions.Function2 r95, f0.InterfaceC7160a r96, f0.InterfaceC7162c r97, C.o1 r98, T0.a2 r99, m0.C9110sf r100, J.l r101, W.D1 r102, f0.j r103, s0.r r104, final int r105, final int r106, final int r107, final int r108) {
        /*
            Method dump skipped, instruction units count: 2342
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.Ob.i(f0.k, m0.tc, kotlin.jvm.functions.Function1, L0.m, boolean, boolean, w1.B1, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, f0.a, f0.c, C.o1, T0.a2, m0.sf, J.l, W.D1, f0.j, s0.r, int, int, int, int):void");
    }

    public final Eb t(long j10, long j11, C9110sf c9110sf, s0.r rVar, int i10, int i11) {
        int i12;
        C9110sf c9110sfB;
        long j12 = (i11 & 1) != 0 ? AbstractC9115t1.j(r0.p0.f94753a.a(), rVar, 6) : j10;
        long j13 = (i11 & 2) != 0 ? AbstractC9115t1.j(r0.q0.f94818a.a(), rVar, 6) : j11;
        if ((i11 & 4) != 0) {
            i12 = i10;
            c9110sfB = B(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, rVar, 0, 0, i10 & 7168, 8388607);
        } else {
            i12 = i10;
            c9110sfB = c9110sf;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(701925149, i12, -1, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.kt:1816)");
        }
        Eb eb2 = new Eb(j12, j13, c9110sfB, null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return eb2;
    }

    public final T0.a2 u(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1447354121, i10, -1, "androidx.compose.material3.SearchBarDefaults.<get-dockedShape> (SearchBar.kt:1691)");
        }
        T0.a2 a2VarH = Zc.h(r0.q0.f94818a.b(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }

    public final T0.a2 v(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-2009956471, i10, -1, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenShape> (SearchBar.kt:1674)");
        }
        T0.a2 a2VarH = Zc.h(r0.q0.f94818a.c(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }

    public final L.M1 w(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1745169224, i10, -1, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenWindowInsets> (SearchBar.kt:1718)");
        }
        L.M1 m1G = L.f2.g(L.M1.f11531a, rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return m1G;
    }

    public final float x() {
        return f78312e;
    }

    public final T0.a2 y(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1770571533, i10, -1, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.kt:1670)");
        }
        T0.a2 a2VarH = Zc.h(r0.p0.f94753a.c(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }

    public final float z() {
        return f78310c;
    }
}
