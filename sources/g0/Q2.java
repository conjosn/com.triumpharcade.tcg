package g0;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Q2 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final List b(List list, List list2) {
        List list3;
        List list4 = list;
        if ((list4 == null || list4.isEmpty()) && ((list3 = list2) == null || list3.isEmpty())) {
            return null;
        }
        if (list4 == null || list4.isEmpty()) {
            return list2;
        }
        List list5 = list2;
        if (list5 == null || list5.isEmpty()) {
            return list;
        }
        List listC = CollectionsKt.c();
        listC.addAll(list4);
        listC.addAll(list5);
        return CollectionsKt.a(listC);
    }
}
