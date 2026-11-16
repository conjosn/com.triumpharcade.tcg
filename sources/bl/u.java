package bl;

import bl.InterfaceC4435A;
import bl.M;
import bl.v;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.Participant;
import io.intercom.android.sdk.models.Ticket;
import java.util.ArrayList;
import java.util.List;
import jl.d;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import mj.e0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f40257a;

        static {
            int[] iArr = new int[Ticket.ConversationButton.IconType.values().length];
            try {
                iArr[Ticket.ConversationButton.IconType.SEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Ticket.ConversationButton.IconType.CONVERSATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f40257a = iArr;
        }
    }

    public static final v.d a(Ticket ticket, Ij.v user, List activeAdminsAvatars, InterfaceC4435A launchedFrom) {
        List listE;
        Intrinsics.checkNotNullParameter(ticket, "ticket");
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(activeAdminsAvatars, "activeAdminsAvatars");
        Intrinsics.checkNotNullParameter(launchedFrom, "launchedFrom");
        String title = ticket.getTitle();
        Participant participantBuild = ticket.getAssignee().build();
        Intrinsics.checkNotNullExpressionValue(participantBuild, "build(...)");
        if (!f(participantBuild) || activeAdminsAvatars.isEmpty()) {
            Avatar avatar = ticket.getAssignee().build().getAvatar();
            Intrinsics.checkNotNullExpressionValue(avatar, "getAvatar(...)");
            listE = CollectionsKt.e(new Sj.n(avatar, false, 2, null));
        } else {
            listE = CollectionsKt.X0(activeAdminsAvatars, 3);
        }
        List list = listE;
        String statusDetail = ticket.getCurrentStatus().getStatusDetail();
        long jC = g(ticket.getCurrentStatus()).c();
        List<Ticket.Status> statusList = ticket.getStatusList();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(statusList, 10));
        for (Ticket.Status status : statusList) {
            arrayList.add(new M.a(d(g(status), g(ticket.getCurrentStatus())), e(g(status), g(ticket.getCurrentStatus()))));
        }
        M m10 = new M(list, statusDetail, "", jC, arrayList, ticket.getCurrentStatus().getTitle(), Long.valueOf(ticket.getLatestStatusUpdatedAt()), null);
        List<Ticket.TicketAttribute> attributes = ticket.getAttributes();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : attributes) {
            if (((Ticket.TicketAttribute) obj).hasValue()) {
                arrayList2.add(obj);
            }
        }
        String strD = user.d();
        Intrinsics.checkNotNullExpressionValue(strD, "getEmail(...)");
        return new v.d(title, m10, arrayList2, strD, ticket.getConversationId(), c(ticket.getConversationButton(), launchedFrom));
    }

    public static /* synthetic */ v.d b(Ticket ticket, Ij.v vVar, List list, InterfaceC4435A interfaceC4435A, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            list = CollectionsKt.emptyList();
        }
        return a(ticket, vVar, list, interfaceC4435A);
    }

    private static final C4439c c(Ticket.ConversationButton conversationButton, InterfaceC4435A interfaceC4435A) {
        String text;
        boolean z10 = ((interfaceC4435A instanceof InterfaceC4435A.a) || conversationButton == null) ? false : true;
        Integer numValueOf = null;
        Ticket.ConversationButton.IconType icon = conversationButton != null ? conversationButton.getIcon() : null;
        int i10 = icon == null ? -1 : a.f40257a[icon.ordinal()];
        if (i10 == 1) {
            numValueOf = Integer.valueOf(e0.f84005a0);
        } else if (i10 == 2) {
            numValueOf = Integer.valueOf(e0.f83993P);
        }
        if (conversationButton == null || (text = conversationButton.getText()) == null) {
            text = "";
        }
        return new C4439c(z10, numValueOf, new d.a(text));
    }

    public static final boolean d(J j10, J currentTicketStatus) {
        Intrinsics.checkNotNullParameter(j10, "<this>");
        Intrinsics.checkNotNullParameter(currentTicketStatus, "currentTicketStatus");
        return currentTicketStatus.ordinal() >= j10.ordinal();
    }

    public static final boolean e(J j10, J currentTicketStatus) {
        Intrinsics.checkNotNullParameter(j10, "<this>");
        Intrinsics.checkNotNullParameter(currentTicketStatus, "currentTicketStatus");
        return currentTicketStatus.ordinal() == j10.ordinal() && currentTicketStatus.ordinal() < ArraysKt.p0(J.values());
    }

    private static final boolean f(Participant participant) {
        return Intrinsics.areEqual(participant, Participant.create("", "", Participant.USER_TYPE, "", Avatar.create("", ""), Boolean.FALSE)) || participant.isBot().booleanValue();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final J g(Ticket.Status status) {
        Intrinsics.checkNotNullParameter(status, "<this>");
        String type = status.getType();
        switch (type.hashCode()) {
            case -882067636:
                if (type.equals("waiting_on_customer")) {
                    return J.f40169e;
                }
                break;
            case -753541113:
                if (type.equals("in_progress")) {
                    return J.f40168d;
                }
                break;
            case -341328904:
                if (type.equals("resolved")) {
                    return J.f40170f;
                }
                break;
            case 348678395:
                if (type.equals("submitted")) {
                    return J.f40167c;
                }
                break;
        }
        return J.f40167c;
    }
}
