package Wj;

import Ij.v;
import Xj.D;
import Xj.f;
import Xj.p;
import Xj.w;
import Xj.z;
import android.text.format.DateUtils;
import bl.InterfaceC4435A;
import bl.u;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.EventContent;
import io.intercom.android.sdk.models.MessageStyle;
import io.intercom.android.sdk.models.Metadata;
import io.intercom.android.sdk.models.Part;
import io.intercom.android.sdk.models.ReplyOption;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import sl.AbstractC10796c;
import sl.AbstractC10797d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28410a;

        static {
            int[] iArr = new int[MessageStyle.values().length];
            try {
                iArr[MessageStyle.TICKET_STATE_UPDATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MessageStyle.MERGED_PRIMARY_CONVERSATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f28410a = iArr;
        }
    }

    public static final String a(Part part) {
        Intrinsics.checkNotNullParameter(part, "part");
        Metadata metadata = part.getMetadata();
        String strZ0 = null;
        if (metadata != null) {
            String title = metadata.getTitle();
            if (StringsKt.r0(title)) {
                title = null;
            }
            String suffix = metadata.getSuffix();
            if (suffix == null || StringsKt.r0(suffix)) {
                suffix = null;
            }
            List listR = CollectionsKt.r(title, suffix);
            if (listR != null) {
                if (listR.isEmpty()) {
                    listR = null;
                }
                if (listR != null) {
                    strZ0 = CollectionsKt.z0(listR, " • ", null, null, 0, null, null, 62, null);
                }
            }
        }
        if (strZ0 != null) {
            return strZ0;
        }
        String forename = part.getParticipant().getForename();
        Intrinsics.checkNotNullExpressionValue(forename, "getForename(...)");
        return forename;
    }

    public static final p b(List allParts, int i10) {
        Intrinsics.checkNotNullParameter(allParts, "allParts");
        return (AbstractC10797d.b(allParts, i10) && AbstractC10797d.a(allParts, i10)) ? p.f29148c : AbstractC10797d.b(allParts, i10) ? p.f29149d : AbstractC10797d.a(allParts, i10) ? p.f29147b : p.f29146a;
    }

    private static final boolean c(Part part, Map map) {
        Long l10;
        long createdAt = part.getCreatedAt();
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            Long lValueOf = Long.valueOf(((w) it.next()).d().getCreatedAt());
            while (it.hasNext()) {
                Long lValueOf2 = Long.valueOf(((w) it.next()).d().getCreatedAt());
                if (lValueOf.compareTo(lValueOf2) < 0) {
                    lValueOf = lValueOf2;
                }
            }
            l10 = lValueOf;
        } else {
            l10 = null;
        }
        return l10 != null && createdAt < l10.longValue();
    }

    public static final boolean d(Part part, v userIdentity) {
        Intrinsics.checkNotNullParameter(part, "part");
        Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
        return part.isAdmin() || !part.getParticipant().isUserWithId(userIdentity.h());
    }

    public static final List e(List rows) {
        int iNextIndex;
        Intrinsics.checkNotNullParameter(rows, "rows");
        ListIterator listIterator = rows.listIterator(rows.size());
        while (listIterator.hasPrevious()) {
            Xj.f fVar = (Xj.f) listIterator.previous();
            if (((fVar instanceof f.c) && ((f.c) fVar).e().d()) || (fVar instanceof f.g)) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        iNextIndex = -1;
        if (iNextIndex == -1) {
            return rows;
        }
        List list = rows;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Object objB = (Xj.f) obj;
            if (i10 == iNextIndex) {
                if (objB instanceof f.c) {
                    f.c cVar = (f.c) objB;
                    objB = f.c.b(cVar, null, null, null, false, false, f(cVar.f()), 31, null);
                } else if (objB instanceof f.g) {
                    f.g gVar = (f.g) objB;
                    objB = f.g.b(gVar, null, null, f(gVar.e()), 3, null);
                }
            }
            arrayList.add(objB);
            i10 = i11;
        }
        return arrayList;
    }

    private static final z f(z zVar) {
        z zVarB;
        return (zVar == null || (zVarB = z.b(zVar, null, true, 1, null)) == null) ? new z("", true) : zVarB;
    }

    private static final Xj.f g(Part part) {
        List listE;
        MessageStyle messageStyle = part.getMessageStyle();
        int i10 = messageStyle == null ? -1 : a.f28410a[messageStyle.ordinal()];
        if (i10 == 1) {
            String status = part.getEventData().getStatus();
            String eventAsPlainText = part.getEventData().getEventAsPlainText();
            long createdAt = part.getCreatedAt();
            String customStateLabel = part.getEventData().getCustomStateLabel();
            String customStatePrefix = part.getEventData().getCustomStatePrefix();
            String id2 = part.getId();
            Intrinsics.checkNotNullExpressionValue(id2, "getId(...)");
            return new f.p(status, eventAsPlainText, createdAt, customStateLabel, customStatePrefix, id2);
        }
        if (i10 == 2) {
            String mergedConversationId = part.getEventData().getMergedConversationId();
            String description = part.getEventData().getDescription();
            String id3 = part.getId();
            Intrinsics.checkNotNullExpressionValue(id3, "getId(...)");
            return new f.i(description, mergedConversationId, id3);
        }
        if (part.getEventData().getEventContent().isEmpty()) {
            listE = CollectionsKt.e(new Xj.k(part.getEventData().getEventAsPlainText(), null));
        } else {
            List<EventContent> eventContent = part.getEventData().getEventContent();
            listE = new ArrayList(CollectionsKt.collectionSizeOrDefault(eventContent, 10));
            for (EventContent eventContent2 : eventContent) {
                listE.add(new Xj.k(eventContent2.getText(), eventContent2.getWeight()));
            }
        }
        Avatar avatarCreate = Avatar.create(part.getEventData().getParticipant().getAvatar().getImageUrl(), part.getEventData().getParticipant().getInitial());
        Intrinsics.checkNotNullExpressionValue(avatarCreate, "create(...)");
        String id4 = part.getId();
        Intrinsics.checkNotNullExpressionValue(id4, "getId(...)");
        return new f.C0550f(listE, avatarCreate, id4);
    }

    public static final List h(Xj.g gVar, v vVar, Ij.a aVar) {
        int i10;
        Iterator it;
        Object obj;
        boolean zAdd;
        v userIdentity = vVar;
        Xj.g clientState = gVar;
        Intrinsics.checkNotNullParameter(clientState, "clientState");
        Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
        Ij.a config = aVar;
        Intrinsics.checkNotNullParameter(config, "config");
        Conversation conversationG = clientState.g();
        if (conversationG == null) {
            return CollectionsKt.emptyList();
        }
        if (conversationG.getTicket() != null && !AbstractC10796c.a(conversationG) && clientState.u().isEmpty()) {
            return CollectionsKt.e(new f.b(u.b(conversationG.getTicket(), userIdentity, null, new InterfaceC4435A.a(conversationG.getTicket()), 4, null), conversationG.getTicket().getId()));
        }
        List listC = CollectionsKt.c();
        List<Part> listParts = conversationG.parts();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listParts) {
            List<ReplyOption> replyOptions = ((Part) obj2).getReplyOptions();
            Intrinsics.checkNotNullExpressionValue(replyOptions, "getReplyOptions(...)");
            if (replyOptions.isEmpty() || !conversationG.getPreventEndUserReplies()) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int i11 = 0;
        for (Object obj3 : arrayList) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Part part = (Part) obj3;
            if (part.getMessageStyle() != MessageStyle.QUICK_REPLY || (i11 == CollectionsKt.p(conversationG.parts()) && !c(part, clientState.u()))) {
                arrayList2.add(obj3);
            }
            i11 = i12;
        }
        Object objD0 = CollectionsKt.D0(arrayList2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = arrayList2.iterator();
        while (true) {
            i10 = 1000;
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            Calendar calendar = Calendar.getInstance();
            Intrinsics.checkNotNullExpressionValue(calendar, "getInstance(...)");
            calendar.setTime(new Date(((long) 1000) * ((Part) next).getCreatedAt()));
            Integer numValueOf = Integer.valueOf(calendar.get(6));
            Object arrayList3 = linkedHashMap.get(numValueOf);
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                linkedHashMap.put(numValueOf, arrayList3);
            }
            ((List) arrayList3).add(next);
        }
        Iterator it3 = linkedHashMap.values().iterator();
        while (it3.hasNext()) {
            List list = (List) it3.next();
            boolean zIsToday = DateUtils.isToday(((Part) CollectionsKt.q0(list)).getCreatedAt() * ((long) i10));
            if (!((Part) CollectionsKt.q0(list)).isInitialMessage() || (!AbstractC10797d.d((Part) CollectionsKt.q0(list)) && !zIsToday)) {
                listC.add(new f.e(((Part) CollectionsKt.q0(list)).getCreatedAt()));
            }
            List list2 = list;
            Collection collectionValues = clientState.u().values();
            ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionValues, 10));
            Iterator it4 = collectionValues.iterator();
            while (it4.hasNext()) {
                arrayList4.add(((w) it4.next()).d());
            }
            List listK0 = CollectionsKt.K0(list2, arrayList4);
            List listC2 = CollectionsKt.c();
            List list3 = list;
            ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
            int i13 = 0;
            for (Object obj4 : list3) {
                int i14 = i13 + 1;
                if (i13 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Part part2 = (Part) obj4;
                if (clientState.s() != null && Intrinsics.areEqual(clientState.s(), part2.getId())) {
                    String id2 = part2.getId();
                    Intrinsics.checkNotNullExpressionValue(id2, "getId(...)");
                    listC2.add(new f.j(id2));
                }
                if (part2.isInitialMessage() && AbstractC10797d.d(part2)) {
                    zAdd = listC2.add(new f.a(part2));
                } else if (part2.isEvent().booleanValue()) {
                    zAdd = listC2.add(g(part2));
                } else if (part2.getMessageStyle() == MessageStyle.POST) {
                    zAdd = listC2.add(new f.l(part2, config.n()));
                } else if (part2.getMessageStyle() == MessageStyle.NOTE) {
                    zAdd = listC2.add(new f.k(part2, config.n()));
                } else {
                    if (part2.getMessageStyle() == MessageStyle.FIN_ANSWER) {
                        it = it3;
                        obj = objD0;
                        zAdd = listC2.add(new f.g(part2, b(listK0, i13), new z(a(part2), false, 2, null)));
                    } else {
                        it = it3;
                        obj = objD0;
                        if (AbstractC10797d.e(part2)) {
                            List<ReplyOption> replyOptions2 = part2.getReplyOptions();
                            Intrinsics.checkNotNullExpressionValue(replyOptions2, "getReplyOptions(...)");
                            String id3 = part2.getId();
                            Intrinsics.checkNotNullExpressionValue(id3, "getId(...)");
                            zAdd = listC2.add(new f.m(replyOptions2, id3));
                        } else {
                            boolean zD = d(part2, userIdentity);
                            Part part3 = (Part) obj;
                            boolean z10 = Intrinsics.areEqual(part2.getId(), part3 != null ? part3.getId() : null) && gVar.u().isEmpty() && !gVar.l().c() && Intrinsics.areEqual(gVar.i(), new Xj.j(null, false, null, D.f28998b, 7, null));
                            part2.setParentConversation(conversationG);
                            boolean z11 = z10;
                            f.c cVar = new f.c(new f.c.a(part2, z10, zD, gVar.k(), gVar.p()), b(listK0, i13), null, false, false, zD ? new z(a(part2), false, 2, null) : null, 16, null);
                            if (i(part2, z11, zD)) {
                                listC2.add(cVar);
                                List<ReplyOption> replyOptions3 = part2.getReplyOptions();
                                Intrinsics.checkNotNullExpressionValue(replyOptions3, "getReplyOptions(...)");
                                String id4 = part2.getId();
                                Intrinsics.checkNotNullExpressionValue(id4, "getId(...)");
                                zAdd = listC2.add(new f.m(replyOptions3, id4));
                            } else {
                                zAdd = listC2.add(cVar);
                            }
                            arrayList5.add(Boolean.valueOf(zAdd));
                            clientState = gVar;
                            userIdentity = vVar;
                            config = aVar;
                            i13 = i14;
                            it3 = it;
                            objD0 = obj;
                        }
                    }
                    arrayList5.add(Boolean.valueOf(zAdd));
                    clientState = gVar;
                    userIdentity = vVar;
                    config = aVar;
                    i13 = i14;
                    it3 = it;
                    objD0 = obj;
                }
                it = it3;
                obj = objD0;
                arrayList5.add(Boolean.valueOf(zAdd));
                clientState = gVar;
                userIdentity = vVar;
                config = aVar;
                i13 = i14;
                it3 = it;
                objD0 = obj;
            }
            listC.addAll(CollectionsKt.a(listC2));
            clientState = gVar;
            userIdentity = vVar;
            config = aVar;
            i10 = 1000;
        }
        return CollectionsKt.a(listC);
    }

    private static final boolean i(Part part, boolean z10, boolean z11) {
        if (!z10) {
            return false;
        }
        List<ReplyOption> replyOptions = part.getReplyOptions();
        Intrinsics.checkNotNullExpressionValue(replyOptions, "getReplyOptions(...)");
        return !replyOptions.isEmpty() && z11;
    }
}
