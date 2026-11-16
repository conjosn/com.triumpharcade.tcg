package bl;

import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L.InterfaceC2246d1;
import app.rive.semantics.SemanticState;
import bl.AbstractC4448l;
import fl.AbstractC7241a;
import io.intercom.android.sdk.models.Ticket;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: bl.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC4448l {

    /* JADX INFO: renamed from: bl.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f40233a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f40234b;

        a(List list, Function1 function1) {
            this.f40233a = list;
            this.f40234b = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function1 function1, Ticket ticket) {
            function1.invoke(ticket.getId());
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            s0.r rVar2 = rVar;
            if ((i10 & 3) == 2 && rVar2.i()) {
                rVar2.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1499488214, i10, -1, "io.intercom.android.sdk.tickets.RecentTicketsCard.<anonymous> (RecentTicketsCard.kt:26)");
            }
            List<Ticket> list = this.f40233a;
            final Function1 function1 = this.f40234b;
            for (final Ticket ticket : list) {
                L0.m mVarH = AbstractC2299v1.h(L0.m.f12005n, 0.0f, 1, null);
                rVar2.Y(1295134481);
                boolean zX = rVar2.X(function1) | rVar2.H(ticket);
                Object objF = rVar2.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: bl.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC4448l.a.c(function1, ticket);
                        }
                    };
                    rVar2.w(objF);
                }
                rVar2.S();
                L0.m mVarN = C.G.n(mVarH, false, null, null, null, (Function0) objF, 15, null);
                InterfaceC2246d1 interfaceC2246d1F = AbstractC2237a1.f(I1.h.k(20), I1.h.k(8));
                gl.b bVarA = AbstractC7241a.a(ticket);
                Boolean boolIsRead = ticket.isRead();
                gl.d.b(mVarN, bVarA, interfaceC2246d1F, (boolIsRead == null || boolIsRead.booleanValue()) ? false : true, rVar2, 0, 0);
                rVar2 = rVar;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void c(L0.m mVar, final String cardTitle, final List tickets, Function1 function1, s0.r rVar, final int i10, final int i11) {
        int i12;
        final L0.m mVar2;
        Intrinsics.checkNotNullParameter(cardTitle, "cardTitle");
        Intrinsics.checkNotNullParameter(tickets, "tickets");
        s0.r rVarH = rVar.h(1214351394);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.X(cardTitle) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(tickets) ? 256 : 128;
        }
        int i14 = i11 & 8;
        if (i14 != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= rVarH.H(function1) ? SemanticState.Modal : 1024;
        }
        if ((i12 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
            mVar2 = mVar;
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            L0.m mVar3 = mVar;
            if (i14 != 0) {
                rVarH.Y(-424319677);
                Object objF = rVarH.F();
                if (objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: bl.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC4448l.d((String) obj);
                        }
                    };
                    rVarH.w(objF);
                }
                function1 = (Function1) objF;
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1214351394, i12, -1, "io.intercom.android.sdk.tickets.RecentTicketsCard (RecentTicketsCard.kt:21)");
            }
            Rj.F.b(mVar3, cardTitle, E0.n.e(1499488214, true, new a(tickets, function1), rVarH, 54), rVarH, (i12 & 14) | 384 | (i12 & 112), 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar3;
        }
        final Function1 function12 = function1;
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: bl.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4448l.e(mVar2, cardTitle, tickets, function12, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(L0.m mVar, String str, List list, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        c(mVar, str, list, function1, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
