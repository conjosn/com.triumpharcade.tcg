package C;

import C.M;
import H.AbstractC2128k0;
import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AbstractC3918t0;
import b1.C4313b;
import b1.InterfaceC4312a;
import d1.C6775f;
import d1.InterfaceC6772c;
import e1.AbstractC7010d;
import g1.C7364D;
import g1.C7381q;
import g1.EnumC7382s;
import in.AbstractC7919k;
import in.C0;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9263i;
import m1.InterfaceC9261h;
import t1.AbstractC10819G;
import t1.C10839l;
import t1.InterfaceC10822J;
import x.AbstractC11497C;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class M extends AbstractC1837d implements InterfaceC9261h {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private C7364D f2571A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private in.C0 f2572B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private in.C0 f2573C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private boolean f2574D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private boolean f2575E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private long f2576F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private boolean f2577G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    private C6775f f2578H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    private in.C0 f2579I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    private in.C0 f2580J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    private boolean f2581K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private boolean f2582L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private long f2583M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private boolean f2584N0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private String f2585t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private Function0 f2586u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private Function0 f2587v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private boolean f2588w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private final x.U f2589x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private final x.U f2590y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private final boolean f2591z0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final in.C0 f2592a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f2593b;

        public a(in.C0 c02) {
            this.f2592a = c02;
        }

        public final boolean a() {
            return this.f2593b;
        }

        public final in.C0 b() {
            return this.f2592a;
        }

        public final void c(boolean z10) {
            this.f2593b = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements PointerInputEventHandler {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f2595a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f2596b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            /* synthetic */ long f2597c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ M f2598d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(M m10, Hl.b bVar) {
                super(3, bVar);
                this.f2598d = m10;
            }

            public final Object b(H.D0 d02, long j10, Hl.b bVar) {
                a aVar = new a(this.f2598d, bVar);
                aVar.f2596b = d02;
                aVar.f2597c = j10;
                return aVar.invokeSuspend(Unit.INSTANCE);
            }

            @Override // Pl.n
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return b((H.D0) obj, ((S0.e) obj2).t(), (Hl.b) obj3);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f2595a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    H.D0 d02 = (H.D0) this.f2596b;
                    long j10 = this.f2597c;
                    if (this.f2598d.H3()) {
                        M m10 = this.f2598d;
                        this.f2595a = 1;
                        if (m10.K3(d02, j10, this) == objF) {
                            return objF;
                        }
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

        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit d(M m10, S0.e eVar) {
            Function0 function0 = m10.f2587v0;
            if (function0 != null) {
                function0.invoke();
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit e(M m10, S0.e eVar) {
            Function0 function0 = m10.f2586u0;
            if (function0 != null) {
                function0.invoke();
            }
            if (m10.s4()) {
                ((InterfaceC4312a) AbstractC9263i.a(m10, AbstractC3918t0.k())).a(C4313b.f39310b.f());
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(M m10, S0.e eVar) {
            if (m10.H3()) {
                m10.J3().invoke();
            }
            return Unit.INSTANCE;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            Function1 function1;
            Function1 function12;
            if (!M.this.H3() || M.this.f2587v0 == null) {
                function1 = null;
            } else {
                final M m11 = M.this;
                function1 = new Function1() { // from class: C.N
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return M.b.d(m11, (S0.e) obj);
                    }
                };
            }
            if (!M.this.H3() || M.this.f2586u0 == null) {
                function12 = null;
            } else {
                final M m12 = M.this;
                function12 = new Function1() { // from class: C.O
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return M.b.e(m12, (S0.e) obj);
                    }
                };
            }
            a aVar = new a(M.this, null);
            final M m13 = M.this;
            Object objH = H.d1.h(m10, function1, function12, aVar, new Function1() { // from class: C.P
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return M.b.f(m13, (S0.e) obj);
                }
            }, bVar);
            return objH == Il.b.f() ? objH : Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2599a;

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return M.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2599a;
            if (i10 == 0) {
                ResultKt.a(obj);
                long jC = ((androidx.compose.ui.platform.r1) AbstractC9263i.a(M.this, AbstractC3918t0.v())).c();
                this.f2599a = 1;
                if (in.Z.b(jC, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            Function0 function0 = M.this.f2586u0;
            if (function0 != null) {
                function0.invoke();
            }
            if (M.this.s4()) {
                ((InterfaceC4312a) AbstractC9263i.a(M.this, AbstractC3918t0.k())).a(C4313b.f39310b.f());
            }
            M.this.f2575E0 = true;
            in.C0 c02 = M.this.f2573C0;
            if (c02 != null) {
                C0.a.b(c02, null, 1, null);
            }
            M.this.f2573C0 = null;
            M.this.f2572B0 = null;
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2601a;

        d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return M.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2601a;
            if (i10 == 0) {
                ResultKt.a(obj);
                long jC = ((androidx.compose.ui.platform.r1) AbstractC9263i.a(M.this, AbstractC3918t0.v())).c();
                this.f2601a = 1;
                if (in.Z.b(jC, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            Function0 function0 = M.this.f2586u0;
            if (function0 != null) {
                function0.invoke();
            }
            if (M.this.s4()) {
                ((InterfaceC4312a) AbstractC9263i.a(M.this, AbstractC3918t0.k())).a(C4313b.f39310b.f());
            }
            M.this.f2582L0 = true;
            in.C0 c02 = M.this.f2580J0;
            if (c02 != null) {
                C0.a.b(c02, null, 1, null);
            }
            M.this.f2580J0 = null;
            M.this.f2579I0 = null;
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2603a;

        e(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return M.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2603a;
            if (i10 == 0) {
                ResultKt.a(obj);
                long jA = ((androidx.compose.ui.platform.r1) AbstractC9263i.a(M.this, AbstractC3918t0.v())).a();
                this.f2603a = 1;
                if (in.Z.b(jA, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            M.this.J3().invoke();
            M.this.f2573C0 = null;
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2605a;

        f(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return M.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2605a;
            if (i10 == 0) {
                ResultKt.a(obj);
                long jA = ((androidx.compose.ui.platform.r1) AbstractC9263i.a(M.this, AbstractC3918t0.v())).a();
                this.f2605a = 1;
                if (in.Z.b(jA, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            M.this.J3().invoke();
            M.this.f2580J0 = null;
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2607a;

        g(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return M.this.new g(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((g) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2607a;
            if (i10 == 0) {
                ResultKt.a(obj);
                long jC = ((androidx.compose.ui.platform.r1) AbstractC9263i.a(M.this, AbstractC3918t0.v())).c();
                this.f2607a = 1;
                if (in.Z.b(jC, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            Function0 function0 = M.this.f2586u0;
            if (function0 != null) {
                function0.invoke();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f2609a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        long f2610b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f2611c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f2613e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(long j10, Hl.b bVar) {
            super(2, bVar);
            this.f2613e = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return M.this.new h(this.f2613e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((h) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
        
            if (in.Z.b(r4 - r6, r10) == r0) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r10.f2611c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r11)
                goto L63
            L12:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L1a:
                long r4 = r10.f2610b
                long r6 = r10.f2609a
                kotlin.ResultKt.a(r11)
                goto L46
            L22:
                kotlin.ResultKt.a(r11)
                C.M r11 = C.M.this
                s0.A1 r1 = androidx.compose.ui.platform.AbstractC3918t0.v()
                java.lang.Object r11 = m1.AbstractC9263i.a(r11, r1)
                androidx.compose.ui.platform.r1 r11 = (androidx.compose.ui.platform.r1) r11
                long r6 = r11.b()
                long r4 = r11.a()
                r10.f2609a = r6
                r10.f2610b = r4
                r10.f2611c = r3
                java.lang.Object r11 = in.Z.b(r6, r10)
                if (r11 != r0) goto L46
                goto L62
            L46:
                C.M r11 = C.M.this
                x.U r11 = C.M.d4(r11)
                long r8 = r10.f2613e
                java.lang.Object r11 = r11.b(r8)
                C.M$a r11 = (C.M.a) r11
                if (r11 == 0) goto L59
                r11.c(r3)
            L59:
                long r4 = r4 - r6
                r10.f2611c = r2
                java.lang.Object r11 = in.Z.b(r4, r10)
                if (r11 != r0) goto L63
            L62:
                return r0
            L63:
                C.M r11 = C.M.this
                kotlin.jvm.functions.Function0 r11 = r11.J3()
                r11.invoke()
                kotlin.Unit r11 = kotlin.Unit.INSTANCE
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: C.M.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public /* synthetic */ M(Function0 function0, String str, Function0 function02, Function0 function03, boolean z10, J.l lVar, A0 a02, boolean z11, boolean z12, String str2, C10839l c10839l, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, str, function02, function03, z10, lVar, a02, z11, z12, str2, c10839l);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void A4() {
        /*
            r24 = this;
            r0 = r24
            x.U r1 = r0.f2589x0
            java.lang.Object[] r2 = r1.f101933c
            long[] r3 = r1.f101931a
            int r4 = r3.length
            int r4 = r4 + (-2)
            r9 = 7
            r10 = 0
            r13 = 1
            r14 = 8
            r15 = 0
            if (r4 < 0) goto L4d
            r5 = r15
            r16 = 128(0x80, double:6.3E-322)
            r18 = 255(0xff, double:1.26E-321)
        L18:
            r7 = r3[r5]
            r20 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = ~r7
            long r11 = r11 << r9
            long r11 = r11 & r7
            long r11 = r11 & r20
            int r6 = (r11 > r20 ? 1 : (r11 == r20 ? 0 : -1))
            if (r6 == 0) goto L48
            int r6 = r5 - r4
            int r6 = ~r6
            int r6 = r6 >>> 31
            int r6 = 8 - r6
            r11 = r15
        L30:
            if (r11 >= r6) goto L46
            long r22 = r7 & r18
            int r12 = (r22 > r16 ? 1 : (r22 == r16 ? 0 : -1))
            if (r12 >= 0) goto L42
            int r12 = r5 << 3
            int r12 = r12 + r11
            r12 = r2[r12]
            in.C0 r12 = (in.C0) r12
            in.C0.a.b(r12, r10, r13, r10)
        L42:
            long r7 = r7 >> r14
            int r11 = r11 + 1
            goto L30
        L46:
            if (r6 != r14) goto L56
        L48:
            if (r5 == r4) goto L56
            int r5 = r5 + 1
            goto L18
        L4d:
            r16 = 128(0x80, double:6.3E-322)
            r18 = 255(0xff, double:1.26E-321)
            r20 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
        L56:
            r1.g()
            x.U r1 = r0.f2590y0
            java.lang.Object[] r2 = r1.f101933c
            long[] r3 = r1.f101931a
            int r4 = r3.length
            int r4 = r4 + (-2)
            if (r4 < 0) goto L99
            r5 = r15
        L65:
            r6 = r3[r5]
            long r11 = ~r6
            long r11 = r11 << r9
            long r11 = r11 & r6
            long r11 = r11 & r20
            int r8 = (r11 > r20 ? 1 : (r11 == r20 ? 0 : -1))
            if (r8 == 0) goto L94
            int r8 = r5 - r4
            int r8 = ~r8
            int r8 = r8 >>> 31
            int r8 = 8 - r8
            r11 = r15
        L78:
            if (r11 >= r8) goto L92
            long r22 = r6 & r18
            int r12 = (r22 > r16 ? 1 : (r22 == r16 ? 0 : -1))
            if (r12 >= 0) goto L8e
            int r12 = r5 << 3
            int r12 = r12 + r11
            r12 = r2[r12]
            C.M$a r12 = (C.M.a) r12
            in.C0 r12 = r12.b()
            in.C0.a.b(r12, r10, r13, r10)
        L8e:
            long r6 = r6 >> r14
            int r11 = r11 + 1
            goto L78
        L92:
            if (r8 != r14) goto L99
        L94:
            if (r5 == r4) goto L99
            int r5 = r5 + 1
            goto L65
        L99:
            r1.g()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: C.M.A4():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o4(M m10) {
        Function0 function0 = m10.f2586u0;
        if (function0 == null) {
            return true;
        }
        function0.invoke();
        return true;
    }

    private final void p4(boolean z10) {
        if (z10) {
            this.f2578H0 = null;
            in.C0 c02 = this.f2579I0;
            if (c02 != null) {
                C0.a.b(c02, null, 1, null);
            }
            this.f2579I0 = null;
            in.C0 c03 = this.f2580J0;
            if (c03 != null) {
                C0.a.b(c03, null, 1, null);
            }
            this.f2580J0 = null;
            this.f2581K0 = false;
            this.f2582L0 = false;
            this.f2583M0 = -1L;
            this.f2584N0 = false;
        } else {
            this.f2571A0 = null;
            in.C0 c04 = this.f2572B0;
            if (c04 != null) {
                C0.a.b(c04, null, 1, null);
            }
            this.f2572B0 = null;
            in.C0 c05 = this.f2573C0;
            if (c05 != null) {
                C0.a.b(c05, null, 1, null);
            }
            this.f2573C0 = null;
            this.f2574D0 = false;
            this.f2575E0 = false;
            this.f2576F0 = -1L;
            this.f2577G0 = false;
        }
        L3(z10);
    }

    private final void q4(InterfaceC6772c interfaceC6772c) {
        if (this.f2578H0 == null || this.f2582L0) {
            return;
        }
        List listB = interfaceC6772c.b();
        int size = listB.size();
        for (int i10 = 0; i10 < size; i10++) {
            C6775f c6775f = (C6775f) listB.get(i10);
            if (c6775f.h() && !Intrinsics.areEqual(c6775f, this.f2578H0)) {
                p4(true);
                return;
            }
        }
    }

    private final void r4(C7381q c7381q) {
        if (this.f2571A0 == null || this.f2575E0) {
            return;
        }
        List listC = c7381q.c();
        int size = listC.size();
        for (int i10 = 0; i10 < size; i10++) {
            C7364D c7364d = (C7364D) listC.get(i10);
            if (c7364d.q() && !Intrinsics.areEqual(c7364d, this.f2571A0)) {
                p4(false);
                return;
            }
        }
    }

    private final void t4() {
        if (this.f2575E0 || !H3() || this.f2586u0 == null) {
            return;
        }
        in.C0 c02 = this.f2572B0;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f2572B0 = null;
        Function0 function0 = this.f2586u0;
        if (function0 != null) {
            function0.invoke();
        }
        if (this.f2588w0) {
            ((InterfaceC4312a) AbstractC9263i.a(this, AbstractC3918t0.k())).a(C4313b.f39310b.f());
        }
        this.f2575E0 = true;
    }

    private final void u4(C6775f c6775f) {
        c6775f.a();
        this.f2578H0 = c6775f;
        if (H3()) {
            in.C0 c02 = this.f2580J0;
            if (c02 != null && c02.isActive()) {
                if (c6775f.g() - this.f2583M0 < ((androidx.compose.ui.platform.r1) AbstractC9263i.a(this, AbstractC3918t0.v())).b()) {
                    this.f2584N0 = true;
                    return;
                }
                this.f2581K0 = true;
                in.C0 c03 = this.f2580J0;
                if (c03 != null) {
                    C0.a.b(c03, null, 1, null);
                }
                this.f2580J0 = null;
            }
            this.f2582L0 = false;
            if (Q.f2629j) {
                O3(c6775f);
            } else {
                Q3(c6775f.c(), true);
            }
            if (this.f2586u0 != null) {
                this.f2579I0 = AbstractC7919k.d(G2(), null, null, new d(null), 3, null);
            }
        }
    }

    private final void v4(C7364D c7364d) {
        c7364d.a();
        this.f2571A0 = c7364d;
        if (H3()) {
            in.C0 c02 = this.f2573C0;
            if (c02 != null && c02.isActive()) {
                if (c7364d.p() - this.f2576F0 < ((androidx.compose.ui.platform.r1) AbstractC9263i.a(this, AbstractC3918t0.v())).b()) {
                    this.f2577G0 = true;
                    return;
                }
                this.f2574D0 = true;
                in.C0 c03 = this.f2573C0;
                if (c03 != null) {
                    C0.a.b(c03, null, 1, null);
                }
                this.f2573C0 = null;
            }
            this.f2575E0 = false;
            if (Q.f2629j) {
                P3(c7364d);
            } else {
                Q3(c7364d.i(), false);
            }
            if (this.f2586u0 != null) {
                this.f2572B0 = AbstractC7919k.d(G2(), null, null, new c(null), 3, null);
            }
        }
    }

    private final void w4(InterfaceC6772c interfaceC6772c) {
        float fG = ((androidx.compose.ui.platform.r1) AbstractC9263i.a(this, AbstractC3918t0.v())).g();
        List listB = interfaceC6772c.b();
        int size = listB.size();
        for (int i10 = 0; i10 < size; i10++) {
            C6775f c6775f = (C6775f) listB.get(i10);
            long jC = c6775f.c();
            C6775f c6775f2 = this.f2578H0;
            Intrinsics.checkNotNull(c6775f2);
            boolean z10 = Math.abs(S0.e.k(S0.e.p(jC, c6775f2.c()))) > fG;
            if (c6775f.h() || z10) {
                p4(true);
                return;
            }
        }
    }

    private final void x4(C7381q c7381q, long j10) {
        long jI3 = I3(j10);
        List listC = c7381q.c();
        int size = listC.size();
        for (int i10 = 0; i10 < size; i10++) {
            C7364D c7364d = (C7364D) listC.get(i10);
            if (c7364d.q() || g1.r.f(c7364d, j10, jI3)) {
                p4(false);
                return;
            }
        }
    }

    private final void y4(long j10, C6775f c6775f) {
        if (H3() && !this.f2584N0) {
            N3(c6775f.c(), true);
            this.f2583M0 = j10;
            if (!this.f2582L0) {
                if (this.f2581K0) {
                    Function0 function0 = this.f2587v0;
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else if (this.f2587v0 != null) {
                    this.f2580J0 = AbstractC7919k.d(G2(), null, null, new f(null), 3, null);
                } else {
                    J3().invoke();
                }
            }
        }
        this.f2578H0 = null;
        this.f2584N0 = false;
        this.f2581K0 = false;
        in.C0 c02 = this.f2579I0;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f2579I0 = null;
        this.f2582L0 = false;
    }

    private final void z4(long j10, C7364D c7364d) {
        if (H3() && !this.f2577G0) {
            N3(c7364d.i(), false);
            this.f2576F0 = j10;
            if (!this.f2575E0) {
                if (this.f2574D0) {
                    Function0 function0 = this.f2587v0;
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else if (this.f2587v0 != null) {
                    this.f2573C0 = AbstractC7919k.d(G2(), null, null, new e(null), 3, null);
                } else {
                    J3().invoke();
                }
            }
        }
        this.f2571A0 = null;
        this.f2577G0 = false;
        this.f2574D0 = false;
        in.C0 c02 = this.f2572B0;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f2572B0 = null;
        this.f2575E0 = false;
    }

    @Override // C.AbstractC1837d
    public g1.b0 A3() {
        if (this.f2591z0) {
            return g1.Z.a(new b());
        }
        return null;
    }

    public final void B4(boolean z10) {
        this.f2588w0 = z10;
    }

    public final void C4(Function0 function0, String str, Function0 function02, Function0 function03, J.l lVar, A0 a02, boolean z10, boolean z11, String str2, C10839l c10839l) {
        boolean z12;
        if (!Intrinsics.areEqual(this.f2585t0, str)) {
            this.f2585t0 = str;
            m1.E0.d(this);
        }
        if ((this.f2586u0 == null) != (function02 == null)) {
            E3();
            m1.E0.d(this);
            z12 = true;
        } else {
            z12 = false;
        }
        this.f2586u0 = function02;
        if ((this.f2587v0 == null) != (function03 == null)) {
            z12 = true;
        }
        this.f2587v0 = function03;
        if (H3() != z11) {
            z12 = true;
        }
        b4(lVar, a02, z10, z11, str2, c10839l, function0);
        if (z12) {
            Z3();
            p4(false);
            p4(true);
        }
    }

    @Override // C.AbstractC1837d, m1.y0
    public void F1(C7381q c7381q, EnumC7382s enumC7382s, long j10) {
        super.F1(c7381q, enumC7382s, j10);
        if (this.f2591z0) {
            return;
        }
        if (enumC7382s != EnumC7382s.f65649b) {
            if (enumC7382s == EnumC7382s.f65650c) {
                r4(c7381q);
                return;
            }
            return;
        }
        if (this.f2571A0 == null) {
            if (H.d1.k(c7381q, true, false, 2, null)) {
                v4((C7364D) c7381q.c().get(0));
                return;
            }
            return;
        }
        if (H.e1.b(c7381q)) {
            t4();
        }
        if (!this.f2575E0) {
            List listC = c7381q.c();
            int size = listC.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (!g1.r.c((C7364D) listC.get(i10))) {
                    x4(c7381q, j10);
                    return;
                }
            }
            C7364D c7364d = (C7364D) c7381q.c().get(0);
            c7364d.a();
            long jP = c7364d.p();
            C7364D c7364d2 = this.f2571A0;
            Intrinsics.checkNotNull(c7364d2);
            z4(jP, c7364d2);
            return;
        }
        List listC2 = c7381q.c();
        int size2 = listC2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (!g1.r.d((C7364D) listC2.get(i11))) {
                List listC3 = c7381q.c();
                int size3 = listC3.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    ((C7364D) listC3.get(i12)).a();
                }
                return;
            }
        }
        C7364D c7364d3 = (C7364D) c7381q.c().get(0);
        c7364d3.a();
        long jP2 = c7364d3.p();
        C7364D c7364d4 = this.f2571A0;
        Intrinsics.checkNotNull(c7364d4);
        z4(jP2, c7364d4);
    }

    @Override // C.AbstractC1837d, m1.y0
    public void L1() {
        super.L1();
        p4(false);
    }

    @Override // L0.m.c
    public void S2() {
        super.S2();
        A4();
    }

    @Override // C.AbstractC1837d
    protected void T3() {
        A4();
    }

    @Override // C.AbstractC1837d
    protected boolean U3(KeyEvent keyEvent) {
        boolean z10;
        long jA = AbstractC7010d.a(keyEvent);
        if (this.f2586u0 == null || this.f2589x0.b(jA) != null) {
            z10 = false;
        } else {
            this.f2589x0.q(jA, AbstractC7919k.d(G2(), null, null, new g(null), 3, null));
            z10 = true;
        }
        a aVar = (a) this.f2590y0.b(jA);
        if (aVar != null) {
            if (aVar.b().isActive()) {
                C0.a.b(aVar.b(), null, 1, null);
                if (!aVar.a()) {
                    J3().invoke();
                    this.f2590y0.n(jA);
                    return z10;
                }
            } else {
                this.f2590y0.n(jA);
            }
        }
        return z10;
    }

    @Override // C.AbstractC1837d
    protected boolean V3(KeyEvent keyEvent) {
        Function0 function0;
        long jA = AbstractC7010d.a(keyEvent);
        boolean z10 = false;
        if (this.f2589x0.b(jA) != null) {
            in.C0 c02 = (in.C0) this.f2589x0.b(jA);
            if (c02 != null) {
                if (c02.isActive()) {
                    C0.a.b(c02, null, 1, null);
                } else {
                    z10 = true;
                }
            }
            this.f2589x0.n(jA);
        }
        if (this.f2587v0 != null) {
            if (this.f2590y0.b(jA) != null) {
                if (!z10 && (function0 = this.f2587v0) != null) {
                    function0.invoke();
                }
                this.f2590y0.n(jA);
            } else if (!z10) {
                this.f2590y0.q(jA, new a(AbstractC7919k.d(G2(), null, null, new h(jA, null), 3, null)));
            }
        } else if (!z10) {
            J3().invoke();
        }
        return true;
    }

    @Override // d1.InterfaceC6776g
    public void b2() {
        p4(true);
    }

    public final boolean s4() {
        return this.f2588w0;
    }

    @Override // C.AbstractC1837d, d1.InterfaceC6776g
    public void y1(InterfaceC6772c interfaceC6772c, EnumC7382s enumC7382s) {
        super.y1(interfaceC6772c, enumC7382s);
        if (enumC7382s != EnumC7382s.f65649b) {
            if (enumC7382s == EnumC7382s.f65650c) {
                q4(interfaceC6772c);
                return;
            }
            return;
        }
        if (this.f2578H0 == null) {
            List listB = interfaceC6772c.b();
            int size = listB.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (AbstractC2128k0.g((C6775f) listB.get(i10))) {
                    u4((C6775f) interfaceC6772c.b().get(0));
                    return;
                }
            }
            return;
        }
        if (!this.f2582L0) {
            List listB2 = interfaceC6772c.b();
            int size2 = listB2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                if (!G.i((C6775f) listB2.get(i11))) {
                    w4(interfaceC6772c);
                    return;
                }
            }
            C6775f c6775f = (C6775f) interfaceC6772c.b().get(0);
            c6775f.a();
            long jG = c6775f.g();
            C6775f c6775f2 = this.f2578H0;
            Intrinsics.checkNotNull(c6775f2);
            y4(jG, c6775f2);
            return;
        }
        List listB3 = interfaceC6772c.b();
        int size3 = listB3.size();
        for (int i12 = 0; i12 < size3; i12++) {
            if (!G.j((C6775f) listB3.get(i12))) {
                List listB4 = interfaceC6772c.b();
                int size4 = listB4.size();
                for (int i13 = 0; i13 < size4; i13++) {
                    ((C6775f) listB4.get(i13)).a();
                }
                return;
            }
        }
        C6775f c6775f3 = (C6775f) interfaceC6772c.b().get(0);
        c6775f3.a();
        long jG2 = c6775f3.g();
        C6775f c6775f4 = this.f2578H0;
        Intrinsics.checkNotNull(c6775f4);
        y4(jG2, c6775f4);
    }

    @Override // C.AbstractC1837d
    public void y3(InterfaceC10822J interfaceC10822J) {
        if (this.f2586u0 != null) {
            AbstractC10819G.B(interfaceC10822J, this.f2585t0, new Function0() { // from class: C.L
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(M.o4(this.f2569a));
                }
            });
        }
    }

    private M(Function0 function0, String str, Function0 function02, Function0 function03, boolean z10, J.l lVar, A0 a02, boolean z11, boolean z12, String str2, C10839l c10839l) {
        super(lVar, a02, z11, z12, str2, c10839l, function0, null);
        this.f2585t0 = str;
        this.f2586u0 = function02;
        this.f2587v0 = function03;
        this.f2588w0 = z10;
        this.f2589x0 = AbstractC11497C.a();
        this.f2590y0 = AbstractC11497C.a();
        this.f2591z0 = !Q.f2632m;
        this.f2576F0 = -1L;
        this.f2583M0 = -1L;
    }
}
