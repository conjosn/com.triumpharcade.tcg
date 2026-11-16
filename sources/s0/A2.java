package s0;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ln.AbstractC8725h;
import ln.InterfaceC8711N;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract /* synthetic */ class A2 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96365a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f96366b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CoroutineContext f96367c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f96368d;

        /* JADX INFO: renamed from: s0.A2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1422a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC10701y1 f96369a;

            C1422a(InterfaceC10701y1 interfaceC10701y1) {
                this.f96369a = interfaceC10701y1;
            }

            @Override // ln.InterfaceC8724g
            public final Object emit(Object obj, Hl.b bVar) {
                this.f96369a.setValue(obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f96370a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f96371b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC10701y1 f96372c;

            /* JADX INFO: renamed from: s0.A2$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1423a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC10701y1 f96373a;

                C1423a(InterfaceC10701y1 interfaceC10701y1) {
                    this.f96373a = interfaceC10701y1;
                }

                @Override // ln.InterfaceC8724g
                public final Object emit(Object obj, Hl.b bVar) {
                    this.f96373a.setValue(obj);
                    return Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(InterfaceC8723f interfaceC8723f, InterfaceC10701y1 interfaceC10701y1, Hl.b bVar) {
                super(2, bVar);
                this.f96371b = interfaceC8723f;
                this.f96372c = interfaceC10701y1;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f96371b, this.f96372c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f96370a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8723f interfaceC8723f = this.f96371b;
                    C1423a c1423a = new C1423a(this.f96372c);
                    this.f96370a = 1;
                    if (interfaceC8723f.collect(c1423a, this) == objF) {
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
        a(CoroutineContext coroutineContext, InterfaceC8723f interfaceC8723f, Hl.b bVar) {
            super(2, bVar);
            this.f96367c = coroutineContext;
            this.f96368d = interfaceC8723f;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f96367c, this.f96368d, bVar);
            aVar.f96366b = obj;
            return aVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
        
            if (r1.collect(r2, r6) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        
            if (in.AbstractC7915i.g(r1, r3, r6) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
        
            return r0;
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
                int r1 = r6.f96365a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto Lf
                goto L17
            Lf:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L17:
                kotlin.ResultKt.a(r7)
                goto L4f
            L1b:
                kotlin.ResultKt.a(r7)
                java.lang.Object r7 = r6.f96366b
                s0.y1 r7 = (s0.InterfaceC10701y1) r7
                kotlin.coroutines.CoroutineContext r1 = r6.f96367c
                kotlin.coroutines.e r4 = kotlin.coroutines.e.f75273a
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r4)
                if (r1 == 0) goto L3c
                ln.f r1 = r6.f96368d
                s0.A2$a$a r2 = new s0.A2$a$a
                r2.<init>(r7)
                r6.f96365a = r3
                java.lang.Object r7 = r1.collect(r2, r6)
                if (r7 != r0) goto L4f
                goto L4e
            L3c:
                kotlin.coroutines.CoroutineContext r1 = r6.f96367c
                s0.A2$a$b r3 = new s0.A2$a$b
                ln.f r4 = r6.f96368d
                r5 = 0
                r3.<init>(r4, r7, r5)
                r6.f96365a = r2
                java.lang.Object r7 = in.AbstractC7915i.g(r1, r3, r6)
                if (r7 != r0) goto L4f
            L4e:
                return r0
            L4f:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: s0.A2.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC10701y1 interfaceC10701y1, Hl.b bVar) {
            return ((a) create(interfaceC10701y1, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f96374a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f96375b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f96376c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f96377d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f96378e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ C10657k2 f96379f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function0 f96380g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C10657k2 c10657k2, Function0 function0, Hl.b bVar) {
            super(2, bVar);
            this.f96379f = c10657k2;
            this.f96380g = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f96379f, this.f96380g, bVar);
            bVar2.f96378e = obj;
            return bVar2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Path cross not found for [B:25:0x0070, B:30:0x008d], limit reached: 40 */
        /* JADX WARN: Path cross not found for [B:30:0x008d, B:25:0x0070], limit reached: 40 */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0081 A[Catch: all -> 0x0023, PHI: r1 r4 r5 r6
          0x0081: PHI (r1v5 java.lang.Object) = (r1v4 java.lang.Object), (r1v9 java.lang.Object) binds: [B:26:0x007e, B:15:0x003c] A[DONT_GENERATE, DONT_INLINE]
          0x0081: PHI (r4v7 ??) = (r4v12 ??), (r4v13 ??) binds: [B:26:0x007e, B:15:0x003c] A[DONT_GENERATE, DONT_INLINE]
          0x0081: PHI (r5v4 ??) = (r5v9 ??), (r5v10 ??) binds: [B:26:0x007e, B:15:0x003c] A[DONT_GENERATE, DONT_INLINE]
          0x0081: PHI (r6v3 ln.g) = (r6v2 ln.g), (r6v7 ln.g) binds: [B:26:0x007e, B:15:0x003c] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0023, blocks: (B:15:0x003c, B:28:0x0081, B:25:0x0070, B:30:0x008d, B:8:0x001f), top: B:42:0x0009 }] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x008d A[Catch: all -> 0x0023, TRY_LEAVE, TryCatch #1 {all -> 0x0023, blocks: (B:15:0x003c, B:28:0x0081, B:25:0x0070, B:30:0x008d, B:8:0x001f), top: B:42:0x0009 }] */
        /* JADX WARN: Type inference failed for: r4v0 */
        /* JADX WARN: Type inference failed for: r4v1 */
        /* JADX WARN: Type inference failed for: r4v12 */
        /* JADX WARN: Type inference failed for: r4v13 */
        /* JADX WARN: Type inference failed for: r4v14 */
        /* JADX WARN: Type inference failed for: r4v15 */
        /* JADX WARN: Type inference failed for: r4v16 */
        /* JADX WARN: Type inference failed for: r4v2, types: [kn.x] */
        /* JADX WARN: Type inference failed for: r4v3 */
        /* JADX WARN: Type inference failed for: r4v5 */
        /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, kn.w] */
        /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, kn.x] */
        /* JADX WARN: Type inference failed for: r5v1, types: [s0.k2] */
        /* JADX WARN: Type inference failed for: r5v10 */
        /* JADX WARN: Type inference failed for: r5v11 */
        /* JADX WARN: Type inference failed for: r5v12 */
        /* JADX WARN: Type inference failed for: r5v13 */
        /* JADX WARN: Type inference failed for: r5v14 */
        /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, s0.k2] */
        /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, s0.k2] */
        /* JADX WARN: Type inference failed for: r5v9 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x008b -> B:25:0x0070). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x009e -> B:25:0x0070). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r8.f96377d
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L40
                if (r1 == r4) goto L11
                if (r1 == r3) goto L2e
                if (r1 != r2) goto L26
            L11:
                java.lang.Object r1 = r8.f96376c
                java.lang.Object r4 = r8.f96375b
                kn.g r4 = (kn.g) r4
                java.lang.Object r5 = r8.f96374a
                s0.k2 r5 = (s0.C10657k2) r5
                java.lang.Object r6 = r8.f96378e
                ln.g r6 = (ln.InterfaceC8724g) r6
                kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L23
                goto L70
            L23:
                r9 = move-exception
                goto La3
            L26:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L2e:
                java.lang.Object r1 = r8.f96376c
                java.lang.Object r4 = r8.f96375b
                kn.g r4 = (kn.g) r4
                java.lang.Object r5 = r8.f96374a
                s0.k2 r5 = (s0.C10657k2) r5
                java.lang.Object r6 = r8.f96378e
                ln.g r6 = (ln.InterfaceC8724g) r6
                kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L23
                goto L81
            L40:
                kotlin.ResultKt.a(r9)
                java.lang.Object r9 = r8.f96378e
                r6 = r9
                ln.g r6 = (ln.InterfaceC8724g) r6
                s0.k2 r9 = r8.f96379f
                if (r9 != 0) goto L51
                s0.k2 r9 = new s0.k2
                r9.<init>()
            L51:
                r5 = r9
                r9 = 6
                r1 = 0
                kn.g r9 = kn.j.b(r4, r1, r1, r9, r1)
                kotlin.jvm.functions.Function0 r1 = r8.f96380g     // Catch: java.lang.Throwable -> La0
                java.lang.Object r1 = r5.c(r9, r1)     // Catch: java.lang.Throwable -> La0
                r8.f96378e = r6     // Catch: java.lang.Throwable -> La0
                r8.f96374a = r5     // Catch: java.lang.Throwable -> La0
                r8.f96375b = r9     // Catch: java.lang.Throwable -> La0
                r8.f96376c = r1     // Catch: java.lang.Throwable -> La0
                r8.f96377d = r4     // Catch: java.lang.Throwable -> La0
                java.lang.Object r4 = r6.emit(r1, r8)     // Catch: java.lang.Throwable -> La0
                if (r4 != r0) goto L6f
                goto L9d
            L6f:
                r4 = r9
            L70:
                r8.f96378e = r6     // Catch: java.lang.Throwable -> L23
                r8.f96374a = r5     // Catch: java.lang.Throwable -> L23
                r8.f96375b = r4     // Catch: java.lang.Throwable -> L23
                r8.f96376c = r1     // Catch: java.lang.Throwable -> L23
                r8.f96377d = r3     // Catch: java.lang.Throwable -> L23
                java.lang.Object r9 = r4.b(r8)     // Catch: java.lang.Throwable -> L23
                if (r9 != r0) goto L81
                goto L9d
            L81:
                kotlin.jvm.functions.Function0 r9 = r8.f96380g     // Catch: java.lang.Throwable -> L23
                java.lang.Object r9 = r5.c(r4, r9)     // Catch: java.lang.Throwable -> L23
                boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r1)     // Catch: java.lang.Throwable -> L23
                if (r7 != 0) goto L70
                r8.f96378e = r6     // Catch: java.lang.Throwable -> L23
                r8.f96374a = r5     // Catch: java.lang.Throwable -> L23
                r8.f96375b = r4     // Catch: java.lang.Throwable -> L23
                r8.f96376c = r9     // Catch: java.lang.Throwable -> L23
                r8.f96377d = r2     // Catch: java.lang.Throwable -> L23
                java.lang.Object r1 = r6.emit(r9, r8)     // Catch: java.lang.Throwable -> L23
                if (r1 != r0) goto L9e
            L9d:
                return r0
            L9e:
                r1 = r9
                goto L70
            La0:
                r0 = move-exception
                r4 = r9
                r9 = r0
            La3:
                r5.b(r4)
                s0.k2 r0 = r8.f96379f
                if (r0 != 0) goto Lad
                r5.a()
            Lad:
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: s0.A2.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            return ((b) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    public static final F2 a(InterfaceC8723f interfaceC8723f, Object obj, CoroutineContext coroutineContext, r rVar, int i10, int i11) {
        if ((i11 & 2) != 0) {
            coroutineContext = kotlin.coroutines.e.f75273a;
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-606625098, i10, -1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:69)");
        }
        boolean zH = rVar.H(coroutineContext2) | rVar.H(interfaceC8723f);
        Object objF = rVar.F();
        if (zH || objF == r.f96804a.a()) {
            objF = new a(coroutineContext2, interfaceC8723f, null);
            rVar.w(objF);
        }
        F2 f2L = x2.l(obj, interfaceC8723f, coroutineContext2, (Function2) objF, rVar, ((i10 >> 3) & 14) | ((i10 << 3) & 112) | (i10 & 896));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2L;
    }

    public static final F2 b(InterfaceC8711N interfaceC8711N, CoroutineContext coroutineContext, r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            coroutineContext = kotlin.coroutines.e.f75273a;
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1439883919, i10, -1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:53)");
        }
        F2 f2A = x2.a(interfaceC8711N, interfaceC8711N.getValue(), coroutineContext2, rVar, (i10 & 14) | ((i10 << 3) & 896), 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2A;
    }

    public static final InterfaceC8723f c(Function0 function0) {
        return d(null, function0);
    }

    private static final InterfaceC8723f d(C10657k2 c10657k2, Function0 function0) {
        return AbstractC8725h.B(new b(c10657k2, function0, null));
    }
}
