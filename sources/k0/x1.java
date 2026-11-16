package k0;

import W.Z1;
import android.content.Context;
import android.os.Build;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.platform.InterfaceC3909o0;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.C2;
import s0.r;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x1 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f73682a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ X0 f73683b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(X0 x02, Hl.b bVar) {
            super(1, bVar);
            this.f73683b = x02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new a(this.f73683b, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f73682a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            this.f73683b.I();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f73684a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ X0 f73685b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(X0 x02, Hl.b bVar) {
            super(1, bVar);
            this.f73685b = x02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new b(this.f73685b, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f73684a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            X0 x02 = this.f73685b;
            x02.C(x02.m0());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f73686a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ X0 f73687b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(X0 x02, Hl.b bVar) {
            super(1, bVar);
            this.f73687b = x02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new c(this.f73687b, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f73686a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            this.f73687b.w0();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f73688a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f73689b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f73689b = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f73689b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f73688a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Function1 function1 = this.f73689b;
                this.f73688a = 1;
                if (function1.invoke(this) == objF) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final L0.m A(final X0 x02, L0.m mVar, s0.r rVar, int i10) {
        rVar.Y(1980580247);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1980580247, i10, -1, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:54)");
        }
        final I1.d dVar = (I1.d) rVar.Z(AbstractC3918t0.g());
        Object objF = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF == aVar.a()) {
            objF = C2.e(I1.r.b(I1.r.f9930b.a()), null, 2, null);
            rVar.w(objF);
        }
        final s0.Z0 z02 = (s0.Z0) objF;
        boolean zH = rVar.H(x02);
        Object objF2 = rVar.F();
        if (zH || objF2 == aVar.a()) {
            objF2 = new Function0() { // from class: k0.q1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return x1.D(x02, z02);
                }
            };
            rVar.w(objF2);
        }
        Function0 function0 = (Function0) objF2;
        boolean zX = rVar.X(dVar);
        Object objF3 = rVar.F();
        if (zX || objF3 == aVar.a()) {
            objF3 = new Function1() { // from class: k0.r1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return x1.E(dVar, z02, (Function0) obj);
                }
            };
            rVar.w(objF3);
        }
        L0.m mVarH = B0.h(mVar, function0, (Function1) objF3);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return mVarH;
    }

    private static final long B(s0.Z0 z02) {
        return ((I1.r) z02.getValue()).h();
    }

    private static final void C(s0.Z0 z02, long j10) {
        z02.setValue(I1.r.b(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.e D(X0 x02, s0.Z0 z02) {
        return S0.e.d(k1.j(x02, B(z02)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L0.m E(final I1.d dVar, final s0.Z0 z02, final Function0 function0) {
        return C.H0.f(L0.m.f12005n, new Function1() { // from class: k0.v1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x1.F(function0, (I1.d) obj);
            }
        }, null, new Function1() { // from class: k0.w1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x1.G(dVar, z02, (I1.k) obj);
            }
        }, 0.0f, true, 0L, 0.0f, 0.0f, false, C.U0.f2650a.a(), 490, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.e F(Function0 function0, I1.d dVar) {
        return (S0.e) function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G(I1.d dVar, s0.Z0 z02, I1.k kVar) {
        C(z02, I1.r.c((((long) dVar.O0(I1.k.j(kVar.m()))) << 32) | (((long) dVar.O0(I1.k.i(kVar.m()))) & 4294967295L)));
        return Unit.INSTANCE;
    }

    public static final L0.m m(L0.m mVar, final X0 x02, final in.O o10) {
        return c0.l.a(mVar, new Function2() { // from class: k0.o1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return x1.n(x02, o10, (Y.a) obj, (Context) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(final X0 x02, final in.O o10, Y.a aVar, final Context context) {
        boolean zX = x02.X();
        C11346e c11346eO0 = x02.o0();
        w1.z1 z1VarB = null;
        String strJ = c11346eO0 != null ? c11346eO0.j() : null;
        w1.z1 z1VarF0 = x02.f0();
        if (z1VarF0 != null) {
            long jR = z1VarF0.r();
            B1.I iH0 = x02.h0();
            z1VarB = w1.z1.b(w1.A1.b(iH0.b(w1.z1.n(jR)), iH0.b(w1.z1.i(jR))));
        }
        AbstractC8228T.f(aVar, context, zX, strJ, z1VarB, x02.j0(), new Function1() { // from class: k0.p1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x1.o(x02, o10, context, (Y.a) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(final X0 x02, in.O o10, Context context, Y.a aVar) {
        aVar.d();
        v(aVar, o10, context, Z1.f26993d, x02.y(), new a(x02, null));
        v(aVar, o10, context, Z1.f26994e, x02.x(), new b(x02, null));
        v(aVar, o10, context, Z1.f26995f, x02.z(), new c(x02, null));
        s(aVar, context, Z1.f26996g, x02.A(), new Function0() { // from class: k0.s1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(x1.p(x02));
            }
        }, new Function0() { // from class: k0.t1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return x1.q(x02);
            }
        });
        if (Build.VERSION.SDK_INT >= 26) {
            u(aVar, context, Z1.f26997h, x02.w(), null, new Function0() { // from class: k0.u1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return x1.r(x02);
                }
            }, 8, null);
        }
        aVar.d();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean p(X0 x02) {
        return !x02.m0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(X0 x02) {
        x02.y0();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(X0 x02) {
        x02.v();
        return Unit.INSTANCE;
    }

    private static final void s(Y.a aVar, Context context, Z1 z12, boolean z10, final Function0 function0, final Function0 function02) {
        W.B0.g(aVar, context.getResources(), z12, z10, new Function1() { // from class: k0.m1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x1.t(function02, function0, (Z.g) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(Function0 function0, Function0 function02, Z.g gVar) {
        function0.invoke();
        if (function02 != null ? ((Boolean) function02.invoke()).booleanValue() : true) {
            gVar.close();
        }
        return Unit.INSTANCE;
    }

    static /* synthetic */ void u(Y.a aVar, Context context, Z1 z12, boolean z10, Function0 function0, Function0 function02, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            function0 = null;
        }
        s(aVar, context, z12, z10, function0, function02);
    }

    private static final void v(Y.a aVar, final in.O o10, Context context, Z1 z12, boolean z10, final Function1 function1) {
        u(aVar, context, z12, z10, null, new Function0() { // from class: k0.n1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return x1.w(o10, function1);
            }
        }, 8, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(in.O o10, Function1 function1) {
        AbstractC7919k.d(o10, null, in.Q.f69435d, new d(function1, null), 1, null);
        return Unit.INSTANCE;
    }

    public static final Object x(X0 x02, Hl.b bVar) {
        InterfaceC3909o0 interfaceC3909o0P = x02.P();
        return kotlin.coroutines.jvm.internal.b.a(interfaceC3909o0P != null ? K.a.a(interfaceC3909o0P) : false);
    }

    public static final boolean y(X0 x02, boolean z10) {
        return k1.s(x02, z10);
    }

    public static final L0.m z(L0.m mVar, final X0 x02) {
        return !C.H0.d(0, 1, null) ? mVar : L0.j.c(mVar, null, new Pl.n() { // from class: k0.l1
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return x1.A(x02, (L0.m) obj, (s0.r) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null);
    }
}
