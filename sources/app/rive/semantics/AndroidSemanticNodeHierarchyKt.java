package app.rive.semantics;

import android.view.View;
import h2.C;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a3\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lh2/C;", "Landroid/view/View;", "host", "", "riveNodeId", "Lapp/rive/semantics/ProjectedSemanticHierarchy;", "hierarchy", "Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;", "registry", "", "applySemanticNodeHierarchy", "(Lh2/C;Landroid/view/View;ILapp/rive/semantics/ProjectedSemanticHierarchy;Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;)Z", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class AndroidSemanticNodeHierarchyKt {
    public static final boolean applySemanticNodeHierarchy(C c10, View host, int i10, ProjectedSemanticHierarchy hierarchy, AndroidVirtualNodeIdRegistry registry) {
        Integer numVirtualIdForRiveNode;
        Intrinsics.checkNotNullParameter(c10, "<this>");
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(hierarchy, "hierarchy");
        Intrinsics.checkNotNullParameter(registry, "registry");
        if (!hierarchy.contains(i10) || registry.virtualIdForRiveNode(i10) == null) {
            return false;
        }
        Integer numParentOf = hierarchy.parentOf(i10);
        if (numParentOf != null) {
            numVirtualIdForRiveNode = registry.virtualIdForRiveNode(numParentOf.intValue());
            if (numVirtualIdForRiveNode == null) {
                return false;
            }
        } else {
            numVirtualIdForRiveNode = null;
        }
        List<Integer> listChildrenOf = hierarchy.childrenOf(i10);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listChildrenOf, 10));
        Iterator<T> it = listChildrenOf.iterator();
        while (it.hasNext()) {
            Integer numVirtualIdForRiveNode2 = registry.virtualIdForRiveNode(((Number) it.next()).intValue());
            if (numVirtualIdForRiveNode2 == null) {
                return false;
            }
            arrayList.add(numVirtualIdForRiveNode2);
        }
        if (numVirtualIdForRiveNode != null) {
            c10.c1(host, numVirtualIdForRiveNode.intValue());
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            c10.d(host, ((Number) it2.next()).intValue());
        }
        return true;
    }
}
