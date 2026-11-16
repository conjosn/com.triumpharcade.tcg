package app.rive.semantics;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a+\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0002\u0010\u000b\u001a3\u0010\f\u001a\u0004\u0018\u00010\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0002\u0010\u000e¨\u0006\u000f"}, d2 = {"containsPoint", "", "Lapp/rive/semantics/SemanticNodeData;", "x", "", "y", "hitTest", "", "Lapp/rive/semantics/ProjectedSemanticHierarchy;", "tree", "Lapp/rive/semantics/SemanticTreeModel;", "(Lapp/rive/semantics/ProjectedSemanticHierarchy;Lapp/rive/semantics/SemanticTreeModel;FF)Ljava/lang/Integer;", "hitTestSubtree", "nodeId", "(Lapp/rive/semantics/ProjectedSemanticHierarchy;Lapp/rive/semantics/SemanticTreeModel;IFF)Ljava/lang/Integer;", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ProjectedSemanticHierarchyHitTestKt {
    private static final boolean containsPoint(SemanticNodeData semanticNodeData, float f10, float f11) {
        return f10 >= Math.min(semanticNodeData.getMinX(), semanticNodeData.getMaxX()) && f10 < Math.max(semanticNodeData.getMinX(), semanticNodeData.getMaxX()) && f11 >= Math.min(semanticNodeData.getMinY(), semanticNodeData.getMaxY()) && f11 < Math.max(semanticNodeData.getMinY(), semanticNodeData.getMaxY());
    }

    public static final Integer hitTest(ProjectedSemanticHierarchy projectedSemanticHierarchy, SemanticTreeModel tree, float f10, float f11) {
        Intrinsics.checkNotNullParameter(projectedSemanticHierarchy, "<this>");
        Intrinsics.checkNotNullParameter(tree, "tree");
        if (!Float.isInfinite(f10) && !Float.isNaN(f10) && !Float.isInfinite(f11) && !Float.isNaN(f11)) {
            Iterator<Integer> it = projectedSemanticHierarchy.getRoots().iterator();
            while (it.hasNext()) {
                Integer numHitTestSubtree = hitTestSubtree(projectedSemanticHierarchy, tree, it.next().intValue(), f10, f11);
                if (numHitTestSubtree != null) {
                    return Integer.valueOf(numHitTestSubtree.intValue());
                }
            }
        }
        return null;
    }

    private static final Integer hitTestSubtree(ProjectedSemanticHierarchy projectedSemanticHierarchy, SemanticTreeModel semanticTreeModel, int i10, float f10, float f11) {
        Iterator<Integer> it = projectedSemanticHierarchy.childrenOf(i10).iterator();
        while (it.hasNext()) {
            Integer numHitTestSubtree = hitTestSubtree(projectedSemanticHierarchy, semanticTreeModel, it.next().intValue(), f10, f11);
            if (numHitTestSubtree != null) {
                return Integer.valueOf(numHitTestSubtree.intValue());
            }
        }
        SemanticNodeData semanticNodeDataNodeById = semanticTreeModel.nodeById(i10);
        if (semanticNodeDataNodeById == null) {
            return null;
        }
        Integer numValueOf = Integer.valueOf(i10);
        if (containsPoint(semanticNodeDataNodeById, f10, f11)) {
            return numValueOf;
        }
        return null;
    }
}
