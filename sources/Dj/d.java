package Dj;

import B1.C1772s;
import B1.C1779z;
import Dj.d;
import E0.n;
import L.AbstractC2299v1;
import L.d2;
import R0.E;
import R0.G;
import R0.InterfaceC2859q;
import T0.C3072x0;
import W.B1;
import W.C1;
import W.D1;
import android.app.Activity;
import android.view.Window;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.view.AbstractC3998y0;
import in.O;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8713P;
import ln.InterfaceC8743z;
import m0.AbstractC9178w7;
import m0.C9110sf;
import m0.Cf;
import m0.I;
import m0.Lf;
import m0.ei;
import ol.AbstractC9828l;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.InterfaceC10625c2;
import s0.W;
import s0.Z0;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f4484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f4485b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC8743z f4486c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function1 function1, InterfaceC8743z interfaceC8743z, Hl.b bVar) {
            super(2, bVar);
            this.f4485b = function1;
            this.f4486c = interfaceC8743z;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f4485b, this.f4486c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f4484a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            this.f4485b.invoke(this.f4486c);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f4487a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ E f4488b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(E e10, Hl.b bVar) {
            super(2, bVar);
            this.f4488b = e10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f4488b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f4487a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            E.f(this.f4488b, 0, 1, null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ E f4489a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f4490b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC2859q f4491c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC8743z f4492d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Z0 f4493e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8743z f4494a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Z0 f4495b;

            a(InterfaceC8743z interfaceC8743z, Z0 z02) {
                this.f4494a = interfaceC8743z;
                this.f4495b = z02;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit c(InterfaceC8743z interfaceC8743z, Z0 z02) {
                d.f(z02, "");
                interfaceC8743z.setValue("");
                return Unit.INSTANCE;
            }

            public final void b(r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(1908343233, i10, -1, "io.intercom.android.sdk.helpcenter.search.HelpCenterSearchTopBar.<anonymous>.<anonymous> (HelpCenterSearchTopBar.kt:128)");
                }
                if (d.e(this.f4495b).length() > 0) {
                    rVar.Y(215647391);
                    boolean zH = rVar.H(this.f4494a);
                    final InterfaceC8743z interfaceC8743z = this.f4494a;
                    final Z0 z02 = this.f4495b;
                    Object objF = rVar.F();
                    if (zH || objF == r.f96804a.a()) {
                        objF = new Function0() { // from class: Dj.g
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return d.c.a.c(interfaceC8743z, z02);
                            }
                        };
                        rVar.w(objF);
                    }
                    rVar.S();
                    AbstractC9178w7.y((Function0) objF, null, false, null, null, null, Dj.a.f4471a.b(), rVar, 1572864, 62);
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                b((r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        }

        c(E e10, Function1 function1, InterfaceC2859q interfaceC2859q, InterfaceC8743z interfaceC8743z, Z0 z02) {
            this.f4489a = e10;
            this.f4490b = function1;
            this.f4491c = interfaceC2859q;
            this.f4492d = interfaceC8743z;
            this.f4493e = z02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit e(Function1 function1, InterfaceC2859q interfaceC2859q, Z0 z02, B1 KeyboardActions) {
            Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
            if (d.e(z02).length() > 0) {
                function1.invoke(d.e(z02));
                InterfaceC2859q.y(interfaceC2859q, false, 1, null);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(InterfaceC8743z interfaceC8743z, Z0 z02, String newText) {
            Intrinsics.checkNotNullParameter(newText, "newText");
            d.f(z02, newText);
            interfaceC8743z.setValue(newText);
            return Unit.INSTANCE;
        }

        public final void c(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-227105272, i10, -1, "io.intercom.android.sdk.helpcenter.search.HelpCenterSearchTopBar.<anonymous> (HelpCenterSearchTopBar.kt:84)");
            }
            String strE = d.e(this.f4493e);
            L0.m mVarA = G.a(AbstractC2299v1.i(AbstractC2299v1.h(L0.m.f12005n, 0.0f, 1, null), I1.h.k(56)), this.f4489a);
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            w1.B1 b1D = lVar.c(rVar, i11).d();
            D1 d12 = new D1(0, null, C1779z.f1814b.h(), C1772s.f1784b.g(), null, null, null, 115, null);
            rVar.Y(1000454130);
            boolean zX = rVar.X(this.f4490b) | rVar.H(this.f4491c);
            final Function1 function1 = this.f4490b;
            final InterfaceC2859q interfaceC2859q = this.f4491c;
            final Z0 z02 = this.f4493e;
            Object objF = rVar.F();
            if (zX || objF == r.f96804a.a()) {
                objF = new Function1() { // from class: Dj.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d.c.e(function1, interfaceC2859q, z02, (B1) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            C1 c12 = new C1(null, null, null, null, (Function1) objF, null, 47, null);
            Cf cf2 = Cf.f77205a;
            long jA = lVar.a(rVar, i11).H().a();
            long jA2 = lVar.a(rVar, i11).H().a();
            long jA3 = lVar.a(rVar, i11).H().a();
            C3072x0.a aVar = C3072x0.f22544b;
            C9110sf c9110sfS = cf2.s(jA, jA2, jA3, 0L, aVar.f(), aVar.f(), aVar.f(), 0L, lVar.a(rVar, i11).H().a(), 0L, null, aVar.f(), aVar.f(), aVar.f(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, rVar, 1794048, 3504, 0, 0, 3072, 2147468936, 4095);
            rVar.Y(1000423761);
            boolean zH = rVar.H(this.f4492d);
            final InterfaceC8743z interfaceC8743z = this.f4492d;
            final Z0 z03 = this.f4493e;
            Object objF2 = rVar.F();
            if (zH || objF2 == r.f96804a.a()) {
                objF2 = new Function1() { // from class: Dj.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d.c.f(interfaceC8743z, z03, (String) obj);
                    }
                };
                rVar.w(objF2);
            }
            rVar.S();
            Lf.j(strE, (Function1) objF2, mVarA, false, false, b1D, null, Dj.a.f4471a.a(), null, n.e(1908343233, true, new a(this.f4492d, this.f4493e), rVar, 54), null, null, null, false, null, d12, c12, true, 0, 0, null, null, c9110sfS, rVar, 817889280, 12779520, 0, 3964248);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            c((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Dj.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0072d implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f4496a;

        C0072d(Function0 function0) {
            this.f4496a = function0;
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1996576886, i10, -1, "io.intercom.android.sdk.helpcenter.search.HelpCenterSearchTopBar.<anonymous> (HelpCenterSearchTopBar.kt:146)");
            }
            AbstractC9178w7.y(this.f4496a, null, false, null, null, null, Dj.a.f4471a.c(), rVar, 1572864, 62);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

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
    public static final void c(final Function0 onBackClick, final Function1 onTextChanged, final Function1 onSearchAction, r rVar, final int i10) {
        int i11;
        boolean z10;
        r rVar2;
        Intrinsics.checkNotNullParameter(onBackClick, "onBackClick");
        Intrinsics.checkNotNullParameter(onTextChanged, "onTextChanged");
        Intrinsics.checkNotNullParameter(onSearchAction, "onSearchAction");
        r rVarH = rVar.h(1649601348);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(onBackClick) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(onTextChanged) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onSearchAction) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1649601348, i11, -1, "io.intercom.android.sdk.helpcenter.search.HelpCenterSearchTopBar (HelpCenterSearchTopBar.kt:54)");
            }
            rVarH.Y(149284955);
            Object objF = rVarH.F();
            r.a aVar = r.f96804a;
            if (objF == aVar.a()) {
                objF = new E();
                rVarH.w(objF);
            }
            E e10 = (E) objF;
            rVarH.S();
            InterfaceC2859q interfaceC2859q = (InterfaceC2859q) rVarH.Z(AbstractC3918t0.h());
            rVarH.Y(149288189);
            Object objF2 = rVarH.F();
            if (objF2 == aVar.a()) {
                objF2 = C2.e("", null, 2, null);
                rVarH.w(objF2);
            }
            Z0 z02 = (Z0) objF2;
            rVarH.S();
            rVarH.Y(149289823);
            Object objF3 = rVarH.F();
            if (objF3 == aVar.a()) {
                objF3 = AbstractC8713P.a("");
                rVarH.w(objF3);
            }
            InterfaceC8743z interfaceC8743z = (InterfaceC8743z) objF3;
            rVarH.S();
            ml.l lVar = ml.l.f84543a;
            int i12 = ml.l.f84544b;
            final boolean z11 = !AbstractC9828l.h(lVar.a(rVarH, i12).w());
            Object objZ = rVarH.Z(AndroidCompositionLocals_androidKt.c());
            Activity activity = objZ instanceof Activity ? (Activity) objZ : null;
            final Window window = activity != null ? activity.getWindow() : null;
            rVarH.Y(149304033);
            if (window == null) {
                z10 = false;
            } else {
                rVarH.Y(1000405729);
                boolean zH = rVarH.H(window) | rVarH.b(z11);
                Object objF4 = rVarH.F();
                if (zH || objF4 == aVar.a()) {
                    objF4 = new Function0() { // from class: Dj.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return d.g(window, z11);
                        }
                    };
                    rVarH.w(objF4);
                }
                rVarH.S();
                z10 = false;
                W.i((Function0) objF4, rVarH, 0);
                Unit unit = Unit.INSTANCE;
            }
            rVarH.S();
            Unit unit2 = Unit.INSTANCE;
            rVarH.Y(149311685);
            boolean zH2 = rVarH.H(interfaceC8743z) | ((i11 & 112) == 32 ? true : z10);
            Object objF5 = rVarH.F();
            if (zH2 || objF5 == aVar.a()) {
                objF5 = new a(onTextChanged, interfaceC8743z, null);
                rVarH.w(objF5);
            }
            rVarH.S();
            W.g(unit2, (Function2) objF5, rVarH, 6);
            rVarH.Y(149315723);
            Object objF6 = rVarH.F();
            if (objF6 == aVar.a()) {
                objF6 = new b(e10, null);
                rVarH.w(objF6);
            }
            rVarH.S();
            W.g(unit2, (Function2) objF6, rVarH, 6);
            rVar2 = rVarH;
            I.o(n.e(-227105272, true, new c(e10, onSearchAction, interfaceC2859q, interfaceC8743z, z02), rVarH, 54), d2.y(L0.m.f12005n), n.e(-1996576886, true, new C0072d(onBackClick), rVarH, 54), null, 0.0f, null, ei.f79947a.f(lVar.a(rVarH, i12).w(), 0L, lVar.a(rVarH, i12).B(), lVar.a(rVarH, i12).B(), lVar.a(rVarH, i12).B(), 0L, rVarH, ei.f79958l << 18, 34), null, rVar2, 390, 184);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Dj.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.d(onBackClick, onTextChanged, onSearchAction, i10, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(Function0 function0, Function1 function1, Function1 function12, int i10, r rVar, int i11) {
        c(function0, function1, function12, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String e(Z0 z02) {
        return (String) z02.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(Z0 z02, String str) {
        z02.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(Window window, boolean z10) {
        AbstractC3998y0.b(window, window.getDecorView()).f(z10);
        return Unit.INSTANCE;
    }
}
