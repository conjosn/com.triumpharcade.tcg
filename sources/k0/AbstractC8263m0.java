package k0;

import H.AbstractC2124i0;
import W.InterfaceC3385c2;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import g1.C7364D;
import g1.InterfaceC7366b;
import k0.AbstractC8263m0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: k0.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8263m0 {

    /* JADX INFO: renamed from: k0.m0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f73593a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f73594b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f73595c;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73594b = obj;
            this.f73595c |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC8263m0.h(null, this);
        }
    }

    /* JADX INFO: renamed from: k0.m0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f73596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f73597b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C8266o f73598c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC8278u f73599d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ InterfaceC3385c2 f73600e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C8266o c8266o, InterfaceC8278u interfaceC8278u, InterfaceC3385c2 interfaceC3385c2, Hl.b bVar) {
            super(2, bVar);
            this.f73598c = c8266o;
            this.f73599d = interfaceC8278u;
            this.f73600e = interfaceC3385c2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f73598c, this.f73599d, this.f73600e, bVar);
            bVar2.f73597b = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b bVar) {
            return ((b) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x0080, code lost:
        
            if (k0.AbstractC8263m0.k(r1, r2, r3, r13, r12) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0097, code lost:
        
            if (k0.AbstractC8263m0.n(r1, r2, r13, r12) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00aa, code lost:
        
            if (k0.AbstractC8263m0.p(r1, r3, r13, r4, r12) == r0) goto L37;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r12.f73596a
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L2a
                if (r1 == r5) goto L22
                if (r1 == r4) goto L1d
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L15
                goto L1d
            L15:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r0)
                throw r13
            L1d:
                kotlin.ResultKt.a(r13)
                goto Lad
            L22:
                java.lang.Object r1 = r12.f73597b
                g1.b r1 = (g1.InterfaceC7366b) r1
                kotlin.ResultKt.a(r13)
                goto L3e
            L2a:
                kotlin.ResultKt.a(r13)
                java.lang.Object r13 = r12.f73597b
                r1 = r13
                g1.b r1 = (g1.InterfaceC7366b) r1
                r12.f73597b = r1
                r12.f73596a = r5
                java.lang.Object r13 = k0.AbstractC8263m0.e(r1, r12)
                if (r13 != r0) goto L3e
                goto Lac
            L3e:
                g1.q r13 = (g1.C7381q) r13
                k0.o r6 = r12.f73598c
                r6.d(r13)
                boolean r6 = k0.AbstractC8267o0.b(r13)
                r7 = 0
                if (r6 == 0) goto L83
                int r8 = r13.b()
                boolean r8 = g1.AbstractC7385v.b(r8)
                if (r8 == 0) goto L83
                java.util.List r8 = r13.c()
                r9 = r8
                java.util.Collection r9 = (java.util.Collection) r9
                int r9 = r9.size()
                r10 = 0
            L62:
                if (r10 >= r9) goto L74
                java.lang.Object r11 = r8.get(r10)
                g1.D r11 = (g1.C7364D) r11
                boolean r11 = r11.q()
                if (r11 == 0) goto L71
                goto L83
            L71:
                int r10 = r10 + 1
                goto L62
            L74:
                k0.u r2 = r12.f73599d
                k0.o r3 = r12.f73598c
                r12.f73597b = r7
                r12.f73596a = r4
                java.lang.Object r13 = k0.AbstractC8263m0.k(r1, r2, r3, r13, r12)
                if (r13 != r0) goto Lad
                goto Lac
            L83:
                if (r6 != 0) goto Lad
                k0.o r4 = r12.f73598c
                int r4 = r4.a()
                if (r4 != r5) goto L9a
                W.c2 r2 = r12.f73600e
                r12.f73597b = r7
                r12.f73596a = r3
                java.lang.Object r13 = k0.AbstractC8263m0.n(r1, r2, r13, r12)
                if (r13 != r0) goto Lad
                goto Lac
            L9a:
                W.c2 r3 = r12.f73600e
                k0.o r4 = r12.f73598c
                int r4 = r4.a()
                r12.f73597b = r7
                r12.f73596a = r2
                java.lang.Object r13 = k0.AbstractC8263m0.g(r1, r3, r13, r4, r12)
                if (r13 != r0) goto Lad
            Lac:
                return r0
            Lad:
                kotlin.Unit r13 = kotlin.Unit.INSTANCE
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: k0.AbstractC8263m0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: k0.m0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f73601a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f73602b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f73603c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f73604d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f73605e;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73604d = obj;
            this.f73605e |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC8263m0.k(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: k0.m0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f73606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f73607b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f73608c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f73609d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f73610e;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73609d = obj;
            this.f73610e |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC8263m0.n(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: k0.m0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f73611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f73612b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f73613c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        long f73614d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f73615e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f73616f;

        e(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73615e = obj;
            this.f73616f |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC8263m0.p(null, null, null, 0, this);
        }
    }

    /* JADX INFO: renamed from: k0.m0$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f73617a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f73618b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f73619c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Ref.d f73620d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(long j10, Ref.d dVar, Hl.b bVar) {
            super(2, bVar);
            this.f73619c = j10;
            this.f73620d = dVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(Ref.d dVar, C7364D c7364d, S0.e eVar) {
            c7364d.a();
            dVar.f75352a = eVar.t();
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            f fVar = new f(this.f73619c, this.f73620d, bVar);
            fVar.f73618b = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b bVar) {
            return ((f) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            InterfaceC7366b interfaceC7366b;
            Object objF = Il.b.f();
            int i10 = this.f73617a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC7366b interfaceC7366b2 = (InterfaceC7366b) this.f73618b;
                long j10 = this.f73619c;
                final Ref.d dVar = this.f73620d;
                Function2 function2 = new Function2() { // from class: k0.n0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return AbstractC8263m0.f.i(dVar, (C7364D) obj2, (S0.e) obj3);
                    }
                };
                this.f73618b = interfaceC7366b2;
                this.f73617a = 1;
                Object objJ = H.U.j(interfaceC7366b2, j10, function2, this);
                if (objJ == objF) {
                    return objF;
                }
                interfaceC7366b = interfaceC7366b2;
                obj = objJ;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC7366b = (InterfaceC7366b) this.f73618b;
                ResultKt.a(obj);
            }
            if (((C7364D) obj) != null && (this.f73620d.f75352a & 9223372034707292159L) != 9205357640488583168L) {
                return EnumC8272r.f73658b;
            }
            C7364D c7364d = (C7364D) CollectionsKt.q0(interfaceC7366b.h1().c());
            if (!g1.r.d(c7364d)) {
                return EnumC8272r.f73660d;
            }
            c7364d.a();
            return EnumC8272r.f73657a;
        }
    }

    /* JADX INFO: renamed from: k0.m0$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f73621a;

        /* JADX INFO: renamed from: k0.m0$g$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.k implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f73622a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f73623b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function1 f73624c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Function1 function1, Hl.b bVar) {
                super(2, bVar);
                this.f73624c = function1;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f73624c, bVar);
                aVar.f73623b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b bVar) {
                return ((a) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Removed duplicated region for block: B:11:0x002f A[RETURN] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002d -> B:12:0x0030). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
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
                    int r1 = r4.f73622a
                    r2 = 1
                    if (r1 == 0) goto L1b
                    if (r1 != r2) goto L13
                    java.lang.Object r1 = r4.f73623b
                    g1.b r1 = (g1.InterfaceC7366b) r1
                    kotlin.ResultKt.a(r5)
                    goto L30
                L13:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r0)
                    throw r5
                L1b:
                    kotlin.ResultKt.a(r5)
                    java.lang.Object r5 = r4.f73623b
                    g1.b r5 = (g1.InterfaceC7366b) r5
                    r1 = r5
                L23:
                    g1.s r5 = g1.EnumC7382s.f65648a
                    r4.f73623b = r1
                    r4.f73622a = r2
                    java.lang.Object r5 = r1.k0(r5, r4)
                    if (r5 != r0) goto L30
                    return r0
                L30:
                    g1.q r5 = (g1.C7381q) r5
                    kotlin.jvm.functions.Function1 r3 = r4.f73624c
                    boolean r5 = k0.AbstractC8267o0.b(r5)
                    r5 = r5 ^ r2
                    java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.b.a(r5)
                    r3.invoke(r5)
                    goto L23
                */
                throw new UnsupportedOperationException("Method not decompiled: k0.AbstractC8263m0.g.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        g(Function1 function1) {
            this.f73621a = function1;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            Object objY2 = m10.y2(new a(this.f73621a, null), bVar);
            return objY2 == Il.b.f() ? objY2 : Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:18:0x0045). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object h(g1.InterfaceC7366b r7, Hl.b r8) {
        /*
            boolean r0 = r8 instanceof k0.AbstractC8263m0.a
            if (r0 == 0) goto L13
            r0 = r8
            k0.m0$a r0 = (k0.AbstractC8263m0.a) r0
            int r1 = r0.f73595c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73595c = r1
            goto L18
        L13:
            k0.m0$a r0 = new k0.m0$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f73594b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f73595c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r7 = r0.f73593a
            g1.b r7 = (g1.InterfaceC7366b) r7
            kotlin.ResultKt.a(r8)
            goto L45
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.ResultKt.a(r8)
        L38:
            g1.s r8 = g1.EnumC7382s.f65649b
            r0.f73593a = r7
            r0.f73595c = r3
            java.lang.Object r8 = r7.k0(r8, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            g1.q r8 = (g1.C7381q) r8
            java.util.List r2 = r8.c()
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
        L53:
            if (r5 >= r4) goto L65
            java.lang.Object r6 = r2.get(r5)
            g1.D r6 = (g1.C7364D) r6
            boolean r6 = g1.r.a(r6)
            if (r6 != 0) goto L62
            goto L38
        L62:
            int r5 = r5 + 1
            goto L53
        L65:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.AbstractC8263m0.h(g1.b, Hl.b):java.lang.Object");
    }

    public static final Object i(g1.M m10, InterfaceC8278u interfaceC8278u, InterfaceC3385c2 interfaceC3385c2, Hl.b bVar) {
        Object objD = AbstractC2124i0.d(m10, new b(new C8266o(m10.getViewConfiguration()), interfaceC8278u, interfaceC3385c2, null), bVar);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean j(androidx.compose.ui.platform.r1 r1Var, C7364D c7364d, C7364D c7364d2) {
        return S0.e.k(S0.e.p(c7364d.i(), c7364d2.i())) < H.U.v(r1Var, c7364d.o());
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0097 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:20:0x004e, B:31:0x008f, B:33:0x0097, B:35:0x00a8, B:37:0x00b4, B:28:0x0075), top: B:69:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0137 A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:13:0x0035, B:54:0x011a, B:56:0x0122, B:58:0x0126, B:60:0x0137, B:62:0x0143, B:50:0x00ed), top: B:69:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object k(g1.InterfaceC7366b r9, final k0.InterfaceC8278u r10, k0.C8266o r11, g1.C7381q r12, Hl.b r13) {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.AbstractC8263m0.k(g1.b, k0.u, k0.o, g1.q, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(InterfaceC8278u interfaceC8278u, C7364D c7364d) {
        if (interfaceC8278u.c(c7364d.i())) {
            c7364d.a();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(InterfaceC8278u interfaceC8278u, InterfaceC8242c0 interfaceC8242c0, Ref.a aVar, C7364D c7364d) {
        if (interfaceC8278u.b(c7364d.i(), interfaceC8242c0)) {
            c7364d.a();
            aVar.f75349a = true;
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
    
        if (r11 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object n(g1.InterfaceC7366b r8, final W.InterfaceC3385c2 r9, g1.C7381q r10, Hl.b r11) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.AbstractC8263m0.n(g1.b, W.c2, g1.q, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(InterfaceC3385c2 interfaceC3385c2, C7364D c7364d) {
        interfaceC3385c2.e(g1.r.g(c7364d));
        c7364d.a();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e1, code lost:
    
        if (r14 == r1) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object p(g1.InterfaceC7366b r10, final W.InterfaceC3385c2 r11, g1.C7381q r12, int r13, Hl.b r14) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.AbstractC8263m0.p(g1.b, W.c2, g1.q, int, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(InterfaceC3385c2 interfaceC3385c2, C7364D c7364d) {
        interfaceC3385c2.e(g1.r.g(c7364d));
        c7364d.a();
        return Unit.INSTANCE;
    }

    public static final L0.m r(L0.m mVar, Function1 function1) {
        return g1.Z.c(mVar, 8675309, new g(function1));
    }
}
