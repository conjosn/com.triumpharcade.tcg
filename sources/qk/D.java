package Qk;

import L.AbstractC2237a1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2309z;
import L0.m;
import app.rive.semantics.SemanticState;
import kl.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class D {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C2777j f18679a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f18680b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f18681c;

        a(C2777j c2777j, long j10, String str) {
            this.f18679a = c2777j;
            this.f18680b = j10;
            this.f18681c = str;
        }

        public final void a(L.J IntercomCard, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(IntercomCard, "$this$IntercomCard");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1828616789, i10, -1, "io.intercom.android.sdk.survey.block.ConversationRatingBlock.<anonymous> (ConversationRatingBlock.kt:24)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarH = AbstractC2299v1.h(aVar, 0.0f, 1, null);
            L0.c cVarE = L0.c.f11943a.e();
            C2777j c2777j = this.f18679a;
            long j10 = this.f18680b;
            String str = this.f18681c;
            k1.Q qI = AbstractC2291t.i(cVarE, false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarH);
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
            AbstractC2789w.z(c2777j.a(), j10, AbstractC2237a1.n(aVar, I1.h.k(16)), str, rVar, 384, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((L.J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void b(L0.m mVar, final C2777j blockRenderData, final long j10, final String conversationId, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        final L0.m mVar3;
        s0.r rVar2;
        Intrinsics.checkNotNullParameter(blockRenderData, "blockRenderData");
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        s0.r rVarH = rVar.h(1714913761);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            mVar2 = mVar;
        } else if ((i10 & 6) == 0) {
            mVar2 = mVar;
            i12 = (rVarH.X(mVar2) ? 4 : 2) | i10;
        } else {
            mVar2 = mVar;
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.H(blockRenderData) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.e(j10) ? 256 : 128;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= rVarH.X(conversationId) ? SemanticState.Modal : 1024;
        }
        if ((i12 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
            mVar3 = mVar2;
            rVar2 = rVarH;
        } else {
            mVar3 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1714913761, i12, -1, "io.intercom.android.sdk.survey.block.ConversationRatingBlock (ConversationRatingBlock.kt:19)");
            }
            rVar2 = rVarH;
            kl.j.c(AbstractC2299v1.h(mVar3, 0.0f, 1, null), kl.k.f74985a.a(null, 0L, 0L, 0.0f, null, rVar2, kl.k.f74986b << 15, 31), E0.n.e(1828616789, true, new a(blockRenderData, j10, conversationId), rVar2, 54), rVar2, (k.a.f74987g << 3) | 384, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Qk.C
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return D.c(mVar3, blockRenderData, j10, conversationId, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, C2777j c2777j, long j10, String str, int i10, int i11, s0.r rVar, int i12) {
        b(mVar, c2777j, j10, str, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
