package dk;

import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.Part;
import io.intercom.android.sdk.models.ReplyOption;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mj.K;
import sl.AbstractC10797d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final MetricTracker f60736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f60737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Conversation f60738c;

    public E(MetricTracker metricTracker, Function0 userIdentity) {
        Intrinsics.checkNotNullParameter(metricTracker, "metricTracker");
        Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
        this.f60736a = metricTracker;
        this.f60737b = userIdentity;
        this.f60738c = new Conversation(null, null, false, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, 2097151, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Ij.v b() {
        return K.b().F();
    }

    public final synchronized void c(Conversation newConversation) {
        try {
            Intrinsics.checkNotNullParameter(newConversation, "newConversation");
            int size = this.f60738c.parts().size();
            int size2 = newConversation.parts().size();
            List<Part> listEmptyList = (size == 0 && this.f60738c.getTicket() == null) ? (newConversation.isRead() || !newConversation.lastPart().isReply()) ? CollectionsKt.emptyList() : CollectionsKt.e(newConversation.lastPart()) : size2 > size ? newConversation.parts().subList(size, size2) : CollectionsKt.emptyList();
            ArrayList<Part> arrayList = new ArrayList();
            for (Object obj : listEmptyList) {
                Part part = (Part) obj;
                if (part.isAdmin() || (!part.getParticipant().isUserWithId(((Ij.v) this.f60737b.invoke()).h()) && !Intrinsics.areEqual(part, Part.NULL))) {
                    arrayList.add(obj);
                }
            }
            for (Part part2 : arrayList) {
                this.f60736a.receivedReply(part2.hasAttachments(), AbstractC10797d.d(part2), part2.getId(), newConversation.getId());
                if (Intrinsics.areEqual(part2.getId(), ((Part) CollectionsKt.B0(listEmptyList)).getId())) {
                    List<ReplyOption> replyOptions = part2.getReplyOptions();
                    Intrinsics.checkNotNullExpressionValue(replyOptions, "getReplyOptions(...)");
                    Iterator<T> it = replyOptions.iterator();
                    while (it.hasNext()) {
                        this.f60736a.receivedQuickReply(((ReplyOption) it.next()).getUuid(), newConversation.getId(), part2.getId());
                    }
                }
            }
            this.f60738c = newConversation;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public /* synthetic */ E(MetricTracker metricTracker, Function0 function0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? K.b().s() : metricTracker, (i10 & 2) != 0 ? new Function0() { // from class: dk.D
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return E.b();
            }
        } : function0);
    }
}
