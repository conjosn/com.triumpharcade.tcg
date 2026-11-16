package mk;

import Gj.a;
import Gj.e;
import Rj.AbstractC2947y;
import Sj.n;
import gk.C7477b;
import io.intercom.android.sdk.m5.home.data.HomeCardType;
import io.intercom.android.sdk.m5.home.data.HomeCards;
import io.intercom.android.sdk.m5.home.data.HomeV2Response;
import io.intercom.android.sdk.models.ActiveBot;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.OpenMessengerResponse;
import io.intercom.android.sdk.models.Participant;
import io.intercom.android.sdk.models.PoweredBy;
import io.intercom.android.sdk.models.TeamPresence;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mj.K;
import nk.C9537a;
import nk.d;

/* JADX INFO: renamed from: mk.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9412d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f84374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7477b f84375b;

    public C9412d(Function0 config, C7477b intercomDataLayer) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(intercomDataLayer, "intercomDataLayer");
        this.f84374a = config;
        this.f84375b = intercomDataLayer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Ij.a b() {
        return (Ij.a) K.b().g().get();
    }

    private final List d(List list, OpenMessengerResponse.NewConversationData newConversationData) {
        if (newConversationData == null) {
            return list;
        }
        List<HomeCards> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (HomeCards homeNewConversationData : list2) {
            if (homeNewConversationData instanceof HomeCards.HomeNewConversationData) {
                HomeCards.HomeNewConversationData homeNewConversationData2 = (HomeCards.HomeNewConversationData) homeNewConversationData;
                homeNewConversationData = new HomeCards.HomeNewConversationData("", HomeCardType.NEW_CONVERSATION, homeNewConversationData2.getAction(), homeNewConversationData2.getPreventMultipleInboundConversationsEnabled(), homeNewConversationData2.getOpenInboundConversationsIds(), homeNewConversationData2.getShowFinAvatar(), homeNewConversationData2.getShowTeammateExpectations(), newConversationData.getHomeCard());
            }
            arrayList.add(homeNewConversationData);
        }
        return arrayList;
    }

    public final nk.d c(C9537a homeClientState, Function0 onRetryClicked) {
        Participant.Builder participant;
        Participant participantBuild;
        Intrinsics.checkNotNullParameter(homeClientState, "homeClientState");
        Intrinsics.checkNotNullParameter(onRetryClicked, "onRetryClicked");
        Gj.a aVarD = homeClientState.d();
        Gj.a aVarC = homeClientState.c();
        n nVar = null;
        if (aVarD == null || aVarC == null) {
            return new d.c(null);
        }
        if ((aVarD instanceof a.C0134a) || (aVarD instanceof a.c) || (aVarD instanceof a.b)) {
            return new d.b(null, e.a(aVarD) ? new AbstractC2947y.a(0, 0, null, 0, onRetryClicked, 15, null) : new AbstractC2947y.b(0, 0, null, 7, null), AbstractC9409a.b(((Ij.a) this.f84374a.invoke()).e()));
        }
        if (!(aVarD instanceof a.d)) {
            throw new NoWhenBranchMatchedException();
        }
        OpenMessengerResponse openMessengerResponse = (OpenMessengerResponse) ((a.d) aVarD).a();
        OpenMessengerResponse.NewConversationData newConversationData = openMessengerResponse.getNewConversationData();
        if ((aVarC instanceof a.C0134a) || (aVarC instanceof a.c)) {
            return new d.b(null, new AbstractC2947y.b(0, 0, null, 7, null), AbstractC9409a.b(((Ij.a) this.f84374a.invoke()).e()));
        }
        if (aVarC instanceof a.b) {
            return new d.b(null, new AbstractC2947y.a(0, 0, null, 0, onRetryClicked, 15, null), AbstractC9409a.b(((Ij.a) this.f84374a.invoke()).e()));
        }
        if (!(aVarC instanceof a.d)) {
            throw new NoWhenBranchMatchedException();
        }
        PoweredBy poweredBy = openMessengerResponse.getPoweredBy();
        List listD = d(((HomeV2Response) ((a.d) aVarC).a()).getCards(), newConversationData);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            HomeCards homeCards = (HomeCards) obj;
            if (homeCards instanceof HomeCards.HomeNewConversationData) {
                HomeCards.HomeNewConversationData homeNewConversationData = (HomeCards.HomeNewConversationData) homeCards;
                if (!homeNewConversationData.getPreventMultipleInboundConversationsEnabled() || homeNewConversationData.getOpenInboundConversationsIds().isEmpty()) {
                }
            }
            arrayList.add(obj);
        }
        List<Participant> builtActiveAdmins = ((TeamPresence) this.f84375b.A().getValue()).getBuiltActiveAdmins();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(builtActiveAdmins, 10));
        for (Participant participant2 : builtActiveAdmins) {
            Avatar avatar = participant2.getAvatar();
            Intrinsics.checkNotNullExpressionValue(avatar, "getAvatar(...)");
            Boolean boolIsBot = participant2.isBot();
            Intrinsics.checkNotNullExpressionValue(boolIsBot, "isBot(...)");
            arrayList2.add(new n(avatar, boolIsBot.booleanValue()));
        }
        ActiveBot activeBot = ((TeamPresence) this.f84375b.A().getValue()).getActiveBot();
        if (activeBot != null && (participant = activeBot.getParticipant()) != null && (participantBuild = participant.build()) != null) {
            Avatar avatar2 = participantBuild.getAvatar();
            Intrinsics.checkNotNullExpressionValue(avatar2, "getAvatar(...)");
            Boolean boolIsBot2 = participantBuild.isBot();
            Intrinsics.checkNotNullExpressionValue(boolIsBot2, "isBot(...)");
            nVar = new n(avatar2, boolIsBot2.booleanValue());
        }
        return new d.a(poweredBy, arrayList, arrayList2, nVar, ((Ij.a) this.f84374a.invoke()).A(), AbstractC9409a.a(((Ij.a) this.f84374a.invoke()).e(), (TeamPresence) this.f84375b.A().getValue(), homeClientState.e()));
    }

    public /* synthetic */ C9412d(Function0 function0, C7477b c7477b, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new Function0() { // from class: mk.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C9412d.b();
            }
        } : function0, (i10 & 2) != 0 ? K.b().j() : c7477b);
    }
}
