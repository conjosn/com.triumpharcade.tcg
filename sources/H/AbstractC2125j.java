package H;

import A.C1689k;
import A.InterfaceC1692l;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import s0.x2;

/* JADX INFO: renamed from: H.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2125j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Function1 f8463a = new Function1() { // from class: H.g
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(AbstractC2125j.e((g1.S) obj));
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Function1 f8464b = new Function1() { // from class: H.h
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Float.valueOf(AbstractC2125j.h(((Integer) obj).intValue()));
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f8465c = I1.h.k(125);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final A.B f8466d = A.D.d(new b());

    /* JADX INFO: renamed from: H.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements I.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ r f8467a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f8468b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f8469c;

        a(r rVar, Function1 function1, Function0 function0) {
            this.f8467a = rVar;
            this.f8468b = function1;
            this.f8469c = function0;
        }

        @Override // I.n
        public float a(float f10) {
            float fH = this.f8467a.H();
            Object objZ = AbstractC2125j.z(this.f8467a.r(), fH, f10, this.f8468b, this.f8469c);
            if (!((Boolean) this.f8467a.s().invoke(objZ)).booleanValue()) {
                objZ = this.f8467a.z();
            }
            return this.f8467a.r().g(objZ) - fH;
        }

        @Override // I.n
        public float b(float f10, float f11) {
            return 0.0f;
        }
    }

    /* JADX INFO: renamed from: H.j$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements A.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final float f8470a;

        b() {
        }

        @Override // A.S
        public float a() {
            return this.f8470a;
        }

        @Override // A.S
        public float b(long j10, float f10, float f11) {
            return 0.0f;
        }

        @Override // A.S
        public long c(float f10, float f11) {
            return 0L;
        }

        @Override // A.S
        public float d(float f10, float f11) {
            return 0.0f;
        }

        @Override // A.S
        public float e(long j10, float f10, float f11) {
            return 0.0f;
        }
    }

    /* JADX INFO: renamed from: H.j$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8471a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f8472b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f8473c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f8474d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ r f8475e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ InterfaceC1692l f8476f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(r rVar, InterfaceC1692l interfaceC1692l, Hl.b bVar) {
            super(4, bVar);
            this.f8475e = rVar;
            this.f8476f = interfaceC1692l;
        }

        @Override // Pl.o
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object m(InterfaceC2109b interfaceC2109b, Y y10, Object obj, Hl.b bVar) {
            c cVar = new c(this.f8475e, this.f8476f, bVar);
            cVar.f8472b = interfaceC2109b;
            cVar.f8473c = y10;
            cVar.f8474d = obj;
            return cVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8471a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC2109b interfaceC2109b = (InterfaceC2109b) this.f8472b;
                Y y10 = (Y) this.f8473c;
                Object obj2 = this.f8474d;
                r rVar = this.f8475e;
                float fW = rVar.w();
                InterfaceC1692l interfaceC1692l = this.f8476f;
                this.f8472b = null;
                this.f8473c = null;
                this.f8471a = 1;
                if (AbstractC2125j.t(rVar, fW, interfaceC2109b, y10, obj2, interfaceC1692l, this) == objF) {
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

    /* JADX INFO: renamed from: H.j$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        float f8477a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f8478b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f8479c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f8480d;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8479c = obj;
            this.f8480d |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC2125j.w(null, null, 0.0f, null, null, this);
        }
    }

    /* JADX INFO: renamed from: H.j$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8481a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f8482b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f8483c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f8484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ r f8485e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ float f8486f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ InterfaceC1692l f8487g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Ref.b f8488h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ A.B f8489i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(r rVar, float f10, InterfaceC1692l interfaceC1692l, Ref.b bVar, A.B b10, Hl.b bVar2) {
            super(4, bVar2);
            this.f8485e = rVar;
            this.f8486f = f10;
            this.f8487g = interfaceC1692l;
            this.f8488h = bVar;
            this.f8489i = b10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit j(float f10, Ref.b bVar, InterfaceC2109b interfaceC2109b, Ref.b bVar2, C1689k c1689k) {
            if ((((Number) c1689k.e()).floatValue() >= f10 || bVar.f75350a <= f10) && (((Number) c1689k.e()).floatValue() <= f10 || bVar.f75350a >= f10)) {
                interfaceC2109b.a(((Number) c1689k.e()).floatValue(), ((Number) c1689k.f()).floatValue());
                bVar2.f75350a = ((Number) c1689k.f()).floatValue();
                bVar.f75350a = ((Number) c1689k.e()).floatValue();
            } else {
                float fY = AbstractC2125j.y(((Number) c1689k.e()).floatValue(), f10);
                interfaceC2109b.a(fY, ((Number) c1689k.f()).floatValue());
                bVar2.f75350a = Float.isNaN(((Number) c1689k.f()).floatValue()) ? 0.0f : ((Number) c1689k.f()).floatValue();
                bVar.f75350a = fY;
                c1689k.a();
            }
            return Unit.INSTANCE;
        }

        @Override // Pl.o
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object m(InterfaceC2109b interfaceC2109b, Y y10, Object obj, Hl.b bVar) {
            e eVar = new e(this.f8485e, this.f8486f, this.f8487g, this.f8488h, this.f8489i, bVar);
            eVar.f8482b = interfaceC2109b;
            eVar.f8483c = y10;
            eVar.f8484d = obj;
            return eVar.invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x00bd, code lost:
        
            if (A.L0.v(r1, r1, false, r3, r24, 2, null) != r7) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00d5, code lost:
        
            if (H.AbstractC2125j.t(r0, r16, r2, r4, r5, r5, r24) != r7) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00ed, code lost:
        
            if (H.AbstractC2125j.t(r0, r12, r0, r4, r5, r5, r24) == r7) goto L44;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r25) {
            /*
                Method dump skipped, instruction units count: 247
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: H.AbstractC2125j.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: H.j$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f8490a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f8491b;

        f(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8490a = obj;
            this.f8491b |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC2125j.B(null, null, this);
        }
    }

    /* JADX INFO: renamed from: H.j$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8492a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f8493b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f8494c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2 f8495d;

        /* JADX INFO: renamed from: H.j$g$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Ref.ObjectRef f8496a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ in.O f8497b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function2 f8498c;

            /* JADX INFO: renamed from: H.j$g$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0141a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f8499a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Function2 f8500b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ Object f8501c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ in.O f8502d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0141a(Function2 function2, Object obj, in.O o10, Hl.b bVar) {
                    super(2, bVar);
                    this.f8500b = function2;
                    this.f8501c = obj;
                    this.f8502d = o10;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C0141a(this.f8500b, this.f8501c, this.f8502d, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((C0141a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f8499a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        Function2 function2 = this.f8500b;
                        Object obj2 = this.f8501c;
                        this.f8499a = 1;
                        if (function2.invoke(obj2, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    in.P.c(this.f8502d, new C2107a());
                    return Unit.INSTANCE;
                }
            }

            /* JADX INFO: renamed from: H.j$g$a$b */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class b extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                Object f8503a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                Object f8504b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f8505c;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                int f8507e;

                b(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f8505c = obj;
                    this.f8507e |= androidx.customview.widget.a.INVALID_ID;
                    return a.this.emit(null, this);
                }
            }

            a(Ref.ObjectRef objectRef, in.O o10, Function2 function2) {
                this.f8496a = objectRef;
                this.f8497b = o10;
                this.f8498c = function2;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // ln.InterfaceC8724g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(java.lang.Object r7, Hl.b r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof H.AbstractC2125j.g.a.b
                    if (r0 == 0) goto L13
                    r0 = r8
                    H.j$g$a$b r0 = (H.AbstractC2125j.g.a.b) r0
                    int r1 = r0.f8507e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f8507e = r1
                    goto L18
                L13:
                    H.j$g$a$b r0 = new H.j$g$a$b
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f8505c
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f8507e
                    r3 = 1
                    if (r2 == 0) goto L37
                    if (r2 != r3) goto L2f
                    java.lang.Object r7 = r0.f8504b
                    in.C0 r7 = (in.C0) r7
                    java.lang.Object r7 = r0.f8503a
                    kotlin.ResultKt.a(r8)
                    goto L57
                L2f:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L37:
                    kotlin.ResultKt.a(r8)
                    kotlin.jvm.internal.Ref$ObjectRef r8 = r6.f8496a
                    java.lang.Object r8 = r8.f75348a
                    in.C0 r8 = (in.C0) r8
                    if (r8 == 0) goto L57
                    H.a r2 = new H.a
                    r2.<init>()
                    r8.cancel(r2)
                    r0.f8503a = r7
                    r0.f8504b = r8
                    r0.f8507e = r3
                    java.lang.Object r8 = r8.join(r0)
                    if (r8 != r1) goto L57
                    return r1
                L57:
                    kotlin.jvm.internal.Ref$ObjectRef r8 = r6.f8496a
                    in.O r0 = r6.f8497b
                    in.Q r2 = in.Q.f69435d
                    H.j$g$a$a r3 = new H.j$g$a$a
                    kotlin.jvm.functions.Function2 r1 = r6.f8498c
                    r4 = 0
                    r3.<init>(r1, r7, r0, r4)
                    r4 = 1
                    r5 = 0
                    r1 = 0
                    in.C0 r7 = in.AbstractC7915i.d(r0, r1, r2, r3, r4, r5)
                    r8.f75348a = r7
                    kotlin.Unit r7 = kotlin.Unit.INSTANCE
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: H.AbstractC2125j.g.a.emit(java.lang.Object, Hl.b):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(Function0 function0, Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f8494c = function0;
            this.f8495d = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            g gVar = new g(this.f8494c, this.f8495d, bVar);
            gVar.f8493b = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((g) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8492a;
            if (i10 == 0) {
                ResultKt.a(obj);
                in.O o10 = (in.O) this.f8493b;
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                InterfaceC8723f interfaceC8723fQ = x2.q(this.f8494c);
                a aVar = new a(objectRef, o10, this.f8495d);
                this.f8492a = 1;
                if (interfaceC8723fQ.collect(aVar, this) == objF) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final F A() {
        return new F(CollectionsKt.emptyList(), new float[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object B(kotlin.jvm.functions.Function0 r4, kotlin.jvm.functions.Function2 r5, Hl.b r6) {
        /*
            boolean r0 = r6 instanceof H.AbstractC2125j.f
            if (r0 == 0) goto L13
            r0 = r6
            H.j$f r0 = (H.AbstractC2125j.f) r0
            int r1 = r0.f8491b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8491b = r1
            goto L18
        L13:
            H.j$f r0 = new H.j$f
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f8490a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f8491b
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r6)     // Catch: H.C2107a -> L43
            goto L43
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.ResultKt.a(r6)
            H.j$g r6 = new H.j$g     // Catch: H.C2107a -> L43
            r2 = 0
            r6.<init>(r4, r5, r2)     // Catch: H.C2107a -> L43
            r0.f8491b = r3     // Catch: H.C2107a -> L43
            java.lang.Object r4 = in.P.e(r6, r0)     // Catch: H.C2107a -> L43
            if (r4 != r1) goto L43
            return r1
        L43:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: H.AbstractC2125j.B(kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean e(g1.S s10) {
        return true;
    }

    private static final I.n f(r rVar, Function1 function1, Function0 function0) {
        return new a(rVar, function1, function0);
    }

    public static final Y g(Function1 function1) {
        Z z10 = new Z();
        function1.invoke(z10);
        return new F(z10.b(), z10.c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float h(int i10) {
        return Float.NaN;
    }

    public static final L0.m p(L0.m mVar, r rVar, C0 c02, boolean z10, J.l lVar, C.P0 p02, InterfaceC2120g0 interfaceC2120g0) {
        return mVar.then(new C2115e(rVar, c02, z10, null, lVar, null, p02, interfaceC2120g0, 32, null));
    }

    public static /* synthetic */ L0.m q(L0.m mVar, r rVar, C0 c02, boolean z10, J.l lVar, C.P0 p02, InterfaceC2120g0 interfaceC2120g0, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        return p(mVar, rVar, c02, z10, (i10 & 8) != 0 ? null : lVar, (i10 & 16) != 0 ? null : p02, (i10 & 32) != 0 ? null : interfaceC2120g0);
    }

    public static final f1 r(r rVar, final I1.d dVar, Function1 function1, InterfaceC1692l interfaceC1692l) {
        return I.m.q(f(rVar, function1, new Function0() { // from class: H.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(AbstractC2125j.s(dVar));
            }
        }), f8466d, interfaceC1692l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float s(I1.d dVar) {
        return dVar.a2(I1.h.k(125));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object t(r rVar, float f10, final InterfaceC2109b interfaceC2109b, Y y10, Object obj, InterfaceC1692l interfaceC1692l, Hl.b bVar) {
        Object objJ;
        float fG = y10.g(obj);
        final Ref.b bVar2 = new Ref.b();
        bVar2.f75350a = Float.isNaN(rVar.x()) ? 0.0f : rVar.x();
        if (!Float.isNaN(fG)) {
            float f11 = bVar2.f75350a;
            if (f11 != fG && (objJ = A.L0.j(f11, fG, f10, interfaceC1692l, new Function2() { // from class: H.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return AbstractC2125j.v(interfaceC2109b, bVar2, ((Float) obj2).floatValue(), ((Float) obj3).floatValue());
                }
            }, bVar)) == Il.b.f()) {
                return objJ;
            }
        }
        return Unit.INSTANCE;
    }

    public static final Object u(r rVar, Object obj, InterfaceC1692l interfaceC1692l, Hl.b bVar) {
        Object objM = r.m(rVar, obj, null, new c(rVar, interfaceC1692l, null), bVar, 2, null);
        return objM == Il.b.f() ? objM : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(InterfaceC2109b interfaceC2109b, Ref.b bVar, float f10, float f11) {
        interfaceC2109b.a(f10, f11);
        bVar.f75350a = f10;
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object w(H.r r10, java.lang.Object r11, float r12, A.InterfaceC1692l r13, A.B r14, Hl.b r15) {
        /*
            boolean r1 = r15 instanceof H.AbstractC2125j.d
            if (r1 == 0) goto L14
            r1 = r15
            H.j$d r1 = (H.AbstractC2125j.d) r1
            int r3 = r1.f8480d
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L14
            int r3 = r3 - r4
            r1.f8480d = r3
        L12:
            r7 = r1
            goto L1a
        L14:
            H.j$d r1 = new H.j$d
            r1.<init>(r15)
            goto L12
        L1a:
            java.lang.Object r0 = r7.f8479c
            java.lang.Object r9 = Il.b.f()
            int r1 = r7.f8480d
            r8 = 1
            if (r1 == 0) goto L39
            if (r1 != r8) goto L31
            float r1 = r7.f8477a
            java.lang.Object r2 = r7.f8478b
            kotlin.jvm.internal.Ref$b r2 = (kotlin.jvm.internal.Ref.b) r2
            kotlin.ResultKt.a(r0)
            goto L64
        L31:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L39:
            kotlin.ResultKt.a(r0)
            kotlin.jvm.internal.Ref$b r4 = new kotlin.jvm.internal.Ref$b
            r4.<init>()
            r4.f75350a = r12
            H.j$e r0 = new H.j$e
            r6 = 0
            r1 = r10
            r2 = r12
            r3 = r13
            r5 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r5 = r0
            r0 = r4
            r7.f8478b = r0
            r7.f8477a = r12
            r7.f8480d = r8
            r4 = 0
            r6 = r7
            r7 = 2
            r8 = 0
            r2 = r10
            r3 = r11
            java.lang.Object r2 = H.r.m(r2, r3, r4, r5, r6, r7, r8)
            if (r2 != r9) goto L62
            return r9
        L62:
            r1 = r12
            r2 = r0
        L64:
            float r0 = r2.f75350a
            float r1 = r1 - r0
            java.lang.Float r0 = kotlin.coroutines.jvm.internal.b.c(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: H.AbstractC2125j.w(H.r, java.lang.Object, float, A.l, A.B, Hl.b):java.lang.Object");
    }

    public static /* synthetic */ Object x(r rVar, Object obj, float f10, InterfaceC1692l interfaceC1692l, A.B b10, Hl.b bVar, int i10, Object obj2) {
        if ((i10 & 4) != 0) {
            interfaceC1692l = rVar.C() ? rVar.A() : C2113d.f8312a.f();
        }
        InterfaceC1692l interfaceC1692l2 = interfaceC1692l;
        if ((i10 & 8) != 0) {
            b10 = rVar.C() ? rVar.u() : C2113d.f8312a.d();
        }
        return w(rVar, obj, f10, interfaceC1692l2, b10, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float y(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        return f11 > 0.0f ? kotlin.ranges.g.j(f10, f11) : kotlin.ranges.g.e(f10, f11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object z(H.Y r5, float r6, float r7, kotlin.jvm.functions.Function1 r8, kotlin.jvm.functions.Function0 r9) {
        /*
            boolean r0 = java.lang.Float.isNaN(r6)
            if (r0 != 0) goto L92
            float r0 = java.lang.Math.abs(r7)
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 0
            r3 = 1
            if (r0 <= 0) goto L13
            r0 = r3
            goto L14
        L13:
            r0 = r2
        L14:
            if (r0 == 0) goto L1c
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 <= 0) goto L1c
            r1 = r3
            goto L1d
        L1c:
            r1 = r2
        L1d:
            if (r0 != 0) goto L27
            java.lang.Object r5 = r5.d(r6)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            return r5
        L27:
            float r7 = java.lang.Math.abs(r7)
            java.lang.Object r9 = r9.invoke()
            java.lang.Number r9 = (java.lang.Number) r9
            float r9 = r9.floatValue()
            float r9 = java.lang.Math.abs(r9)
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 < 0) goto L45
            java.lang.Object r5 = r5.c(r6, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            return r5
        L45:
            java.lang.Object r7 = r5.c(r6, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            float r9 = r5.g(r7)
            java.lang.Object r0 = r5.c(r6, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            float r5 = r5.g(r0)
            float r4 = r9 - r5
            float r4 = java.lang.Math.abs(r4)
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            java.lang.Object r8 = r8.invoke(r4)
            java.lang.Number r8 = (java.lang.Number) r8
            float r8 = r8.floatValue()
            float r8 = java.lang.Math.abs(r8)
            if (r1 == 0) goto L76
            goto L77
        L76:
            r9 = r5
        L77:
            float r9 = r9 - r6
            float r5 = java.lang.Math.abs(r9)
            int r5 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r5 < 0) goto L81
            r2 = r3
        L81:
            if (r2 != r3) goto L86
            if (r1 == 0) goto L8a
            goto L8b
        L86:
            if (r2 != 0) goto L8c
            if (r1 == 0) goto L8b
        L8a:
            return r7
        L8b:
            return r0
        L8c:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        L92:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "The offset provided to computeTarget must not be NaN."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: H.AbstractC2125j.z(H.Y, float, float, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0):java.lang.Object");
    }
}
