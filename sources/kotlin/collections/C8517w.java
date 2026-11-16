package kotlin.collections;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: kotlin.collections.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C8517w extends CollectionsKt__MutableCollectionsKt {
    public static List R(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return new Q(list);
    }

    public static List S(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return new P(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int T(List list, int i10) {
        if (i10 >= 0 && i10 <= CollectionsKt__CollectionsKt.p(list)) {
            return CollectionsKt__CollectionsKt.p(list) - i10;
        }
        throw new IndexOutOfBoundsException("Element index " + i10 + " must be in range [" + new IntRange(0, CollectionsKt__CollectionsKt.p(list)) + "].");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int U(List list, int i10) {
        return CollectionsKt__CollectionsKt.p(list) - i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int V(List list, int i10) {
        if (i10 >= 0 && i10 <= list.size()) {
            return list.size() - i10;
        }
        throw new IndexOutOfBoundsException("Position index " + i10 + " must be in range [" + new IntRange(0, list.size()) + "].");
    }
}
