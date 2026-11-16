package s4;

import in.AbstractC7919k;
import in.C0;
import kn.EnumC8488a;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import ln.AbstractC8703F;
import ln.AbstractC8725h;
import ln.InterfaceC8701D;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import ln.InterfaceC8742y;
import s4.E;

/* JADX INFO: renamed from: s4.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10732c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10740k f97531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC8742y f97532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC8701D f97533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C0 f97534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC8723f f97535e;

    /* JADX INFO: renamed from: s4.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97536a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f97537b;

        /* JADX INFO: renamed from: s4.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1446a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f97539a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f97540b;

            C1446a(Hl.b bVar) {
                super(2, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(IndexedValue indexedValue, Hl.b bVar) {
                return ((C1446a) create(indexedValue, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C1446a c1446a = new C1446a(bVar);
                c1446a.f97540b = obj;
                return c1446a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f97539a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return kotlin.coroutines.jvm.internal.b.a(((IndexedValue) this.f97540b) != null);
            }
        }

        /* JADX INFO: renamed from: s4.c$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Ref.c f97541a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f97542b;

            /* JADX INFO: renamed from: s4.c$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1447a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                Object f97543a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                /* synthetic */ Object f97544b;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                int f97546d;

                C1447a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f97544b = obj;
                    this.f97546d |= androidx.customview.widget.a.INVALID_ID;
                    return b.this.emit(null, this);
                }
            }

            b(Ref.c cVar, InterfaceC8724g interfaceC8724g) {
                this.f97541a = cVar;
                this.f97542b = interfaceC8724g;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(kotlin.collections.IndexedValue r5, Hl.b r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof s4.C10732c.a.b.C1447a
                    if (r0 == 0) goto L13
                    r0 = r6
                    s4.c$a$b$a r0 = (s4.C10732c.a.b.C1447a) r0
                    int r1 = r0.f97546d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f97546d = r1
                    goto L18
                L13:
                    s4.c$a$b$a r0 = new s4.c$a$b$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f97544b
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f97546d
                    r3 = 1
                    if (r2 == 0) goto L35
                    if (r2 != r3) goto L2d
                    java.lang.Object r5 = r0.f97543a
                    kotlin.collections.IndexedValue r5 = (kotlin.collections.IndexedValue) r5
                    kotlin.ResultKt.a(r6)
                    goto L56
                L2d:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L35:
                    kotlin.ResultKt.a(r6)
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
                    int r6 = r5.c()
                    kotlin.jvm.internal.Ref$c r2 = r4.f97541a
                    int r2 = r2.f75351a
                    if (r6 <= r2) goto L5e
                    ln.g r6 = r4.f97542b
                    java.lang.Object r2 = r5.d()
                    r0.f97543a = r5
                    r0.f97546d = r3
                    java.lang.Object r6 = r6.emit(r2, r0)
                    if (r6 != r1) goto L56
                    return r1
                L56:
                    kotlin.jvm.internal.Ref$c r6 = r4.f97541a
                    int r5 = r5.c()
                    r6.f75351a = r5
                L5e:
                    kotlin.Unit r5 = kotlin.Unit.INSTANCE
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: s4.C10732c.a.b.emit(kotlin.collections.IndexedValue, Hl.b):java.lang.Object");
            }
        }

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = C10732c.this.new a(bVar);
            aVar.f97537b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f97536a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8724g interfaceC8724g = (InterfaceC8724g) this.f97537b;
                Ref.c cVar = new Ref.c();
                cVar.f75351a = androidx.customview.widget.a.INVALID_ID;
                InterfaceC8723f interfaceC8723fT = AbstractC8725h.T(C10732c.this.f97533c, new C1446a(null));
                b bVar = new b(cVar, interfaceC8724g);
                this.f97536a = 1;
                if (interfaceC8723fT.collect(bVar, this) == objF) {
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

    /* JADX INFO: renamed from: s4.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f97548b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C10732c f97549c;

        /* JADX INFO: renamed from: s4.c$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C10732c f97550a;

            /* JADX INFO: renamed from: s4.c$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1448a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                Object f97551a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                /* synthetic */ Object f97552b;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                int f97554d;

                C1448a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f97552b = obj;
                    this.f97554d |= androidx.customview.widget.a.INVALID_ID;
                    return a.this.emit(null, this);
                }
            }

            a(C10732c c10732c) {
                this.f97550a = c10732c;
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
            
                if (r7.c(r6, r0) == r1) goto L21;
             */
            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(kotlin.collections.IndexedValue r6, Hl.b r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof s4.C10732c.b.a.C1448a
                    if (r0 == 0) goto L13
                    r0 = r7
                    s4.c$b$a$a r0 = (s4.C10732c.b.a.C1448a) r0
                    int r1 = r0.f97554d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f97554d = r1
                    goto L18
                L13:
                    s4.c$b$a$a r0 = new s4.c$b$a$a
                    r0.<init>(r7)
                L18:
                    java.lang.Object r7 = r0.f97552b
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f97554d
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3c
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.ResultKt.a(r7)
                    goto L62
                L2c:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r7)
                    throw r6
                L34:
                    java.lang.Object r6 = r0.f97551a
                    kotlin.collections.IndexedValue r6 = (kotlin.collections.IndexedValue) r6
                    kotlin.ResultKt.a(r7)
                    goto L50
                L3c:
                    kotlin.ResultKt.a(r7)
                    s4.c r7 = r5.f97550a
                    ln.y r7 = s4.C10732c.c(r7)
                    r0.f97551a = r6
                    r0.f97554d = r4
                    java.lang.Object r7 = r7.emit(r6, r0)
                    if (r7 != r1) goto L50
                    goto L61
                L50:
                    s4.c r7 = r5.f97550a
                    s4.k r7 = s4.C10732c.d(r7)
                    r2 = 0
                    r0.f97551a = r2
                    r0.f97554d = r3
                    java.lang.Object r6 = r7.c(r6, r0)
                    if (r6 != r1) goto L62
                L61:
                    return r1
                L62:
                    kotlin.Unit r6 = kotlin.Unit.INSTANCE
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: s4.C10732c.b.a.emit(kotlin.collections.IndexedValue, Hl.b):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InterfaceC8723f interfaceC8723f, C10732c c10732c, Hl.b bVar) {
            super(2, bVar);
            this.f97548b = interfaceC8723f;
            this.f97549c = c10732c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f97548b, this.f97549c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f97547a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723fV = AbstractC8725h.V(this.f97548b);
                a aVar = new a(this.f97549c);
                this.f97547a = 1;
                if (interfaceC8723fV.collect(aVar, this) == objF) {
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

    /* JADX INFO: renamed from: s4.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1449c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f97555a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f97556b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f97557c;

        C1449c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            C1449c c1449c = C10732c.this.new C1449c(bVar);
            c1449c.f97557c = obj;
            return c1449c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0040, code lost:
        
            if (r5 == r0) goto L18;
         */
        /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r4.f97556b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2a
                if (r1 == r3) goto L22
                if (r1 != r2) goto L1a
                java.lang.Object r1 = r4.f97555a
                java.util.Iterator r1 = (java.util.Iterator) r1
                java.lang.Object r3 = r4.f97557c
                ln.g r3 = (ln.InterfaceC8724g) r3
                kotlin.ResultKt.a(r5)
                goto L56
            L1a:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L22:
                java.lang.Object r1 = r4.f97557c
                ln.g r1 = (ln.InterfaceC8724g) r1
                kotlin.ResultKt.a(r5)
                goto L43
            L2a:
                kotlin.ResultKt.a(r5)
                java.lang.Object r5 = r4.f97557c
                r1 = r5
                ln.g r1 = (ln.InterfaceC8724g) r1
                s4.c r5 = s4.C10732c.this
                s4.k r5 = s4.C10732c.d(r5)
                r4.f97557c = r1
                r4.f97556b = r3
                java.lang.Object r5 = r5.b(r4)
                if (r5 != r0) goto L43
                goto L6e
            L43:
                java.util.List r5 = (java.util.List) r5
                s4.c r3 = s4.C10732c.this
                in.C0 r3 = s4.C10732c.b(r3)
                r3.start()
                java.lang.Iterable r5 = (java.lang.Iterable) r5
                java.util.Iterator r5 = r5.iterator()
                r3 = r1
                r1 = r5
            L56:
                boolean r5 = r1.hasNext()
                if (r5 == 0) goto L6f
                java.lang.Object r5 = r1.next()
                kotlin.collections.IndexedValue r5 = (kotlin.collections.IndexedValue) r5
                r4.f97557c = r3
                r4.f97555a = r1
                r4.f97556b = r2
                java.lang.Object r5 = r3.emit(r5, r4)
                if (r5 != r0) goto L56
            L6e:
                return r0
            L6f:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: s4.C10732c.C1449c.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            return ((C1449c) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    public C10732c(InterfaceC8723f src, in.O scope) {
        Intrinsics.checkNotNullParameter(src, "src");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f97531a = new C10740k();
        InterfaceC8742y interfaceC8742yA = AbstractC8703F.a(1, Integer.MAX_VALUE, EnumC8488a.f75060a);
        this.f97532b = interfaceC8742yA;
        this.f97533c = AbstractC8725h.N(interfaceC8742yA, new C1449c(null));
        C0 c0D = AbstractC7919k.d(scope, null, in.Q.f69433b, new b(src, this, null), 1, null);
        c0D.invokeOnCompletion(new Function1() { // from class: s4.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C10732c.i(this.f97515a, (Throwable) obj);
            }
        });
        this.f97534d = c0D;
        this.f97535e = AbstractC8725h.B(new a(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(C10732c c10732c, Throwable th2) {
        c10732c.f97532b.a(null);
        return Unit.INSTANCE;
    }

    public final void f() {
        C0.a.b(this.f97534d, null, 1, null);
    }

    public final E.b g() {
        return this.f97531a.a();
    }

    public final InterfaceC8723f h() {
        return this.f97535e;
    }
}
