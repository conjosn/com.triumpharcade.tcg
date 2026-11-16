package C;

import J.n;
import android.view.KeyEvent;
import androidx.compose.ui.platform.AbstractC3918t0;
import d1.C6775f;
import d1.InterfaceC6772c;
import d1.InterfaceC6776g;
import e1.AbstractC7010d;
import e1.InterfaceC7013g;
import g1.AbstractC7384u;
import g1.C7364D;
import g1.C7381q;
import g1.EnumC7382s;
import in.AbstractC7919k;
import in.C0;
import in.InterfaceC7914h0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9263i;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.AbstractC9274n0;
import m1.InterfaceC9261h;
import m1.InterfaceC9265j;
import m1.InterfaceC9272m0;
import t1.AbstractC10819G;
import t1.C10839l;
import t1.InterfaceC10822J;
import x.AbstractC11497C;

/* JADX INFO: renamed from: C.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1837d extends AbstractC9271m implements m1.y0, InterfaceC7013g, m1.D0, m1.L0, InterfaceC9261h, InterfaceC9272m0, InterfaceC6776g, InterfaceC1840e0 {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final a f2704r0 = new a(null);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final int f2705s0 = 8;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private J.l f2706U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private A0 f2707V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f2708W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private String f2709X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private C10839l f2710Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private boolean f2711Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private Function0 f2712a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final boolean f2713b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final C1836c0 f2714c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private A0 f2715d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private g1.b0 f2716e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private InterfaceC9265j f2717f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private InterfaceC9265j f2718g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private n.b f2719h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private J.g f2720i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final x.U f2721j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private long f2722k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private n.b f2723l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private S0.e f2724m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private J.l f2725n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private boolean f2726o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private in.C0 f2727p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private final Object f2728q0;

    /* JADX INFO: renamed from: C.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: C.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2729a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.l f2730b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ J.g f2731c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(J.l lVar, J.g gVar, Hl.b bVar) {
            super(2, bVar);
            this.f2730b = lVar;
            this.f2731c = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f2730b, this.f2731c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2729a;
            if (i10 == 0) {
                ResultKt.a(obj);
                J.l lVar = this.f2730b;
                J.g gVar = this.f2731c;
                this.f2729a = 1;
                if (lVar.a(gVar, this) == objF) {
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

    /* JADX INFO: renamed from: C.d$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2732a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.l f2733b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ J.h f2734c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(J.l lVar, J.h hVar, Hl.b bVar) {
            super(2, bVar);
            this.f2733b = lVar;
            this.f2734c = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f2733b, this.f2734c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2732a;
            if (i10 == 0) {
                ResultKt.a(obj);
                J.l lVar = this.f2733b;
                J.h hVar = this.f2734c;
                this.f2732a = 1;
                if (lVar.a(hVar, this) == objF) {
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

    /* JADX INFO: renamed from: C.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class C0050d extends C8536p implements Function1 {
        C0050d(Object obj) {
            super(1, obj, AbstractC1837d.class, "onFocusChange", "onFocusChange(Z)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Boolean) obj).booleanValue());
            return Unit.INSTANCE;
        }

        public final void invoke(boolean z10) {
            ((AbstractC1837d) this.receiver).W3(z10);
        }
    }

    /* JADX INFO: renamed from: C.d$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f2735a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f2736b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f2737c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ H.D0 f2738d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f2739e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ J.l f2740f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ AbstractC1837d f2741g;

        /* JADX INFO: renamed from: C.d$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f2742a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f2743b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ AbstractC1837d f2744c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ long f2745d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ J.l f2746e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(AbstractC1837d abstractC1837d, long j10, J.l lVar, Hl.b bVar) {
                super(2, bVar);
                this.f2744c = abstractC1837d;
                this.f2745d = j10;
                this.f2746e = lVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f2744c, this.f2745d, this.f2746e, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                n.b bVar;
                Object objF = Il.b.f();
                int i10 = this.f2743b;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    if (Q.f2629j ? this.f2744c.D3(null) : this.f2744c.B3()) {
                        long jA = I.a();
                        this.f2743b = 1;
                        if (in.Z.b(jA, this) != objF) {
                        }
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        bVar = (n.b) this.f2742a;
                        ResultKt.a(obj);
                        this.f2744c.f2719h0 = bVar;
                        return Unit.INSTANCE;
                    }
                    ResultKt.a(obj);
                }
                n.b bVar2 = new n.b(this.f2745d, null);
                J.l lVar = this.f2746e;
                this.f2742a = bVar2;
                this.f2743b = 2;
                if (lVar.a(bVar2, this) != objF) {
                    bVar = bVar2;
                    this.f2744c.f2719h0 = bVar;
                    return Unit.INSTANCE;
                }
                return objF;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(H.D0 d02, long j10, J.l lVar, AbstractC1837d abstractC1837d, Hl.b bVar) {
            super(2, bVar);
            this.f2738d = d02;
            this.f2739e = j10;
            this.f2740f = lVar;
            this.f2741g = abstractC1837d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            e eVar = new e(this.f2738d, this.f2739e, this.f2740f, this.f2741g, bVar);
            eVar.f2737c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x00ab, code lost:
        
            if (r3.a(r2, r16) != r1) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00cd, code lost:
        
            if (r4.a(r5, r16) == r1) goto L41;
         */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0087  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                Method dump skipped, instruction units count: 216
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: C.AbstractC1837d.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: C.d$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2747a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.l f2748b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ n.a f2749c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC7914h0 f2750d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(J.l lVar, n.a aVar, InterfaceC7914h0 interfaceC7914h0, Hl.b bVar) {
            super(2, bVar);
            this.f2748b = lVar;
            this.f2749c = aVar;
            this.f2750d = interfaceC7914h0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new f(this.f2748b, this.f2749c, this.f2750d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2747a;
            if (i10 == 0) {
                ResultKt.a(obj);
                J.l lVar = this.f2748b;
                n.a aVar = this.f2749c;
                this.f2747a = 1;
                if (lVar.a(aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            InterfaceC7914h0 interfaceC7914h0 = this.f2750d;
            if (interfaceC7914h0 != null) {
                interfaceC7914h0.dispose();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: C.d$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f2751a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f2752b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ in.C0 f2753c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f2754d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ J.l f2755e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(in.C0 c02, long j10, J.l lVar, Hl.b bVar) {
            super(2, bVar);
            this.f2753c = c02;
            this.f2754d = j10;
            this.f2755e = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new g(this.f2753c, this.f2754d, this.f2755e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((g) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
        
            if (r8.a(r1, r7) != r0) goto L21;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r7.f2752b
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L2a
                if (r1 == r5) goto L26
                if (r1 == r4) goto L1e
                if (r1 != r3) goto L16
                kotlin.ResultKt.a(r8)
                goto L5e
            L16:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1e:
                java.lang.Object r1 = r7.f2751a
                J.n$c r1 = (J.n.c) r1
                kotlin.ResultKt.a(r8)
                goto L51
            L26:
                kotlin.ResultKt.a(r8)
                goto L38
            L2a:
                kotlin.ResultKt.a(r8)
                in.C0 r8 = r7.f2753c
                r7.f2752b = r5
                java.lang.Object r8 = r8.join(r7)
                if (r8 != r0) goto L38
                goto L5d
            L38:
                J.n$b r8 = new J.n$b
                long r5 = r7.f2754d
                r8.<init>(r5, r2)
                J.n$c r1 = new J.n$c
                r1.<init>(r8)
                J.l r5 = r7.f2755e
                r7.f2751a = r1
                r7.f2752b = r4
                java.lang.Object r8 = r5.a(r8, r7)
                if (r8 != r0) goto L51
                goto L5d
            L51:
                J.l r8 = r7.f2755e
                r7.f2751a = r2
                r7.f2752b = r3
                java.lang.Object r8 = r8.a(r1, r7)
                if (r8 != r0) goto L5e
            L5d:
                return r0
            L5e:
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: C.AbstractC1837d.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: C.d$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2756a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ n.b f2757b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ J.l f2758c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(n.b bVar, J.l lVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f2757b = bVar;
            this.f2758c = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new h(this.f2757b, this.f2758c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((h) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2756a;
            if (i10 == 0) {
                ResultKt.a(obj);
                n.c cVar = new n.c(this.f2757b);
                J.l lVar = this.f2758c;
                this.f2756a = 1;
                if (lVar.a(cVar, this) == objF) {
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

    /* JADX INFO: renamed from: C.d$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2759a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.l f2760b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ n.b f2761c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ AbstractC1837d f2762d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(J.l lVar, n.b bVar, AbstractC1837d abstractC1837d, Hl.b bVar2) {
            super(2, bVar2);
            this.f2760b = lVar;
            this.f2761c = bVar;
            this.f2762d = abstractC1837d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new i(this.f2760b, this.f2761c, this.f2762d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((i) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        
            if (r7.a(r1, r6) == r0) goto L15;
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
                int r1 = r6.f2759a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r7)
                goto L3b
            L12:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1a:
                kotlin.ResultKt.a(r7)
                goto L2e
            L1e:
                kotlin.ResultKt.a(r7)
                long r4 = C.I.a()
                r6.f2759a = r3
                java.lang.Object r7 = in.Z.b(r4, r6)
                if (r7 != r0) goto L2e
                goto L3a
            L2e:
                J.l r7 = r6.f2760b
                J.n$b r1 = r6.f2761c
                r6.f2759a = r2
                java.lang.Object r7 = r7.a(r1, r6)
                if (r7 != r0) goto L3b
            L3a:
                return r0
            L3b:
                C.d r7 = r6.f2762d
                J.n$b r0 = r6.f2761c
                C.AbstractC1837d.w3(r7, r0)
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: C.AbstractC1837d.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: C.d$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2763a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.l f2764b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ n.b f2765c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(J.l lVar, n.b bVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f2764b = lVar;
            this.f2765c = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new j(this.f2764b, this.f2765c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((j) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2763a;
            if (i10 == 0) {
                ResultKt.a(obj);
                J.l lVar = this.f2764b;
                n.b bVar = this.f2765c;
                this.f2763a = 1;
                if (lVar.a(bVar, this) == objF) {
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

    /* JADX INFO: renamed from: C.d$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.l f2767b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ n.b f2768c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ AbstractC1837d f2769d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(J.l lVar, n.b bVar, AbstractC1837d abstractC1837d, Hl.b bVar2) {
            super(2, bVar2);
            this.f2767b = lVar;
            this.f2768c = bVar;
            this.f2769d = abstractC1837d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new k(this.f2767b, this.f2768c, this.f2769d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((k) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        
            if (r7.a(r1, r6) == r0) goto L15;
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
                int r1 = r6.f2766a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r7)
                goto L3b
            L12:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1a:
                kotlin.ResultKt.a(r7)
                goto L2e
            L1e:
                kotlin.ResultKt.a(r7)
                long r4 = C.I.a()
                r6.f2766a = r3
                java.lang.Object r7 = in.Z.b(r4, r6)
                if (r7 != r0) goto L2e
                goto L3a
            L2e:
                J.l r7 = r6.f2767b
                J.n$b r1 = r6.f2768c
                r6.f2766a = r2
                java.lang.Object r7 = r7.a(r1, r6)
                if (r7 != r0) goto L3b
            L3a:
                return r0
            L3b:
                C.d r7 = r6.f2769d
                J.n$b r0 = r6.f2768c
                C.AbstractC1837d.x3(r7, r0)
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: C.AbstractC1837d.k.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: C.d$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2770a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.l f2771b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ n.b f2772c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(J.l lVar, n.b bVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f2771b = lVar;
            this.f2772c = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new l(this.f2771b, this.f2772c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((l) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2770a;
            if (i10 == 0) {
                ResultKt.a(obj);
                J.l lVar = this.f2771b;
                n.b bVar = this.f2772c;
                this.f2770a = 1;
                if (lVar.a(bVar, this) == objF) {
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

    /* JADX INFO: renamed from: C.d$m */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2773a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.l f2774b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ n.b f2775c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f2776d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ AbstractC1837d f2777e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(J.l lVar, n.b bVar, boolean z10, AbstractC1837d abstractC1837d, Hl.b bVar2) {
            super(2, bVar2);
            this.f2774b = lVar;
            this.f2775c = bVar;
            this.f2776d = z10;
            this.f2777e = abstractC1837d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new m(this.f2774b, this.f2775c, this.f2776d, this.f2777e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((m) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        
            if (r7.a(r1, r6) == r0) goto L15;
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
                int r1 = r6.f2773a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r7)
                goto L3b
            L12:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1a:
                kotlin.ResultKt.a(r7)
                goto L2e
            L1e:
                kotlin.ResultKt.a(r7)
                long r4 = C.I.a()
                r6.f2773a = r3
                java.lang.Object r7 = in.Z.b(r4, r6)
                if (r7 != r0) goto L2e
                goto L3a
            L2e:
                J.l r7 = r6.f2774b
                J.n$b r1 = r6.f2775c
                r6.f2773a = r2
                java.lang.Object r7 = r7.a(r1, r6)
                if (r7 != r0) goto L3b
            L3a:
                return r0
            L3b:
                boolean r7 = r6.f2776d
                if (r7 == 0) goto L47
                C.d r7 = r6.f2777e
                J.n$b r0 = r6.f2775c
                C.AbstractC1837d.w3(r7, r0)
                goto L4e
            L47:
                C.d r7 = r6.f2777e
                J.n$b r0 = r6.f2775c
                C.AbstractC1837d.x3(r7, r0)
            L4e:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: C.AbstractC1837d.m.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: C.d$n */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2778a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.l f2779b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ n.b f2780c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        n(J.l lVar, n.b bVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f2779b = lVar;
            this.f2780c = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new n(this.f2779b, this.f2780c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((n) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2778a;
            if (i10 == 0) {
                ResultKt.a(obj);
                J.l lVar = this.f2779b;
                n.b bVar = this.f2780c;
                this.f2778a = 1;
                if (lVar.a(bVar, this) == objF) {
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

    /* JADX INFO: renamed from: C.d$o */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class o extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2781a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ n.b f2783c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        o(n.b bVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f2783c = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return AbstractC1837d.this.new o(this.f2783c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((o) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2781a;
            if (i10 == 0) {
                ResultKt.a(obj);
                J.l lVar = AbstractC1837d.this.f2706U;
                if (lVar != null) {
                    n.a aVar = new n.a(this.f2783c);
                    this.f2781a = 1;
                    if (lVar.a(aVar, this) == objF) {
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

    /* JADX INFO: renamed from: C.d$p */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class p extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2784a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ n.b f2786c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        p(n.b bVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f2786c = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return AbstractC1837d.this.new p(this.f2786c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((p) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2784a;
            if (i10 == 0) {
                ResultKt.a(obj);
                J.l lVar = AbstractC1837d.this.f2706U;
                if (lVar != null) {
                    n.a aVar = new n.a(this.f2786c);
                    this.f2784a = 1;
                    if (lVar.a(aVar, this) == objF) {
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

    /* JADX INFO: renamed from: C.d$q */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class q extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2787a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ n.b f2789c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        q(n.b bVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f2789c = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return AbstractC1837d.this.new q(this.f2789c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((q) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2787a;
            if (i10 == 0) {
                ResultKt.a(obj);
                J.l lVar = AbstractC1837d.this.f2706U;
                if (lVar != null) {
                    n.b bVar = this.f2789c;
                    this.f2787a = 1;
                    if (lVar.a(bVar, this) == objF) {
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

    /* JADX INFO: renamed from: C.d$r */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class r extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2790a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ n.b f2792c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        r(n.b bVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f2792c = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return AbstractC1837d.this.new r(this.f2792c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((r) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2790a;
            if (i10 == 0) {
                ResultKt.a(obj);
                J.l lVar = AbstractC1837d.this.f2706U;
                if (lVar != null) {
                    n.c cVar = new n.c(this.f2792c);
                    this.f2790a = 1;
                    if (lVar.a(cVar, this) == objF) {
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

    /* JADX INFO: renamed from: C.d$s */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class s extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2793a;

        s(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return AbstractC1837d.this.new s(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((s) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f2793a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            AbstractC1837d.this.F3();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: C.d$t */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class t extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2795a;

        t(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return AbstractC1837d.this.new t(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((t) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f2795a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            AbstractC1837d.this.G3();
            return Unit.INSTANCE;
        }
    }

    public /* synthetic */ AbstractC1837d(J.l lVar, A0 a02, boolean z10, boolean z11, String str, C10839l c10839l, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(lVar, a02, z10, z11, str, c10839l, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean B3() {
        return G.w(this) || I.b(this);
    }

    private final boolean C3(C6775f c6775f) {
        return G.s(this, c6775f) || I.b(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean D3(C7364D c7364d) {
        return (c7364d == null ? AbstractC1846h0.c(this) != null : G.t(this, c7364d)) || I.b(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void F3() {
        if (this.f2720i0 == null) {
            J.g gVar = new J.g();
            J.l lVar = this.f2706U;
            if (lVar != null) {
                AbstractC7919k.d(G2(), null, null, new b(lVar, gVar, null), 3, null);
            }
            this.f2720i0 = gVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G3() {
        J.g gVar = this.f2720i0;
        if (gVar != null) {
            J.h hVar = new J.h(gVar);
            J.l lVar = this.f2706U;
            if (lVar != null) {
                AbstractC7919k.d(G2(), null, null, new c(lVar, hVar, null), 3, null);
            }
            this.f2720i0 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit M3(J.l lVar, n.a aVar, Throwable th2) {
        lVar.c(aVar);
        return Unit.INSTANCE;
    }

    private final void R3() {
        if (Q.f2629j && this.f2717f0 == null) {
            this.f2717f0 = g3(AbstractC1846h0.b(this));
        }
    }

    private final void S3() {
        if (this.f2718g0 != null) {
            return;
        }
        A0 a02 = this.f2708W ? this.f2715d0 : this.f2707V;
        if (a02 != null) {
            if (this.f2706U == null) {
                this.f2706U = J.k.a();
            }
            this.f2714c0.z3(this.f2706U);
            J.l lVar = this.f2706U;
            Intrinsics.checkNotNull(lVar);
            InterfaceC9265j interfaceC9265jA = a02.a(lVar);
            g3(interfaceC9265jA);
            this.f2718g0 = interfaceC9265jA;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void W3(boolean r20) {
        /*
            r19 = this;
            r0 = r19
            if (r20 == 0) goto L8
            r0.S3()
            return
        L8:
            J.l r1 = r0.f2706U
            r2 = 0
            if (r1 == 0) goto L79
            x.U r1 = r0.f2721j0
            java.lang.Object[] r3 = r1.f101933c
            long[] r1 = r1.f101931a
            int r4 = r1.length
            int r4 = r4 + (-2)
            if (r4 < 0) goto L65
            r5 = 0
            r6 = r5
        L1a:
            r7 = r1[r6]
            long r9 = ~r7
            r11 = 7
            long r9 = r9 << r11
            long r9 = r9 & r7
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r11
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 == 0) goto L60
            int r9 = r6 - r4
            int r9 = ~r9
            int r9 = r9 >>> 31
            r10 = 8
            int r9 = 8 - r9
            r11 = r5
        L34:
            if (r11 >= r9) goto L5e
            r12 = 255(0xff, double:1.26E-321)
            long r12 = r12 & r7
            r14 = 128(0x80, double:6.3E-322)
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 >= 0) goto L5a
            int r12 = r6 << 3
            int r12 = r12 + r11
            r12 = r3[r12]
            J.n$b r12 = (J.n.b) r12
            in.O r13 = r0.G2()
            C.d$o r14 = new C.d$o
            r14.<init>(r12, r2)
            r17 = 3
            r18 = 0
            r16 = r14
            r14 = 0
            r15 = 0
            in.AbstractC7915i.d(r13, r14, r15, r16, r17, r18)
        L5a:
            long r7 = r7 >> r10
            int r11 = r11 + 1
            goto L34
        L5e:
            if (r9 != r10) goto L65
        L60:
            if (r6 == r4) goto L65
            int r6 = r6 + 1
            goto L1a
        L65:
            J.n$b r1 = r0.f2723l0
            if (r1 == 0) goto L79
            in.O r3 = r0.G2()
            C.d$p r6 = new C.d$p
            r6.<init>(r1, r2)
            r7 = 3
            r8 = 0
            r4 = 0
            r5 = 0
            in.AbstractC7915i.d(r3, r4, r5, r6, r7, r8)
        L79:
            x.U r1 = r0.f2721j0
            r1.g()
            r0.f2723l0 = r2
            r0.T3()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: C.AbstractC1837d.W3(boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit X3(AbstractC1837d abstractC1837d) {
        InterfaceC1867s0 interfaceC1867s0 = (InterfaceC1867s0) AbstractC9263i.a(abstractC1837d, AbstractC1875w0.d());
        if (!(interfaceC1867s0 instanceof A0)) {
            K.e.a(G.B(interfaceC1867s0));
        }
        A0 a02 = abstractC1837d.f2715d0;
        A0 a03 = (A0) interfaceC1867s0;
        abstractC1837d.f2715d0 = a03;
        if (a02 != null && !Intrinsics.areEqual(a03, a02)) {
            abstractC1837d.Y3();
        }
        return Unit.INSTANCE;
    }

    private final void Y3() {
        InterfaceC9265j interfaceC9265j = this.f2718g0;
        if (interfaceC9265j == null && this.f2726o0) {
            return;
        }
        if (interfaceC9265j != null) {
            j3(interfaceC9265j);
        }
        this.f2718g0 = null;
        S3();
    }

    private final boolean a4() {
        return this.f2725n0 == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean z3(AbstractC1837d abstractC1837d) {
        abstractC1837d.f2712a0.invoke();
        return true;
    }

    @Override // m1.D0
    public final boolean A2() {
        return true;
    }

    public g1.b0 A3() {
        return null;
    }

    @Override // e1.InterfaceC7013g
    public final boolean D1(KeyEvent keyEvent) {
        boolean z10;
        S3();
        long jA = AbstractC7010d.a(keyEvent);
        if (this.f2711Z && G.A(keyEvent)) {
            if (this.f2721j0.a(jA)) {
                z10 = false;
            } else {
                n.b bVar = new n.b(this.f2722k0, null);
                this.f2721j0.q(jA, bVar);
                if (this.f2706U != null) {
                    AbstractC7919k.d(G2(), null, null, new q(bVar, null), 3, null);
                }
                z10 = true;
            }
            return U3(keyEvent) || z10;
        }
        if (this.f2711Z && G.y(keyEvent)) {
            n.b bVar2 = (n.b) this.f2721j0.n(jA);
            if (bVar2 != null) {
                if (this.f2706U != null) {
                    AbstractC7919k.d(G2(), null, null, new r(bVar2, null), 3, null);
                }
                V3(keyEvent);
            }
            if (bVar2 != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void E3() {
        /*
            r15 = this;
            J.l r0 = r15.f2706U
            if (r0 == 0) goto L74
            J.n$b r1 = r15.f2719h0
            if (r1 == 0) goto L10
            J.n$a r2 = new J.n$a
            r2.<init>(r1)
            r0.c(r2)
        L10:
            J.n$b r1 = r15.f2723l0
            if (r1 == 0) goto L1c
            J.n$a r2 = new J.n$a
            r2.<init>(r1)
            r0.c(r2)
        L1c:
            J.g r1 = r15.f2720i0
            if (r1 == 0) goto L28
            J.h r2 = new J.h
            r2.<init>(r1)
            r0.c(r2)
        L28:
            x.U r1 = r15.f2721j0
            java.lang.Object[] r2 = r1.f101933c
            long[] r1 = r1.f101931a
            int r3 = r1.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L74
            r4 = 0
            r5 = r4
        L35:
            r6 = r1[r5]
            long r8 = ~r6
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L6f
            int r8 = r5 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r4
        L4f:
            if (r10 >= r8) goto L6d
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L69
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r2[r11]
            J.n$b r11 = (J.n.b) r11
            J.n$a r12 = new J.n$a
            r12.<init>(r11)
            r0.c(r12)
        L69:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L4f
        L6d:
            if (r8 != r9) goto L74
        L6f:
            if (r5 == r3) goto L74
            int r5 = r5 + 1
            goto L35
        L74:
            r0 = 0
            r15.f2719h0 = r0
            r15.f2723l0 = r0
            r15.f2724m0 = r0
            r15.f2720i0 = r0
            x.U r0 = r15.f2721j0
            r0.g()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: C.AbstractC1837d.E3():void");
    }

    public void F1(C7381q c7381q, EnumC7382s enumC7382s, long j10) {
        g1.b0 b0VarA3;
        long jB = I1.s.b(j10);
        this.f2722k0 = S0.e.e((((long) Float.floatToRawIntBits(I1.n.k(jB))) << 32) | (((long) Float.floatToRawIntBits(I1.n.l(jB))) & 4294967295L));
        S3();
        if (this.f2711Z) {
            R3();
            if (enumC7382s == EnumC7382s.f65649b) {
                int iH = c7381q.h();
                AbstractC7384u.a aVar = AbstractC7384u.f65653a;
                if (AbstractC7384u.o(iH, aVar.a())) {
                    AbstractC7919k.d(G2(), null, null, new s(null), 3, null);
                } else if (AbstractC7384u.o(iH, aVar.b())) {
                    AbstractC7919k.d(G2(), null, null, new t(null), 3, null);
                }
            }
        }
        if (this.f2716e0 == null && (b0VarA3 = A3()) != null) {
            this.f2716e0 = (g1.b0) g3(b0VarA3);
        }
        g1.b0 b0Var = this.f2716e0;
        if (b0Var != null) {
            b0Var.F1(c7381q, enumC7382s, j10);
        }
    }

    protected final boolean H3() {
        return this.f2711Z;
    }

    protected final long I3(long j10) {
        long jS2 = AbstractC9267k.o(this).s2(((androidx.compose.ui.platform.r1) AbstractC9263i.a(this, AbstractC3918t0.v())).e());
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (jS2 >> 32)) - ((int) (j10 >> 32))) / 2.0f;
        return S0.k.d((((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jS2 & 4294967295L)) - ((int) (j10 & 4294967295L))) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32));
    }

    protected final Function0 J3() {
        return this.f2712a0;
    }

    @Override // m1.InterfaceC9272m0
    public void K0() {
        if (this.f2708W) {
            AbstractC9274n0.a(this, new Function0() { // from class: C.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC1837d.X3(this.f2676a);
                }
            });
        }
    }

    protected final Object K3(H.D0 d02, long j10, Hl.b bVar) {
        Object objE;
        J.l lVar = this.f2706U;
        return (lVar == null || (objE = in.P.e(new e(d02, j10, lVar, this, null), bVar)) != Il.b.f()) ? Unit.INSTANCE : objE;
    }

    public void L1() {
        J.g gVar;
        J.l lVar = this.f2706U;
        if (lVar != null && (gVar = this.f2720i0) != null) {
            lVar.c(new J.h(gVar));
        }
        this.f2720i0 = null;
        g1.b0 b0Var = this.f2716e0;
        if (b0Var != null) {
            b0Var.L1();
        }
    }

    @Override // L0.m.c
    public final boolean L2() {
        return this.f2713b0;
    }

    protected final void L3(boolean z10) {
        final J.l lVar = this.f2706U;
        if (lVar != null) {
            in.C0 c02 = this.f2727p0;
            if (c02 == null || !c02.isActive()) {
                n.b bVar = z10 ? this.f2723l0 : this.f2719h0;
                if (bVar != null) {
                    final n.a aVar = new n.a(bVar);
                    in.C0 c03 = (in.C0) G2().getCoroutineContext().get(in.C0.f69386M);
                    AbstractC7919k.d(G2(), null, null, new f(lVar, aVar, c03 != null ? c03.invokeOnCompletion(new Function1() { // from class: C.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC1837d.M3(lVar, aVar, (Throwable) obj);
                        }
                    }) : null, null), 3, null);
                }
            } else {
                in.C0 c04 = this.f2727p0;
                if (c04 != null) {
                    C0.a.b(c04, null, 1, null);
                }
            }
            if (z10) {
                this.f2723l0 = null;
            } else {
                this.f2719h0 = null;
            }
        }
    }

    protected final void N3(long j10, boolean z10) {
        J.l lVar = this.f2706U;
        if (lVar != null) {
            in.C0 c02 = this.f2727p0;
            if (c02 == null || !c02.isActive()) {
                n.b bVar = z10 ? this.f2723l0 : this.f2719h0;
                if (bVar != null) {
                    AbstractC7919k.d(G2(), null, null, new h(bVar, lVar, null), 3, null);
                }
            } else {
                C0.a.b(c02, null, 1, null);
                AbstractC7919k.d(G2(), null, null, new g(c02, j10, lVar, null), 3, null);
            }
            if (z10) {
                this.f2723l0 = null;
            } else {
                this.f2719h0 = null;
            }
        }
    }

    protected final void O3(C6775f c6775f) {
        J.l lVar = this.f2706U;
        if (lVar != null) {
            n.b bVar = new n.b(c6775f.c(), null);
            if (C3(c6775f)) {
                this.f2727p0 = AbstractC7919k.d(G2(), null, null, new i(lVar, bVar, this, null), 3, null);
            } else {
                this.f2723l0 = bVar;
                AbstractC7919k.d(G2(), null, null, new j(lVar, bVar, null), 3, null);
            }
        }
    }

    protected final void P3(C7364D c7364d) {
        J.l lVar = this.f2706U;
        if (lVar != null) {
            n.b bVar = new n.b(c7364d.i(), null);
            if (D3(c7364d)) {
                this.f2727p0 = AbstractC7919k.d(G2(), null, null, new k(lVar, bVar, this, null), 3, null);
            } else {
                this.f2719h0 = bVar;
                AbstractC7919k.d(G2(), null, null, new l(lVar, bVar, null), 3, null);
            }
        }
    }

    @Override // L0.m.c
    public final void Q2() {
        K0();
        if (!this.f2726o0) {
            S3();
        }
        if (this.f2711Z) {
            g3(this.f2714c0);
        }
    }

    protected final void Q3(long j10, boolean z10) {
        J.l lVar = this.f2706U;
        if (lVar != null) {
            n.b bVar = new n.b(j10, null);
            if (Q.f2629j ? D3(null) : B3()) {
                this.f2727p0 = AbstractC7919k.d(G2(), null, null, new m(lVar, bVar, z10, this, null), 3, null);
                return;
            }
            if (z10) {
                this.f2723l0 = bVar;
            } else {
                this.f2719h0 = bVar;
            }
            AbstractC7919k.d(G2(), null, null, new n(lVar, bVar, null), 3, null);
        }
    }

    @Override // L0.m.c
    public final void R2() {
        E3();
        if (this.f2725n0 == null) {
            this.f2706U = null;
        }
        InterfaceC9265j interfaceC9265j = this.f2718g0;
        if (interfaceC9265j != null) {
            j3(interfaceC9265j);
        }
        this.f2718g0 = null;
        InterfaceC9265j interfaceC9265j2 = this.f2717f0;
        if (interfaceC9265j2 != null) {
            j3(interfaceC9265j2);
        }
        this.f2717f0 = null;
    }

    @Override // m1.L0
    public Object S() {
        return this.f2728q0;
    }

    protected abstract boolean U3(KeyEvent keyEvent);

    protected abstract boolean V3(KeyEvent keyEvent);

    @Override // m1.D0
    public final void W0(InterfaceC10822J interfaceC10822J) {
        C10839l c10839l = this.f2710Y;
        if (c10839l != null) {
            Intrinsics.checkNotNull(c10839l);
            AbstractC10819G.p0(interfaceC10822J, c10839l.p());
        }
        AbstractC10819G.v(interfaceC10822J, this.f2709X, new Function0() { // from class: C.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(AbstractC1837d.z3(this.f2687a));
            }
        });
        if (this.f2711Z) {
            this.f2714c0.W0(interfaceC10822J);
        } else {
            AbstractC10819G.i(interfaceC10822J);
        }
        y3(interfaceC10822J);
    }

    protected final Unit Z3() {
        g1.b0 b0Var = this.f2716e0;
        if (b0Var == null) {
            return null;
        }
        b0Var.b1();
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void b4(J.l r3, C.A0 r4, boolean r5, boolean r6, java.lang.String r7, t1.C10839l r8, kotlin.jvm.functions.Function0 r9) {
        /*
            r2 = this;
            J.l r0 = r2.f2725n0
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 1
            if (r0 != 0) goto L12
            r2.E3()
            r2.f2725n0 = r3
            r2.f2706U = r3
            r3 = r1
            goto L13
        L12:
            r3 = 0
        L13:
            C.A0 r0 = r2.f2707V
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            if (r0 != 0) goto L1e
            r2.f2707V = r4
            r3 = r1
        L1e:
            boolean r4 = r2.f2708W
            if (r4 == r5) goto L2a
            r2.f2708W = r5
            if (r5 == 0) goto L29
            r2.K0()
        L29:
            r3 = r1
        L2a:
            boolean r4 = r2.f2711Z
            if (r4 == r6) goto L43
            if (r6 == 0) goto L36
            C.c0 r4 = r2.f2714c0
            r2.g3(r4)
            goto L3e
        L36:
            C.c0 r4 = r2.f2714c0
            r2.j3(r4)
            r2.E3()
        L3e:
            m1.E0.d(r2)
            r2.f2711Z = r6
        L43:
            java.lang.String r4 = r2.f2709X
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r7)
            if (r4 != 0) goto L50
            r2.f2709X = r7
            m1.E0.d(r2)
        L50:
            t1.l r4 = r2.f2710Y
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r8)
            if (r4 != 0) goto L5d
            r2.f2710Y = r8
            m1.E0.d(r2)
        L5d:
            r2.f2712a0 = r9
            boolean r4 = r2.f2726o0
            boolean r5 = r2.a4()
            if (r4 == r5) goto L74
            boolean r4 = r2.a4()
            r2.f2726o0 = r4
            if (r4 != 0) goto L74
            m1.j r4 = r2.f2718g0
            if (r4 != 0) goto L74
            goto L75
        L74:
            r1 = r3
        L75:
            if (r1 == 0) goto L7a
            r2.Y3()
        L7a:
            C.c0 r3 = r2.f2714c0
            J.l r4 = r2.f2706U
            r3.z3(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: C.AbstractC1837d.b4(J.l, C.A0, boolean, boolean, java.lang.String, t1.l, kotlin.jvm.functions.Function0):void");
    }

    @Override // e1.InterfaceC7013g
    public final boolean d1(KeyEvent keyEvent) {
        return false;
    }

    public void y1(InterfaceC6772c interfaceC6772c, EnumC7382s enumC7382s) {
        S3();
        if (this.f2711Z) {
            R3();
        }
    }

    private AbstractC1837d(J.l lVar, A0 a02, boolean z10, boolean z11, String str, C10839l c10839l, Function0 function0) {
        this.f2706U = lVar;
        this.f2707V = a02;
        this.f2708W = z10;
        this.f2709X = str;
        this.f2710Y = c10839l;
        this.f2711Z = z11;
        this.f2712a0 = function0;
        this.f2714c0 = new C1836c0(this.f2706U, R0.U.f19540a.c(), new C0050d(this), null);
        this.f2721j0 = AbstractC11497C.a();
        this.f2722k0 = S0.e.f21118b.c();
        this.f2725n0 = this.f2706U;
        this.f2726o0 = a4();
        this.f2728q0 = f2704r0;
    }

    protected void T3() {
    }

    public void y3(InterfaceC10822J interfaceC10822J) {
    }
}
