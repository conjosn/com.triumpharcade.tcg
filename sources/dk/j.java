package dk;

import gk.C7477b;
import io.intercom.android.sdk.m5.conversation.data.m;
import io.intercom.android.sdk.models.ActiveBot;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.StreamingPart;
import io.intercom.android.sdk.models.TeamPresence;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7477b f60780a;

    public j(C7477b intercomDataLayer) {
        Intrinsics.checkNotNullParameter(intercomDataLayer, "intercomDataLayer");
        this.f60780a = intercomDataLayer;
    }

    public final void a(InterfaceC8743z clientStateFlow, Yj.a holder, m.b.C1111b data) {
        Object value;
        Xj.g gVarC;
        boolean zContains;
        Intrinsics.checkNotNullParameter(clientStateFlow, "clientStateFlow");
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(data, "data");
        ActiveBot activeBot = ((TeamPresence) this.f60780a.A().getValue()).getActiveBot();
        StreamingPart streamingPart = activeBot != null ? activeBot.getStreamingPart() : null;
        do {
            value = clientStateFlow.getValue();
            gVarC = (Xj.g) value;
            zContains = gVarC.a().contains(data.d());
            if (!zContains) {
                Conversation conversationG = gVarC.g();
                gVarC = Xj.g.c(gVarC, null, conversationG != null ? Conversation.copy$default(conversationG, null, null, false, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, 1966079, null) : null, null, new Xj.j(null, false, null, Xj.D.f28998b, 7, null), null, null, null, null, null, null, null, null, gVarC.l().a(true, data.d()), null, 0, 0, null, null, false, false, null, null, null, 8384501, null);
            }
        } while (!clientStateFlow.e(value, gVarC));
        if (zContains || streamingPart == null) {
            return;
        }
        holder.c(data, streamingPart);
    }
}
