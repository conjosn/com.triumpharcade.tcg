package ck;

import C.AbstractC1878y;
import L.AbstractC2237a1;
import L.InterfaceC2281p0;
import ck.AbstractC4677b1;
import io.intercom.android.sdk.models.ReplyOption;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kl.k;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: ck.b1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4677b1 {

    /* JADX INFO: renamed from: ck.b1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f41444a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f41445b;

        /* JADX INFO: renamed from: ck.b1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0769a implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C4680c1 f41446a;

            C0769a(C4680c1 c4680c1) {
                this.f41446a = c4680c1;
            }

            public final void a(L.J IntercomCard, s0.r rVar, int i10) {
                Intrinsics.checkNotNullParameter(IntercomCard, "$this$IntercomCard");
                if ((i10 & 17) == 16 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-1399332631, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.QuickReplies.<anonymous>.<anonymous>.<anonymous> (QuickReplies.kt:52)");
                }
                L0.m mVarO = AbstractC2237a1.o(L0.m.f12005n, I1.h.k(16), I1.h.k(12));
                String strB = this.f41446a.b();
                ml.l lVar = ml.l.f84543a;
                int i11 = ml.l.f84544b;
                AbstractC8885gg.j(strB, mVarO, lVar.a(rVar, i11).H().a(), null, 0L, null, null, null, 0L, null, H1.j.h(H1.j.f8848b.a()), 0L, 0, false, 0, 0, null, lVar.c(rVar, i11).e(), rVar, 0, 0, 130040);
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

        a(List list, Function1 function1) {
            this.f41444a = list;
            this.f41445b = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function1 function1, C4680c1 c4680c1) {
            function1.invoke(c4680c1);
            return Unit.INSTANCE;
        }

        public final void b(InterfaceC2281p0 FlowRow, s0.r rVar, int i10) {
            s0.r rVar2 = rVar;
            Intrinsics.checkNotNullParameter(FlowRow, "$this$FlowRow");
            if ((i10 & 17) == 16 && rVar2.i()) {
                rVar2.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-458232018, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.QuickReplies.<anonymous> (QuickReplies.kt:39)");
            }
            List<C4680c1> list = this.f41444a;
            final Function1 function1 = this.f41445b;
            for (final C4680c1 c4680c1 : list) {
                rVar2.Y(373515393);
                boolean zX = rVar2.X(function1) | rVar2.X(c4680c1);
                Object objF = rVar2.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: ck.a1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC4677b1.a.c(function1, c4680c1);
                        }
                    };
                    rVar2.w(objF);
                }
                Function0 function0 = (Function0) objF;
                rVar2.S();
                kl.k kVar = kl.k.f74985a;
                U.j jVarE = U.k.e(I1.h.k(20));
                ml.l lVar = ml.l.f84543a;
                int i11 = ml.l.f84544b;
                kl.j.d(function0, null, false, kVar.b(jVarE, lVar.a(rVar2, i11).j().a(), lVar.a(rVar2, i11).H().a(), I1.h.k(0), AbstractC1878y.a(I1.h.k(1), lVar.a(rVar2, i11).k().a()), 0L, rVar, (kl.k.f74986b << 18) | 3072, 32), null, E0.n.e(-1399332631, true, new C0769a(c4680c1), rVar, 54), rVar, (k.a.f74987g << 9) | 196608, 22);
                rVar2 = rVar;
                function1 = function1;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((InterfaceC2281p0) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void f(L0.m mVar, final List suggestions, final Function1 onSuggestionClick, s0.r rVar, final int i10, final int i11) {
        int i12;
        final L0.m mVar2;
        Intrinsics.checkNotNullParameter(suggestions, "suggestions");
        Intrinsics.checkNotNullParameter(onSuggestionClick, "onSuggestionClick");
        s0.r rVarH = rVar.h(-719570861);
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
            i12 |= rVarH.H(suggestions) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(onSuggestionClick) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            mVar2 = mVar;
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            L0.m mVar3 = mVar;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-719570861, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposerSuggestions (QuickReplies.kt:84)");
            }
            List<Xj.y> list = suggestions;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (Xj.y yVar : list) {
                arrayList.add(new C4680c1(yVar.a(), yVar.b()));
            }
            rVarH.Y(-1321220320);
            boolean zH = rVarH.H(suggestions) | ((i12 & 896) == 256);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: ck.X0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC4677b1.g(suggestions, onSuggestionClick, (C4680c1) obj);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            i(arrayList, (Function1) objF, mVar3, rVarH, (i12 << 6) & 896, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar3;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ck.Y0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4677b1.h(mVar2, suggestions, onSuggestionClick, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(List list, Function1 function1, C4680c1 quickReply) {
        Object next;
        Intrinsics.checkNotNullParameter(quickReply, "quickReply");
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (Intrinsics.areEqual(((Xj.y) next).a(), quickReply.a())) {
                break;
            }
        }
        Xj.y yVar = (Xj.y) next;
        if (yVar != null) {
            function1.invoke(yVar);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(L0.m mVar, List list, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        f(mVar, list, function1, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void i(final java.util.List r16, final kotlin.jvm.functions.Function1 r17, L0.m r18, s0.r r19, final int r20, final int r21) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.AbstractC4677b1.i(java.util.List, kotlin.jvm.functions.Function1, L0.m, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(List list, Function1 function1, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        i(list, function1, mVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final void k(L0.m mVar, final List replyOptions, final Function1 onReplyClicked, s0.r rVar, final int i10, final int i11) {
        int i12;
        final L0.m mVar2;
        Intrinsics.checkNotNullParameter(replyOptions, "replyOptions");
        Intrinsics.checkNotNullParameter(onReplyClicked, "onReplyClicked");
        s0.r rVarH = rVar.h(-1003293676);
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
            i12 |= rVarH.H(replyOptions) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(onReplyClicked) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            mVar2 = mVar;
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            L0.m mVar3 = mVar;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1003293676, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.ReplyOptions (QuickReplies.kt:69)");
            }
            List<ReplyOption> list = replyOptions;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (ReplyOption replyOption : list) {
                arrayList.add(new C4680c1(replyOption.getUuid(), replyOption.getText()));
            }
            rVarH.Y(748073467);
            boolean zH = rVarH.H(replyOptions) | ((i12 & 896) == 256);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: ck.V0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC4677b1.l(replyOptions, onReplyClicked, (C4680c1) obj);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            i(arrayList, (Function1) objF, mVar3, rVarH, (i12 << 6) & 896, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar3;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ck.W0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4677b1.m(mVar2, replyOptions, onReplyClicked, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(List list, Function1 function1, C4680c1 quickReply) {
        Object next;
        Intrinsics.checkNotNullParameter(quickReply, "quickReply");
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (Intrinsics.areEqual(((ReplyOption) next).getUuid(), quickReply.a())) {
                break;
            }
        }
        ReplyOption replyOption = (ReplyOption) next;
        if (replyOption != null) {
            function1.invoke(replyOption);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(L0.m mVar, List list, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        k(mVar, list, function1, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
