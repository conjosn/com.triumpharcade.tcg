package gl;

import C.G;
import L.AbstractC2237a1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2309z;
import L.InterfaceC2246d1;
import L.InterfaceC2290s1;
import L.K;
import L0.c;
import L0.m;
import N.InterfaceC2391e;
import N.O;
import Rj.AbstractC2947y;
import Rj.s0;
import gl.q;
import io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState;
import k1.Q;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import m0.AbstractC8982m0;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.M2;
import t4.C10864a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class q {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ TicketsScreenUiState f66345a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f66346b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f66347c;

        a(TicketsScreenUiState ticketsScreenUiState, Function0 function0, int i10) {
            this.f66345a = ticketsScreenUiState;
            this.f66346b = function0;
            this.f66347c = i10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1473942521, i10, -1, "io.intercom.android.sdk.tickets.list.ui.TicketsScreen.<anonymous> (TicketsScreen.kt:49)");
            }
            String screenLabel = this.f66345a.getScreenLabel();
            Function0 function0 = this.f66346b;
            Integer numValueOf = Integer.valueOf(this.f66347c);
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            s0.e(null, screenLabel, null, null, null, function0, numValueOf, false, lVar.a(rVar, i11).w(), lVar.a(rVar, i11).B(), 0L, null, null, rVar, 0, 0, 7325);
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
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ TicketsScreenUiState f66348a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f66349b;

        b(TicketsScreenUiState ticketsScreenUiState, Function1 function1) {
            this.f66348a = ticketsScreenUiState;
            this.f66349b = function1;
        }

        public final void a(InterfaceC2246d1 paddingValues, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(paddingValues, "paddingValues");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(paddingValues) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1690440366, i10, -1, "io.intercom.android.sdk.tickets.list.ui.TicketsScreen.<anonymous> (TicketsScreen.kt:58)");
            }
            TicketsScreenUiState ticketsScreenUiState = this.f66348a;
            if (ticketsScreenUiState instanceof TicketsScreenUiState.Content) {
                rVar.Y(1161790631);
                q.i((TicketsScreenUiState.Content) this.f66348a, paddingValues, this.f66349b, rVar, C10864a.f98372f | ((i10 << 3) & 112), 0);
                rVar.S();
            } else if (ticketsScreenUiState instanceof TicketsScreenUiState.Empty) {
                rVar.Y(1161992379);
                f.b(((TicketsScreenUiState.Empty) this.f66348a).getEmptyState(), AbstractC2237a1.l(L0.m.f12005n, paddingValues), rVar, 0, 0);
                rVar.S();
            } else if (ticketsScreenUiState instanceof TicketsScreenUiState.Error) {
                rVar.Y(1162174752);
                h.b(((TicketsScreenUiState.Error) this.f66348a).getErrorState(), AbstractC2237a1.l(L0.m.f12005n, paddingValues), rVar, 0, 0);
                rVar.S();
            } else {
                if (!(ticketsScreenUiState instanceof TicketsScreenUiState.Initial) && !(ticketsScreenUiState instanceof TicketsScreenUiState.Loading)) {
                    rVar.Y(2115686166);
                    rVar.S();
                    throw new NoWhenBranchMatchedException();
                }
                rVar.Y(2115705620);
                j.b(AbstractC2237a1.l(L0.m.f12005n, paddingValues), false, rVar, 0, 2);
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2246d1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ TicketsScreenUiState.Content f66350a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f66351b;

        c(TicketsScreenUiState.Content content, Function1 function1) {
            this.f66350a = content;
            this.f66351b = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function1 function1, gl.b bVar) {
            function1.invoke(bVar.a());
            return Unit.INSTANCE;
        }

        public final void b(InterfaceC2391e items, int i10, s0.r rVar, int i11) {
            Intrinsics.checkNotNullParameter(items, "$this$items");
            if ((i11 & 48) == 0) {
                i11 |= rVar.d(i10) ? 32 : 16;
            }
            if ((i11 & 145) == 144 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(264752689, i11, -1, "io.intercom.android.sdk.tickets.list.ui.TicketsScreenContent.<anonymous>.<anonymous>.<anonymous> (TicketsScreen.kt:95)");
            }
            final gl.b bVar = (gl.b) this.f66350a.getLazyPagingTickets().f(i10);
            if (bVar != null) {
                final Function1 function1 = this.f66351b;
                m.a aVar = L0.m.f12005n;
                rVar.Y(-309133317);
                boolean zX = rVar.X(function1) | rVar.X(bVar);
                Object objF = rVar.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: gl.r
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return q.c.c(function1, bVar);
                        }
                    };
                    rVar.w(objF);
                }
                rVar.S();
                gl.d.b(G.n(aVar, false, null, null, null, (Function0) objF, 15, null), bVar, null, false, rVar, 0, 12);
                kl.m.b(AbstractC2237a1.p(aVar, I1.h.k(20), 0.0f, 2, null), rVar, 6, 0);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            b((InterfaceC2391e) obj, ((Number) obj2).intValue(), (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC2947y f66352a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AbstractC2947y f66353a;

            a(AbstractC2947y abstractC2947y) {
                this.f66353a = abstractC2947y;
            }

            public final void a(InterfaceC2290s1 TextButton, s0.r rVar, int i10) {
                Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
                if ((i10 & 17) == 16 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-774229187, i10, -1, "io.intercom.android.sdk.tickets.list.ui.TicketsScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TicketsScreen.kt:119)");
                }
                AbstractC8885gg.j(r1.g.a(((AbstractC2947y.a) this.f66353a).d(), rVar, 0), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVar, ml.l.f84544b).d(), rVar, 0, 0, 131070);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // Pl.n
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
                return Unit.INSTANCE;
            }
        }

        d(AbstractC2947y abstractC2947y) {
            this.f66352a = abstractC2947y;
        }

        public final void a(InterfaceC2391e item, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1511938327, i10, -1, "io.intercom.android.sdk.tickets.list.ui.TicketsScreenContent.<anonymous>.<anonymous>.<anonymous> (TicketsScreen.kt:107)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarH = AbstractC2299v1.h(AbstractC2237a1.p(aVar, 0.0f, I1.h.k(16), 1, null), 0.0f, 1, null);
            c.a aVar2 = L0.c.f11943a;
            L0.c cVarE = aVar2.e();
            AbstractC2947y abstractC2947y = this.f66352a;
            Q qI = AbstractC2291t.i(cVarE, false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarH);
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
            M2.f(rVarB, qI, aVar3.d());
            M2.f(rVarB, interfaceC10606EU, aVar3.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            M2.d(rVarB, aVar3.a());
            M2.f(rVarB, mVarE, aVar3.e());
            C2309z c2309z = C2309z.f11931a;
            Q qA = L.G.a(C2265k.f11778a.k(), aVar2.g(), rVar, 48);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU2 = rVar.u();
            L0.m mVarE2 = L0.j.e(rVar, aVar);
            Function0 function0B2 = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B2);
            } else {
                rVar.v();
            }
            s0.r rVarB2 = M2.b(rVar);
            M2.f(rVarB2, qA, aVar3.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar3.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar3.c());
            M2.d(rVarB2, aVar3.a());
            M2.f(rVarB2, mVarE2, aVar3.e());
            K k10 = K.f11517a;
            AbstractC8885gg.j(r1.g.a(abstractC2947y.c(), rVar, 0), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262142);
            rVar.Y(-1943408455);
            if (abstractC2947y instanceof AbstractC2947y.a) {
                AbstractC8982m0.t(((AbstractC2947y.a) abstractC2947y).e(), null, false, null, null, null, null, null, null, E0.n.e(-774229187, true, new a(abstractC2947y), rVar, 54), rVar, 805306368, 510);
            }
            rVar.S();
            rVar.y();
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

    /* JADX WARN: Removed duplicated region for block: B:36:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(final io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState r21, final kotlin.jvm.functions.Function0 r22, kotlin.jvm.functions.Function1 r23, final int r24, s0.r r25, final int r26, final int r27) {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.q.f(io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, int, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(TicketsScreenUiState ticketsScreenUiState, Function0 function0, Function1 function1, int i10, int i11, int i12, s0.r rVar, int i13) {
        f(ticketsScreenUiState, function0, function1, i10, rVar, F1.a(i11 | 1), i12);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void i(final io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState.Content r16, final L.InterfaceC2246d1 r17, kotlin.jvm.functions.Function1 r18, s0.r r19, final int r20, final int r21) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.q.i(io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState$Content, L.d1, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(TicketsScreenUiState.Content content, Function1 function1, O LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        O.b(LazyColumn, content.getLazyPagingTickets().g(), null, null, E0.n.c(264752689, true, new c(content, function1)), 6, null);
        AbstractC2947y errorState = content.getErrorState();
        if (errorState != null) {
            O.e(LazyColumn, null, null, E0.n.c(-1511938327, true, new d(errorState)), 3, null);
        }
        if (content.isLoadingMore()) {
            O.e(LazyColumn, null, null, C7480a.f66304a.a(), 3, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(TicketsScreenUiState.Content content, InterfaceC2246d1 interfaceC2246d1, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        i(content, interfaceC2246d1, function1, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
