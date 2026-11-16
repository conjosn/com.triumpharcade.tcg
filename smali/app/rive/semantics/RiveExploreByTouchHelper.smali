###### Class app.rive.semantics.RiveExploreByTouchHelper (app.rive.semantics.RiveExploreByTouchHelper)
.class public final Lapp/rive/semantics/RiveExploreByTouchHelper;
.super Landroidx/customview/widget/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u000b\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0016J\u0017\u0010\'\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010%J!\u0010)\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010(\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008+\u0010,J#\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.0-2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008/\u00100J$\u00103\u001a\u00028\u0000\"\u0004\u0008\u0000\u001012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0082\u0008\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u0004\u0018\u00010.2\u0006\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\t2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0013\u0010;\u001a\u00020\u001d*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u0004\u0018\u00010\u0007*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\t\u00a2\u0006\u0004\u0008?\u0010\u0016J\r\u0010@\u001a\u00020\u001d\u00a2\u0006\u0004\u0008@\u0010,J\r\u0010A\u001a\u00020\t\u00a2\u0006\u0004\u0008A\u0010\u0016J\u001f\u0010E\u001a\u00020\u00072\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020BH\u0014\u00a2\u0006\u0004\u0008E\u0010FJ\u001d\u0010I\u001a\u00020\t2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00070GH\u0014\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010N\u001a\u00020\t2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010M\u001a\u00020LH\u0014\u00a2\u0006\u0004\u0008N\u0010OJ)\u0010S\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u00072\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0014\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020U2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008V\u0010WR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010XR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010YR&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010ZR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010[R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010[R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\\R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010]R\u0016\u0010^\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\"\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.0-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010h\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010j\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010l\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010kR\u0016\u0010m\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006q"
    }
    d2 = {
        "Lapp/rive/semantics/RiveExploreByTouchHelper;",
        "Landroidx/customview/widget/a;",
        "Landroid/view/View;",
        "host",
        "Lapp/rive/semantics/SemanticTreeModel;",
        "tree",
        "Lkotlin/Function2;",
        "",
        "Lapp/rive/semantics/SemanticActionType;",
        "",
        "onSemanticAction",
        "Lkotlin/Function1;",
        "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;",
        "onAccessibilityFocusChanged",
        "onSemanticFocusRequested",
        "Lkotlin/Function0;",
        "onSemanticFocusCleared",
        "Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;",
        "idRegistry",
        "<init>",
        "(Landroid/view/View;Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;)V",
        "synchronizeChangedTree",
        "()V",
        "synchronizeBeforeAccessibilityOperation",
        "Lapp/rive/semantics/ProjectedSemanticHierarchy;",
        "projectedHierarchy",
        "modalFocusTarget",
        "(Lapp/rive/semantics/ProjectedSemanticHierarchy;)Ljava/lang/Integer;",
        "riveNodeId",
        "",
        "requestAccessibilityFocus",
        "(Ljava/lang/Integer;)Z",
        "modalNodeId",
        "",
        "modalPaneTitle",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "announceModalAppeared",
        "(I)V",
        "announceModalDisappeared",
        "announceModalTitleChanged",
        "contentChangeType",
        "sendModalPaneEvent",
        "(Ljava/lang/Integer;I)V",
        "clearAccessibilityFocus",
        "()Z",
        "",
        "Lapp/rive/semantics/SemanticNodeData;",
        "snapshotProjectedNodes",
        "(Lapp/rive/semantics/ProjectedSemanticHierarchy;)Ljava/util/Map;",
        "T",
        "block",
        "withProjectedSnapshotPopulation",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "nodeDataForPopulation",
        "(I)Lapp/rive/semantics/SemanticNodeData;",
        "previousVirtualNodeId",
        "currentVirtualNodeId",
        "handleAccessibilityFocusChanged",
        "(II)V",
        "canRequestSemanticFocus",
        "(I)Z",
        "toActiveRiveNodeIdOrNull",
        "(I)Ljava/lang/Integer;",
        "onInstalled",
        "synchronizeWithTree",
        "dispose",
        "",
        "x",
        "y",
        "getVirtualViewAt",
        "(FF)I",
        "",
        "virtualViewIds",
        "getVisibleVirtualViews",
        "(Ljava/util/List;)V",
        "virtualViewId",
        "Lh2/C;",
        "node",
        "onPopulateNodeForVirtualView",
        "(ILh2/C;)V",
        "action",
        "Landroid/os/Bundle;",
        "arguments",
        "onPerformActionForVirtualView",
        "(IILandroid/os/Bundle;)Z",
        "Lh2/D;",
        "getAccessibilityNodeProvider",
        "(Landroid/view/View;)Lh2/D;",
        "Landroid/view/View;",
        "Lapp/rive/semantics/SemanticTreeModel;",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;",
        "hierarchy",
        "Lapp/rive/semantics/ProjectedSemanticHierarchy;",
        "projectedNodeSnapshots",
        "Ljava/util/Map;",
        "projectedTreeVersion",
        "I",
        "filteringProvider",
        "Lh2/D;",
        "preModalAccessibilityFocusedNodeId",
        "Ljava/lang/Integer;",
        "activeModalPaneTitle",
        "Ljava/lang/String;",
        "isInstalled",
        "Z",
        "isSynchronizingWithTree",
        "isPopulatingProjectedSnapshot",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private activeModalPaneTitle:Ljava/lang/String;

.field private filteringProvider:Lh2/D;

.field private hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

.field private final host:Landroid/view/View;

.field private final idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

.field private isInstalled:Z

.field private isPopulatingProjectedSnapshot:Z

.field private isSynchronizingWithTree:Z

.field private final onAccessibilityFocusChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSemanticAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lapp/rive/semantics/SemanticActionType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSemanticFocusCleared:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSemanticFocusRequested:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private preModalAccessibilityFocusedNodeId:Ljava/lang/Integer;

.field private projectedNodeSnapshots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lapp/rive/semantics/SemanticNodeData;",
            ">;"
        }
    .end annotation
.end field

.field private projectedTreeVersion:I

.field private final tree:Lapp/rive/semantics/SemanticTreeModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lapp/rive/semantics/SemanticTreeModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lapp/rive/semantics/SemanticActionType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;",
            ")V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tree"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSemanticAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccessibilityFocusChanged"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSemanticFocusRequested"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSemanticFocusCleared"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idRegistry"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 8
    iput-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 9
    iput-object p3, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->onSemanticAction:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p4, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->onAccessibilityFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p5, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->onSemanticFocusRequested:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p6, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->onSemanticFocusCleared:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 14
    sget-object p3, Lapp/rive/semantics/ProjectedSemanticHierarchy;->Companion:Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;

    invoke-virtual {p3, p2}, Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;->from(Lapp/rive/semantics/SemanticTreeModel;)Lapp/rive/semantics/ProjectedSemanticHierarchy;

    move-result-object p3

    iput-object p3, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 15
    invoke-direct {p0, p3}, Lapp/rive/semantics/RiveExploreByTouchHelper;->snapshotProjectedNodes(Lapp/rive/semantics/ProjectedSemanticHierarchy;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->projectedNodeSnapshots:Ljava/util/Map;

    .line 16
    invoke-virtual {p2}, Lapp/rive/semantics/SemanticTreeModel;->getVersion()I

    move-result p2

    iput p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->projectedTreeVersion:I

    .line 17
    iget-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    invoke-virtual {p2}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveModalNodeId()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lapp/rive/semantics/RiveExploreByTouchHelper;->modalPaneTitle(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->activeModalPaneTitle:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    iget-object p1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    invoke-virtual {p7, p1}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->reconcile(Lapp/rive/semantics/ProjectedSemanticHierarchy;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_6

    .line 1
    sget-object p4, Lapp/rive/semantics/RiveExploreByTouchHelper$1;->INSTANCE:Lapp/rive/semantics/RiveExploreByTouchHelper$1;

    :cond_6
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_d

    .line 2
    sget-object p5, Lapp/rive/semantics/RiveExploreByTouchHelper$2;->INSTANCE:Lapp/rive/semantics/RiveExploreByTouchHelper$2;

    :cond_d
    move-object v5, p5

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_14

    .line 3
    sget-object p6, Lapp/rive/semantics/RiveExploreByTouchHelper$3;->INSTANCE:Lapp/rive/semantics/RiveExploreByTouchHelper$3;

    :cond_14
    move-object v6, p6

    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_26

    .line 4
    new-instance p4, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p4, p6, p5, p6}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;-><init>(Lapp/rive/semantics/AndroidVirtualNodeIdAllocator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, p4

    :goto_21
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_28

    :cond_26
    move-object v7, p7

    goto :goto_21

    .line 5
    :goto_28
    invoke-direct/range {v0 .. v7}, Lapp/rive/semantics/RiveExploreByTouchHelper;-><init>(Landroid/view/View;Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;)V

    return-void
.end method

.method public static final synthetic access$getIdRegistry$p(Lapp/rive/semantics/RiveExploreByTouchHelper;)Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleAccessibilityFocusChanged(Lapp/rive/semantics/RiveExploreByTouchHelper;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/semantics/RiveExploreByTouchHelper;->handleAccessibilityFocusChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$synchronizeBeforeAccessibilityOperation(Lapp/rive/semantics/RiveExploreByTouchHelper;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->synchronizeBeforeAccessibilityOperation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final announceModalAppeared(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->sendModalPaneEvent(Ljava/lang/Integer;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final announceModalDisappeared()V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveModalNodeId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lapp/rive/semantics/RiveExploreByTouchHelper;->sendModalPaneEvent(Ljava/lang/Integer;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final announceModalTitleChanged(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->sendModalPaneEvent(Ljava/lang/Integer;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final canRequestSemanticFocus(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/rive/semantics/SemanticTreeModel;->nodeById(I)Lapp/rive/semantics/SemanticNodeData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    sget-object v0, Lapp/rive/semantics/SemanticRole;->Companion:Lapp/rive/semantics/SemanticRole$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeData;->getRole()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lapp/rive/semantics/SemanticRole$Companion;->fromValue(I)Lapp/rive/semantics/SemanticRole;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeData;->getTraitFlags()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeData;->getStateFlags()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v1, p1}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeState(II)Lapp/rive/semantics/SemanticNodeState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeActions(Lapp/rive/semantics/SemanticRole;Lapp/rive/semantics/SemanticNodeState;)Lapp/rive/semantics/SemanticNodeActions;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeActions;->getCanRequestFocus()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private final clearAccessibilityFocus()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/customview/widget/a;->getAccessibilityFocusedVirtualViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-boolean v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 15
    .line 16
    :try_start_f
    iget-object v2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lapp/rive/semantics/RiveExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Lh2/D;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v0, v3, v4}, Lh2/D;->performAction(IILandroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1f

    .line 29
    iput-boolean v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 30
    .line 31
    return v0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    iput-boolean v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 34
    .line 35
    throw v0
.end method

.method private final handleAccessibilityFocusChanged(II)V
    .registers 5

    .line 1
    new-instance v0, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lapp/rive/semantics/RiveExploreByTouchHelper;->toActiveRiveNodeIdOrNull(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Lapp/rive/semantics/RiveExploreByTouchHelper;->toActiveRiveNodeIdOrNull(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->getCurrentNodeId()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_24

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p0, p2}, Lapp/rive/semantics/RiveExploreByTouchHelper;->canRequestSemanticFocus(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p2, v1, :cond_24

    .line 30
    .line 31
    iget-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->onSemanticFocusRequested:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    if-nez p1, :cond_2b

    .line 38
    .line 39
    iget-object p1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->onSemanticFocusCleared:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->onAccessibilityFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final modalFocusTarget(Lapp/rive/semantics/ProjectedSemanticHierarchy;)Ljava/lang/Integer;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveModalNodeId()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveNodeIds()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_29

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v4, v2, :cond_15

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_29
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    return-object v1
.end method

.method private final modalPaneTitle(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 3
    .line 4
    iget-object v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Lapp/rive/semantics/SemanticTreeModel;->nodeById(I)Lapp/rive/semantics/SemanticNodeData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_39

    .line 17
    :cond_10
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeData;->getLabel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v0

    .line 29
    :goto_1c
    if-nez v1, :cond_38

    .line 30
    .line 31
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeData;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v0

    .line 43
    :goto_2a
    if-nez v1, :cond_38

    .line 44
    .line 45
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeData;->getHint()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_37

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    return-object v0

    .line 57
    :cond_38
    return-object v1

    .line 58
    :cond_39
    :goto_39
    return-object v0
.end method

.method private final nodeDataForPopulation(I)Lapp/rive/semantics/SemanticNodeData;
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/rive/semantics/SemanticTreeModel;->nodeById(I)Lapp/rive/semantics/SemanticNodeData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->projectedNodeSnapshots:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lapp/rive/semantics/SemanticNodeData;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object v0
.end method

.method private final requestAccessibilityFocus(Ljava/lang/Integer;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->virtualIdForRiveNode(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_20

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Lh2/D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x40

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lh2/D;->performAction(IILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final sendModalPaneEvent(Ljava/lang/Integer;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    :goto_11
    return-void

    .line 19
    :cond_12
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->activeModalPaneTitle:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p2, :cond_4c

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-eqz p1, :cond_59

    .line 78
    .line 79
    iget-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2, p1}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->virtualIdForRiveNode(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 p1, 0x0

    .line 91
    :goto_5a
    if-nez p1, :cond_62

    .line 92
    .line 93
    iget-object p1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    iget-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v1, p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object p1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 109
    .line 110
    invoke-interface {v0, p1, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final snapshotProjectedNodes(Lapp/rive/semantics/ProjectedSemanticHierarchy;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/semantics/ProjectedSemanticHierarchy;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lapp/rive/semantics/SemanticNodeData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/I;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveNodeIds()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2f

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lapp/rive/semantics/SemanticTreeModel;->nodeById(I)Lapp/rive/semantics/SemanticNodeData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lapp/rive/semantics/SemanticNodeData;

    .line 46
    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    invoke-static {v0}, Lkotlin/collections/I;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private final synchronizeBeforeAccessibilityOperation()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->synchronizeWithTree()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/customview/widget/a;->invalidateRoot()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private final synchronizeChangedTree()V
    .registers 12

    .line 1
    sget-object v0, Lapp/rive/semantics/ProjectedSemanticHierarchy;->Companion:Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;->from(Lapp/rive/semantics/SemanticTreeModel;)Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->snapshotProjectedNodes(Lapp/rive/semantics/ProjectedSemanticHierarchy;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 14
    .line 15
    invoke-virtual {v2}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveModalNodeId()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveModalNodeId()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0, v3}, Lapp/rive/semantics/RiveExploreByTouchHelper;->modalPaneTitle(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Landroidx/customview/widget/a;->getAccessibilityFocusedVirtualViewId()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->riveNodeIdForVirtualNode(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v2, :cond_2e

    .line 42
    .line 43
    if-eqz v3, :cond_2e

    .line 44
    .line 45
    iput-object v5, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->preModalAccessibilityFocusedNodeId:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_2e
    const/4 v7, 0x0

    .line 48
    if-eqz v3, :cond_36

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->modalFocusTarget(Lapp/rive/semantics/ProjectedSemanticHierarchy;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v8, v7

    .line 56
    :goto_37
    if-nez v6, :cond_4b

    .line 57
    .line 58
    if-eqz v8, :cond_4b

    .line 59
    .line 60
    iget-boolean v9, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    iput-boolean v10, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 64
    .line 65
    :try_start_40
    invoke-direct {p0, v8}, Lapp/rive/semantics/RiveExploreByTouchHelper;->requestAccessibilityFocus(Ljava/lang/Integer;)Z

    .line 66
    .line 67
    .line 68
    move-result v10
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_47

    .line 69
    iput-boolean v9, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    iput-boolean v9, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    const/4 v10, 0x0

    .line 77
    :goto_4c
    if-eqz v5, :cond_5d

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0, v5}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->contains(I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5d

    .line 88
    .line 89
    if-nez v10, :cond_5d

    .line 90
    .line 91
    invoke-direct {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->clearAccessibilityFocus()Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    if-nez v6, :cond_64

    .line 95
    .line 96
    if-eqz v2, :cond_64

    .line 97
    .line 98
    invoke-direct {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->announceModalDisappeared()V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v5, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->reconcile(Lapp/rive/semantics/ProjectedSemanticHierarchy;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 107
    .line 108
    iput-object v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->projectedNodeSnapshots:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 111
    .line 112
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticTreeModel;->getVersion()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->projectedTreeVersion:I

    .line 117
    .line 118
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->activeModalPaneTitle:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-object v4, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->activeModalPaneTitle:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v3, :cond_8e

    .line 127
    .line 128
    if-nez v6, :cond_8e

    .line 129
    .line 130
    if-nez v10, :cond_86

    .line 131
    .line 132
    invoke-direct {p0, v8}, Lapp/rive/semantics/RiveExploreByTouchHelper;->requestAccessibilityFocus(Ljava/lang/Integer;)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->announceModalAppeared(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    if-eqz v2, :cond_a8

    .line 144
    .line 145
    if-nez v3, :cond_a8

    .line 146
    .line 147
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->preModalAccessibilityFocusedNodeId:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v7, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->preModalAccessibilityFocusedNodeId:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_b3

    .line 152
    .line 153
    iget-object v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->contains(I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b3

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->requestAccessibilityFocus(Ljava/lang/Integer;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    if-eqz v3, :cond_b3

    .line 170
    .line 171
    if-nez v0, :cond_b3

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->announceModalTitleChanged(I)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    return-void
.end method

.method private final toActiveRiveNodeIdOrNull(I)Ljava/lang/Integer;
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->riveNodeIdForVirtualNode(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final withProjectedSnapshotPopulation(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 5
    .line 6
    :try_start_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_12

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/q;->b(I)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/q;->a(I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/q;->b(I)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/q;->a(I)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isInstalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveModalNodeId()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->announceModalDisappeared()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isInstalled:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->clearAccessibilityFocus()Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->preModalAccessibilityFocusedNodeId:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 26
    .line 27
    invoke-virtual {v0}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lh2/D;
    .registers 10

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->filteringProvider:Lh2/D;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v1, Lapp/rive/semantics/ActiveSemanticNodeProvider;

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/customview/widget/a;->getAccessibilityNodeProvider(Landroid/view/View;)Lh2/D;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_31

    .line 18
    .line 19
    new-instance v3, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$2;-><init>(Lapp/rive/semantics/RiveExploreByTouchHelper;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$3;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$4;

    .line 30
    .line 31
    invoke-direct {v5, p0}, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$4;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$5;

    .line 35
    .line 36
    invoke-direct {v6, p0}, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$5;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$6;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$6;-><init>(Lapp/rive/semantics/RiveExploreByTouchHelper;)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lapp/rive/semantics/ActiveSemanticNodeProvider;-><init>(Lh2/D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->filteringProvider:Lh2/D;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Required value was null."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method protected getVirtualViewAt(FF)I
    .registers 6

    .line 1
    invoke-direct {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->synchronizeBeforeAccessibilityOperation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p1, v0

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-ltz v1, :cond_40

    .line 10
    .line 11
    cmpg-float v0, p2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_40

    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-gez v0, :cond_40

    .line 25
    .line 26
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    cmpl-float v0, p2, v0

    .line 34
    .line 35
    if-ltz v0, :cond_25

    .line 36
    .line 37
    goto :goto_40

    .line 38
    :cond_25
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 39
    .line 40
    iget-object v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p2}, Lapp/rive/semantics/ProjectedSemanticHierarchyHitTestKt;->hitTest(Lapp/rive/semantics/ProjectedSemanticHierarchy;Lapp/rive/semantics/SemanticTreeModel;FF)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_40

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->virtualIdForRiveNode(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_40

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_40
    :goto_40
    return v2
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "virtualViewIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getRoots()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_33

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->virtualIdForRiveNode(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_f

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    return-void
.end method

.method public final onInstalled()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isInstalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isInstalled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveModalNodeId()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->announceModalAppeared(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->modalFocusTarget(Lapp/rive/semantics/ProjectedSemanticHierarchy;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->requestAccessibilityFocus(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .registers 7

    .line 1
    iget-object p3, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->riveNodeIdForVirtualNode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_5b

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lapp/rive/semantics/SemanticTreeModel;->nodeById(I)Lapp/rive/semantics/SemanticNodeData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return p3

    .line 23
    :cond_16
    sget-object v1, Lapp/rive/semantics/SemanticRole;->Companion:Lapp/rive/semantics/SemanticRole$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getRole()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lapp/rive/semantics/SemanticRole$Companion;->fromValue(I)Lapp/rive/semantics/SemanticRole;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getTraitFlags()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getStateFlags()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeState(II)Lapp/rive/semantics/SemanticNodeState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeActions(Lapp/rive/semantics/SemanticRole;Lapp/rive/semantics/SemanticNodeState;)Lapp/rive/semantics/SemanticNodeActions;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeActions;->getSemanticActions()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4e

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lapp/rive/semantics/SemanticActionType;

    .line 71
    .line 72
    invoke-static {v2}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->toAndroidAccessibilityActionId(Lapp/rive/semantics/SemanticActionType;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, p2, :cond_3a

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v1, 0x0

    .line 80
    :goto_4f
    check-cast v1, Lapp/rive/semantics/SemanticActionType;

    .line 81
    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    return p3

    .line 85
    :cond_54
    iget-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->onSemanticAction:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_5b
    return p3
.end method

.method protected onPopulateNodeForVirtualView(ILh2/C;)V
    .registers 10

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->riveNodeIdForVirtualNode(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_d9

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lapp/rive/semantics/RiveExploreByTouchHelper;->nodeDataForPopulation(I)Lapp/rive/semantics/SemanticNodeData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_be

    .line 23
    .line 24
    sget-object v1, Lapp/rive/semantics/SemanticRole;->Companion:Lapp/rive/semantics/SemanticRole$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getRole()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lapp/rive/semantics/SemanticRole$Companion;->fromValue(I)Lapp/rive/semantics/SemanticRole;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getTraitFlags()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getStateFlags()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeState(II)Lapp/rive/semantics/SemanticNodeState;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getLabel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getHint()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v1, v3, v4, v5, v2}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeContent(Lapp/rive/semantics/SemanticRole;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/semantics/SemanticNodeState;)Lapp/rive/semantics/SemanticNodeContent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 63
    .line 64
    iget-object v5, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 65
    .line 66
    iget-object v6, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 67
    .line 68
    invoke-static {p2, v4, p1, v5, v6}, Lapp/rive/semantics/AndroidSemanticNodeHierarchyKt;->applySemanticNodeHierarchy(Lh2/C;Landroid/view/View;ILapp/rive/semantics/ProjectedSemanticHierarchy;Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_a3

    .line 73
    .line 74
    invoke-static {p2, v1}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->applySemanticNodeRole(Lh2/C;Lapp/rive/semantics/SemanticRole;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getHeadingLevel()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {p2, v4}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->applySemanticNodeHeading(Lh2/C;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v2}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->applySemanticNodeState(Lh2/C;Lapp/rive/semantics/SemanticNodeState;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeActions(Lapp/rive/semantics/SemanticRole;Lapp/rive/semantics/SemanticNodeState;)Lapp/rive/semantics/SemanticNodeActions;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p2, v1}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->applySemanticNodeActions(Lh2/C;Lapp/rive/semantics/SemanticNodeActions;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v3}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->applySemanticNodeContent(Lh2/C;Lapp/rive/semantics/SemanticNodeContent;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 98
    .line 99
    invoke-virtual {v1}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveModalNodeId()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_69

    .line 104
    .line 105
    goto :goto_74

    .line 106
    :cond_69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne p1, v1, :cond_74

    .line 111
    .line 112
    iget-object v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->activeModalPaneTitle:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Lh2/C;->a1(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    iget-object v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->parentOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_85

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-direct {p0, p1}, Lapp/rive/semantics/RiveExploreByTouchHelper;->nodeDataForPopulation(I)Lapp/rive/semantics/SemanticNodeData;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 p1, 0x0

    .line 135
    :goto_86
    invoke-static {v0, p1}, Lapp/rive/semantics/AndroidSemanticNodeBoundsKt;->toAndroidAccessibilityBounds(Lapp/rive/semantics/SemanticNodeData;Lapp/rive/semantics/SemanticNodeData;)Lapp/rive/semantics/AndroidAccessibilityBounds;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p1}, Lapp/rive/semantics/AndroidSemanticNodeBoundsKt;->applySemanticNodeBounds(Lh2/C;Lapp/rive/semantics/AndroidAccessibilityBounds;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lh2/C;->K()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_9e

    .line 147
    .line 148
    invoke-virtual {p2}, Lh2/C;->w()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_9e

    .line 153
    .line 154
    const-string p1, ""

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lh2/C;->E0(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    const/4 p1, 0x0

    .line 160
    invoke-virtual {p2, p1}, Lh2/C;->N0(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "Cannot populate inconsistent Rive semantic node "

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_be
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v0, "Cannot populate missing Rive semantic node "

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_d9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v0, "Cannot populate inactive virtual accessibility node "

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p2
.end method

.method public final synchronizeWithTree()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isSynchronizingWithTree:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1d

    .line 5
    .line 6
    iget v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->projectedTreeVersion:I

    .line 7
    .line 8
    iget-object v2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 9
    .line 10
    invoke-virtual {v2}, Lapp/rive/semantics/SemanticTreeModel;->getVersion()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v0, v2, :cond_10

    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isSynchronizingWithTree:Z

    .line 19
    .line 20
    :try_start_13
    invoke-direct {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->synchronizeChangedTree()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_19

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isSynchronizingWithTree:Z

    .line 24
    .line 25
    return v0

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    iput-boolean v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isSynchronizingWithTree:Z

    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

###### Class app.rive.semantics.RiveExploreByTouchHelper.AnonymousClass1 (app.rive.semantics.RiveExploreByTouchHelper$1)
.class final Lapp/rive/semantics/RiveExploreByTouchHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/RiveExploreByTouchHelper;-><init>(Landroid/view/View;Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/semantics/RiveExploreByTouchHelper$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/semantics/RiveExploreByTouchHelper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/semantics/RiveExploreByTouchHelper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/semantics/RiveExploreByTouchHelper$1;->INSTANCE:Lapp/rive/semantics/RiveExploreByTouchHelper$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;

    invoke-virtual {p0, p1}, Lapp/rive/semantics/RiveExploreByTouchHelper$1;->invoke(Lapp/rive/semantics/SemanticAccessibilityFocusTransition;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lapp/rive/semantics/SemanticAccessibilityFocusTransition;)V
    .registers 3

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class app.rive.semantics.RiveExploreByTouchHelper.AnonymousClass2 (app.rive.semantics.RiveExploreByTouchHelper$2)
.class final Lapp/rive/semantics/RiveExploreByTouchHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/RiveExploreByTouchHelper;-><init>(Landroid/view/View;Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/semantics/RiveExploreByTouchHelper$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/semantics/RiveExploreByTouchHelper$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/semantics/RiveExploreByTouchHelper$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/semantics/RiveExploreByTouchHelper$2;->INSTANCE:Lapp/rive/semantics/RiveExploreByTouchHelper$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/rive/semantics/RiveExploreByTouchHelper$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .registers 2

    .line 1
    return-void
.end method

###### Class app.rive.semantics.RiveExploreByTouchHelper.AnonymousClass3 (app.rive.semantics.RiveExploreByTouchHelper$3)
.class final Lapp/rive/semantics/RiveExploreByTouchHelper$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/RiveExploreByTouchHelper;-><init>(Landroid/view/View;Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/semantics/RiveExploreByTouchHelper$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/semantics/RiveExploreByTouchHelper$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/semantics/RiveExploreByTouchHelper$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/semantics/RiveExploreByTouchHelper$3;->INSTANCE:Lapp/rive/semantics/RiveExploreByTouchHelper$3;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 1

    .line 1
    return-void
.end method

###### Class app.rive.semantics.RiveExploreByTouchHelper.C42542 (app.rive.semantics.RiveExploreByTouchHelper$getAccessibilityNodeProvider$2)
.class final Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/RiveExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Lh2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "virtualNodeId",
        "",
        "invoke",
        "(I)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/semantics/RiveExploreByTouchHelper;


# direct methods
.method constructor <init>(Lapp/rive/semantics/RiveExploreByTouchHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$2;->this$0:Lapp/rive/semantics/RiveExploreByTouchHelper;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$2;->this$0:Lapp/rive/semantics/RiveExploreByTouchHelper;

    invoke-static {v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->access$getIdRegistry$p(Lapp/rive/semantics/RiveExploreByTouchHelper;)Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->riveNodeIdForVirtualNode(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$2;->invoke(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class app.rive.semantics.RiveExploreByTouchHelper.C42553 (app.rive.semantics.RiveExploreByTouchHelper$getAccessibilityNodeProvider$3)
.class final synthetic Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$3;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/RiveExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Lh2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "getAccessibilityFocusedVirtualViewId()I"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lapp/rive/semantics/RiveExploreByTouchHelper;

    .line 6
    .line 7
    const-string v4, "getAccessibilityFocusedVirtualViewId"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lapp/rive/semantics/RiveExploreByTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/a;->getAccessibilityFocusedVirtualViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$3;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.semantics.RiveExploreByTouchHelper.AnonymousClass4 (app.rive.semantics.RiveExploreByTouchHelper$getAccessibilityNodeProvider$4)
.class final synthetic Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$4;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/RiveExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Lh2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "getKeyboardFocusedVirtualViewId()I"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lapp/rive/semantics/RiveExploreByTouchHelper;

    .line 6
    .line 7
    const-string v4, "getKeyboardFocusedVirtualViewId"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lapp/rive/semantics/RiveExploreByTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/a;->getKeyboardFocusedVirtualViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$4;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.semantics.RiveExploreByTouchHelper.AnonymousClass5 (app.rive.semantics.RiveExploreByTouchHelper$getAccessibilityNodeProvider$5)
.class final synthetic Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$5;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/RiveExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Lh2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "synchronizeBeforeAccessibilityOperation()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lapp/rive/semantics/RiveExploreByTouchHelper;

    .line 6
    .line 7
    const-string v4, "synchronizeBeforeAccessibilityOperation"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lapp/rive/semantics/RiveExploreByTouchHelper;

    invoke-static {v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->access$synchronizeBeforeAccessibilityOperation(Lapp/rive/semantics/RiveExploreByTouchHelper;)V

    return-void
.end method

###### Class app.rive.semantics.RiveExploreByTouchHelper.AnonymousClass6 (app.rive.semantics.RiveExploreByTouchHelper$getAccessibilityNodeProvider$6)
.class final Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/RiveExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Lh2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "previousVirtualNodeId",
        "",
        "currentVirtualNodeId",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/semantics/RiveExploreByTouchHelper;


# direct methods
.method constructor <init>(Lapp/rive/semantics/RiveExploreByTouchHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$6;->this$0:Lapp/rive/semantics/RiveExploreByTouchHelper;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$6;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$6;->this$0:Lapp/rive/semantics/RiveExploreByTouchHelper;

    invoke-static {v0, p1, p2}, Lapp/rive/semantics/RiveExploreByTouchHelper;->access$handleAccessibilityFocusChanged(Lapp/rive/semantics/RiveExploreByTouchHelper;II)V

    return-void
.end method
