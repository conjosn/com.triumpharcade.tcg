package Wj;

import Xj.f;
import Xj.z;
import io.intercom.android.sdk.models.OpenMessengerResponse;
import io.intercom.android.sdk.models.Part;
import io.intercom.android.sdk.models.Participant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    private static final List a(Xj.g gVar, List list) {
        List listC = CollectionsKt.c();
        boolean zIsEmpty = gVar.u().isEmpty();
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        int i10 = 0;
        for (Object obj : list2) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Part part = (Part) obj;
            arrayList.add(new f.c(new f.c.a(part, i10 == CollectionsKt.p(list) && zIsEmpty, true, null, null, 24, null), c.b(list, i10), null, false, false, new z(c.a(part), false, 2, null), 16, null));
            i10 = i11;
        }
        listC.addAll(arrayList);
        return CollectionsKt.a(listC);
    }

    public static final List b(Xj.g clientState) {
        List listEmptyList;
        List<Part.Builder> parts;
        Object next;
        Intrinsics.checkNotNullParameter(clientState, "clientState");
        OpenMessengerResponse openMessengerResponseT = clientState.t();
        OpenMessengerResponse.NewConversationData newConversationData = openMessengerResponseT != null ? openMessengerResponseT.getNewConversationData() : null;
        if (newConversationData == null || (parts = newConversationData.getParts()) == null) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            List<Part.Builder> list = parts;
            listEmptyList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                Part partBuild = ((Part.Builder) it.next()).build();
                Iterator<T> it2 = newConversationData.getParticipants().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    if (Intrinsics.areEqual(((Participant.Builder) next).build().getId(), partBuild.getParticipantId())) {
                        break;
                    }
                }
                Participant.Builder builder = (Participant.Builder) next;
                Participant participantBuild = builder != null ? builder.build() : null;
                if (participantBuild != null) {
                    partBuild.setParticipant(participantBuild);
                }
                listEmptyList.add(partBuild);
            }
        }
        return !listEmptyList.isEmpty() ? a(clientState, listEmptyList) : CollectionsKt.emptyList();
    }
}
