package Ck;

import Ck.D;
import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L.C2265k;
import L.InterfaceC2246d1;
import L0.m;
import android.content.Context;
import android.os.Build;
import android.widget.Toast;
import androidx.compose.ui.platform.AbstractC3918t0;
import in.AbstractC7919k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.M2;
import s0.Z0;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class D {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements Function1 {
        a(Object obj) {
            super(1, obj, Ek.b.class, "onPageNavigated", "onPageNavigated$intercom_sdk_base_release(I)V", 0);
        }

        public final void a(int i10) {
            ((Ek.b) this.receiver).w(i10);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(((Number) obj).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3565a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ R.k0 f3566b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f3567c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f3568a;

            a(Function1 function1) {
                this.f3568a = function1;
            }

            public final Object b(int i10, Hl.b bVar) {
                this.f3568a.invoke(kotlin.coroutines.jvm.internal.b.d(i10));
                return Unit.INSTANCE;
            }

            @Override // ln.InterfaceC8724g
            public /* bridge */ /* synthetic */ Object emit(Object obj, Hl.b bVar) {
                return b(((Number) obj).intValue(), bVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(R.k0 k0Var, Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f3566b = k0Var;
            this.f3567c = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int i(R.k0 k0Var) {
            return k0Var.A();
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f3566b, this.f3567c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f3565a;
            if (i10 == 0) {
                ResultKt.a(obj);
                final R.k0 k0Var = this.f3566b;
                InterfaceC8723f interfaceC8723fQ = x2.q(new Function0() { // from class: Ck.E
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(D.b.i(k0Var));
                    }
                });
                a aVar = new a(this.f3567c);
                this.f3565a = 1;
                if (interfaceC8723fQ.collect(aVar, this) == objF) {
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
        int f3569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Z0 f3570b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f3570b = z02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f3570b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f3569a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            D.s(this.f3570b, false);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bk.a f3571a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f3572b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f3573c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f3574d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0 f3575e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Context f3576f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ f.v f3577g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ R.k0 f3578h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ in.O f3579i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ Z0 f3580j;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Pl.o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Bk.a f3581a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ R.k0 f3582b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Z0 f3583c;

            a(Bk.a aVar, R.k0 k0Var, Z0 z02) {
                this.f3581a = aVar;
                this.f3582b = k0Var;
                this.f3583c = z02;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit c(int i10, R.k0 k0Var, Z0 z02, boolean z10) {
                if (i10 == k0Var.A()) {
                    D.s(z02, z10);
                }
                return Unit.INSTANCE;
            }

            public final void b(R.X HorizontalPager, final int i10, s0.r rVar, int i11) {
                boolean z10;
                Intrinsics.checkNotNullParameter(HorizontalPager, "$this$HorizontalPager");
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(570504714, i11, -1, "io.intercom.android.sdk.m5.preview.ui.PreviewRootScreenContent.<anonymous>.<anonymous>.<anonymous> (PreviewRootScreen.kt:153)");
                }
                Ak.e eVar = (Ak.e) this.f3581a.g().get(i10);
                m.a aVar = L0.m.f12005n;
                boolean z11 = false;
                if (i10 == this.f3582b.A()) {
                    z10 = false;
                    z11 = true;
                } else {
                    z10 = false;
                }
                rVar.Y(714514166);
                if ((((i11 & 112) ^ 48) > 32 && rVar.d(i10)) || (i11 & 48) == 32) {
                    z10 = true;
                }
                boolean zX = z10 | rVar.X(this.f3582b);
                final R.k0 k0Var = this.f3582b;
                final Z0 z02 = this.f3583c;
                Object objF = rVar.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: Ck.L
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return D.d.a.c(i10, k0Var, z02, ((Boolean) obj).booleanValue());
                        }
                    };
                    rVar.w(objF);
                }
                rVar.S();
                d0.r(aVar, eVar, z11, (Function1) objF, rVar, 6, 0);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // Pl.o
            public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
                b((R.X) obj, ((Number) obj2).intValue(), (s0.r) obj3, ((Number) obj4).intValue());
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f3584a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ R.k0 f3585b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f3586c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(R.k0 k0Var, int i10, Hl.b bVar) {
                super(2, bVar);
                this.f3585b = k0Var;
                this.f3586c = i10;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f3585b, this.f3586c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f3584a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    R.k0 k0Var = this.f3585b;
                    int i11 = this.f3586c;
                    this.f3584a = 1;
                    if (R.k0.p(k0Var, i11, 0.0f, null, this, 6, null) == objF) {
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

        d(Bk.a aVar, Function1 function1, Function1 function12, Function1 function13, Function0 function0, Context context, f.v vVar, R.k0 k0Var, in.O o10, Z0 z02) {
            this.f3571a = aVar;
            this.f3572b = function1;
            this.f3573c = function12;
            this.f3574d = function13;
            this.f3575e = function0;
            this.f3576f = context;
            this.f3577g = vVar;
            this.f3578h = k0Var;
            this.f3579i = o10;
            this.f3580j = z02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit j(in.O o10, R.k0 k0Var, int i10) {
            AbstractC7919k.d(o10, null, null, new b(k0Var, i10, null), 3, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit k(Function1 function1, Bk.a aVar) {
            List listG = aVar.g();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listG, 10));
            Iterator it = listG.iterator();
            while (it.hasNext()) {
                arrayList.add(((Ak.e) it.next()).i());
            }
            function1.invoke(arrayList);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit l(Function1 function1, Bk.a aVar) {
            List listG = aVar.g();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listG, 10));
            Iterator it = listG.iterator();
            while (it.hasNext()) {
                arrayList.add(((Ak.e) it.next()).i());
            }
            function1.invoke(arrayList);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit p(Function1 function1, Bk.a aVar) {
            function1.invoke(aVar.g().get(aVar.d()));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit r(Function1 function1, Bk.a aVar) {
            List listG = aVar.g();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listG, 10));
            Iterator it = listG.iterator();
            while (it.hasNext()) {
                arrayList.add(((Ak.e) it.next()).i());
            }
            function1.invoke(arrayList);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit t(Function0 function0, Context context, f.v vVar) {
            if (Build.VERSION.SDK_INT < 29 && androidx.core.content.b.a(context, "android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
                vVar.a("android.permission.WRITE_EXTERNAL_STORAGE");
            } else {
                function0.invoke();
            }
            return Unit.INSTANCE;
        }

        public final void i(InterfaceC2246d1 it, s0.r rVar, int i10) {
            int i11;
            String strC;
            Intrinsics.checkNotNullParameter(it, "it");
            if ((i10 & 6) == 0) {
                i11 = i10 | (rVar.X(it) ? 4 : 2);
            } else {
                i11 = i10;
            }
            if ((i11 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(612610579, i11, -1, "io.intercom.android.sdk.m5.preview.ui.PreviewRootScreenContent.<anonymous> (PreviewRootScreen.kt:117)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarF = AbstractC2299v1.f(AbstractC2237a1.q(aVar, AbstractC2237a1.k(it, (I1.t) rVar.Z(AbstractC3918t0.m())), it.d(), AbstractC2237a1.j(it, (I1.t) rVar.Z(AbstractC3918t0.m())), it.a()), 0.0f, 1, null);
            final Bk.a aVar2 = this.f3571a;
            final Function1 function1 = this.f3572b;
            final Function1 function12 = this.f3573c;
            final Function1 function13 = this.f3574d;
            final Function0 function0 = this.f3575e;
            final Context context = this.f3576f;
            final f.v vVar = this.f3577g;
            final R.k0 k0Var = this.f3578h;
            final in.O o10 = this.f3579i;
            Z0 z02 = this.f3580j;
            k1.Q qA = L.G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarF);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = M2.b(rVar);
            M2.f(rVarB, qA, aVar3.d());
            M2.f(rVarB, interfaceC10606EU, aVar3.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            M2.d(rVarB, aVar3.a());
            M2.f(rVarB, mVarE, aVar3.e());
            L.K k10 = L.K.f11517a;
            boolean zI = aVar2.i();
            boolean zK = aVar2.k();
            boolean zJ = aVar2.j();
            rVar.Y(1822296494);
            boolean zX = rVar.X(function1) | rVar.H(aVar2);
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: Ck.F
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return D.d.l(function1, aVar2);
                    }
                };
                rVar.w(objF);
            }
            Function0 function02 = (Function0) objF;
            rVar.S();
            rVar.Y(1822298964);
            boolean zX2 = rVar.X(function12) | rVar.H(aVar2);
            Object objF2 = rVar.F();
            if (zX2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function0() { // from class: Ck.G
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return D.d.p(function12, aVar2);
                    }
                };
                rVar.w(objF2);
            }
            Function0 function03 = (Function0) objF2;
            rVar.S();
            rVar.Y(1822301550);
            boolean zX3 = rVar.X(function13) | rVar.H(aVar2);
            Object objF3 = rVar.F();
            if (zX3 || objF3 == s0.r.f96804a.a()) {
                objF3 = new Function0() { // from class: Ck.H
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return D.d.r(function13, aVar2);
                    }
                };
                rVar.w(objF3);
            }
            Function0 function04 = (Function0) objF3;
            rVar.S();
            rVar.Y(1822304583);
            boolean zX4 = rVar.X(function0) | rVar.H(context) | rVar.H(vVar);
            Object objF4 = rVar.F();
            if (zX4 || objF4 == s0.r.f96804a.a()) {
                objF4 = new Function0() { // from class: Ck.I
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return D.d.t(function0, context, vVar);
                    }
                };
                rVar.w(objF4);
            }
            rVar.S();
            P.d(null, zI, zK, zJ, function02, function03, function04, (Function0) objF4, rVar, 0, 1);
            R.G.h(k0Var, L.J.b(k10, aVar, 1.0f, false, 2, null), null, null, 0, 0.0f, null, null, !D.r(z02), false, null, null, null, null, E0.n.e(570504714, true, new a(aVar2, k0Var, z02), rVar, 54), rVar, 0, 24576, 16124);
            rVar.Y(1822344839);
            if (aVar2.g().size() > 1 || ((strC = aVar2.c()) != null && !StringsKt.r0(strC))) {
                rVar.Y(1822354106);
                boolean zH = rVar.H(o10) | rVar.X(k0Var);
                Object objF5 = rVar.F();
                if (zH || objF5 == s0.r.f96804a.a()) {
                    objF5 = new Function1() { // from class: Ck.J
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return D.d.j(o10, k0Var, ((Integer) obj).intValue());
                        }
                    };
                    rVar.w(objF5);
                }
                Function1 function14 = (Function1) objF5;
                rVar.S();
                rVar.Y(1822351406);
                boolean zX5 = rVar.X(function13) | rVar.H(aVar2);
                Object objF6 = rVar.F();
                if (zX5 || objF6 == s0.r.f96804a.a()) {
                    objF6 = new Function0() { // from class: Ck.K
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return D.d.k(function13, aVar2);
                        }
                    };
                    rVar.w(objF6);
                }
                rVar.S();
                r.d(aVar, aVar2, function14, (Function0) objF6, rVar, 6, 0);
            }
            rVar.S();
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            i((InterfaceC2246d1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0146  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void k(L0.m r17, final Ak.c r18, Ek.b r19, final kotlin.jvm.functions.Function1 r20, final kotlin.jvm.functions.Function1 r21, final kotlin.jvm.functions.Function1 r22, s0.r r23, final int r24, final int r25) {
        /*
            Method dump skipped, instruction units count: 502
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Ck.D.k(L0.m, Ak.c, Ek.b, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(Ek.b bVar, Bk.a aVar, Context context) {
        bVar.A((Ak.e) aVar.g().get(aVar.d()), context);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(L0.m mVar, Ak.c cVar, Ek.b bVar, Function1 function1, Function1 function12, Function1 function13, int i10, int i11, s0.r rVar, int i12) {
        k(mVar, cVar, bVar, function1, function12, function13, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void n(L0.m r29, final Bk.a r30, java.lang.String r31, kotlin.jvm.functions.Function1 r32, kotlin.jvm.functions.Function1 r33, kotlin.jvm.functions.Function1 r34, kotlin.jvm.functions.Function0 r35, kotlin.jvm.functions.Function1 r36, s0.r r37, final int r38, final int r39) {
        /*
            Method dump skipped, instruction units count: 894
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Ck.D.n(L0.m, Bk.a, java.lang.String, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(int i10) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int q(Bk.a aVar) {
        return aVar.g().size();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean r(Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void s(Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(Function0 function0, Context context, String str, boolean z10) {
        if (z10) {
            function0.invoke();
        } else {
            Toast.makeText(context, str, 1).show();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(L0.m mVar, Bk.a aVar, String str, Function1 function1, Function1 function12, Function1 function13, Function0 function0, Function1 function14, int i10, int i11, s0.r rVar, int i12) {
        n(mVar, aVar, str, function1, function12, function13, function0, function14, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(Ak.e it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }
}
