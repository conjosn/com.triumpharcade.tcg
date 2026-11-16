package wk;

import C.G;
import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L.InterfaceC2246d1;
import N.InterfaceC2391e;
import N.O;
import Rj.AbstractC2944v;
import fl.AbstractC7241a;
import io.intercom.android.sdk.models.Conversation;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import t4.C10864a;
import wk.AbstractC11460d;

/* JADX INFO: renamed from: wk.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11460d {

    /* JADX INFO: renamed from: wk.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C10864a f101715a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f101716b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Map f101717c;

        a(C10864a c10864a, Function1 function1, Map map) {
            this.f101715a = c10864a;
            this.f101716b = function1;
            this.f101717c = map;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit e(Function1 function1, Conversation conversation) {
            function1.invoke(conversation);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(Function1 function1, Conversation conversation) {
            function1.invoke(conversation);
            return Unit.INSTANCE;
        }

        public final void c(InterfaceC2391e items, int i10, s0.r rVar, int i11) {
            int i12;
            s0.r rVar2 = rVar;
            Intrinsics.checkNotNullParameter(items, "$this$items");
            if ((i11 & 48) == 0) {
                i12 = i11 | (rVar2.d(i10) ? 32 : 16);
            } else {
                i12 = i11;
            }
            if ((i12 & 145) == 144 && rVar2.i()) {
                rVar2.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(328400605, i12, -1, "io.intercom.android.sdk.m5.inbox.ui.inboxContentScreenItems.<anonymous> (InboxContentScreenItems.kt:34)");
            }
            final Conversation conversation = (Conversation) this.f101715a.f(i10);
            if (conversation != null) {
                final Function1 function1 = this.f101716b;
                Map map = this.f101717c;
                if (conversation.getTicket() != null) {
                    rVar2.Y(-1068649010);
                    L0.m mVarH = AbstractC2299v1.h(L0.m.f12005n, 0.0f, 1, null);
                    rVar2.Y(796817636);
                    boolean zX = rVar2.X(function1) | rVar2.H(conversation);
                    Object objF = rVar2.F();
                    if (zX || objF == s0.r.f96804a.a()) {
                        objF = new Function0() { // from class: wk.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return AbstractC11460d.a.e(function1, conversation);
                            }
                        };
                        rVar2.w(objF);
                    }
                    rVar2.S();
                    gl.d.b(G.n(mVarH, false, null, null, null, (Function0) objF, 15, null), AbstractC7241a.a(conversation.getTicket()), AbstractC2237a1.f(I1.h.k(20), I1.h.k(16)), !conversation.isRead(), rVar2, 384, 0);
                    rVar2.S();
                } else {
                    rVar2.Y(-1068147058);
                    L0.m mVarH2 = AbstractC2299v1.h(L0.m.f12005n, 0.0f, 1, null);
                    Xj.j jVar = (Xj.j) map.get(conversation.getId());
                    InterfaceC2246d1 interfaceC2246d1F = AbstractC2237a1.f(I1.h.k(20), I1.h.k(16));
                    rVar2.Y(796839972);
                    boolean zX2 = rVar2.X(function1) | rVar2.H(conversation);
                    Object objF2 = rVar2.F();
                    if (zX2 || objF2 == s0.r.f96804a.a()) {
                        objF2 = new Function0() { // from class: wk.c
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return AbstractC11460d.a.f(function1, conversation);
                            }
                        };
                        rVar2.w(objF2);
                    }
                    rVar2.S();
                    AbstractC2944v.e(conversation, mVarH2, jVar, interfaceC2246d1F, false, (Function0) objF2, rVar, 3120, 16);
                    rVar2 = rVar;
                    rVar2.S();
                }
                kl.m.b(AbstractC2237a1.p(L0.m.f12005n, I1.h.k(20), 0.0f, 2, null), rVar2, 6, 0);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            c((InterfaceC2391e) obj, ((Number) obj2).intValue(), (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void a(O o10, C10864a inboxConversations, Map typingConversations, Function1 onConversationClick) {
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(inboxConversations, "inboxConversations");
        Intrinsics.checkNotNullParameter(typingConversations, "typingConversations");
        Intrinsics.checkNotNullParameter(onConversationClick, "onConversationClick");
        O.b(o10, inboxConversations.g(), null, null, E0.n.c(328400605, true, new a(inboxConversations, onConversationClick, typingConversations)), 6, null);
    }
}
