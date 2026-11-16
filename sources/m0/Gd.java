package m0;

import A.AbstractC1695m;
import A.C1665c;
import A.InterfaceC1692l;
import H.AbstractC2125j;
import H.InterfaceC2120g0;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2309z;
import L0.m;
import T0.AbstractC3055r1;
import T0.InterfaceC3058s1;
import androidx.compose.ui.platform.AbstractC3918t0;
import com.facebook.imageutils.JfifUtil;
import e.C6984g;
import f1.InterfaceC7165a;
import in.AbstractC7919k;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import m1.InterfaceC9259g;
import o0.AbstractC9651m2;
import o0.AbstractC9655n2;
import o0.C9627g2;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Gd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final InterfaceC1692l f77577a = AbstractC1695m.l(300, 0, A.O.d(), 2, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f77578b = I1.h.k(22);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f77579c = I1.h.k(48);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f77580d = I1.h.k(24);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final long f77581e = T0.j2.a(0.5f, 0.0f);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77582a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f77583b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f77584c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C1665c f77585d;

        /* JADX INFO: renamed from: m0.Gd$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1209a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C1665c f77586a;

            C1209a(C1665c c1665c) {
                this.f77586a = c1665c;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(C6984g c6984g, Hl.b bVar) {
                Object objT = this.f77586a.t(kotlin.coroutines.jvm.internal.b.c(C9627g2.f86294a.a(c6984g.a())), bVar);
                return objT == Il.b.f() ? objT : Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function0 function0, C1665c c1665c, Hl.b bVar) {
            super(2, bVar);
            this.f77584c = function0;
            this.f77585d = c1665c;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC8723f interfaceC8723f, Hl.b bVar) {
            return ((a) create(interfaceC8723f, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f77584c, this.f77585d, bVar);
            aVar.f77583b = obj;
            return aVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
        
            if (A.C1665c.f(r3, r4, null, null, null, r11, 14, null) != r0) goto L20;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r11.f77582a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r12)
                goto L52
            L12:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r0)
                throw r12
            L1a:
                kotlin.ResultKt.a(r12)     // Catch: java.util.concurrent.CancellationException -> L3b
                goto L35
            L1e:
                kotlin.ResultKt.a(r12)
                java.lang.Object r12 = r11.f77583b
                ln.f r12 = (ln.InterfaceC8723f) r12
                m0.Gd$a$a r1 = new m0.Gd$a$a     // Catch: java.util.concurrent.CancellationException -> L3b
                A.c r4 = r11.f77585d     // Catch: java.util.concurrent.CancellationException -> L3b
                r1.<init>(r4)     // Catch: java.util.concurrent.CancellationException -> L3b
                r11.f77582a = r3     // Catch: java.util.concurrent.CancellationException -> L3b
                java.lang.Object r12 = r12.collect(r1, r11)     // Catch: java.util.concurrent.CancellationException -> L3b
                if (r12 != r0) goto L35
                goto L51
            L35:
                kotlin.jvm.functions.Function0 r12 = r11.f77584c     // Catch: java.util.concurrent.CancellationException -> L3b
                r12.invoke()     // Catch: java.util.concurrent.CancellationException -> L3b
                goto L52
            L3b:
                A.c r3 = r11.f77585d
                r12 = 0
                java.lang.Float r4 = kotlin.coroutines.jvm.internal.b.c(r12)
                r11.f77582a = r2
                r5 = 0
                r6 = 0
                r7 = 0
                r9 = 14
                r10 = 0
                r8 = r11
                java.lang.Object r12 = A.C1665c.f(r3, r4, r5, r6, r7, r8, r9, r10)
                if (r12 != r0) goto L52
            L51:
                return r0
            L52:
                kotlin.Unit r12 = kotlin.Unit.INSTANCE
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: m0.Gd.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77587a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Kd f77588b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Kd kd2, Hl.b bVar) {
            super(2, bVar);
            this.f77588b = kd2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f77588b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f77587a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Kd kd2 = this.f77588b;
                this.f77587a = 1;
                if (kd2.s(this) == objF) {
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
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77589a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C1665c f77590b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(C1665c c1665c, Hl.b bVar) {
            super(2, bVar);
            this.f77590b = c1665c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f77590b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f77589a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665c = this.f77590b;
                Float fC = kotlin.coroutines.jvm.internal.b.c(0.0f);
                this.f77589a = 1;
                if (C1665c.f(c1665c, fC, null, null, null, this, 14, null) == objF) {
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
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77591a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Kd f77592b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Kd kd2, Hl.b bVar) {
            super(2, bVar);
            this.f77592b = kd2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f77592b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f77591a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Kd kd2 = this.f77592b;
                this.f77591a = 1;
                if (kd2.o(this) == objF) {
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
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77593a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Kd f77594b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Kd kd2, Hl.b bVar) {
            super(2, bVar);
            this.f77594b = kd2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new e(this.f77594b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f77593a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Kd kd2 = this.f77594b;
                this.f77593a = 1;
                if (kd2.e(this) == objF) {
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
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77595a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Kd f77596b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(Kd kd2, Hl.b bVar) {
            super(2, bVar);
            this.f77596b = kd2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new f(this.f77596b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f77595a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Kd kd2 = this.f77596b;
                this.f77595a = 1;
                if (kd2.x(this) == objF) {
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
    static final class g extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77597a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Kd f77598b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(Kd kd2, Hl.b bVar) {
            super(2, bVar);
            this.f77598b = kd2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new g(this.f77598b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((g) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f77597a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Kd kd2 = this.f77598b;
                this.f77597a = 1;
                if (kd2.e(this) == objF) {
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
    static final class h extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77599a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Kd f77600b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(Kd kd2, Hl.b bVar) {
            super(2, bVar);
            this.f77600b = kd2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new h(this.f77600b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((h) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f77599a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Kd kd2 = this.f77600b;
                this.f77599a = 1;
                if (kd2.s(this) == objF) {
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
    static final class i extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77601a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Kd f77602b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(Kd kd2, Hl.b bVar) {
            super(2, bVar);
            this.f77602b = kd2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new i(this.f77602b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((i) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f77601a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Kd kd2 = this.f77602b;
                this.f77601a = 1;
                if (kd2.o(this) == objF) {
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
    public static final class j implements InterfaceC2120g0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.compose.ui.platform.r1 f77603a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Kd f77604b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ I1.d f77605c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ H.f1 f77606d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0 f77607e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            /* synthetic */ Object f77608a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            int f77610c;

            a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f77608a = obj;
                this.f77610c |= androidx.customview.widget.a.INVALID_ID;
                return j.this.a(null, 0.0f, this);
            }
        }

        j(androidx.compose.ui.platform.r1 r1Var, Kd kd2, I1.d dVar, H.f1 f1Var, Function0 function0) {
            this.f77603a = r1Var;
            this.f77604b = kd2;
            this.f77605c = dVar;
            this.f77606d = f1Var;
            this.f77607e = function0;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // H.InterfaceC2120g0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object a(H.J0 r8, float r9, Hl.b r10) {
            /*
                Method dump skipped, instruction units count: 217
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: m0.Gd.j.a(H.J0, float, Hl.b):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k implements InterfaceC7165a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Kd f77611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC2120g0 f77612b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ H.C0 f77613c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            long f77614a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f77615b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            int f77617d;

            a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f77615b = obj;
                this.f77617d |= androidx.customview.widget.a.INVALID_ID;
                return k.this.y0(0L, 0L, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            long f77618a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f77619b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            int f77621d;

            b(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f77619b = obj;
                this.f77621d |= androidx.customview.widget.a.INVALID_ID;
                return k.this.r2(0L, this);
            }
        }

        k(Kd kd2, InterfaceC2120g0 interfaceC2120g0, H.C0 c02) {
            this.f77611a = kd2;
            this.f77612b = interfaceC2120g0;
            this.f77613c = c02;
        }

        private final float a(long j10) {
            return Float.intBitsToFloat((int) (this.f77613c == H.C0.f7980b ? j10 >> 32 : j10 & 4294967295L));
        }

        private final long b(float f10) {
            H.C0 c02 = this.f77613c;
            float f11 = c02 == H.C0.f7980b ? f10 : 0.0f;
            if (c02 != H.C0.f7979a) {
                f10 = 0.0f;
            }
            return S0.e.e((((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
        }

        private final float c(long j10) {
            return this.f77613c == H.C0.f7980b ? I1.y.h(j10) : I1.y.i(j10);
        }

        @Override // f1.InterfaceC7165a
        public long S0(long j10, long j11, int i10) {
            return f1.g.d(i10, f1.g.f64338a.b()) ? b(this.f77611a.f().q(a(j11))) : S0.e.f21118b.c();
        }

        @Override // f1.InterfaceC7165a
        public long U1(long j10, int i10) {
            float fA = a(j10);
            return (fA >= 0.0f || !f1.g.d(i10, f1.g.f64338a.b())) ? S0.e.f21118b.c() : b(this.f77611a.f().q(fA));
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // f1.InterfaceC7165a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object r2(long r7, Hl.b r9) {
            /*
                r6 = this;
                boolean r0 = r9 instanceof m0.Gd.k.b
                if (r0 == 0) goto L13
                r0 = r9
                m0.Gd$k$b r0 = (m0.Gd.k.b) r0
                int r1 = r0.f77621d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77621d = r1
                goto L18
            L13:
                m0.Gd$k$b r0 = new m0.Gd$k$b
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f77619b
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f77621d
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                long r7 = r0.f77618a
                kotlin.ResultKt.a(r9)
                goto L6c
            L2b:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L33:
                kotlin.ResultKt.a(r9)
                float r9 = r6.c(r7)
                m0.Kd r2 = r6.f77611a
                float r2 = r2.t()
                m0.Kd r4 = r6.f77611a
                H.r r4 = r4.f()
                H.Y r4 = r4.r()
                float r4 = r4.b()
                r5 = 0
                int r5 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
                if (r5 >= 0) goto L66
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                if (r2 <= 0) goto L66
                m0.Kd r2 = r6.f77611a
                H.g0 r4 = r6.f77612b
                r0.f77618a = r7
                r0.f77621d = r3
                java.lang.Object r9 = r2.b(r4, r9, r0)
                if (r9 != r1) goto L6c
                return r1
            L66:
                I1.y$a r7 = I1.y.f9947b
                long r7 = r7.a()
            L6c:
                I1.y r7 = I1.y.b(r7)
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: m0.Gd.k.r2(long, Hl.b):java.lang.Object");
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // f1.InterfaceC7165a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object y0(long r5, long r7, Hl.b r9) {
            /*
                r4 = this;
                boolean r0 = r9 instanceof m0.Gd.k.a
                if (r0 == 0) goto L13
                r0 = r9
                m0.Gd$k$a r0 = (m0.Gd.k.a) r0
                int r1 = r0.f77617d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77617d = r1
                goto L18
            L13:
                m0.Gd$k$a r0 = new m0.Gd$k$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f77615b
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f77617d
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                long r5 = r0.f77614a
                kotlin.ResultKt.a(r9)
                goto L49
            L2b:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L33:
                kotlin.ResultKt.a(r9)
                float r7 = r4.c(r7)
                m0.Kd r8 = r4.f77611a
                H.g0 r9 = r4.f77612b
                r0.f77614a = r5
                r0.f77617d = r3
                java.lang.Object r9 = r8.b(r9, r7, r0)
                if (r9 != r1) goto L49
                return r1
            L49:
                java.lang.Number r9 = (java.lang.Number) r9
                float r7 = r9.floatValue()
                float r5 = I1.y.h(r5)
                long r5 = I1.z.a(r5, r7)
                I1.y r5 = I1.y.b(r5)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: m0.Gd.k.y0(long, long, Hl.b):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f77622a;

        static {
            int[] iArr = new int[Ld.values().length];
            try {
                iArr[Ld.f78061a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Ld.f78063c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Ld.f78062b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f77622a = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:288:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void G(L0.m r34, m0.Kd r35, kotlin.jvm.functions.Function0 r36, float r37, boolean r38, boolean r39, kotlin.jvm.functions.Function2 r40, kotlin.jvm.functions.Function2 r41, T0.a2 r42, long r43, long r45, float r47, float r48, final Pl.n r49, s0.r r50, final int r51, final int r52, final int r53) {
        /*
            Method dump skipped, instruction units count: 1171
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.Gd.G(L0.m, m0.Kd, kotlin.jvm.functions.Function0, float, boolean, boolean, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, T0.a2, long, long, float, float, Pl.n, s0.r, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:322:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0113  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void H(final float r36, L0.m r37, m0.Kd r38, kotlin.jvm.functions.Function0 r39, float r40, boolean r41, T0.a2 r42, long r43, long r45, float r47, float r48, kotlin.jvm.functions.Function2 r49, kotlin.jvm.functions.Function2 r50, final Pl.n r51, s0.r r52, final int r53, final int r54, final int r55) {
        /*
            Method dump skipped, instruction units count: 1380
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.Gd.H(float, L0.m, m0.Kd, kotlin.jvm.functions.Function0, float, boolean, T0.a2, long, long, float, float, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, Pl.n, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit I() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L.M1 J(s0.r rVar, int i10) {
        rVar.Y(725322197);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(725322197, i10, -1, "androidx.compose.material3.BottomSheetImpl.<anonymous> (SheetDefaults.kt:229)");
        }
        L.M1 m1P = C8752a0.f79353a.p(rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return m1P;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float K(Kd kd2, float f10) {
        return ((Number) kd2.l().invoke()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit L(final Kd kd2, in.O o10, final Function0 function0) {
        if (((Boolean) kd2.g().invoke(Ld.f78061a)).booleanValue()) {
            AbstractC7919k.d(o10, null, null, new i(kd2, null), 3, null).invokeOnCompletion(new Function1() { // from class: m0.pd
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Gd.M(kd2, function0, (Throwable) obj);
                }
            });
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit M(Kd kd2, Function0 function0, Throwable th2) {
        if (!kd2.q()) {
            function0.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair N(final Kd kd2, final I1.r rVar, I1.b bVar) {
        Ld ld2;
        final float fK = I1.b.k(bVar.r());
        H.Y yG = AbstractC2125j.g(new Function1() { // from class: m0.md
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Gd.O(fK, rVar, kd2, (H.Z) obj);
            }
        });
        int i10 = l.f77622a[kd2.n().ordinal()];
        if (i10 == 1) {
            ld2 = Ld.f78061a;
        } else if (i10 == 2) {
            ld2 = Ld.f78063c;
            if (!yG.a(ld2)) {
                ld2 = Ld.f78062b;
                if (!yG.a(ld2)) {
                    ld2 = Ld.f78061a;
                }
            }
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            ld2 = Ld.f78062b;
            if (!yG.a(ld2)) {
                ld2 = Ld.f78061a;
            }
        }
        return kotlin.t.a(yG, ld2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit O(float f10, I1.r rVar, Kd kd2, H.Z z10) {
        z10.a(Ld.f78061a, f10);
        if (((int) (rVar.h() & 4294967295L)) > f10 / 2 && !kd2.m()) {
            z10.a(Ld.f78063c, f10 / 2.0f);
        }
        if (((int) (rVar.h() & 4294967295L)) != 0) {
            z10.a(Ld.f78062b, Math.max(0.0f, f10 - ((int) (rVar.h() & 4294967295L))));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit P(String str, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.l0(interfaceC10822J, str);
        AbstractC10819G.I0(interfaceC10822J, 0.0f);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Q(Function2 function2, float f10, final Kd kd2, Function2 function22, final Function0 function0, final in.O o10, final boolean z10, Pl.n nVar, s0.r rVar, int i10) {
        L.K k10;
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(623721295, i10, -1, "androidx.compose.material3.BottomSheetImpl.<anonymous> (SheetDefaults.kt:373)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarV0 = v0(l0(L.Q1.d(AbstractC2299v1.h(aVar, 0.0f, 1, null), (L.M1) function2.invoke(rVar, 0)), f10), kd2);
            k1.Q qA = L.G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarV0);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qA, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            L.K k11 = L.K.f11517a;
            if (function22 != null) {
                rVar.Y(611696255);
                AbstractC9651m2.a aVar3 = AbstractC9651m2.f86327a;
                final String strB = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78881a), rVar, 0);
                final String strB2 = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78882b), rVar, 0);
                final String strB3 = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78884d), rVar, 0);
                boolean zX = rVar.X(kd2) | rVar.X(function0) | rVar.H(o10);
                Object objF = rVar.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: m0.nd
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Gd.R(kd2, function0, o10);
                        }
                    };
                    rVar.w(objF);
                }
                L0.m mVarN = C.G.n(aVar, false, null, null, null, (Function0) objF, 15, null);
                boolean zB = rVar.b(z10) | rVar.X(kd2) | rVar.X(strB2) | rVar.X(function0) | rVar.X(strB3) | rVar.H(o10) | rVar.X(strB);
                Object objF2 = rVar.F();
                if (zB || objF2 == s0.r.f96804a.a()) {
                    k10 = k11;
                    Object obj = new Function1() { // from class: m0.od
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return Gd.S(z10, kd2, strB2, strB3, strB, function0, o10, (InterfaceC10822J) obj2);
                        }
                    };
                    rVar.w(obj);
                    objF2 = obj;
                } else {
                    k10 = k11;
                }
                e0(AbstractC10850w.c(mVarN, true, (Function1) objF2), function22, rVar, 0);
                rVar.S();
            } else {
                k10 = k11;
                rVar.Y(614062237);
                rVar.S();
            }
            nVar.invoke(k10, rVar, 6);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit R(Kd kd2, Function0 function0, in.O o10) {
        int i10 = l.f77622a[kd2.h().ordinal()];
        if (i10 == 2) {
            AbstractC7919k.d(o10, null, null, new e(kd2, null), 3, null);
        } else if (i10 != 3) {
            AbstractC7919k.d(o10, null, null, new f(kd2, null), 3, null);
        } else {
            function0.invoke();
            Unit unit = Unit.INSTANCE;
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit S(boolean z10, final Kd kd2, String str, String str2, String str3, final Function0 function0, final in.O o10, InterfaceC10822J interfaceC10822J) {
        if (z10) {
            AbstractC10819G.j(interfaceC10822J, str, new Function0() { // from class: m0.td
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(Gd.T(function0));
                }
            });
            if (kd2.h() == Ld.f78063c) {
                AbstractC10819G.m(interfaceC10822J, str2, new Function0() { // from class: m0.ud
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(Gd.U(kd2, o10, kd2));
                    }
                });
            } else if (kd2.j()) {
                AbstractC10819G.c(interfaceC10822J, str3, new Function0() { // from class: m0.vd
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(Gd.V(kd2, o10));
                    }
                });
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean T(Function0 function0) {
        function0.invoke();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean U(Kd kd2, in.O o10, Kd kd3) {
        if (!((Boolean) kd2.g().invoke(Ld.f78062b)).booleanValue()) {
            return true;
        }
        AbstractC7919k.d(o10, null, null, new g(kd3, null), 3, null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean V(Kd kd2, in.O o10) {
        if (!((Boolean) kd2.g().invoke(Ld.f78063c)).booleanValue()) {
            return true;
        }
        AbstractC7919k.d(o10, null, null, new h(kd2, null), 3, null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit W(float f10, L0.m mVar, Kd kd2, Function0 function0, float f11, boolean z10, T0.a2 a2Var, long j10, long j11, float f12, float f13, Function2 function2, Function2 function22, Pl.n nVar, int i10, int i11, int i12, s0.r rVar, int i13) {
        H(f10, mVar, kd2, function0, f11, z10, a2Var, j10, j11, f12, f13, function2, function22, nVar, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit X() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L.M1 Y(s0.r rVar, int i10) {
        rVar.Y(-1280141503);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1280141503, i10, -1, "androidx.compose.material3.BottomSheet.<anonymous> (SheetDefaults.kt:153)");
        }
        L.M1 m1P = C8752a0.f79353a.p(rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return m1P;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Z(Kd kd2, A.P p10, A.P p11, A.P p12) {
        kd2.w(p10);
        kd2.v(p11);
        kd2.u(p12);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit a0(final Kd kd2, in.O o10, C1665c c1665c, final Function0 function0) {
        if (kd2.h() == Ld.f78062b && kd2.j()) {
            AbstractC7919k.d(o10, null, null, new b(kd2, null), 3, null);
            AbstractC7919k.d(o10, null, null, new c(c1665c, null), 3, null);
        } else {
            AbstractC7919k.d(o10, null, null, new d(kd2, null), 3, null).invokeOnCompletion(new Function1() { // from class: m0.id
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Gd.b0(kd2, function0, (Throwable) obj);
                }
            });
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b0(Kd kd2, Function0 function0, Throwable th2) {
        if (!kd2.q()) {
            function0.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c0(L0.m mVar, Kd kd2, Function0 function0, float f10, boolean z10, boolean z11, Function2 function2, Function2 function22, T0.a2 a2Var, long j10, long j11, float f11, float f12, Pl.n nVar, int i10, int i11, int i12, s0.r rVar, int i13) {
        G(mVar, kd2, function0, f10, z10, z11, function2, function22, a2Var, j10, j11, f11, f12, nVar, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    public static final InterfaceC7165a d0(Kd kd2, H.C0 c02, InterfaceC2120g0 interfaceC2120g0) {
        return new k(kd2, interfaceC2120g0, c02);
    }

    public static final void e0(final L0.m mVar, final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        s0.r rVarH = rVar.h(1361920385);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function2) ? 32 : 16;
        }
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1361920385, i11, -1, "androidx.compose.material3.DragHandleWithTooltip (SheetDefaults.kt:851)");
            }
            AbstractC9651m2.a aVar = AbstractC9651m2.f86327a;
            final String strB = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78883c), rVarH, 0);
            L0.m mVarH = AbstractC2299v1.h(L0.m.f12005n, 0.0f, 1, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.e(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarH);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            rVar2 = rVarH;
            Xh.A(Eh.f77425a.j(Ch.f77229a.a(), 0.0f, rVar2, 390, 2), E0.n.e(1497042086, true, new Pl.n() { // from class: m0.qd
                @Override // Pl.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return Gd.f0(strB, (Zh) obj, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            }, rVarH, 54), Xh.T(false, false, null, rVar2, 0, 7), mVar, null, false, false, false, function2, rVarH, ((i11 << 9) & 7168) | 48 | ((i11 << 21) & 234881024), 240);
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2 = rVarH;
            rVar2.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.rd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Gd.h0(mVar, function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f0(final String str, Zh zh2, s0.r rVar, int i10) {
        int i11;
        if ((i10 & 6) == 0) {
            i11 = i10 | ((i10 & 8) == 0 ? rVar.X(zh2) : rVar.H(zh2) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if (rVar.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1497042086, i11, -1, "androidx.compose.material3.DragHandleWithTooltip.<anonymous>.<anonymous> (SheetDefaults.kt:858)");
            }
            Xh.s(zh2, null, null, 0.0f, null, 0L, 0L, 0.0f, 0.0f, E0.n.e(435848468, true, new Function2() { // from class: m0.yd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Gd.g0(str, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVar, 54), rVar, (i11 & 14) | 805306368, JfifUtil.MARKER_FIRST_BYTE);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g0(String str, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(435848468, i10, -1, "androidx.compose.material3.DragHandleWithTooltip.<anonymous>.<anonymous>.<anonymous> (SheetDefaults.kt:858)");
            }
            AbstractC8885gg.j(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262142);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h0(L0.m mVar, Function2 function2, int i10, s0.r rVar, int i11) {
        e0(mVar, function2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final float j0(InterfaceC3058s1 interfaceC3058s1, float f10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (interfaceC3058s1.b() >> 32));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (K1.d.b(0.0f, Math.min(interfaceC3058s1.a2(f77579c), fIntBitsToFloat), f10) / fIntBitsToFloat);
    }

    public static final float k0(InterfaceC3058s1 interfaceC3058s1, float f10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (interfaceC3058s1.b() & 4294967295L));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (K1.d.b(0.0f, Math.min(interfaceC3058s1.a2(f77580d), fIntBitsToFloat), f10) / fIntBitsToFloat);
    }

    public static final L0.m l0(L0.m mVar, final float f10) {
        return AbstractC3055r1.c(mVar, new Function1() { // from class: m0.xd
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Gd.m0(f10, (InterfaceC3058s1) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m0(float f10, InterfaceC3058s1 interfaceC3058s1) {
        float fJ0 = j0(interfaceC3058s1, f10);
        float fK0 = k0(interfaceC3058s1, f10);
        interfaceC3058s1.D(fK0 == 0.0f ? 1.0f : fJ0 / fK0);
        interfaceC3058s1.P0(f77581e);
        return Unit.INSTANCE;
    }

    public static final InterfaceC1692l n0() {
        return f77577a;
    }

    public static final Kd o0(boolean z10, Function1 function1, Ld ld2, boolean z11, float f10, float f11, s0.r rVar, int i10, int i11) {
        final Function1 function12;
        final boolean z12 = (i11 & 1) != 0 ? false : z10;
        if ((i11 & 2) != 0) {
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.ad
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(Gd.p0((Ld) obj));
                    }
                };
                rVar.w(objF);
            }
            function12 = (Function1) objF;
        } else {
            function12 = function1;
        }
        final Ld ld3 = (i11 & 4) != 0 ? Ld.f78061a : ld2;
        final boolean z13 = (i11 & 8) != 0 ? false : z11;
        final float fM = (i11 & 16) != 0 ? C8752a0.f79353a.m() : f10;
        final float fQ = (i11 & 32) != 0 ? C8752a0.f79353a.q() : f11;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-20307384, i10, -1, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:934)");
        }
        final I1.d dVar = (I1.d) rVar.Z(AbstractC3918t0.g());
        boolean z14 = true;
        boolean zX = rVar.X(dVar) | ((((57344 & i10) ^ 24576) > 16384 && rVar.c(fM)) || (i10 & 24576) == 16384);
        Object objF2 = rVar.F();
        if (zX || objF2 == s0.r.f96804a.a()) {
            objF2 = new Function0() { // from class: m0.ld
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(Gd.q0(dVar, fM));
                }
            };
            rVar.w(objF2);
        }
        final Function0 function0 = (Function0) objF2;
        boolean zX2 = rVar.X(dVar) | ((((458752 & i10) ^ 196608) > 131072 && rVar.c(fQ)) || (i10 & 196608) == 131072);
        Object objF3 = rVar.F();
        if (zX2 || objF3 == s0.r.f96804a.a()) {
            objF3 = new Function0() { // from class: m0.wd
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(Gd.r0(dVar, fQ));
                }
            };
            rVar.w(objF3);
        }
        final Function0 function02 = (Function0) objF3;
        Object[] objArr = {Boolean.valueOf(z12), function12, Boolean.valueOf(z13)};
        H0.x xVarC = Kd.f77974k.c(z12, function0, function02, function12, z13);
        boolean zX3 = ((((i10 & 112) ^ 48) > 32 && rVar.X(function12)) || (i10 & 48) == 32) | ((((i10 & 14) ^ 6) > 4 && rVar.b(z12)) || (i10 & 6) == 4) | rVar.X(function0) | rVar.X(function02) | ((((i10 & 896) ^ 384) > 256 && rVar.d(ld3.ordinal())) || (i10 & 384) == 256);
        if ((((i10 & 7168) ^ 3072) <= 2048 || !rVar.b(z13)) && (i10 & 3072) != 2048) {
            z14 = false;
        }
        boolean z15 = zX3 | z14;
        Object objF4 = rVar.F();
        if (z15 || objF4 == s0.r.f96804a.a()) {
            objF4 = new Function0() { // from class: m0.zd
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Gd.s0(z12, function0, function02, ld3, function12, z13);
                }
            };
            rVar.w(objF4);
        }
        Kd kd2 = (Kd) H0.f.j(objArr, xVarC, (Function0) objF4, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return kd2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean p0(Ld ld2) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float q0(I1.d dVar, float f10) {
        return dVar.a2(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float r0(I1.d dVar, float f10) {
        return dVar.a2(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Kd s0(boolean z10, Function0 function0, Function0 function02, Ld ld2, Function1 function1, boolean z11) {
        return new Kd(z10, function0, function02, ld2, function1, z11);
    }

    public static final L0.m t0(L0.m mVar, final Kd kd2, final float f10) {
        return AbstractC3055r1.c(mVar, new Function1() { // from class: m0.kd
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Gd.u0(kd2, f10, (InterfaceC3058s1) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u0(Kd kd2, float f10, InterfaceC3058s1 interfaceC3058s1) {
        float fX = kd2.f().x();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (interfaceC3058s1.b() & 4294967295L));
        if (!Float.isNaN(fX) && !Float.isNaN(fIntBitsToFloat) && fIntBitsToFloat != 0.0f) {
            interfaceC3058s1.q(j0(interfaceC3058s1, f10));
            interfaceC3058s1.D(k0(interfaceC3058s1, f10));
            interfaceC3058s1.P0(T0.j2.a(0.5f, (fX + fIntBitsToFloat) / fIntBitsToFloat));
        }
        return Unit.INSTANCE;
    }

    public static final L0.m v0(L0.m mVar, final Kd kd2) {
        return AbstractC3055r1.c(mVar, new Function1() { // from class: m0.sd
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Gd.w0(kd2, (InterfaceC3058s1) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w0(Kd kd2, InterfaceC3058s1 interfaceC3058s1) {
        float fX = kd2.f().x();
        float fB = kd2.f().r().b();
        float f10 = fX < fB ? fB - fX : 0.0f;
        interfaceC3058s1.D(f10 > 0.0f ? 1 / ((Float.intBitsToFloat((int) (interfaceC3058s1.b() & 4294967295L)) + f10) / Float.intBitsToFloat((int) (interfaceC3058s1.b() & 4294967295L))) : 1.0f);
        interfaceC3058s1.P0(T0.j2.a(0.5f, 0.0f));
        return Unit.INSTANCE;
    }

    public static final L0.m x0(L0.m mVar, final Kd kd2) {
        return AbstractC3055r1.c(mVar, new Function1() { // from class: m0.jd
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Gd.y0(kd2, (InterfaceC3058s1) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y0(Kd kd2, InterfaceC3058s1 interfaceC3058s1) {
        float fX = kd2.f().x();
        float fB = kd2.f().r().b();
        float f10 = fX < fB ? fB - fX : 0.0f;
        interfaceC3058s1.D(f10 > 0.0f ? (Float.intBitsToFloat((int) (interfaceC3058s1.b() & 4294967295L)) + f10) / Float.intBitsToFloat((int) (4294967295L & interfaceC3058s1.b())) : 1.0f);
        interfaceC3058s1.P0(T0.j2.a(0.5f, 0.0f));
        return Unit.INSTANCE;
    }
}
