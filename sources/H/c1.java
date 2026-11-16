package H;

import f1.C7166b;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 implements I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private X0 f8276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C.P0 f8277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC2120g0 f8278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C0 f8279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f8280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C7166b f8281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private B0 f8282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Function0 f8283h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f8284i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f8285j = f1.g.f64338a.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private J0 f8286k = P0.f8091b;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final c f8287l = new c();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Function1 f8288m = new Function1() { // from class: H.b1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return c1.y(this.f8271a, (S0.e) obj);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8289a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f8290b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f8292d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8290b = obj;
            this.f8292d |= androidx.customview.widget.a.INVALID_ID;
            return c1.this.c(0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8293a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f8294b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        long f8295c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f8296d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f8297e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Ref.d f8299g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ long f8300h;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements J0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ c1 f8301a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC2147u0 f8302b;

            a(c1 c1Var, InterfaceC2147u0 interfaceC2147u0) {
                this.f8301a = c1Var;
                this.f8302b = interfaceC2147u0;
            }

            @Override // H.J0
            public float e(float f10) {
                if (Math.abs(f10) != 0.0f && !((Boolean) this.f8301a.f8283h.invoke()).booleanValue()) {
                    throw new C2122h0();
                }
                c1 c1Var = this.f8301a;
                return c1Var.z(c1Var.G(this.f8302b.a(c1Var.A(c1Var.H(f10)), f1.g.f64338a.a())));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Ref.d dVar, long j10, Hl.b bVar) {
            super(2, bVar);
            this.f8299g = dVar;
            this.f8300h = j10;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2147u0 interfaceC2147u0, Hl.b bVar) {
            return ((b) create(interfaceC2147u0, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = c1.this.new b(this.f8299g, this.f8300h, bVar);
            bVar2.f8297e = obj;
            return bVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            c1 c1Var;
            Ref.d dVar;
            c1 c1Var2;
            long j10;
            Object objF = Il.b.f();
            int i10 = this.f8296d;
            if (i10 == 0) {
                ResultKt.a(obj);
                a aVar = new a(c1.this, (InterfaceC2147u0) this.f8297e);
                c1Var = c1.this;
                Ref.d dVar2 = this.f8299g;
                long j11 = this.f8300h;
                InterfaceC2120g0 interfaceC2120g0 = c1Var.f8278c;
                long j12 = dVar2.f75352a;
                float fZ = c1Var.z(c1Var.F(j11));
                this.f8297e = c1Var;
                this.f8293a = c1Var;
                this.f8294b = dVar2;
                this.f8295c = j12;
                this.f8296d = 1;
                Object objA = interfaceC2120g0.a(aVar, fZ, this);
                if (objA == objF) {
                    return objF;
                }
                dVar = dVar2;
                obj = objA;
                c1Var2 = c1Var;
                j10 = j12;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j10 = this.f8295c;
                dVar = (Ref.d) this.f8294b;
                c1Var = (c1) this.f8293a;
                c1Var2 = (c1) this.f8297e;
                ResultKt.a(obj);
            }
            dVar.f75352a = c1Var.L(j10, c1Var2.z(((Number) obj).floatValue()));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements InterfaceC2147u0 {
        c() {
        }

        @Override // H.InterfaceC2147u0
        public long a(long j10, int i10) {
            c1.this.f8285j = i10;
            C.P0 p02 = c1.this.f8277b;
            if (p02 != null && c1.this.u()) {
                return p02.r(j10, c1.this.f8285j, c1.this.f8288m);
            }
            return c1.this.x(c1.this.f8286k, j10, i10);
        }

        @Override // H.InterfaceC2147u0
        public long b(long j10, int i10) {
            return c1.this.x(c1.this.f8286k, j10, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f8304a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f8305b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ long f8306c;

        d(Hl.b bVar) {
            super(2, bVar);
        }

        public final Object b(long j10, Hl.b bVar) {
            return ((d) create(I1.y.b(j10), bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            d dVar = c1.this.new d(bVar);
            dVar.f8306c = ((I1.y) obj).o();
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((I1.y) obj).o(), (Hl.b) obj2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0085, code lost:
        
            if (r0 != r6) goto L23;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                r13 = this;
                java.lang.Object r6 = Il.b.f()
                int r0 = r13.f8305b
                r1 = 3
                r2 = 2
                r3 = 1
                if (r0 == 0) goto L35
                if (r0 == r3) goto L2e
                if (r0 == r2) goto L25
                if (r0 != r1) goto L1d
                long r0 = r13.f8304a
                long r2 = r13.f8306c
                kotlin.ResultKt.a(r14)
                r7 = r2
                r3 = r0
                r0 = r14
                goto L88
            L1d:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                r0.<init>(r1)
                throw r0
            L25:
                long r2 = r13.f8304a
                long r7 = r13.f8306c
                kotlin.ResultKt.a(r14)
                r0 = r14
                goto L68
            L2e:
                long r3 = r13.f8306c
                kotlin.ResultKt.a(r14)
                r0 = r14
                goto L4c
            L35:
                kotlin.ResultKt.a(r14)
                long r7 = r13.f8306c
                H.c1 r0 = H.c1.this
                f1.b r0 = H.c1.g(r0)
                r13.f8306c = r7
                r13.f8305b = r3
                java.lang.Object r0 = r0.c(r7, r13)
                if (r0 != r6) goto L4b
                goto L87
            L4b:
                r3 = r7
            L4c:
                I1.y r0 = (I1.y) r0
                long r7 = r0.o()
                long r7 = I1.y.k(r3, r7)
                H.c1 r0 = H.c1.this
                r13.f8306c = r3
                r13.f8304a = r7
                r13.f8305b = r2
                java.lang.Object r0 = r0.c(r7, r13)
                if (r0 != r6) goto L65
                goto L87
            L65:
                r11 = r7
                r7 = r3
                r2 = r11
            L68:
                I1.y r0 = (I1.y) r0
                long r9 = r0.o()
                H.c1 r0 = H.c1.this
                f1.b r0 = H.c1.g(r0)
                long r2 = I1.y.k(r2, r9)
                r13.f8306c = r7
                r13.f8304a = r9
                r13.f8305b = r1
                r5 = r13
                r1 = r2
                r3 = r9
                java.lang.Object r0 = r0.a(r1, r3, r5)
                if (r0 != r6) goto L88
            L87:
                return r6
            L88:
                I1.y r0 = (I1.y) r0
                long r0 = r0.o()
                long r0 = I1.y.k(r3, r0)
                long r0 = I1.y.k(r7, r0)
                I1.y r0 = I1.y.b(r0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: H.c1.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8308a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f8309b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2 f8311d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f8311d = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(J0 j02, Hl.b bVar) {
            return ((e) create(j02, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            e eVar = c1.this.new e(this.f8311d, bVar);
            eVar.f8309b = obj;
            return eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8308a;
            if (i10 == 0) {
                ResultKt.a(obj);
                c1.this.f8286k = (J0) this.f8309b;
                Function2 function2 = this.f8311d;
                c cVar = c1.this.f8287l;
                this.f8308a = 1;
                if (function2.invoke(cVar, this) == objF) {
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

    public c1(X0 x02, C.P0 p02, InterfaceC2120g0 interfaceC2120g0, C0 c02, boolean z10, C7166b c7166b, B0 b02, Function0 function0) {
        this.f8276a = x02;
        this.f8277b = p02;
        this.f8278c = interfaceC2120g0;
        this.f8279d = c02;
        this.f8280e = z10;
        this.f8281f = c7166b;
        this.f8282g = b02;
        this.f8283h = function0;
    }

    private final long E(long j10) {
        return this.f8279d == C0.f7980b ? I1.y.e(j10, 0.0f, 0.0f, 1, null) : I1.y.e(j10, 0.0f, 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float F(long j10) {
        return this.f8279d == C0.f7980b ? I1.y.h(j10) : I1.y.i(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long L(long j10, float f10) {
        return this.f8279d == C0.f7980b ? I1.y.e(j10, f10, 0.0f, 2, null) : I1.y.e(j10, 0.0f, f10, 1, null);
    }

    private final long s(long j10) {
        return H(z(this.f8276a.f(z(G(j10)))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean u() {
        return this.f8276a.e() || this.f8276a.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long x(J0 j02, long j10, int i10) {
        long jD = this.f8281f.d(j10, i10);
        long jP = S0.e.p(j10, jD);
        long jA = A(H(j02.e(G(A(D(jP))))));
        this.f8282g.x0(jA);
        return S0.e.q(S0.e.q(jD, jA), this.f8281f.b(jA, S0.e.p(jP, jA), i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.e y(c1 c1Var, S0.e eVar) {
        return S0.e.d(c1Var.x(c1Var.f8286k, eVar.t(), c1Var.f8285j));
    }

    public final long A(long j10) {
        return this.f8280e ? S0.e.r(j10, -1.0f) : j10;
    }

    public final Object B(C.I0 i02, Function2 function2, Hl.b bVar) {
        Object objB = this.f8276a.b(i02, new e(function2, null), bVar);
        return objB == Il.b.f() ? objB : Unit.INSTANCE;
    }

    public final boolean C() {
        if (this.f8276a.c()) {
            return true;
        }
        C.P0 p02 = this.f8277b;
        return p02 != null ? p02.q() : false;
    }

    public final long D(long j10) {
        return this.f8279d == C0.f7980b ? S0.e.g(j10, 0.0f, 0.0f, 1, null) : S0.e.g(j10, 0.0f, 0.0f, 2, null);
    }

    public final float G(long j10) {
        return Float.intBitsToFloat((int) (this.f8279d == C0.f7980b ? j10 >> 32 : j10 & 4294967295L));
    }

    public final long H(float f10) {
        if (f10 == 0.0f) {
            return S0.e.f21118b.c();
        }
        if (this.f8279d == C0.f7980b) {
            return S0.e.e((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        return S0.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
    }

    public final float I(long j10) {
        int i10 = (int) (4294967295L & j10);
        int i11 = (int) (j10 >> 32);
        if (((float) Math.atan2(Math.abs(Float.intBitsToFloat(i10)), Math.abs(Float.intBitsToFloat(i11)))) >= 0.7853981633974483d) {
            if (this.f8279d == C0.f7979a) {
                return Float.intBitsToFloat(i10);
            }
            return 0.0f;
        }
        if (this.f8279d == C0.f7980b) {
            return Float.intBitsToFloat(i11);
        }
        return 0.0f;
    }

    public final long J(float f10) {
        return f10 == 0.0f ? I1.y.f9947b.a() : this.f8279d == C0.f7980b ? I1.z.a(f10, 0.0f) : I1.z.a(0.0f, f10);
    }

    public final boolean K(X0 x02, C0 c02, C.P0 p02, boolean z10, InterfaceC2120g0 interfaceC2120g0, C7166b c7166b) {
        boolean z11;
        boolean z12 = true;
        if (Intrinsics.areEqual(this.f8276a, x02)) {
            z11 = false;
        } else {
            this.f8276a = x02;
            z11 = true;
        }
        this.f8277b = p02;
        if (this.f8279d != c02) {
            this.f8279d = c02;
            z11 = true;
        }
        if (this.f8280e != z10) {
            this.f8280e = z10;
        } else {
            z12 = z11;
        }
        this.f8278c = interfaceC2120g0;
        this.f8281f = c7166b;
        return z12;
    }

    @Override // H.I0
    public boolean a() {
        return this.f8284i;
    }

    @Override // H.I0
    public long b(long j10) {
        return this.f8276a.c() ? S0.e.f21118b.c() : s(j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // H.I0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object c(long r12, Hl.b r14) throws java.lang.Throwable {
        /*
            r11 = this;
            boolean r0 = r14 instanceof H.c1.a
            if (r0 == 0) goto L13
            r0 = r14
            H.c1$a r0 = (H.c1.a) r0
            int r1 = r0.f8292d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8292d = r1
            goto L18
        L13:
            H.c1$a r0 = new H.c1$a
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.f8290b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f8292d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 != r4) goto L33
            java.lang.Object r12 = r0.f8289a
            kotlin.jvm.internal.Ref$d r12 = (kotlin.jvm.internal.Ref.d) r12
            kotlin.ResultKt.a(r14)     // Catch: java.lang.Throwable -> L2f
            r6 = r11
            goto L5d
        L2f:
            r0 = move-exception
            r12 = r0
            r6 = r11
            goto L6c
        L33:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L3b:
            kotlin.ResultKt.a(r14)
            kotlin.jvm.internal.Ref$d r7 = new kotlin.jvm.internal.Ref$d
            r7.<init>()
            r7.f75352a = r12
            r11.f8284i = r4
            C.I0 r14 = C.I0.f2530a     // Catch: java.lang.Throwable -> L69
            H.c1$b r5 = new H.c1$b     // Catch: java.lang.Throwable -> L69
            r10 = 0
            r6 = r11
            r8 = r12
            r5.<init>(r7, r8, r10)     // Catch: java.lang.Throwable -> L66
            r0.f8289a = r7     // Catch: java.lang.Throwable -> L66
            r0.f8292d = r4     // Catch: java.lang.Throwable -> L66
            java.lang.Object r12 = r11.B(r14, r5, r0)     // Catch: java.lang.Throwable -> L66
            if (r12 != r1) goto L5c
            return r1
        L5c:
            r12 = r7
        L5d:
            r6.f8284i = r3
            long r12 = r12.f75352a
            I1.y r12 = I1.y.b(r12)
            return r12
        L66:
            r0 = move-exception
        L67:
            r12 = r0
            goto L6c
        L69:
            r0 = move-exception
            r6 = r11
            goto L67
        L6c:
            r6.f8284i = r3
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: H.c1.c(long, Hl.b):java.lang.Object");
    }

    public final X0 t() {
        return this.f8276a;
    }

    public final boolean v() {
        return this.f8279d == C0.f7979a;
    }

    public final Object w(long j10, boolean z10, Hl.b bVar) {
        if (z10 && !P0.h(this.f8278c)) {
            return Unit.INSTANCE;
        }
        long jE = E(j10);
        d dVar = new d(null);
        C.P0 p02 = this.f8277b;
        if (p02 == null || !u()) {
            Object objInvoke = dVar.invoke(I1.y.b(jE), bVar);
            return objInvoke == Il.b.f() ? objInvoke : Unit.INSTANCE;
        }
        Object objS = p02.s(jE, dVar, bVar);
        return objS == Il.b.f() ? objS : Unit.INSTANCE;
    }

    public final float z(float f10) {
        return this.f8280e ? f10 * (-1) : f10;
    }
}
