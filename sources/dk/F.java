package dk;

import Xj.n;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.AvatarDetails;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.FooterNotice;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class F {
    public final void a(InterfaceC8743z clientState, C6942e conversationScrolledState) {
        Object value;
        Object value2;
        Object value3;
        Xj.g gVar;
        String title;
        String subtitle;
        List listEmptyList;
        List<Avatar.Builder> avatars;
        Intrinsics.checkNotNullParameter(clientState, "clientState");
        Intrinsics.checkNotNullParameter(conversationScrolledState, "conversationScrolledState");
        boolean zB = conversationScrolledState.b();
        Conversation conversationG = ((Xj.g) clientState.getValue()).g();
        FooterNotice footerNotice = conversationG != null ? conversationG.getFooterNotice() : null;
        if (footerNotice == null || conversationScrolledState.c() || conversationScrolledState.d()) {
            if (zB && !(((Xj.g) clientState.getValue()).m() instanceof n.b)) {
                do {
                    value = clientState.getValue();
                } while (!clientState.e(value, Xj.g.c((Xj.g) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, new n.b(new Xj.s(0, conversationScrolledState.a(), 1, null)), null, false, false, null, null, null, 8323071, null)));
            }
        } else if (zB && !(((Xj.g) clientState.getValue()).m() instanceof n.a)) {
            do {
                value3 = clientState.getValue();
                gVar = (Xj.g) value3;
                title = footerNotice.getTitle();
                subtitle = footerNotice.getSubtitle();
                if (subtitle == null) {
                    subtitle = "";
                }
                AvatarDetails avatarDetails = footerNotice.getAvatarDetails();
                if (avatarDetails == null || (avatars = avatarDetails.getAvatars()) == null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    List<Avatar.Builder> list = avatars;
                    listEmptyList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        Avatar avatarBuild = ((Avatar.Builder) it.next()).build();
                        Intrinsics.checkNotNullExpressionValue(avatarBuild, "build(...)");
                        listEmptyList.add(new Sj.n(avatarBuild, false, 2, null));
                    }
                }
            } while (!clientState.e(value3, Xj.g.c(gVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, new n.a(new Xj.o(title, subtitle, listEmptyList)), null, false, false, null, null, null, 8323071, null)));
        }
        if (zB || (((Xj.g) clientState.getValue()).m() instanceof n.c)) {
            return;
        }
        do {
            value2 = clientState.getValue();
        } while (!clientState.e(value2, Xj.g.c((Xj.g) value2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, n.c.f29142a, null, false, false, null, null, null, 8323071, null)));
    }
}
