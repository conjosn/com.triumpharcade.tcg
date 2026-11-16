package Wj;

import Gj.a;
import Ij.v;
import Sj.n;
import Xj.A;
import Xj.C;
import Xj.C3594b;
import Xj.D;
import Xj.InterfaceC3595c;
import Xj.f;
import Xj.i;
import Xj.o;
import Xj.w;
import Xj.z;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.AvatarDetails;
import io.intercom.android.sdk.models.ComposerSuggestions;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.FooterNotice;
import io.intercom.android.sdk.models.OpenMessengerResponse;
import io.intercom.android.sdk.models.Part;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import mj.K;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f28411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f28412b;

    public f(Function0 config, Function0 userIdentity) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
        this.f28411a = config;
        this.f28412b = userIdentity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Ij.a c() {
        return (Ij.a) K.b().g().get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final v d() {
        return K.b().F();
    }

    private final boolean f(Xj.g gVar) {
        ComposerSuggestions composerSuggestions;
        OpenMessengerResponse.NewConversationData newConversationData;
        OpenMessengerResponse openMessengerResponseT = gVar.t();
        List<ComposerSuggestions.Suggestion> suggestions = null;
        List<Part.Builder> parts = (openMessengerResponseT == null || (newConversationData = openMessengerResponseT.getNewConversationData()) == null) ? null : newConversationData.getParts();
        if (parts != null && !parts.isEmpty()) {
            return false;
        }
        OpenMessengerResponse openMessengerResponseT2 = gVar.t();
        if (openMessengerResponseT2 != null && (composerSuggestions = openMessengerResponseT2.getComposerSuggestions()) != null) {
            suggestions = composerSuggestions.getSuggestions();
        }
        List<ComposerSuggestions.Suggestion> list = suggestions;
        return list == null || list.isEmpty();
    }

    private final Part g(Aj.c cVar) {
        Part partBuild = new Part.Builder().withIsInitialMessage(Boolean.TRUE).withBlocks(CollectionsKt.e(new Block.Builder().withArticleId(cVar.a()).withTitle(cVar.b()))).build();
        Intrinsics.checkNotNullExpressionValue(partBuild, "build(...)");
        return partBuild;
    }

    public final Xj.i e(Xj.g clientState) {
        List<Part> listEmptyList;
        FooterNotice footerNotice;
        List listEmptyList2;
        List<Avatar.Builder> avatars;
        List<Part> listParts;
        OpenMessengerResponse openMessengerResponseT;
        ComposerSuggestions composerSuggestions;
        Xj.f fVarB;
        OpenMessengerResponse.NewConversationData newConversationData;
        Intrinsics.checkNotNullParameter(clientState, "clientState");
        Conversation conversationG = clientState.g();
        String strH = clientState.h();
        Gj.a aVarN = clientState.n();
        boolean z10 = conversationG == null && strH != null;
        boolean z11 = conversationG == null && strH == null;
        boolean z12 = z11 && (clientState.d() != null) && f(clientState);
        boolean z13 = z11 && clientState.t() == null;
        A a10 = l.a(clientState.g(), clientState.t());
        boolean z14 = !clientState.u().isEmpty();
        Conversation conversationG2 = clientState.g();
        OpenMessengerResponse openMessengerResponseT2 = clientState.t();
        C cD = h.d(z11, z14, conversationG2, (openMessengerResponseT2 == null || (newConversationData = openMessengerResponseT2.getNewConversationData()) == null) ? null : newConversationData.getHeader(), (Ij.a) this.f28411a.invoke(), clientState.w(), clientState.x(), clientState.o(), clientState.v());
        if (aVarN != null && !(aVarN instanceof a.d)) {
            return g.a(aVarN, cD);
        }
        if (z10 || z13) {
            return k.a(cD);
        }
        Xj.v vVarR = clientState.r();
        InterfaceC3595c interfaceC3595cE = clientState.e();
        C3594b c3594bB = a.b(clientState, (Ij.a) this.f28411a.invoke(), z11);
        List listC = CollectionsKt.c();
        if (!StringsKt.r0(a10.c())) {
            listC.add(new f.o(a10.c()));
        }
        if (!StringsKt.r0(a10.b())) {
            listC.add(new f.n(a10.b()));
        }
        if (z12 && clientState.d() != null) {
            listC.add(new f.a(g(clientState.d())));
        }
        List listC2 = CollectionsKt.c();
        if (z11) {
            listC2.addAll(j.b(clientState));
        }
        listC2.addAll(c.h(clientState, (v) this.f28412b.invoke(), (Ij.a) this.f28411a.invoke()));
        listC.addAll(c.e(CollectionsKt.a(listC2)));
        if (z11 && clientState.u().isEmpty() && (openMessengerResponseT = clientState.t()) != null && (composerSuggestions = openMessengerResponseT.getComposerSuggestions()) != null && (fVarB = b.b(composerSuggestions)) != null) {
            listC.add(fVarB);
        }
        Conversation conversationG3 = clientState.g();
        if (conversationG3 == null || (listEmptyList = conversationG3.parts()) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List<Part> list = listEmptyList;
        Collection collectionValues = clientState.u().values();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionValues, 10));
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayList.add(((w) it.next()).d());
        }
        List listK0 = CollectionsKt.K0(list, arrayList);
        Conversation conversationG4 = clientState.g();
        int size = (conversationG4 == null || (listParts = conversationG4.parts()) == null) ? 0 : listParts.size();
        int i10 = 0;
        for (Object obj : clientState.u().values()) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            w wVar = (w) obj;
            int i12 = size + i10;
            boolean zD = c.d(wVar.d(), (v) this.f28412b.invoke());
            listC.add(new f.c(new f.c.a(wVar.d(), i10 == clientState.u().size() + (-1), zD, null, null, 24, null), c.b(listK0, i12), wVar.c(), wVar.e(), true, zD ? new z(c.a(wVar.d()), false, 2, null) : null));
            i10 = i11;
        }
        if (clientState.i().c() != D.f28998b) {
            listC.add(new f.q(clientState.i()));
        }
        if (conversationG != null && (footerNotice = conversationG.getFooterNotice()) != null) {
            String title = footerNotice.getTitle();
            String subtitle = footerNotice.getSubtitle();
            if (subtitle == null) {
                subtitle = "";
            }
            AvatarDetails avatarDetails = footerNotice.getAvatarDetails();
            if (avatarDetails == null || (avatars = avatarDetails.getAvatars()) == null) {
                listEmptyList2 = CollectionsKt.emptyList();
            } else {
                List<Avatar.Builder> list2 = avatars;
                listEmptyList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    Avatar avatarBuild = ((Avatar.Builder) it2.next()).build();
                    Intrinsics.checkNotNullExpressionValue(avatarBuild, "build(...)");
                    listEmptyList2.add(new n(avatarBuild, false, 2, null));
                }
            }
            listC.add(new f.h(new o(title, subtitle, listEmptyList2)));
        }
        return new i.a(cD, CollectionsKt.a(listC), c3594bB, vVarR, interfaceC3595cE, clientState.m(), a10, clientState.y());
    }

    public /* synthetic */ f(Function0 function0, Function0 function02, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new Function0() { // from class: Wj.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.c();
            }
        } : function0, (i10 & 2) != 0 ? new Function0() { // from class: Wj.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.d();
            }
        } : function02);
    }
}
