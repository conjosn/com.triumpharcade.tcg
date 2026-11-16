package P;

import A.C1665c;
import A.z1;
import I1.n;
import P.B;
import T0.InterfaceC3047o1;
import W0.C3483c;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8532l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.C2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f16454s = new a(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f16455t = 8;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final long f16456u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final in.O f16457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC3047o1 f16458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function0 f16459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private A.P f16460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private A.P f16461e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private A.P f16462f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f16463g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final s0.Z0 f16464h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final s0.Z0 f16465i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final s0.Z0 f16466j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final s0.Z0 f16467k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f16468l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f16469m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private C3483c f16470n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final C1665c f16471o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final C1665c f16472p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final s0.Z0 f16473q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f16474r;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return B.f16456u;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f16475a;

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return B.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f16475a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665c = B.this.f16472p;
                Float fC = kotlin.coroutines.jvm.internal.b.c(1.0f);
                this.f16475a = 1;
                if (c1665c.t(fC, this) == objF) {
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
        int f16477a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f16478b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ B f16479c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ A.P f16480d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ C3483c f16481e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(boolean z10, B b10, A.P p10, C3483c c3483c, Hl.b bVar) {
            super(2, bVar);
            this.f16478b = z10;
            this.f16479c = b10;
            this.f16480d = p10;
            this.f16481e = c3483c;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(C3483c c3483c, B b10, C1665c c1665c) {
            c3483c.K(((Number) c1665c.m()).floatValue());
            b10.f16459c.invoke();
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f16478b, this.f16479c, this.f16480d, this.f16481e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
        
            if (r13 == r0) goto L24;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r12.f16477a
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L24
                if (r1 == r4) goto L20
                if (r1 != r3) goto L18
                kotlin.ResultKt.a(r13)     // Catch: java.lang.Throwable -> L14
                r9 = r12
                goto L64
            L14:
                r0 = move-exception
                r13 = r0
                r9 = r12
                goto L74
            L18:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r0)
                throw r13
            L20:
                kotlin.ResultKt.a(r13)     // Catch: java.lang.Throwable -> L14
                goto L40
            L24:
                kotlin.ResultKt.a(r13)
                boolean r13 = r12.f16478b     // Catch: java.lang.Throwable -> L71
                if (r13 == 0) goto L40
                P.B r13 = r12.f16479c     // Catch: java.lang.Throwable -> L14
                A.c r13 = P.B.d(r13)     // Catch: java.lang.Throwable -> L14
                r1 = 0
                java.lang.Float r1 = kotlin.coroutines.jvm.internal.b.c(r1)     // Catch: java.lang.Throwable -> L14
                r12.f16477a = r4     // Catch: java.lang.Throwable -> L14
                java.lang.Object r13 = r13.t(r1, r12)     // Catch: java.lang.Throwable -> L14
                if (r13 != r0) goto L40
                r9 = r12
                goto L63
            L40:
                P.B r13 = r12.f16479c     // Catch: java.lang.Throwable -> L71
                A.c r4 = P.B.d(r13)     // Catch: java.lang.Throwable -> L71
                r13 = 1065353216(0x3f800000, float:1.0)
                java.lang.Float r5 = kotlin.coroutines.jvm.internal.b.c(r13)     // Catch: java.lang.Throwable -> L71
                A.P r6 = r12.f16480d     // Catch: java.lang.Throwable -> L71
                W0.c r13 = r12.f16481e     // Catch: java.lang.Throwable -> L71
                P.B r1 = r12.f16479c     // Catch: java.lang.Throwable -> L71
                P.C r8 = new P.C     // Catch: java.lang.Throwable -> L71
                r8.<init>()     // Catch: java.lang.Throwable -> L71
                r12.f16477a = r3     // Catch: java.lang.Throwable -> L71
                r7 = 0
                r10 = 4
                r11 = 0
                r9 = r12
                java.lang.Object r13 = A.C1665c.f(r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L6e
                if (r13 != r0) goto L64
            L63:
                return r0
            L64:
                A.j r13 = (A.C1686j) r13     // Catch: java.lang.Throwable -> L6e
                P.B r13 = r9.f16479c
                P.B.e(r13, r2)
                kotlin.Unit r13 = kotlin.Unit.INSTANCE
                return r13
            L6e:
                r0 = move-exception
            L6f:
                r13 = r0
                goto L74
            L71:
                r0 = move-exception
                r9 = r12
                goto L6f
            L74:
                P.B r0 = r9.f16479c
                P.B.e(r0, r2)
                throw r13
            */
            throw new UnsupportedOperationException("Method not decompiled: P.B.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f16482a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ A.P f16484c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C3483c f16485d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(A.P p10, C3483c c3483c, Hl.b bVar) {
            super(2, bVar);
            this.f16484c = p10;
            this.f16485d = c3483c;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(C3483c c3483c, B b10, C1665c c1665c) {
            c3483c.K(((Number) c1665c.m()).floatValue());
            b10.f16459c.invoke();
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return B.this.new d(this.f16484c, this.f16485d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            d dVar;
            Throwable th2;
            Object objF = Il.b.f();
            int i10 = this.f16482a;
            if (i10 == 0) {
                ResultKt.a(obj);
                try {
                    C1665c c1665c = B.this.f16472p;
                    Float fC = kotlin.coroutines.jvm.internal.b.c(0.0f);
                    A.P p10 = this.f16484c;
                    final C3483c c3483c = this.f16485d;
                    final B b10 = B.this;
                    Function1 function1 = new Function1() { // from class: P.D
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return B.d.i(c3483c, b10, (C1665c) obj2);
                        }
                    };
                    this.f16482a = 1;
                    dVar = this;
                    try {
                        if (C1665c.f(c1665c, fC, p10, null, function1, dVar, 4, null) == objF) {
                            return objF;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        th2 = th;
                        B.this.B(false);
                        throw th2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    dVar = this;
                    th2 = th;
                    B.this.B(false);
                    throw th2;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                try {
                    ResultKt.a(obj);
                    dVar = this;
                } catch (Throwable th5) {
                    th2 = th5;
                    dVar = this;
                    B.this.B(false);
                    throw th2;
                }
            }
            B.this.A(true);
            B.this.B(false);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f16486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f16487b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ A.P f16489d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f16490e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(A.P p10, long j10, Hl.b bVar) {
            super(2, bVar);
            this.f16489d = p10;
            this.f16490e = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(B b10, long j10, C1665c c1665c) {
            b10.H(I1.n.n(((I1.n) c1665c.m()).q(), j10));
            b10.f16459c.invoke();
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return B.this.new e(this.f16489d, this.f16490e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|(1:40)|(1:(1:(5:6|7|34|35|36)(2:9|10))(2:11|12))(7:14|15|(2:17|(1:19)(1:20))(1:22)|21|23|(2:25|(1:27))(4:29|30|38|31)|33)|28|29|30|38|31) */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00ad, code lost:
        
            if (A.C1665c.f(r12, r4, r5, null, r7, r8, 4, null) != r0) goto L34;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r11.f16487b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L27
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L17
                kotlin.ResultKt.a(r12)     // Catch: java.util.concurrent.CancellationException -> L14
                r8 = r11
                goto Lb0
            L14:
                r8 = r11
                goto Lbb
            L17:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r0)
                throw r12
            L1f:
                java.lang.Object r1 = r11.f16486a
                A.P r1 = (A.P) r1
                kotlin.ResultKt.a(r12)     // Catch: java.util.concurrent.CancellationException -> L14
                goto L6c
            L27:
                kotlin.ResultKt.a(r12)
                P.B r12 = P.B.this     // Catch: java.util.concurrent.CancellationException -> L14
                A.c r12 = P.B.c(r12)     // Catch: java.util.concurrent.CancellationException -> L14
                boolean r12 = r12.p()     // Catch: java.util.concurrent.CancellationException -> L14
                if (r12 == 0) goto L45
                A.P r12 = r11.f16489d     // Catch: java.util.concurrent.CancellationException -> L14
                boolean r1 = r12 instanceof A.C1719x0     // Catch: java.util.concurrent.CancellationException -> L14
                if (r1 == 0) goto L3f
                A.x0 r12 = (A.C1719x0) r12     // Catch: java.util.concurrent.CancellationException -> L14
                goto L43
            L3f:
                A.x0 r12 = P.F.a()     // Catch: java.util.concurrent.CancellationException -> L14
            L43:
                r1 = r12
                goto L48
            L45:
                A.P r12 = r11.f16489d     // Catch: java.util.concurrent.CancellationException -> L14
                goto L43
            L48:
                P.B r12 = P.B.this     // Catch: java.util.concurrent.CancellationException -> L14
                A.c r12 = P.B.c(r12)     // Catch: java.util.concurrent.CancellationException -> L14
                boolean r12 = r12.p()     // Catch: java.util.concurrent.CancellationException -> L14
                if (r12 != 0) goto L75
                P.B r12 = P.B.this     // Catch: java.util.concurrent.CancellationException -> L14
                A.c r12 = P.B.c(r12)     // Catch: java.util.concurrent.CancellationException -> L14
                long r4 = r11.f16490e     // Catch: java.util.concurrent.CancellationException -> L14
                I1.n r4 = I1.n.c(r4)     // Catch: java.util.concurrent.CancellationException -> L14
                r11.f16486a = r1     // Catch: java.util.concurrent.CancellationException -> L14
                r11.f16487b = r3     // Catch: java.util.concurrent.CancellationException -> L14
                java.lang.Object r12 = r12.t(r4, r11)     // Catch: java.util.concurrent.CancellationException -> L14
                if (r12 != r0) goto L6c
                r8 = r11
                goto Laf
            L6c:
                P.B r12 = P.B.this     // Catch: java.util.concurrent.CancellationException -> L14
                kotlin.jvm.functions.Function0 r12 = P.B.b(r12)     // Catch: java.util.concurrent.CancellationException -> L14
                r12.invoke()     // Catch: java.util.concurrent.CancellationException -> L14
            L75:
                r5 = r1
                P.B r12 = P.B.this     // Catch: java.util.concurrent.CancellationException -> L14
                A.c r12 = P.B.c(r12)     // Catch: java.util.concurrent.CancellationException -> L14
                java.lang.Object r12 = r12.m()     // Catch: java.util.concurrent.CancellationException -> L14
                I1.n r12 = (I1.n) r12     // Catch: java.util.concurrent.CancellationException -> L14
                long r3 = r12.q()     // Catch: java.util.concurrent.CancellationException -> L14
                long r6 = r11.f16490e     // Catch: java.util.concurrent.CancellationException -> L14
                long r3 = I1.n.n(r3, r6)     // Catch: java.util.concurrent.CancellationException -> L14
                P.B r12 = P.B.this     // Catch: java.util.concurrent.CancellationException -> L14
                A.c r12 = P.B.c(r12)     // Catch: java.util.concurrent.CancellationException -> L14
                r6 = r3
                I1.n r4 = I1.n.c(r6)     // Catch: java.util.concurrent.CancellationException -> L14
                P.B r1 = P.B.this     // Catch: java.util.concurrent.CancellationException -> L14
                r8 = r6
                P.E r7 = new P.E     // Catch: java.util.concurrent.CancellationException -> L14
                r7.<init>()     // Catch: java.util.concurrent.CancellationException -> L14
                r1 = 0
                r11.f16486a = r1     // Catch: java.util.concurrent.CancellationException -> L14
                r11.f16487b = r2     // Catch: java.util.concurrent.CancellationException -> L14
                r6 = 0
                r9 = 4
                r10 = 0
                r8 = r11
                r3 = r12
                java.lang.Object r12 = A.C1665c.f(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.util.concurrent.CancellationException -> Lbb
                if (r12 != r0) goto Lb0
            Laf:
                return r0
            Lb0:
                P.B r12 = P.B.this     // Catch: java.util.concurrent.CancellationException -> Lbb
                r0 = 0
                P.B.h(r12, r0)     // Catch: java.util.concurrent.CancellationException -> Lbb
                P.B r12 = P.B.this     // Catch: java.util.concurrent.CancellationException -> Lbb
                P.B.j(r12, r0)     // Catch: java.util.concurrent.CancellationException -> Lbb
            Lbb:
                kotlin.Unit r12 = kotlin.Unit.INSTANCE
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: P.B.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f16491a;

        f(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return B.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f16491a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665c = B.this.f16471o;
                I1.n nVarC = I1.n.c(I1.n.f9920b.b());
                this.f16491a = 1;
                if (c1665c.t(nVarC, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            B.this.H(I1.n.f9920b.b());
            B.this.G(false);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f16493a;

        g(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return B.this.new g(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((g) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f16493a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665c = B.this.f16471o;
                this.f16493a = 1;
                if (c1665c.u(this) == objF) {
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
    static final class h extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f16495a;

        h(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return B.this.new h(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((h) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f16495a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665c = B.this.f16472p;
                this.f16495a = 1;
                if (c1665c.u(this) == objF) {
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
    static final class i extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f16497a;

        i(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return B.this.new i(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((i) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f16497a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665c = B.this.f16472p;
                this.f16497a = 1;
                if (c1665c.u(this) == objF) {
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
        long j10 = Integer.MAX_VALUE;
        f16456u = I1.n.f((j10 & 4294967295L) | (j10 << 32));
    }

    public B(in.O o10, InterfaceC3047o1 interfaceC3047o1, Function0 function0) {
        this.f16457a = o10;
        this.f16458b = interfaceC3047o1;
        this.f16459c = function0;
        Boolean bool = Boolean.FALSE;
        this.f16464h = C2.e(bool, null, 2, null);
        this.f16465i = C2.e(bool, null, 2, null);
        this.f16466j = C2.e(bool, null, 2, null);
        this.f16467k = C2.e(bool, null, 2, null);
        long j10 = f16456u;
        this.f16468l = j10;
        n.a aVar = I1.n.f9920b;
        this.f16469m = aVar.b();
        this.f16470n = interfaceC3047o1 != null ? interfaceC3047o1.c() : null;
        String str = null;
        this.f16471o = new C1665c(I1.n.c(aVar.b()), z1.N(aVar), null, str, 12, null);
        this.f16472p = new C1665c(Float.valueOf(1.0f), z1.S(C8532l.f75371a), str, null, 12, null);
        this.f16473q = C2.e(I1.n.c(aVar.b()), null, 2, null);
        this.f16474r = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A(boolean z10) {
        this.f16467k.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void B(boolean z10) {
        this.f16466j.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G(boolean z10) {
        this.f16464h.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void H(long j10) {
        this.f16473q.setValue(I1.n.c(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z(boolean z10) {
        this.f16465i.setValue(Boolean.valueOf(z10));
    }

    public final void C(A.P p10) {
        this.f16460d = p10;
    }

    public final void D(A.P p10) {
        this.f16462f = p10;
    }

    public final void E(long j10) {
        this.f16469m = j10;
    }

    public final void F(long j10) {
        this.f16474r = j10;
    }

    public final void I(A.P p10) {
        this.f16461e = p10;
    }

    public final void J(long j10) {
        this.f16468l = j10;
    }

    public final void k() {
        C3483c c3483c = this.f16470n;
        A.P p10 = this.f16460d;
        if (t() || p10 == null || c3483c == null) {
            if (v()) {
                if (c3483c != null) {
                    c3483c.K(1.0f);
                }
                AbstractC7919k.d(this.f16457a, null, null, new b(null), 3, null);
                return;
            }
            return;
        }
        z(true);
        boolean zV = v();
        boolean z10 = !zV;
        if (!zV) {
            c3483c.K(0.0f);
        }
        AbstractC7919k.d(this.f16457a, null, null, new c(z10, this, p10, c3483c, null), 3, null);
    }

    public final void l() {
        C3483c c3483c = this.f16470n;
        A.P p10 = this.f16462f;
        if (c3483c == null || v() || p10 == null) {
            return;
        }
        B(true);
        AbstractC7919k.d(this.f16457a, null, null, new d(p10, c3483c, null), 3, null);
    }

    public final void m(long j10, boolean z10) {
        A.P p10 = this.f16461e;
        if (p10 == null) {
            return;
        }
        long jN = I1.n.n(r(), j10);
        H(jN);
        G(true);
        this.f16463g = z10;
        AbstractC7919k.d(this.f16457a, null, null, new e(p10, jN, null), 3, null);
    }

    public final void n() {
        if (w()) {
            AbstractC7919k.d(this.f16457a, null, null, new f(null), 3, null);
        }
    }

    public final long o() {
        return this.f16469m;
    }

    public final C3483c p() {
        return this.f16470n;
    }

    public final long q() {
        return this.f16474r;
    }

    public final long r() {
        return ((I1.n) this.f16473q.getValue()).q();
    }

    public final long s() {
        return this.f16468l;
    }

    public final boolean t() {
        return ((Boolean) this.f16465i.getValue()).booleanValue();
    }

    public final boolean u() {
        return ((Boolean) this.f16467k.getValue()).booleanValue();
    }

    public final boolean v() {
        return ((Boolean) this.f16466j.getValue()).booleanValue();
    }

    public final boolean w() {
        return ((Boolean) this.f16464h.getValue()).booleanValue();
    }

    public final boolean x() {
        return this.f16463g;
    }

    public final void y() {
        InterfaceC3047o1 interfaceC3047o1;
        if (w()) {
            G(false);
            AbstractC7919k.d(this.f16457a, null, null, new g(null), 3, null);
        }
        if (t()) {
            z(false);
            AbstractC7919k.d(this.f16457a, null, null, new h(null), 3, null);
        }
        if (v()) {
            B(false);
            AbstractC7919k.d(this.f16457a, null, null, new i(null), 3, null);
        }
        this.f16463g = false;
        H(I1.n.f9920b.b());
        this.f16468l = f16456u;
        C3483c c3483c = this.f16470n;
        if (c3483c != null && (interfaceC3047o1 = this.f16458b) != null) {
            interfaceC3047o1.a(c3483c);
        }
        this.f16470n = null;
        this.f16460d = null;
        this.f16462f = null;
        this.f16461e = null;
    }
}
