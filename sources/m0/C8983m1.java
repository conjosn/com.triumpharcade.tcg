package m0;

import A.InterfaceC1692l;
import R0.InterfaceC2859q;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AbstractC3918t0;
import g1.C7364D;
import g1.C7381q;
import g1.EnumC7382s;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m0.C8983m1;
import m1.AbstractC9263i;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.InterfaceC9261h;

/* JADX INFO: renamed from: m0.m1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8983m1 extends AbstractC9271m implements m1.y0, InterfaceC9261h, m1.D {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private C9057q f80702U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f80703V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private int f80704W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private InterfaceC1692l f80705X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private float f80706Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private float f80707Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final s0.Z0 f80708a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final g1.b0 f80709b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final g1.b0 f80710c0;

    /* JADX INFO: renamed from: m0.m1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: m0.m1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1220a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f80712a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C8983m1 f80713b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1220a(C8983m1 c8983m1, Hl.b bVar) {
                super(2, bVar);
                this.f80713b = c8983m1;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C1220a(this.f80713b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C1220a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f80712a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    if (this.f80713b.f80703V) {
                        this.f80713b.f80702U.a(C8961kh.f80574b.b());
                    }
                    C9057q c9057q = this.f80713b.f80702U;
                    InterfaceC1692l interfaceC1692l = this.f80713b.f80705X;
                    this.f80712a = 1;
                    if (c9057q.F(interfaceC1692l, this) == objF) {
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

        /* JADX INFO: renamed from: m0.m1$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f80714a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C8983m1 f80715b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ S0.e f80716c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(C8983m1 c8983m1, S0.e eVar, Hl.b bVar) {
                super(2, bVar);
                this.f80715b = c8983m1;
                this.f80716c = eVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f80715b, this.f80716c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                b bVar;
                Object objF = Il.b.f();
                int i10 = this.f80714a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    this.f80715b.f80706Y += Float.intBitsToFloat((int) (this.f80716c.t() >> 32));
                    this.f80715b.f80707Z += Float.intBitsToFloat((int) (this.f80716c.t() & 4294967295L));
                    C9057q c9057q = this.f80715b.f80702U;
                    float fT1 = AbstractC8886gh.t1(this.f80715b.f80707Z - I1.n.l(this.f80715b.v3()), this.f80715b.f80706Y - I1.n.k(this.f80715b.v3()));
                    InterfaceC1692l interfaceC1692l = this.f80715b.f80705X;
                    this.f80714a = 1;
                    bVar = this;
                    if (C9057q.H(c9057q, fT1, interfaceC1692l, false, bVar, 4, null) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    bVar = this;
                }
                AbstractC8886gh.F1(bVar.f80715b.f80702U, bVar.f80715b.f80706Y, bVar.f80715b.f80707Z, bVar.f80715b.w3(), bVar.f80715b.v3());
                return Unit.INSTANCE;
            }
        }

        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(C8983m1 c8983m1) {
            AbstractC7919k.d(c8983m1.G2(), null, null, new C1220a(c8983m1, null), 3, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit d(C8983m1 c8983m1, C7364D c7364d, S0.e eVar) {
            AbstractC7919k.d(c8983m1.G2(), null, null, new b(c8983m1, eVar, null), 3, null);
            return Unit.INSTANCE;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            final C8983m1 c8983m1 = C8983m1.this;
            Function0 function0 = new Function0() { // from class: m0.k1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C8983m1.a.c(c8983m1);
                }
            };
            final C8983m1 c8983m12 = C8983m1.this;
            Object objM = H.U.m(m10, null, function0, null, new Function2() { // from class: m0.l1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return C8983m1.a.d(c8983m12, (C7364D) obj, (S0.e) obj2);
                }
            }, bVar, 5, null);
            return objM == Il.b.f() ? objM : Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: m0.m1$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements PointerInputEventHandler {

        /* JADX INFO: renamed from: m0.m1$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f80718a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ long f80719b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ C8983m1 f80720c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(C8983m1 c8983m1, Hl.b bVar) {
                super(3, bVar);
                this.f80720c = c8983m1;
            }

            public final Object b(H.D0 d02, long j10, Hl.b bVar) {
                a aVar = new a(this.f80720c, bVar);
                aVar.f80719b = j10;
                return aVar.invokeSuspend(Unit.INSTANCE);
            }

            @Override // Pl.n
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return b((H.D0) obj, ((S0.e) obj2).t(), (Hl.b) obj3);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f80718a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                long j10 = this.f80719b;
                InterfaceC2859q.y((InterfaceC2859q) AbstractC9263i.a(this.f80720c, AbstractC3918t0.h()), false, 1, null);
                this.f80720c.f80706Y = Float.intBitsToFloat((int) (j10 >> 32));
                this.f80720c.f80707Z = Float.intBitsToFloat((int) (j10 & 4294967295L));
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: m0.m1$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1221b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f80721a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C8983m1 f80722b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ S0.e f80723c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1221b(C8983m1 c8983m1, S0.e eVar, Hl.b bVar) {
                super(2, bVar);
                this.f80722b = c8983m1;
                this.f80723c = eVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C1221b(this.f80722b, this.f80723c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C1221b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f80721a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C9057q c9057q = this.f80722b.f80702U;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f80723c.t() >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.f80723c.t() & 4294967295L));
                    float fW3 = this.f80722b.w3();
                    boolean z10 = this.f80722b.f80703V;
                    long jV3 = this.f80722b.v3();
                    InterfaceC1692l interfaceC1692l = this.f80722b.f80705X;
                    this.f80721a = 1;
                    if (AbstractC8886gh.H1(c9057q, fIntBitsToFloat, fIntBitsToFloat2, fW3, z10, jV3, interfaceC1692l, this) == objF) {
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

        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit b(C8983m1 c8983m1, S0.e eVar) {
            InterfaceC2859q.y((InterfaceC2859q) AbstractC9263i.a(c8983m1, AbstractC3918t0.h()), false, 1, null);
            AbstractC7919k.d(c8983m1.G2(), null, null, new C1221b(c8983m1, eVar, null), 3, null);
            return Unit.INSTANCE;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            a aVar = new a(C8983m1.this, null);
            final C8983m1 c8983m1 = C8983m1.this;
            Object objI = H.d1.i(m10, null, null, aVar, new Function1() { // from class: m0.n1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C8983m1.b.b(c8983m1, (S0.e) obj);
                }
            }, bVar, 3, null);
            return objI == Il.b.f() ? objI : Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: m0.m1$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f80724a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9057q f80725b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC1692l f80726c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(C9057q c9057q, InterfaceC1692l interfaceC1692l, Hl.b bVar) {
            super(2, bVar);
            this.f80725b = c9057q;
            this.f80726c = interfaceC1692l;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f80725b, this.f80726c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f80724a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C9057q c9057q = this.f80725b;
                InterfaceC1692l interfaceC1692l = this.f80726c;
                this.f80724a = 1;
                if (c9057q.w(interfaceC1692l, this) == objF) {
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

    public /* synthetic */ C8983m1(C9057q c9057q, boolean z10, int i10, InterfaceC1692l interfaceC1692l, DefaultConstructorMarker defaultConstructorMarker) {
        this(c9057q, z10, i10, interfaceC1692l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long v3() {
        return ((I1.n) this.f80708a0.getValue()).q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float w3() {
        return (AbstractC9267k.o(this).a2(AbstractC8886gh.f80145g) * r0.O0(this.f80702U.A())) / r0.O0(r0.E0.f93356a.b());
    }

    private final void x3(long j10) {
        this.f80708a0.setValue(I1.n.c(j10));
    }

    @Override // m1.y0
    public void F1(C7381q c7381q, EnumC7382s enumC7382s, long j10) {
        this.f80709b0.F1(c7381q, enumC7382s, j10);
        this.f80710c0.F1(c7381q, enumC7382s, j10);
    }

    @Override // m1.y0
    public void L1() {
        this.f80709b0.L1();
        this.f80710c0.L1();
    }

    @Override // m1.D, m1.InterfaceC9248a0
    public void h(long j10) {
        x3(I1.s.b(j10));
        this.f80702U.I(AbstractC9267k.o(this).P1((int) (j10 >> 32)));
    }

    public final void y3(C9057q c9057q, boolean z10, int i10, InterfaceC1692l interfaceC1692l) {
        this.f80702U = c9057q;
        this.f80703V = z10;
        this.f80705X = interfaceC1692l;
        if (C8961kh.f(this.f80704W, i10)) {
            return;
        }
        this.f80704W = i10;
        AbstractC7919k.d(G2(), null, null, new c(c9057q, interfaceC1692l, null), 3, null);
    }

    private C8983m1(C9057q c9057q, boolean z10, int i10, InterfaceC1692l interfaceC1692l) {
        this.f80702U = c9057q;
        this.f80703V = z10;
        this.f80704W = i10;
        this.f80705X = interfaceC1692l;
        this.f80708a0 = s0.C2.e(I1.n.c(I1.n.f9920b.b()), null, 2, null);
        this.f80709b0 = (g1.b0) g3(g1.Z.a(new b()));
        this.f80710c0 = (g1.b0) g3(g1.Z.a(new a()));
    }
}
