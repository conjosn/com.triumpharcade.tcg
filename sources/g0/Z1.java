package g0;

import T0.AbstractC3043n0;
import T0.C3072x0;
import androidx.compose.ui.platform.AbstractC3918t0;
import g0.Z1;
import h0.AbstractC7557a;
import h0.AbstractC7565i;
import h0.C7539A;
import in.AbstractC7919k;
import in.C0;
import k0.InterfaceC8282w;
import k1.AbstractC8325p0;
import k1.InterfaceC8334y;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import m1.AbstractC9263i;
import m1.AbstractC9271m;
import m1.AbstractC9282u;
import m1.InterfaceC9261h;
import m1.InterfaceC9281t;
import m1.InterfaceC9283v;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Z1 extends AbstractC9271m implements m1.E, InterfaceC9281t, InterfaceC9261h, InterfaceC9283v, m1.D0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f65209U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f65210V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private X2 f65211W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private b3 f65212X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private C7539A f65213Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private AbstractC3043n0 f65214Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f65215a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private C.o1 f65216b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private H.C0 f65217c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private c0.r f65218d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private InterfaceC8282w f65219e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private C7271d0 f65220f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private in.C0 f65221g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private w1.z1 f65222h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private S0.g f65223i0 = new S0.g(-1.0f, -1.0f, -1.0f, -1.0f);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private int f65224j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private int f65225k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final AbstractC7565i f65226l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private final c0.p f65227m0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f65228a;

        /* JADX INFO: renamed from: g0.Z1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0982a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f65230a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ int f65231b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Z1 f65232c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0982a(Z1 z12, Hl.b bVar) {
                super(2, bVar);
                this.f65232c = z12;
            }

            public final Object b(int i10, Hl.b bVar) {
                return ((C0982a) create(Integer.valueOf(i10), bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C0982a c0982a = new C0982a(this.f65232c, bVar);
                c0982a.f65231b = ((Number) obj).intValue();
                return c0982a;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return b(((Number) obj).intValue(), (Hl.b) obj2);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                C7271d0 c7271d0;
                Object objF = Il.b.f();
                int i10 = this.f65230a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    if (Math.abs(this.f65231b) == 1 && (c7271d0 = this.f65232c.f65220f0) != null) {
                        this.f65230a = 1;
                        if (c7271d0.g(this) == objF) {
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

        a(Hl.b bVar) {
            super(2, bVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int i(Z1 z12, Ref.c cVar) {
            z12.f65212X.p();
            int i10 = (z12.N2() && ((androidx.compose.ui.platform.x1) AbstractC9263i.a(z12, AbstractC3918t0.w())).b()) ? 1 : 2;
            int i11 = cVar.f75351a;
            int i12 = i10 * i11;
            cVar.f75351a = i11 * (-1);
            return i12;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return Z1.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f65228a;
            if (i10 == 0) {
                ResultKt.a(obj);
                final Ref.c cVar = new Ref.c();
                cVar.f75351a = 1;
                final Z1 z12 = Z1.this;
                InterfaceC8723f interfaceC8723fQ = s0.x2.q(new Function0() { // from class: g0.Y1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(Z1.a.i(z12, cVar));
                    }
                });
                C0982a c0982a = new C0982a(Z1.this, null);
                this.f65228a = 1;
                if (AbstractC8725h.h(interfaceC8723fQ, c0982a, this) == objF) {
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
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f65233a;

        b(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return Z1.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0062, code lost:
        
            if (r7.c(r1, r4, r6) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r6.f65233a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r7)
                goto L65
            L12:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1a:
                kotlin.ResultKt.a(r7)
                goto L30
            L1e:
                kotlin.ResultKt.a(r7)
                g0.Z1 r7 = g0.Z1.this
                h0.A r7 = g0.Z1.s3(r7)
                r6.f65233a = r3
                java.lang.Object r7 = r7.n1(r6)
                if (r7 != r0) goto L30
                goto L64
            L30:
                g0.Z1 r7 = g0.Z1.this
                k0.w r7 = g0.Z1.q3(r7)
                if (r7 == 0) goto L65
                g0.Z1 r1 = g0.Z1.this
                h0.A r1 = g0.Z1.s3(r1)
                g0.b3 r1 = r1.B0()
                f0.g r1 = r1.p()
                java.lang.CharSequence r1 = r1.i()
                g0.Z1 r4 = g0.Z1.this
                h0.A r4 = g0.Z1.s3(r4)
                g0.b3 r4 = r4.B0()
                f0.g r4 = r4.p()
                long r4 = r4.h()
                r6.f65233a = r2
                java.lang.Object r7 = r7.c(r1, r4, r6)
                if (r7 != r0) goto L65
            L64:
                return r0
            L65:
                g0.Z1 r7 = g0.Z1.this
                h0.A r7 = g0.Z1.s3(r7)
                r7.h1(r3)
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: g0.Z1.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f65235a;

        c(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return Z1.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f65235a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            Z1.this.f65213Y.h1(false);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f65237a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f65239c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f65240d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ S0.g f65241e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(float f10, boolean z10, S0.g gVar, Hl.b bVar) {
            super(2, bVar);
            this.f65239c = f10;
            this.f65240d = z10;
            this.f65241e = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return Z1.this.new d(this.f65239c, this.f65240d, this.f65241e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        
            if (r5.a(r1, r4) == r0) goto L17;
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
                int r1 = r4.f65237a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r5)
                goto L4f
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1a:
                kotlin.ResultKt.a(r5)
                goto L36
            L1e:
                kotlin.ResultKt.a(r5)
                g0.Z1 r5 = g0.Z1.this
                C.o1 r5 = g0.Z1.r3(r5)
                float r1 = r4.f65239c
                float r1 = g0.U1.c(r1)
                r4.f65237a = r3
                java.lang.Object r5 = H.G0.c(r5, r1, r4)
                if (r5 != r0) goto L36
                goto L4e
            L36:
                boolean r5 = r4.f65240d
                if (r5 == 0) goto L4f
                g0.Z1 r5 = g0.Z1.this
                g0.X2 r5 = g0.Z1.u3(r5)
                S.a r5 = r5.c()
                S0.g r1 = r4.f65241e
                r4.f65237a = r2
                java.lang.Object r5 = r5.a(r1, r4)
                if (r5 != r0) goto L4f
            L4e:
                return r0
            L4f:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: g0.Z1.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public Z1(boolean z10, boolean z11, X2 x22, b3 b3Var, C7539A c7539a, AbstractC3043n0 abstractC3043n0, boolean z12, C.o1 o1Var, H.C0 c02, c0.r rVar, InterfaceC8282w interfaceC8282w) {
        this.f65209U = z10;
        this.f65210V = z11;
        this.f65211W = x22;
        this.f65212X = b3Var;
        this.f65213Y = c7539a;
        this.f65214Z = abstractC3043n0;
        this.f65215a0 = z12;
        this.f65216b0 = o1Var;
        this.f65217c0 = c02;
        this.f65218d0 = rVar;
        this.f65219e0 = interfaceC8282w;
        this.f65226l0 = (AbstractC7565i) g3(AbstractC7557a.a(this.f65212X, this.f65213Y, this.f65211W, this.f65209U || this.f65210V));
        this.f65227m0 = (c0.p) g3(new c0.p(this.f65218d0, new b(null), new c(null), new Function1() { // from class: g0.W1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Z1.E3(this.f65191a, (InterfaceC8334y) obj);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit A3(Z1 z12, int i10, AbstractC8325p0 abstractC8325p0, k1.T t10, AbstractC8325p0.a aVar) {
        z12.G3(aVar, i10, abstractC8325p0.W0(), z12.f65212X.p().h(), t10.getLayoutDirection());
        AbstractC8325p0.a.O(aVar, abstractC8325p0, -z12.f65216b0.s(), 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    private final k1.S B3(final k1.T t10, k1.P p10, long j10) {
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.b.d(j10, 0, 0, 0, Integer.MAX_VALUE, 7, null));
        final int iMin = Math.min(abstractC8325p0L0.K0(), I1.b.k(j10));
        return k1.T.U(t10, abstractC8325p0L0.W0(), iMin, null, new Function1() { // from class: g0.X1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Z1.C3(this.f65194a, iMin, abstractC8325p0L0, t10, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C3(Z1 z12, int i10, AbstractC8325p0 abstractC8325p0, k1.T t10, AbstractC8325p0.a aVar) {
        z12.G3(aVar, i10, abstractC8325p0.K0(), z12.f65212X.p().h(), t10.getLayoutDirection());
        AbstractC8325p0.a.O(aVar, abstractC8325p0, 0, -z12.f65216b0.s(), 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    private final void D3() {
        if (this.f65220f0 == null) {
            this.f65220f0 = new C7271d0(((Boolean) AbstractC9263i.a(this, AbstractC3918t0.f())).booleanValue());
            AbstractC9282u.a(this);
        }
        this.f65221g0 = AbstractC7919k.d(G2(), null, null, new a(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.g E3(Z1 z12, InterfaceC8334y interfaceC8334y) {
        S0.g gVarK0 = z12.f65213Y.k0();
        if (gVarK0 == null) {
            gVarK0 = S0.g.f21123e.a();
        }
        InterfaceC8334y interfaceC8334yJ = z12.f65211W.j();
        if (interfaceC8334yJ != null) {
            return c0.n.b(gVarK0, interfaceC8334yJ, interfaceC8334y);
        }
        K.e.d("Required value was null.");
        throw new kotlin.k();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void G3(I1.d r10, int r11, int r12, long r13, I1.t r15) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.Z1.G3(I1.d, int, int, long, I1.t):void");
    }

    private final int v3(long j10, int i10, int i11) {
        w1.z1 z1Var = this.f65222h0;
        if (z1Var == null || w1.z1.i(j10) != w1.z1.i(z1Var.r())) {
            return w1.z1.i(j10);
        }
        w1.z1 z1Var2 = this.f65222h0;
        if (z1Var2 == null || w1.z1.n(j10) != w1.z1.n(z1Var2.r())) {
            return w1.z1.n(j10);
        }
        if (i11 == this.f65224j0 && i10 == this.f65225k0) {
            return -1;
        }
        return w1.z1.n(j10);
    }

    private final void w3(V0.f fVar, Pair pair, w1.t1 t1Var) {
        int i10 = ((f0.n) pair.getFirst()).i();
        long jR = ((w1.z1) pair.getSecond()).r();
        if (w1.z1.h(jR)) {
            return;
        }
        T0.G1 g1Z = t1Var.z(w1.z1.l(jR), w1.z1.k(jR));
        if (!f0.n.f(i10, f0.n.f64297b.a())) {
            V0.f.q0(fVar, g1Z, ((k0.z1) AbstractC9263i.a(this, k0.B1.c())).a(), 0.0f, null, null, 0, 60, null);
            return;
        }
        AbstractC3043n0 abstractC3043n0I = t1Var.l().i().i();
        if (abstractC3043n0I != null) {
            V0.f.a1(fVar, g1Z, abstractC3043n0I, 0.2f, null, null, 0, 56, null);
            return;
        }
        long j10 = t1Var.l().i().j();
        if (j10 == 16) {
            j10 = C3072x0.f22544b.a();
        }
        long j11 = j10;
        V0.f.q0(fVar, g1Z, C3072x0.n(j11, C3072x0.q(j11) * 0.2f, 0.0f, 0.0f, 0.0f, 14, null), 0.0f, null, null, 0, 60, null);
    }

    private final void x3(V0.f fVar, w1.t1 t1Var) throws Throwable {
        w1.y1.f100936a.a(fVar.d2().f(), t1Var);
    }

    private final boolean y3() {
        if (this.f65215a0) {
            return (this.f65209U || this.f65210V) && U1.g(this.f65214Z);
        }
        return false;
    }

    private final k1.S z3(final k1.T t10, k1.P p10, long j10) {
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.b.d(j10, 0, Integer.MAX_VALUE, 0, 0, 13, null));
        final int iMin = Math.min(abstractC8325p0L0.W0(), I1.b.l(j10));
        return k1.T.U(t10, iMin, abstractC8325p0L0.K0(), null, new Function1() { // from class: g0.V1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Z1.A3(this.f65187a, iMin, abstractC8325p0L0, t10, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public final void F3(boolean z10, boolean z11, X2 x22, b3 b3Var, C7539A c7539a, AbstractC3043n0 abstractC3043n0, boolean z12, C.o1 o1Var, H.C0 c02, c0.r rVar, InterfaceC8282w interfaceC8282w) {
        boolean zY3 = y3();
        boolean z13 = this.f65209U;
        b3 b3Var2 = this.f65212X;
        X2 x23 = this.f65211W;
        C7539A c7539a2 = this.f65213Y;
        C.o1 o1Var2 = this.f65216b0;
        this.f65209U = z10;
        this.f65210V = z11;
        this.f65211W = x22;
        this.f65212X = b3Var;
        this.f65213Y = c7539a;
        this.f65214Z = abstractC3043n0;
        this.f65215a0 = z12;
        this.f65216b0 = o1Var;
        this.f65217c0 = c02;
        this.f65218d0 = rVar;
        this.f65219e0 = interfaceC8282w;
        this.f65226l0.m3(b3Var, c7539a, x22, z10 || z11);
        this.f65227m0.w3(rVar);
        if (!y3()) {
            in.C0 c03 = this.f65221g0;
            if (c03 != null) {
                C0.a.b(c03, null, 1, null);
            }
            this.f65221g0 = null;
            C7271d0 c7271d0 = this.f65220f0;
            if (c7271d0 != null) {
                c7271d0.c();
            }
        } else if (!z13 || !Intrinsics.areEqual(b3Var2, b3Var) || !zY3) {
            D3();
        }
        if (Intrinsics.areEqual(b3Var2, b3Var) && Intrinsics.areEqual(x23, x22) && Intrinsics.areEqual(c7539a2, c7539a) && Intrinsics.areEqual(o1Var2, o1Var)) {
            return;
        }
        m1.H.b(this);
    }

    @Override // L0.m.c
    public void Q2() {
        if (this.f65209U && y3()) {
            D3();
        }
    }

    @Override // m1.D0
    public void W0(InterfaceC10822J interfaceC10822J) {
        this.f65226l0.W0(interfaceC10822J);
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        return this.f65217c0 == H.C0.f7979a ? B3(t10, p10, j10) : z3(t10, p10, j10);
    }

    @Override // m1.InterfaceC9283v
    public void g(InterfaceC8334y interfaceC8334y) {
        this.f65211W.n(interfaceC8334y);
        this.f65226l0.g(interfaceC8334y);
    }

    @Override // m1.InterfaceC9281t
    public void l(V0.c cVar) throws Throwable {
        V0.c cVar2;
        Z1 z12;
        cVar.B2();
        f0.g gVarP = this.f65212X.p();
        w1.t1 t1VarF = this.f65211W.f();
        if (t1VarF == null) {
            return;
        }
        Pair pairE = gVarP.e();
        if (pairE != null) {
            w3(cVar, pairE, t1VarF);
        }
        if (w1.z1.h(gVarP.h())) {
            x3(cVar, t1VarF);
            if (gVarP.j()) {
                cVar2 = cVar;
                AbstractC7261a2.a(this, cVar2, this.f65214Z, y3(), this.f65220f0, this.f65213Y);
                z12 = this;
            } else {
                cVar2 = cVar;
                z12 = this;
            }
        } else {
            cVar2 = cVar;
            z12 = this;
            if (gVarP.j()) {
                AbstractC7261a2.b(this, cVar2, gVarP.h(), t1VarF);
            }
            x3(cVar2, t1VarF);
        }
        z12.f65226l0.l(cVar2);
    }
}
