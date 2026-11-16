package s4;

import in.AbstractC7919k;
import in.C0;
import in.G0;
import in.InterfaceC7898A;
import java.util.concurrent.atomic.AtomicInteger;
import kn.x;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.InterfaceC8533m;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import s4.AbstractC10750v;
import s4.E;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f97204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f97205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final L f97206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C10739j f97207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C10739j f97208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC8723f f97209f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final G f97210a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final W f97211b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C0 f97212c;

        public a(G snapshot, W w10, C0 job) {
            Intrinsics.checkNotNullParameter(snapshot, "snapshot");
            Intrinsics.checkNotNullParameter(job, "job");
            this.f97210a = snapshot;
            this.f97211b = w10;
            this.f97212c = job;
        }

        public final C0 a() {
            return this.f97212c;
        }

        public final G b() {
            return this.f97210a;
        }

        public final W c() {
            return this.f97211b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class b implements InterfaceC10747s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final G f97213a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ F f97214b;

        public b(F f10, G pageFetcherSnapshot) {
            Intrinsics.checkNotNullParameter(pageFetcherSnapshot, "pageFetcherSnapshot");
            this.f97214b = f10;
            this.f97213a = pageFetcherSnapshot;
        }

        @Override // s4.InterfaceC10747s
        public void a(i0 viewportHint) {
            Intrinsics.checkNotNullParameter(viewportHint, "viewportHint");
            this.f97213a.o(viewportHint);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class c implements g0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C10739j f97215a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ F f97216b;

        public c(F f10, C10739j retryEventBus) {
            Intrinsics.checkNotNullParameter(retryEventBus, "retryEventBus");
            this.f97216b = f10;
            this.f97215a = retryEventBus;
        }

        @Override // s4.g0
        public void a() {
            this.f97215a.b(Unit.INSTANCE);
        }

        @Override // s4.g0
        public void b() {
            this.f97216b.l();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97217a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f97218b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ F f97219c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f97220a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f97221b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Z f97222c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Z z10, Hl.b bVar) {
                super(2, bVar);
                this.f97222c = z10;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f97222c, bVar);
                aVar.f97221b = obj;
                return aVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
            
                if (r7 == r0) goto L23;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
            
                if (r1.emit(r7, r6) != r0) goto L24;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
            
                return r0;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0043  */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                /*
                    r6 = this;
                    java.lang.Object r0 = Il.b.f()
                    int r1 = r6.f97220a
                    r2 = 0
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L23
                    if (r1 == r4) goto L1b
                    if (r1 != r3) goto L13
                    kotlin.ResultKt.a(r7)
                    goto L53
                L13:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r0)
                    throw r7
                L1b:
                    java.lang.Object r1 = r6.f97221b
                    ln.g r1 = (ln.InterfaceC8724g) r1
                    kotlin.ResultKt.a(r7)
                    goto L3a
                L23:
                    kotlin.ResultKt.a(r7)
                    java.lang.Object r7 = r6.f97221b
                    r1 = r7
                    ln.g r1 = (ln.InterfaceC8724g) r1
                    s4.Z r7 = r6.f97222c
                    if (r7 == 0) goto L3d
                    r6.f97221b = r1
                    r6.f97220a = r4
                    java.lang.Object r7 = r7.a(r6)
                    if (r7 != r0) goto L3a
                    goto L52
                L3a:
                    s4.Y$a r7 = (s4.Y.a) r7
                    goto L3e
                L3d:
                    r7 = r2
                L3e:
                    s4.Y$a r5 = s4.Y.a.f97511a
                    if (r7 != r5) goto L43
                    goto L44
                L43:
                    r4 = 0
                L44:
                    java.lang.Boolean r7 = kotlin.coroutines.jvm.internal.b.a(r4)
                    r6.f97221b = r2
                    r6.f97220a = r3
                    java.lang.Object r7 = r1.emit(r7, r6)
                    if (r7 != r0) goto L53
                L52:
                    return r0
                L53:
                    kotlin.Unit r7 = kotlin.Unit.INSTANCE
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: s4.F.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                return ((a) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f97223a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f97224b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f97225c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            /* synthetic */ boolean f97226d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ Z f97227e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ F f97228f;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final /* synthetic */ class a extends C8536p implements Function0 {
                a(Object obj) {
                    super(0, obj, F.class, "refresh", "refresh()V", 0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m494invoke();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m494invoke() {
                    ((F) this.receiver).l();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(Z z10, F f10, Hl.b bVar) {
                super(3, bVar);
                this.f97227e = z10;
                this.f97228f = f10;
            }

            public final Object b(a aVar, boolean z10, Hl.b bVar) {
                b bVar2 = new b(this.f97227e, this.f97228f, bVar);
                bVar2.f97225c = aVar;
                bVar2.f97226d = z10;
                return bVar2.invokeSuspend(Unit.INSTANCE);
            }

            @Override // Pl.n
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return b((a) obj, ((Boolean) obj2).booleanValue(), (Hl.b) obj3);
            }

            /* JADX WARN: Removed duplicated region for block: B:36:0x007c  */
            /* JADX WARN: Removed duplicated region for block: B:37:0x0081  */
            /* JADX WARN: Removed duplicated region for block: B:40:0x0086  */
            /* JADX WARN: Removed duplicated region for block: B:42:0x008c A[ADDED_TO_REGION] */
            /* JADX WARN: Removed duplicated region for block: B:51:0x00a9  */
            /* JADX WARN: Removed duplicated region for block: B:52:0x00ae  */
            /* JADX WARN: Removed duplicated region for block: B:54:0x00b1  */
            /* JADX WARN: Removed duplicated region for block: B:63:0x00c8  */
            /* JADX WARN: Removed duplicated region for block: B:65:0x00d0  */
            /* JADX WARN: Removed duplicated region for block: B:69:0x00fc  */
            /* JADX WARN: Removed duplicated region for block: B:73:0x0107  */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r15) {
                /*
                    Method dump skipped, instruction units count: 312
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: s4.F.d.b.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f97229a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f97230b;

            c(Hl.b bVar) {
                super(2, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(E e10, Hl.b bVar) {
                return ((c) create(e10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                c cVar = new c(bVar);
                cVar.f97230b = obj;
                return cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f97229a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                E e10 = (E) this.f97230b;
                T t10 = T.f97491a;
                if (t10.a(2)) {
                    t10.b(2, "Sent " + e10, null);
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: s4.F$d$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final /* synthetic */ class C1430d implements InterfaceC8724g, InterfaceC8533m {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ c0 f97231a;

            C1430d(c0 c0Var) {
                this.f97231a = c0Var;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(M m10, Hl.b bVar) {
                Object objK = this.f97231a.k(m10, bVar);
                return objK == Il.b.f() ? objK : Unit.INSTANCE;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof InterfaceC8724g) && (obj instanceof InterfaceC8533m)) {
                    return Intrinsics.areEqual(getFunctionDelegate(), ((InterfaceC8533m) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.InterfaceC8533m
            public final kotlin.i getFunctionDelegate() {
                return new C8536p(2, this.f97231a, c0.class, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class e extends kotlin.coroutines.jvm.internal.m implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f97232a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f97233b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f97234c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ F f97235d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ Z f97236e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Hl.b bVar, F f10, Z z10) {
                super(3, bVar);
                this.f97235d = f10;
                this.f97236e = z10;
            }

            @Override // Pl.n
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC8724g interfaceC8724g, Object obj, Hl.b bVar) {
                e eVar = new e(bVar, this.f97235d, this.f97236e);
                eVar.f97233b = interfaceC8724g;
                eVar.f97234c = obj;
                return eVar.invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f97232a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8724g interfaceC8724g = (InterfaceC8724g) this.f97233b;
                    a aVar = (a) this.f97234c;
                    InterfaceC8723f interfaceC8723fL = AbstractC8725h.L(this.f97235d.j(aVar.b(), aVar.a(), this.f97236e), new c(null));
                    F f10 = this.f97235d;
                    M m10 = new M(interfaceC8723fL, new c(f10, f10.f97208e), new b(this.f97235d, aVar.b()), null, 8, null);
                    this.f97232a = 1;
                    if (interfaceC8724g.emit(m10, this) == objF) {
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
        d(Y y10, F f10, Hl.b bVar) {
            super(2, bVar);
            this.f97219c = f10;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(c0 c0Var, Hl.b bVar) {
            return ((d) create(c0Var, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            d dVar = new d(null, this.f97219c, bVar);
            dVar.f97218b = obj;
            return dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f97217a;
            if (i10 == 0) {
                ResultKt.a(obj);
                c0 c0Var = (c0) this.f97218b;
                InterfaceC8723f interfaceC8723fD = AbstractC10742m.d(AbstractC8725h.v(AbstractC10742m.c(AbstractC8725h.M(this.f97219c.f97207d.a(), new a(null, null)), null, new b(null, this.f97219c, null))), new e(null, this.f97219c, null));
                C1430d c1430d = new C1430d(c0Var);
                this.f97217a = 1;
                if (interfaceC8723fD.collect(c1430d, this) == objF) {
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f97237a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f97238b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f97240d;

        e(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f97238b = obj;
            this.f97240d |= androidx.customview.widget.a.INVALID_ID;
            return F.this.h(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class f extends C8536p implements Function0 {
        f(Object obj) {
            super(0, obj, F.class, "invalidate", "invalidate()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m495invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m495invoke() {
            ((F) this.receiver).k();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class g extends C8536p implements Function0 {
        g(Object obj) {
            super(0, obj, F.class, "invalidate", "invalidate()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m496invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m496invoke() {
            ((F) this.receiver).k();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97241a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f97242b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Z f97243c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ G f97244d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ D f97245e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ c0 f97246a;

            a(c0 c0Var) {
                this.f97246a = c0Var;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(E e10, Hl.b bVar) {
                Object objK = this.f97246a.k(e10, bVar);
                return objK == Il.b.f() ? objK : Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f97247a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f97248b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f97249c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f97250d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ D f97251e;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a extends kotlin.coroutines.jvm.internal.m implements Pl.o {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f97252a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                /* synthetic */ Object f97253b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f97254c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f97255d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                final /* synthetic */ c0 f97256e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                final /* synthetic */ D f97257f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(c0 c0Var, Hl.b bVar, D d10) {
                    super(4, bVar);
                    this.f97257f = d10;
                    this.f97256e = c0Var;
                }

                @Override // Pl.o
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final Object m(Object obj, Object obj2, EnumC10737h enumC10737h, Hl.b bVar) {
                    a aVar = new a(this.f97256e, bVar, this.f97257f);
                    aVar.f97253b = obj;
                    aVar.f97254c = obj2;
                    aVar.f97255d = enumC10737h;
                    return aVar.invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f97252a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        Object obj2 = this.f97253b;
                        Object obj3 = this.f97254c;
                        EnumC10737h enumC10737h = (EnumC10737h) this.f97255d;
                        c0 c0Var = this.f97256e;
                        Object cVar = (E) obj3;
                        C10751w c10751w = (C10751w) obj2;
                        if (enumC10737h == EnumC10737h.f97621b) {
                            cVar = new E.c(this.f97257f.d(), c10751w);
                        } else if (cVar instanceof E.b) {
                            E.b bVar = (E.b) cVar;
                            this.f97257f.b(bVar.k());
                            cVar = E.b.e(bVar, null, null, 0, 0, bVar.k(), c10751w, 15, null);
                        } else if (cVar instanceof E.a) {
                            this.f97257f.c(((E.a) cVar).c(), AbstractC10750v.c.f97735b.b());
                        } else {
                            if (!(cVar instanceof E.c)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            E.c cVar2 = (E.c) cVar;
                            this.f97257f.b(cVar2.d());
                            cVar = new E.c(cVar2.d(), c10751w);
                        }
                        this.f97252a = 1;
                        if (c0Var.k(cVar, this) == objF) {
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

            /* JADX INFO: renamed from: s4.F$h$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C1431b extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f97258a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ c0 f97259b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ InterfaceC8723f f97260c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ AtomicInteger f97261d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                final /* synthetic */ h0 f97262e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                final /* synthetic */ int f97263f;

                /* JADX INFO: renamed from: s4.F$h$b$b$a */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                public static final class a implements InterfaceC8724g {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    final /* synthetic */ h0 f97264a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    final /* synthetic */ int f97265b;

                    /* JADX INFO: renamed from: s4.F$h$b$b$a$a, reason: collision with other inner class name */
                    static final class C1432a extends kotlin.coroutines.jvm.internal.d {

                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                        /* synthetic */ Object f97266a;

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        int f97267b;

                        C1432a(Hl.b bVar) {
                            super(bVar);
                        }

                        @Override // kotlin.coroutines.jvm.internal.a
                        public final Object invokeSuspend(Object obj) {
                            this.f97266a = obj;
                            this.f97267b |= androidx.customview.widget.a.INVALID_ID;
                            return a.this.emit(null, this);
                        }
                    }

                    public a(h0 h0Var, int i10) {
                        this.f97264a = h0Var;
                        this.f97265b = i10;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
                    
                        if (in.l1.a(r0) == r1) goto L21;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                    @Override // ln.InterfaceC8724g
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final java.lang.Object emit(java.lang.Object r6, Hl.b r7) {
                        /*
                            r5 = this;
                            boolean r0 = r7 instanceof s4.F.h.b.C1431b.a.C1432a
                            if (r0 == 0) goto L13
                            r0 = r7
                            s4.F$h$b$b$a$a r0 = (s4.F.h.b.C1431b.a.C1432a) r0
                            int r1 = r0.f97267b
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L13
                            int r1 = r1 - r2
                            r0.f97267b = r1
                            goto L18
                        L13:
                            s4.F$h$b$b$a$a r0 = new s4.F$h$b$b$a$a
                            r0.<init>(r7)
                        L18:
                            java.lang.Object r7 = r0.f97266a
                            java.lang.Object r1 = Il.b.f()
                            int r2 = r0.f97267b
                            r3 = 2
                            r4 = 1
                            if (r2 == 0) goto L38
                            if (r2 == r4) goto L34
                            if (r2 != r3) goto L2c
                            kotlin.ResultKt.a(r7)
                            goto L51
                        L2c:
                            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                            r6.<init>(r7)
                            throw r6
                        L34:
                            kotlin.ResultKt.a(r7)
                            goto L48
                        L38:
                            kotlin.ResultKt.a(r7)
                            s4.h0 r7 = r5.f97264a
                            int r2 = r5.f97265b
                            r0.f97267b = r4
                            java.lang.Object r6 = r7.a(r2, r6, r0)
                            if (r6 != r1) goto L48
                            goto L50
                        L48:
                            r0.f97267b = r3
                            java.lang.Object r6 = in.l1.a(r0)
                            if (r6 != r1) goto L51
                        L50:
                            return r1
                        L51:
                            kotlin.Unit r6 = kotlin.Unit.INSTANCE
                            return r6
                        */
                        throw new UnsupportedOperationException("Method not decompiled: s4.F.h.b.C1431b.a.emit(java.lang.Object, Hl.b):java.lang.Object");
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1431b(InterfaceC8723f interfaceC8723f, AtomicInteger atomicInteger, c0 c0Var, h0 h0Var, int i10, Hl.b bVar) {
                    super(2, bVar);
                    this.f97260c = interfaceC8723f;
                    this.f97261d = atomicInteger;
                    this.f97262e = h0Var;
                    this.f97263f = i10;
                    this.f97259b = c0Var;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C1431b(this.f97260c, this.f97261d, this.f97259b, this.f97262e, this.f97263f, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((C1431b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    AtomicInteger atomicInteger;
                    Object objF = Il.b.f();
                    int i10 = this.f97258a;
                    try {
                        if (i10 == 0) {
                            ResultKt.a(obj);
                            InterfaceC8723f interfaceC8723f = this.f97260c;
                            a aVar = new a(this.f97262e, this.f97263f);
                            this.f97258a = 1;
                            if (interfaceC8723f.collect(aVar, this) == objF) {
                                return objF;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.a(obj);
                        }
                        if (atomicInteger.decrementAndGet() == 0) {
                            x.a.a(this.f97259b, null, 1, null);
                        }
                        return Unit.INSTANCE;
                    } finally {
                        if (this.f97261d.decrementAndGet() == 0) {
                            x.a.a(this.f97259b, null, 1, null);
                        }
                    }
                }
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class c implements Function0 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC7898A f97269a;

                public c(InterfaceC7898A interfaceC7898A) {
                    this.f97269a = interfaceC7898A;
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m497invoke();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m497invoke() {
                    C0.a.b(this.f97269a, null, 1, null);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(InterfaceC8723f interfaceC8723f, InterfaceC8723f interfaceC8723f2, Hl.b bVar, D d10) {
                super(2, bVar);
                this.f97249c = interfaceC8723f;
                this.f97250d = interfaceC8723f2;
                this.f97251e = d10;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(c0 c0Var, Hl.b bVar) {
                return ((b) create(c0Var, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                b bVar2 = new b(this.f97249c, this.f97250d, bVar, this.f97251e);
                bVar2.f97248b = obj;
                return bVar2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f97247a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    c0 c0Var = (c0) this.f97248b;
                    AtomicInteger atomicInteger = new AtomicInteger(2);
                    h0 h0Var = new h0(new a(c0Var, null, this.f97251e));
                    InterfaceC7898A interfaceC7898AB = G0.b(null, 1, null);
                    int i11 = 0;
                    InterfaceC8723f[] interfaceC8723fArr = {this.f97249c, this.f97250d};
                    int i12 = 0;
                    while (i12 < 2) {
                        c0 c0Var2 = c0Var;
                        c0Var = c0Var2;
                        AbstractC7919k.d(c0Var, interfaceC7898AB, null, new C1431b(interfaceC8723fArr[i12], atomicInteger, c0Var2, h0Var, i11, null), 2, null);
                        i12++;
                        atomicInteger = atomicInteger;
                        i11++;
                        h0Var = h0Var;
                    }
                    c cVar = new c(interfaceC7898AB);
                    this.f97247a = 1;
                    if (c0Var.i0(cVar, this) == objF) {
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
        h(Z z10, G g10, D d10, Hl.b bVar) {
            super(2, bVar);
            this.f97243c = z10;
            this.f97244d = g10;
            this.f97245e = d10;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(c0 c0Var, Hl.b bVar) {
            return ((h) create(c0Var, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            h hVar = new h(this.f97243c, this.f97244d, this.f97245e, bVar);
            hVar.f97242b = obj;
            return hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f97241a;
            if (i10 == 0) {
                ResultKt.a(obj);
                c0 c0Var = (c0) this.f97242b;
                InterfaceC8723f interfaceC8723fA = b0.a(new b(this.f97243c.getState(), this.f97244d.u(), null, this.f97245e));
                a aVar = new a(c0Var);
                this.f97241a = 1;
                if (interfaceC8723fA.collect(aVar, this) == objF) {
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

    public F(Function1 pagingSourceFactory, Object obj, L config, Y y10) {
        Intrinsics.checkNotNullParameter(pagingSourceFactory, "pagingSourceFactory");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f97204a = pagingSourceFactory;
        this.f97205b = obj;
        this.f97206c = config;
        this.f97207d = new C10739j(null, 1, null);
        this.f97208e = new C10739j(null, 1, null);
        this.f97209f = b0.a(new d(y10, this, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(s4.V r5, Hl.b r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof s4.F.e
            if (r0 == 0) goto L13
            r0 = r6
            s4.F$e r0 = (s4.F.e) r0
            int r1 = r0.f97240d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f97240d = r1
            goto L18
        L13:
            s4.F$e r0 = new s4.F$e
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f97238b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f97240d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.f97237a
            s4.V r5 = (s4.V) r5
            kotlin.ResultKt.a(r6)
            goto L45
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.ResultKt.a(r6)
            kotlin.jvm.functions.Function1 r6 = r4.f97204a
            r0.f97237a = r5
            r0.f97240d = r3
            java.lang.Object r6 = r6.invoke(r0)
            if (r6 != r1) goto L45
            return r1
        L45:
            s4.V r6 = (s4.V) r6
            if (r6 == r5) goto L7f
            s4.F$f r0 = new s4.F$f
            r0.<init>(r4)
            r6.registerInvalidatedCallback(r0)
            if (r5 == 0) goto L5b
            s4.F$g r0 = new s4.F$g
            r0.<init>(r4)
            r5.unregisterInvalidatedCallback(r0)
        L5b:
            if (r5 == 0) goto L60
            r5.invalidate()
        L60:
            s4.T r5 = s4.T.f97491a
            r0 = 3
            boolean r1 = r5.a(r0)
            if (r1 == 0) goto L7e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Generated new PagingSource "
            r1.append(r2)
            r1.append(r6)
            java.lang.String r1 = r1.toString()
            r2 = 0
            r5.b(r0, r1, r2)
        L7e:
            return r6
        L7f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.F.h(s4.V, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC8723f j(G g10, C0 c02, Z z10) {
        return z10 == null ? g10.u() : AbstractC10735f.a(c02, new h(z10, g10, new D(), null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k() {
        this.f97207d.b(Boolean.FALSE);
    }

    public final InterfaceC8723f i() {
        return this.f97209f;
    }

    public final void l() {
        this.f97207d.b(Boolean.TRUE);
    }
}
