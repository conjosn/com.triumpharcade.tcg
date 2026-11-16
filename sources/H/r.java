package H;

import A.InterfaceC1692l;
import H.r;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10695w1;
import s0.C2;
import s0.F2;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f8626p = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Function1 f8627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function1 f8628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Function0 f8629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC1692l f8630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public A.B f8631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C.K0 f8632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final s0.Z0 f8633g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final s0.Z0 f8634h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final F2 f8635i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final s0.W0 f8636j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final F2 f8637k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final s0.W0 f8638l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final s0.Z0 f8639m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final s0.Z0 f8640n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final e f8641o;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8642a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Pl.n f8644c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f8645a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f8646b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Pl.n f8647c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ r f8648d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Pl.n nVar, r rVar, Hl.b bVar) {
                super(2, bVar);
                this.f8647c = nVar;
                this.f8648d = rVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Y y10, Hl.b bVar) {
                return ((a) create(y10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f8647c, this.f8648d, bVar);
                aVar.f8646b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f8645a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    Y y10 = (Y) this.f8646b;
                    Pl.n nVar = this.f8647c;
                    e eVar = this.f8648d.f8641o;
                    this.f8645a = 1;
                    if (nVar.invoke(eVar, y10, this) == objF) {
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
        b(Pl.n nVar, Hl.b bVar) {
            super(1, bVar);
            this.f8644c = nVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Y i(r rVar) {
            return rVar.r();
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return r.this.new b(this.f8644c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8642a;
            if (i10 == 0) {
                ResultKt.a(obj);
                final r rVar = r.this;
                Function0 function0 = new Function0() { // from class: H.s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return r.b.i(rVar);
                    }
                };
                a aVar = new a(this.f8644c, r.this, null);
                this.f8642a = 1;
                if (AbstractC2125j.B(function0, aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            Object objD = r.this.r().d(r.this.x());
            if (objD != null) {
                if (Math.abs(r.this.x() - r.this.r().g(objD)) < 0.5f && ((Boolean) r.this.s().invoke(objD)).booleanValue()) {
                    r.this.N(objD);
                    r.this.J(objD);
                }
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f8649a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f8651c;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8649a = obj;
            this.f8651c |= androidx.customview.widget.a.INVALID_ID;
            return r.this.k(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8652a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f8654c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Pl.o f8655d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f8656a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f8657b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Pl.o f8658c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ r f8659d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Pl.o oVar, r rVar, Hl.b bVar) {
                super(2, bVar);
                this.f8658c = oVar;
                this.f8659d = rVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Pair pair, Hl.b bVar) {
                return ((a) create(pair, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f8658c, this.f8659d, bVar);
                aVar.f8657b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f8656a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    Pair pair = (Pair) this.f8657b;
                    Y y10 = (Y) pair.getFirst();
                    Object second = pair.getSecond();
                    Pl.o oVar = this.f8658c;
                    e eVar = this.f8659d.f8641o;
                    this.f8656a = 1;
                    if (oVar.m(eVar, y10, second, this) == objF) {
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
        d(Object obj, Pl.o oVar, Hl.b bVar) {
            super(1, bVar);
            this.f8654c = obj;
            this.f8655d = oVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Pair i(r rVar) {
            return kotlin.t.a(rVar.r(), rVar.B());
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return r.this.new d(this.f8654c, this.f8655d, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((d) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8652a;
            if (i10 == 0) {
                ResultKt.a(obj);
                r.this.K(this.f8654c);
                final r rVar = r.this;
                Function0 function0 = new Function0() { // from class: H.t
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return r.d.i(rVar);
                    }
                };
                a aVar = new a(this.f8655d, r.this, null);
                this.f8652a = 1;
                if (AbstractC2125j.B(function0, aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            if (((Boolean) r.this.s().invoke(this.f8654c)).booleanValue()) {
                r.this.f8641o.a(r.this.r().g(this.f8654c), r.this.w());
                r.this.N(this.f8654c);
                r.this.J(this.f8654c);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements InterfaceC2109b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Object f8660a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Object f8661b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private float f8662c = Float.NaN;

        e() {
        }

        @Override // H.InterfaceC2109b
        public void a(float f10, float f11) {
            float fX = r.this.x();
            r.this.M(f10);
            r.this.L(f11);
            if (Float.isNaN(fX)) {
                return;
            }
            d(f10 >= fX);
        }

        public final void c(boolean z10) {
            if (r.this.x() == r.this.r().g(r.this.t())) {
                Object objC = r.this.r().c(r.this.x() + (z10 ? 1.0f : -1.0f), z10);
                if (objC == null) {
                    objC = r.this.t();
                }
                if (z10) {
                    this.f8660a = r.this.t();
                    this.f8661b = objC;
                } else {
                    this.f8660a = objC;
                    this.f8661b = r.this.t();
                }
            } else {
                Object objC2 = r.this.r().c(r.this.x(), false);
                if (objC2 == null) {
                    objC2 = r.this.t();
                }
                Object objC3 = r.this.r().c(r.this.x(), true);
                if (objC3 == null) {
                    objC3 = r.this.t();
                }
                this.f8660a = objC2;
                this.f8661b = objC3;
            }
            Y yR = r.this.r();
            Object obj = this.f8660a;
            Intrinsics.checkNotNull(obj);
            float fG = yR.g(obj);
            Y yR2 = r.this.r();
            Object obj2 = this.f8661b;
            Intrinsics.checkNotNull(obj2);
            this.f8662c = Math.abs(fG - yR2.g(obj2));
        }

        public final void d(boolean z10) {
            c(z10);
            if (Math.abs(r.this.x() - r.this.r().g(r.this.t())) >= this.f8662c / 2.0f) {
                Object objT = z10 ? this.f8661b : this.f8660a;
                if (objT == null) {
                    objT = r.this.t();
                }
                if (((Boolean) r.this.s().invoke(objT)).booleanValue()) {
                    r.this.J(objT);
                }
            }
        }
    }

    public r(Object obj) {
        this.f8627a = new Function1() { // from class: H.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Boolean.valueOf(r.p(obj2));
            }
        };
        this.f8632f = new C.K0();
        this.f8633g = C2.e(obj, null, 2, null);
        this.f8634h = C2.e(obj, null, 2, null);
        this.f8635i = x2.d(new Function0() { // from class: H.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return r.P(this.f8604a);
            }
        });
        this.f8636j = AbstractC10695w1.a(Float.NaN);
        this.f8637k = x2.e(x2.r(), new Function0() { // from class: H.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(r.G(this.f8620a));
            }
        });
        this.f8638l = AbstractC10695w1.a(0.0f);
        this.f8639m = C2.e(null, null, 2, null);
        this.f8640n = C2.e(AbstractC2125j.A(), null, 2, null);
        this.f8641o = new e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float G(r rVar) {
        float fG = rVar.r().g(rVar.z());
        float fG2 = rVar.r().g(rVar.B()) - fG;
        float fAbs = Math.abs(fG2);
        if (Float.isNaN(fAbs) || fAbs <= 1.0E-6f) {
            return 1.0f;
        }
        float fH = (rVar.H() - fG) / fG2;
        if (fH < 1.0E-6f) {
            return 0.0f;
        }
        if (fH > 0.999999f) {
            return 1.0f;
        }
        return fH;
    }

    private final void I(Y y10) {
        this.f8640n.setValue(y10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void J(Object obj) {
        this.f8633g.setValue(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void K(Object obj) {
        this.f8639m.setValue(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L(float f10) {
        this.f8638l.l(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void M(float f10) {
        this.f8636j.l(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void N(Object obj) {
        this.f8634h.setValue(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object P(r rVar) {
        Object objV = rVar.v();
        return objV == null ? rVar.n(rVar.x()) : objV;
    }

    private final boolean Q(Object obj) {
        C.K0 k02 = this.f8632f;
        boolean zG = k02.g();
        if (!zG) {
            return zG;
        }
        try {
            e eVar = this.f8641o;
            float fG = r().g(obj);
            if (!Float.isNaN(fG)) {
                InterfaceC2109b.b(eVar, fG, 0.0f, 2, null);
                K(null);
            }
            J(obj);
            N(obj);
            k02.i();
            return zG;
        } catch (Throwable th2) {
            k02.i();
            throw th2;
        }
    }

    public static /* synthetic */ Object l(r rVar, C.I0 i02, Pl.n nVar, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i02 = C.I0.f2530a;
        }
        return rVar.j(i02, nVar, bVar);
    }

    public static /* synthetic */ Object m(r rVar, Object obj, C.I0 i02, Pl.o oVar, Hl.b bVar, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            i02 = C.I0.f2530a;
        }
        return rVar.k(obj, i02, oVar, bVar);
    }

    private final Object n(float f10) {
        if (C.Q.f2628i) {
            return o(f10);
        }
        if (Float.isNaN(f10)) {
            return t();
        }
        Object objD = r().d(f10);
        return objD == null ? t() : objD;
    }

    private final Object o(float f10) {
        if (Float.isNaN(f10)) {
            return t();
        }
        float fG = r().g(t());
        if (Float.isNaN(fG) || f10 == fG) {
            return t();
        }
        Object objD = r().d(f10);
        return objD == null ? t() : objD;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean p(Object obj) {
        return true;
    }

    private final Object v() {
        return this.f8639m.getValue();
    }

    public final InterfaceC1692l A() {
        InterfaceC1692l interfaceC1692l = this.f8630d;
        if (interfaceC1692l != null) {
            return interfaceC1692l;
        }
        Intrinsics.s("snapAnimationSpec");
        return null;
    }

    public final Object B() {
        return this.f8635i.getValue();
    }

    public final boolean C() {
        return (this.f8628b == null || this.f8629c == null || this.f8630d == null || this.f8631e == null) ? false : true;
    }

    public final Function0 D() {
        Function0 function0 = this.f8629c;
        if (function0 != null) {
            return function0;
        }
        Intrinsics.s("velocityThreshold");
        return null;
    }

    public final boolean E() {
        return v() != null;
    }

    public final float F(float f10) {
        return kotlin.ranges.g.o((Float.isNaN(x()) ? 0.0f : x()) + f10, r().b(), r().f());
    }

    public final float H() {
        if (Float.isNaN(x())) {
            K.e.c("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return x();
    }

    public final Object O(float f10, Hl.b bVar) {
        if (!C()) {
            K.e.a("AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information.");
        }
        Object objT = t();
        Object objZ = AbstractC2125j.z(r(), H(), f10, y(), D());
        return ((Boolean) this.f8627a.invoke(objZ)).booleanValue() ? AbstractC2125j.x(this, objZ, f10, null, null, bVar, 12, null) : AbstractC2125j.x(this, objT, f10, null, null, bVar, 12, null);
    }

    public final void R(Y y10, Object obj) {
        if (Intrinsics.areEqual(r(), y10)) {
            return;
        }
        I(y10);
        if (Q(obj)) {
            return;
        }
        K(obj);
    }

    public final Object j(C.I0 i02, Pl.n nVar, Hl.b bVar) {
        Object objD = this.f8632f.d(i02, new b(nVar, null), bVar);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(java.lang.Object r6, C.I0 r7, Pl.o r8, Hl.b r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof H.r.c
            if (r0 == 0) goto L13
            r0 = r9
            H.r$c r0 = (H.r.c) r0
            int r1 = r0.f8651c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8651c = r1
            goto L18
        L13:
            H.r$c r0 = new H.r$c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f8649a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f8651c
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L2a
            goto L51
        L2a:
            r6 = move-exception
            goto L55
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            kotlin.ResultKt.a(r9)
            H.Y r9 = r5.r()
            boolean r9 = r9.a(r6)
            if (r9 == 0) goto L59
            C.K0 r9 = r5.f8632f     // Catch: java.lang.Throwable -> L2a
            H.r$d r2 = new H.r$d     // Catch: java.lang.Throwable -> L2a
            r2.<init>(r6, r8, r4)     // Catch: java.lang.Throwable -> L2a
            r0.f8651c = r3     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r6 = r9.d(r7, r2, r0)     // Catch: java.lang.Throwable -> L2a
            if (r6 != r1) goto L51
            return r1
        L51:
            r5.K(r4)
            goto L6d
        L55:
            r5.K(r4)
            throw r6
        L59:
            kotlin.jvm.functions.Function1 r7 = r5.f8627a
            java.lang.Object r7 = r7.invoke(r6)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L6d
            r5.N(r6)
            r5.J(r6)
        L6d:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: H.r.k(java.lang.Object, C.I0, Pl.o, Hl.b):java.lang.Object");
    }

    public final float q(float f10) {
        float F10 = F(f10);
        float fH = F10 - H();
        InterfaceC2109b.b(this.f8641o, F10, 0.0f, 2, null);
        return fH;
    }

    public final Y r() {
        return (Y) this.f8640n.getValue();
    }

    public final Function1 s() {
        return this.f8627a;
    }

    public final Object t() {
        return this.f8633g.getValue();
    }

    public final A.B u() {
        A.B b10 = this.f8631e;
        if (b10 != null) {
            return b10;
        }
        Intrinsics.s("decayAnimationSpec");
        return null;
    }

    public final float w() {
        return this.f8638l.c();
    }

    public final float x() {
        return this.f8636j.c();
    }

    public final Function1 y() {
        Function1 function1 = this.f8628b;
        if (function1 != null) {
            return function1;
        }
        Intrinsics.s("positionalThreshold");
        return null;
    }

    public final Object z() {
        return this.f8634h.getValue();
    }

    public r(Object obj, Function1 function1) {
        this(obj);
        this.f8627a = function1;
    }
}
