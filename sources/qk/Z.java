package Qk;

import app.rive.semantics.SemanticState;
import io.intercom.android.sdk.blocks.lib.models.Block;
import kl.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Z {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Block f18804a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f18805b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f18806c;

        a(Block block, long j10, String str) {
            this.f18804a = block;
            this.f18805b = j10;
            this.f18806c = str;
        }

        public final void a(L.J IntercomCard, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(IntercomCard, "$this$IntercomCard");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-46303019, i10, -1, "io.intercom.android.sdk.survey.block.LinkListBlock.<anonymous> (LinkListBlock.kt:20)");
            }
            AbstractC2789w.z(this.f18804a, this.f18805b, null, this.f18806c, rVar, 0, 4);
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

    public static final void b(L0.m mVar, final Block block, final long j10, final String conversationId, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        s0.r rVar2;
        Intrinsics.checkNotNullParameter(block, "block");
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        s0.r rVarH = rVar.h(-1519911583);
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
            i12 |= rVarH.H(block) ? 32 : 16;
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
            rVar2 = rVarH;
        } else {
            L0.m mVar3 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1519911583, i12, -1, "io.intercom.android.sdk.survey.block.LinkListBlock (LinkListBlock.kt:15)");
            }
            rVar2 = rVarH;
            mVar2 = mVar3;
            kl.j.c(mVar2, kl.k.f74985a.a(null, 0L, 0L, 0.0f, null, rVar2, kl.k.f74986b << 15, 31), E0.n.e(-46303019, true, new a(block, j10, conversationId), rVar2, 54), rVar2, (i12 & 14) | 384 | (k.a.f74987g << 3), 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        final L0.m mVar4 = mVar2;
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Qk.Y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Z.c(mVar4, block, j10, conversationId, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, Block block, long j10, String str, int i10, int i11, s0.r rVar, int i12) {
        b(mVar, block, j10, str, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
