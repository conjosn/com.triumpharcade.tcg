package s4;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;

/* JADX INFO: renamed from: s4.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10742m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f97676a = new Object();

    /* JADX INFO: renamed from: s4.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97677a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f97678b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f97679c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Pl.n f97680d;

        /* JADX INFO: renamed from: s4.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1455a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Ref.ObjectRef f97681a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Pl.n f97682b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f97683c;

            /* JADX INFO: renamed from: s4.m$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1456a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                Object f97684a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                /* synthetic */ Object f97685b;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                int f97687d;

                C1456a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f97685b = obj;
                    this.f97687d |= androidx.customview.widget.a.INVALID_ID;
                    return C1455a.this.emit(null, this);
                }
            }

            C1455a(Ref.ObjectRef objectRef, Pl.n nVar, InterfaceC8724g interfaceC8724g) {
                this.f97681a = objectRef;
                this.f97682b = nVar;
                this.f97683c = interfaceC8724g;
            }

            /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
            
                if (r8.emit(r9, r0) != r1) goto L27;
             */
            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // ln.InterfaceC8724g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(java.lang.Object r8, Hl.b r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof s4.AbstractC10742m.a.C1455a.C1456a
                    if (r0 == 0) goto L13
                    r0 = r9
                    s4.m$a$a$a r0 = (s4.AbstractC10742m.a.C1455a.C1456a) r0
                    int r1 = r0.f97687d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f97687d = r1
                    goto L18
                L13:
                    s4.m$a$a$a r0 = new s4.m$a$a$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f97685b
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f97687d
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3c
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.ResultKt.a(r9)
                    goto L75
                L2c:
                    java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    r8.<init>(r9)
                    throw r8
                L34:
                    java.lang.Object r8 = r0.f97684a
                    kotlin.jvm.internal.Ref$ObjectRef r8 = (kotlin.jvm.internal.Ref.ObjectRef) r8
                    kotlin.ResultKt.a(r9)
                    goto L5e
                L3c:
                    kotlin.ResultKt.a(r9)
                    kotlin.jvm.internal.Ref$ObjectRef r9 = r7.f97681a
                    java.lang.Object r2 = r9.f75348a
                    java.lang.Object r5 = s4.AbstractC10742m.a()
                    if (r2 != r5) goto L4a
                    goto L61
                L4a:
                    Pl.n r2 = r7.f97682b
                    kotlin.jvm.internal.Ref$ObjectRef r5 = r7.f97681a
                    java.lang.Object r5 = r5.f75348a
                    r0.f97684a = r9
                    r0.f97687d = r4
                    java.lang.Object r8 = r2.invoke(r5, r8, r0)
                    if (r8 != r1) goto L5b
                    goto L74
                L5b:
                    r6 = r9
                    r9 = r8
                    r8 = r6
                L5e:
                    r6 = r9
                    r9 = r8
                    r8 = r6
                L61:
                    r9.f75348a = r8
                    ln.g r8 = r7.f97683c
                    kotlin.jvm.internal.Ref$ObjectRef r9 = r7.f97681a
                    java.lang.Object r9 = r9.f75348a
                    r2 = 0
                    r0.f97684a = r2
                    r0.f97687d = r3
                    java.lang.Object r8 = r8.emit(r9, r0)
                    if (r8 != r1) goto L75
                L74:
                    return r1
                L75:
                    kotlin.Unit r8 = kotlin.Unit.INSTANCE
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: s4.AbstractC10742m.a.C1455a.emit(java.lang.Object, Hl.b):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC8723f interfaceC8723f, Pl.n nVar, Hl.b bVar) {
            super(2, bVar);
            this.f97679c = interfaceC8723f;
            this.f97680d = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f97679c, this.f97680d, bVar);
            aVar.f97678b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f97677a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8724g interfaceC8724g = (InterfaceC8724g) this.f97678b;
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                objectRef.f75348a = AbstractC10742m.f97676a;
                InterfaceC8723f interfaceC8723f = this.f97679c;
                C1455a c1455a = new C1455a(objectRef, this.f97680d, interfaceC8724g);
                this.f97677a = 1;
                if (interfaceC8723f.collect(c1455a, this) == objF) {
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

    /* JADX INFO: renamed from: s4.m$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f97688a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f97689b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f97690c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f97691d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f97692e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Pl.n f97693f;

        /* JADX INFO: renamed from: s4.m$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Ref.ObjectRef f97694a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Pl.n f97695b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f97696c;

            /* JADX INFO: renamed from: s4.m$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1457a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                Object f97697a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                /* synthetic */ Object f97698b;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                int f97700d;

                C1457a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f97698b = obj;
                    this.f97700d |= androidx.customview.widget.a.INVALID_ID;
                    return a.this.emit(null, this);
                }
            }

            a(Ref.ObjectRef objectRef, Pl.n nVar, InterfaceC8724g interfaceC8724g) {
                this.f97694a = objectRef;
                this.f97695b = nVar;
                this.f97696c = interfaceC8724g;
            }

            /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
            
                if (r8.emit(r9, r0) == r1) goto L22;
             */
            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // ln.InterfaceC8724g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(java.lang.Object r8, Hl.b r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof s4.AbstractC10742m.b.a.C1457a
                    if (r0 == 0) goto L13
                    r0 = r9
                    s4.m$b$a$a r0 = (s4.AbstractC10742m.b.a.C1457a) r0
                    int r1 = r0.f97700d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f97700d = r1
                    goto L18
                L13:
                    s4.m$b$a$a r0 = new s4.m$b$a$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f97698b
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f97700d
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3c
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.ResultKt.a(r9)
                    goto L67
                L2c:
                    java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    r8.<init>(r9)
                    throw r8
                L34:
                    java.lang.Object r8 = r0.f97697a
                    kotlin.jvm.internal.Ref$ObjectRef r8 = (kotlin.jvm.internal.Ref.ObjectRef) r8
                    kotlin.ResultKt.a(r9)
                    goto L53
                L3c:
                    kotlin.ResultKt.a(r9)
                    kotlin.jvm.internal.Ref$ObjectRef r9 = r7.f97694a
                    Pl.n r2 = r7.f97695b
                    java.lang.Object r5 = r9.f75348a
                    r0.f97697a = r9
                    r0.f97700d = r4
                    java.lang.Object r8 = r2.invoke(r5, r8, r0)
                    if (r8 != r1) goto L50
                    goto L66
                L50:
                    r6 = r9
                    r9 = r8
                    r8 = r6
                L53:
                    r8.f75348a = r9
                    ln.g r8 = r7.f97696c
                    kotlin.jvm.internal.Ref$ObjectRef r9 = r7.f97694a
                    java.lang.Object r9 = r9.f75348a
                    r2 = 0
                    r0.f97697a = r2
                    r0.f97700d = r3
                    java.lang.Object r8 = r8.emit(r9, r0)
                    if (r8 != r1) goto L67
                L66:
                    return r1
                L67:
                    kotlin.Unit r8 = kotlin.Unit.INSTANCE
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: s4.AbstractC10742m.b.a.emit(java.lang.Object, Hl.b):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Object obj, InterfaceC8723f interfaceC8723f, Pl.n nVar, Hl.b bVar) {
            super(2, bVar);
            this.f97691d = obj;
            this.f97692e = interfaceC8723f;
            this.f97693f = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f97691d, this.f97692e, this.f97693f, bVar);
            bVar2.f97690c = obj;
            return bVar2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
        
            if (r7.collect(r4, r6) == r0) goto L16;
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
                int r1 = r6.f97689b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L26
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r7)
                goto L5b
            L12:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1a:
                java.lang.Object r1 = r6.f97688a
                kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
                java.lang.Object r3 = r6.f97690c
                ln.g r3 = (ln.InterfaceC8724g) r3
                kotlin.ResultKt.a(r7)
                goto L44
            L26:
                kotlin.ResultKt.a(r7)
                java.lang.Object r7 = r6.f97690c
                ln.g r7 = (ln.InterfaceC8724g) r7
                kotlin.jvm.internal.Ref$ObjectRef r1 = new kotlin.jvm.internal.Ref$ObjectRef
                r1.<init>()
                java.lang.Object r4 = r6.f97691d
                r1.f75348a = r4
                r6.f97690c = r7
                r6.f97688a = r1
                r6.f97689b = r3
                java.lang.Object r3 = r7.emit(r4, r6)
                if (r3 != r0) goto L43
                goto L5a
            L43:
                r3 = r7
            L44:
                ln.f r7 = r6.f97692e
                s4.m$b$a r4 = new s4.m$b$a
                Pl.n r5 = r6.f97693f
                r4.<init>(r1, r5, r3)
                r1 = 0
                r6.f97690c = r1
                r6.f97688a = r1
                r6.f97689b = r2
                java.lang.Object r7 = r7.collect(r4, r6)
                if (r7 != r0) goto L5b
            L5a:
                return r0
            L5b:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: s4.AbstractC10742m.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            return ((b) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: s4.m$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97701a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f97702b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f97703c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Pl.n f97704d;

        /* JADX INFO: renamed from: s4.m$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f97705a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f97706b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Pl.n f97707c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ C10736g f97708d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Pl.n nVar, C10736g c10736g, Hl.b bVar) {
                super(2, bVar);
                this.f97707c = nVar;
                this.f97708d = c10736g;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object obj, Hl.b bVar) {
                return ((a) create(obj, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f97707c, this.f97708d, bVar);
                aVar.f97706b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f97705a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    Object obj2 = this.f97706b;
                    Pl.n nVar = this.f97707c;
                    C10736g c10736g = this.f97708d;
                    this.f97705a = 1;
                    if (nVar.invoke(c10736g, obj2, this) == objF) {
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
        c(InterfaceC8723f interfaceC8723f, Pl.n nVar, Hl.b bVar) {
            super(2, bVar);
            this.f97703c = interfaceC8723f;
            this.f97704d = nVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(c0 c0Var, Hl.b bVar) {
            return ((c) create(c0Var, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = new c(this.f97703c, this.f97704d, bVar);
            cVar.f97702b = obj;
            return cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f97701a;
            if (i10 == 0) {
                ResultKt.a(obj);
                c0 c0Var = (c0) this.f97702b;
                InterfaceC8723f interfaceC8723f = this.f97703c;
                a aVar = new a(this.f97704d, new C10736g(c0Var), null);
                this.f97701a = 1;
                if (AbstractC8725h.h(interfaceC8723f, aVar, this) == objF) {
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

    public static final InterfaceC8723f b(InterfaceC8723f interfaceC8723f, Pl.n operation) {
        Intrinsics.checkNotNullParameter(interfaceC8723f, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        return AbstractC8725h.B(new a(interfaceC8723f, operation, null));
    }

    public static final InterfaceC8723f c(InterfaceC8723f interfaceC8723f, Object obj, Pl.n operation) {
        Intrinsics.checkNotNullParameter(interfaceC8723f, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        return AbstractC8725h.B(new b(obj, interfaceC8723f, operation, null));
    }

    public static final InterfaceC8723f d(InterfaceC8723f interfaceC8723f, Pl.n transform) {
        Intrinsics.checkNotNullParameter(interfaceC8723f, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return b0.a(new c(interfaceC8723f, transform, null));
    }
}
