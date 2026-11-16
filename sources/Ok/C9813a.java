package ok;

import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.G;
import L.K;
import L0.m;
import Rj.Y;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import m1.InterfaceC9259g;
import mj.e0;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.M2;
import z.InterfaceC12186j;

/* JADX INFO: renamed from: ok.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9813a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9813a f87270a = new C9813a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Pl.n f87271b = E0.n.c(-613291133, false, C1310a.f87272a);

    /* JADX INFO: renamed from: ok.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1310a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1310a f87272a = new C1310a();

        C1310a() {
        }

        public final void a(InterfaceC12186j AnimatedVisibility, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-613291133, i10, -1, "io.intercom.android.sdk.m5.home.ui.ComposableSingletons$HomeScreenKt.lambda-1.<anonymous> (HomeScreen.kt:150)");
            }
            m.a aVar = L0.m.f12005n;
            Q qA = G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, aVar);
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
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            K k10 = K.f11517a;
            AbstractC2308y1.a(AbstractC2299v1.i(aVar, I1.h.k(32)), rVar, 6);
            Y.c(null, e0.f84018h, false, rVar, 0, 5);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC12186j) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public final Pl.n a() {
        return f87271b;
    }
}
