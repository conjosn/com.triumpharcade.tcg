package H;

import A.InterfaceC1692l;
import H.C2133n;
import H.M;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import m1.AbstractC9267k;

/* JADX INFO: renamed from: H.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2133n extends W {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private r f8563o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private C0 f8564p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private Boolean f8565q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private C.P0 f8566r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private Boolean f8567s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private InterfaceC2120g0 f8568t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public InterfaceC2120g0 f8569u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private I1.d f8570v0;

    /* JADX INFO: renamed from: H.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8571a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f8572b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f8573c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C2133n f8574d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function2 function2, C2133n c2133n, Hl.b bVar) {
            super(3, bVar);
            this.f8573c = function2;
            this.f8574d = c2133n;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit k(final C2133n c2133n, final InterfaceC2109b interfaceC2109b, M.b bVar) {
            float fV4 = c2133n.v4(c2133n.s4(bVar.a()));
            if (c2133n.f8566r0 == null) {
                InterfaceC2109b.b(interfaceC2109b, c2133n.f8563o0.F(fV4), 0.0f, 2, null);
            } else {
                C.P0 p02 = c2133n.f8566r0;
                Intrinsics.checkNotNull(p02);
                S0.e.d(p02.r(c2133n.w4(fV4), f1.g.f64338a.b(), new Function1() { // from class: H.m
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C2133n.a.p(c2133n, interfaceC2109b, (S0.e) obj);
                    }
                }));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final S0.e p(C2133n c2133n, InterfaceC2109b interfaceC2109b, S0.e eVar) {
            float F10 = c2133n.f8563o0.F(c2133n.v4(eVar.t()));
            long jW4 = c2133n.w4(F10 - c2133n.f8563o0.H());
            InterfaceC2109b.b(interfaceC2109b, F10, 0.0f, 2, null);
            return S0.e.d(jW4);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8571a;
            if (i10 == 0) {
                ResultKt.a(obj);
                final InterfaceC2109b interfaceC2109b = (InterfaceC2109b) this.f8572b;
                Function2 function2 = this.f8573c;
                final C2133n c2133n = this.f8574d;
                Function1 function1 = new Function1() { // from class: H.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return C2133n.a.k(c2133n, interfaceC2109b, (M.b) obj2);
                    }
                };
                this.f8571a = 1;
                if (function2.invoke(function1, this) == objF) {
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

        @Override // Pl.n
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2109b interfaceC2109b, Y y10, Hl.b bVar) {
            a aVar = new a(this.f8573c, this.f8574d, bVar);
            aVar.f8572b = interfaceC2109b;
            return aVar.invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: H.n$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8575a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f8576b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f8578d;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8576b = obj;
            this.f8578d |= androidx.customview.widget.a.INVALID_ID;
            return C2133n.this.o4(0.0f, this);
        }
    }

    /* JADX INFO: renamed from: H.n$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f8580b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Ref.b f8582d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ float f8583e;

        /* JADX INFO: renamed from: H.n$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements J0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C2133n f8584a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC2109b f8585b;

            a(C2133n c2133n, InterfaceC2109b interfaceC2109b) {
                this.f8584a = c2133n;
                this.f8585b = interfaceC2109b;
            }

            @Override // H.J0
            public float e(float f10) {
                float F10 = this.f8584a.f8563o0.F(f10);
                float fX = F10 - this.f8584a.f8563o0.x();
                InterfaceC2109b.b(this.f8585b, F10, 0.0f, 2, null);
                return fX;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Ref.b bVar, float f10, Hl.b bVar2) {
            super(3, bVar2);
            this.f8582d = bVar;
            this.f8583e = f10;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2109b interfaceC2109b, Y y10, Hl.b bVar) {
            c cVar = C2133n.this.new c(this.f8582d, this.f8583e, bVar);
            cVar.f8580b = interfaceC2109b;
            return cVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Ref.b bVar;
            Object objF = Il.b.f();
            int i10 = this.f8579a;
            if (i10 == 0) {
                ResultKt.a(obj);
                a aVar = new a(C2133n.this, (InterfaceC2109b) this.f8580b);
                InterfaceC2120g0 interfaceC2120g0P4 = C2133n.this.p4();
                Ref.b bVar2 = this.f8582d;
                float f10 = this.f8583e;
                this.f8580b = bVar2;
                this.f8579a = 1;
                obj = interfaceC2120g0P4.a(aVar, f10, this);
                if (obj == objF) {
                    return objF;
                }
                bVar = bVar2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bVar = (Ref.b) this.f8580b;
                ResultKt.a(obj);
            }
            bVar.f75350a = ((Number) obj).floatValue();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: H.n$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8586a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ M.d f8588c;

        /* JADX INFO: renamed from: H.n$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f8589a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ long f8590b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ C2133n f8591c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(C2133n c2133n, Hl.b bVar) {
                super(2, bVar);
                this.f8591c = c2133n;
            }

            public final Object b(long j10, Hl.b bVar) {
                return ((a) create(I1.y.b(j10), bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f8591c, bVar);
                aVar.f8590b = ((I1.y) obj).o();
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return b(((I1.y) obj).o(), (Hl.b) obj2);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                long jX4;
                Object objF = Il.b.f();
                int i10 = this.f8589a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    long j10 = this.f8590b;
                    C2133n c2133n = this.f8591c;
                    float fU4 = c2133n.u4(j10);
                    this.f8590b = j10;
                    this.f8589a = 1;
                    obj = c2133n.o4(fU4, this);
                    if (obj == objF) {
                        return objF;
                    }
                    jX4 = j10;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    jX4 = this.f8590b;
                    ResultKt.a(obj);
                }
                float fFloatValue = ((Number) obj).floatValue();
                float fH = this.f8591c.f8563o0.H();
                float fB = this.f8591c.f8563o0.r().b();
                if (fH >= this.f8591c.f8563o0.r().f() || fH <= fB) {
                    jX4 = this.f8591c.x4(fFloatValue);
                }
                return I1.y.b(jX4);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(M.d dVar, Hl.b bVar) {
            super(2, bVar);
            this.f8588c = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C2133n.this.new d(this.f8588c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
        
            if (r1.o4(r8, r7) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
        
            if (r1.s(r3, r8, r7) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r7.f8586a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r8)
                goto L64
            L12:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1a:
                kotlin.ResultKt.a(r8)
                goto L66
            L1e:
                kotlin.ResultKt.a(r8)
                H.n r8 = H.C2133n.this
                H.M$d r1 = r7.f8588c
                long r4 = r1.a()
                long r4 = H.C2133n.i4(r8, r4)
                float r8 = H.C2133n.k4(r8, r4)
                H.n r1 = H.C2133n.this
                C.P0 r1 = H.C2133n.g4(r1)
                if (r1 != 0) goto L44
                H.n r1 = H.C2133n.this
                r7.f8586a = r3
                java.lang.Object r8 = H.C2133n.f4(r1, r8, r7)
                if (r8 != r0) goto L66
                goto L63
            L44:
                H.n r1 = H.C2133n.this
                C.P0 r1 = H.C2133n.g4(r1)
                kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
                H.n r3 = H.C2133n.this
                long r3 = H.C2133n.n4(r3, r8)
                H.n$d$a r8 = new H.n$d$a
                H.n r5 = H.C2133n.this
                r6 = 0
                r8.<init>(r5, r6)
                r7.f8586a = r2
                java.lang.Object r8 = r1.s(r3, r8, r7)
                if (r8 != r0) goto L64
            L63:
                return r0
            L64:
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
            L66:
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: H.C2133n.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public C2133n(r rVar, C0 c02, boolean z10, Boolean bool, J.l lVar, C.P0 p02, Boolean bool2, InterfaceC2120g0 interfaceC2120g0) {
        super(AbstractC2125j.f8463a, z10, lVar, c02);
        this.f8563o0 = rVar;
        this.f8564p0 = c02;
        this.f8565q0 = bool;
        this.f8566r0 = p02;
        this.f8567s0 = bool2;
        this.f8568t0 = interfaceC2120g0;
    }

    private final void A4(InterfaceC2120g0 interfaceC2120g0) {
        if (interfaceC2120g0 == null) {
            C2113d c2113d = C2113d.f8312a;
            InterfaceC1692l interfaceC1692lF = c2113d.f();
            Function1 function1E = c2113d.e();
            I1.d dVarO = AbstractC9267k.o(this);
            this.f8570v0 = dVarO;
            interfaceC2120g0 = AbstractC2125j.r(this.f8563o0, dVarO, function1E, interfaceC1692lF);
        }
        t4(interfaceC2120g0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object o4(float r8, Hl.b r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof H.C2133n.b
            if (r0 == 0) goto L14
            r0 = r9
            H.n$b r0 = (H.C2133n.b) r0
            int r1 = r0.f8578d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f8578d = r1
        L12:
            r4 = r0
            goto L1a
        L14:
            H.n$b r0 = new H.n$b
            r0.<init>(r9)
            goto L12
        L1a:
            java.lang.Object r9 = r4.f8576b
            java.lang.Object r0 = Il.b.f()
            int r1 = r4.f8578d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3e
            if (r1 == r3) goto L3a
            if (r1 != r2) goto L32
            java.lang.Object r8 = r4.f8575a
            kotlin.jvm.internal.Ref$b r8 = (kotlin.jvm.internal.Ref.b) r8
            kotlin.ResultKt.a(r9)
            goto L73
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3a:
            kotlin.ResultKt.a(r9)
            return r9
        L3e:
            kotlin.ResultKt.a(r9)
            H.r r9 = r7.f8563o0
            boolean r9 = r9.C()
            if (r9 == 0) goto L55
            H.r r9 = r7.f8563o0
            r4.f8578d = r3
            java.lang.Object r8 = r9.O(r8, r4)
            if (r8 != r0) goto L54
            goto L71
        L54:
            return r8
        L55:
            kotlin.jvm.internal.Ref$b r9 = new kotlin.jvm.internal.Ref$b
            r9.<init>()
            r9.f75350a = r8
            H.r r1 = r7.f8563o0
            H.n$c r3 = new H.n$c
            r5 = 0
            r3.<init>(r9, r8, r5)
            r4.f8575a = r9
            r4.f8578d = r2
            r2 = 0
            r5 = 1
            r6 = 0
            java.lang.Object r8 = H.r.l(r1, r2, r3, r4, r5, r6)
            if (r8 != r0) goto L72
        L71:
            return r0
        L72:
            r8 = r9
        L73:
            float r8 = r8.f75350a
            java.lang.Float r8 = kotlin.coroutines.jvm.internal.b.c(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: H.C2133n.o4(float, Hl.b):java.lang.Object");
    }

    private final boolean q4() {
        Boolean bool = this.f8565q0;
        if (bool == null) {
            return AbstractC9267k.r(this) == I1.t.f9934b && this.f8564p0 == C0.f7980b;
        }
        Intrinsics.checkNotNull(bool);
        return bool.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long r4(long j10) {
        return I1.y.m(j10, q4() ? -1.0f : 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long s4(long j10) {
        return S0.e.r(j10, q4() ? -1.0f : 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float u4(long j10) {
        return this.f8564p0 == C0.f7979a ? I1.y.i(j10) : I1.y.h(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float v4(long j10) {
        return Float.intBitsToFloat((int) (this.f8564p0 == C0.f7979a ? j10 & 4294967295L : j10 >> 32));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long w4(float f10) {
        C0 c02 = this.f8564p0;
        float f11 = c02 == C0.f7980b ? f10 : 0.0f;
        if (c02 != C0.f7979a) {
            f10 = 0.0f;
        }
        return S0.e.e((((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long x4(float f10) {
        C0 c02 = this.f8564p0;
        float f11 = c02 == C0.f7980b ? f10 : 0.0f;
        if (c02 != C0.f7979a) {
            f10 = 0.0f;
        }
        return I1.z.a(f11, f10);
    }

    private final void z4() {
        I1.d dVarO = AbstractC9267k.o(this);
        I1.d dVar = this.f8570v0;
        if (dVar == null || !Intrinsics.areEqual(dVar, dVarO)) {
            this.f8570v0 = dVarO;
            A4(this.f8568t0);
        }
    }

    @Override // m1.InterfaceC9265j, m1.y0
    public void E() {
        L1();
        if (N2()) {
            z4();
        }
    }

    @Override // H.W
    public void K3(M.d dVar) {
        if (N2()) {
            AbstractC7919k.d(G2(), null, null, new d(dVar, null), 3, null);
        }
    }

    @Override // L0.m.c
    public void Q2() {
        A4(this.f8568t0);
    }

    @Override // H.W
    public boolean b4() {
        Boolean bool = this.f8567s0;
        return bool != null ? bool.booleanValue() : this.f8563o0.E();
    }

    public final InterfaceC2120g0 p4() {
        InterfaceC2120g0 interfaceC2120g0 = this.f8569u0;
        if (interfaceC2120g0 != null) {
            return interfaceC2120g0;
        }
        Intrinsics.s("resolvedFlingBehavior");
        return null;
    }

    @Override // H.W
    public Object t3(Function2 function2, Hl.b bVar) {
        Object objL = r.l(this.f8563o0, null, new a(function2, this, null), bVar, 1, null);
        return objL == Il.b.f() ? objL : Unit.INSTANCE;
    }

    public final void t4(InterfaceC2120g0 interfaceC2120g0) {
        this.f8569u0 = interfaceC2120g0;
    }

    public final void y4(r rVar, C0 c02, boolean z10, Boolean bool, J.l lVar, C.P0 p02, Boolean bool2, InterfaceC2120g0 interfaceC2120g0) {
        boolean z11;
        boolean z12;
        this.f8568t0 = interfaceC2120g0;
        if (Intrinsics.areEqual(this.f8563o0, rVar)) {
            z11 = false;
        } else {
            this.f8563o0 = rVar;
            A4(interfaceC2120g0);
            z11 = true;
        }
        if (this.f8564p0 != c02) {
            this.f8564p0 = c02;
            z11 = true;
        }
        if (Intrinsics.areEqual(this.f8565q0, bool)) {
            z12 = z11;
        } else {
            this.f8565q0 = bool;
            z12 = true;
        }
        this.f8567s0 = bool2;
        this.f8566r0 = p02;
        W.e4(this, null, z10, lVar, c02, z12, 1, null);
    }

    @Override // H.W
    public void J3(long j10) {
    }
}
