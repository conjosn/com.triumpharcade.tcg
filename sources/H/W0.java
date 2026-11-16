package H;

import H.M;
import H.W0;
import android.view.KeyEvent;
import e1.AbstractC7007a;
import e1.AbstractC7009c;
import e1.AbstractC7010d;
import e1.InterfaceC7013g;
import f1.AbstractC7170f;
import f1.C7166b;
import g1.AbstractC7384u;
import g1.C7364D;
import g1.C7381q;
import g1.EnumC7382s;
import in.AbstractC7919k;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8521a;
import m1.AbstractC9267k;
import t1.AbstractC10819G;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class W0 extends W implements InterfaceC7013g, m1.D0, B0 {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private k1 f8218A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private K0 f8219B0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private C.P0 f8220o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private InterfaceC2120g0 f8221p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private final boolean f8222q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private final C7166b f8223r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private final L0 f8224s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private final c1 f8225t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private final R0 f8226u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private final R0.N f8227v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private final B f8228w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private Function2 f8229x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private Function2 f8230y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private C2141r0 f8231z0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8232a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f8233b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f8234c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ c1 f8235d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function2 function2, c1 c1Var, Hl.b bVar) {
            super(2, bVar);
            this.f8234c = function2;
            this.f8235d = c1Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit j(InterfaceC2147u0 interfaceC2147u0, c1 c1Var, M.b bVar) {
            interfaceC2147u0.a(S0.e.r(c1Var.D(bVar.a()), bVar.b() ? -1.0f : 1.0f), f1.g.f64338a.b());
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f8234c, this.f8235d, bVar);
            aVar.f8233b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2147u0 interfaceC2147u0, Hl.b bVar) {
            return ((a) create(interfaceC2147u0, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8232a;
            if (i10 == 0) {
                ResultKt.a(obj);
                final InterfaceC2147u0 interfaceC2147u0 = (InterfaceC2147u0) this.f8233b;
                Function2 function2 = this.f8234c;
                final c1 c1Var = this.f8235d;
                Function1 function1 = new Function1() { // from class: H.V0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return W0.a.j(interfaceC2147u0, c1Var, (M.b) obj2);
                    }
                };
                this.f8232a = 1;
                if (function2.invoke(function1, this) == objF) {
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
    static final /* synthetic */ class b extends C8521a implements Function2 {
        b(Object obj) {
            super(2, obj, W0.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4);
        }

        public final Object a(long j10, Hl.b bVar) {
            return W0.o4((W0) this.f75353a, j10, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((I1.y) obj).o(), (Hl.b) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class c extends C8521a implements Function2 {
        c(Object obj) {
            super(2, obj, W0.class, "onTrackpadScrollStopped", "onTrackpadScrollStopped-TH1AsA0(J)V", 4);
        }

        public final Object a(long j10, Hl.b bVar) {
            return W0.q4((W0) this.f75353a, j10, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((I1.y) obj).o(), (Hl.b) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8236a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ M.d f8237b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ W0 f8238c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(M.d dVar, W0 w02, Hl.b bVar) {
            super(2, bVar);
            this.f8237b = dVar;
            this.f8238c = w02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f8237b, this.f8238c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8236a;
            if (i10 == 0) {
                ResultKt.a(obj);
                float f10 = this.f8237b.b() ? -1.0f : 1.0f;
                c1 c1Var = this.f8238c.f8225t0;
                long jM = I1.y.m(this.f8237b.a(), f10);
                this.f8236a = 1;
                if (c1Var.w(jM, false, this) == objF) {
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
        int f8239a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f8241c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f8242a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f8243b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ long f8244c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(long j10, Hl.b bVar) {
                super(2, bVar);
                this.f8244c = j10;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC2147u0 interfaceC2147u0, Hl.b bVar) {
                return ((a) create(interfaceC2147u0, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f8244c, bVar);
                aVar.f8243b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f8242a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                ((InterfaceC2147u0) this.f8243b).b(this.f8244c, f1.g.f64338a.b());
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(long j10, Hl.b bVar) {
            super(2, bVar);
            this.f8241c = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return W0.this.new e(this.f8241c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8239a;
            if (i10 == 0) {
                ResultKt.a(obj);
                c1 c1Var = W0.this.f8225t0;
                C.I0 i02 = C.I0.f2531b;
                a aVar = new a(this.f8241c, null);
                this.f8239a = 1;
                if (c1Var.B(i02, aVar, this) == objF) {
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
        int f8245a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f8247c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(long j10, Hl.b bVar) {
            super(2, bVar);
            this.f8247c = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return W0.this.new f(this.f8247c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8245a;
            if (i10 == 0) {
                ResultKt.a(obj);
                c1 c1Var = W0.this.f8225t0;
                long j10 = this.f8247c;
                this.f8245a = 1;
                if (c1Var.w(j10, false, this) == objF) {
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
        int f8248a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f8250c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(long j10, Hl.b bVar) {
            super(2, bVar);
            this.f8250c = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return W0.this.new g(this.f8250c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((g) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8248a;
            if (i10 == 0) {
                ResultKt.a(obj);
                c1 c1Var = W0.this.f8225t0;
                long j10 = this.f8250c;
                this.f8248a = 1;
                if (c1Var.w(j10, true, this) == objF) {
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
        int f8251a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f8253c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ float f8254d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(float f10, float f11, Hl.b bVar) {
            super(2, bVar);
            this.f8253c = f10;
            this.f8254d = f11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return W0.this.new h(this.f8253c, this.f8254d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((h) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8251a;
            if (i10 == 0) {
                ResultKt.a(obj);
                c1 c1Var = W0.this.f8225t0;
                float f10 = this.f8253c;
                float f11 = this.f8254d;
                long jE = S0.e.e((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
                this.f8251a = 1;
                if (P0.l(c1Var, jE, this) == objF) {
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
        int f8255a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ long f8256b;

        i(Hl.b bVar) {
            super(2, bVar);
        }

        public final Object b(long j10, Hl.b bVar) {
            return ((i) create(S0.e.d(j10), bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            i iVar = W0.this.new i(bVar);
            iVar.f8256b = ((S0.e) obj).t();
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((S0.e) obj).t(), (Hl.b) obj2);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8255a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            long j10 = this.f8256b;
            c1 c1Var = W0.this.f8225t0;
            this.f8255a = 1;
            Object objL = P0.l(c1Var, j10, this);
            return objL == objF ? objF : objL;
        }
    }

    public W0(X0 x02, C.P0 p02, InterfaceC2120g0 interfaceC2120g0, C0 c02, boolean z10, boolean z11, J.l lVar, InterfaceC2154y interfaceC2154y) {
        super(P0.f(), z10, lVar, c02);
        this.f8220o0 = p02;
        this.f8221p0 = interfaceC2120g0;
        C7166b c7166b = new C7166b();
        this.f8223r0 = c7166b;
        L0 l0A = a1.a();
        this.f8224s0 = l0A;
        C.P0 p03 = this.f8220o0;
        InterfaceC2120g0 interfaceC2120g02 = this.f8221p0;
        c1 c1Var = new c1(x02, p03, interfaceC2120g02 == null ? l0A : interfaceC2120g02, c02, z11, c7166b, this, new Function0() { // from class: H.S0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(W0.t4(this.f8114a));
            }
        });
        this.f8225t0 = c1Var;
        R0 r02 = new R0(c1Var, z10);
        this.f8226u0 = r02;
        this.f8227v0 = (R0.N) g3(R0.O.b(R0.U.f19540a.b(), null, 2, null));
        B b10 = (B) g3(new B(c02, c1Var, z11, interfaceC2154y, new Function0() { // from class: H.T0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W0.m4(this.f8115a);
            }
        }));
        this.f8228w0 = b10;
        g3(AbstractC7170f.c(r02, c7166b));
        g3(new S.k(b10));
        if (C.Q.f2629j) {
            return;
        }
        this.f8219B0 = (K0) g3(new K0(z10));
    }

    private final void l4() {
        this.f8229x0 = null;
        this.f8230y0 = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.g m4(W0 w02) {
        return R0.O.c(w02.f8227v0);
    }

    private final void n4() {
        if (this.f8231z0 == null) {
            this.f8231z0 = new C2141r0(this.f8225t0, AbstractC2148v.a(this), new b(this), AbstractC9267k.o(this));
        }
        C2141r0 c2141r0 = this.f8231z0;
        if (c2141r0 != null) {
            c2141r0.A(G2());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object o4(W0 w02, long j10, Hl.b bVar) {
        w02.s4(j10);
        return Unit.INSTANCE;
    }

    private final void p4() {
        if (this.f8218A0 == null) {
            this.f8218A0 = new k1(this.f8225t0, new c(this), AbstractC9267k.o(this));
        }
        k1 k1Var = this.f8218A0;
        if (k1Var != null) {
            k1Var.u(G2());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object q4(W0 w02, long j10, Hl.b bVar) {
        w02.r4(j10);
        return Unit.INSTANCE;
    }

    private final void r4(long j10) {
        AbstractC7919k.d(this.f8223r0.e(), null, null, new f(j10, null), 3, null);
    }

    private final void s4(long j10) {
        AbstractC7919k.d(this.f8223r0.e(), null, null, new g(j10, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean t4(W0 w02) {
        return w02.N2();
    }

    private final void u4() {
        this.f8229x0 = new Function2() { // from class: H.U0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(W0.v4(this.f8171a, ((Float) obj).floatValue(), ((Float) obj2).floatValue()));
            }
        };
        this.f8230y0 = new i(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean v4(W0 w02, float f10, float f11) {
        AbstractC7919k.d(w02.G2(), null, null, w02.new h(f10, f11, null), 3, null);
        return true;
    }

    private final void x4() {
        if (N2()) {
            this.f8224s0.d(AbstractC9267k.o(this));
        }
    }

    @Override // e1.InterfaceC7013g
    public boolean D1(KeyEvent keyEvent) {
        long jE;
        if (!z3()) {
            return false;
        }
        long jA = AbstractC7010d.a(keyEvent);
        AbstractC7007a.C0914a c0914a = AbstractC7007a.f61213a;
        if ((!AbstractC7007a.P(jA, c0914a.F()) && !AbstractC7007a.P(AbstractC7010d.a(keyEvent), c0914a.G())) || !AbstractC7009c.e(AbstractC7010d.b(keyEvent), AbstractC7009c.f61370a.a()) || AbstractC7010d.e(keyEvent)) {
            return false;
        }
        if (this.f8225t0.v()) {
            int iU3 = (int) (this.f8228w0.u3() & 4294967295L);
            jE = S0.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(AbstractC7007a.P(AbstractC7010d.a(keyEvent), c0914a.G()) ? iU3 : -iU3)) & 4294967295L));
        } else {
            int iU32 = (int) (this.f8228w0.u3() >> 32);
            jE = S0.e.e((((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(AbstractC7007a.P(AbstractC7010d.a(keyEvent), c0914a.G()) ? iU32 : -iU32)) << 32));
        }
        AbstractC7919k.d(G2(), null, null, new e(jE, null), 3, null);
        return true;
    }

    @Override // m1.InterfaceC9265j, m1.y0
    public void E() {
        L1();
        x4();
        C2141r0 c2141r0 = this.f8231z0;
        if (c2141r0 != null) {
            c2141r0.g(AbstractC9267k.o(this));
        }
        k1 k1Var = this.f8218A0;
        if (k1Var != null) {
            k1Var.g(AbstractC9267k.o(this));
        }
    }

    @Override // H.W, m1.y0
    public void F1(C7381q c7381q, EnumC7382s enumC7382s, long j10) {
        List listC = c7381q.c();
        int size = listC.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            if (((Boolean) x3().invoke(g1.S.f(((C7364D) listC.get(i10)).o()))).booleanValue()) {
                super.F1(c7381q, enumC7382s, j10);
                break;
            }
            i10++;
        }
        B3();
        if (z3()) {
            EnumC7382s enumC7382s2 = EnumC7382s.f65648a;
            if (enumC7382s == enumC7382s2 && AbstractC7384u.o(c7381q.h(), AbstractC7384u.f65653a.l())) {
                n4();
            }
            C2141r0 c2141r0 = this.f8231z0;
            if (c2141r0 != null) {
                c2141r0.z(c7381q, enumC7382s, j10);
            }
            if (enumC7382s == enumC7382s2) {
                int iH = c7381q.h();
                AbstractC7384u.a aVar = AbstractC7384u.f65653a;
                if (AbstractC7384u.o(iH, aVar.f()) || AbstractC7384u.o(c7381q.h(), aVar.e()) || AbstractC7384u.o(c7381q.h(), aVar.d())) {
                    p4();
                }
            }
            k1 k1Var = this.f8218A0;
            if (k1Var != null) {
                k1Var.t(c7381q, enumC7382s, j10);
            }
        }
    }

    @Override // H.W
    public void K3(M.d dVar) {
        AbstractC7919k.d(this.f8223r0.e(), null, null, new d(dVar, this, null), 3, null);
    }

    @Override // L0.m.c
    public boolean L2() {
        return this.f8222q0;
    }

    @Override // L0.m.c
    public void Q2() {
        x4();
        C2141r0 c2141r0 = this.f8231z0;
        if (c2141r0 != null) {
            c2141r0.g(AbstractC9267k.o(this));
        }
        k1 k1Var = this.f8218A0;
        if (k1Var != null) {
            k1Var.g(AbstractC9267k.o(this));
        }
    }

    @Override // m1.D0
    public void W0(InterfaceC10822J interfaceC10822J) {
        if (z3() && (this.f8229x0 == null || this.f8230y0 == null)) {
            u4();
        }
        Function2 function2 = this.f8229x0;
        if (function2 != null) {
            AbstractC10819G.S(interfaceC10822J, null, function2, 1, null);
        }
        Function2 function22 = this.f8230y0;
        if (function22 != null) {
            AbstractC10819G.T(interfaceC10822J, function22);
        }
    }

    @Override // H.W
    public boolean b4() {
        return this.f8225t0.C();
    }

    @Override // e1.InterfaceC7013g
    public boolean d1(KeyEvent keyEvent) {
        return false;
    }

    @Override // H.W
    public Object t3(Function2 function2, Hl.b bVar) {
        c1 c1Var = this.f8225t0;
        Object objB = c1Var.B(C.I0.f2531b, new a(function2, c1Var, null), bVar);
        return objB == Il.b.f() ? objB : Unit.INSTANCE;
    }

    public final void w4(X0 x02, C0 c02, C.P0 p02, boolean z10, boolean z11, InterfaceC2120g0 interfaceC2120g0, J.l lVar, InterfaceC2154y interfaceC2154y) {
        boolean z12;
        if (z3() != z10) {
            this.f8226u0.a(z10);
            K0 k02 = this.f8219B0;
            if (k02 != null) {
                k02.h3(z10);
            }
            z12 = true;
        } else {
            z12 = false;
        }
        boolean z13 = z12;
        boolean zK = this.f8225t0.K(x02, c02, p02, z11, interfaceC2120g0 == null ? this.f8224s0 : interfaceC2120g0, this.f8223r0);
        this.f8228w0.B3(c02, z11, interfaceC2154y);
        this.f8220o0 = p02;
        this.f8221p0 = interfaceC2120g0;
        d4(P0.f(), z10, lVar, this.f8225t0.v() ? C0.f7979a : C0.f7980b, zK);
        if (z13) {
            l4();
            m1.E0.d(this);
        }
    }

    @Override // H.B0
    public void x0(long j10) {
        if (N2()) {
            AbstractC9267k.e(this, j10);
        }
    }

    @Override // H.W
    public void J3(long j10) {
    }
}
