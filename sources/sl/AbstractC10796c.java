package sl;

import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.MessageStyle;
import io.intercom.android.sdk.models.Part;
import io.intercom.android.sdk.models.Ticket;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: sl.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC10796c {
    public static final boolean a(Conversation conversation) {
        Intrinsics.checkNotNullParameter(conversation, "<this>");
        List<Part> listParts = conversation.parts();
        if ((listParts instanceof Collection) && listParts.isEmpty()) {
            return false;
        }
        Iterator<T> it = listParts.iterator();
        while (it.hasNext()) {
            if (((Part) it.next()).getMessageStyle() != MessageStyle.TICKET_STATE_UPDATED) {
                return true;
            }
        }
        return false;
    }

    public static final long b(Conversation conversation) {
        List<Ticket.Status> statusList;
        Object obj;
        Intrinsics.checkNotNullParameter(conversation, "<this>");
        if (!Intrinsics.areEqual(conversation.lastPart(), Part.NULL)) {
            return conversation.lastPart().getCreatedAt();
        }
        Ticket ticket = conversation.getTicket();
        if (ticket == null || (statusList = ticket.getStatusList()) == null) {
            return 0L;
        }
        Iterator<T> it = statusList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long createdDate = ((Ticket.Status) next).getCreatedDate();
                do {
                    Object next2 = it.next();
                    long createdDate2 = ((Ticket.Status) next2).getCreatedDate();
                    if (createdDate < createdDate2) {
                        next = next2;
                        createdDate = createdDate2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        Ticket.Status status = (Ticket.Status) obj;
        if (status != null) {
            return status.getCreatedDate();
        }
        return 0L;
    }
}
