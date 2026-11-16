package Wj;

import Xj.C3594b;
import Xj.InterfaceC3596d;
import Xj.r;
import Xj.u;
import io.intercom.android.sdk.models.ComposerState;
import io.intercom.android.sdk.models.ComposerSuggestions;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.ConversationEndedButton;
import io.intercom.android.sdk.models.MessageStyle;
import io.intercom.android.sdk.models.OpenMessengerResponse;
import io.intercom.android.sdk.models.Part;
import io.intercom.android.sdk.models.PoweredBy;
import io.intercom.android.sdk.models.PrivacyNotice;
import io.intercom.android.sdk.models.ReactionReply;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import jl.d;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import mj.e0;
import mj.j0;
import sl.AbstractC10794a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: Wj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class C0530a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28409a;

        static {
            int[] iArr = new int[ConversationEndedButton.Reason.values().length];
            try {
                iArr[ConversationEndedButton.Reason.MERGED_INTO_CONVERSATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f28409a = iArr;
        }
    }

    private static final C3594b.a a(Xj.g gVar) {
        PoweredBy poweredBy;
        if (gVar.g() == null) {
            OpenMessengerResponse openMessengerResponseT = gVar.t();
            poweredBy = openMessengerResponseT != null ? openMessengerResponseT.getPoweredBy() : null;
        } else {
            poweredBy = gVar.g().getPoweredBy();
        }
        OpenMessengerResponse openMessengerResponseT2 = gVar.t();
        PrivacyNotice privacyNotice = openMessengerResponseT2 != null ? openMessengerResponseT2.getPrivacyNotice() : null;
        return (privacyNotice == null || privacyNotice.isDismissed() || gVar.z() || gVar.j()) ? poweredBy != null ? new C3594b.a.C0544b(poweredBy) : C3594b.a.C0543a.f29013a : new C3594b.a.c(privacyNotice.getText());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r14v14, types: [Xj.d$c] */
    /* JADX WARN: Type inference failed for: r14v18, types: [Xj.d] */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20, types: [Xj.d$a] */
    /* JADX WARN: Type inference failed for: r14v29, types: [Xj.d] */
    /* JADX WARN: Type inference failed for: r14v30, types: [Xj.d] */
    /* JADX WARN: Type inference failed for: r14v31, types: [Xj.d$b] */
    public static final C3594b b(Xj.g clientState, Ij.a config, boolean z10) {
        InterfaceC3596d.a.C0548a c0548a;
        boolean z11;
        InterfaceC3596d bVar;
        ?? cVar;
        OpenMessengerResponse.NewConversationData newConversationData;
        ComposerState composerState;
        ComposerSuggestions composerSuggestions;
        Intrinsics.checkNotNullParameter(clientState, "clientState");
        Intrinsics.checkNotNullParameter(config, "config");
        Conversation conversationG = clientState.g();
        placeholder = null;
        String placeholder = null;
        if (conversationG == null) {
            OpenMessengerResponse openMessengerResponseT = clientState.t();
            if (openMessengerResponseT == null || (composerSuggestions = openMessengerResponseT.getComposerSuggestions()) == null || !composerSuggestions.isComposerDisabled()) {
                InterfaceC3596d interfaceC3596dF = clientState.f();
                OpenMessengerResponse openMessengerResponseT2 = clientState.t();
                if (openMessengerResponseT2 != null && (composerState = openMessengerResponseT2.getComposerState()) != null) {
                    placeholder = composerState.getPlaceholder();
                }
                cVar = c(interfaceC3596dF, z10, placeholder, false, d(config), clientState.q());
            } else {
                cVar = new InterfaceC3596d.b(false, 1, null);
            }
        } else {
            boolean z12 = AbstractC10794a.a(config) && !conversationG.getInboundConversationsDisabled();
            OpenMessengerResponse openMessengerResponseT3 = clientState.t();
            OpenMessengerResponse.NewConversationData.Cta cta = (openMessengerResponseT3 == null || (newConversationData = openMessengerResponseT3.getNewConversationData()) == null) ? null : newConversationData.getCta();
            if (!z12 || cta == null) {
                c0548a = null;
            } else {
                d.a aVar = new d.a(cta.getText());
                Integer icon = cta.getIcon().getIcon();
                c0548a = new InterfaceC3596d.a.C0548a(aVar, icon != null ? icon.intValue() : e0.f84005a0, null, 4, null);
            }
            boolean zIsNull = ReactionReply.isNull(conversationG.lastPart().getReactionReply());
            if (conversationG.getPreventEndUserReplies()) {
                cVar = new InterfaceC3596d.a(new d.b(j0.f84171D, null, 2, null), c0548a);
                ConversationEndedButton conversationEndedButton = conversationG.getConversationEndedButton();
                if (conversationEndedButton != null) {
                    if (C0530a.f28409a[conversationEndedButton.getReason().ordinal()] == 1) {
                        bVar = cVar.a(new d.a(conversationEndedButton.getMessage()), conversationEndedButton.getMetadata() != null ? new InterfaceC3596d.a.C0548a(new d.a(conversationEndedButton.getCtaTitle()), e0.f84005a0, conversationEndedButton.getMetadata().getMergedIntoConversationId()) : null);
                    } else {
                        bVar = InterfaceC3596d.a.b(cVar, new d.a(conversationEndedButton.getMessage()), null, 2, null);
                    }
                    if (bVar != null) {
                        cVar = bVar;
                    }
                }
            } else if (conversationG.getComposerState().isVisible() && zIsNull) {
                cVar = c(clientState.f(), z10, conversationG.getComposerState().getPlaceholder(), conversationG.getComposerState().isDisabled(), d(config), clientState.q());
            } else if (zIsNull) {
                List<Part> listParts = conversationG.parts();
                if ((listParts instanceof Collection) && listParts.isEmpty()) {
                    z11 = false;
                    bVar = new InterfaceC3596d.b(!z11);
                    cVar = bVar;
                } else {
                    Iterator it = listParts.iterator();
                    while (it.hasNext()) {
                        if (((Part) it.next()).getMessageStyle() == MessageStyle.ATTRIBUTE_COLLECTOR) {
                            z11 = true;
                            break;
                        }
                    }
                    z11 = false;
                    bVar = new InterfaceC3596d.b(!z11);
                    cVar = bVar;
                }
            } else {
                ReactionReply reactionReply = conversationG.lastPart().getReactionReply();
                Intrinsics.checkNotNullExpressionValue(reactionReply, "getReactionReply(...)");
                String id2 = conversationG.lastPart().getId();
                Intrinsics.checkNotNullExpressionValue(id2, "getId(...)");
                cVar = new InterfaceC3596d.c(reactionReply, id2, conversationG.getId());
            }
        }
        return new C3594b(cVar, clientState.i(), new r(config.d().getMediaEnabled(), config.d().getGifsEnabled(), config.d().getCameraEnabled(), config.d().getFilesEnabled(), config.d().getTrustedFileExtensions(), cVar instanceof InterfaceC3596d.C0549d ? kotlin.ranges.g.f(10 - ((InterfaceC3596d.C0549d) cVar).g().size(), 0) : 10), a(clientState));
    }

    private static final InterfaceC3596d c(InterfaceC3596d interfaceC3596d, boolean z10, String str, boolean z11, List list, List list2) {
        if (!(interfaceC3596d instanceof InterfaceC3596d.C0549d)) {
            return interfaceC3596d;
        }
        List listE = e(list2);
        InterfaceC3596d.C0549d c0549d = (InterfaceC3596d.C0549d) interfaceC3596d;
        return InterfaceC3596d.C0549d.b(c0549d, z10 ? c0549d.e() : "", str != null ? new d.a(str) : new d.b(j0.f84261f0, null, 2, null), z11, list, listE, null, 32, null);
    }

    private static final List d(Ij.a aVar) {
        List listC = CollectionsKt.c();
        if (aVar.d().getMediaEnabled() || aVar.d().getCameraEnabled() || aVar.d().getFilesEnabled()) {
            listC.add(C3594b.AbstractC0545b.C0546b.f29017a);
        }
        if (aVar.d().getGifsEnabled()) {
            listC.add(C3594b.AbstractC0545b.a.f29016a);
        }
        if (aVar.d().getVoiceNotesEnabled()) {
            listC.add(C3594b.AbstractC0545b.c.f29018a);
        }
        return CollectionsKt.a(listC);
    }

    private static final List e(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (((u) obj).h()) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        return CollectionsKt.K0((List) pair.getFirst(), (List) pair.getSecond());
    }
}
