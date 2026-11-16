package H;

import H.C2116e0;
import H.M;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: H.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2116e0 extends W {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private InterfaceC2118f0 f8430o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private C0 f8431p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private boolean f8432q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private Pl.n f8433r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private Pl.n f8434s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private boolean f8435t0;

    /* JADX INFO: renamed from: H.e0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8436a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f8437b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f8438c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C2116e0 f8439d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function2 function2, C2116e0 c2116e0, Hl.b bVar) {
            super(2, bVar);
            this.f8438c = function2;
            this.f8439d = c2116e0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit j(X x10, C2116e0 c2116e0, M.b bVar) {
            x10.a(AbstractC2112c0.g(c2116e0.l4(bVar.a()), c2116e0.f8431p0));
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f8438c, this.f8439d, bVar);
            aVar.f8437b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(X x10, Hl.b bVar) {
            return ((a) create(x10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8436a;
            if (i10 == 0) {
                ResultKt.a(obj);
                final X x10 = (X) this.f8437b;
                Function2 function2 = this.f8438c;
                final C2116e0 c2116e0 = this.f8439d;
                Function1 function1 = new Function1() { // from class: H.d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return C2116e0.a.j(x10, c2116e0, (M.b) obj2);
                    }
                };
                this.f8436a = 1;
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

    /* JADX INFO: renamed from: H.e0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8440a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f8441b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f8443d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(long j10, Hl.b bVar) {
            super(2, bVar);
            this.f8443d = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = C2116e0.this.new b(this.f8443d, bVar);
            bVar2.f8441b = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8440a;
            if (i10 == 0) {
                ResultKt.a(obj);
                in.O o10 = (in.O) this.f8441b;
                Pl.n nVar = C2116e0.this.f8433r0;
                S0.e eVarD = S0.e.d(this.f8443d);
                this.f8440a = 1;
                if (nVar.invoke(o10, eVarD, this) == objF) {
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

    /* JADX INFO: renamed from: H.e0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8444a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f8445b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ M.d f8447d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(M.d dVar, Hl.b bVar) {
            super(2, bVar);
            this.f8447d = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = C2116e0.this.new c(this.f8447d, bVar);
            cVar.f8445b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8444a;
            if (i10 == 0) {
                ResultKt.a(obj);
                in.O o10 = (in.O) this.f8445b;
                Pl.n nVar = C2116e0.this.f8434s0;
                Float fC = kotlin.coroutines.jvm.internal.b.c(AbstractC2112c0.h(C2116e0.this.k4(this.f8447d.a()), C2116e0.this.f8431p0));
                this.f8444a = 1;
                if (nVar.invoke(o10, fC, this) == objF) {
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

    public C2116e0(InterfaceC2118f0 interfaceC2118f0, Function1 function1, C0 c02, boolean z10, J.l lVar, boolean z11, Pl.n nVar, Pl.n nVar2, boolean z12) {
        super(function1, z10, lVar, c02);
        this.f8430o0 = interfaceC2118f0;
        this.f8431p0 = c02;
        this.f8432q0 = z11;
        this.f8433r0 = nVar;
        this.f8434s0 = nVar2;
        this.f8435t0 = z12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long k4(long j10) {
        return I1.y.m(j10, this.f8435t0 ? -1.0f : 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long l4(long j10) {
        return S0.e.r(j10, this.f8435t0 ? -1.0f : 1.0f);
    }

    @Override // H.W
    public void J3(long j10) {
        if (!N2() || Intrinsics.areEqual(this.f8433r0, AbstractC2112c0.f8272a)) {
            return;
        }
        AbstractC7919k.d(G2(), null, in.Q.f69435d, new b(j10, null), 1, null);
    }

    @Override // H.W
    public void K3(M.d dVar) {
        if (!N2() || Intrinsics.areEqual(this.f8434s0, AbstractC2112c0.f8273b)) {
            return;
        }
        AbstractC7919k.d(G2(), null, in.Q.f69435d, new c(dVar, null), 1, null);
    }

    @Override // H.W
    public boolean b4() {
        return this.f8432q0;
    }

    public final void m4(InterfaceC2118f0 interfaceC2118f0, Function1 function1, C0 c02, boolean z10, J.l lVar, boolean z11, Pl.n nVar, Pl.n nVar2, boolean z12) {
        boolean z13;
        boolean z14 = true;
        if (Intrinsics.areEqual(this.f8430o0, interfaceC2118f0)) {
            z13 = false;
        } else {
            this.f8430o0 = interfaceC2118f0;
            z13 = true;
        }
        if (this.f8431p0 != c02) {
            this.f8431p0 = c02;
            z13 = true;
        }
        if (this.f8435t0 != z12) {
            this.f8435t0 = z12;
        } else {
            z14 = z13;
        }
        this.f8433r0 = nVar;
        this.f8434s0 = nVar2;
        this.f8432q0 = z11;
        d4(function1, z10, lVar, c02, z14);
    }

    @Override // H.W
    public Object t3(Function2 function2, Hl.b bVar) {
        Object objA = this.f8430o0.a(C.I0.f2531b, new a(function2, this, null), bVar);
        return objA == Il.b.f() ? objA : Unit.INSTANCE;
    }
}
