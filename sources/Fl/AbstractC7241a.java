package fl;

import bl.J;
import bl.u;
import io.intercom.android.sdk.models.Ticket;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: fl.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7241a {
    public static final gl.b a(Ticket ticket) {
        String str;
        Intrinsics.checkNotNullParameter(ticket, "ticket");
        String publicId = ticket.getPublicId();
        if (publicId != null) {
            str = '#' + publicId;
        } else {
            str = null;
        }
        String strZ0 = CollectionsKt.z0(CollectionsKt.r(str, ticket.getCurrentStatus().getTitle()), " • ", null, null, 0, null, null, 62, null);
        J jG = u.g(ticket.getCurrentStatus());
        String id2 = ticket.getId();
        String title = ticket.getTitle();
        Boolean boolIsRead = ticket.isRead();
        return new gl.b(id2, title, strZ0, jG, boolIsRead != null ? boolIsRead.booleanValue() : true);
    }
}
