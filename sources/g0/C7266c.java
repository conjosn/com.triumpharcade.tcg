package g0;

import B1.C1773t;
import e0.AbstractC7006d;
import g0.B1;
import in.AbstractC7919k;
import in.C0;
import k1.InterfaceC8334y;
import kn.EnumC8488a;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8703F;
import ln.InterfaceC8724g;
import ln.InterfaceC8742y;

/* JADX INFO: renamed from: g0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7266c extends B1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private in.C0 f65276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private G1 f65277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterfaceC8742y f65278d;

    /* JADX INFO: renamed from: g0.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f65279a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f65280b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f65281c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C7266c f65282d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ B1.a f65283e;

        /* JADX INFO: renamed from: g0.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0984a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f65284a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f65285b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ androidx.compose.ui.platform.Y0 f65286c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Function1 f65287d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ C7266c f65288e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ B1.a f65289f;

            /* JADX INFO: renamed from: g0.c$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0985a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f65290a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ C7266c f65291b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ InterfaceC7335t1 f65292c;

                /* JADX INFO: renamed from: g0.c$a$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                static final class C0986a implements InterfaceC8724g {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    final /* synthetic */ InterfaceC7335t1 f65293a;

                    C0986a(InterfaceC7335t1 interfaceC7335t1) {
                        this.f65293a = interfaceC7335t1;
                    }

                    @Override // ln.InterfaceC8724g
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public final Object emit(Unit unit, Hl.b bVar) {
                        this.f65293a.c();
                        return Unit.INSTANCE;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0985a(C7266c c7266c, InterfaceC7335t1 interfaceC7335t1, Hl.b bVar) {
                    super(2, bVar);
                    this.f65291b = c7266c;
                    this.f65292c = interfaceC7335t1;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit i(long j10) {
                    return Unit.INSTANCE;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C0985a(this.f65291b, this.f65292c, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((C0985a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
                
                    if (r5.collect(r1, r4) == r0) goto L17;
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
                        int r1 = r4.f65290a
                        r2 = 2
                        r3 = 1
                        if (r1 == 0) goto L1e
                        if (r1 == r3) goto L1a
                        if (r1 == r2) goto L16
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r0)
                        throw r5
                    L16:
                        kotlin.ResultKt.a(r5)
                        goto L47
                    L1a:
                        kotlin.ResultKt.a(r5)
                        goto L2f
                    L1e:
                        kotlin.ResultKt.a(r5)
                        g0.b r5 = new g0.b
                        r5.<init>()
                        r4.f65290a = r3
                        java.lang.Object r5 = s0.O0.b(r5, r4)
                        if (r5 != r0) goto L2f
                        goto L46
                    L2f:
                        g0.c r5 = r4.f65291b
                        ln.y r5 = g0.C7266c.n(r5)
                        if (r5 == 0) goto L4d
                        g0.c$a$a$a$a r1 = new g0.c$a$a$a$a
                        g0.t1 r3 = r4.f65292c
                        r1.<init>(r3)
                        r4.f65290a = r2
                        java.lang.Object r5 = r5.collect(r1, r4)
                        if (r5 != r0) goto L47
                    L46:
                        return r0
                    L47:
                        kotlin.k r5 = new kotlin.k
                        r5.<init>()
                        throw r5
                    L4d:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: g0.C7266c.a.C0984a.C0985a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX INFO: renamed from: g0.c$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final /* synthetic */ class b extends C8536p implements Function1 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ B1.a f65294a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                b(B1.a aVar) {
                    super(1, Intrinsics.a.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
                    this.f65294a = aVar;
                }

                public final void a(float[] fArr) {
                    C7266c.t(this.f65294a, fArr);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a(((T0.A1) obj).t());
                    return Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0984a(androidx.compose.ui.platform.Y0 y02, Function1 function1, C7266c c7266c, B1.a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f65286c = y02;
                this.f65287d = function1;
                this.f65288e = c7266c;
                this.f65289f = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C0984a c0984a = new C0984a(this.f65286c, this.f65287d, this.f65288e, this.f65289f, bVar);
                c0984a.f65285b = obj;
                return c0984a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C0984a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f65284a;
                try {
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        in.O o10 = (in.O) this.f65285b;
                        InterfaceC7335t1 interfaceC7335t1 = (InterfaceC7335t1) C1.c().invoke(this.f65286c.getView());
                        G1 g12 = new G1(this.f65286c.getView(), new b(this.f65289f), interfaceC7335t1);
                        if (AbstractC7006d.a()) {
                            AbstractC7919k.d(o10, null, null, new C0985a(this.f65288e, interfaceC7335t1, null), 3, null);
                        }
                        Function1 function1 = this.f65287d;
                        if (function1 != null) {
                            function1.invoke(g12);
                        }
                        this.f65288e.f65277c = g12;
                        androidx.compose.ui.platform.Y0 y02 = this.f65286c;
                        this.f65284a = 1;
                        if (y02.a(g12, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    throw new kotlin.k();
                } catch (Throwable th2) {
                    this.f65288e.f65277c = null;
                    throw th2;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function1 function1, C7266c c7266c, B1.a aVar, Hl.b bVar) {
            super(2, bVar);
            this.f65281c = function1;
            this.f65282d = c7266c;
            this.f65283e = aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(androidx.compose.ui.platform.Y0 y02, Hl.b bVar) {
            return ((a) create(y02, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f65281c, this.f65282d, this.f65283e, bVar);
            aVar.f65280b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f65279a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C0984a c0984a = new C0984a((androidx.compose.ui.platform.Y0) this.f65280b, this.f65281c, this.f65282d, this.f65283e, null);
                this.f65279a = 1;
                if (in.P.e(c0984a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            throw new kotlin.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC8742y q() {
        InterfaceC8742y interfaceC8742y = this.f65278d;
        if (interfaceC8742y != null) {
            return interfaceC8742y;
        }
        if (!AbstractC7006d.a()) {
            return null;
        }
        InterfaceC8742y interfaceC8742yB = AbstractC8703F.b(1, 0, EnumC8488a.f75062c, 2, null);
        this.f65278d = interfaceC8742yB;
        return interfaceC8742yB;
    }

    private final void r(Function1 function1) {
        B1.a aVarI = i();
        if (aVarI == null) {
            return;
        }
        this.f65276b = aVarI.x1(new a(function1, this, aVarI, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(B1.U u10, C7266c c7266c, C1773t c1773t, Function1 function1, Function1 function12, G1 g12) {
        g12.q(u10, c7266c.i(), c1773t, function1, function12);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t(B1.a aVar, float[] fArr) {
        InterfaceC8334y interfaceC8334yI0 = aVar.I0();
        if (interfaceC8334yI0 != null) {
            if (!interfaceC8334yI0.d()) {
                interfaceC8334yI0 = null;
            }
            if (interfaceC8334yI0 == null) {
                return;
            }
            interfaceC8334yI0.a0(fArr);
        }
    }

    @Override // B1.M
    public void a() {
        r(null);
    }

    @Override // B1.M
    public void b() {
        in.C0 c02 = this.f65276b;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f65276b = null;
        InterfaceC8742y interfaceC8742yQ = q();
        if (interfaceC8742yQ != null) {
            interfaceC8742yQ.f();
        }
    }

    @Override // B1.M
    public void c(B1.U u10, B1.U u11) {
        G1 g12 = this.f65277c;
        if (g12 != null) {
            g12.r(u10, u11);
        }
    }

    @Override // B1.M
    public void f(S0.g gVar) {
        G1 g12 = this.f65277c;
        if (g12 != null) {
            g12.m(gVar);
        }
    }

    @Override // B1.M
    public void g(B1.U u10, B1.I i10, w1.t1 t1Var, Function1 function1, S0.g gVar, S0.g gVar2) {
        G1 g12 = this.f65277c;
        if (g12 != null) {
            g12.s(u10, i10, t1Var, gVar, gVar2);
        }
    }

    @Override // B1.M
    public void h(final B1.U u10, final C1773t c1773t, final Function1 function1, final Function1 function12) {
        r(new Function1() { // from class: g0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C7266c.s(u10, this, c1773t, function1, function12, (G1) obj);
            }
        });
    }

    @Override // g0.B1
    public void k() {
        InterfaceC8742y interfaceC8742yQ = q();
        if (interfaceC8742yQ != null) {
            interfaceC8742yQ.a(Unit.INSTANCE);
        }
    }
}
