package dk;

import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.Part;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class l {
    public final void a(InterfaceC8743z clientStateFlow) {
        Object value;
        Xj.g gVar;
        Conversation conversationCopy$default;
        Intrinsics.checkNotNullParameter(clientStateFlow, "clientStateFlow");
        do {
            value = clientStateFlow.getValue();
            gVar = (Xj.g) value;
            Conversation conversationG = gVar.g();
            if (conversationG != null) {
                List listG1 = CollectionsKt.g1(gVar.g().getPartBuilderList());
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listG1, 10));
                int i10 = 0;
                for (Object obj : listG1) {
                    int i11 = i10 + 1;
                    if (i10 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    Part.Builder builderWithSeenByAdmin = (Part.Builder) obj;
                    Part partBuild = builderWithSeenByAdmin.build();
                    if (!partBuild.isAdmin()) {
                        if (i10 == CollectionsKt.p(gVar.g().parts())) {
                            builderWithSeenByAdmin = builderWithSeenByAdmin.withSeenByAdmin("seen");
                        } else if (!Intrinsics.areEqual(partBuild.getSeenByAdmin(), "hide")) {
                            builderWithSeenByAdmin = builderWithSeenByAdmin.withSeenByAdmin("hide");
                        }
                    }
                    arrayList.add(builderWithSeenByAdmin);
                    i10 = i11;
                }
                conversationCopy$default = Conversation.copy$default(conversationG, null, null, false, null, arrayList, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, 2097135, null);
            } else {
                conversationCopy$default = null;
            }
        } while (!clientStateFlow.e(value, Xj.g.c(gVar, null, conversationCopy$default, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, false, false, null, null, null, 8388605, null)));
    }
}
