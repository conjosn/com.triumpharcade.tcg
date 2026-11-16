package m0;

import A.AbstractC1668d;
import A.C1665c;
import A.InterfaceC1692l;
import L.AbstractC2291t;
import L.C2309z;
import T0.AbstractC3055r1;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.platform.InterfaceC3898j;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m1.InterfaceC9259g;
import r0.EnumC10366Z;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.r;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.C10836i;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Ee {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77378a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC9109se f77379b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3898j f77380c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC9109se interfaceC9109se, InterfaceC3898j interfaceC3898j, Hl.b bVar) {
            super(2, bVar);
            this.f77379b = interfaceC9109se;
            this.f77380c = interfaceC3898j;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f77379b, this.f77380c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f77378a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC9109se interfaceC9109se = this.f77379b;
                if (interfaceC9109se != null) {
                    long jW = Ee.w(interfaceC9109se.a().getDuration(), this.f77379b.a().a() != null, this.f77380c);
                    this.f77378a = 1;
                    if (in.Z.b(jW, this) == objF) {
                        return objF;
                    }
                }
                return Unit.INSTANCE;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            this.f77379b.dismiss();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f77381a;

        static {
            int[] iArr = new int[EnumC9147ue.values().length];
            try {
                iArr[EnumC9147ue.f81781c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9147ue.f81780b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC9147ue.f81779a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f77381a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77382a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C1665c f77383b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f77384c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC1692l f77385d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0 f77386e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(C1665c c1665c, boolean z10, InterfaceC1692l interfaceC1692l, Function0 function0, Hl.b bVar) {
            super(2, bVar);
            this.f77383b = c1665c;
            this.f77384c = z10;
            this.f77385d = interfaceC1692l;
            this.f77386e = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f77383b, this.f77384c, this.f77385d, this.f77386e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            c cVar;
            Object objF = Il.b.f();
            int i10 = this.f77382a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665c = this.f77383b;
                Float fC = kotlin.coroutines.jvm.internal.b.c(this.f77384c ? 1.0f : 0.0f);
                InterfaceC1692l interfaceC1692l = this.f77385d;
                this.f77382a = 1;
                cVar = this;
                if (C1665c.f(c1665c, fC, interfaceC1692l, null, null, cVar, 12, null) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                cVar = this;
            }
            cVar.f77386e.invoke();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77387a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C1665c f77388b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f77389c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC1692l f77390d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(C1665c c1665c, boolean z10, InterfaceC1692l interfaceC1692l, Hl.b bVar) {
            super(2, bVar);
            this.f77388b = c1665c;
            this.f77389c = z10;
            this.f77390d = interfaceC1692l;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f77388b, this.f77389c, this.f77390d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f77387a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665c = this.f77388b;
                Float fC = kotlin.coroutines.jvm.internal.b.c(this.f77389c ? 1.0f : 0.8f);
                InterfaceC1692l interfaceC1692l = this.f77390d;
                this.f77387a = 1;
                if (C1665c.f(c1665c, fC, interfaceC1692l, null, null, this, 12, null) == objF) {
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

    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void j(final m0.InterfaceC9109se r16, L0.m r17, final Pl.n r18, s0.r r19, final int r20, final int r21) {
        /*
            Method dump skipped, instruction units count: 513
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.Ee.j(m0.se, L0.m, Pl.n, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(final InterfaceC9109se interfaceC9109se, InterfaceC9109se interfaceC9109se2, final X5 x52, final String str, Function2 function2, s0.r rVar, int i10) {
        int i11;
        if ((i10 & 6) == 0) {
            i11 = i10 | (rVar.H(function2) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if (rVar.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1952400805, i11, -1, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:338)");
            }
            final boolean zAreEqual = Intrinsics.areEqual(interfaceC9109se, interfaceC9109se2);
            A.P pB = AbstractC9142u9.b(EnumC10366Z.f94164e, rVar, 6);
            boolean zX = rVar.X(interfaceC9109se) | rVar.H(x52);
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: m0.ze
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Ee.l(interfaceC9109se, x52);
                    }
                };
                rVar.w(objF);
            }
            s0.F2 f2T = t(pB, zAreEqual, (Function0) objF, rVar, 0, 0);
            s0.F2 f2V = v(AbstractC9142u9.b(EnumC10366Z.f94161b, rVar, 6), zAreEqual, rVar, 0);
            L0.m mVarE = AbstractC3055r1.e(L0.m.f12005n, ((Number) f2V.getValue()).floatValue(), ((Number) f2V.getValue()).floatValue(), ((Number) f2T.getValue()).floatValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, 0, 0, null, 524280, null);
            boolean zB = rVar.b(zAreEqual) | rVar.X(interfaceC9109se) | rVar.X(str);
            Object objF2 = rVar.F();
            if (zB || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function1() { // from class: m0.Ae
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Ee.n(zAreEqual, str, interfaceC9109se, (InterfaceC10822J) obj);
                    }
                };
                rVar.w(objF2);
            }
            L0.m mVarD = AbstractC10850w.d(mVarE, false, (Function1) objF2, 1, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE2 = L0.j.e(rVar, mVarD);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE2, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, Integer.valueOf(i11 & 14));
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(final InterfaceC9109se interfaceC9109se, X5 x52) {
        if (!Intrinsics.areEqual(interfaceC9109se, x52.a())) {
            CollectionsKt.H(x52.b(), new Function1() { // from class: m0.De
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(Ee.m(interfaceC9109se, (W5) obj));
                }
            });
            s0.C1 c1C = x52.c();
            if (c1C != null) {
                c1C.invalidate();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m(InterfaceC9109se interfaceC9109se, W5 w52) {
        return Intrinsics.areEqual(w52.c(), interfaceC9109se);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(boolean z10, String str, final InterfaceC9109se interfaceC9109se, InterfaceC10822J interfaceC10822J) {
        if (z10) {
            AbstractC10819G.k0(interfaceC10822J, C10836i.f98154b.b());
        }
        AbstractC10819G.k(interfaceC10822J, null, new Function0() { // from class: m0.Be
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(Ee.o(interfaceC9109se));
            }
        }, 1, null);
        AbstractC10819G.l0(interfaceC10822J, str);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o(InterfaceC9109se interfaceC9109se) {
        interfaceC9109se.dismiss();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(Pl.n nVar, InterfaceC9109se interfaceC9109se, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1893791890, i10, -1, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SnackbarHost.kt:382)");
            }
            Intrinsics.checkNotNull(interfaceC9109se);
            nVar.invoke(interfaceC9109se, rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(InterfaceC9109se interfaceC9109se, L0.m mVar, Pl.n nVar, int i10, int i11, s0.r rVar, int i12) {
        j(interfaceC9109se, mVar, nVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final void r(final Fe fe2, L0.m mVar, Pl.n nVar, s0.r rVar, final int i10, final int i11) {
        int i12;
        final L0.m mVar2;
        final Pl.n nVar2;
        s0.r rVarH = rVar.h(-1077081618);
        if ((i10 & 6) == 0) {
            i12 = (rVarH.X(fe2) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.X(mVar) ? 32 : 16;
        }
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(nVar) ? 256 : 128;
        }
        if (rVarH.r((i12 & 147) != 146, i12 & 1)) {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            L0.m mVar3 = mVar;
            if (i14 != 0) {
                nVar = C9097s2.f81449a.b();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1077081618, i12, -1, "androidx.compose.material3.SnackbarHost (SnackbarHost.kt:220)");
            }
            InterfaceC9109se interfaceC9109seB = fe2.b();
            InterfaceC3898j interfaceC3898j = (InterfaceC3898j) rVarH.Z(AbstractC3918t0.c());
            boolean zX = rVarH.X(interfaceC9109seB) | rVarH.H(interfaceC3898j);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new a(interfaceC9109seB, interfaceC3898j, null);
                rVarH.w(objF);
            }
            s0.W.g(interfaceC9109seB, (Function2) objF, rVarH, 0);
            Pl.n nVar3 = nVar;
            j(fe2.b(), mVar3, nVar3, rVarH, i12 & 1008, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar3;
            nVar2 = nVar3;
        } else {
            rVarH.P();
            mVar2 = mVar;
            nVar2 = nVar;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.ve
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Ee.s(fe2, mVar2, nVar2, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(Fe fe2, L0.m mVar, Pl.n nVar, int i10, int i11, s0.r rVar, int i12) {
        r(fe2, mVar, nVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final s0.F2 t(InterfaceC1692l interfaceC1692l, boolean z10, Function0 function0, s0.r rVar, int i10, int i11) {
        if ((i11 & 4) != 0) {
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: m0.Ce
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Ee.u();
                    }
                };
                rVar.w(objF);
            }
            function0 = (Function0) objF;
        }
        Function0 function02 = function0;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1431889134, i10, -1, "androidx.compose.material3.animatedOpacity (SnackbarHost.kt:405)");
        }
        Object objF2 = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF2 == aVar.a()) {
            objF2 = AbstractC1668d.b(!z10 ? 1.0f : 0.0f, 0.0f, 2, null);
            rVar.w(objF2);
        }
        C1665c c1665c = (C1665c) objF2;
        Boolean boolValueOf = Boolean.valueOf(z10);
        boolean zH = rVar.H(c1665c) | ((((i10 & 112) ^ 48) > 32 && rVar.b(z10)) || (i10 & 48) == 32) | rVar.H(interfaceC1692l) | ((((i10 & 896) ^ 384) > 256 && rVar.X(function02)) || (i10 & 384) == 256);
        Object objF3 = rVar.F();
        if (zH || objF3 == aVar.a()) {
            Object cVar = new c(c1665c, z10, interfaceC1692l, function02, null);
            rVar.w(cVar);
            objF3 = cVar;
        }
        s0.W.g(boolValueOf, (Function2) objF3, rVar, (i10 >> 3) & 14);
        s0.F2 f2G = c1665c.g();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2G;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u() {
        return Unit.INSTANCE;
    }

    private static final s0.F2 v(InterfaceC1692l interfaceC1692l, boolean z10, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1966809761, i10, -1, "androidx.compose.material3.animatedScale (SnackbarHost.kt:415)");
        }
        Object objF = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF == aVar.a()) {
            objF = AbstractC1668d.b(!z10 ? 1.0f : 0.8f, 0.0f, 2, null);
            rVar.w(objF);
        }
        C1665c c1665c = (C1665c) objF;
        Boolean boolValueOf = Boolean.valueOf(z10);
        boolean zH = rVar.H(c1665c) | ((((i10 & 112) ^ 48) > 32 && rVar.b(z10)) || (i10 & 48) == 32) | rVar.H(interfaceC1692l);
        Object objF2 = rVar.F();
        if (zH || objF2 == aVar.a()) {
            objF2 = new d(c1665c, z10, interfaceC1692l, null);
            rVar.w(objF2);
        }
        s0.W.g(boolValueOf, (Function2) objF2, rVar, (i10 >> 3) & 14);
        s0.F2 f2G = c1665c.g();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2G;
    }

    public static final long w(EnumC9147ue enumC9147ue, boolean z10, InterfaceC3898j interfaceC3898j) {
        long j10;
        int i10 = b.f77381a[enumC9147ue.ordinal()];
        if (i10 == 1) {
            j10 = Long.MAX_VALUE;
        } else if (i10 == 2) {
            j10 = 10000;
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            j10 = 4000;
        }
        long j11 = j10;
        return interfaceC3898j == null ? j11 : interfaceC3898j.a(j11, true, true, z10);
    }
}
