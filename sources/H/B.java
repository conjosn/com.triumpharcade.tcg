package H;

import H.B;
import L0.m;
import in.AbstractC7919k;
import in.C7929p;
import in.InterfaceC7925n;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9263i;
import m1.InterfaceC9248a0;
import m1.InterfaceC9261h;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class B extends m.c implements S.i, InterfaceC9261h, InterfaceC9248a0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f7949U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private InterfaceC2154y f7950V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private Function0 f7951W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final boolean f7952X;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private boolean f7954Z;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f7956b0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private C0 f7957x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final c1 f7958y;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final C2152x f7953Y = new C2152x();

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private long f7955a0 = E.f7986a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Function0 f7959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC7925n f7960b;

        public a(Function0 function0, InterfaceC7925n interfaceC7925n) {
            this.f7959a = function0;
            this.f7960b = interfaceC7925n;
        }

        public final InterfaceC7925n a() {
            return this.f7960b;
        }

        public final Function0 b() {
            return this.f7959a;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0050  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.String toString() {
            /*
                r4 = this;
                in.n r0 = r4.f7960b
                kotlin.coroutines.CoroutineContext r0 = r0.getContext()
                in.N$a r1 = in.N.f69428c
                kotlin.coroutines.CoroutineContext$Element r0 = r0.get(r1)
                in.N r0 = (in.N) r0
                if (r0 == 0) goto L15
                java.lang.String r0 = r0.E1()
                goto L16
            L15:
                r0 = 0
            L16:
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Request@"
                r1.append(r2)
                int r2 = r4.hashCode()
                r3 = 16
                int r3 = kotlin.text.CharsKt.checkRadix(r3)
                java.lang.String r2 = java.lang.Integer.toString(r2, r3)
                java.lang.String r3 = "toString(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
                r1.append(r2)
                if (r0 == 0) goto L50
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                r3 = 91
                r2.append(r3)
                r2.append(r0)
                java.lang.String r0 = "]("
                r2.append(r0)
                java.lang.String r0 = r2.toString()
                if (r0 != 0) goto L52
            L50:
                java.lang.String r0 = "("
            L52:
                r1.append(r0)
                java.lang.String r0 = "currentBounds()="
                r1.append(r0)
                kotlin.jvm.functions.Function0 r0 = r4.f7959a
                java.lang.Object r0 = r0.invoke()
                r1.append(r0)
                java.lang.String r0 = ", continuation="
                r1.append(r0)
                in.n r0 = r4.f7960b
                r1.append(r0)
                r0 = 41
                r1.append(r0)
                java.lang.String r0 = r1.toString()
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: H.B.a.toString():java.lang.String");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7961a;

        static {
            int[] iArr = new int[C0.values().length];
            try {
                iArr[C0.f7979a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C0.f7980b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f7961a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f7962a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f7963b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ p1 f7965d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ InterfaceC2154y f7966e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ long f7967f;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f7968a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f7969b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ p1 f7970c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ B f7971d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ InterfaceC2154y f7972e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ long f7973f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            final /* synthetic */ in.C0 f7974g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(p1 p1Var, B b10, InterfaceC2154y interfaceC2154y, long j10, in.C0 c02, Hl.b bVar) {
                super(2, bVar);
                this.f7970c = p1Var;
                this.f7971d = b10;
                this.f7972e = interfaceC2154y;
                this.f7973f = j10;
                this.f7974g = c02;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit k(B b10, p1 p1Var, in.C0 c02, InterfaceC2147u0 interfaceC2147u0, float f10) {
                float f11 = b10.f7949U ? 1.0f : -1.0f;
                c1 c1Var = b10.f7958y;
                float fG = f11 * c1Var.G(c1Var.A(interfaceC2147u0.b(c1Var.A(c1Var.H(f11 * f10)), f1.g.f64338a.b())));
                if (Math.abs(fG) < Math.abs(f10)) {
                    in.G0.e(c02, "Scroll animation cancelled because scroll was not consumed (" + fG + " < " + f10 + ')', null, 2, null);
                }
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit p(B b10, p1 p1Var, InterfaceC2154y interfaceC2154y) {
                B b11;
                boolean zW3;
                C2152x c2152x = b10.f7953Y;
                while (true) {
                    if (c2152x.f8724a.m() == 0) {
                        b11 = b10;
                        break;
                    }
                    S0.g gVar = (S0.g) ((a) c2152x.f8724a.q()).b().invoke();
                    if (gVar == null) {
                        b11 = b10;
                        zW3 = true;
                    } else {
                        b11 = b10;
                        zW3 = B.w3(b11, gVar, 0L, 0L, 3, null);
                    }
                    if (!zW3) {
                        break;
                    }
                    ((a) c2152x.f8724a.v(c2152x.f8724a.m() - 1)).a().resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
                    b10 = b11;
                }
                if (b11.f7954Z) {
                    S0.g gVar2 = (S0.g) b11.f7951W.invoke();
                    if (gVar2 != null && B.w3(b11, gVar2, 0L, 0L, 3, null)) {
                        b11.f7954Z = false;
                    }
                }
                p1Var.f(b11.p3(interfaceC2154y, I1.n.f9920b.b()));
                return Unit.INSTANCE;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f7970c, this.f7971d, this.f7972e, this.f7973f, this.f7974g, bVar);
                aVar.f7969b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f7968a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    final InterfaceC2147u0 interfaceC2147u0 = (InterfaceC2147u0) this.f7969b;
                    this.f7970c.f(this.f7971d.p3(this.f7972e, this.f7973f));
                    final p1 p1Var = this.f7970c;
                    final B b10 = this.f7971d;
                    final in.C0 c02 = this.f7974g;
                    Function1 function1 = new Function1() { // from class: H.C
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return B.c.a.k(b10, p1Var, c02, interfaceC2147u0, ((Float) obj2).floatValue());
                        }
                    };
                    final B b11 = this.f7971d;
                    final p1 p1Var2 = this.f7970c;
                    final InterfaceC2154y interfaceC2154y = this.f7972e;
                    Function0 function0 = new Function0() { // from class: H.D
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return B.c.a.p(b11, p1Var2, interfaceC2154y);
                        }
                    };
                    this.f7968a = 1;
                    if (p1Var.c(function1, function0, this) == objF) {
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

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC2147u0 interfaceC2147u0, Hl.b bVar) {
                return ((a) create(interfaceC2147u0, bVar)).invokeSuspend(Unit.INSTANCE);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(p1 p1Var, InterfaceC2154y interfaceC2154y, long j10, Hl.b bVar) {
            super(2, bVar);
            this.f7965d = p1Var;
            this.f7966e = interfaceC2154y;
            this.f7967f = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = B.this.new c(this.f7965d, this.f7966e, this.f7967f, bVar);
            cVar.f7963b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f7962a;
            try {
                try {
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        in.C0 c0M = in.F0.m(((in.O) this.f7963b).getCoroutineContext());
                        B.this.f7956b0 = true;
                        c1 c1Var = B.this.f7958y;
                        C.I0 i02 = C.I0.f2530a;
                        a aVar = new a(this.f7965d, B.this, this.f7966e, this.f7967f, c0M, null);
                        this.f7962a = 1;
                        if (c1Var.B(i02, aVar, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    B.this.f7953Y.f();
                    B.this.f7956b0 = false;
                    B.this.f7953Y.c(null);
                    B.this.f7954Z = false;
                    return Unit.INSTANCE;
                } catch (CancellationException e10) {
                    throw e10;
                }
            } catch (Throwable th2) {
                B.this.f7956b0 = false;
                B.this.f7953Y.c(null);
                B.this.f7954Z = false;
                throw th2;
            }
        }
    }

    public B(C0 c02, c1 c1Var, boolean z10, InterfaceC2154y interfaceC2154y, Function0 function0) {
        this.f7957x = c02;
        this.f7958y = c1Var;
        this.f7949U = z10;
        this.f7950V = interfaceC2154y;
        this.f7951W = function0;
    }

    private final InterfaceC2154y A3() {
        InterfaceC2154y interfaceC2154y = this.f7950V;
        return interfaceC2154y == null ? (InterfaceC2154y) AbstractC9263i.a(this, A.c()) : interfaceC2154y;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float p3(InterfaceC2154y interfaceC2154y, long j10) {
        long j11 = this.f7955a0;
        S0.g gVarT3 = t3();
        if (gVarT3 == null) {
            gVarT3 = this.f7954Z ? (S0.g) this.f7951W.invoke() : null;
            if (gVarT3 == null) {
                return 0.0f;
            }
        }
        long jE = I1.s.e(j11);
        int i10 = b.f7961a[this.f7957x.ordinal()];
        if (i10 == 1) {
            return interfaceC2154y.a(gVarT3.n() - I1.n.l(j10), gVarT3.e() - gVarT3.n(), Float.intBitsToFloat((int) (jE & 4294967295L)));
        }
        if (i10 == 2) {
            return interfaceC2154y.a(gVarT3.j() - I1.n.k(j10), gVarT3.l() - gVarT3.j(), Float.intBitsToFloat((int) (jE >> 32)));
        }
        throw new NoWhenBranchMatchedException();
    }

    private final int q3(long j10, long j11) {
        int i10 = b.f7961a[this.f7957x.ordinal()];
        if (i10 == 1) {
            return Intrinsics.f((int) (j10 & 4294967295L), (int) (j11 & 4294967295L));
        }
        if (i10 == 2) {
            return Intrinsics.f((int) (j10 >> 32), (int) (j11 >> 32));
        }
        throw new NoWhenBranchMatchedException();
    }

    private final int r3(long j10, long j11) {
        int i10 = b.f7961a[this.f7957x.ordinal()];
        if (i10 == 1) {
            return Float.compare(Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
        }
        if (i10 == 2) {
            return Float.compare(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j11 >> 32)));
        }
        throw new NoWhenBranchMatchedException();
    }

    private final S0.g s3(S0.g gVar) {
        return gVar.w(S0.e.e(z3(gVar, u3(), I1.n.f9920b.b()) ^ (-9223372034707292160L)));
    }

    private final S0.g t3() {
        C10808c c10808c = this.f7953Y.f8724a;
        int iM = c10808c.m() - 1;
        Object[] objArr = c10808c.f98028a;
        S0.g gVar = null;
        if (iM < objArr.length) {
            while (iM >= 0) {
                S0.g gVar2 = (S0.g) ((a) objArr[iM]).b().invoke();
                if (gVar2 != null) {
                    if (r3(gVar2.m(), I1.s.e(u3())) > 0) {
                        return gVar == null ? gVar2 : gVar;
                    }
                    gVar = gVar2;
                }
                iM--;
            }
        }
        return gVar;
    }

    private final boolean v3(S0.g gVar, long j10, long j11) {
        long jZ3 = z3(gVar, j10, j11);
        return Math.abs(Float.intBitsToFloat((int) (jZ3 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jZ3 & 4294967295L))) <= 0.5f;
    }

    static /* synthetic */ boolean w3(B b10, S0.g gVar, long j10, long j11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = b10.u3();
        }
        long j12 = j10;
        if ((i10 & 2) != 0) {
            j11 = I1.n.f9920b.b();
        }
        return b10.v3(gVar, j12, j11);
    }

    private final void x3(long j10) {
        InterfaceC2154y interfaceC2154yA3 = A3();
        if (this.f7956b0) {
            K.e.c("launchAnimation called when previous animation was running");
        }
        AbstractC7919k.d(G2(), null, in.Q.f69435d, new c(new p1(A3().b()), interfaceC2154yA3, j10, null), 1, null);
    }

    static /* synthetic */ void y3(B b10, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = I1.n.f9920b.b();
        }
        b10.x3(j10);
    }

    private final long z3(S0.g gVar, long j10, long j11) {
        long jE = I1.s.e(j10);
        int i10 = b.f7961a[this.f7957x.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            return S0.e.e((((long) Float.floatToRawIntBits(A3().a(gVar.j() - I1.n.k(j11), gVar.l() - gVar.j(), Float.intBitsToFloat((int) (jE >> 32))))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        return S0.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(A3().a(gVar.n() - I1.n.l(j11), gVar.e() - gVar.n(), Float.intBitsToFloat((int) (jE & 4294967295L))))) & 4294967295L));
    }

    public final void B3(C0 c02, boolean z10, InterfaceC2154y interfaceC2154y) {
        this.f7957x = c02;
        this.f7949U = z10;
        this.f7950V = interfaceC2154y;
    }

    @Override // S.i
    public Object E1(Function0 function0, Hl.b bVar) {
        S0.g gVar = (S0.g) function0.invoke();
        if (gVar != null && !w3(this, gVar, 0L, 0L, 3, null)) {
            C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
            c7929p.C();
            if (this.f7953Y.d(new a(function0, c7929p)) && !this.f7956b0) {
                y3(this, 0L, 1, null);
            }
            Object objU = c7929p.u();
            if (objU == Il.b.f()) {
                kotlin.coroutines.jvm.internal.h.c(bVar);
            }
            return objU == Il.b.f() ? objU : Unit.INSTANCE;
        }
        return Unit.INSTANCE;
    }

    @Override // L0.m.c
    public boolean L2() {
        return this.f7952X;
    }

    @Override // m1.InterfaceC9248a0
    public void h(long j10) {
        long jB;
        long jU3 = u3();
        this.f7955a0 = j10;
        if (q3(j10, jU3) < 0) {
            if (this.f7949U) {
                jB = I1.n.f9920b.b();
            } else if (this.f7957x == C0.f7979a) {
                jB = I1.n.f((((long) 0) << 32) | (((long) (((int) (jU3 & 4294967295L)) - ((int) (j10 & 4294967295L)))) & 4294967295L));
            } else {
                jB = I1.n.f((((long) (((int) (jU3 >> 32)) - ((int) (j10 >> 32)))) << 32) | (((long) 0) & 4294967295L));
            }
            long j11 = jB;
            S0.g gVar = (S0.g) this.f7951W.invoke();
            if (gVar != null && !this.f7956b0 && !this.f7954Z && w3(this, gVar, jU3, 0L, 2, null)) {
                if (w3(this, gVar, 0L, j11, 1, null)) {
                    return;
                }
                this.f7954Z = true;
                x3(j11);
            }
        }
    }

    @Override // S.i
    public S0.g o2(S0.g gVar) {
        if (I1.r.e(this.f7955a0, E.f7986a)) {
            K.e.c("Expected BringIntoViewRequester to not be used before parents are placed.");
        }
        return s3(gVar);
    }

    public final long u3() {
        long j10 = this.f7955a0;
        return I1.r.e(j10, E.f7986a) ? I1.r.f9930b.a() : j10;
    }
}
