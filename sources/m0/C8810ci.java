package m0;

import A.C1687j0;
import in.C7929p;
import in.InterfaceC7925n;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: m0.ci, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C8810ci implements InterfaceC8790bi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f79693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C.K0 f79694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C1687j0 f79695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterfaceC7925n f79696d;

    /* JADX INFO: renamed from: m0.ci$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f79697a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C.I0 f79699c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f79700d;

        /* JADX INFO: renamed from: m0.ci$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1216a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f79701a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f79702b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1216a(Function1 function1, Hl.b bVar) {
                super(2, bVar);
                this.f79702b = function1;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C1216a(this.f79702b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C1216a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f79701a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    Function1 function1 = this.f79702b;
                    this.f79701a = 1;
                    if (function1.invoke(this) == objF) {
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
        a(C.I0 i02, Function1 function1, Hl.b bVar) {
            super(1, bVar);
            this.f79699c = i02;
            this.f79700d = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return C8810ci.this.new a(this.f79699c, this.f79700d, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        
            if (r5.invoke(r4) == r0) goto L23;
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
                int r1 = r4.f79697a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto Le
                if (r1 != r2) goto L14
            Le:
                kotlin.ResultKt.a(r5)     // Catch: java.lang.Throwable -> L12
                goto L4c
            L12:
                r5 = move-exception
                goto L5a
            L14:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1c:
                kotlin.ResultKt.a(r5)
                m0.ci r5 = m0.C8810ci.this     // Catch: java.lang.Throwable -> L12
                boolean r5 = r5.e()     // Catch: java.lang.Throwable -> L12
                if (r5 != 0) goto L41
                C.I0 r5 = r4.f79699c     // Catch: java.lang.Throwable -> L12
                C.I0 r1 = C.I0.f2531b     // Catch: java.lang.Throwable -> L12
                if (r5 != r1) goto L2e
                goto L41
            L2e:
                m0.ci$a$a r5 = new m0.ci$a$a     // Catch: java.lang.Throwable -> L12
                kotlin.jvm.functions.Function1 r1 = r4.f79700d     // Catch: java.lang.Throwable -> L12
                r3 = 0
                r5.<init>(r1, r3)     // Catch: java.lang.Throwable -> L12
                r4.f79697a = r2     // Catch: java.lang.Throwable -> L12
                r1 = 1500(0x5dc, double:7.41E-321)
                java.lang.Object r5 = in.f1.c(r1, r5, r4)     // Catch: java.lang.Throwable -> L12
                if (r5 != r0) goto L4c
                goto L4b
            L41:
                kotlin.jvm.functions.Function1 r5 = r4.f79700d     // Catch: java.lang.Throwable -> L12
                r4.f79697a = r3     // Catch: java.lang.Throwable -> L12
                java.lang.Object r5 = r5.invoke(r4)     // Catch: java.lang.Throwable -> L12
                if (r5 != r0) goto L4c
            L4b:
                return r0
            L4c:
                C.I0 r5 = r4.f79699c
                C.I0 r0 = C.I0.f2532c
                if (r5 == r0) goto L57
                m0.ci r5 = m0.C8810ci.this
                r5.dismiss()
            L57:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            L5a:
                C.I0 r0 = r4.f79699c
                C.I0 r1 = C.I0.f2532c
                if (r0 == r1) goto L65
                m0.ci r0 = m0.C8810ci.this
                r0.dismiss()
            L65:
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: m0.C8810ci.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: m0.ci$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f79703a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f79704b;

        b(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return C8810ci.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f79704b;
            if (i10 == 0) {
                ResultKt.a(obj);
                C8810ci c8810ci = C8810ci.this;
                this.f79703a = c8810ci;
                this.f79704b = 1;
                C7929p c7929p = new C7929p(Il.b.c(this), 1);
                c7929p.C();
                c8810ci.b().h(kotlin.coroutines.jvm.internal.b.a(true));
                c8810ci.f79696d = c7929p;
                Object objU = c7929p.u();
                if (objU == Il.b.f()) {
                    kotlin.coroutines.jvm.internal.h.c(this);
                }
                if (objU == objF) {
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

    public C8810ci(boolean z10, boolean z11, C.K0 k02) {
        this.f79693a = z11;
        this.f79694b = k02;
        this.f79695c = new C1687j0(Boolean.valueOf(z10));
    }

    @Override // m0.InterfaceC8790bi
    public void a() {
        InterfaceC7925n interfaceC7925n = this.f79696d;
        if (interfaceC7925n != null) {
            InterfaceC7925n.a.a(interfaceC7925n, null, 1, null);
        }
    }

    @Override // m0.InterfaceC8790bi
    public C1687j0 b() {
        return this.f79695c;
    }

    @Override // m0.InterfaceC8790bi
    public Object c(C.I0 i02, Hl.b bVar) {
        Object objD = this.f79694b.d(i02, new a(i02, new b(null), null), bVar);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }

    @Override // m0.InterfaceC8790bi
    public void dismiss() {
        InterfaceC7925n interfaceC7925n;
        b().h(Boolean.FALSE);
        if (!e() || (interfaceC7925n = this.f79696d) == null) {
            return;
        }
        InterfaceC7925n.a.a(interfaceC7925n, null, 1, null);
    }

    @Override // m0.InterfaceC8790bi
    public boolean e() {
        return this.f79693a;
    }

    @Override // m0.InterfaceC8790bi
    public boolean isVisible() {
        return ((Boolean) b().a()).booleanValue() || ((Boolean) b().b()).booleanValue();
    }
}
