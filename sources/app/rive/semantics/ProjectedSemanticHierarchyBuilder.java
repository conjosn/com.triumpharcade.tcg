package app.rive.semantics;

import app.rive.RiveLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0010\b\n\u0000\n\u0002\u0010%\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J-\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00072\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0002\u0010\u0017J\b\u0010\u0018\u001a\u00020\u0019H\u0002J-\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00072\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0002\u0010\u0017R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R.\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\fj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;", "", "tree", "Lapp/rive/semantics/SemanticTreeModel;", "(Lapp/rive/semantics/SemanticTreeModel;)V", "activeNodeIds", "", "", "childrenByNodeId", "", "", "parentByNodeId", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "visitedNodeIds", "", "build", "Lapp/rive/semantics/ProjectedSemanticHierarchyData;", "exportNode", "", "nodeId", "projectedParentId", "into", "(ILjava/lang/Integer;Ljava/util/List;)V", "findActiveModal", "Lapp/rive/semantics/ModalSelection;", "projectNode", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class ProjectedSemanticHierarchyBuilder {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String TAG = "Rive/Semantics";
    private final List<Integer> activeNodeIds;
    private final Map<Integer, List<Integer>> childrenByNodeId;
    private final LinkedHashMap<Integer, Integer> parentByNodeId;
    private final SemanticTreeModel tree;
    private final Set<Integer> visitedNodeIds;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$Companion;", "", "()V", "TAG", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SemanticNodeProjection.values().length];
            try {
                iArr[SemanticNodeProjection.PruneSubtree.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SemanticNodeProjection.PromoteChildren.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SemanticNodeProjection.ExportContainer.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SemanticNodeProjection.ExportLeaf.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ProjectedSemanticHierarchyBuilder(SemanticTreeModel tree) {
        Intrinsics.checkNotNullParameter(tree, "tree");
        this.tree = tree;
        this.activeNodeIds = new ArrayList();
        this.parentByNodeId = new LinkedHashMap<>();
        this.childrenByNodeId = new LinkedHashMap();
        this.visitedNodeIds = new LinkedHashSet();
    }

    private final void exportNode(int nodeId, Integer projectedParentId, List<Integer> into) {
        into.add(Integer.valueOf(nodeId));
        this.activeNodeIds.add(Integer.valueOf(nodeId));
        this.parentByNodeId.put(Integer.valueOf(nodeId), projectedParentId);
    }

    private final ModalSelection findActiveModal() {
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<Integer> it = this.tree.getRoots().iterator();
        while (it.hasNext()) {
            findActiveModal$visit(linkedHashSet, this, arrayList, it.next().intValue(), 0, T.d());
        }
        boolean z10 = false;
        if (arrayList.isEmpty()) {
            return new ModalSelection(null, false);
        }
        Object objQ0 = CollectionsKt.q0(arrayList);
        for (ModalCandidate modalCandidate : CollectionsKt.g0(arrayList, 1)) {
            if (modalCandidate.getDepth() > ((ModalCandidate) objQ0).getDepth()) {
                objQ0 = modalCandidate;
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                ModalCandidate modalCandidate2 = (ModalCandidate) it2.next();
                ModalCandidate modalCandidate3 = (ModalCandidate) objQ0;
                if (modalCandidate2.getNodeId() != modalCandidate3.getNodeId() && !modalCandidate3.getAncestorNodeIds().contains(Integer.valueOf(modalCandidate2.getNodeId())) && !modalCandidate2.getAncestorNodeIds().contains(Integer.valueOf(modalCandidate3.getNodeId()))) {
                    z10 = true;
                    break;
                }
            }
        }
        return new ModalSelection(Integer.valueOf(((ModalCandidate) objQ0).getNodeId()), z10);
    }

    private static final void findActiveModal$visit(Set<Integer> set, ProjectedSemanticHierarchyBuilder projectedSemanticHierarchyBuilder, List<ModalCandidate> list, int i10, int i11, Set<Integer> set2) {
        SemanticNodeData semanticNodeDataNodeById;
        if (set.add(Integer.valueOf(i10)) && (semanticNodeDataNodeById = projectedSemanticHierarchyBuilder.tree.nodeById(i10)) != null) {
            SemanticRole semanticRoleFromValue = SemanticRole.INSTANCE.fromValue(semanticNodeDataNodeById.getRole());
            SemanticNodeState semanticNodeStateMapSemanticNodeState = SemanticNodeClassificationKt.mapSemanticNodeState(semanticNodeDataNodeById.getTraitFlags(), semanticNodeDataNodeById.getStateFlags());
            SemanticNodeProjection semanticNodeProjectionClassifySemanticNodeProjection = SemanticNodeClassificationKt.classifySemanticNodeProjection(semanticRoleFromValue, SemanticNodeClassificationKt.mapSemanticNodeContent(semanticRoleFromValue, semanticNodeDataNodeById.getLabel(), semanticNodeDataNodeById.getValue(), semanticNodeDataNodeById.getHint(), semanticNodeStateMapSemanticNodeState), semanticNodeStateMapSemanticNodeState, semanticNodeDataNodeById.getMinX(), semanticNodeDataNodeById.getMinY(), semanticNodeDataNodeById.getMaxX(), semanticNodeDataNodeById.getMaxY());
            if (semanticNodeProjectionClassifySemanticNodeProjection == SemanticNodeProjection.PruneSubtree) {
                return;
            }
            if (semanticNodeProjectionClassifySemanticNodeProjection == SemanticNodeProjection.ExportContainer && SemanticNodeClassificationKt.isActiveModal(semanticRoleFromValue, semanticNodeStateMapSemanticNodeState)) {
                list.add(new ModalCandidate(i10, i11, set2));
            }
            if (semanticNodeProjectionClassifySemanticNodeProjection == SemanticNodeProjection.ExportLeaf) {
                return;
            }
            Set setL = T.l(set2, Integer.valueOf(i10));
            Iterator<Integer> it = semanticNodeDataNodeById.getChildren().iterator();
            while (it.hasNext()) {
                findActiveModal$visit(set, projectedSemanticHierarchyBuilder, list, it.next().intValue(), i11 + 1, setL);
            }
        }
    }

    private final void projectNode(int nodeId, Integer projectedParentId, List<Integer> into) {
        SemanticNodeData semanticNodeDataNodeById;
        if (this.visitedNodeIds.add(Integer.valueOf(nodeId)) && (semanticNodeDataNodeById = this.tree.nodeById(nodeId)) != null) {
            SemanticRole semanticRoleFromValue = SemanticRole.INSTANCE.fromValue(semanticNodeDataNodeById.getRole());
            SemanticNodeState semanticNodeStateMapSemanticNodeState = SemanticNodeClassificationKt.mapSemanticNodeState(semanticNodeDataNodeById.getTraitFlags(), semanticNodeDataNodeById.getStateFlags());
            int i10 = WhenMappings.$EnumSwitchMapping$0[SemanticNodeClassificationKt.classifySemanticNodeProjection(semanticRoleFromValue, SemanticNodeClassificationKt.mapSemanticNodeContent(semanticRoleFromValue, semanticNodeDataNodeById.getLabel(), semanticNodeDataNodeById.getValue(), semanticNodeDataNodeById.getHint(), semanticNodeStateMapSemanticNodeState), semanticNodeStateMapSemanticNodeState, semanticNodeDataNodeById.getMinX(), semanticNodeDataNodeById.getMinY(), semanticNodeDataNodeById.getMaxX(), semanticNodeDataNodeById.getMaxY()).ordinal()];
            if (i10 == 2) {
                Iterator<Integer> it = semanticNodeDataNodeById.getChildren().iterator();
                while (it.hasNext()) {
                    projectNode(it.next().intValue(), projectedParentId, into);
                }
            } else if (i10 != 3) {
                if (i10 != 4) {
                    return;
                }
                exportNode(nodeId, projectedParentId, into);
            } else {
                exportNode(nodeId, projectedParentId, into);
                ArrayList arrayList = new ArrayList();
                Iterator<Integer> it2 = semanticNodeDataNodeById.getChildren().iterator();
                while (it2.hasNext()) {
                    projectNode(it2.next().intValue(), Integer.valueOf(nodeId), arrayList);
                }
                this.childrenByNodeId.put(Integer.valueOf(nodeId), ProjectedSemanticHierarchyKt.toUnmodifiableList(arrayList));
            }
        }
    }

    public final ProjectedSemanticHierarchyData build() {
        final ModalSelection modalSelectionFindActiveModal = findActiveModal();
        if (modalSelectionFindActiveModal.getHasDisjointCandidates()) {
            RiveLog.INSTANCE.getLogger().w(TAG, new Function0<String>() { // from class: app.rive.semantics.ProjectedSemanticHierarchyBuilder.build.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Multiple disjoint Rive semantic modals are active; using authored modal " + modalSelectionFindActiveModal.getNodeId() + ".";
                }
            });
        }
        ArrayList arrayList = new ArrayList();
        Integer nodeId = modalSelectionFindActiveModal.getNodeId();
        if (nodeId != null) {
            projectNode(nodeId.intValue(), null, arrayList);
        } else {
            Iterator<Integer> it = this.tree.getRoots().iterator();
            while (it.hasNext()) {
                projectNode(it.next().intValue(), null, arrayList);
            }
        }
        return new ProjectedSemanticHierarchyData(ProjectedSemanticHierarchyKt.toUnmodifiableList(arrayList), ProjectedSemanticHierarchyKt.toUnmodifiableList(this.activeNodeIds), nodeId, modalSelectionFindActiveModal.getHasDisjointCandidates(), I.v(this.parentByNodeId), I.v(this.childrenByNodeId));
    }
}
