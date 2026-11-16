package r2;

import in.AbstractC7915i;
import in.AbstractC7948z;
import in.C0;
import in.InterfaceC7944x;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import r2.G;
import r2.h0;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;

/* JADX INFO: renamed from: r2.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10425o implements InterfaceC10419i {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f95422m = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c0 f95423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10415e f95424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final in.O f95425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC8723f f95426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC10581a f95427e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f95428f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C0 f95429g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C10426p f95430h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final b f95431i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Lazy f95432j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Lazy f95433k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Z f95434l;

    /* JADX INFO: renamed from: r2.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: r2.o$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b extends V {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List f95435c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C10425o f95436d;

        /* JADX INFO: renamed from: r2.o$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            /* synthetic */ Object f95437a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            int f95439c;

            a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f95437a = obj;
                this.f95439c |= androidx.customview.widget.a.INVALID_ID;
                return b.this.b(this);
            }
        }

        /* JADX INFO: renamed from: r2.o$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1412b extends kotlin.coroutines.jvm.internal.m implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f95440a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f95441b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            Object f95442c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            Object f95443d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            Object f95444e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            int f95445f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            int f95446g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            final /* synthetic */ C10425o f95447h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            final /* synthetic */ b f95448i;

            /* JADX INFO: renamed from: r2.o$b$b$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a implements InterfaceC10410C {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC10581a f95449a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Ref.a f95450b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ Ref.ObjectRef f95451c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ C10425o f95452d;

                /* JADX INFO: renamed from: r2.o$b$b$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                static final class C1413a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    Object f95453a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    Object f95454b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    Object f95455c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    Object f95456d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    Object f95457e;

                    /* JADX INFO: renamed from: f, reason: collision with root package name */
                    /* synthetic */ Object f95458f;

                    /* JADX INFO: renamed from: h, reason: collision with root package name */
                    int f95460h;

                    C1413a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f95458f = obj;
                        this.f95460h |= androidx.customview.widget.a.INVALID_ID;
                        return a.this.a(null, this);
                    }
                }

                a(InterfaceC10581a interfaceC10581a, Ref.a aVar, Ref.ObjectRef objectRef, C10425o c10425o) {
                    this.f95449a = interfaceC10581a;
                    this.f95450b = aVar;
                    this.f95451c = objectRef;
                    this.f95452d = c10425o;
                }

                /* JADX WARN: Removed duplicated region for block: B:38:0x00ba A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #0 {all -> 0x0056, blocks: (B:21:0x0052, B:36:0x00b2, B:38:0x00ba), top: B:53:0x0052 }] */
                /* JADX WARN: Removed duplicated region for block: B:43:0x00d1  */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // r2.InterfaceC10410C
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public java.lang.Object a(kotlin.jvm.functions.Function2 r10, Hl.b r11) throws java.lang.Throwable {
                    /*
                        Method dump skipped, instruction units count: 231
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: r2.C10425o.b.C1412b.a.a(kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1412b(C10425o c10425o, b bVar, Hl.b bVar2) {
                super(1, bVar2);
                this.f95447h = c10425o;
                this.f95448i = bVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Hl.b bVar) {
                return new C1412b(this.f95447h, this.f95448i, bVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Hl.b bVar) {
                return ((C1412b) create(bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Removed duplicated region for block: B:23:0x00b1  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x00e8  */
            /* JADX WARN: Removed duplicated region for block: B:35:0x00f4  */
            /* JADX WARN: Removed duplicated region for block: B:39:0x010f  */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) throws r2.C10414d {
                /*
                    Method dump skipped, instruction units count: 289
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: r2.C10425o.b.C1412b.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public b(C10425o c10425o, List initTasksList) {
            Intrinsics.checkNotNullParameter(initTasksList, "initTasksList");
            this.f95436d = c10425o;
            this.f95435c = CollectionsKt.g1(initTasksList);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
        
            if (r7 == r1) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        
            if (r7 == r1) goto L27;
         */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // r2.V
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        protected java.lang.Object b(Hl.b r7) throws r2.C10414d {
            /*
                r6 = this;
                boolean r0 = r7 instanceof r2.C10425o.b.a
                if (r0 == 0) goto L13
                r0 = r7
                r2.o$b$a r0 = (r2.C10425o.b.a) r0
                int r1 = r0.f95439c
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f95439c = r1
                goto L18
            L13:
                r2.o$b$a r0 = new r2.o$b$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f95437a
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f95439c
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L38
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                kotlin.ResultKt.a(r7)
                goto L60
            L2c:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L34:
                kotlin.ResultKt.a(r7)
                goto L6f
            L38:
                kotlin.ResultKt.a(r7)
                java.util.List r7 = r6.f95435c
                if (r7 == 0) goto L63
                kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
                boolean r7 = r7.isEmpty()
                if (r7 == 0) goto L49
                goto L63
            L49:
                r2.o r7 = r6.f95436d
                r2.D r7 = r2.C10425o.g(r7)
                r2.o$b$b r2 = new r2.o$b$b
                r2.o r4 = r6.f95436d
                r5 = 0
                r2.<init>(r4, r6, r5)
                r0.f95439c = r3
                java.lang.Object r7 = r7.e(r2, r0)
                if (r7 != r1) goto L60
                goto L6e
            L60:
                r2.f r7 = (r2.C10416f) r7
                goto L71
            L63:
                r2.o r7 = r6.f95436d
                r0.f95439c = r4
                r2 = 0
                java.lang.Object r7 = r2.C10425o.p(r7, r2, r0)
                if (r7 != r1) goto L6f
            L6e:
                return r1
            L6f:
                r2.f r7 = (r2.C10416f) r7
            L71:
                r2.o r0 = r6.f95436d
                r2.p r0 = r2.C10425o.h(r0)
                r0.c(r7)
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: r2.C10425o.b.b(Hl.b):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: r2.o$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95461a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f95462b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f95463c;

        /* JADX INFO: renamed from: r2.o$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f95465a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C10425o f95466b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(C10425o c10425o, Hl.b bVar) {
                super(2, bVar);
                this.f95466b = c10425o;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f95466b, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f95465a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C10425o c10425o = this.f95466b;
                    this.f95465a = 1;
                    if (c10425o.y(this) == objF) {
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
            public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                return ((a) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
            }
        }

        /* JADX INFO: renamed from: r2.o$c$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f95467a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f95468b;

            b(Hl.b bVar) {
                super(2, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(b0 b0Var, Hl.b bVar) {
                return ((b) create(b0Var, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                b bVar2 = new b(bVar);
                bVar2.f95468b = obj;
                return bVar2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f95467a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return kotlin.coroutines.jvm.internal.b.a(!(((b0) this.f95468b) instanceof C10409B));
            }
        }

        /* JADX INFO: renamed from: r2.o$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1414c extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f95469a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f95470b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ b0 f95471c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1414c(b0 b0Var, Hl.b bVar) {
                super(2, bVar);
                this.f95471c = b0Var;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(b0 b0Var, Hl.b bVar) {
                return ((C1414c) create(b0Var, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C1414c c1414c = new C1414c(this.f95471c, bVar);
                c1414c.f95470b = obj;
                return c1414c;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f95469a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                b0 b0Var = (b0) this.f95470b;
                return kotlin.coroutines.jvm.internal.b.a((b0Var instanceof C10416f) && ((C10416f) b0Var).a() <= ((C10416f) this.f95471c).a());
            }
        }

        /* JADX INFO: renamed from: r2.o$c$d */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class d extends kotlin.coroutines.jvm.internal.m implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f95472a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C10425o f95473b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            d(C10425o c10425o, Hl.b bVar) {
                super(3, bVar);
                this.f95473b = c10425o;
            }

            @Override // Pl.n
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC8724g interfaceC8724g, Throwable th2, Hl.b bVar) {
                return new d(this.f95473b, bVar).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f95472a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C10425o c10425o = this.f95473b;
                    this.f95472a = 1;
                    if (c10425o.t(this) == objF) {
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

        /* JADX INFO: renamed from: r2.o$c$e */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class e implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f95474a;

            /* JADX INFO: renamed from: r2.o$c$e$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f95475a;

                /* JADX INFO: renamed from: r2.o$c$e$a$a, reason: collision with other inner class name */
                public static final class C1415a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f95476a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f95477b;

                    public C1415a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f95476a = obj;
                        this.f95477b |= androidx.customview.widget.a.INVALID_ID;
                        return a.this.emit(null, this);
                    }
                }

                public a(InterfaceC8724g interfaceC8724g) {
                    this.f95475a = interfaceC8724g;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // ln.InterfaceC8724g
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r5, Hl.b r6) throws java.lang.Throwable {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof r2.C10425o.c.e.a.C1415a
                        if (r0 == 0) goto L13
                        r0 = r6
                        r2.o$c$e$a$a r0 = (r2.C10425o.c.e.a.C1415a) r0
                        int r1 = r0.f95477b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f95477b = r1
                        goto L18
                    L13:
                        r2.o$c$e$a$a r0 = new r2.o$c$e$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f95476a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f95477b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r6)
                        goto L4f
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        kotlin.ResultKt.a(r6)
                        ln.g r6 = r4.f95475a
                        r2.b0 r5 = (r2.b0) r5
                        boolean r2 = r5 instanceof r2.T
                        if (r2 != 0) goto L6d
                        boolean r2 = r5 instanceof r2.C10416f
                        if (r2 == 0) goto L52
                        r2.f r5 = (r2.C10416f) r5
                        java.lang.Object r5 = r5.c()
                        r0.f95477b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L4f
                        return r1
                    L4f:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    L52:
                        boolean r6 = r5 instanceof r2.C10409B
                        if (r6 != 0) goto L65
                        boolean r6 = r5 instanceof r2.f0
                        if (r6 != 0) goto L65
                        boolean r5 = r5 instanceof r2.S
                        if (r5 == 0) goto L5f
                        goto L65
                    L5f:
                        kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
                        r5.<init>()
                        throw r5
                    L65:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
                        r5.<init>(r6)
                        throw r5
                    L6d:
                        r2.T r5 = (r2.T) r5
                        java.lang.Throwable r5 = r5.b()
                        throw r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: r2.C10425o.c.e.a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public e(InterfaceC8723f interfaceC8723f) {
                this.f95474a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f95474a.collect(new a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = C10425o.this.new c(bVar);
            cVar.f95463c = obj;
            return cVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x00a8, code lost:
        
            if (ln.AbstractC8725h.t(r3, r9, r8) != r0) goto L25;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 220
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: r2.C10425o.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            return ((c) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: r2.o$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95479a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f95480b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f95482d;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f95480b = obj;
            this.f95482d |= androidx.customview.widget.a.INVALID_ID;
            return C10425o.this.t(this);
        }
    }

    /* JADX INFO: renamed from: r2.o$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f95483a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f95484b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Function1 function1, Hl.b bVar) {
            super(1, bVar);
            this.f95484b = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new e(this.f95484b, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((e) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f95483a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            Function1 function1 = this.f95484b;
            this.f95483a = 1;
            Object objInvoke = function1.invoke(this);
            return objInvoke == objF ? objF : objInvoke;
        }
    }

    /* JADX INFO: renamed from: r2.o$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95485a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f95486b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f95488d;

        f(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f95486b = obj;
            this.f95488d |= androidx.customview.widget.a.INVALID_ID;
            return C10425o.this.x(null, this);
        }
    }

    /* JADX INFO: renamed from: r2.o$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f95489a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ G.a f95491c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(G.a aVar, Hl.b bVar) {
            super(2, bVar);
            this.f95491c = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C10425o.this.new g(this.f95491c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((g) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = Il.b.f();
            int i10 = this.f95489a;
            if (i10 == 0) {
                ResultKt.a(obj);
                b0 b0VarA = C10425o.this.f95430h.a();
                if (b0VarA instanceof C10416f) {
                    C10425o c10425o = C10425o.this;
                    Function2 function2D = this.f95491c.d();
                    CoroutineContext coroutineContextB = this.f95491c.b();
                    this.f95489a = 1;
                    Object objF2 = c10425o.F(function2D, coroutineContextB, this);
                    if (objF2 != objF) {
                        return objF2;
                    }
                } else {
                    if (!(b0VarA instanceof T) && !(b0VarA instanceof f0)) {
                        if (b0VarA instanceof C10409B) {
                            throw ((C10409B) b0VarA).b();
                        }
                        if (b0VarA instanceof S) {
                            throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    if (b0VarA != this.f95491c.c()) {
                        throw ((T) b0VarA).b();
                    }
                    C10425o c10425o2 = C10425o.this;
                    this.f95489a = 2;
                    if (c10425o2.z(this) != objF) {
                    }
                }
            }
            if (i10 == 1) {
                ResultKt.a(obj);
                return obj;
            }
            if (i10 != 2) {
                if (i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            C10425o c10425o3 = C10425o.this;
            Function2 function2D2 = this.f95491c.d();
            CoroutineContext coroutineContextB2 = this.f95491c.b();
            this.f95489a = 3;
            Object objF3 = c10425o3.F(function2D2, coroutineContextB2, this);
            return objF3 == objF ? objF : objF3;
        }
    }

    /* JADX INFO: renamed from: r2.o$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95492a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f95493b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f95495d;

        h(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f95493b = obj;
            this.f95495d |= androidx.customview.widget.a.INVALID_ID;
            return C10425o.this.y(this);
        }
    }

    /* JADX INFO: renamed from: r2.o$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f95496a;

        /* JADX INFO: renamed from: r2.o$i$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C10425o f95498a;

            a(C10425o c10425o) {
                this.f95498a = c10425o;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(Unit unit, Hl.b bVar) {
                if (this.f95498a.f95430h.a() instanceof C10409B) {
                    return Unit.INSTANCE;
                }
                Object objA = this.f95498a.A(true, bVar);
                return objA == Il.b.f() ? objA : Unit.INSTANCE;
            }
        }

        i(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C10425o.this.new i(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((i) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        
            if (r5.collect(r1, r4) == r0) goto L15;
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
                int r1 = r4.f95496a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r5)
                goto L4e
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1a:
                kotlin.ResultKt.a(r5)
                goto L30
            L1e:
                kotlin.ResultKt.a(r5)
                r2.o r5 = r2.C10425o.this
                r2.o$b r5 = r2.C10425o.i(r5)
                r4.f95496a = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L30
                goto L4d
            L30:
                r2.o r5 = r2.C10425o.this
                r2.D r5 = r2.C10425o.g(r5)
                ln.f r5 = r5.d()
                ln.f r5 = ln.AbstractC8725h.j(r5)
                r2.o$i$a r1 = new r2.o$i$a
                r2.o r3 = r2.C10425o.this
                r1.<init>(r3)
                r4.f95496a = r2
                java.lang.Object r5 = r5.collect(r1, r4)
                if (r5 != r0) goto L4e
            L4d:
                return r0
            L4e:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: r2.C10425o.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: r2.o$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f95499a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f95500b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f95502d;

        j(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f95500b = obj;
            this.f95502d |= androidx.customview.widget.a.INVALID_ID;
            return C10425o.this.z(this);
        }
    }

    /* JADX INFO: renamed from: r2.o$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f95503a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f95504b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f95505c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f95507e;

        k(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f95505c = obj;
            this.f95507e |= androidx.customview.widget.a.INVALID_ID;
            return C10425o.this.A(false, this);
        }
    }

    /* JADX INFO: renamed from: r2.o$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95508a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f95509b;

        l(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return C10425o.this.new l(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((l) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2;
            b0 t10;
            Object objF = Il.b.f();
            int i10 = this.f95509b;
            try {
            } catch (Throwable th3) {
                D dV = C10425o.this.v();
                this.f95508a = th3;
                this.f95509b = 2;
                Object objB = dV.b(this);
                if (objB != objF) {
                    th2 = th3;
                    obj = objB;
                }
                return objF;
            }
            if (i10 == 0) {
                ResultKt.a(obj);
                C10425o c10425o = C10425o.this;
                this.f95509b = 1;
                obj = c10425o.C(true, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    th2 = (Throwable) this.f95508a;
                    ResultKt.a(obj);
                    t10 = new T(th2, ((Number) obj).intValue());
                    return kotlin.t.a(t10, kotlin.coroutines.jvm.internal.b.a(true));
                }
                ResultKt.a(obj);
            }
            t10 = (b0) obj;
            return kotlin.t.a(t10, kotlin.coroutines.jvm.internal.b.a(true));
        }
    }

    /* JADX INFO: renamed from: r2.o$m */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95511a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f95512b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ boolean f95513c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f95515e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(int i10, Hl.b bVar) {
            super(2, bVar);
            this.f95515e = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            m mVar = C10425o.this.new m(this.f95515e, bVar);
            mVar.f95513c = ((Boolean) obj).booleanValue();
            return mVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Hl.b) obj2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v10 */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v5 */
        /* JADX WARN: Type inference failed for: r0v6 */
        /* JADX WARN: Type inference failed for: r0v9 */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
        /* JADX WARN: Type inference failed for: r1v13 */
        /* JADX WARN: Type inference failed for: r1v14 */
        /* JADX WARN: Type inference failed for: r1v15 */
        /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v9 */
        /* JADX WARN: Type inference failed for: r4v0 */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2;
            int iIntValue;
            ?? r02;
            ?? r03;
            b0 b0Var;
            ?? r12;
            Object objF = Il.b.f();
            ?? r13 = this.f95512b;
            try {
            } catch (Throwable th3) {
                if (r13 != 0) {
                    D dV = C10425o.this.v();
                    this.f95511a = th3;
                    this.f95513c = r13;
                    this.f95512b = 2;
                    Object objB = dV.b(this);
                    if (objB != objF) {
                        r03 = r13;
                        th2 = th3;
                        obj = objB;
                    }
                    return objF;
                }
                ?? r42 = r13;
                th2 = th3;
                iIntValue = this.f95515e;
                r02 = r42 == true ? 1 : 0;
            }
            if (r13 == 0) {
                ResultKt.a(obj);
                boolean z10 = this.f95513c;
                C10425o c10425o = C10425o.this;
                this.f95513c = z10;
                this.f95512b = 1;
                obj = c10425o.C(z10, this);
                r13 = z10;
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (r13 != 1) {
                    if (r13 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z11 = this.f95513c;
                    th2 = (Throwable) this.f95511a;
                    ResultKt.a(obj);
                    r03 = z11;
                    iIntValue = ((Number) obj).intValue();
                    r02 = r03;
                    T t10 = new T(th2, iIntValue);
                    r12 = r02;
                    b0Var = t10;
                    return kotlin.t.a(b0Var, kotlin.coroutines.jvm.internal.b.a(r12));
                }
                boolean z12 = this.f95513c;
                ResultKt.a(obj);
                r13 = z12;
            }
            b0Var = (b0) obj;
            r12 = r13;
            return kotlin.t.a(b0Var, kotlin.coroutines.jvm.internal.b.a(r12));
        }

        public final Object invoke(boolean z10, Hl.b bVar) {
            return ((m) create(Boolean.valueOf(z10), bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: r2.o$n */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f95516a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f95517b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f95518c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f95519d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f95520e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        /* synthetic */ Object f95521f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f95523h;

        n(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f95521f = obj;
            this.f95523h |= androidx.customview.widget.a.INVALID_ID;
            return C10425o.this.C(false, this);
        }
    }

    /* JADX INFO: renamed from: r2.o$o, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1416o extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95524a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f95525b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ boolean f95526c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f95528e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1416o(int i10, Hl.b bVar) {
            super(2, bVar);
            this.f95528e = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            C1416o c1416o = C10425o.this.new C1416o(this.f95528e, bVar);
            c1416o.f95526c = ((Boolean) obj).booleanValue();
            return c1416o;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Hl.b) obj2);
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r5.f95525b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L14
                java.lang.Object r0 = r5.f95524a
                kotlin.ResultKt.a(r6)
                goto L49
            L14:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1c:
                boolean r1 = r5.f95526c
                kotlin.ResultKt.a(r6)
                goto L34
            L22:
                kotlin.ResultKt.a(r6)
                boolean r1 = r5.f95526c
                r2.o r6 = r2.C10425o.this
                r5.f95526c = r1
                r5.f95525b = r3
                java.lang.Object r6 = r2.C10425o.o(r6, r5)
                if (r6 != r0) goto L34
                goto L46
            L34:
                if (r1 == 0) goto L50
                r2.o r1 = r2.C10425o.this
                r2.D r1 = r2.C10425o.g(r1)
                r5.f95524a = r6
                r5.f95525b = r2
                java.lang.Object r1 = r1.b(r5)
                if (r1 != r0) goto L47
            L46:
                return r0
            L47:
                r0 = r6
                r6 = r1
            L49:
                java.lang.Number r6 = (java.lang.Number) r6
                int r6 = r6.intValue()
                goto L55
            L50:
                int r0 = r5.f95528e
                r4 = r0
                r0 = r6
                r6 = r4
            L55:
                r2.f r1 = new r2.f
                if (r0 == 0) goto L5e
                int r2 = r0.hashCode()
                goto L5f
            L5e:
                r2 = 0
            L5f:
                r1.<init>(r0, r2, r6)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: r2.C10425o.C1416o.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        public final Object invoke(boolean z10, Hl.b bVar) {
            return ((C1416o) create(Boolean.valueOf(z10), bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: r2.o$p */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class p extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95529a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f95530b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f95531c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C10425o f95532d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Ref.c f95533e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        p(Ref.ObjectRef objectRef, C10425o c10425o, Ref.c cVar, Hl.b bVar) {
            super(1, bVar);
            this.f95531c = objectRef;
            this.f95532d = c10425o;
            this.f95533e = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new p(this.f95531c, this.f95532d, this.f95533e, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((p) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Ref.c cVar;
            Ref.ObjectRef objectRef;
            Ref.c cVar2;
            Object objF = Il.b.f();
            int i10 = this.f95530b;
            try {
            } catch (C10414d unused) {
                Ref.c cVar3 = this.f95533e;
                C10425o c10425o = this.f95532d;
                Object obj2 = this.f95531c.f75348a;
                this.f95529a = cVar3;
                this.f95530b = 3;
                Object objI = c10425o.I(obj2, true, this);
                if (objI != objF) {
                    cVar = cVar3;
                    obj = objI;
                }
                return objF;
            }
            if (i10 == 0) {
                ResultKt.a(obj);
                objectRef = this.f95531c;
                C10425o c10425o2 = this.f95532d;
                this.f95529a = objectRef;
                this.f95530b = 1;
                obj = c10425o2.B(this);
                if (obj == objF) {
                }
                return objF;
            }
            if (i10 != 1) {
                if (i10 == 2) {
                    cVar2 = (Ref.c) this.f95529a;
                    ResultKt.a(obj);
                    cVar2.f75351a = ((Number) obj).intValue();
                    return Unit.INSTANCE;
                }
                if (i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                cVar = (Ref.c) this.f95529a;
                ResultKt.a(obj);
                cVar.f75351a = ((Number) obj).intValue();
                return Unit.INSTANCE;
            }
            objectRef = (Ref.ObjectRef) this.f95529a;
            ResultKt.a(obj);
            objectRef.f75348a = obj;
            cVar2 = this.f95533e;
            D dV = this.f95532d.v();
            this.f95529a = cVar2;
            this.f95530b = 2;
            obj = dV.b(this);
            if (obj == objF) {
                return objF;
            }
            cVar2.f75351a = ((Number) obj).intValue();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: r2.o$q */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class q extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f95534a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f95536c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        q(boolean z10, Hl.b bVar) {
            super(2, bVar);
            this.f95536c = z10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C10425o.this.new q(this.f95536c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((q) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        
            if (r5 == r0) goto L22;
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
                int r1 = r4.f95534a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r5)
                goto L54
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1a:
                kotlin.ResultKt.a(r5)     // Catch: java.lang.Throwable -> L1e
                goto L47
            L1e:
                r5 = move-exception
                goto L57
            L20:
                kotlin.ResultKt.a(r5)
                r2.o r5 = r2.C10425o.this
                r2.p r5 = r2.C10425o.h(r5)
                r2.b0 r5 = r5.a()
                boolean r5 = r5 instanceof r2.C10409B
                if (r5 == 0) goto L3c
                r2.o r5 = r2.C10425o.this
                r2.p r5 = r2.C10425o.h(r5)
                r2.b0 r5 = r5.a()
                return r5
            L3c:
                r2.o r5 = r2.C10425o.this     // Catch: java.lang.Throwable -> L1e
                r4.f95534a = r3     // Catch: java.lang.Throwable -> L1e
                java.lang.Object r5 = r2.C10425o.m(r5, r4)     // Catch: java.lang.Throwable -> L1e
                if (r5 != r0) goto L47
                goto L53
            L47:
                r2.o r5 = r2.C10425o.this
                boolean r1 = r4.f95536c
                r4.f95534a = r2
                java.lang.Object r5 = r2.C10425o.n(r5, r1, r4)
                if (r5 != r0) goto L54
            L53:
                return r0
            L54:
                r2.b0 r5 = (r2.b0) r5
                return r5
            L57:
                r2.T r0 = new r2.T
                r1 = -1
                r0.<init>(r5, r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: r2.C10425o.q.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: r2.o$r */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class r extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95537a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f95538b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ CoroutineContext f95540d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2 f95541e;

        /* JADX INFO: renamed from: r2.o$r$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f95542a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function2 f95543b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ C10416f f95544c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Function2 function2, C10416f c10416f, Hl.b bVar) {
                super(2, bVar);
                this.f95543b = function2;
                this.f95544c = c10416f;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f95543b, this.f95544c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f95542a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Function2 function2 = this.f95543b;
                Object objC = this.f95544c.c();
                this.f95542a = 1;
                Object objInvoke = function2.invoke(objC, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        r(CoroutineContext coroutineContext, Function2 function2, Hl.b bVar) {
            super(1, bVar);
            this.f95540d = coroutineContext;
            this.f95541e = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return C10425o.this.new r(this.f95540d, this.f95541e, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((r) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws r2.C10414d {
            /*
                r8 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r8.f95538b
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L2b
                if (r1 == r4) goto L27
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L17
                java.lang.Object r0 = r8.f95537a
                kotlin.ResultKt.a(r9)
                return r0
            L17:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L1f:
                java.lang.Object r1 = r8.f95537a
                r2.f r1 = (r2.C10416f) r1
                kotlin.ResultKt.a(r9)
                goto L51
            L27:
                kotlin.ResultKt.a(r9)
                goto L39
            L2b:
                kotlin.ResultKt.a(r9)
                r2.o r9 = r2.C10425o.this
                r8.f95538b = r4
                java.lang.Object r9 = r2.C10425o.p(r9, r4, r8)
                if (r9 != r0) goto L39
                goto L6a
            L39:
                r1 = r9
                r2.f r1 = (r2.C10416f) r1
                kotlin.coroutines.CoroutineContext r9 = r8.f95540d
                r2.o$r$a r5 = new r2.o$r$a
                kotlin.jvm.functions.Function2 r6 = r8.f95541e
                r7 = 0
                r5.<init>(r6, r1, r7)
                r8.f95537a = r1
                r8.f95538b = r3
                java.lang.Object r9 = in.AbstractC7915i.g(r9, r5, r8)
                if (r9 != r0) goto L51
                goto L6a
            L51:
                r1.b()
                java.lang.Object r1 = r1.c()
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
                if (r1 != 0) goto L6b
                r2.o r1 = r2.C10425o.this
                r8.f95537a = r9
                r8.f95538b = r2
                java.lang.Object r1 = r1.I(r9, r4, r8)
                if (r1 != r0) goto L6b
            L6a:
                return r0
            L6b:
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: r2.C10425o.r.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: r2.o$s */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class s extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f95545a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f95546b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2 f95548d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        s(Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f95548d = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            s sVar = C10425o.this.new s(this.f95548d, bVar);
            sVar.f95546b = obj;
            return sVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((s) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = Il.b.f();
            int i10 = this.f95545a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            in.O o10 = (in.O) this.f95546b;
            InterfaceC7944x interfaceC7944xB = AbstractC7948z.b(null, 1, null);
            b0 b0VarA = C10425o.this.f95430h.a();
            if (b0VarA instanceof C10416f) {
                b0VarA = new S(((C10416f) b0VarA).a());
            }
            C10425o.this.f95434l.g(new G.a(this.f95548d, interfaceC7944xB, b0VarA, o10.getCoroutineContext()));
            this.f95545a = 1;
            Object objAwait = interfaceC7944xB.await(this);
            return objAwait == objF ? objF : objAwait;
        }
    }

    /* JADX INFO: renamed from: r2.o$t */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class t extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f95549a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f95550b;

        t(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(G.a aVar, Hl.b bVar) {
            return ((t) create(aVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            t tVar = C10425o.this.new t(bVar);
            tVar.f95550b = obj;
            return tVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f95549a;
            if (i10 == 0) {
                ResultKt.a(obj);
                G.a aVar = (G.a) this.f95550b;
                C10425o c10425o = C10425o.this;
                this.f95549a = 1;
                if (c10425o.x(aVar, this) == objF) {
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

    /* JADX INFO: renamed from: r2.o$u */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class u extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95552a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f95553b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f95555d;

        u(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f95553b = obj;
            this.f95555d |= androidx.customview.widget.a.INVALID_ID;
            return C10425o.this.I(null, false, this);
        }
    }

    /* JADX INFO: renamed from: r2.o$v */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class v extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95556a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f95557b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f95558c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Ref.c f95559d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ C10425o f95560e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Object f95561f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ boolean f95562g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        v(Ref.c cVar, C10425o c10425o, Object obj, boolean z10, Hl.b bVar) {
            super(2, bVar);
            this.f95559d = cVar;
            this.f95560e = c10425o;
            this.f95561f = obj;
            this.f95562g = z10;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(i0 i0Var, Hl.b bVar) {
            return ((v) create(i0Var, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            v vVar = new v(this.f95559d, this.f95560e, this.f95561f, this.f95562g, bVar);
            vVar.f95558c = obj;
            return vVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
        
            if (r3.e(r7, r6) == r0) goto L16;
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
                int r1 = r6.f95557b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L26
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r7)
                goto L5d
            L12:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1a:
                java.lang.Object r1 = r6.f95556a
                kotlin.jvm.internal.Ref$c r1 = (kotlin.jvm.internal.Ref.c) r1
                java.lang.Object r3 = r6.f95558c
                r2.i0 r3 = (r2.i0) r3
                kotlin.ResultKt.a(r7)
                goto L45
            L26:
                kotlin.ResultKt.a(r7)
                java.lang.Object r7 = r6.f95558c
                r2.i0 r7 = (r2.i0) r7
                kotlin.jvm.internal.Ref$c r1 = r6.f95559d
                r2.o r4 = r6.f95560e
                r2.D r4 = r2.C10425o.g(r4)
                r6.f95558c = r7
                r6.f95556a = r1
                r6.f95557b = r3
                java.lang.Object r3 = r4.a(r6)
                if (r3 != r0) goto L42
                goto L5c
            L42:
                r5 = r3
                r3 = r7
                r7 = r5
            L45:
                java.lang.Number r7 = (java.lang.Number) r7
                int r7 = r7.intValue()
                r1.f75351a = r7
                java.lang.Object r7 = r6.f95561f
                r1 = 0
                r6.f95558c = r1
                r6.f95556a = r1
                r6.f95557b = r2
                java.lang.Object r7 = r3.e(r7, r6)
                if (r7 != r0) goto L5d
            L5c:
                return r0
            L5d:
                boolean r7 = r6.f95562g
                if (r7 == 0) goto L7d
                r2.o r7 = r6.f95560e
                r2.p r7 = r2.C10425o.h(r7)
                r2.f r0 = new r2.f
                java.lang.Object r1 = r6.f95561f
                if (r1 == 0) goto L72
                int r2 = r1.hashCode()
                goto L73
            L72:
                r2 = 0
            L73:
                kotlin.jvm.internal.Ref$c r3 = r6.f95559d
                int r3 = r3.f75351a
                r0.<init>(r1, r2, r3)
                r7.c(r0)
            L7d:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: r2.C10425o.v.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public C10425o(c0 storage, List initTasksList, InterfaceC10415e corruptionHandler, in.O scope) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(initTasksList, "initTasksList");
        Intrinsics.checkNotNullParameter(corruptionHandler, "corruptionHandler");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f95423a = storage;
        this.f95424b = corruptionHandler;
        this.f95425c = scope;
        this.f95426d = AbstractC8725h.B(new c(null));
        this.f95427e = AbstractC10587g.b(false, 1, null);
        this.f95430h = new C10426p();
        this.f95431i = new b(this, initTasksList);
        this.f95432j = LazyKt.lazy(new Function0() { // from class: r2.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C10425o.E(this.f95419a);
            }
        });
        this.f95433k = LazyKt.lazy(new Function0() { // from class: r2.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C10425o.s(this.f95420a);
            }
        });
        this.f95434l = new Z(scope, new Function1() { // from class: r2.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C10425o.G(this.f95421a, (Throwable) obj);
            }
        }, new Function2() { // from class: r2.n
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return C10425o.H((G.a) obj, (Throwable) obj2);
            }
        }, new t(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
    
        if (r9 == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
    
        if (r9 == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object A(boolean r8, Hl.b r9) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.C10425o.A(boolean, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object B(Hl.b bVar) {
        return e0.a(w(), bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0090 A[Catch: d -> 0x005e, TryCatch #2 {d -> 0x005e, blocks: (B:19:0x0059, B:54:0x00e8, B:24:0x0063, B:51:0x00cd, B:32:0x0078, B:40:0x0090, B:42:0x0096, B:36:0x0081, B:48:0x00bd), top: B:78:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object C(boolean r9, Hl.b r10) throws r2.C10414d {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.C10425o.C(boolean, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object D(boolean z10, Hl.b bVar) {
        return AbstractC7915i.g(this.f95425c.getCoroutineContext(), new q(z10, null), bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d0 E(C10425o c10425o) {
        return c10425o.f95423a.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object F(Function2 function2, CoroutineContext coroutineContext, Hl.b bVar) {
        return v().e(new r(coroutineContext, function2, null), bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G(C10425o c10425o, Throwable th2) {
        if (th2 != null) {
            c10425o.f95430h.c(new C10409B(th2));
        }
        if (c10425o.f95432j.isInitialized()) {
            c10425o.w().close();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit H(G.a msg, Throwable th2) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        InterfaceC7944x interfaceC7944xA = msg.a();
        if (th2 == null) {
            th2 = new CancellationException("DataStore scope was cancelled before updateData could complete");
        }
        interfaceC7944xA.a(th2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D s(C10425o c10425o) {
        return c10425o.w().d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object t(Hl.b r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof r2.C10425o.d
            if (r0 == 0) goto L13
            r0 = r6
            r2.o$d r0 = (r2.C10425o.d) r0
            int r1 = r0.f95482d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f95482d = r1
            goto L18
        L13:
            r2.o$d r0 = new r2.o$d
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f95480b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f95482d
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r0 = r0.f95479a
            rn.a r0 = (rn.InterfaceC10581a) r0
            kotlin.ResultKt.a(r6)
            goto L47
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L36:
            kotlin.ResultKt.a(r6)
            rn.a r6 = r5.f95427e
            r0.f95479a = r6
            r0.f95482d = r3
            java.lang.Object r0 = r6.a(r4, r0)
            if (r0 != r1) goto L46
            return r1
        L46:
            r0 = r6
        L47:
            int r6 = r5.f95428f     // Catch: java.lang.Throwable -> L57
            int r6 = r6 + (-1)
            r5.f95428f = r6     // Catch: java.lang.Throwable -> L57
            if (r6 != 0) goto L5b
            in.C0 r6 = r5.f95429g     // Catch: java.lang.Throwable -> L57
            if (r6 == 0) goto L59
            in.C0.a.b(r6, r4, r3, r4)     // Catch: java.lang.Throwable -> L57
            goto L59
        L57:
            r6 = move-exception
            goto L63
        L59:
            r5.f95429g = r4     // Catch: java.lang.Throwable -> L57
        L5b:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L57
            r0.m(r4)
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L63:
            r0.m(r4)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.C10425o.t(Hl.b):java.lang.Object");
    }

    private final Object u(boolean z10, Function1 function1, Hl.b bVar) {
        return z10 ? function1.invoke(bVar) : v().e(new e(function1, null), bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final D v() {
        return (D) this.f95433k.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object x(r2.G.a r8, Hl.b r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof r2.C10425o.f
            if (r0 == 0) goto L13
            r0 = r9
            r2.o$f r0 = (r2.C10425o.f) r0
            int r1 = r0.f95488d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f95488d = r1
            goto L18
        L13:
            r2.o$f r0 = new r2.o$f
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f95486b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f95488d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r8 = r0.f95485a
            in.x r8 = (in.InterfaceC7944x) r8
            kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L2d
            goto L60
        L2d:
            r9 = move-exception
            goto L69
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L37:
            kotlin.ResultKt.a(r9)
            in.x r9 = r8.a()
            kotlin.Result$Companion r2 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L65
            kotlin.coroutines.CoroutineContext r2 = r8.b()     // Catch: java.lang.Throwable -> L65
            kotlin.coroutines.CoroutineContext r4 = r0.getContext()     // Catch: java.lang.Throwable -> L65
            kotlin.coroutines.CoroutineContext r2 = r2.plus(r4)     // Catch: java.lang.Throwable -> L65
            r2.o$g r4 = new r2.o$g     // Catch: java.lang.Throwable -> L65
            r5 = 0
            r4.<init>(r8, r5)     // Catch: java.lang.Throwable -> L65
            r0.f95485a = r9     // Catch: java.lang.Throwable -> L65
            r0.f95488d = r3     // Catch: java.lang.Throwable -> L65
            java.lang.Object r8 = in.AbstractC7915i.g(r2, r4, r0)     // Catch: java.lang.Throwable -> L65
            if (r8 != r1) goto L5d
            return r1
        L5d:
            r6 = r9
            r9 = r8
            r8 = r6
        L60:
            java.lang.Object r9 = kotlin.Result.m462constructorimpl(r9)     // Catch: java.lang.Throwable -> L2d
            goto L73
        L65:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
        L69:
            kotlin.Result$Companion r0 = kotlin.Result.INSTANCE
            java.lang.Object r9 = kotlin.ResultKt.createFailure(r9)
            java.lang.Object r9 = kotlin.Result.m462constructorimpl(r9)
        L73:
            in.AbstractC7948z.c(r8, r9)
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.C10425o.x(r2.G$a, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object y(Hl.b r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof r2.C10425o.h
            if (r0 == 0) goto L13
            r0 = r12
            r2.o$h r0 = (r2.C10425o.h) r0
            int r1 = r0.f95495d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f95495d = r1
            goto L18
        L13:
            r2.o$h r0 = new r2.o$h
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f95493b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f95495d
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r0 = r0.f95492a
            rn.a r0 = (rn.InterfaceC10581a) r0
            kotlin.ResultKt.a(r12)
            r12 = r0
            goto L47
        L2f:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L37:
            kotlin.ResultKt.a(r12)
            rn.a r12 = r11.f95427e
            r0.f95492a = r12
            r0.f95495d = r3
            java.lang.Object r0 = r12.a(r4, r0)
            if (r0 != r1) goto L47
            return r1
        L47:
            int r0 = r11.f95428f     // Catch: java.lang.Throwable -> L60
            int r0 = r0 + r3
            r11.f95428f = r0     // Catch: java.lang.Throwable -> L60
            if (r0 != r3) goto L62
            in.O r5 = r11.f95425c     // Catch: java.lang.Throwable -> L60
            r2.o$i r8 = new r2.o$i     // Catch: java.lang.Throwable -> L60
            r8.<init>(r4)     // Catch: java.lang.Throwable -> L60
            r9 = 3
            r10 = 0
            r6 = 0
            r7 = 0
            in.C0 r0 = in.AbstractC7915i.d(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L60
            r11.f95429g = r0     // Catch: java.lang.Throwable -> L60
            goto L62
        L60:
            r0 = move-exception
            goto L6a
        L62:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L60
            r12.m(r4)
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            return r12
        L6a:
            r12.m(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.C10425o.y(Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
    
        if (r2.c(r0) == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(Hl.b r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof r2.C10425o.j
            if (r0 == 0) goto L13
            r0 = r7
            r2.o$j r0 = (r2.C10425o.j) r0
            int r1 = r0.f95502d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f95502d = r1
            goto L18
        L13:
            r2.o$j r0 = new r2.o$j
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f95500b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f95502d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            int r0 = r0.f95499a
            kotlin.ResultKt.a(r7)     // Catch: java.lang.Throwable -> L2e
            goto L5f
        L2e:
            r7 = move-exception
            goto L66
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L38:
            kotlin.ResultKt.a(r7)
            goto L4c
        L3c:
            kotlin.ResultKt.a(r7)
            r2.D r7 = r6.v()
            r0.f95502d = r4
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L4c
            goto L5e
        L4c:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            r2.o$b r2 = r6.f95431i     // Catch: java.lang.Throwable -> L62
            r0.f95499a = r7     // Catch: java.lang.Throwable -> L62
            r0.f95502d = r3     // Catch: java.lang.Throwable -> L62
            java.lang.Object r7 = r2.c(r0)     // Catch: java.lang.Throwable -> L62
            if (r7 != r1) goto L5f
        L5e:
            return r1
        L5f:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        L62:
            r0 = move-exception
            r5 = r0
            r0 = r7
            r7 = r5
        L66:
            r2.p r1 = r6.f95430h
            r2.T r2 = new r2.T
            r2.<init>(r7, r0)
            r1.c(r2)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.C10425o.z(Hl.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object I(java.lang.Object r11, boolean r12, Hl.b r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof r2.C10425o.u
            if (r0 == 0) goto L13
            r0 = r13
            r2.o$u r0 = (r2.C10425o.u) r0
            int r1 = r0.f95555d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f95555d = r1
            goto L18
        L13:
            r2.o$u r0 = new r2.o$u
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f95553b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f95555d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r11 = r0.f95552a
            kotlin.jvm.internal.Ref$c r11 = (kotlin.jvm.internal.Ref.c) r11
            kotlin.ResultKt.a(r13)
            goto L56
        L2d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L35:
            kotlin.ResultKt.a(r13)
            kotlin.jvm.internal.Ref$c r5 = new kotlin.jvm.internal.Ref$c
            r5.<init>()
            r2.d0 r13 = r10.w()
            r2.o$v r4 = new r2.o$v
            r9 = 0
            r6 = r10
            r7 = r11
            r8 = r12
            r4.<init>(r5, r6, r7, r8, r9)
            r0.f95552a = r5
            r0.f95555d = r3
            java.lang.Object r11 = r13.a(r4, r0)
            if (r11 != r1) goto L55
            return r1
        L55:
            r11 = r5
        L56:
            int r11 = r11.f75351a
            java.lang.Integer r11 = kotlin.coroutines.jvm.internal.b.d(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.C10425o.I(java.lang.Object, boolean, Hl.b):java.lang.Object");
    }

    @Override // r2.InterfaceC10419i
    public Object a(Function2 function2, Hl.b bVar) {
        h0 h0Var = (h0) bVar.getContext().get(h0.a.C1411a.f95417a);
        if (h0Var != null) {
            h0Var.b(this);
        }
        return AbstractC7915i.g(new h0(h0Var, this), new s(function2, null), bVar);
    }

    @Override // r2.InterfaceC10419i
    public InterfaceC8723f getData() {
        return this.f95426d;
    }

    public final d0 w() {
        return (d0) this.f95432j.getValue();
    }
}
