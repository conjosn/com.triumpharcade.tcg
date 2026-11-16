package ck;

import L.AbstractC2237a1;
import L.AbstractC2299v1;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.Part;
import java.util.List;
import kl.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class O0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Part f41363a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f41364b;

        a(Part part, String str) {
            this.f41363a = part;
            this.f41364b = str;
        }

        public final void a(L.J IntercomCard, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(IntercomCard, "$this$IntercomCard");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2124316578, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.NoteCardRow.<anonymous> (NoteCardRow.kt:26)");
            }
            List<Block> blocks = this.f41363a.getBlocks();
            Intrinsics.checkNotNullExpressionValue(blocks, "getBlocks(...)");
            String forename = this.f41363a.getParticipant().getForename();
            Intrinsics.checkNotNullExpressionValue(forename, "getForename(...)");
            String str = this.f41364b;
            Avatar avatar = this.f41363a.getParticipant().getAvatar();
            Intrinsics.checkNotNullExpressionValue(avatar, "getAvatar(...)");
            Boolean boolIsBot = this.f41363a.getParticipant().isBot();
            Intrinsics.checkNotNullExpressionValue(boolIsBot, "isBot(...)");
            T0.e(blocks, forename, str, new Sj.n(avatar, boolIsBot.booleanValue()), ml.l.f84543a.a(rVar, ml.l.f84544b).H().a(), AbstractC2237a1.n(AbstractC2299v1.h(L0.m.f12005n, 0.0f, 1, null), I1.h.k(16)), rVar, 196608, 0);
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

    public static final void b(L0.m mVar, final Part part, final String companyName, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        final L0.m mVar3;
        Intrinsics.checkNotNullParameter(part, "part");
        Intrinsics.checkNotNullParameter(companyName, "companyName");
        s0.r rVarH = rVar.h(-746207954);
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
            i12 |= rVarH.H(part) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.X(companyName) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            mVar3 = mVar2;
        } else {
            mVar3 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-746207954, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.NoteCardRow (NoteCardRow.kt:21)");
            }
            kl.j.c(AbstractC2237a1.o(mVar3, I1.h.k(14), I1.h.k(12)), kl.k.f74985a.a(null, 0L, 0L, 0.0f, null, rVarH, kl.k.f74986b << 15, 31), E0.n.e(2124316578, true, new a(part, companyName), rVarH, 54), rVarH, (k.a.f74987g << 3) | 384, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ck.N0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return O0.c(mVar3, part, companyName, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, Part part, String str, int i10, int i11, s0.r rVar, int i12) {
        b(mVar, part, str, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
