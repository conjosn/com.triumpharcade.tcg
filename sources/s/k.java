package S;

import L0.m;
import in.AbstractC7919k;
import in.O;
import in.P;
import k1.InterfaceC8334y;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9267k;
import m1.D;
import q1.AbstractC10034b;
import q1.InterfaceC10033a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends m.c implements InterfaceC10033a, D {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f21093U;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private i f21094x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final boolean f21095y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f21096a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f21097b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC8334y f21099d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0 f21100e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function0 f21101f;

        /* JADX INFO: renamed from: S.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0364a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f21102a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ k f21103b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC8334y f21104c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Function0 f21105d;

            /* JADX INFO: renamed from: S.k$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final /* synthetic */ class C0365a extends C8536p implements Function0 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ k f21106a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ InterfaceC8334y f21107b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ Function0 f21108c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0365a(k kVar, InterfaceC8334y interfaceC8334y, Function0 function0) {
                    super(0, Intrinsics.a.class, "localRect", "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
                    this.f21106a = kVar;
                    this.f21107b = interfaceC8334y;
                    this.f21108c = function0;
                }

                @Override // kotlin.jvm.functions.Function0
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final S0.g invoke() {
                    return k.j3(this.f21106a, this.f21107b, this.f21108c);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0364a(k kVar, InterfaceC8334y interfaceC8334y, Function0 function0, Hl.b bVar) {
                super(2, bVar);
                this.f21103b = kVar;
                this.f21104c = interfaceC8334y;
                this.f21105d = function0;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0364a(this.f21103b, this.f21104c, this.f21105d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0364a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f21102a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    i iVarK3 = this.f21103b.k3();
                    C0365a c0365a = new C0365a(this.f21103b, this.f21104c, this.f21105d);
                    this.f21102a = 1;
                    if (iVarK3.E1(c0365a, this) == objF) {
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
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f21109a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ k f21110b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function0 f21111c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(k kVar, Function0 function0, Hl.b bVar) {
                super(2, bVar);
                this.f21110b = kVar;
                this.f21111c = function0;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f21110b, this.f21111c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f21109a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    k kVar = this.f21110b;
                    Function0 function0 = this.f21111c;
                    this.f21109a = 1;
                    if (AbstractC10034b.a(kVar, function0, this) == objF) {
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
        a(InterfaceC8334y interfaceC8334y, Function0 function0, Function0 function02, Hl.b bVar) {
            super(2, bVar);
            this.f21099d = interfaceC8334y;
            this.f21100e = function0;
            this.f21101f = function02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = k.this.new a(this.f21099d, this.f21100e, this.f21101f, bVar);
            aVar.f21097b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f21096a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            O o10 = (O) this.f21097b;
            AbstractC7919k.d(o10, null, null, new C0364a(k.this, this.f21099d, this.f21100e, null), 3, null);
            return AbstractC7919k.d(o10, null, null, new b(k.this, this.f21101f, null), 3, null);
        }
    }

    public k(i iVar) {
        this.f21094x = iVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.g i3(k kVar, InterfaceC8334y interfaceC8334y, Function0 function0) {
        S0.g gVarJ3 = j3(kVar, interfaceC8334y, function0);
        if (gVarJ3 != null) {
            return kVar.f21094x.o2(gVarJ3);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.g j3(k kVar, InterfaceC8334y interfaceC8334y, Function0 function0) {
        S0.g gVar;
        if (!kVar.N2() || !kVar.f21093U) {
            return null;
        }
        InterfaceC8334y interfaceC8334yQ = AbstractC9267k.q(kVar);
        if (!interfaceC8334y.d()) {
            interfaceC8334y = null;
        }
        if (interfaceC8334y == null || (gVar = (S0.g) function0.invoke()) == null) {
            return null;
        }
        return g.b(interfaceC8334yQ, interfaceC8334y, gVar);
    }

    @Override // L0.m.c
    public boolean L2() {
        return this.f21095y;
    }

    @Override // q1.InterfaceC10033a
    public Object R0(final InterfaceC8334y interfaceC8334y, final Function0 function0, Hl.b bVar) {
        Object objE = P.e(new a(interfaceC8334y, function0, new Function0() { // from class: S.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.i3(this.f21090a, interfaceC8334y, function0);
            }
        }, null), bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    @Override // m1.D
    public void T1(InterfaceC8334y interfaceC8334y) {
        this.f21093U = true;
    }

    public final i k3() {
        return this.f21094x;
    }
}
