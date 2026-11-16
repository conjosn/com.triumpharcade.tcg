package k0;

import A.C1665c;
import A.C1705q;
import A.C1719x0;
import A.InterfaceC1676f1;
import in.AbstractC7919k;
import k0.B0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import s0.AbstractC10684t;
import s0.F2;
import s0.r;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C1705q f73332a = new C1705q(Float.NaN, Float.NaN);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final InterfaceC1676f1 f73333b = A.z1.K(new Function1() { // from class: k0.w0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return B0.e((S0.e) obj);
        }
    }, new Function1() { // from class: k0.x0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return B0.f((C1705q) obj);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f73334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C1719x0 f73335d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f73336a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f73337b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ F2 f73338c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C1665c f73339d;

        /* JADX INFO: renamed from: k0.B0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1133a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C1665c f73340a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ in.O f73341b;

            /* JADX INFO: renamed from: k0.B0$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1134a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f73342a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ C1665c f73343b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ long f73344c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1134a(C1665c c1665c, long j10, Hl.b bVar) {
                    super(2, bVar);
                    this.f73343b = c1665c;
                    this.f73344c = j10;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C1134a(this.f73343b, this.f73344c, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((C1134a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f73342a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        C1665c c1665c = this.f73343b;
                        S0.e eVarD = S0.e.d(this.f73344c);
                        C1719x0 c1719x0L = B0.l();
                        this.f73342a = 1;
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

            C1133a(C1665c c1665c, in.O o10) {
                this.f73340a = c1665c;
                this.f73341b = o10;
            }

            public final Object b(long j10, Hl.b bVar) {
                if ((((S0.e) this.f73340a.m()).t() & 9223372034707292159L) == 9205357640488583168L || (j10 & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((S0.e) this.f73340a.m()).t() & 4294967295L)) == Float.intBitsToFloat((int) (j10 & 4294967295L))) {
                    Object objT = this.f73340a.t(S0.e.d(j10), bVar);
                    return objT == Il.b.f() ? objT : Unit.INSTANCE;
                }
                AbstractC7919k.d(this.f73341b, null, null, new C1134a(this.f73340a, j10, null), 3, null);
                return Unit.INSTANCE;
            }

            @Override // ln.InterfaceC8724g
            public /* bridge */ /* synthetic */ Object emit(Object obj, Hl.b bVar) {
                return b(((S0.e) obj).t(), bVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(F2 f22, C1665c c1665c, Hl.b bVar) {
            super(2, bVar);
            this.f73338c = f22;
            this.f73339d = c1665c;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final S0.e i(F2 f22) {
            return S0.e.d(B0.p(f22));
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f73338c, this.f73339d, bVar);
            aVar.f73337b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f73336a;
            if (i10 == 0) {
                ResultKt.a(obj);
                in.O o10 = (in.O) this.f73337b;
                final F2 f22 = this.f73338c;
                InterfaceC8723f interfaceC8723fQ = x2.q(new Function0() { // from class: k0.A0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return B0.a.i(f22);
                    }
                });
                C1133a c1133a = new C1133a(this.f73339d, o10);
                this.f73336a = 1;
                if (interfaceC8723fQ.collect(c1133a, this) == objF) {
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

    static {
        long jE = S0.e.e((((long) Float.floatToRawIntBits(0.01f)) << 32) | (((long) Float.floatToRawIntBits(0.01f)) & 4294967295L));
        f73334c = jE;
        f73335d = new C1719x0(0.0f, 0.0f, S0.e.d(jE), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1705q e(S0.e eVar) {
        return (eVar.t() & 9223372034707292159L) != 9205357640488583168L ? new C1705q(Float.intBitsToFloat((int) (eVar.t() >> 32)), Float.intBitsToFloat((int) (eVar.t() & 4294967295L))) : f73332a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.e f(C1705q c1705q) {
        float f10 = c1705q.f();
        float fG = c1705q.g();
        return S0.e.d(S0.e.e((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(fG)) & 4294967295L)));
    }

    public static final L0.m h(L0.m mVar, final Function0 function0, final Function1 function1) {
        return L0.j.c(mVar, null, new Pl.n() { // from class: k0.y0
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return B0.i(function0, function1, (L0.m) obj, (s0.r) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L0.m i(Function0 function0, Function1 function1, L0.m mVar, s0.r rVar, int i10) {
        rVar.Y(759876635);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(759876635, i10, -1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:64)");
        }
        final F2 f2O = o(function0, rVar, 0);
        boolean zX = rVar.X(f2O);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = new Function0() { // from class: k0.z0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return B0.k(f2O);
                }
            };
            rVar.w(objF);
        }
        L0.m mVar2 = (L0.m) function1.invoke((Function0) objF);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return mVar2;
    }

    private static final long j(F2 f22) {
        return ((S0.e) f22.getValue()).t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.e k(F2 f22) {
        return S0.e.d(j(f22));
    }

    public static final C1719x0 l() {
        return f73335d;
    }

    public static final long m() {
        return f73334c;
    }

    public static final InterfaceC1676f1 n() {
        return f73333b;
    }

    private static final F2 o(Function0 function0, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1589795249, i10, -1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:73)");
        }
        Object objF = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF == aVar.a()) {
            objF = x2.d(function0);
            rVar.w(objF);
        }
        F2 f22 = (F2) objF;
        Object objF2 = rVar.F();
        if (objF2 == aVar.a()) {
            Object c1665c = new C1665c(S0.e.d(p(f22)), f73333b, S0.e.d(f73334c), null, 8, null);
            rVar.w(c1665c);
            objF2 = c1665c;
        }
        C1665c c1665c2 = (C1665c) objF2;
        Unit unit = Unit.INSTANCE;
        boolean zH = rVar.H(c1665c2);
        Object objF3 = rVar.F();
        if (zH || objF3 == aVar.a()) {
            objF3 = new a(f22, c1665c2, null);
            rVar.w(objF3);
        }
        s0.W.g(unit, (Function2) objF3, rVar, 6);
        F2 f2G = c1665c2.g();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2G;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long p(F2 f22) {
        return ((S0.e) f22.getValue()).t();
    }
}
