package app.rive.semantics;

import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import h2.C;
import h2.D;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AbstractC8537q;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u000b\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u0004\u0018\u00010!2\b\u0010 \u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0007H\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\tH\u0002¢\u0006\u0004\b&\u0010\u0016J\u0017\u0010'\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0007H\u0002¢\u0006\u0004\b'\u0010%J!\u0010)\u001a\u00020\t2\b\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010(\u001a\u00020\u0007H\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u001dH\u0002¢\u0006\u0004\b+\u0010,J#\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.0-2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b/\u00100J$\u00103\u001a\u00028\u0000\"\u0004\b\u0000\u001012\f\u00102\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0082\b¢\u0006\u0004\b3\u00104J\u0019\u00105\u001a\u0004\u0018\u00010.2\u0006\u0010\u001c\u001a\u00020\u0007H\u0002¢\u0006\u0004\b5\u00106J\u001f\u00109\u001a\u00020\t2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0002¢\u0006\u0004\b9\u0010:J\u0013\u0010;\u001a\u00020\u001d*\u00020\u0007H\u0002¢\u0006\u0004\b;\u0010<J\u0015\u0010=\u001a\u0004\u0018\u00010\u0007*\u00020\u0007H\u0002¢\u0006\u0004\b=\u0010>J\r\u0010?\u001a\u00020\t¢\u0006\u0004\b?\u0010\u0016J\r\u0010@\u001a\u00020\u001d¢\u0006\u0004\b@\u0010,J\r\u0010A\u001a\u00020\t¢\u0006\u0004\bA\u0010\u0016J\u001f\u0010E\u001a\u00020\u00072\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020BH\u0014¢\u0006\u0004\bE\u0010FJ\u001d\u0010I\u001a\u00020\t2\f\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00070GH\u0014¢\u0006\u0004\bI\u0010JJ\u001f\u0010N\u001a\u00020\t2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010M\u001a\u00020LH\u0014¢\u0006\u0004\bN\u0010OJ)\u0010S\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u00072\b\u0010R\u001a\u0004\u0018\u00010QH\u0014¢\u0006\u0004\bS\u0010TJ\u0017\u0010V\u001a\u00020U2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\bV\u0010WR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010XR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010YR&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010ZR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010[R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010[R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\\R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010]R\u0016\u0010^\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\"\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.0-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u0016\u0010b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u0018\u0010h\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0016\u0010j\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010kR\u0016\u0010l\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010kR\u0016\u0010m\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010kR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010p¨\u0006q"}, d2 = {"Lapp/rive/semantics/RiveExploreByTouchHelper;", "Landroidx/customview/widget/a;", "Landroid/view/View;", "host", "Lapp/rive/semantics/SemanticTreeModel;", "tree", "Lkotlin/Function2;", "", "Lapp/rive/semantics/SemanticActionType;", "", "onSemanticAction", "Lkotlin/Function1;", "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;", "onAccessibilityFocusChanged", "onSemanticFocusRequested", "Lkotlin/Function0;", "onSemanticFocusCleared", "Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;", "idRegistry", "<init>", "(Landroid/view/View;Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;)V", "synchronizeChangedTree", "()V", "synchronizeBeforeAccessibilityOperation", "Lapp/rive/semantics/ProjectedSemanticHierarchy;", "projectedHierarchy", "modalFocusTarget", "(Lapp/rive/semantics/ProjectedSemanticHierarchy;)Ljava/lang/Integer;", "riveNodeId", "", "requestAccessibilityFocus", "(Ljava/lang/Integer;)Z", "modalNodeId", "", "modalPaneTitle", "(Ljava/lang/Integer;)Ljava/lang/String;", "announceModalAppeared", "(I)V", "announceModalDisappeared", "announceModalTitleChanged", "contentChangeType", "sendModalPaneEvent", "(Ljava/lang/Integer;I)V", "clearAccessibilityFocus", "()Z", "", "Lapp/rive/semantics/SemanticNodeData;", "snapshotProjectedNodes", "(Lapp/rive/semantics/ProjectedSemanticHierarchy;)Ljava/util/Map;", "T", "block", "withProjectedSnapshotPopulation", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "nodeDataForPopulation", "(I)Lapp/rive/semantics/SemanticNodeData;", "previousVirtualNodeId", "currentVirtualNodeId", "handleAccessibilityFocusChanged", "(II)V", "canRequestSemanticFocus", "(I)Z", "toActiveRiveNodeIdOrNull", "(I)Ljava/lang/Integer;", "onInstalled", "synchronizeWithTree", "dispose", "", "x", "y", "getVirtualViewAt", "(FF)I", "", "virtualViewIds", "getVisibleVirtualViews", "(Ljava/util/List;)V", "virtualViewId", "Lh2/C;", "node", "onPopulateNodeForVirtualView", "(ILh2/C;)V", "action", "Landroid/os/Bundle;", "arguments", "onPerformActionForVirtualView", "(IILandroid/os/Bundle;)Z", "Lh2/D;", "getAccessibilityNodeProvider", "(Landroid/view/View;)Lh2/D;", "Landroid/view/View;", "Lapp/rive/semantics/SemanticTreeModel;", "Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function0;", "Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;", "hierarchy", "Lapp/rive/semantics/ProjectedSemanticHierarchy;", "projectedNodeSnapshots", "Ljava/util/Map;", "projectedTreeVersion", "I", "filteringProvider", "Lh2/D;", "preModalAccessibilityFocusedNodeId", "Ljava/lang/Integer;", "activeModalPaneTitle", "Ljava/lang/String;", "isInstalled", "Z", "isSynchronizingWithTree", "isPopulatingProjectedSnapshot", "Landroid/view/accessibility/AccessibilityManager;", "accessibilityManager", "Landroid/view/accessibility/AccessibilityManager;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveExploreByTouchHelper extends androidx.customview.widget.a {
    public static final int $stable = 8;
    private final AccessibilityManager accessibilityManager;
    private String activeModalPaneTitle;
    private D filteringProvider;
    private ProjectedSemanticHierarchy hierarchy;
    private final View host;
    private final AndroidVirtualNodeIdRegistry idRegistry;
    private boolean isInstalled;
    private boolean isPopulatingProjectedSnapshot;
    private boolean isSynchronizingWithTree;
    private final Function1<SemanticAccessibilityFocusTransition, Unit> onAccessibilityFocusChanged;
    private final Function2<Integer, SemanticActionType, Unit> onSemanticAction;
    private final Function0<Unit> onSemanticFocusCleared;
    private final Function1<Integer, Unit> onSemanticFocusRequested;
    private Integer preModalAccessibilityFocusedNodeId;
    private Map<Integer, SemanticNodeData> projectedNodeSnapshots;
    private int projectedTreeVersion;
    private final SemanticTreeModel tree;

    /* JADX INFO: renamed from: app.rive.semantics.RiveExploreByTouchHelper$getAccessibilityNodeProvider$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class C42553 extends C8536p implements Function0<Integer> {
        C42553(Object obj) {
            super(0, obj, RiveExploreByTouchHelper.class, "getAccessibilityFocusedVirtualViewId", "getAccessibilityFocusedVirtualViewId()I", 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final Integer invoke() {
            return Integer.valueOf(((RiveExploreByTouchHelper) this.receiver).getAccessibilityFocusedVirtualViewId());
        }
    }

    /* JADX INFO: renamed from: app.rive.semantics.RiveExploreByTouchHelper$getAccessibilityNodeProvider$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class AnonymousClass4 extends C8536p implements Function0<Integer> {
        AnonymousClass4(Object obj) {
            super(0, obj, RiveExploreByTouchHelper.class, "getKeyboardFocusedVirtualViewId", "getKeyboardFocusedVirtualViewId()I", 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final Integer invoke() {
            return Integer.valueOf(((RiveExploreByTouchHelper) this.receiver).getKeyboardFocusedVirtualViewId());
        }
    }

    /* JADX INFO: renamed from: app.rive.semantics.RiveExploreByTouchHelper$getAccessibilityNodeProvider$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class AnonymousClass5 extends C8536p implements Function0<Unit> {
        AnonymousClass5(Object obj) {
            super(0, obj, RiveExploreByTouchHelper.class, "synchronizeBeforeAccessibilityOperation", "synchronizeBeforeAccessibilityOperation()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            ((RiveExploreByTouchHelper) this.receiver).synchronizeBeforeAccessibilityOperation();
        }
    }

    public /* synthetic */ RiveExploreByTouchHelper(View view, SemanticTreeModel semanticTreeModel, Function2 function2, Function1 function1, Function1 function12, Function0 function0, AndroidVirtualNodeIdRegistry androidVirtualNodeIdRegistry, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, semanticTreeModel, function2, (i10 & 8) != 0 ? new Function1<SemanticAccessibilityFocusTransition, Unit>() { // from class: app.rive.semantics.RiveExploreByTouchHelper.1
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SemanticAccessibilityFocusTransition it) {
                Intrinsics.checkNotNullParameter(it, "it");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(SemanticAccessibilityFocusTransition semanticAccessibilityFocusTransition) {
                invoke2(semanticAccessibilityFocusTransition);
                return Unit.INSTANCE;
            }
        } : function1, (i10 & 16) != 0 ? new Function1<Integer, Unit>() { // from class: app.rive.semantics.RiveExploreByTouchHelper.2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Integer num) {
                invoke(num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(int i11) {
            }
        } : function12, (i10 & 32) != 0 ? new Function0<Unit>() { // from class: app.rive.semantics.RiveExploreByTouchHelper.3
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
            }
        } : function0, (i10 & 64) != 0 ? new AndroidVirtualNodeIdRegistry(null, 1, null) : androidVirtualNodeIdRegistry);
    }

    private final void announceModalAppeared(int modalNodeId) {
        sendModalPaneEvent(Integer.valueOf(modalNodeId), 16);
    }

    private final void announceModalDisappeared() {
        sendModalPaneEvent(this.hierarchy.getActiveModalNodeId(), 32);
    }

    private final void announceModalTitleChanged(int modalNodeId) {
        sendModalPaneEvent(Integer.valueOf(modalNodeId), 8);
    }

    private final boolean canRequestSemanticFocus(int i10) {
        SemanticNodeData semanticNodeDataNodeById = this.tree.nodeById(i10);
        if (semanticNodeDataNodeById == null) {
            return false;
        }
        return SemanticNodeClassificationKt.mapSemanticNodeActions(SemanticRole.INSTANCE.fromValue(semanticNodeDataNodeById.getRole()), SemanticNodeClassificationKt.mapSemanticNodeState(semanticNodeDataNodeById.getTraitFlags(), semanticNodeDataNodeById.getStateFlags())).getCanRequestFocus();
    }

    private final boolean clearAccessibilityFocus() {
        int accessibilityFocusedVirtualViewId = getAccessibilityFocusedVirtualViewId();
        if (accessibilityFocusedVirtualViewId == Integer.MIN_VALUE) {
            return false;
        }
        boolean z10 = this.isPopulatingProjectedSnapshot;
        this.isPopulatingProjectedSnapshot = true;
        try {
            return getAccessibilityNodeProvider(this.host).performAction(accessibilityFocusedVirtualViewId, 128, null);
        } finally {
            this.isPopulatingProjectedSnapshot = z10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleAccessibilityFocusChanged(int previousVirtualNodeId, int currentVirtualNodeId) {
        SemanticAccessibilityFocusTransition semanticAccessibilityFocusTransition = new SemanticAccessibilityFocusTransition(toActiveRiveNodeIdOrNull(previousVirtualNodeId), toActiveRiveNodeIdOrNull(currentVirtualNodeId));
        Integer currentNodeId = semanticAccessibilityFocusTransition.getCurrentNodeId();
        if (currentNodeId != null && canRequestSemanticFocus(currentNodeId.intValue())) {
            this.onSemanticFocusRequested.invoke(currentNodeId);
        } else if (currentNodeId == null) {
            this.onSemanticFocusCleared.invoke();
        }
        this.onAccessibilityFocusChanged.invoke(semanticAccessibilityFocusTransition);
    }

    private final Integer modalFocusTarget(ProjectedSemanticHierarchy projectedHierarchy) {
        Integer activeModalNodeId = projectedHierarchy.getActiveModalNodeId();
        Integer num = null;
        Object obj = null;
        if (activeModalNodeId != null) {
            int iIntValue = activeModalNodeId.intValue();
            Iterator<T> it = projectedHierarchy.getActiveNodeIds().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((Number) next).intValue() != iIntValue) {
                    obj = next;
                    break;
                }
            }
            num = (Integer) obj;
            if (num == null) {
                return activeModalNodeId;
            }
        }
        return num;
    }

    private final String modalPaneTitle(Integer modalNodeId) {
        SemanticNodeData semanticNodeDataNodeById;
        if (modalNodeId == null || (semanticNodeDataNodeById = this.tree.nodeById(modalNodeId.intValue())) == null) {
            return null;
        }
        String label = semanticNodeDataNodeById.getLabel();
        if (label.length() <= 0) {
            label = null;
        }
        if (label == null) {
            label = semanticNodeDataNodeById.getValue();
            if (label.length() <= 0) {
                label = null;
            }
            if (label == null) {
                String hint = semanticNodeDataNodeById.getHint();
                if (hint.length() > 0) {
                    return hint;
                }
                return null;
            }
        }
        return label;
    }

    private final SemanticNodeData nodeDataForPopulation(int riveNodeId) {
        SemanticNodeData semanticNodeDataNodeById = this.tree.nodeById(riveNodeId);
        if (semanticNodeDataNodeById != null) {
            return semanticNodeDataNodeById;
        }
        if (this.isPopulatingProjectedSnapshot) {
            return this.projectedNodeSnapshots.get(Integer.valueOf(riveNodeId));
        }
        return null;
    }

    private final boolean requestAccessibilityFocus(Integer riveNodeId) {
        Integer numVirtualIdForRiveNode;
        if (riveNodeId == null || (numVirtualIdForRiveNode = this.idRegistry.virtualIdForRiveNode(riveNodeId.intValue())) == null) {
            return false;
        }
        return getAccessibilityNodeProvider(this.host).performAction(numVirtualIdForRiveNode.intValue(), 64, null);
    }

    private final void sendModalPaneEvent(Integer modalNodeId, int contentChangeType) {
        ViewParent parent;
        if (this.accessibilityManager.isEnabled() && (parent = this.host.getParent()) != null) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(32);
            accessibilityEventObtain.setContentChangeTypes(contentChangeType);
            accessibilityEventObtain.setClassName(this.host.getClass().getName());
            accessibilityEventObtain.setPackageName(this.host.getContext().getPackageName());
            accessibilityEventObtain.setEnabled(this.host.isEnabled());
            String str = this.activeModalPaneTitle;
            if (str != null) {
                accessibilityEventObtain.getText().add(str);
                accessibilityEventObtain.setContentDescription(str);
            }
            Integer numVirtualIdForRiveNode = modalNodeId != null ? this.idRegistry.virtualIdForRiveNode(modalNodeId.intValue()) : null;
            if (numVirtualIdForRiveNode == null) {
                accessibilityEventObtain.setSource(this.host);
            } else {
                accessibilityEventObtain.setSource(this.host, numVirtualIdForRiveNode.intValue());
            }
            parent.requestSendAccessibilityEvent(this.host, accessibilityEventObtain);
        }
    }

    private final Map<Integer, SemanticNodeData> snapshotProjectedNodes(ProjectedSemanticHierarchy projectedHierarchy) {
        Map mapC = I.c();
        Iterator<Integer> it = projectedHierarchy.getActiveNodeIds().iterator();
        while (it.hasNext()) {
            int iIntValue = it.next().intValue();
            SemanticNodeData semanticNodeDataNodeById = this.tree.nodeById(iIntValue);
            if (semanticNodeDataNodeById != null) {
            }
        }
        return I.b(mapC);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void synchronizeBeforeAccessibilityOperation() {
        if (synchronizeWithTree()) {
            invalidateRoot();
        }
    }

    private final void synchronizeChangedTree() {
        boolean zRequestAccessibilityFocus;
        ProjectedSemanticHierarchy projectedSemanticHierarchyFrom = ProjectedSemanticHierarchy.INSTANCE.from(this.tree);
        Map<Integer, SemanticNodeData> mapSnapshotProjectedNodes = snapshotProjectedNodes(projectedSemanticHierarchyFrom);
        Integer activeModalNodeId = this.hierarchy.getActiveModalNodeId();
        Integer activeModalNodeId2 = projectedSemanticHierarchyFrom.getActiveModalNodeId();
        String strModalPaneTitle = modalPaneTitle(activeModalNodeId2);
        Integer numRiveNodeIdForVirtualNode = this.idRegistry.riveNodeIdForVirtualNode(getAccessibilityFocusedVirtualViewId());
        boolean zAreEqual = Intrinsics.areEqual(activeModalNodeId, activeModalNodeId2);
        if (activeModalNodeId == null && activeModalNodeId2 != null) {
            this.preModalAccessibilityFocusedNodeId = numRiveNodeIdForVirtualNode;
        }
        Integer numModalFocusTarget = activeModalNodeId2 != null ? modalFocusTarget(projectedSemanticHierarchyFrom) : null;
        if (zAreEqual || numModalFocusTarget == null) {
            zRequestAccessibilityFocus = false;
        } else {
            boolean z10 = this.isPopulatingProjectedSnapshot;
            this.isPopulatingProjectedSnapshot = true;
            try {
                zRequestAccessibilityFocus = requestAccessibilityFocus(numModalFocusTarget);
            } finally {
                this.isPopulatingProjectedSnapshot = z10;
            }
        }
        if (numRiveNodeIdForVirtualNode != null && !projectedSemanticHierarchyFrom.contains(numRiveNodeIdForVirtualNode.intValue()) && !zRequestAccessibilityFocus) {
            clearAccessibilityFocus();
        }
        if (!zAreEqual && activeModalNodeId != null) {
            announceModalDisappeared();
        }
        this.idRegistry.reconcile(projectedSemanticHierarchyFrom);
        this.hierarchy = projectedSemanticHierarchyFrom;
        this.projectedNodeSnapshots = mapSnapshotProjectedNodes;
        this.projectedTreeVersion = this.tree.getVersion();
        boolean zAreEqual2 = Intrinsics.areEqual(this.activeModalPaneTitle, strModalPaneTitle);
        this.activeModalPaneTitle = strModalPaneTitle;
        if (activeModalNodeId2 != null && !zAreEqual) {
            if (!zRequestAccessibilityFocus) {
                requestAccessibilityFocus(numModalFocusTarget);
            }
            announceModalAppeared(activeModalNodeId2.intValue());
        } else {
            if (activeModalNodeId == null || activeModalNodeId2 != null) {
                if (activeModalNodeId2 == null || zAreEqual2) {
                    return;
                }
                announceModalTitleChanged(activeModalNodeId2.intValue());
                return;
            }
            Integer num = this.preModalAccessibilityFocusedNodeId;
            this.preModalAccessibilityFocusedNodeId = null;
            if (num == null || !this.hierarchy.contains(num.intValue())) {
                return;
            }
            requestAccessibilityFocus(num);
        }
    }

    private final Integer toActiveRiveNodeIdOrNull(int i10) {
        if (i10 == Integer.MIN_VALUE) {
            return null;
        }
        return this.idRegistry.riveNodeIdForVirtualNode(i10);
    }

    private final <T> T withProjectedSnapshotPopulation(Function0<? extends T> block) {
        boolean z10 = this.isPopulatingProjectedSnapshot;
        this.isPopulatingProjectedSnapshot = true;
        try {
            return block.invoke();
        } finally {
            AbstractC8537q.b(1);
            this.isPopulatingProjectedSnapshot = z10;
            AbstractC8537q.a(1);
        }
    }

    public final void dispose() {
        if (this.isInstalled && this.hierarchy.getActiveModalNodeId() != null) {
            announceModalDisappeared();
        }
        this.isInstalled = false;
        clearAccessibilityFocus();
        this.preModalAccessibilityFocusedNodeId = null;
        this.idRegistry.clear();
    }

    @Override // androidx.customview.widget.a, androidx.core.view.C3937a
    public D getAccessibilityNodeProvider(View host) {
        Intrinsics.checkNotNullParameter(host, "host");
        D d10 = this.filteringProvider;
        if (d10 != null) {
            return d10;
        }
        D accessibilityNodeProvider = super.getAccessibilityNodeProvider(host);
        if (accessibilityNodeProvider == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ActiveSemanticNodeProvider activeSemanticNodeProvider = new ActiveSemanticNodeProvider(accessibilityNodeProvider, new Function1<Integer, Boolean>() { // from class: app.rive.semantics.RiveExploreByTouchHelper.getAccessibilityNodeProvider.2
            {
                super(1);
            }

            public final Boolean invoke(int i10) {
                return Boolean.valueOf(RiveExploreByTouchHelper.this.idRegistry.riveNodeIdForVirtualNode(i10) != null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(Integer num) {
                return invoke(num.intValue());
            }
        }, new C42553(this), new AnonymousClass4(this), new AnonymousClass5(this), new Function2<Integer, Integer, Unit>() { // from class: app.rive.semantics.RiveExploreByTouchHelper.getAccessibilityNodeProvider.6
            {
                super(2);
            }

            public final void invoke(int i10, int i11) {
                RiveExploreByTouchHelper.this.handleAccessibilityFocusChanged(i10, i11);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke(((Number) obj).intValue(), ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        });
        this.filteringProvider = activeSemanticNodeProvider;
        return activeSemanticNodeProvider;
    }

    @Override // androidx.customview.widget.a
    protected int getVirtualViewAt(float x10, float y10) {
        Integer numHitTest;
        synchronizeBeforeAccessibilityOperation();
        if (x10 >= 0.0f && y10 >= 0.0f && x10 < this.host.getWidth() && y10 < this.host.getHeight() && (numHitTest = ProjectedSemanticHierarchyHitTestKt.hitTest(this.hierarchy, this.tree, x10, y10)) != null) {
            Integer numVirtualIdForRiveNode = this.idRegistry.virtualIdForRiveNode(numHitTest.intValue());
            if (numVirtualIdForRiveNode != null) {
                return numVirtualIdForRiveNode.intValue();
            }
        }
        return androidx.customview.widget.a.INVALID_ID;
    }

    @Override // androidx.customview.widget.a
    protected void getVisibleVirtualViews(List<Integer> virtualViewIds) {
        Intrinsics.checkNotNullParameter(virtualViewIds, "virtualViewIds");
        Iterator<Integer> it = this.hierarchy.getRoots().iterator();
        while (it.hasNext()) {
            Integer numVirtualIdForRiveNode = this.idRegistry.virtualIdForRiveNode(it.next().intValue());
            if (numVirtualIdForRiveNode != null) {
                virtualViewIds.add(Integer.valueOf(numVirtualIdForRiveNode.intValue()));
            }
        }
    }

    public final void onInstalled() {
        if (this.isInstalled) {
            return;
        }
        this.isInstalled = true;
        Integer activeModalNodeId = this.hierarchy.getActiveModalNodeId();
        if (activeModalNodeId != null) {
            announceModalAppeared(activeModalNodeId.intValue());
            requestAccessibilityFocus(modalFocusTarget(this.hierarchy));
        }
    }

    @Override // androidx.customview.widget.a
    protected boolean onPerformActionForVirtualView(int virtualViewId, int action, Bundle arguments) {
        Object next;
        Integer numRiveNodeIdForVirtualNode = this.idRegistry.riveNodeIdForVirtualNode(virtualViewId);
        if (numRiveNodeIdForVirtualNode == null) {
            return false;
        }
        SemanticNodeData semanticNodeDataNodeById = this.tree.nodeById(numRiveNodeIdForVirtualNode.intValue());
        if (semanticNodeDataNodeById == null) {
            return false;
        }
        Iterator<T> it = SemanticNodeClassificationKt.mapSemanticNodeActions(SemanticRole.INSTANCE.fromValue(semanticNodeDataNodeById.getRole()), SemanticNodeClassificationKt.mapSemanticNodeState(semanticNodeDataNodeById.getTraitFlags(), semanticNodeDataNodeById.getStateFlags())).getSemanticActions().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (AndroidSemanticNodeMappingKt.toAndroidAccessibilityActionId((SemanticActionType) next) == action) {
                break;
            }
        }
        SemanticActionType semanticActionType = (SemanticActionType) next;
        if (semanticActionType == null) {
            return false;
        }
        this.onSemanticAction.invoke(numRiveNodeIdForVirtualNode, semanticActionType);
        return true;
    }

    @Override // androidx.customview.widget.a
    protected void onPopulateNodeForVirtualView(int virtualViewId, C node) {
        Intrinsics.checkNotNullParameter(node, "node");
        Integer numRiveNodeIdForVirtualNode = this.idRegistry.riveNodeIdForVirtualNode(virtualViewId);
        if (numRiveNodeIdForVirtualNode == null) {
            throw new IllegalStateException(("Cannot populate inactive virtual accessibility node " + virtualViewId).toString());
        }
        int iIntValue = numRiveNodeIdForVirtualNode.intValue();
        SemanticNodeData semanticNodeDataNodeDataForPopulation = nodeDataForPopulation(iIntValue);
        if (semanticNodeDataNodeDataForPopulation == null) {
            throw new IllegalStateException(("Cannot populate missing Rive semantic node " + iIntValue).toString());
        }
        SemanticRole semanticRoleFromValue = SemanticRole.INSTANCE.fromValue(semanticNodeDataNodeDataForPopulation.getRole());
        SemanticNodeState semanticNodeStateMapSemanticNodeState = SemanticNodeClassificationKt.mapSemanticNodeState(semanticNodeDataNodeDataForPopulation.getTraitFlags(), semanticNodeDataNodeDataForPopulation.getStateFlags());
        SemanticNodeContent semanticNodeContentMapSemanticNodeContent = SemanticNodeClassificationKt.mapSemanticNodeContent(semanticRoleFromValue, semanticNodeDataNodeDataForPopulation.getLabel(), semanticNodeDataNodeDataForPopulation.getValue(), semanticNodeDataNodeDataForPopulation.getHint(), semanticNodeStateMapSemanticNodeState);
        if (!AndroidSemanticNodeHierarchyKt.applySemanticNodeHierarchy(node, this.host, iIntValue, this.hierarchy, this.idRegistry)) {
            throw new IllegalStateException(("Cannot populate inconsistent Rive semantic node " + iIntValue).toString());
        }
        AndroidSemanticNodeMappingKt.applySemanticNodeRole(node, semanticRoleFromValue);
        AndroidSemanticNodeMappingKt.applySemanticNodeHeading(node, semanticNodeDataNodeDataForPopulation.getHeadingLevel());
        AndroidSemanticNodeMappingKt.applySemanticNodeState(node, semanticNodeStateMapSemanticNodeState);
        AndroidSemanticNodeMappingKt.applySemanticNodeActions(node, SemanticNodeClassificationKt.mapSemanticNodeActions(semanticRoleFromValue, semanticNodeStateMapSemanticNodeState));
        AndroidSemanticNodeMappingKt.applySemanticNodeContent(node, semanticNodeContentMapSemanticNodeContent);
        Integer activeModalNodeId = this.hierarchy.getActiveModalNodeId();
        if (activeModalNodeId != null && iIntValue == activeModalNodeId.intValue()) {
            node.a1(this.activeModalPaneTitle);
        }
        Integer numParentOf = this.hierarchy.parentOf(iIntValue);
        AndroidSemanticNodeBoundsKt.applySemanticNodeBounds(node, AndroidSemanticNodeBoundsKt.toAndroidAccessibilityBounds(semanticNodeDataNodeDataForPopulation, numParentOf != null ? nodeDataForPopulation(numParentOf.intValue()) : null));
        if (node.K() == null && node.w() == null) {
            node.E0("");
        }
        node.N0(false);
    }

    public final boolean synchronizeWithTree() {
        if (this.isSynchronizingWithTree || this.projectedTreeVersion == this.tree.getVersion()) {
            return false;
        }
        this.isSynchronizingWithTree = true;
        try {
            synchronizeChangedTree();
            return true;
        } finally {
            this.isSynchronizingWithTree = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RiveExploreByTouchHelper(View host, SemanticTreeModel tree, Function2<? super Integer, ? super SemanticActionType, Unit> onSemanticAction, Function1<? super SemanticAccessibilityFocusTransition, Unit> onAccessibilityFocusChanged, Function1<? super Integer, Unit> onSemanticFocusRequested, Function0<Unit> onSemanticFocusCleared, AndroidVirtualNodeIdRegistry idRegistry) {
        super(host);
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(tree, "tree");
        Intrinsics.checkNotNullParameter(onSemanticAction, "onSemanticAction");
        Intrinsics.checkNotNullParameter(onAccessibilityFocusChanged, "onAccessibilityFocusChanged");
        Intrinsics.checkNotNullParameter(onSemanticFocusRequested, "onSemanticFocusRequested");
        Intrinsics.checkNotNullParameter(onSemanticFocusCleared, "onSemanticFocusCleared");
        Intrinsics.checkNotNullParameter(idRegistry, "idRegistry");
        this.host = host;
        this.tree = tree;
        this.onSemanticAction = onSemanticAction;
        this.onAccessibilityFocusChanged = onAccessibilityFocusChanged;
        this.onSemanticFocusRequested = onSemanticFocusRequested;
        this.onSemanticFocusCleared = onSemanticFocusCleared;
        this.idRegistry = idRegistry;
        ProjectedSemanticHierarchy projectedSemanticHierarchyFrom = ProjectedSemanticHierarchy.INSTANCE.from(tree);
        this.hierarchy = projectedSemanticHierarchyFrom;
        this.projectedNodeSnapshots = snapshotProjectedNodes(projectedSemanticHierarchyFrom);
        this.projectedTreeVersion = tree.getVersion();
        this.activeModalPaneTitle = modalPaneTitle(this.hierarchy.getActiveModalNodeId());
        Object systemService = host.getContext().getSystemService("accessibility");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.accessibilityManager = (AccessibilityManager) systemService;
        idRegistry.reconcile(this.hierarchy);
    }
}
