package Wj;

import Sj.n;
import Xj.A;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.AvatarDetails;
import io.intercom.android.sdk.models.AvatarType;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.Header;
import io.intercom.android.sdk.models.OpenMessengerResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l {
    public static final A a(Conversation conversation, OpenMessengerResponse openMessengerResponse) {
        Header.Expanded expanded;
        Header header;
        Xj.l lVarA;
        String teamIntro;
        String specialNotice;
        Header header2;
        AvatarType avatarType;
        List listEmptyList;
        List<Avatar.Builder> avatars;
        Header header3;
        OpenMessengerResponse.NewConversationData newConversationData = openMessengerResponse != null ? openMessengerResponse.getNewConversationData() : null;
        if (conversation == null || (header3 = conversation.getHeader()) == null || (expanded = header3.getExpanded()) == null) {
            expanded = (newConversationData == null || (header = newConversationData.getHeader()) == null) ? null : header.getExpanded();
        }
        if (expanded != null) {
            if (conversation == null || (header2 = conversation.getHeader()) == null) {
                header2 = newConversationData != null ? newConversationData.getHeader() : null;
            }
            String title = expanded.getTitle();
            List<Header.Expanded.Body> body = expanded.getBody();
            AvatarDetails avatarDetails = expanded.getAvatarDetails();
            if (avatarDetails == null || (avatarType = avatarDetails.getAvatarType()) == null) {
                avatarType = AvatarType.UNKNOWN;
            }
            AvatarType avatarType2 = avatarType;
            AvatarDetails avatarDetails2 = expanded.getAvatarDetails();
            if (avatarDetails2 == null || (avatars = avatarDetails2.getAvatars()) == null) {
                listEmptyList = CollectionsKt.emptyList();
            } else {
                List<Avatar.Builder> list = avatars;
                listEmptyList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    Avatar avatarBuild = ((Avatar.Builder) it.next()).build();
                    Intrinsics.checkNotNullExpressionValue(avatarBuild, "build(...)");
                    listEmptyList.add(new n(avatarBuild, false));
                }
            }
            lVarA = new Xj.l(title, body, avatarType2, listEmptyList, expanded.getFooter(), expanded.getSocialAccounts(), header2 != null ? header2.getDisplayActiveIndicator() : false);
        } else {
            lVarA = Xj.l.f29128h.a();
        }
        String str = "";
        if (conversation == null || (teamIntro = conversation.getTeamIntro()) == null) {
            teamIntro = newConversationData != null ? newConversationData.getTeamIntro() : null;
            if (teamIntro == null) {
                teamIntro = "";
            }
        }
        if (conversation == null || (specialNotice = conversation.getSpecialNotice()) == null) {
            String specialNotice2 = newConversationData != null ? newConversationData.getSpecialNotice() : null;
            if (specialNotice2 != null) {
                str = specialNotice2;
            }
        } else {
            str = specialNotice;
        }
        return new A(lVarA, teamIntro, str);
    }
}
