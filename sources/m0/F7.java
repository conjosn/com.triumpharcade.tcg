package m0;

import A.AbstractC1695m;
import A.C1665c;
import A.InterfaceC1676f1;
import A.InterfaceC1692l;
import T0.C3072x0;
import in.AbstractC7919k;
import in.C0;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8724g;
import m0.C9103s8;
import m1.AbstractC9263i;
import m1.AbstractC9271m;
import m1.InterfaceC9261h;
import r0.C10354M;
import r0.EnumC10366Z;
import z.AbstractC12190n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class F7 extends AbstractC9271m implements InterfaceC9261h {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f77448U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f77449V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private J.j f77450W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private float f77451X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private float f77452Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private boolean f77453Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private in.C0 f77454a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private C9110sf f77455b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private C1665c f77456c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private T0.a2 f77457d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final C1665c f77458e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final Q0.e f77459f0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77460a;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return F7.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f77460a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665c = F7.this.f77456c0;
                if (c1665c != null) {
                    C3072x0 c3072x0J = C3072x0.j(F7.this.B3().X(F7.this.f77448U, F7.this.f77449V, F7.this.f77453Z));
                    InterfaceC1692l interfaceC1692lA = F7.this.f77448U ? AbstractC9142u9.a(((C9103s8.a) AbstractC9263i.a(F7.this, C9103s8.f81484a.b())).b(), EnumC10366Z.f94164e) : AbstractC1695m.h(0, 1, null);
                    this.f77460a = 1;
                    obj = C1665c.f(c1665c, c3072x0J, interfaceC1692lA, null, null, this, 12, null);
                    if (obj == objF) {
                        return objF;
                    }
                }
                return Unit.INSTANCE;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77462a;

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return F7.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f77462a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665c = F7.this.f77458e0;
                I1.h hVarE = I1.h.e((F7.this.f77453Z && F7.this.f77448U) ? F7.this.f77451X : F7.this.f77452Y);
                InterfaceC1692l interfaceC1692lA = F7.this.f77448U ? AbstractC9142u9.a(((C9103s8.a) AbstractC9263i.a(F7.this, C9103s8.f81484a.b())).b(), EnumC10366Z.f94161b) : AbstractC1695m.h(0, 1, null);
                this.f77462a = 1;
                if (C1665c.f(c1665c, hVarE, interfaceC1692lA, null, null, this, 12, null) == objF) {
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
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77464a;

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return F7.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f77464a;
            if (i10 == 0) {
                ResultKt.a(obj);
                F7 f72 = F7.this;
                this.f77464a = 1;
                if (f72.F3(this) == objF) {
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
    static final class d implements InterfaceC8724g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f77466a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ F7 f77467b;

        d(List list, F7 f72) {
            this.f77466a = list;
            this.f77467b = f72;
        }

        @Override // ln.InterfaceC8724g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object emit(J.i iVar, Hl.b bVar) {
            if (iVar instanceof J.d) {
                this.f77466a.add(iVar);
            } else if (iVar instanceof J.e) {
                this.f77466a.remove(((J.e) iVar).a());
            }
            boolean z10 = !this.f77466a.isEmpty();
            if (z10 != this.f77467b.f77453Z) {
                this.f77467b.f77453Z = z10;
                this.f77467b.D3();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77468a;

        e(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return F7.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f77468a;
            if (i10 == 0) {
                ResultKt.a(obj);
                F7 f72 = F7.this;
                this.f77468a = 1;
                if (f72.F3(this) == objF) {
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

    public /* synthetic */ F7(boolean z10, boolean z11, J.j jVar, C9110sf c9110sf, T0.a2 a2Var, float f10, float f11, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, z11, jVar, c9110sf, a2Var, f10, f11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit A3(T0.G1 g12, F7 f72, V0.c cVar) {
        cVar.B2();
        C1665c c1665c = f72.f77456c0;
        Intrinsics.checkNotNull(c1665c);
        V0.f.a1(cVar, g12, new T0.c2(((C3072x0) c1665c.m()).x(), null), 0.0f, null, null, 0, 60, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C9110sf B3() {
        C9110sf c9110sf = this.f77455b0;
        return c9110sf == null ? Cf.f77205a.z(((C9103s8.a) AbstractC9263i.a(this, C9103s8.f81484a.b())).a(), (k0.z1) AbstractC9263i.a(this, k0.B1.c())) : c9110sf;
    }

    private final T0.a2 C3() {
        T0.a2 a2Var = this.f77457d0;
        return a2Var == null ? Zc.g(((C9103s8.a) AbstractC9263i.a(this, C9103s8.f81484a.b())).c(), C10354M.f93759a.d()) : a2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D3() {
        AbstractC7919k.d(G2(), null, null, new a(null), 3, null);
        AbstractC7919k.d(G2(), null, null, new b(null), 3, null);
    }

    private final void E3(T0.a2 a2Var) {
        if (Intrinsics.areEqual(this.f77457d0, a2Var)) {
            return;
        }
        this.f77457d0 = a2Var;
        this.f77459f0.l1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object F3(Hl.b bVar) {
        this.f77453Z = false;
        Object objCollect = this.f77450W.b().collect(new d(new ArrayList(), this), bVar);
        return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Q0.m z3(final F7 f72, Q0.g gVar) {
        float fA2 = gVar.a2(((I1.h) f72.f77458e0.m()).p());
        T0.G1 g1A = T0.X.a();
        T0.D1.a(g1A, f72.C3().a(gVar.b(), gVar.getLayoutDirection(), gVar));
        T0.G1 g1A2 = T0.X.a();
        T0.G1.j(g1A2, new S0.g(0.0f, Float.intBitsToFloat((int) (gVar.b() & 4294967295L)) - fA2, Float.intBitsToFloat((int) (gVar.b() >> 32)), Float.intBitsToFloat((int) (gVar.b() & 4294967295L))), null, 2, null);
        final T0.G1 g1P = g1A2.p(g1A);
        return gVar.h(new Function1() { // from class: m0.E7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return F7.A3(g1P, f72, (V0.c) obj);
            }
        });
    }

    public final void G3(boolean z10, boolean z11, J.j jVar, C9110sf c9110sf, T0.a2 a2Var, float f10, float f11) {
        boolean z12;
        boolean z13 = true;
        if (this.f77448U != z10) {
            this.f77448U = z10;
            z12 = true;
        } else {
            z12 = false;
        }
        if (this.f77449V != z11) {
            this.f77449V = z11;
            z12 = true;
        }
        if (this.f77450W != jVar) {
            this.f77450W = jVar;
            in.C0 c02 = this.f77454a0;
            if (c02 != null) {
                C0.a.b(c02, null, 1, null);
            }
            this.f77454a0 = AbstractC7919k.d(G2(), null, null, new e(null), 3, null);
        }
        if (!Intrinsics.areEqual(this.f77455b0, c9110sf)) {
            this.f77455b0 = c9110sf;
            z12 = true;
        }
        if (!Intrinsics.areEqual(this.f77457d0, a2Var)) {
            E3(a2Var);
            z12 = true;
        }
        if (!I1.h.m(this.f77451X, f10)) {
            this.f77451X = f10;
            z12 = true;
        }
        if (I1.h.m(this.f77452Y, f11)) {
            z13 = z12;
        } else {
            this.f77452Y = f11;
        }
        if (z13) {
            D3();
        }
    }

    @Override // L0.m.c
    public boolean L2() {
        return false;
    }

    @Override // L0.m.c
    public void Q2() {
        this.f77454a0 = AbstractC7919k.d(G2(), null, null, new c(null), 3, null);
        if (this.f77456c0 == null) {
            long jX = B3().X(this.f77448U, this.f77449V, this.f77453Z);
            this.f77456c0 = new C1665c(C3072x0.j(jX), (InterfaceC1676f1) AbstractC12190n.a(C3072x0.f22544b).invoke(C3072x0.s(jX)), null, null, 12, null);
        }
    }

    private F7(boolean z10, boolean z11, J.j jVar, C9110sf c9110sf, T0.a2 a2Var, float f10, float f11) {
        this.f77448U = z10;
        this.f77449V = z11;
        this.f77450W = jVar;
        this.f77451X = f10;
        this.f77452Y = f11;
        this.f77455b0 = c9110sf;
        this.f77457d0 = a2Var;
        this.f77458e0 = new C1665c(I1.h.e((this.f77453Z && this.f77448U) ? this.f77451X : this.f77452Y), A.z1.L(I1.h.f9907b), null, null, 12, null);
        this.f77459f0 = (Q0.e) g3(Q0.l.a(new Function1() { // from class: m0.D7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return F7.z3(this.f77256a, (Q0.g) obj);
            }
        }));
    }
}
