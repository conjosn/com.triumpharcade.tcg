package t4;

import in.O;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import ln.InterfaceC8723f;
import s0.AbstractC10684t;
import s0.W;
import s0.r;
import s4.AbstractC10750v;
import s4.C10751w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AbstractC10750v.c f98383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C10751w f98384b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f98385a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CoroutineContext f98386b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C10864a f98387c;

        /* JADX INFO: renamed from: t4.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1478a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f98388a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C10864a f98389b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1478a(C10864a c10864a, Hl.b bVar) {
                super(2, bVar);
                this.f98389b = c10864a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C1478a(this.f98389b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C1478a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f98388a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C10864a c10864a = this.f98389b;
                    this.f98388a = 1;
                    if (c10864a.e(this) == objF) {
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
        a(CoroutineContext coroutineContext, C10864a c10864a, Hl.b bVar) {
            super(2, bVar);
            this.f98386b = coroutineContext;
            this.f98387c = c10864a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f98386b, this.f98387c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        
            if (r6.e(r5) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        
            if (in.AbstractC7915i.g(r6, r1, r5) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r5.f98385a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto Lf
                goto L17
            Lf:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L17:
                kotlin.ResultKt.a(r6)
                goto L46
            L1b:
                kotlin.ResultKt.a(r6)
                kotlin.coroutines.CoroutineContext r6 = r5.f98386b
                kotlin.coroutines.e r1 = kotlin.coroutines.e.f75273a
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r1)
                if (r6 == 0) goto L33
                t4.a r6 = r5.f98387c
                r5.f98385a = r3
                java.lang.Object r6 = r6.e(r5)
                if (r6 != r0) goto L46
                goto L45
            L33:
                kotlin.coroutines.CoroutineContext r6 = r5.f98386b
                t4.b$a$a r1 = new t4.b$a$a
                t4.a r3 = r5.f98387c
                r4 = 0
                r1.<init>(r3, r4)
                r5.f98385a = r2
                java.lang.Object r6 = in.AbstractC7915i.g(r6, r1, r5)
                if (r6 != r0) goto L46
            L45:
                return r0
            L46:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: t4.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: t4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1479b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f98390a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CoroutineContext f98391b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C10864a f98392c;

        /* JADX INFO: renamed from: t4.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f98393a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C10864a f98394b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(C10864a c10864a, Hl.b bVar) {
                super(2, bVar);
                this.f98394b = c10864a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f98394b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f98393a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C10864a c10864a = this.f98394b;
                    this.f98393a = 1;
                    if (c10864a.d(this) == objF) {
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
        C1479b(CoroutineContext coroutineContext, C10864a c10864a, Hl.b bVar) {
            super(2, bVar);
            this.f98391b = coroutineContext;
            this.f98392c = c10864a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new C1479b(this.f98391b, this.f98392c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C1479b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        
            if (r6.d(r5) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        
            if (in.AbstractC7915i.g(r6, r1, r5) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r5.f98390a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto Lf
                goto L17
            Lf:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L17:
                kotlin.ResultKt.a(r6)
                goto L46
            L1b:
                kotlin.ResultKt.a(r6)
                kotlin.coroutines.CoroutineContext r6 = r5.f98391b
                kotlin.coroutines.e r1 = kotlin.coroutines.e.f75273a
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r1)
                if (r6 == 0) goto L33
                t4.a r6 = r5.f98392c
                r5.f98390a = r3
                java.lang.Object r6 = r6.d(r5)
                if (r6 != r0) goto L46
                goto L45
            L33:
                kotlin.coroutines.CoroutineContext r6 = r5.f98391b
                t4.b$b$a r1 = new t4.b$b$a
                t4.a r3 = r5.f98392c
                r4 = 0
                r1.<init>(r3, r4)
                r5.f98390a = r2
                java.lang.Object r6 = in.AbstractC7915i.g(r6, r1, r5)
                if (r6 != r0) goto L46
            L45:
                return r0
            L46:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: t4.b.C1479b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        AbstractC10750v.c cVar = new AbstractC10750v.c(false);
        f98383a = cVar;
        f98384b = new C10751w(AbstractC10750v.b.f97734b, cVar, cVar);
    }

    public static final C10864a b(InterfaceC8723f interfaceC8723f, CoroutineContext coroutineContext, r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            coroutineContext = e.f75273a;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(388053246, i10, -1, "androidx.paging.compose.collectAsLazyPagingItems (LazyPagingItems.kt:187)");
        }
        boolean zX = rVar.X(interfaceC8723f);
        Object objF = rVar.F();
        if (zX || objF == r.f96804a.a()) {
            objF = new C10864a(interfaceC8723f);
            rVar.w(objF);
        }
        C10864a c10864a = (C10864a) objF;
        boolean zH = rVar.H(coroutineContext) | rVar.H(c10864a);
        Object objF2 = rVar.F();
        if (zH || objF2 == r.f96804a.a()) {
            objF2 = new a(coroutineContext, c10864a, null);
            rVar.w(objF2);
        }
        W.g(c10864a, (Function2) objF2, rVar, 0);
        boolean zH2 = rVar.H(coroutineContext) | rVar.H(c10864a);
        Object objF3 = rVar.F();
        if (zH2 || objF3 == r.f96804a.a()) {
            objF3 = new C1479b(coroutineContext, c10864a, null);
            rVar.w(objF3);
        }
        W.g(c10864a, (Function2) objF3, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c10864a;
    }
}
