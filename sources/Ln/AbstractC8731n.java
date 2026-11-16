package ln;

import kn.k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: ln.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract /* synthetic */ class AbstractC8731n {

    /* JADX INFO: renamed from: ln.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f76646a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f76647b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f76648c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f76649d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f76650e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function1 f76651f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f76652g;

        /* JADX INFO: renamed from: ln.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1199a extends kotlin.coroutines.jvm.internal.m implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f76653a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f76654b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Ref.ObjectRef f76655c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1199a(InterfaceC8724g interfaceC8724g, Ref.ObjectRef objectRef, Hl.b bVar) {
                super(1, bVar);
                this.f76654b = interfaceC8724g;
                this.f76655c = objectRef;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Hl.b bVar) {
                return new C1199a(this.f76654b, this.f76655c, bVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Hl.b bVar) {
                return ((C1199a) create(bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f76653a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8724g interfaceC8724g = this.f76654b;
                    nn.E e10 = mn.t.f84833a;
                    Object obj2 = this.f76655c.f75348a;
                    if (obj2 == e10) {
                        obj2 = null;
                    }
                    this.f76653a = 1;
                    if (interfaceC8724g.emit(obj2, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                this.f76655c.f75348a = null;
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: ln.n$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f76656a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f76657b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f76658c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Ref.ObjectRef f76659d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f76660e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(Ref.ObjectRef objectRef, InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                super(2, bVar);
                this.f76659d = objectRef;
                this.f76660e = interfaceC8724g;
            }

            public final Object b(Object obj, Hl.b bVar) {
                return ((b) create(kn.k.b(obj), bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                b bVar2 = new b(this.f76659d, this.f76660e, bVar);
                bVar2.f76658c = obj;
                return bVar2;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return b(((kn.k) obj).k(), (Hl.b) obj2);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Ref.ObjectRef objectRef;
                Ref.ObjectRef objectRef2;
                Object objF = Il.b.f();
                int i10 = this.f76657b;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    Object objK = ((kn.k) this.f76658c).k();
                    objectRef = this.f76659d;
                    boolean z10 = objK instanceof k.c;
                    if (!z10) {
                        objectRef.f75348a = objK;
                    }
                    InterfaceC8724g interfaceC8724g = this.f76660e;
                    if (z10) {
                        Throwable thE = kn.k.e(objK);
                        if (thE != null) {
                            throw thE;
                        }
                        Object obj2 = objectRef.f75348a;
                        if (obj2 != null) {
                            if (obj2 == mn.t.f84833a) {
                                obj2 = null;
                            }
                            this.f76658c = objK;
                            this.f76656a = objectRef;
                            this.f76657b = 1;
                            if (interfaceC8724g.emit(obj2, this) == objF) {
                                return objF;
                            }
                            objectRef2 = objectRef;
                        }
                        objectRef.f75348a = mn.t.f84835c;
                    }
                    return Unit.INSTANCE;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                objectRef2 = (Ref.ObjectRef) this.f76656a;
                ResultKt.a(obj);
                objectRef = objectRef2;
                objectRef.f75348a = mn.t.f84835c;
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: ln.n$a$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f76661a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f76662b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f76663c;

            /* JADX INFO: renamed from: ln.n$a$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1200a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ kn.u f76664a;

                /* JADX INFO: renamed from: ln.n$a$c$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                static final class C1201a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f76665a;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    int f76667c;

                    C1201a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f76665a = obj;
                        this.f76667c |= androidx.customview.widget.a.INVALID_ID;
                        return C1200a.this.emit(null, this);
                    }
                }

                C1200a(kn.u uVar) {
                    this.f76664a = uVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // ln.InterfaceC8724g
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r5, Hl.b r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof ln.AbstractC8731n.a.c.C1200a.C1201a
                        if (r0 == 0) goto L13
                        r0 = r6
                        ln.n$a$c$a$a r0 = (ln.AbstractC8731n.a.c.C1200a.C1201a) r0
                        int r1 = r0.f76667c
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f76667c = r1
                        goto L18
                    L13:
                        ln.n$a$c$a$a r0 = new ln.n$a$c$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f76665a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f76667c
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r6)
                        goto L43
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        kotlin.ResultKt.a(r6)
                        kn.u r6 = r4.f76664a
                        if (r5 != 0) goto L3a
                        nn.E r5 = mn.t.f84833a
                    L3a:
                        r0.f76667c = r3
                        java.lang.Object r5 = r6.k(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8731n.a.c.C1200a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(InterfaceC8723f interfaceC8723f, Hl.b bVar) {
                super(2, bVar);
                this.f76663c = interfaceC8723f;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                c cVar = new c(this.f76663c, bVar);
                cVar.f76662b = obj;
                return cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f76661a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    kn.u uVar = (kn.u) this.f76662b;
                    InterfaceC8723f interfaceC8723f = this.f76663c;
                    C1200a c1200a = new C1200a(uVar);
                    this.f76661a = 1;
                    if (interfaceC8723f.collect(c1200a, this) == objF) {
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
            public final Object invoke(kn.u uVar, Hl.b bVar) {
                return ((c) create(uVar, bVar)).invokeSuspend(Unit.INSTANCE);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function1 function1, InterfaceC8723f interfaceC8723f, Hl.b bVar) {
            super(3, bVar);
            this.f76651f = function1;
            this.f76652g = interfaceC8723f;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            a aVar = new a(this.f76651f, this.f76652g, bVar);
            aVar.f76649d = o10;
            aVar.f76650e = interfaceC8724g;
            return aVar.invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x009f, code lost:
        
            if (r7.emit(r15, r14) == r0) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00e2, code lost:
        
            if (r7.o(r14) != r0) goto L7;
         */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0066  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00a4 A[PHI: r1 r5 r6 r7
          0x00a4: PHI (r1v3 kotlin.jvm.internal.Ref$d) = (r1v5 kotlin.jvm.internal.Ref$d), (r1v7 kotlin.jvm.internal.Ref$d), (r1v7 kotlin.jvm.internal.Ref$d) binds: [B:29:0x00a2, B:15:0x006d, B:22:0x008a] A[DONT_GENERATE, DONT_INLINE]
          0x00a4: PHI (r5v3 kotlin.jvm.internal.Ref$ObjectRef) = 
          (r5v5 kotlin.jvm.internal.Ref$ObjectRef)
          (r5v6 kotlin.jvm.internal.Ref$ObjectRef)
          (r5v6 kotlin.jvm.internal.Ref$ObjectRef)
         binds: [B:29:0x00a2, B:15:0x006d, B:22:0x008a] A[DONT_GENERATE, DONT_INLINE]
          0x00a4: PHI (r6v2 kn.w) = (r6v4 kn.w), (r6v5 kn.w), (r6v5 kn.w) binds: [B:29:0x00a2, B:15:0x006d, B:22:0x008a] A[DONT_GENERATE, DONT_INLINE]
          0x00a4: PHI (r7v2 ln.g) = (r7v4 ln.g), (r7v5 ln.g), (r7v5 ln.g) binds: [B:29:0x00a2, B:15:0x006d, B:22:0x008a] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00e5  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00e2 -> B:7:0x001e). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instruction units count: 232
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8731n.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: ln.n$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f76668a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f76669b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f76670c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(long j10, Hl.b bVar) {
            super(2, bVar);
            this.f76670c = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f76670c, bVar);
            bVar2.f76669b = obj;
            return bVar2;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0050 A[PHI: r1
          0x0050: PHI (r1v4 kn.u) = (r1v3 kn.u), (r1v8 kn.u) binds: [B:16:0x004d, B:10:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x005a -> B:15:0x003f). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r7.f76668a
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L2a
                if (r1 == r4) goto L22
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                goto L22
            L12:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1a:
                java.lang.Object r1 = r7.f76669b
                kn.u r1 = (kn.u) r1
                kotlin.ResultKt.a(r8)
                goto L50
            L22:
                java.lang.Object r1 = r7.f76669b
                kn.u r1 = (kn.u) r1
                kotlin.ResultKt.a(r8)
                goto L3f
            L2a:
                kotlin.ResultKt.a(r8)
                java.lang.Object r8 = r7.f76669b
                r1 = r8
                kn.u r1 = (kn.u) r1
                long r5 = r7.f76670c
                r7.f76669b = r1
                r7.f76668a = r4
                java.lang.Object r8 = in.Z.b(r5, r7)
                if (r8 != r0) goto L3f
                goto L5c
            L3f:
                kn.x r8 = r1.a0()
                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                r7.f76669b = r1
                r7.f76668a = r3
                java.lang.Object r8 = r8.k(r4, r7)
                if (r8 != r0) goto L50
                goto L5c
            L50:
                long r4 = r7.f76670c
                r7.f76669b = r1
                r7.f76668a = r2
                java.lang.Object r8 = in.Z.b(r4, r7)
                if (r8 != r0) goto L3f
            L5c:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8731n.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kn.u uVar, Hl.b bVar) {
            return ((b) create(uVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: ln.n$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f76671a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f76672b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f76673c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f76674d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f76675e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ long f76676f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f76677g;

        /* JADX INFO: renamed from: ln.n$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f76678a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f76679b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Ref.ObjectRef f76680c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ kn.w f76681d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Ref.ObjectRef objectRef, kn.w wVar, Hl.b bVar) {
                super(2, bVar);
                this.f76680c = objectRef;
                this.f76681d = wVar;
            }

            public final Object b(Object obj, Hl.b bVar) {
                return ((a) create(kn.k.b(obj), bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f76680c, this.f76681d, bVar);
                aVar.f76679b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return b(((kn.k) obj).k(), (Hl.b) obj2);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Il.b.f();
                if (this.f76678a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                Object objK = ((kn.k) this.f76679b).k();
                Ref.ObjectRef objectRef = this.f76680c;
                boolean z10 = objK instanceof k.c;
                if (!z10) {
                    objectRef.f75348a = objK;
                }
                kn.w wVar = this.f76681d;
                if (z10) {
                    Throwable thE = kn.k.e(objK);
                    if (thE != null) {
                        throw thE;
                    }
                    wVar.cancel(new mn.k());
                    objectRef.f75348a = mn.t.f84835c;
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: ln.n$c$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f76682a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Ref.ObjectRef f76683b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f76684c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(Ref.ObjectRef objectRef, InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                super(2, bVar);
                this.f76683b = objectRef;
                this.f76684c = interfaceC8724g;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Unit unit, Hl.b bVar) {
                return ((b) create(unit, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f76683b, this.f76684c, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f76682a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    Ref.ObjectRef objectRef = this.f76683b;
                    Object obj2 = objectRef.f75348a;
                    if (obj2 == null) {
                        return Unit.INSTANCE;
                    }
                    objectRef.f75348a = null;
                    InterfaceC8724g interfaceC8724g = this.f76684c;
                    if (obj2 == mn.t.f84833a) {
                        obj2 = null;
                    }
                    this.f76682a = 1;
                    if (interfaceC8724g.emit(obj2, this) == objF) {
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

        /* JADX INFO: renamed from: ln.n$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1202c extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f76685a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f76686b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f76687c;

            /* JADX INFO: renamed from: ln.n$c$c$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ kn.u f76688a;

                /* JADX INFO: renamed from: ln.n$c$c$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                static final class C1203a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f76689a;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    int f76691c;

                    C1203a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f76689a = obj;
                        this.f76691c |= androidx.customview.widget.a.INVALID_ID;
                        return a.this.emit(null, this);
                    }
                }

                a(kn.u uVar) {
                    this.f76688a = uVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // ln.InterfaceC8724g
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r5, Hl.b r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof ln.AbstractC8731n.c.C1202c.a.C1203a
                        if (r0 == 0) goto L13
                        r0 = r6
                        ln.n$c$c$a$a r0 = (ln.AbstractC8731n.c.C1202c.a.C1203a) r0
                        int r1 = r0.f76691c
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f76691c = r1
                        goto L18
                    L13:
                        ln.n$c$c$a$a r0 = new ln.n$c$c$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f76689a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f76691c
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r6)
                        goto L43
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        kotlin.ResultKt.a(r6)
                        kn.u r6 = r4.f76688a
                        if (r5 != 0) goto L3a
                        nn.E r5 = mn.t.f84833a
                    L3a:
                        r0.f76691c = r3
                        java.lang.Object r5 = r6.k(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8731n.c.C1202c.a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1202c(InterfaceC8723f interfaceC8723f, Hl.b bVar) {
                super(2, bVar);
                this.f76687c = interfaceC8723f;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C1202c c1202c = new C1202c(this.f76687c, bVar);
                c1202c.f76686b = obj;
                return c1202c;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f76685a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    kn.u uVar = (kn.u) this.f76686b;
                    InterfaceC8723f interfaceC8723f = this.f76687c;
                    a aVar = new a(uVar);
                    this.f76685a = 1;
                    if (interfaceC8723f.collect(aVar, this) == objF) {
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
            public final Object invoke(kn.u uVar, Hl.b bVar) {
                return ((C1202c) create(uVar, bVar)).invokeSuspend(Unit.INSTANCE);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(long j10, InterfaceC8723f interfaceC8723f, Hl.b bVar) {
            super(3, bVar);
            this.f76676f = j10;
            this.f76677g = interfaceC8723f;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            c cVar = new c(this.f76676f, this.f76677g, bVar);
            cVar.f76674d = o10;
            cVar.f76675e = interfaceC8724g;
            return cVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kn.w wVar;
            kn.w wVarA;
            Ref.ObjectRef objectRef;
            InterfaceC8724g interfaceC8724g;
            Object objF = Il.b.f();
            int i10 = this.f76673c;
            if (i10 == 0) {
                ResultKt.a(obj);
                in.O o10 = (in.O) this.f76674d;
                InterfaceC8724g interfaceC8724g2 = (InterfaceC8724g) this.f76675e;
                kn.w wVarE = kn.s.e(o10, null, -1, new C1202c(this.f76677g, null), 1, null);
                Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                wVar = wVarE;
                wVarA = AbstractC8725h.A(o10, this.f76676f);
                objectRef = objectRef2;
                interfaceC8724g = interfaceC8724g2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wVarA = (kn.w) this.f76672b;
                objectRef = (Ref.ObjectRef) this.f76671a;
                wVar = (kn.w) this.f76675e;
                interfaceC8724g = (InterfaceC8724g) this.f76674d;
                ResultKt.a(obj);
            }
            while (objectRef.f75348a != mn.t.f84835c) {
                qn.j jVar = new qn.j(getContext());
                jVar.f(wVar.j(), new a(objectRef, wVarA, null));
                jVar.f(wVarA.i(), new b(objectRef, interfaceC8724g, null));
                this.f76674d = interfaceC8724g;
                this.f76675e = wVar;
                this.f76671a = objectRef;
                this.f76672b = wVarA;
                this.f76673c = 1;
                if (jVar.o(this) == objF) {
                    return objF;
                }
            }
            return Unit.INSTANCE;
        }
    }

    public static final InterfaceC8723f b(InterfaceC8723f interfaceC8723f, final long j10) {
        if (j10 >= 0) {
            return j10 == 0 ? interfaceC8723f : e(interfaceC8723f, new Function1() { // from class: ln.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Long.valueOf(AbstractC8731n.d(j10, obj));
                }
            });
        }
        throw new IllegalArgumentException("Debounce timeout should not be negative");
    }

    public static final InterfaceC8723f c(InterfaceC8723f interfaceC8723f, Function1 function1) {
        return e(interfaceC8723f, function1);
    }

    private static final InterfaceC8723f e(InterfaceC8723f interfaceC8723f, Function1 function1) {
        return mn.o.b(new a(function1, interfaceC8723f, null));
    }

    public static final kn.w f(in.O o10, long j10) {
        return kn.s.e(o10, null, 0, new b(j10, null), 1, null);
    }

    public static final InterfaceC8723f g(InterfaceC8723f interfaceC8723f, long j10) {
        if (j10 > 0) {
            return mn.o.b(new c(j10, interfaceC8723f, null));
        }
        throw new IllegalArgumentException("Sample period should be positive");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long d(long j10, Object obj) {
        return j10;
    }
}
