###### Class com.swmansion.gesturehandler.core.GestureHandlerOrchestrator (com.swmansion.gesturehandler.core.GestureHandlerOrchestrator)
.class public final Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;,
        Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u000c\u0018\u0000 L2\u00020\u0001:\u0001LB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!J\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020&H\u0002J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u0013H\u0002J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u0013H\u0002J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u0013H\u0002J\u0010\u0010,\u001a\u00020&2\u0006\u0010)\u001a\u00020\u0013H\u0002J\u0008\u0010-\u001a\u00020&H\u0002J\u001e\u0010.\u001a\u00020&2\u0006\u0010)\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0019J\u0010\u00101\u001a\u00020&2\u0006\u0010)\u001a\u00020\u0013H\u0002J\u0010\u00102\u001a\u00020&2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u00103\u001a\u00020&H\u0002J\u0018\u00104\u001a\u00020&2\u0006\u0010)\u001a\u00020\u00132\u0006\u00105\u001a\u00020!H\u0002J\u0012\u00106\u001a\u00020\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0006\u00107\u001a\u00020\u001bJ\u0018\u00108\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010 \u001a\u00020!J\u0018\u00109\u001a\u00020:2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010;\u001a\u00020:J\u0010\u0010<\u001a\u00020&2\u0006\u0010)\u001a\u00020\u0013H\u0002J\u0018\u0010=\u001a\u00020&2\u0006\u0010)\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010>\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$H\u0002J \u0010?\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0019H\u0002J\u0018\u0010C\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!H\u0002J(\u0010D\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010E\u001a\u00020&2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010F\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$H\u0002J(\u0010E\u001a\u00020\u001b2\u0006\u0010G\u001a\u00020\u00032\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0002J(\u0010H\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010I\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010J\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$H\u0002J\u000e\u0010K\u001a\u00020&2\u0006\u0010#\u001a\u00020$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;",
        "",
        "wrapperView",
        "Landroid/view/ViewGroup;",
        "handlerRegistry",
        "Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;",
        "viewConfigHelper",
        "Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;",
        "rootView",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;Landroid/view/ViewGroup;)V",
        "minimumAlphaForTraversal",
        "",
        "getMinimumAlphaForTraversal",
        "()F",
        "setMinimumAlphaForTraversal",
        "(F)V",
        "gestureHandlers",
        "Ljava/util/ArrayList;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "Lkotlin/collections/ArrayList;",
        "awaitingHandlers",
        "preparedHandlers",
        "awaitingHandlersTags",
        "Ljava/util/HashSet;",
        "",
        "isHandlingTouch",
        "",
        "handlingChangeSemaphore",
        "finishedHandlersCleanupScheduled",
        "activationIndex",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "getHandlersForView",
        "view",
        "Landroid/view/View;",
        "scheduleFinishedHandlersCleanup",
        "",
        "cleanupFinishedHandlers",
        "hasOtherHandlerToWaitFor",
        "handler",
        "shouldBeCancelledByFinishedHandler",
        "shouldBeCancelledByActiveHandler",
        "tryActivate",
        "cleanupAwaitingHandlers",
        "onHandlerStateChange",
        "newState",
        "prevState",
        "makeActive",
        "deliverEventToGestureHandlers",
        "cancelAll",
        "deliverEventToGestureHandler",
        "sourceEvent",
        "isViewAttachedUnderWrapper",
        "isAnyHandlerActive",
        "transformEventToViewCoords",
        "transformPointToViewCoords",
        "Landroid/graphics/PointF;",
        "point",
        "addAwaitingHandler",
        "recordHandlerIfNotPresent",
        "isViewOverflowingParent",
        "extractAncestorHandlers",
        "coords",
        "",
        "pointerId",
        "shouldHandlerSkipHoverEvents",
        "recordViewHandlersForPointer",
        "extractGestureHandlers",
        "shouldIgnoreSubtreeIfGestureHandlerRootView",
        "viewGroup",
        "traverseWithPointerEvents",
        "canReceiveEvents",
        "isClipping",
        "activateNativeHandlersForView",
        "Companion",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

.field private static final DEFAULT_MIN_ALPHA_FOR_TRAVERSAL:F

.field private static final handlersComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final inverseMatrix:Landroid/graphics/Matrix;

.field private static final matrixTransformCoords:[F

.field private static final tempCoords:[F

.field private static final tempPoint:Landroid/graphics/PointF;


# instance fields
.field private activationIndex:I

.field private final awaitingHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final awaitingHandlersTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private finishedHandlersCleanupScheduled:Z

.field private final gestureHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerRegistry:Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;

.field private handlingChangeSemaphore:I

.field private isHandlingTouch:Z

.field private minimumAlphaForTraversal:F

.field private final preparedHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final rootView:Landroid/view/ViewGroup;

.field private final viewConfigHelper:Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;

.field private final wrapperView:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tempPoint:Landroid/graphics/PointF;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    sput-object v1, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->matrixTransformCoords:[F

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->inverseMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tempCoords:[F

    .line 31
    .line 32
    new-instance v0, Lcom/swmansion/gesturehandler/core/c;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/c;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlersComparator:Ljava/util/Comparator;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    const-string v0, "wrapperView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handlerRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewConfigHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rootView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlerRegistry:Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->viewConfigHelper:Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->rootView:Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlersTags:Ljava/util/HashSet;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->activateNativeHandlersForView$lambda$14$lambda$13(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInverseMatrix$cp()Landroid/graphics/Matrix;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->inverseMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMatrixTransformCoords$cp()[F
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->matrixTransformCoords:[F

    .line 2
    .line 3
    return-object v0
.end method

.method private static final activateNativeHandlersForView$lambda$14$lambda$13(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->begin()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final addAwaitingHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlersTags:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->activationIndex:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    iput v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->activationIndex:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActivationIndex(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlersComparator$lambda$15(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->cleanupFinishedHandlers$lambda$1(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final canReceiveEvents(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->minimumAlphaForTraversal:F

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private final cancelAll()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_46

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    .line 68
    .line 69
    .line 70
    goto :goto_36

    .line 71
    :cond_46
    return-void
.end method

.method private final cleanupAwaitingHandlers()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2f

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_a

    .line 28
    .line 29
    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlersTags:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    return-void
.end method

.method private final cleanupFinishedHandlers()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_39

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 23
    .line 24
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v3, v4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$isFinished(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_a

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->reset()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActive(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActivationIndex(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_a

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v1, Lcom/swmansion/gesturehandler/core/d;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/swmansion/gesturehandler/core/d;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->finishedHandlersCleanupScheduled:Z

    .line 69
    .line 70
    return-void
.end method

.method private static final cleanupFinishedHandlers$lambda$1(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$isFinished(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final deliverEventToGestureHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isViewAttachedUnderWrapper(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->wantsEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "obtain(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->transformEventToViewCoords(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getNeedsPointerData()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_39

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_39

    .line 54
    .line 55
    invoke-virtual {p1, v1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->updatePointerData(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_42

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq v0, v2, :cond_85

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-nez v2, :cond_4c

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v2, v3

    .line 78
    :goto_4d
    invoke-virtual {p1, v1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->handle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_65

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getShouldResetProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_62

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldResetProgress(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetProgress()V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchHandlerUpdate(Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getNeedsPointerData()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_70

    .line 107
    .line 108
    if-eqz v2, :cond_70

    .line 109
    .line 110
    invoke-virtual {p1, v1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->updatePointerData(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    if-eq v0, v4, :cond_7a

    .line 114
    .line 115
    const/4 p2, 0x6

    .line 116
    if-eq v0, p2, :cond_7a

    .line 117
    .line 118
    const/16 p2, 0xa

    .line 119
    .line 120
    if-eq v0, p2, :cond_7a

    .line 121
    .line 122
    goto :goto_85

    .line 123
    :cond_7a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->stopTrackingPointer(I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final deliverEventToGestureHandlers(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v1, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlersComparator:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "iterator(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2e

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 42
    .line 43
    invoke-direct {p0, v1, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->deliverEventToGestureHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    return-void
.end method

.method private final extractAncestorHandlers(Landroid/view/View;[FI)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-eqz v0, :cond_64

    .line 8
    .line 9
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v3, :cond_5f

    .line 12
    .line 13
    instance-of v3, v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;

    .line 14
    .line 15
    if-eqz v3, :cond_1a

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->isRootViewEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    goto :goto_64

    .line 27
    :cond_1a
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlerRegistry:Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Landroid/view/View;

    .line 34
    .line 35
    invoke-interface {v4, v5}, Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;->getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_5f

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    :try_start_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "iterator(...)"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_59

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_32

    .line 68
    .line 69
    aget v7, p2, v1

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    aget v9, p2, v8

    .line 73
    .line 74
    invoke-virtual {v6, p1, v7, v9}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds(Landroid/view/View;FF)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_32

    .line 79
    .line 80
    invoke-direct {p0, v6, v3}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordHandlerIfNotPresent(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->startTrackingPointer(I)V

    .line 84
    .line 85
    .line 86
    move v2, v8

    .line 87
    goto :goto_32

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5b
    .catchall {:try_start_29 .. :try_end_5b} :catchall_57

    .line 91
    .line 92
    monitor-exit v4

    .line 93
    goto :goto_5f

    .line 94
    :goto_5d
    monitor-exit v4

    .line 95
    throw p1

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_6

    .line 101
    :cond_64
    :goto_64
    return v2
.end method

.method private final extractGestureHandlers(Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tempCoords:[F

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    aput v0, v2, v3

    .line 5
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->traverseWithPointerEvents(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->extractGestureHandlers(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z

    return-void
.end method

.method private final extractGestureHandlers(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z
    .registers 15

    .line 7
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->shouldIgnoreSubtreeIfGestureHandlerRootView(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 8
    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_e
    const/4 v3, -0x1

    if-ge v3, v0, :cond_59

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 10
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v8}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->canReceiveEvents(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 11
    sget-object v9, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tempPoint:Landroid/graphics/PointF;

    .line 12
    sget-object v4, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    aget v5, p2, v1

    aget v6, p2, v2

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$transformPointToChildViewCoords(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 13
    aget p1, p2, v1

    .line 14
    aget v3, p2, v2

    .line 15
    iget v5, v9, Landroid/graphics/PointF;->x:F

    aput v5, p2, v1

    .line 16
    iget v5, v9, Landroid/graphics/PointF;->y:F

    aput v5, p2, v2

    .line 17
    invoke-direct {p0, v8}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isClipping(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_49

    aget v5, p2, v1

    aget v6, p2, v2

    invoke-static {v4, v5, v6, v8}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$isTransformedTouchPointInView(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;FFLandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_49

    :cond_47
    move v4, v1

    goto :goto_4d

    .line 18
    :cond_49
    :goto_49
    invoke-direct {p0, v8, p2, p3, p4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->traverseWithPointerEvents(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    move-result v4

    .line 19
    :goto_4d
    aput p1, p2, v1

    .line 20
    aput v3, p2, v2

    if-eqz v4, :cond_55

    return v2

    :cond_54
    move-object v7, p1

    :cond_55
    add-int/lit8 v0, v0, -0x1

    move-object p1, v7

    goto :goto_e

    :cond_59
    return v1
.end method

.method private static final handlersComparator$lambda$15(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActivationIndex()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActivationIndex()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr p1, p0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x1

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method private final hasOtherHandlerToWaitFor(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_30

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 28
    .line 29
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3, v4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$isFinished(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_10

    .line 40
    .line 41
    invoke-static {v3, p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerWaitForOther(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_10

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    return v1
.end method

.method private final isClipping(Landroid/view/View;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->viewConfigHelper:Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;->isViewClippingChildren(Landroid/view/ViewGroup;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private final isViewAttachedUnderWrapper(Landroid/view/View;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eq p1, v1, :cond_19

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_e

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-ne p1, v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method private final isViewOverflowingParent(Landroid/view/View;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->matrixTransformCoords:[F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput v4, v3, v1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput v4, v3, v5

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 30
    .line 31
    .line 32
    aget v2, v3, v1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v6, v6

    .line 39
    add-float/2addr v2, v6

    .line 40
    aget v3, v3, v5

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v3, v6

    .line 48
    cmpg-float v6, v2, v4

    .line 49
    .line 50
    if-ltz v6, :cond_57

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    add-float/2addr v2, v6

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v6, v6

    .line 63
    cmpl-float v2, v2, v6

    .line 64
    .line 65
    if-gtz v2, :cond_57

    .line 66
    .line 67
    cmpg-float v2, v3, v4

    .line 68
    .line 69
    if-ltz v2, :cond_57

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    add-float/2addr v3, p1

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    cmpl-float p1, v3, p1

    .line 83
    .line 84
    if-lez p1, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    return v1

    .line 88
    :cond_57
    :goto_57
    return v5
.end method

.method private final makeActive(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActive(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldResetProgress(Z)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->activationIndex:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->activationIndex:I

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActivationIndex(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3a

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 46
    .line 47
    sget-object v5, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    .line 48
    .line 49
    invoke-static {v5, v4, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_22

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    .line 56
    .line 57
    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5c

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 80
    .line 81
    sget-object v5, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    .line 82
    .line 83
    invoke-static {v5, v4, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_44

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_44

    .line 93
    :cond_5c
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->cleanupAwaitingHandlers()V

    .line 94
    .line 95
    .line 96
    if-eq v0, v2, :cond_74

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    if-eq v0, v2, :cond_74

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-virtual {p1, v3, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    .line 104
    .line 105
    .line 106
    if-eq v0, v3, :cond_74

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-virtual {p1, v2, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    .line 110
    .line 111
    .line 112
    if-eq v0, v2, :cond_74

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method private final recordHandlerIfNotPresent(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActive(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActivationIndex(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->prepare(Landroid/view/View;Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final recordViewHandlersForPointer(Landroid/view/View;[FILandroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlerRegistry:Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;->getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_49

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "iterator(...)"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move v4, v2

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_43

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_15

    .line 39
    .line 40
    aget v6, p2, v2

    .line 41
    .line 42
    aget v7, p2, v1

    .line 43
    .line 44
    invoke-virtual {v5, p1, v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds(Landroid/view/View;FF)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_32

    .line 49
    .line 50
    goto :goto_15

    .line 51
    :cond_32
    invoke-direct {p0, v5, p4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->shouldHandlerSkipHoverEvents(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_39

    .line 56
    .line 57
    goto :goto_15

    .line 58
    :cond_39
    invoke-direct {p0, v5, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordHandlerIfNotPresent(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->startTrackingPointer(I)V

    .line 62
    .line 63
    .line 64
    move v4, v1

    .line 65
    goto :goto_15

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_45
    .catchall {:try_start_b .. :try_end_45} :catchall_41

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    goto :goto_4a

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    throw p1

    .line 74
    :cond_49
    move v4, v2

    .line 75
    :goto_4a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    int-to-float p4, p4

    .line 80
    aget v0, p2, v2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    cmpg-float v3, v2, v0

    .line 84
    .line 85
    if-gtz v3, :cond_76

    .line 86
    .line 87
    cmpg-float p4, v0, p4

    .line 88
    .line 89
    if-gtz p4, :cond_76

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    int-to-float p4, p4

    .line 96
    aget v0, p2, v1

    .line 97
    .line 98
    cmpg-float v2, v2, v0

    .line 99
    .line 100
    if-gtz v2, :cond_76

    .line 101
    .line 102
    cmpg-float p4, v0, p4

    .line 103
    .line 104
    if-gtz p4, :cond_76

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isViewOverflowingParent(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_76

    .line 111
    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->extractAncestorHandlers(Landroid/view/View;[FI)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_76

    .line 117
    .line 118
    return v1

    .line 119
    :cond_76
    return v4
.end method

.method private final scheduleFinishedHandlersCleanup()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isHandlingTouch:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlingChangeSemaphore:I

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->cleanupFinishedHandlers()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->finishedHandlersCleanupScheduled:Z

    .line 16
    .line 17
    return-void
.end method

.method private final shouldBeCancelledByActiveHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_39

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->hasCommonPointers(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_10

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x4

    .line 40
    if-ne v3, v4, :cond_10

    .line 41
    .line 42
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    .line 43
    .line 44
    invoke-static {v3, p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$canRunSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_10

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isDescendantOf(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_10

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    return v1
.end method

.method private final shouldBeCancelledByFinishedHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2d

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 28
    .line 29
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    .line 30
    .line 31
    invoke-static {v3, p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerWaitForOther(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_10

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x5

    .line 42
    if-ne v2, v3, :cond_10

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    return v1
.end method

.method private final shouldHandlerSkipHoverEvents(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    instance-of p1, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;

    .line 6
    .line 7
    if-nez p1, :cond_10

    .line 8
    .line 9
    invoke-static {p2}, Lcom/swmansion/gesturehandler/react/ExtensionsKt;->isHoverAction(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final shouldIgnoreSubtreeIfGestureHandlerRootView(Landroid/view/View;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->isRootViewEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private final traverseWithPointerEvents(Landroid/view/View;[FILandroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->shouldIgnoreSubtreeIfGestureHandlerRootView(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->viewConfigHelper:Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;->getPointerEventsConfigForView(Landroid/view/View;)Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_74

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_63

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_48

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-ne v0, v3, :cond_42

    .line 34
    .line 35
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->extractGestureHandlers(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v1

    .line 48
    :goto_2f
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordViewHandlersForPointer(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_41

    .line 53
    .line 54
    if-nez v0, :cond_41

    .line 55
    .line 56
    sget-object p3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerlessViewBecomeTouchTarget(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Landroid/view/View;[F)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    return v1

    .line 66
    :cond_41
    :goto_41
    return v2

    .line 67
    :cond_42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v0, :cond_59

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->extractGestureHandlers(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordViewHandlersForPointer(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    return v0

    .line 90
    :cond_59
    instance-of v0, p1, Landroid/widget/EditText;

    .line 91
    .line 92
    if-eqz v0, :cond_62

    .line 93
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordViewHandlersForPointer(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_62
    return v1

    .line 100
    :cond_63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordViewHandlersForPointer(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_73

    .line 105
    .line 106
    sget-object p3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    .line 107
    .line 108
    invoke-static {p3, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerlessViewBecomeTouchTarget(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Landroid/view/View;[F)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    return v1

    .line 116
    :cond_73
    :goto_73
    return v2

    .line 117
    :cond_74
    return v1
.end method

.method private final tryActivate(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->shouldBeCancelledByFinishedHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->shouldBeCancelledByActiveHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->hasOtherHandlerToWaitFor(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->addAwaitingHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->makeActive(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final activateNativeHandlersForView(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlerRegistry:Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;->getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2e

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    invoke-direct {p0, v1, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordHandlerIfNotPresent(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/swmansion/gesturehandler/core/e;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/swmansion/gesturehandler/core/e;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->withMarkedAsInBounds(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    return-void
.end method

.method public final getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlerRegistry:Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;->getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getMinimumAlphaForTraversal()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->minimumAlphaForTraversal:F

    .line 2
    .line 3
    return v0
.end method

.method public final isAnyHandlerActive()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_25

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v2, v3, :cond_10

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_25
    return v1
.end method

.method public final onHandlerStateChange(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V
    .registers 12

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlingChangeSemaphore:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlingChangeSemaphore:I

    .line 11
    .line 12
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$isFinished(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x5

    .line 21
    if-eqz v0, :cond_5f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_5c

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 44
    .line 45
    sget-object v6, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    .line 46
    .line 47
    invoke-static {v6, v5, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerWaitForOther(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_20

    .line 52
    .line 53
    iget-object v6, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlersTags:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_45

    .line 68
    .line 69
    goto :goto_20

    .line 70
    :cond_45
    if-ne p2, v4, :cond_58

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v6, v4, :cond_53

    .line 80
    .line 81
    invoke-virtual {v5, v3, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    .line 82
    .line 83
    .line 84
    :cond_53
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v5, v6}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_20

    .line 89
    :cond_58
    invoke-direct {p0, v5}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tryActivate(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 90
    .line 91
    .line 92
    goto :goto_20

    .line 93
    :cond_5c
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->cleanupAwaitingHandlers()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    const/4 v0, 0x4

    .line 97
    if-ne p2, v0, :cond_66

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tryActivate(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 100
    .line 101
    .line 102
    goto :goto_84

    .line 103
    :cond_66
    if-eq p3, v0, :cond_73

    .line 104
    .line 105
    if-ne p3, v4, :cond_6b

    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    if-nez p3, :cond_6f

    .line 109
    .line 110
    if-eq p2, v3, :cond_84

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_84

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7d

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    if-eq p2, v3, :cond_81

    .line 127
    .line 128
    if-ne p2, v1, :cond_84

    .line 129
    .line 130
    :cond_81
    invoke-virtual {p1, p2, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlingChangeSemaphore:I

    .line 134
    .line 135
    sub-int/2addr p1, v1

    .line 136
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlingChangeSemaphore:I

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->scheduleFinishedHandlersCleanup()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isHandlingTouch:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    if-eq v1, v2, :cond_18

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v1, v3, :cond_1c

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    if-eq v1, v3, :cond_1c

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->cancelAll()V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->extractGestureHandlers(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->deliverEventToGestureHandlers(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isHandlingTouch:Z

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->finishedHandlersCleanupScheduled:Z

    .line 39
    .line 40
    if-eqz v3, :cond_30

    .line 41
    .line 42
    iget v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlingChangeSemaphore:I

    .line 43
    .line 44
    if-nez v3, :cond_30

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->cleanupFinishedHandlers()V

    .line 47
    .line 48
    .line 49
    :cond_30
    if-eq v1, v0, :cond_39

    .line 50
    .line 51
    if-eq v1, v2, :cond_39

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq v1, v2, :cond_39

    .line 56
    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4d

    .line 65
    .line 66
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->rootView:Landroid/view/ViewGroup;

    .line 67
    .line 68
    instance-of v2, v1, Lcom/facebook/react/uimanager/T;

    .line 69
    .line 70
    if-eqz v2, :cond_4d

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lcom/facebook/react/uimanager/T;

    .line 74
    .line 75
    invoke-interface {v2, v1, p1}, Lcom/facebook/react/uimanager/T;->onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return v0
.end method

.method public final setMinimumAlphaForTraversal(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->minimumAlphaForTraversal:F

    .line 2
    .line 3
    return-void
.end method

.method public final transformEventToViewCoords(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_5a

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->transformEventToViewCoords(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-eqz v0, :cond_44

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr v1, v2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    sub-float/2addr v1, v2

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v2, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    sub-float/2addr v2, v0

    .line 66
    invoke-virtual {p2, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5a

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->inverseMatrix:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-object p2
.end method

.method public final transformPointToViewCoords(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 7

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_69

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->transformPointToViewCoords(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-eqz v0, :cond_3f

    .line 33
    .line 34
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    int-to-float v2, v2

    .line 46
    add-float/2addr v1, v2

    .line 47
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v0, v2

    .line 60
    int-to-float v0, v0

    .line 61
    add-float/2addr v1, v0

    .line 62
    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_69

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->inverseMatrix:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tempCoords:[F

    .line 84
    .line 85
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aput v1, p1, v2

    .line 89
    .line 90
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    aput v1, p1, v3

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 96
    .line 97
    .line 98
    aget v0, p1, v2

    .line 99
    .line 100
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    aget p1, p1, v3

    .line 103
    .line 104
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    :cond_69
    :goto_69
    return-object p2
.end method

###### Class com.swmansion.gesturehandler.core.GestureHandlerOrchestrator.Companion (com.swmansion.gesturehandler.core.GestureHandlerOrchestrator$Companion)
.class public final Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0002J0\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J \u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0013H\u0002J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0002J\u0018\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fH\u0002J\u0018\u0010$\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0002J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_MIN_ALPHA_FOR_TRAVERSAL",
        "",
        "tempPoint",
        "Landroid/graphics/PointF;",
        "matrixTransformCoords",
        "",
        "inverseMatrix",
        "Landroid/graphics/Matrix;",
        "tempCoords",
        "handlersComparator",
        "Ljava/util/Comparator;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "shouldHandlerlessViewBecomeTouchTarget",
        "",
        "view",
        "Landroid/view/View;",
        "coords",
        "transformPointToChildViewCoords",
        "",
        "x",
        "y",
        "parent",
        "Landroid/view/ViewGroup;",
        "child",
        "outLocalPoint",
        "isTransformedTouchPointInView",
        "shouldHandlerWaitForOther",
        "handler",
        "other",
        "canRunSimultaneously",
        "a",
        "b",
        "shouldHandlerBeCancelledBy",
        "isFinished",
        "state",
        "",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$canRunSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->canRunSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isFinished(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->isFinished(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isTransformedTouchPointInView(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;FFLandroid/view/View;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->isTransformedTouchPointInView(FFLandroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$shouldHandlerWaitForOther(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->shouldHandlerWaitForOther(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$shouldHandlerlessViewBecomeTouchTarget(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Landroid/view/View;[F)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->shouldHandlerlessViewBecomeTouchTarget(Landroid/view/View;[F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$transformPointToChildViewCoords(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->transformPointToChildViewCoords(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final canRunSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 4

    .line 1
    if-eq p1, p2, :cond_11

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private final isFinished(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    .line 5
    if-eq p1, v1, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    :goto_c
    return v1
.end method

.method private final isTransformedTouchPointInView(FFLandroid/view/View;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, v0, p1

    .line 3
    .line 4
    if-gtz v1, :cond_1d

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    cmpg-float p1, p1, v1

    .line 12
    .line 13
    if-gtz p1, :cond_1d

    .line 14
    .line 15
    cmpg-float p1, v0, p2

    .line 16
    .line 17
    if-gtz p1, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    cmpg-float p1, p2, p1

    .line 25
    .line 26
    if-gtz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private final shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->hasCommonPointers(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->canRunSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    if-eq p1, p2, :cond_23

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_23

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final shouldHandlerWaitForOther(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 4

    .line 1
    if-eq p1, p2, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldWaitForHandlerFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldRequireToWaitForFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final shouldHandlerlessViewBecomeTouchTarget(Landroid/view/View;[F)Z
    .registers 6

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    :cond_b
    aget v0, p2, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget p2, p2, v2

    .line 16
    .line 17
    invoke-direct {p0, v0, p2, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->isTransformedTouchPointInView(FFLandroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v1
.end method

.method private final transformPointToChildViewCoords(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr p1, v0

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr p1, v0

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    add-float/2addr p2, p3

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    sub-float/2addr p2, p3

    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_41

    .line 34
    .line 35
    invoke-static {}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->access$getMatrixTransformCoords$cp()[F

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/4 v0, 0x0

    .line 40
    aput p1, p4, v0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput p2, p4, p1

    .line 44
    .line 45
    invoke-static {}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->access$getInverseMatrix$cp()Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->access$getInverseMatrix$cp()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 57
    .line 58
    .line 59
    aget p2, p4, v0

    .line 60
    .line 61
    aget p1, p4, p1

    .line 62
    .line 63
    move v1, p2

    .line 64
    move p2, p1

    .line 65
    move p1, v1

    .line 66
    :cond_41
    invoke-virtual {p5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

###### Class com.swmansion.gesturehandler.core.GestureHandlerOrchestrator.WhenMappings (com.swmansion.gesturehandler.core.GestureHandlerOrchestrator$WhenMappings)
.class public final synthetic Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->values()[Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->NONE:Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->BOX_ONLY:Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->BOX_NONE:Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->AUTO:Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    return-void
.end method

###### Class com.swmansion.gesturehandler.core.c (com.swmansion.gesturehandler.core.c)
.class public final synthetic Lcom/swmansion/gesturehandler/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 2
    .line 3
    check-cast p2, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->b(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class com.swmansion.gesturehandler.core.d (com.swmansion.gesturehandler.core.d)
.class public final synthetic Lcom/swmansion/gesturehandler/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->c(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class com.swmansion.gesturehandler.core.e (com.swmansion.gesturehandler.core.e)
.class public final synthetic Lcom/swmansion/gesturehandler/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/core/GestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/e;->a:Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/e;->a:Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->a(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
