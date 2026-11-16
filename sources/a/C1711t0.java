package A;

import in.AbstractC7919k;
import in.InterfaceC7925n;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;
import s0.AbstractC10695w1;
import s0.C2;

/* JADX INFO: renamed from: A.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1711t0 extends AbstractC1670d1 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final a f407s = new a(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f408t = 8;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final C1703p f409u = new C1703p(0.0f);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final C1703p f410v = new C1703p(1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s0.Z0 f411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s0.Z0 f412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private R0 f414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f415f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Function0 f416g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private I0.M f417h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final s0.W0 f418i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterfaceC7925n f419j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final InterfaceC10581a f420k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C1699n0 f421l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f422m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final x.Y f423n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private b f424o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Function1 f425p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private float f426q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Function1 f427r;

    /* JADX INFO: renamed from: A.t0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C1703p a() {
            return C1711t0.f410v;
        }

        public final C1703p b() {
            return C1711t0.f409u;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: A.t0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f428a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private A1 f429b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f430c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private float f431d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private C1703p f432e = new C1703p(0.0f);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private C1703p f433f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private long f434g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private long f435h;

        public final A1 a() {
            return this.f429b;
        }

        public final long b() {
            return this.f435h;
        }

        public final long c() {
            return this.f434g;
        }

        public final C1703p d() {
            return this.f433f;
        }

        public final long e() {
            return this.f428a;
        }

        public final C1703p f() {
            return this.f432e;
        }

        public final float g() {
            return this.f431d;
        }

        public final boolean h() {
            return this.f430c;
        }

        public final void i(A1 a12) {
            this.f429b = a12;
        }

        public final void j(long j10) {
            this.f435h = j10;
        }

        public final void k(boolean z10) {
            this.f430c = z10;
        }

        public final void l(long j10) {
            this.f434g = j10;
        }

        public final void m(C1703p c1703p) {
            this.f433f = c1703p;
        }

        public final void n(long j10) {
            this.f428a = j10;
        }

        public final void o(float f10) {
            this.f431d = f10;
        }

        public String toString() {
            return "progress nanos: " + this.f428a + ", animationSpec: " + this.f429b + ", isComplete: " + this.f430c + ", value: " + this.f431d + ", start: " + this.f432e + ", initialVelocity: " + this.f433f + ", durationNanos: " + this.f434g + ", animationSpecDuration: " + this.f435h;
        }
    }

    /* JADX INFO: renamed from: A.t0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f436a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ R0 f437b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C1711t0 f438c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f439d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ P f440e;

        /* JADX INFO: renamed from: A.t0$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f441a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f442b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            int f443c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ C1711t0 f444d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ Object f445e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ R0 f446f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            final /* synthetic */ P f447g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(C1711t0 c1711t0, Object obj, R0 r02, P p10, Hl.b bVar) {
                super(2, bVar);
                this.f444d = c1711t0;
                this.f445e = obj;
                this.f446f = r02;
                this.f447g = p10;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f444d, this.f445e, this.f446f, this.f447g, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Code restructure failed: missing block: B:74:0x01e8, code lost:
            
                if (r2.a0(r18) != r0) goto L76;
             */
            /* JADX WARN: Removed duplicated region for block: B:32:0x00bb  */
            /* JADX WARN: Removed duplicated region for block: B:34:0x00c9  */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r19) {
                /*
                    Method dump skipped, instruction units count: 504
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: A.C1711t0.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(R0 r02, C1711t0 c1711t0, Object obj, P p10, Hl.b bVar) {
            super(1, bVar);
            this.f437b = r02;
            this.f438c = c1711t0;
            this.f439d = obj;
            this.f440e = p10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new c(this.f437b, this.f438c, this.f439d, this.f440e, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f436a;
            if (i10 == 0) {
                ResultKt.a(obj);
                a aVar = new a(this.f438c, this.f439d, this.f437b, this.f440e, null);
                this.f436a = 1;
                if (in.P.e(aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            this.f437b.G();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: A.t0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f448a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f450c;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f448a = obj;
            this.f450c |= androidx.customview.widget.a.INVALID_ID;
            return C1711t0.this.Q(this);
        }
    }

    /* JADX INFO: renamed from: A.t0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f451a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f452b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f453c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C1711t0 f454d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ R0 f455e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ float f456f;

        /* JADX INFO: renamed from: A.t0$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f457a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f458b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Object f459c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Object f460d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ C1711t0 f461e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ R0 f462f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            final /* synthetic */ float f463g;

            /* JADX INFO: renamed from: A.t0$e$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0003a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f464a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ C1711t0 f465b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0003a(C1711t0 c1711t0, Hl.b bVar) {
                    super(2, bVar);
                    this.f465b = c1711t0;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C0003a(this.f465b, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((C0003a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f464a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        C1711t0 c1711t0 = this.f465b;
                        this.f464a = 1;
                        if (c1711t0.Q(this) == objF) {
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
            a(Object obj, Object obj2, C1711t0 c1711t0, R0 r02, float f10, Hl.b bVar) {
                super(2, bVar);
                this.f459c = obj;
                this.f460d = obj2;
                this.f461e = c1711t0;
                this.f462f = r02;
                this.f463g = f10;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f459c, this.f460d, this.f461e, this.f462f, this.f463g, bVar);
                aVar.f458b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f457a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    in.O o10 = (in.O) this.f458b;
                    if (Intrinsics.areEqual(this.f459c, this.f460d)) {
                        this.f461e.f424o = null;
                        if (Intrinsics.areEqual(this.f461e.a(), this.f459c)) {
                            return Unit.INSTANCE;
                        }
                    } else {
                        this.f461e.L();
                    }
                    if (!Intrinsics.areEqual(this.f459c, this.f460d)) {
                        this.f462f.Y(this.f459c);
                        this.f462f.P(0L);
                        this.f461e.Y(this.f459c);
                        this.f462f.L(this.f463g);
                    }
                    this.f461e.W(this.f463g);
                    if (this.f461e.f423n.i()) {
                        AbstractC7919k.d(o10, null, null, new C0003a(this.f461e, null), 3, null);
                    } else {
                        this.f461e.f422m = Long.MIN_VALUE;
                    }
                    C1711t0 c1711t0 = this.f461e;
                    this.f457a = 1;
                    if (c1711t0.b0(this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                this.f461e.T();
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Object obj, Object obj2, C1711t0 c1711t0, R0 r02, float f10, Hl.b bVar) {
            super(1, bVar);
            this.f452b = obj;
            this.f453c = obj2;
            this.f454d = c1711t0;
            this.f455e = r02;
            this.f456f = f10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new e(this.f452b, this.f453c, this.f454d, this.f455e, this.f456f, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((e) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f451a;
            if (i10 == 0) {
                ResultKt.a(obj);
                a aVar = new a(this.f452b, this.f453c, this.f454d, this.f455e, this.f456f, null);
                this.f451a = 1;
                if (in.P.e(aVar, this) == objF) {
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

    /* JADX INFO: renamed from: A.t0$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f466a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f468c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ R0 f469d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(Object obj, R0 r02, Hl.b bVar) {
            super(1, bVar);
            this.f468c = obj;
            this.f469d = r02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return C1711t0.this.new f(this.f468c, this.f469d, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((f) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f466a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1711t0.this.E();
                C1711t0.this.f422m = Long.MIN_VALUE;
                C1711t0.this.W(0.0f);
                Object obj2 = this.f468c;
                float f10 = Intrinsics.areEqual(obj2, C1711t0.this.a()) ? -4.0f : Intrinsics.areEqual(obj2, C1711t0.this.b()) ? -5.0f : -3.0f;
                this.f469d.Y(this.f468c);
                this.f469d.P(0L);
                C1711t0.this.Y(this.f468c);
                C1711t0.this.W(0.0f);
                C1711t0.this.d(this.f468c);
                this.f469d.L(f10);
                if (f10 == -3.0f) {
                    C1711t0 c1711t0 = C1711t0.this;
                    this.f466a = 1;
                    if (c1711t0.b0(this) == objF) {
                        return objF;
                    }
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            this.f469d.G();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: A.t0$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f470a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f471b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f473d;

        g(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f471b = obj;
            this.f473d |= androidx.customview.widget.a.INVALID_ID;
            return C1711t0.this.a0(this);
        }
    }

    /* JADX INFO: renamed from: A.t0$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f474a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f475b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f477d;

        h(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f475b = obj;
            this.f477d |= androidx.customview.widget.a.INVALID_ID;
            return C1711t0.this.b0(this);
        }
    }

    public C1711t0(Object obj) {
        super(null);
        this.f411b = C2.e(obj, null, 2, null);
        this.f412c = C2.e(obj, null, 2, null);
        this.f413d = obj;
        this.f416g = new Function0() { // from class: A.q0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C1711t0.P(this.f395a);
            }
        };
        this.f418i = AbstractC10695w1.a(0.0f);
        this.f420k = AbstractC10587g.b(false, 1, null);
        this.f421l = new C1699n0();
        this.f422m = Long.MIN_VALUE;
        this.f423n = new x.Y(0, 1, null);
        this.f425p = new Function1() { // from class: A.r0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return C1711t0.F(this.f400a, ((Long) obj2).longValue());
            }
        };
        this.f427r = new Function1() { // from class: A.s0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return C1711t0.A(this.f406a, ((Long) obj2).longValue());
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit A(C1711t0 c1711t0, long j10) {
        long j11 = j10 - c1711t0.f422m;
        c1711t0.f422m = j10;
        long jF = Rl.a.f(j11 / ((double) c1711t0.f426q));
        if (c1711t0.f423n.i()) {
            x.Y y10 = c1711t0.f423n;
            Object[] objArr = y10.f102062a;
            int i10 = y10.f102063b;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                b bVar = (b) objArr[i12];
                c1711t0.O(bVar, jF);
                bVar.k(true);
            }
            R0 r02 = c1711t0.f414e;
            if (r02 != null) {
                r02.X();
            }
            x.Y y11 = c1711t0.f423n;
            int i13 = y11.f102063b;
            Object[] objArr2 = y11.f102062a;
            IntRange intRangeX = kotlin.ranges.g.x(0, i13);
            int iG = intRangeX.g();
            int iH = intRangeX.h();
            if (iG <= iH) {
                while (true) {
                    objArr2[iG - i11] = objArr2[iG];
                    if (((b) objArr2[iG]).h()) {
                        i11++;
                    }
                    if (iG == iH) {
                        break;
                    }
                    iG++;
                }
            }
            ArraysKt.x(objArr2, null, i13 - i11, i13);
            y11.f102063b -= i11;
        }
        b bVar2 = c1711t0.f424o;
        if (bVar2 != null) {
            bVar2.l(c1711t0.f415f);
            c1711t0.O(bVar2, jF);
            c1711t0.W(bVar2.g());
            if (bVar2.g() == 1.0f) {
                c1711t0.f424o = null;
            }
            c1711t0.T();
        }
        return Unit.INSTANCE;
    }

    public static /* synthetic */ Object C(C1711t0 c1711t0, Object obj, P p10, Hl.b bVar, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = c1711t0.b();
        }
        if ((i10 & 2) != 0) {
            p10 = null;
        }
        return c1711t0.B(obj, p10, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object D(Hl.b bVar) {
        if (this.f422m == Long.MIN_VALUE) {
            Object objC = s0.O0.c(this.f425p, bVar);
            return objC == Il.b.f() ? objC : Unit.INSTANCE;
        }
        Object objZ = z(bVar);
        return objZ == Il.b.f() ? objZ : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E() {
        R0 r02 = this.f414e;
        if (r02 != null) {
            r02.n();
        }
        this.f423n.w();
        if (this.f424o != null) {
            this.f424o = null;
            W(1.0f);
            T();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit F(C1711t0 c1711t0, long j10) {
        c1711t0.f422m = j10;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L() {
        R0 r02 = this.f414e;
        if (r02 == null) {
            return;
        }
        b bVar = this.f424o;
        if (bVar == null) {
            if (this.f415f <= 0 || J() == 1.0f || Intrinsics.areEqual(a(), b())) {
                bVar = null;
            } else {
                bVar = new b();
                bVar.o(J());
                long j10 = this.f415f;
                bVar.l(j10);
                bVar.j(Rl.a.f(j10 * (1.0d - ((double) J()))));
                bVar.f().e(0, J());
            }
        }
        if (bVar != null) {
            bVar.l(this.f415f);
            this.f423n.p(bVar);
            r02.O(bVar);
        }
        this.f424o = null;
    }

    private final void O(b bVar, long j10) {
        long jE = bVar.e() + j10;
        bVar.n(jE);
        long jB = bVar.b();
        if (jE >= jB) {
            bVar.o(1.0f);
            return;
        }
        A1 a1A = bVar.a();
        if (a1A == null) {
            float f10 = jE / jB;
            bVar.o((bVar.f().a(0) * (1 - f10)) + (f10 * 1.0f));
        } else {
            C1703p c1703pF = bVar.f();
            C1703p c1703p = f410v;
            C1703p c1703pD = bVar.d();
            if (c1703pD == null) {
                c1703pD = f409u;
            }
            bVar.o(kotlin.ranges.g.o(((C1703p) a1A.e(jE, c1703pF, c1703p, c1703pD)).a(0), 0.0f, 1.0f));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit P(C1711t0 c1711t0) {
        R0 r02 = c1711t0.f414e;
        c1711t0.f415f = r02 != null ? r02.x() : 0L;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object Q(Hl.b r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof A.C1711t0.d
            if (r0 == 0) goto L13
            r0 = r10
            A.t0$d r0 = (A.C1711t0.d) r0
            int r1 = r0.f450c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f450c = r1
            goto L18
        L13:
            A.t0$d r0 = new A.t0$d
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f448a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f450c
            r3 = 2
            r4 = 1
            r5 = -9223372036854775808
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2b
            goto L33
        L2b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L33:
            kotlin.ResultKt.a(r10)
            goto L6f
        L37:
            kotlin.ResultKt.a(r10)
            x.Y r10 = r9.f423n
            boolean r10 = r10.h()
            if (r10 == 0) goto L49
            A.t0$b r10 = r9.f424o
            if (r10 != 0) goto L49
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        L49:
            kotlin.coroutines.CoroutineContext r10 = r0.getContext()
            float r10 = A.L0.E(r10)
            r2 = 0
            int r10 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r10 != 0) goto L5e
            r9.E()
            r9.f422m = r5
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        L5e:
            long r7 = r9.f422m
            int r10 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r10 != 0) goto L6f
            kotlin.jvm.functions.Function1 r10 = r9.f425p
            r0.f450c = r4
            java.lang.Object r10 = s0.O0.c(r10, r0)
            if (r10 != r1) goto L6f
            goto L89
        L6f:
            x.Y r10 = r9.f423n
            boolean r10 = r10.i()
            if (r10 != 0) goto L81
            A.t0$b r10 = r9.f424o
            if (r10 == 0) goto L7c
            goto L81
        L7c:
            r9.f422m = r5
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        L81:
            r0.f450c = r3
            java.lang.Object r10 = r9.z(r0)
            if (r10 != r1) goto L6f
        L89:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C1711t0.Q(Hl.b):java.lang.Object");
    }

    public static /* synthetic */ Object S(C1711t0 c1711t0, float f10, Object obj, Hl.b bVar, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            obj = c1711t0.b();
        }
        return c1711t0.R(f10, obj, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void T() {
        R0 r02 = this.f414e;
        if (r02 == null) {
            return;
        }
        r02.N(Rl.a.f(((double) J()) * r02.x()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void W(float f10) {
        this.f418i.l(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a0(Hl.b r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof A.C1711t0.g
            if (r0 == 0) goto L13
            r0 = r7
            A.t0$g r0 = (A.C1711t0.g) r0
            int r1 = r0.f473d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f473d = r1
            goto L18
        L13:
            A.t0$g r0 = new A.t0$g
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f471b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f473d
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r0 = r0.f470a
            kotlin.ResultKt.a(r7)
            goto L7e
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L37:
            java.lang.Object r2 = r0.f470a
            kotlin.ResultKt.a(r7)
            r7 = r2
            goto L52
        L3e:
            kotlin.ResultKt.a(r7)
            java.lang.Object r7 = r6.b()
            rn.a r2 = r6.f420k
            r0.f470a = r7
            r0.f473d = r5
            java.lang.Object r2 = rn.InterfaceC10581a.C1421a.a(r2, r4, r0, r5, r4)
            if (r2 != r1) goto L52
            goto L7b
        L52:
            r0.f470a = r7
            r0.f473d = r3
            in.p r2 = new in.p
            Hl.b r3 = Il.b.c(r0)
            r2.<init>(r3, r5)
            r2.C()
            r6.V(r2)
            rn.a r3 = r6.I()
            rn.InterfaceC10581a.C1421a.c(r3, r4, r5, r4)
            java.lang.Object r2 = r2.u()
            java.lang.Object r3 = Il.b.f()
            if (r2 != r3) goto L79
            kotlin.coroutines.jvm.internal.h.c(r0)
        L79:
            if (r2 != r1) goto L7c
        L7b:
            return r1
        L7c:
            r0 = r7
            r7 = r2
        L7e:
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r0)
            if (r7 == 0) goto L87
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        L87:
            r0 = -9223372036854775808
            r6.f422m = r0
            java.util.concurrent.CancellationException r7 = new java.util.concurrent.CancellationException
            java.lang.String r0 = "targetState while waiting for composition"
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C1711t0.a0(Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b0(Hl.b r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof A.C1711t0.h
            if (r0 == 0) goto L13
            r0 = r7
            A.t0$h r0 = (A.C1711t0.h) r0
            int r1 = r0.f477d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f477d = r1
            goto L18
        L13:
            A.t0$h r0 = new A.t0$h
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f475b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f477d
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r0 = r0.f474a
            kotlin.ResultKt.a(r7)
            goto L8c
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L37:
            java.lang.Object r2 = r0.f474a
            kotlin.ResultKt.a(r7)
            r7 = r2
            goto L52
        L3e:
            kotlin.ResultKt.a(r7)
            java.lang.Object r7 = r6.b()
            rn.a r2 = r6.f420k
            r0.f474a = r7
            r0.f477d = r5
            java.lang.Object r2 = rn.InterfaceC10581a.C1421a.a(r2, r4, r0, r5, r4)
            if (r2 != r1) goto L52
            goto L89
        L52:
            java.lang.Object r2 = r6.f413d
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r2)
            if (r2 == 0) goto L60
            rn.a r7 = r6.f420k
            rn.InterfaceC10581a.C1421a.c(r7, r4, r5, r4)
            goto L92
        L60:
            r0.f474a = r7
            r0.f477d = r3
            in.p r2 = new in.p
            Hl.b r3 = Il.b.c(r0)
            r2.<init>(r3, r5)
            r2.C()
            r6.V(r2)
            rn.a r3 = r6.I()
            rn.InterfaceC10581a.C1421a.c(r3, r4, r5, r4)
            java.lang.Object r2 = r2.u()
            java.lang.Object r3 = Il.b.f()
            if (r2 != r3) goto L87
            kotlin.coroutines.jvm.internal.h.c(r0)
        L87:
            if (r2 != r1) goto L8a
        L89:
            return r1
        L8a:
            r0 = r7
            r7 = r2
        L8c:
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r0)
            if (r1 == 0) goto L95
        L92:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        L95:
            r1 = -9223372036854775808
            r6.f422m = r1
            java.util.concurrent.CancellationException r1 = new java.util.concurrent.CancellationException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "snapTo() was canceled because state was changed to "
            r2.append(r3)
            r2.append(r7)
            java.lang.String r7 = " instead of "
            r2.append(r7)
            r2.append(r0)
            java.lang.String r7 = r2.toString()
            r1.<init>(r7)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C1711t0.b0(Hl.b):java.lang.Object");
    }

    private final Object z(Hl.b bVar) {
        float fE = L0.E(bVar.getContext());
        if (fE <= 0.0f) {
            E();
            return Unit.INSTANCE;
        }
        this.f426q = fE;
        Object objC = s0.O0.c(this.f427r, bVar);
        return objC == Il.b.f() ? objC : Unit.INSTANCE;
    }

    public final Object B(Object obj, P p10, Hl.b bVar) {
        R0 r02 = this.f414e;
        if (r02 == null) {
            return Unit.INSTANCE;
        }
        Object objE = C1699n0.e(this.f421l, null, new c(r02, this, obj, p10, null), bVar, 1, null);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    public final Object G() {
        return this.f413d;
    }

    public final InterfaceC7925n H() {
        return this.f419j;
    }

    public final InterfaceC10581a I() {
        return this.f420k;
    }

    public final float J() {
        return this.f418i.c();
    }

    public final long K() {
        return this.f415f;
    }

    public final void M() {
        I0.M m10 = this.f417h;
        if (m10 != null) {
            m10.k(this, AbstractC1667c1.f282a, this.f416g);
        }
    }

    public final void N() {
        long j10 = this.f415f;
        M();
        long j11 = this.f415f;
        if (j10 != j11) {
            b bVar = this.f424o;
            if (bVar == null) {
                if (j11 != 0) {
                    T();
                    return;
                }
                return;
            }
            long jE = bVar.e();
            long j12 = this.f415f;
            if (jE > j12) {
                E();
                return;
            }
            bVar.l(j12);
            if (bVar.a() == null) {
                bVar.j(Rl.a.f((1.0d - ((double) bVar.f().a(0))) * this.f415f));
            }
        }
    }

    public final Object R(float f10, Object obj, Hl.b bVar) {
        boolean z10 = false;
        if (0.0f <= f10 && f10 <= 1.0f) {
            z10 = true;
        }
        if (!z10) {
            AbstractC1702o0.a("Expecting fraction between 0 and 1. Got " + f10);
        }
        R0 r02 = this.f414e;
        if (r02 == null) {
            return Unit.INSTANCE;
        }
        Object objE = C1699n0.e(this.f421l, null, new e(obj, b(), this, r02, f10, null), bVar, 1, null);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    public final void U(Object obj) {
        this.f413d = obj;
    }

    public final void V(InterfaceC7925n interfaceC7925n) {
        this.f419j = interfaceC7925n;
    }

    public final void X(I0.M m10) {
        if (Intrinsics.areEqual(this.f417h, m10)) {
            return;
        }
        I0.M m11 = this.f417h;
        if (m11 != null) {
            m11.g(this);
        }
        I0.M m12 = this.f417h;
        if (m12 != null) {
            m12.r();
        }
        this.f417h = m10;
        if (m10 != null) {
            m10.q();
        }
        M();
    }

    public void Y(Object obj) {
        this.f411b.setValue(obj);
    }

    public final Object Z(Object obj, Hl.b bVar) {
        R0 r02 = this.f414e;
        if (r02 == null) {
            return Unit.INSTANCE;
        }
        if (Intrinsics.areEqual(a(), obj) && Intrinsics.areEqual(b(), obj)) {
            return Unit.INSTANCE;
        }
        Object objE = C1699n0.e(this.f421l, null, new f(obj, r02, null), bVar, 1, null);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    @Override // A.AbstractC1670d1
    public Object a() {
        return this.f412c.getValue();
    }

    @Override // A.AbstractC1670d1
    public Object b() {
        return this.f411b.getValue();
    }

    @Override // A.AbstractC1670d1
    public void d(Object obj) {
        this.f412c.setValue(obj);
    }

    @Override // A.AbstractC1670d1
    public void f(R0 r02) {
        R0 r03 = this.f414e;
        if (!(r03 == null || Intrinsics.areEqual(r02, r03))) {
            AbstractC1702o0.b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.f414e + ", new instance: " + r02);
        }
        this.f414e = r02;
    }

    @Override // A.AbstractC1670d1
    public void g() {
        this.f414e = null;
        I0.M m10 = this.f417h;
        if (m10 != null) {
            m10.g(this);
        }
    }
}
