package dk;

import Xj.n;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.Part;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class s {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair b(Xj.g gVar, Conversation conversation, List list) {
        if (gVar.m() instanceof n.b) {
            String strS = gVar.s();
            if (strS == null) {
                Part part = (Part) CollectionsKt.firstOrNull(list);
                strS = part != null ? part.getId() : null;
            }
            return kotlin.t.a(new n.b(Xj.s.b(((n.b) gVar.m()).b(), ((n.b) gVar.m()).b().d() + list.size(), 0, 2, null)), strS);
        }
        Conversation conversationG = gVar.g();
        List<Part> listParts = conversationG != null ? conversationG.parts() : null;
        if (listParts == null) {
            listParts = CollectionsKt.emptyList();
        }
        return kotlin.t.a(gVar.m(), listParts.size() == conversation.parts().size() ? gVar.s() : null);
    }
}
