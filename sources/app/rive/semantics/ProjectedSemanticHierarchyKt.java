package app.rive.semantics;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\u0010\u001e\n\u0000\u001a\u0018\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0002¨\u0006\u0004"}, d2 = {"toUnmodifiableList", "", "", "", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ProjectedSemanticHierarchyKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Integer> toUnmodifiableList(Collection<Integer> collection) {
        if (collection.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        List<Integer> listUnmodifiableList = Collections.unmodifiableList(new ArrayList(collection));
        Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }
}
