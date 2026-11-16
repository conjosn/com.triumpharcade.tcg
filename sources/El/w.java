package el;

import C.G;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2293t1;
import L.C2309z;
import L.InterfaceC2290s1;
import L.J;
import L.K;
import L0.c;
import L0.m;
import Q0.AbstractC2683a;
import Qk.C2777j;
import T0.AbstractC3078z0;
import ck.AbstractC4718u;
import el.w;
import io.intercom.android.sdk.blocks.lib.BlockType;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.blocks.lib.models.TicketType;
import k1.Q;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import mj.e0;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Block f62127a = new Block.Builder().withType(BlockType.CREATETICKETCARD.getSerializedName()).withText("Admin has requested you to create a ticket").withTitle("Create ticket").withTicketTypeTitle("Bug").withTicketType(new TicketType(1234, "Bug", "🎟", CollectionsKt.emptyList(), false)).build();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f62128a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f62129b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C2777j f62130c;

        a(boolean z10, Function0 function0, C2777j c2777j) {
            this.f62128a = z10;
            this.f62129b = function0;
            this.f62130c = c2777j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function0 function0) {
            if (function0 != null) {
                function0.invoke();
            }
            return Unit.INSTANCE;
        }

        public final void b(J IntercomCard, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(IntercomCard, "$this$IntercomCard");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1721044843, i10, -1, "io.intercom.android.sdk.tickets.create.ui.CreateTicketCard.<anonymous> (CreateTicketCard.kt:45)");
            }
            m.a aVar = L0.m.f12005n;
            boolean z10 = this.f62128a;
            rVar.Y(2105918451);
            boolean zX = rVar.X(this.f62129b);
            final Function0 function0 = this.f62129b;
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: el.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.a.c(function0);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            L0.m mVarN = G.n(aVar, z10, null, null, null, (Function0) objF, 14, null);
            boolean z11 = this.f62128a;
            C2777j c2777j = this.f62130c;
            c.a aVar2 = L0.c.f11943a;
            Q qI = AbstractC2291t.i(aVar2.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarN);
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
            float f10 = 16;
            L0.m mVarN2 = AbstractC2237a1.n(AbstractC2299v1.h(aVar, 0.0f, 1, null), I1.h.k(f10));
            c.InterfaceC0238c interfaceC0238cI = aVar2.i();
            C2265k c2265k = C2265k.f11778a;
            Q qB = AbstractC2282p1.b(c2265k.h(), interfaceC0238cI, rVar, 54);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU2 = rVar.u();
            L0.m mVarE2 = L0.j.e(rVar, mVarN2);
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
            M2.f(rVarB2, qB, aVar3.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar3.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar3.c());
            M2.d(rVarB2, aVar3.a());
            M2.f(rVarB2, mVarE2, aVar3.e());
            L0.m mVarB = InterfaceC2290s1.b(C2293t1.f11859a, aVar, 1.0f, false, 2, null);
            Q qA = L.G.a(c2265k.k(), aVar2.k(), rVar, 0);
            int iHashCode3 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU3 = rVar.u();
            L0.m mVarE3 = L0.j.e(rVar, mVarB);
            Function0 function0B3 = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B3);
            } else {
                rVar.v();
            }
            s0.r rVarB3 = M2.b(rVar);
            M2.f(rVarB3, qA, aVar3.d());
            M2.f(rVarB3, interfaceC10606EU3, aVar3.f());
            M2.f(rVarB3, Integer.valueOf(iHashCode3), aVar3.c());
            M2.d(rVarB3, aVar3.a());
            M2.f(rVarB3, mVarE3, aVar3.e());
            K k10 = K.f11517a;
            String title = c2777j.a().getTitle();
            Intrinsics.checkNotNullExpressionValue(title, "getTitle(...)");
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            AbstractC8885gg.j(title, AbstractC2683a.a(aVar, AbstractC4718u.P(z11, rVar, 0)), lVar.a(rVar, i11).H().a(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVar, i11).f(), rVar, 0, 0, 131064);
            AbstractC2308y1.a(AbstractC2299v1.i(aVar, I1.h.k(2)), rVar, 6);
            AbstractC8885gg.j(c2777j.a().getTicketType().getName(), AbstractC2683a.a(aVar, AbstractC4718u.P(z11, rVar, 0)), AbstractC3078z0.d(4285887861L), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVar, i11).d(), rVar, 384, 0, 131064);
            rVar.y();
            AbstractC2308y1.a(AbstractC2299v1.y(aVar, I1.h.k(f10)), rVar, 6);
            A7.d(r1.d.c(e0.f84019h0, rVar, 0), null, AbstractC2683a.a(AbstractC2299v1.t(aVar, I1.h.k(f10)), AbstractC4718u.P(z11, rVar, 0)), lVar.a(rVar, i11).d(), rVar, X0.d.f28667g | 48, 0);
            rVar.y();
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(L0.m r18, final Qk.C2777j r19, final boolean r20, kotlin.jvm.functions.Function0 r21, s0.r r22, final int r23, final int r24) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: el.w.b(L0.m, Qk.j, boolean, kotlin.jvm.functions.Function0, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, C2777j c2777j, boolean z10, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        b(mVar, c2777j, z10, function0, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
