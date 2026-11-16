package gl;

import L.AbstractC2237a1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2309z;
import N.InterfaceC2391e;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import m0.Ta;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.M2;

/* JADX INFO: renamed from: gl.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7480a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7480a f66304a = new C7480a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Pl.n f66305b = E0.n.c(-1474046781, false, C1015a.f66306a);

    /* JADX INFO: renamed from: gl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1015a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1015a f66306a = new C1015a();

        C1015a() {
        }

        public final void a(InterfaceC2391e item, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1474046781, i10, -1, "io.intercom.android.sdk.tickets.list.ui.ComposableSingletons$TicketsScreenKt.lambda-1.<anonymous> (TicketsScreen.kt:132)");
            }
            L0.m mVarH = AbstractC2299v1.h(AbstractC2237a1.p(L0.m.f12005n, 0.0f, I1.h.k(16), 1, null), 0.0f, 1, null);
            Q qI = AbstractC2291t.i(L0.c.f11943a.e(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarH);
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
            s0.r rVarB = M2.b(rVar);
            M2.f(rVarB, qI, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            Ta.t(null, ml.l.f84543a.a(rVar, ml.l.f84544b).d(), 0.0f, 0L, 0, 0.0f, rVar, 0, 61);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2391e) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public final Pl.n a() {
        return f66305b;
    }
}
