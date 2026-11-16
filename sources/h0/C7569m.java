package h0;

import A.C1665c;
import A.C1719x0;
import C.G0;
import C.H0;
import androidx.compose.ui.platform.AbstractC3918t0;
import g0.X2;
import g0.b3;
import h0.C7539A;
import h0.C7569m;
import in.AbstractC7919k;
import in.C0;
import k0.B0;
import k1.InterfaceC8334y;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import m1.AbstractC9263i;
import m1.InterfaceC9261h;
import s0.C2;
import s0.Z0;
import s0.x2;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: h0.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7569m extends AbstractC7565i implements InterfaceC9261h {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private b3 f66885U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private C7539A f66886V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private X2 f66887W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private boolean f66888X;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private final C1665c f66890Z;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private C0 f66892b0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final Z0 f66889Y = C2.e(I1.r.b(I1.r.f9930b.a()), null, 2, null);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final G0 f66891a0 = (G0) g3(new G0(new Function1() { // from class: h0.j
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return C7569m.w3(this.f66882a, (I1.d) obj);
        }
    }, null, new Function1() { // from class: h0.k
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return C7569m.x3(this.f66883a, (I1.k) obj);
        }
    }, 0.0f, true, 0, 0.0f, 0.0f, false, null, 1002, null));

    /* JADX INFO: renamed from: h0.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f66893a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f66894b;

        /* JADX INFO: renamed from: h0.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1026a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C7569m f66896a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ in.O f66897b;

            /* JADX INFO: renamed from: h0.m$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1027a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f66898a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ C7569m f66899b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ long f66900c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1027a(C7569m c7569m, long j10, Hl.b bVar) {
                    super(2, bVar);
                    this.f66899b = c7569m;
                    this.f66900c = j10;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C1027a(this.f66899b, this.f66900c, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((C1027a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f66898a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        C1665c c1665c = this.f66899b.f66890Z;
                        S0.e eVarD = S0.e.d(this.f66900c);
                        C1719x0 c1719x0L = B0.l();
                        this.f66898a = 1;
                        if (C1665c.f(c1665c, eVarD, c1719x0L, null, null, this, 12, null) == objF) {
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

            C1026a(C7569m c7569m, in.O o10) {
                this.f66896a = c7569m;
                this.f66897b = o10;
            }

            public final Object b(long j10, Hl.b bVar) {
                if ((((S0.e) this.f66896a.f66890Z.m()).t() & 9223372034707292159L) == 9205357640488583168L || (j10 & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((S0.e) this.f66896a.f66890Z.m()).t() & 4294967295L)) == Float.intBitsToFloat((int) (j10 & 4294967295L))) {
                    Object objT = this.f66896a.f66890Z.t(S0.e.d(j10), bVar);
                    return objT == Il.b.f() ? objT : Unit.INSTANCE;
                }
                AbstractC7919k.d(this.f66897b, null, null, new C1027a(this.f66896a, j10, null), 3, null);
                return Unit.INSTANCE;
            }

            @Override // ln.InterfaceC8724g
            public /* bridge */ /* synthetic */ Object emit(Object obj, Hl.b bVar) {
                return b(((S0.e) obj).t(), bVar);
            }
        }

        a(Hl.b bVar) {
            super(2, bVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final S0.e i(C7569m c7569m) {
            return (c7569m.f66888X || c7569m.f66886V.l0() == C7539A.a.f66707b) ? S0.e.d(AbstractC7564h.a(c7569m.f66885U, c7569m.f66886V, c7569m.f66887W, c7569m.v3())) : S0.e.d(S0.e.f21118b.b());
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = C7569m.this.new a(bVar);
            aVar.f66894b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f66893a;
            if (i10 == 0) {
                ResultKt.a(obj);
                in.O o10 = (in.O) this.f66894b;
                final C7569m c7569m = C7569m.this;
                InterfaceC8723f interfaceC8723fQ = x2.q(new Function0() { // from class: h0.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C7569m.a.i(c7569m);
                    }
                });
                C1026a c1026a = new C1026a(C7569m.this, o10);
                this.f66893a = 1;
                if (interfaceC8723fQ.collect(c1026a, this) == objF) {
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

    public C7569m(b3 b3Var, C7539A c7539a, X2 x22, boolean z10) {
        this.f66885U = b3Var;
        this.f66886V = c7539a;
        this.f66887W = x22;
        this.f66888X = z10;
        this.f66890Z = new C1665c(S0.e.d(AbstractC7564h.a(this.f66885U, this.f66886V, this.f66887W, v3())), B0.n(), S0.e.d(B0.m()), null, 8, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long v3() {
        return ((I1.r) this.f66889Y.getValue()).h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.e w3(C7569m c7569m, I1.d dVar) {
        return (S0.e) c7569m.f66890Z.m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x3(C7569m c7569m, I1.k kVar) {
        I1.d dVar = (I1.d) AbstractC9263i.a(c7569m, AbstractC3918t0.g());
        c7569m.z3(I1.r.c((((long) dVar.O0(I1.k.j(kVar.m()))) << 32) | (((long) dVar.O0(I1.k.i(kVar.m()))) & 4294967295L)));
        return Unit.INSTANCE;
    }

    private final void y3() {
        C0 c02 = this.f66892b0;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f66892b0 = null;
        if (H0.d(0, 1, null)) {
            this.f66892b0 = AbstractC7919k.d(G2(), null, null, new a(null), 3, null);
        }
    }

    private final void z3(long j10) {
        this.f66889Y.setValue(I1.r.b(j10));
    }

    @Override // L0.m.c
    public void Q2() {
        y3();
    }

    @Override // h0.AbstractC7565i, m1.D0
    public void W0(InterfaceC10822J interfaceC10822J) {
        this.f66891a0.W0(interfaceC10822J);
    }

    @Override // h0.AbstractC7565i, k1.InterfaceC8297b0
    public void g(InterfaceC8334y interfaceC8334y) {
        this.f66891a0.g(interfaceC8334y);
    }

    @Override // h0.AbstractC7565i, m1.InterfaceC9281t
    public void l(V0.c cVar) {
        cVar.B2();
        this.f66891a0.l(cVar);
    }

    @Override // h0.AbstractC7565i
    public void m3(b3 b3Var, C7539A c7539a, X2 x22, boolean z10) {
        b3 b3Var2 = this.f66885U;
        C7539A c7539a2 = this.f66886V;
        X2 x23 = this.f66887W;
        boolean z11 = this.f66888X;
        this.f66885U = b3Var;
        this.f66886V = c7539a;
        this.f66887W = x22;
        this.f66888X = z10;
        if (Intrinsics.areEqual(b3Var, b3Var2) && Intrinsics.areEqual(c7539a, c7539a2) && Intrinsics.areEqual(x22, x23) && z10 == z11) {
            return;
        }
        y3();
    }
}
