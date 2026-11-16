package C;

import in.AbstractC7919k;
import in.InterfaceC7914h0;
import k1.AbstractC8323o0;
import k1.InterfaceC8321n0;
import k1.InterfaceC8334y;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import m1.AbstractC9263i;
import m1.AbstractC9271m;
import m1.AbstractC9274n0;
import m1.InterfaceC9261h;
import m1.InterfaceC9272m0;
import m1.InterfaceC9283v;
import q1.AbstractC10034b;
import t1.AbstractC10819G;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: C.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1836c0 extends AbstractC9271m implements m1.D0, InterfaceC9283v, InterfaceC9261h, InterfaceC9272m0, m1.L0 {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private static final a f2688b0 = new a(null);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int f2689c0 = 8;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private J.l f2690U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final Function1 f2691V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final boolean f2692W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private J.d f2693X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private InterfaceC8321n0.a f2694Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private InterfaceC8334y f2695Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final R0.N f2696a0;

    /* JADX INFO: renamed from: C.c0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: C.c0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class b extends C8536p implements Function0 {
        b(Object obj) {
            super(0, obj, C1836c0.class, "requestFocus", "requestFocus()Z", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(((C1836c0) this.receiver).w3());
        }
    }

    /* JADX INFO: renamed from: C.c0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2697a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.l f2698b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ J.i f2699c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC7914h0 f2700d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(J.l lVar, J.i iVar, InterfaceC7914h0 interfaceC7914h0, Hl.b bVar) {
            super(2, bVar);
            this.f2698b = lVar;
            this.f2699c = iVar;
            this.f2700d = interfaceC7914h0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f2698b, this.f2699c, this.f2700d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2697a;
            if (i10 == 0) {
                ResultKt.a(obj);
                J.l lVar = this.f2698b;
                J.i iVar = this.f2699c;
                this.f2697a = 1;
                if (lVar.a(iVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            InterfaceC7914h0 interfaceC7914h0 = this.f2700d;
            if (interfaceC7914h0 != null) {
                interfaceC7914h0.dispose();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: C.c0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class d extends C8536p implements Function2 {
        d(Object obj) {
            super(2, obj, C1836c0.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0);
        }

        public final void a(R0.L l10, R0.L l11) {
            ((C1836c0) this.receiver).v3(l10, l11);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((R0.L) obj, (R0.L) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: C.c0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2701a;

        e(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C1836c0.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2701a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1836c0 c1836c0 = C1836c0.this;
                this.f2701a = 1;
                if (AbstractC10034b.b(c1836c0, null, this, 1, null) == objF) {
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

    public /* synthetic */ C1836c0(J.l lVar, int i10, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(lVar, i10, function1);
    }

    private final void p3() {
        J.d dVar;
        J.l lVar = this.f2690U;
        if (lVar != null && (dVar = this.f2693X) != null) {
            lVar.c(new J.e(dVar));
        }
        this.f2693X = null;
    }

    private final void q3(boolean z10) {
        J.l lVar = this.f2690U;
        if (lVar != null) {
            if (!z10) {
                J.d dVar = this.f2693X;
                if (dVar != null) {
                    r3(lVar, new J.e(dVar));
                    this.f2693X = null;
                    return;
                }
                return;
            }
            J.d dVar2 = this.f2693X;
            if (dVar2 != null) {
                r3(lVar, new J.e(dVar2));
                this.f2693X = null;
            }
            J.d dVar3 = new J.d();
            r3(lVar, dVar3);
            this.f2693X = dVar3;
        }
    }

    private final void r3(final J.l lVar, final J.i iVar) {
        if (!N2()) {
            lVar.c(iVar);
        } else {
            in.C0 c02 = (in.C0) G2().getCoroutineContext().get(in.C0.f69386M);
            AbstractC7919k.d(G2(), null, null, new c(lVar, iVar, c02 != null ? c02.invokeOnCompletion(new Function1() { // from class: C.a0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C1836c0.s3(lVar, iVar, (Throwable) obj);
                }
            }) : null, null), 3, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s3(J.l lVar, J.i iVar, Throwable th2) {
        lVar.c(iVar);
        return Unit.INSTANCE;
    }

    private final AbstractC1838d0 t3() {
        if (N2()) {
            m1.M0.a(this, AbstractC1838d0.f2797x);
        }
        return null;
    }

    private final void u3() {
        InterfaceC8334y interfaceC8334y = this.f2695Z;
        if (interfaceC8334y != null) {
            Intrinsics.checkNotNull(interfaceC8334y);
            if (interfaceC8334y.d()) {
                t3();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v3(R0.L l10, R0.L l11) {
        boolean zB;
        if (N2() && (zB = l11.b()) != l10.b()) {
            Function1 function1 = this.f2691V;
            if (function1 != null) {
                function1.invoke(Boolean.valueOf(zB));
            }
            if (zB) {
                AbstractC7919k.d(G2(), null, null, new e(null), 3, null);
                InterfaceC8321n0 interfaceC8321n0X3 = x3();
                this.f2694Y = interfaceC8321n0X3 != null ? interfaceC8321n0X3.a() : null;
                u3();
            } else {
                InterfaceC8321n0.a aVar = this.f2694Y;
                if (aVar != null) {
                    aVar.release();
                }
                this.f2694Y = null;
                t3();
            }
            m1.E0.d(this);
            q3(zB);
        }
    }

    private final InterfaceC8321n0 x3() {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        AbstractC9274n0.a(this, new Function0() { // from class: C.b0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C1836c0.y3(objectRef, this);
            }
        });
        return (InterfaceC8321n0) objectRef.f75348a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y3(Ref.ObjectRef objectRef, C1836c0 c1836c0) {
        objectRef.f75348a = AbstractC9263i.a(c1836c0, AbstractC8323o0.a());
        return Unit.INSTANCE;
    }

    @Override // m1.InterfaceC9272m0
    public void K0() {
        InterfaceC8321n0 interfaceC8321n0X3 = x3();
        if (this.f2696a0.a0().b()) {
            InterfaceC8321n0.a aVar = this.f2694Y;
            if (aVar != null) {
                aVar.release();
            }
            this.f2694Y = interfaceC8321n0X3 != null ? interfaceC8321n0X3.a() : null;
        }
    }

    @Override // L0.m.c
    public boolean L2() {
        return this.f2692W;
    }

    @Override // m1.L0
    public Object S() {
        return f2688b0;
    }

    @Override // L0.m.c
    public void S2() {
        InterfaceC8321n0.a aVar = this.f2694Y;
        if (aVar != null) {
            aVar.release();
        }
        this.f2694Y = null;
    }

    @Override // m1.D0
    public void W0(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.g0(interfaceC10822J, this.f2696a0.a0().b());
        AbstractC10819G.Q(interfaceC10822J, null, new b(this), 1, null);
    }

    public final R0.L a0() {
        return this.f2696a0.a0();
    }

    @Override // m1.InterfaceC9283v
    public void g(InterfaceC8334y interfaceC8334y) {
        this.f2695Z = interfaceC8334y;
        if (this.f2696a0.a0().b()) {
            if (interfaceC8334y.d()) {
                u3();
            } else {
                t3();
            }
        }
    }

    public final boolean w3() {
        return R0.N.g1(this.f2696a0, 0, 1, null);
    }

    public final void z3(J.l lVar) {
        if (Intrinsics.areEqual(this.f2690U, lVar)) {
            return;
        }
        p3();
        this.f2690U = lVar;
    }

    private C1836c0(J.l lVar, int i10, Function1 function1) {
        this.f2690U = lVar;
        this.f2691V = function1;
        this.f2696a0 = (R0.N) g3(R0.O.a(i10, new d(this)));
    }

    public /* synthetic */ C1836c0(J.l lVar, int i10, Function1 function1, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(lVar, (i11 & 2) != 0 ? R0.U.f19540a.a() : i10, (i11 & 4) != 0 ? null : function1, null);
    }
}
