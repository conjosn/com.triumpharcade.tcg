package bk;

import C.AbstractC1849j;
import Ik.a;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2309z;
import L0.c;
import L0.m;
import N.InterfaceC2391e;
import Xj.u;
import app.rive.semantics.SemanticState;
import ck.AbstractC4688f0;
import hl.AbstractC7815a;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.Ta;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class K0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f39828a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f39829b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f39830c;

        a(long j10, int i10, long j11) {
            this.f39828a = j10;
            this.f39829b = i10;
            this.f39830c = j11;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1466983418, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.MediaIconButton.<anonymous> (MediaItems.kt:345)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarC = AbstractC1849j.c(AbstractC2299v1.t(aVar, I1.h.k(24)), this.f39828a, U.k.g());
            L0.c cVarE = L0.c.f11943a.e();
            int i11 = this.f39829b;
            long j10 = this.f39830c;
            k1.Q qI = AbstractC2291t.i(cVarE, false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarC);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
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
            M2.f(rVarB, qI, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            A7.d(r1.d.c(i11, rVar, 0), null, AbstractC2299v1.t(aVar, I1.h.k(12)), j10, rVar, X0.d.f28667g | 432, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f39831a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f39832b;

        b(Function1 function1, int i10) {
            this.f39831a = function1;
            this.f39832b = i10;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m374invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m374invoke() {
            this.f39831a.invoke(Integer.valueOf(this.f39832b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function2 f39833a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f39834b;

        public c(Function2 function2, List list) {
            this.f39833a = function2;
            this.f39834b = list;
        }

        public final Object a(int i10) {
            return this.f39833a.invoke(Integer.valueOf(i10), this.f39834b.get(i10));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f39835a;

        public d(List list) {
            this.f39835a = list;
        }

        public final Object a(int i10) {
            this.f39835a.get(i10);
            return null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f39836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f39837b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f39838c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f39839d;

        public e(List list, Function1 function1, Function1 function12, Function1 function13) {
            this.f39836a = list;
            this.f39837b = function1;
            this.f39838c = function12;
            this.f39839d = function13;
        }

        public final void a(InterfaceC2391e interfaceC2391e, int i10, s0.r rVar, int i11) {
            int i12;
            if ((i11 & 6) == 0) {
                i12 = (rVar.X(interfaceC2391e) ? 4 : 2) | i11;
            } else {
                i12 = i11;
            }
            if ((i11 & 48) == 0) {
                i12 |= rVar.d(i10) ? 32 : 16;
            }
            if (!rVar.r((i12 & 147) != 146, i12 & 1)) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2039820996, i12, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            Xj.u uVar = (Xj.u) this.f39836a.get(i10);
            rVar.Y(-1437731301);
            rVar.Y(1200550442);
            boolean zX = rVar.X(this.f39837b) | ((((i12 & 112) ^ 48) > 32 && rVar.d(i10)) || (i12 & 48) == 32);
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new b(this.f39837b, i10);
                rVar.w(objF);
            }
            rVar.S();
            K0.w(uVar, (Function0) objF, this.f39838c, this.f39839d, rVar, 0);
            rVar.S();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            a((InterfaceC2391e) obj, ((Number) obj2).intValue(), (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object A(int i10, Xj.u item) {
        Intrinsics.checkNotNullParameter(item, "item");
        return item.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B(List list, Function1 function1, Function1 function12, Function1 function13, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        y(list, function1, function12, function13, mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C(float f10, long j10, s0.r rVar, final int i10, final int i11) {
        float f11;
        int i12;
        long jR;
        float f12;
        final long j11;
        final float f13;
        s0.r rVarH = rVar.h(587300576);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            f11 = f10;
        } else if ((i10 & 6) == 0) {
            f11 = f10;
            i12 = i10 | (rVarH.c(f11) ? 4 : 2);
        } else {
            f11 = f10;
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            if ((i11 & 2) == 0) {
                jR = j10;
                int i14 = rVarH.e(jR) ? 32 : 16;
                i12 |= i14;
            } else {
                jR = j10;
            }
            i12 |= i14;
        } else {
            jR = j10;
        }
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
            f13 = f11;
            j11 = jR;
        } else {
            rVarH.K();
            if ((i10 & 1) == 0 || rVarH.R()) {
                float fK = i13 != 0 ? I1.h.k(24) : f11;
                if ((i11 & 2) != 0) {
                    jR = ml.l.f84543a.a(rVarH, ml.l.f84544b).r();
                    i12 &= -113;
                }
                f12 = fK;
            } else {
                rVarH.P();
                if ((i11 & 2) != 0) {
                    i12 &= -113;
                }
                f12 = f11;
            }
            rVarH.z();
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(587300576, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.MediaProgressIndicator (MediaItems.kt:314)");
            }
            long j12 = jR;
            Ta.t(AbstractC2299v1.t(L0.m.f12005n, f12), j12, I1.h.k(2), 0L, 0, 0.0f, rVarH, (i12 & 112) | 384, 56);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            j11 = j12;
            f13 = f12;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: bk.y0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return K0.D(f13, j11, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D(float f10, long j10, int i10, int i11, s0.r rVar, int i12) {
        C(f10, j10, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void E(float f10, long j10, s0.r rVar, final int i10, final int i11) {
        float f11;
        int i12;
        long jR;
        float f12;
        final float f13;
        s0.r rVarH = rVar.h(628002367);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            f11 = f10;
        } else if ((i10 & 6) == 0) {
            f11 = f10;
            i12 = i10 | (rVarH.c(f11) ? 4 : 2);
        } else {
            f11 = f10;
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            if ((i11 & 2) == 0) {
                jR = j10;
                int i14 = rVarH.e(jR) ? 32 : 16;
                i12 |= i14;
            } else {
                jR = j10;
            }
            i12 |= i14;
        } else {
            jR = j10;
        }
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
            f13 = f11;
        } else {
            rVarH.K();
            if ((i10 & 1) == 0 || rVarH.R()) {
                float fK = i13 != 0 ? I1.h.k(24) : f11;
                if ((i11 & 2) != 0) {
                    jR = ml.l.f84543a.a(rVarH, ml.l.f84544b).r();
                    i12 &= -113;
                }
                f12 = fK;
            } else {
                rVarH.P();
                if ((i11 & 2) != 0) {
                    i12 &= -113;
                }
                f12 = f11;
            }
            rVarH.z();
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(628002367, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.MediaRetryIcon (MediaItems.kt:324)");
            }
            A7.d(r1.d.c(mj.e0.f83979B, rVarH, 0), r1.g.a(mj.j0.f84217S0, rVarH, 0), AbstractC2299v1.t(L0.m.f12005n, f12), jR, rVarH, X0.d.f28667g | ((i12 << 6) & 7168), 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            f13 = f12;
        }
        final long j11 = jR;
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: bk.A0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return K0.F(f13, j11, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit F(float f10, long j10, int i10, int i11, s0.r rVar, int i12) {
        E(f10, j10, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G(final Xj.u uVar, final Function0 function0, Function1 function1, final Function1 function12, s0.r rVar, final int i10) {
        int i11;
        int i12;
        C2309z c2309z;
        m.a aVar;
        int i13;
        boolean z10;
        s0.r rVar2;
        final Function1 function13 = function1;
        s0.r rVarH = rVar.h(-1588325420);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(uVar) : rVarH.H(uVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function0) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function13) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.H(function12) ? SemanticState.Modal : 1024;
        }
        if ((i11 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1588325420, i11, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.OtherItem (MediaItems.kt:228)");
            }
            a.b bVarD = uVar.d();
            Intrinsics.e(bVarD, "null cannot be cast to non-null type io.intercom.android.sdk.m5.upload.data.MediaData.Media.Other");
            a.b.C0193b c0193b = (a.b.C0193b) bVarD;
            final u.a aVarF = uVar.f();
            m.a aVar2 = L0.m.f12005n;
            c.a aVar3 = L0.c.f11943a;
            k1.Q qI = AbstractC2291t.i(aVar3.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, aVar2);
            InterfaceC9259g.a aVar4 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar4.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = M2.b(rVarH);
            M2.f(rVarB, qI, aVar4.d());
            M2.f(rVarB, interfaceC10606EU, aVar4.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar4.c());
            M2.d(rVarB, aVar4.a());
            M2.f(rVarB, mVarE, aVar4.e());
            C2309z c2309z2 = C2309z.f11931a;
            L0.m mVarY = AbstractC2299v1.y(aVar2, I1.h.k(200));
            U.j jVarE = U.k.e(I1.h.k(16));
            Pl.n nVarA = aVarF instanceof u.a.c ? C4423u.f40068a.a() : ((aVarF instanceof u.a.C0551a) && ((u.a.C0551a) aVarF).a().a()) ? C4423u.f40068a.b() : null;
            rVarH.Y(1914293876);
            boolean z11 = true;
            int i14 = i11 & 14;
            boolean zH = ((i11 & 7168) == 2048) | rVarH.H(aVarF) | (i14 == 4 || ((i11 & 8) != 0 && rVarH.H(uVar))) | ((i11 & 112) == 32);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: bk.E0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return K0.H(aVarF, function12, uVar, function0);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            s0.r rVar3 = rVarH;
            int i15 = i11;
            AbstractC4688f0.c(c0193b, jVarE, mVarY, (Function0) objF, nVarA, rVar3, 384, 0);
            rVar3.Y(1914337686);
            if (aVarF instanceof u.a.C0551a) {
                float f10 = 8;
                L0.m mVarB = L.R0.b(c2309z2.g(aVar2, aVar3.c()), I1.h.k(f10), I1.h.k(f10));
                int i16 = AbstractC7815a.f68605o;
                long jC = ml.l.f84543a.a(rVar3, ml.l.f84544b).x().c();
                rVar3.Y(1914346137);
                Object objF2 = rVar3.F();
                if (objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function0() { // from class: bk.F0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return K0.I();
                        }
                    };
                    rVar3.w(objF2);
                }
                Function0 function02 = (Function0) objF2;
                rVar3.S();
                i12 = 8;
                i13 = i14;
                c2309z = c2309z2;
                z10 = false;
                aVar = aVar2;
                u(function02, mVarB, i16, jC, 0L, rVar3, 6, 16);
                rVar3 = rVar3;
            } else {
                i12 = 8;
                c2309z = c2309z2;
                aVar = aVar2;
                i13 = i14;
                z10 = false;
            }
            rVar3.S();
            L0.m mVarB2 = L.R0.b(c2309z.g(aVar, aVar3.n()), I1.h.k(i12), I1.h.k(-8));
            rVar3.Y(1914364204);
            boolean z12 = (i15 & 896) == 256 ? true : z10;
            if (i13 != 4 && ((i15 & i12) == 0 || !rVar3.H(uVar))) {
                z11 = z10;
            }
            boolean z13 = z12 | z11;
            Object objF3 = rVar3.F();
            if (z13 || objF3 == s0.r.f96804a.a()) {
                function13 = function1;
                objF3 = new Function0() { // from class: bk.G0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return K0.J(function13, uVar);
                    }
                };
                rVar3.w(objF3);
            } else {
                function13 = function1;
            }
            rVar3.S();
            s0.r rVar4 = rVar3;
            u((Function0) objF3, mVarB2, 0, 0L, 0L, rVar4, 0, 28);
            rVar2 = rVar4;
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: bk.H0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return K0.K(uVar, function0, function13, function12, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit H(u.a aVar, Function1 function1, Xj.u uVar, Function0 function0) {
        if (aVar instanceof u.a.C0551a) {
            function1.invoke(uVar);
        } else if (aVar instanceof u.a.b) {
            function0.invoke();
        } else if (!Intrinsics.areEqual(aVar, u.a.c.f29190a)) {
            throw new NoWhenBranchMatchedException();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit I() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit J(Function1 function1, Xj.u uVar) {
        function1.invoke(uVar);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit K(Xj.u uVar, Function0 function0, Function1 function1, Function1 function12, int i10, s0.r rVar, int i11) {
        G(uVar, function0, function1, function12, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void p(Xj.u r38, final kotlin.jvm.functions.Function0 r39, kotlin.jvm.functions.Function1 r40, final kotlin.jvm.functions.Function1 r41, L0.m r42, s0.r r43, final int r44, final int r45) {
        /*
            Method dump skipped, instruction units count: 1262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: bk.K0.p(Xj.u, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, L0.m, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(Function1 function1, Xj.u uVar) {
        function1.invoke(uVar);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(u.a aVar, Function1 function1, Xj.u uVar, Function0 function0) {
        if (aVar instanceof u.a.C0551a) {
            function1.invoke(uVar);
        } else if (aVar instanceof u.a.b) {
            function0.invoke();
        } else if (!Intrinsics.areEqual(aVar, u.a.c.f29190a)) {
            throw new NoWhenBranchMatchedException();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(Xj.u uVar, Function0 function0, Function1 function1, Function1 function12, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        p(uVar, function0, function1, function12, mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void u(final kotlin.jvm.functions.Function0 r21, L0.m r22, int r23, long r24, long r26, s0.r r28, final int r29, final int r30) {
        /*
            Method dump skipped, instruction units count: 367
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: bk.K0.u(kotlin.jvm.functions.Function0, L0.m, int, long, long, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(Function0 function0, L0.m mVar, int i10, long j10, long j11, int i11, int i12, s0.r rVar, int i13) {
        u(function0, mVar, i10, j10, j11, rVar, F1.a(i11 | 1), i12);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w(Xj.u uVar, Function0 function0, Function1 function1, Function1 function12, s0.r rVar, final int i10) {
        int i11;
        Xj.u uVar2;
        Function0 function02;
        Function1 function13;
        Function1 function14;
        s0.r rVarH = rVar.h(507870855);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(uVar) : rVarH.H(uVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function0) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function1) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.H(function12) ? SemanticState.Modal : 1024;
        }
        if ((i11 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
            uVar2 = uVar;
            function02 = function0;
            function13 = function1;
            function14 = function12;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(507870855, i11, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.MediaItemWithState (MediaItems.kt:85)");
            }
            a.b bVarD = uVar.d();
            if ((bVarD instanceof a.b.C0191a) || (bVarD instanceof a.b.c)) {
                uVar2 = uVar;
                function02 = function0;
                function13 = function1;
                function14 = function12;
                rVarH.Y(2079950592);
                p(uVar2, function02, function13, function14, null, rVarH, i11 & 8190, 16);
                rVarH = rVarH;
                rVarH.S();
            } else {
                if (!(bVarD instanceof a.b.C0193b)) {
                    rVarH.Y(2079947709);
                    rVarH.S();
                    throw new NoWhenBranchMatchedException();
                }
                rVarH.Y(2079957472);
                uVar2 = uVar;
                function02 = function0;
                function13 = function1;
                function14 = function12;
                G(uVar2, function02, function13, function14, rVarH, i11 & 8190);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            final Xj.u uVar3 = uVar2;
            final Function0 function03 = function02;
            final Function1 function15 = function13;
            final Function1 function16 = function14;
            interfaceC10625c2M.a(new Function2() { // from class: bk.D0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return K0.x(uVar3, function03, function15, function16, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(Xj.u uVar, Function0 function0, Function1 function1, Function1 function12, int i10, s0.r rVar, int i11) {
        w(uVar, function0, function1, function12, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void y(final java.util.List r22, final kotlin.jvm.functions.Function1 r23, final kotlin.jvm.functions.Function1 r24, final kotlin.jvm.functions.Function1 r25, L0.m r26, s0.r r27, final int r28, final int r29) {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: bk.K0.y(java.util.List, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, L0.m, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z(List list, Function1 function1, Function1 function12, Function1 function13, N.O LazyRow) {
        Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
        LazyRow.c(list.size(), new c(new Function2() { // from class: bk.C0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return K0.A(((Integer) obj).intValue(), (Xj.u) obj2);
            }
        }, list), new d(list), E0.n.c(2039820996, true, new e(list, function1, function12, function13)));
        return Unit.INSTANCE;
    }
}
