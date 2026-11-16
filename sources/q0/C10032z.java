package q0;

import f1.AbstractC7170f;
import f1.InterfaceC7165a;
import in.AbstractC7919k;
import in.O;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.InterfaceC9265j;
import s0.AbstractC10695w1;
import s0.W0;

/* JADX INFO: renamed from: q0.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10032z extends AbstractC9271m implements InterfaceC7165a {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f90035U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private Function0 f90036V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f90037W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private InterfaceC10003A f90038X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private float f90039Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private InterfaceC9265j f90040Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final W0 f90041a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final W0 f90042b0;

    /* JADX INFO: renamed from: q0.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f90043a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f90045c;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f90043a = obj;
            this.f90045c |= androidx.customview.widget.a.INVALID_ID;
            return C10032z.this.r3(this);
        }
    }

    /* JADX INFO: renamed from: q0.z$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f90046a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f90048c;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f90046a = obj;
            this.f90048c |= androidx.customview.widget.a.INVALID_ID;
            return C10032z.this.s3(this);
        }
    }

    /* JADX INFO: renamed from: q0.z$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f90049a;

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C10032z.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f90049a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC10003A interfaceC10003AY3 = C10032z.this.y3();
                float f10 = C10032z.this.B3() ? 1.0f : 0.0f;
                this.f90049a = 1;
                if (interfaceC10003AY3.b(f10, this) == objF) {
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

    /* JADX INFO: renamed from: q0.z$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f90051a;

        d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C10032z.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f90051a;
            if (i10 == 0) {
                ResultKt.a(obj);
                if (!C10032z.this.y3().e()) {
                    InterfaceC10003A interfaceC10003AY3 = C10032z.this.y3();
                    float fA3 = C10032z.this.A3() / C10032z.this.z3();
                    this.f90051a = 1;
                    if (interfaceC10003AY3.b(fA3, this) == objF) {
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

    /* JADX INFO: renamed from: q0.z$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        float f90053a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f90054b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f90056d;

        e(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f90054b = obj;
            this.f90056d |= androidx.customview.widget.a.INVALID_ID;
            return C10032z.this.r2(0L, this);
        }
    }

    /* JADX INFO: renamed from: q0.z$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        float f90057a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f90058b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f90060d;

        f(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f90058b = obj;
            this.f90060d |= androidx.customview.widget.a.INVALID_ID;
            return C10032z.this.C3(0.0f, this);
        }
    }

    /* JADX INFO: renamed from: q0.z$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f90061a;

        g(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C10032z.this.new g(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((g) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
        
            if (r5.r3(r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        
            if (r5.s3(r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r4.f90061a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto Lf
                goto L17
            Lf:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L17:
                kotlin.ResultKt.a(r5)
                goto L3c
            L1b:
                kotlin.ResultKt.a(r5)
                q0.z r5 = q0.C10032z.this
                boolean r5 = r5.B3()
                if (r5 != 0) goto L31
                q0.z r5 = q0.C10032z.this
                r4.f90061a = r3
                java.lang.Object r5 = q0.C10032z.m3(r5, r4)
                if (r5 != r0) goto L3c
                goto L3b
            L31:
                q0.z r5 = q0.C10032z.this
                r4.f90061a = r2
                java.lang.Object r5 = q0.C10032z.n3(r5, r4)
                if (r5 != r0) goto L3c
            L3b:
                return r0
            L3c:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: q0.C10032z.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public /* synthetic */ C10032z(boolean z10, Function0 function0, boolean z11, InterfaceC10003A interfaceC10003A, float f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, function0, z11, interfaceC10003A, f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float A3() {
        return this.f90041a0.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object C3(float r6, Hl.b r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof q0.C10032z.f
            if (r0 == 0) goto L13
            r0 = r7
            q0.z$f r0 = (q0.C10032z.f) r0
            int r1 = r0.f90060d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f90060d = r1
            goto L18
        L13:
            q0.z$f r0 = new q0.z$f
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f90058b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f90060d
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            float r6 = r0.f90057a
            kotlin.ResultKt.a(r7)
            goto L6c
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            kotlin.ResultKt.a(r7)
            boolean r7 = r5.f90035U
            if (r7 == 0) goto L40
            java.lang.Float r6 = kotlin.coroutines.jvm.internal.b.c(r4)
            return r6
        L40:
            float r7 = r5.v3()
            int r2 = r5.z3()
            float r2 = (float) r2
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r7 <= 0) goto L52
            kotlin.jvm.functions.Function0 r7 = r5.f90036V
            r7.invoke()
        L52:
            float r7 = r5.w3()
            int r7 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r7 != 0) goto L5c
        L5a:
            r6 = r4
            goto L61
        L5c:
            int r7 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r7 >= 0) goto L61
            goto L5a
        L61:
            r0.f90057a = r6
            r0.f90060d = r3
            java.lang.Object r7 = r5.r3(r0)
            if (r7 != r1) goto L6c
            return r1
        L6c:
            r5.D3(r4)
            java.lang.Float r6 = kotlin.coroutines.jvm.internal.b.c(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: q0.C10032z.C3(float, Hl.b):java.lang.Object");
    }

    private final void D3(float f10) {
        this.f90042b0.l(f10);
    }

    private final void J3(float f10) {
        this.f90041a0.l(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object r3(Hl.b r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof q0.C10032z.a
            if (r0 == 0) goto L13
            r0 = r6
            q0.z$a r0 = (q0.C10032z.a) r0
            int r1 = r0.f90045c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f90045c = r1
            goto L18
        L13:
            q0.z$a r0 = new q0.z$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f90043a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f90045c
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.a(r6)     // Catch: java.lang.Throwable -> L2a
            goto L42
        L2a:
            r6 = move-exception
            goto L4b
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            kotlin.ResultKt.a(r6)
            q0.A r6 = r5.f90038X     // Catch: java.lang.Throwable -> L2a
            r0.f90045c = r3     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r6 = r6.d(r0)     // Catch: java.lang.Throwable -> L2a
            if (r6 != r1) goto L42
            return r1
        L42:
            r5.D3(r4)
            r5.J3(r4)
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L4b:
            r5.D3(r4)
            r5.J3(r4)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: q0.C10032z.r3(Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object s3(Hl.b r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof q0.C10032z.b
            if (r0 == 0) goto L13
            r0 = r5
            q0.z$b r0 = (q0.C10032z.b) r0
            int r1 = r0.f90048c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f90048c = r1
            goto L18
        L13:
            q0.z$b r0 = new q0.z$b
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f90046a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f90048c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlin.ResultKt.a(r5)     // Catch: java.lang.Throwable -> L29
            goto L41
        L29:
            r5 = move-exception
            goto L5a
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            kotlin.ResultKt.a(r5)
            q0.A r5 = r4.f90038X     // Catch: java.lang.Throwable -> L29
            r0.f90048c = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r5 = r5.a(r0)     // Catch: java.lang.Throwable -> L29
            if (r5 != r1) goto L41
            return r1
        L41:
            boolean r5 = r4.N2()
            if (r5 == 0) goto L57
            int r5 = r4.z3()
            float r5 = (float) r5
            r4.D3(r5)
            int r5 = r4.z3()
            float r5 = (float) r5
            r4.J3(r5)
        L57:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        L5a:
            boolean r0 = r4.N2()
            if (r0 == 0) goto L70
            int r0 = r4.z3()
            float r0 = (float) r0
            r4.D3(r0)
            int r0 = r4.z3()
            float r0 = (float) r0
            r4.J3(r0)
        L70:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: q0.C10032z.s3(Hl.b):java.lang.Object");
    }

    private final float t3() {
        if (v3() <= z3()) {
            return v3();
        }
        float fO = kotlin.ranges.g.o(Math.abs(x3()) - 1.0f, 0.0f, 2.0f);
        return z3() + (z3() * (fO - (((float) Math.pow(fO, 2)) / 4)));
    }

    private final long u3(long j10) {
        float fW3;
        if (this.f90035U) {
            fW3 = 0.0f;
        } else {
            float fE = kotlin.ranges.g.e(w3() + Float.intBitsToFloat((int) (j10 & 4294967295L)), 0.0f);
            fW3 = fE - w3();
            D3(fE);
            J3(t3());
        }
        return S0.e.e((((long) Float.floatToRawIntBits(fW3)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32));
    }

    private final float v3() {
        return w3() * 0.5f;
    }

    private final float w3() {
        return this.f90042b0.c();
    }

    private final float x3() {
        return v3() / z3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int z3() {
        return AbstractC9267k.o(this).O0(this.f90039Y);
    }

    public final boolean B3() {
        return this.f90035U;
    }

    public final void E3(boolean z10) {
        this.f90037W = z10;
    }

    public final void F3(Function0 function0) {
        this.f90036V = function0;
    }

    public final void G3(boolean z10) {
        this.f90035U = z10;
    }

    public final void H3(InterfaceC10003A interfaceC10003A) {
        this.f90038X = interfaceC10003A;
    }

    public final void I3(float f10) {
        this.f90039Y = f10;
    }

    public final void K3() {
        AbstractC7919k.d(G2(), null, null, new g(null), 3, null);
    }

    @Override // L0.m.c
    public boolean L2() {
        return false;
    }

    @Override // L0.m.c
    public void Q2() {
        g3(this.f90040Z);
        AbstractC7919k.d(G2(), null, null, new c(null), 3, null);
        J3(this.f90035U ? z3() : 0.0f);
    }

    @Override // f1.InterfaceC7165a
    public long S0(long j10, long j11, int i10) {
        if (this.f90038X.e()) {
            return S0.e.f21118b.c();
        }
        if (!this.f90037W) {
            return S0.e.f21118b.c();
        }
        if (!f1.g.d(i10, f1.g.f64338a.b())) {
            return S0.e.f21118b.c();
        }
        long jU3 = u3(j11);
        AbstractC7919k.d(G2(), null, null, new d(null), 3, null);
        return jU3;
    }

    @Override // f1.InterfaceC7165a
    public long U1(long j10, int i10) {
        return this.f90038X.e() ? S0.e.f21118b.c() : !this.f90037W ? S0.e.f21118b.c() : (!f1.g.d(i10, f1.g.f64338a.b()) || Float.intBitsToFloat((int) (4294967295L & j10)) >= 0.0f) ? S0.e.f21118b.c() : u3(j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // f1.InterfaceC7165a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object r2(long r5, Hl.b r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof q0.C10032z.e
            if (r0 == 0) goto L13
            r0 = r7
            q0.z$e r0 = (q0.C10032z.e) r0
            int r1 = r0.f90056d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f90056d = r1
            goto L18
        L13:
            q0.z$e r0 = new q0.z$e
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f90054b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f90056d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            float r5 = r0.f90053a
            kotlin.ResultKt.a(r7)
            goto L47
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.ResultKt.a(r7)
            float r5 = I1.y.i(r5)
            r6 = 0
            r0.f90053a = r6
            r0.f90056d = r3
            java.lang.Object r7 = r4.C3(r5, r0)
            if (r7 != r1) goto L46
            return r1
        L46:
            r5 = r6
        L47:
            java.lang.Number r7 = (java.lang.Number) r7
            float r6 = r7.floatValue()
            long r5 = I1.z.a(r5, r6)
            I1.y r5 = I1.y.b(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: q0.C10032z.r2(long, Hl.b):java.lang.Object");
    }

    public final InterfaceC10003A y3() {
        return this.f90038X;
    }

    private C10032z(boolean z10, Function0 function0, boolean z11, InterfaceC10003A interfaceC10003A, float f10) {
        this.f90035U = z10;
        this.f90036V = function0;
        this.f90037W = z11;
        this.f90038X = interfaceC10003A;
        this.f90039Y = f10;
        this.f90040Z = AbstractC7170f.c(this, null);
        this.f90041a0 = AbstractC10695w1.a(0.0f);
        this.f90042b0 = AbstractC10695w1.a(0.0f);
    }
}
