package o0;

import A.AbstractC1668d;
import A.C1665c;
import in.AbstractC7919k;
import in.C0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m0.Ta;
import m1.AbstractC9282u;
import o0.L1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class L1 extends AbstractC9588E {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private C1665c f85959h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private C1665c f85960i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private C1665c f85961j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private in.C0 f85962k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private float f85963l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private final Q0.e f85964m0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class a extends C8536p implements Pl.q {
        a(Object obj) {
            super(6, obj, L1.class, "progressPathProvider", "progressPathProvider-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;", 0);
        }

        public final T0.G1 a(float f10, float f11, float f12, long j10, boolean z10, T0.G1 g12) {
            return ((L1) this.receiver).B3(f10, f11, f12, j10, z10, g12);
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a(((Number) obj).floatValue(), ((Number) obj2).floatValue(), ((Number) obj3).floatValue(), ((S0.k) obj4).o(), ((Boolean) obj5).booleanValue(), (T0.G1) obj6);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class b extends C8536p implements Pl.p {
        b(Object obj) {
            super(5, obj, L1.class, "trackPathProvider", "trackPathProvider-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;", 0);
        }

        public final T0.G1 a(float f10, float f11, float f12, long j10, T0.G1 g12) {
            return ((L1) this.receiver).M3(f10, f11, f12, j10, g12);
        }

        @Override // Pl.p
        public /* bridge */ /* synthetic */ Object u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return a(((Number) obj).floatValue(), ((Number) obj2).floatValue(), ((Number) obj3).floatValue(), ((S0.k) obj4).o(), (T0.G1) obj5);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f85965a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f85966b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f85968a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ L1 f85969b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(L1 l12, Hl.b bVar) {
                super(2, bVar);
                this.f85969b = l12;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit i(L1 l12, C1665c c1665c) {
                AbstractC9282u.a(l12.f85964m0);
                return Unit.INSTANCE;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f85969b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f85968a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c c1665c = this.f85969b.f85959h0;
                    if (c1665c == null) {
                        return Unit.INSTANCE;
                    }
                    Float fC = kotlin.coroutines.jvm.internal.b.c(((Number) c1665c.m()).floatValue() + 1080.0f);
                    A.X xT = Ta.T();
                    final L1 l12 = this.f85969b;
                    Function1 function1 = new Function1() { // from class: o0.M1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return L1.c.a.i(l12, (C1665c) obj2);
                        }
                    };
                    this.f85968a = 1;
                    if (C1665c.f(c1665c, fC, xT, null, function1, this, 4, null) == objF) {
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
            int f85970a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ L1 f85971b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(L1 l12, Hl.b bVar) {
                super(2, bVar);
                this.f85971b = l12;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit i(L1 l12, C1665c c1665c) {
                AbstractC9282u.a(l12.f85964m0);
                return Unit.INSTANCE;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f85971b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f85970a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c c1665c = this.f85971b.f85960i0;
                    if (c1665c == null) {
                        return Unit.INSTANCE;
                    }
                    Float fC = kotlin.coroutines.jvm.internal.b.c(((Number) c1665c.m()).floatValue() + 360.0f);
                    A.X xV = Ta.V();
                    final L1 l12 = this.f85971b;
                    Function1 function1 = new Function1() { // from class: o0.N1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return L1.c.b.i(l12, (C1665c) obj2);
                        }
                    };
                    this.f85970a = 1;
                    if (C1665c.f(c1665c, fC, xV, null, function1, this, 4, null) == objF) {
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

        /* JADX INFO: renamed from: o0.L1$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1279c extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f85972a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ L1 f85973b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1279c(L1 l12, Hl.b bVar) {
                super(2, bVar);
                this.f85973b = l12;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit i(L1 l12, C1665c c1665c) {
                AbstractC9282u.a(l12.f85964m0);
                return Unit.INSTANCE;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C1279c(this.f85973b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C1279c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f85972a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c c1665c = this.f85973b.f85961j0;
                    if (c1665c == null) {
                        return Unit.INSTANCE;
                    }
                    Float fC = kotlin.coroutines.jvm.internal.b.c(((Number) c1665c.m()).floatValue() < 0.485f ? 0.87f : 0.1f);
                    A.X xU = Ta.U();
                    final L1 l12 = this.f85973b;
                    Function1 function1 = new Function1() { // from class: o0.O1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return L1.c.C1279c.i(l12, (C1665c) obj2);
                        }
                    };
                    this.f85972a = 1;
                    if (C1665c.f(c1665c, fC, xU, null, function1, this, 4, null) == objF) {
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

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = L1.this.new c(bVar);
            cVar.f85966b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f85965a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            in.O o10 = (in.O) this.f85966b;
            AbstractC7919k.d(o10, null, null, new a(L1.this, null), 3, null);
            AbstractC7919k.d(o10, null, null, new b(L1.this, null), 3, null);
            AbstractC7919k.d(o10, null, null, new C1279c(L1.this, null), 3, null);
            return Unit.INSTANCE;
        }
    }

    public /* synthetic */ L1(long j10, long j11, V0.k kVar, V0.k kVar2, float f10, float f11, float f12, float f13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, kVar, kVar2, f10, f11, f12, f13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Q0.m T3(final L1 l12, Q0.g gVar) {
        boolean z10;
        float f10;
        in.C0 c0Q3;
        final float fA2 = gVar.a2(l12.y3());
        final float fA22 = gVar.a2(l12.o3());
        final boolean z11 = I1.h.j(l12.x3(), I1.h.k((float) 0)) > 0 && l12.f85963l0 > 0.0f;
        C9618e1 c9618e1M3 = l12.m3();
        long jB = gVar.b();
        float f11 = l12.s3().f();
        float f12 = l12.f85963l0;
        if (f12 <= 0.0f || f12 >= 1.0f) {
            z10 = false;
            f10 = f11;
        } else {
            f10 = f11;
            z10 = true;
        }
        c9618e1M3.e(jB, fA2, f10, z10);
        if (l12.v3() != l12.m3().a().b()) {
            l12.H3(kotlin.ranges.g.f(l12.m3().a().b(), 5));
        }
        if (l12.f85963l0 > 0.0f && (l12.q3() == null || ((c0Q3 = l12.q3()) != null && c0Q3.isCompleted()))) {
            l12.K3();
        }
        return gVar.h(new Function1() { // from class: o0.K1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return L1.U3(this.f85950a, z11, fA2, fA22, (V0.c) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit U3(L1 l12, boolean z10, float f10, float f11, V0.c cVar) {
        C1665c c1665c = l12.f85959h0;
        float fFloatValue = c1665c != null ? ((Number) c1665c.m()).floatValue() : 0.0f;
        C1665c c1665c2 = l12.f85960i0;
        float fFloatValue2 = c1665c2 != null ? ((Number) c1665c2.m()).floatValue() : 0.0f;
        C1665c c1665c3 = l12.f85961j0;
        l12.r3().f(cVar.b(), new a(l12), new b(l12), z10, 0.0f, c1665c3 != null ? ((Number) c1665c3.m()).floatValue() : 0.1f, l12.f85963l0, z10 ? l12.w3().c() : 0.0f, f10, f11, l12.s3(), l12.u3());
        V0.d dVarD2 = cVar.d2();
        long jB = dVarD2.b();
        dVarD2.f().q();
        try {
            V0.h.i(dVarD2.e(), fFloatValue + fFloatValue2 + 90.0f, 0L, 2, null);
            AbstractC9622f1.d(cVar, l12.n3(), l12.t3(), l12.s3(), l12.u3(), l12.r3());
            dVarD2.f().i();
            dVarD2.h(jB);
            return Unit.INSTANCE;
        } catch (Throwable th2) {
            dVarD2.f().i();
            dVarD2.h(jB);
            throw th2;
        }
    }

    private final void W3() {
        in.C0 c02 = this.f85962k0;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        if (N2() && in.P.g(G2())) {
            C1665c c1665cB = this.f85959h0;
            if (c1665cB == null) {
                c1665cB = AbstractC1668d.b(0.0f, 0.0f, 2, null);
            }
            this.f85959h0 = c1665cB;
            C1665c c1665cB2 = this.f85960i0;
            if (c1665cB2 == null) {
                c1665cB2 = AbstractC1668d.b(0.0f, 0.0f, 2, null);
            }
            this.f85960i0 = c1665cB2;
            C1665c c1665cB3 = this.f85961j0;
            if (c1665cB3 == null) {
                c1665cB3 = AbstractC1668d.b(0.1f, 0.0f, 2, null);
            }
            this.f85961j0 = c1665cB3;
            this.f85962k0 = AbstractC7919k.d(G2(), null, null, new c(null), 3, null);
        }
    }

    @Override // o0.AbstractC9588E
    protected boolean A3() {
        return this.f85963l0 > 0.0f;
    }

    @Override // L0.m.c
    public void Q2() {
        W3();
    }

    @Override // L0.m.c
    public void R2() {
        this.f85959h0 = null;
        this.f85960i0 = null;
        this.f85961j0 = null;
        H3(-1);
    }

    public final void V3(float f10) {
        float fO = kotlin.ranges.g.o(f10, 0.0f, 1.0f);
        float f11 = this.f85963l0;
        if (f11 == fO) {
            return;
        }
        this.f85963l0 = fO;
        if (fO > 0.0f && f11 == 0.0f) {
            K3();
        } else if (fO == 0.0f) {
            L3();
        }
        this.f85964m0.l1();
    }

    @Override // o0.AbstractC9588E
    protected void l1() {
        this.f85964m0.l1();
    }

    @Override // o0.AbstractC9588E
    protected void z3() {
        AbstractC9282u.a(this.f85964m0);
    }

    private L1(long j10, long j11, V0.k kVar, V0.k kVar2, float f10, float f11, float f12, float f13) {
        super(j10, j11, kVar, kVar2, f10, f12, f13, null);
        this.f85963l0 = kotlin.ranges.g.o(f11, 0.0f, 1.0f);
        this.f85964m0 = (Q0.e) g3(Q0.l.a(new Function1() { // from class: o0.J1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return L1.T3(this.f85948a, (Q0.g) obj);
            }
        }));
    }
}
