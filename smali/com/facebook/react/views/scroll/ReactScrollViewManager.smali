###### Class com.facebook.react.views.scroll.ReactScrollViewManager (com.facebook.react.views.scroll.ReactScrollViewManager)
.class public Lcom/facebook/react/views/scroll/ReactScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/views/scroll/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/ReactScrollViewManager$a;,
        Lcom/facebook/react/views/scroll/ReactScrollViewManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/scroll/k;",
        ">;",
        "Lcom/facebook/react/views/scroll/m$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0017\u0018\u0000 s2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001tB\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u001f\u0010 \u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0017J\u001f\u0010\"\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001cJ!\u0010%\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008+\u0010\u0017J\u001f\u0010-\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0017J\u001f\u0010/\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008/\u0010\u0017J\u001f\u00101\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u00081\u0010\u0017J!\u00103\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0008\u00102\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u00083\u0010)J\u001f\u00105\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u00085\u0010\u0017J\u001f\u00108\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00088\u00109J!\u0010:\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008:\u0010)J!\u0010;\u001a\u00020\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008;\u0010\u0017J\u001d\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u000206\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J)\u0010B\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00022\u0006\u0010@\u001a\u0002062\u0008\u0010A\u001a\u0004\u0018\u00010#H\u0017\u00a2\u0006\u0004\u0008B\u0010CJ)\u0010B\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\r2\u0008\u0010A\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008B\u0010DJ\u0017\u0010E\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010I\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00022\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ)\u0010M\u001a\u00020\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010K\u001a\u0002062\u0006\u0010L\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010P\u001a\u00020\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010O\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008P\u0010)J)\u0010R\u001a\u00020\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010K\u001a\u0002062\u0006\u0010Q\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008R\u0010NJ+\u0010S\u001a\u00020\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010K\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000106H\u0007\u00a2\u0006\u0004\u0008S\u0010TJ!\u0010V\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010U\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008V\u0010)J\u001f\u0010X\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00022\u0006\u0010H\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010Z\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008Z\u0010\u0017J\u001f\u0010\\\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020[H\u0007\u00a2\u0006\u0004\u0008\\\u0010]J!\u0010_\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010^H\u0007\u00a2\u0006\u0004\u0008_\u0010`J!\u0010a\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010^H\u0007\u00a2\u0006\u0004\u0008a\u0010`J)\u0010g\u001a\u0004\u0018\u00010f2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010c\u001a\u00020b2\u0006\u0010e\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u001d\u0010i\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020f\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008i\u0010>J!\u0010k\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010j\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008k\u0010)J\u001f\u0010m\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010l\u001a\u000206H\u0007\u00a2\u0006\u0004\u0008m\u00109J!\u0010o\u001a\u00020\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008o\u0010\u0017J\u001f\u0010q\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010p\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008q\u0010\u0017R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010r\u00a8\u0006u"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/ReactScrollViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/facebook/react/views/scroll/k;",
        "Lcom/facebook/react/views/scroll/m$b;",
        "Lcom/facebook/react/views/scroll/a;",
        "fpsListener",
        "<init>",
        "(Lcom/facebook/react/views/scroll/a;)V",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "view",
        "prepareToRecycleView",
        "(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/scroll/k;)Lcom/facebook/react/views/scroll/k;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/scroll/k;",
        "",
        "value",
        "",
        "setScrollEnabled",
        "(Lcom/facebook/react/views/scroll/k;Z)V",
        "setShowsVerticalScrollIndicator",
        "",
        "decelerationRate",
        "setDecelerationRate",
        "(Lcom/facebook/react/views/scroll/k;F)V",
        "disableIntervalMomentum",
        "setDisableIntervalMomentum",
        "scrollsChildToFocus",
        "setScrollsChildToFocus",
        "snapToInterval",
        "setSnapToInterval",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "snapToOffsets",
        "setSnapToOffsets",
        "(Lcom/facebook/react/views/scroll/k;Lcom/facebook/react/bridge/ReadableArray;)V",
        "alignment",
        "setSnapToAlignment",
        "(Lcom/facebook/react/views/scroll/k;Ljava/lang/String;)V",
        "snapToStart",
        "setSnapToStart",
        "snapToEnd",
        "setSnapToEnd",
        "removeClippedSubviews",
        "setRemoveClippedSubviews",
        "sendMomentumEvents",
        "setSendMomentumEvents",
        "scrollPerfTag",
        "setScrollPerfTag",
        "pagingEnabled",
        "setPagingEnabled",
        "",
        "color",
        "setBottomFillColor",
        "(Lcom/facebook/react/views/scroll/k;I)V",
        "setOverScrollMode",
        "setNestedScrollEnabled",
        "",
        "getCommandsMap",
        "()Ljava/util/Map;",
        "scrollView",
        "commandId",
        "args",
        "receiveCommand",
        "(Lcom/facebook/react/views/scroll/k;ILcom/facebook/react/bridge/ReadableArray;)V",
        "(Lcom/facebook/react/views/scroll/k;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "flashScrollIndicators",
        "(Lcom/facebook/react/views/scroll/k;)V",
        "Lcom/facebook/react/views/scroll/m$c;",
        "data",
        "scrollTo",
        "(Lcom/facebook/react/views/scroll/k;Lcom/facebook/react/views/scroll/m$c;)V",
        "index",
        "borderRadius",
        "setBorderRadius",
        "(Lcom/facebook/react/views/scroll/k;IF)V",
        "borderStyle",
        "setBorderStyle",
        "width",
        "setBorderWidth",
        "setBorderColor",
        "(Lcom/facebook/react/views/scroll/k;ILjava/lang/Integer;)V",
        "overflow",
        "setOverflow",
        "Lcom/facebook/react/views/scroll/m$d;",
        "scrollToEnd",
        "(Lcom/facebook/react/views/scroll/k;Lcom/facebook/react/views/scroll/m$d;)V",
        "setPersistentScrollbar",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setFadingEdgeLength",
        "(Lcom/facebook/react/views/scroll/k;Lcom/facebook/react/bridge/Dynamic;)V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setContentOffset",
        "(Lcom/facebook/react/views/scroll/k;Lcom/facebook/react/bridge/ReadableMap;)V",
        "setMaintainVisibleContentPosition",
        "Lcom/facebook/react/uimanager/N;",
        "props",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "",
        "updateState",
        "(Lcom/facebook/react/views/scroll/k;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;",
        "getExportedCustomDirectEventTypeConstants",
        "pointerEventsStr",
        "setPointerEvents",
        "scrollEventThrottle",
        "setScrollEventThrottle",
        "horizontal",
        "setHorizontal",
        "applyFix",
        "setIsInvertedVirtualizedList",
        "Lcom/facebook/react/views/scroll/a;",
        "Companion",
        "a",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsb/a;
    name = "RCTScrollView"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/scroll/ReactScrollViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTScrollView"


# instance fields
.field private final fpsListener:Lcom/facebook/react/views/scroll/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->Companion:Lcom/facebook/react/views/scroll/ReactScrollViewManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(Lcom/facebook/react/views/scroll/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/scroll/a;)V
    .registers 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-static {}, Lpb/b;->x()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->setupViewRecycling()V

    :cond_e
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/views/scroll/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(Lcom/facebook/react/views/scroll/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/scroll/k;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/scroll/k;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/react/views/scroll/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/scroll/k;-><init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V

    return-object v0
.end method

.method public flashScrollIndicators(Lcom/facebook/react/views/scroll/k;)V
    .registers 3

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/k;->s()V

    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/k;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->flashScrollIndicators(Lcom/facebook/react/views/scroll/k;)V

    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/m;->a:Lcom/facebook/react/views/scroll/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/m$a;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object v1, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->Companion:Lcom/facebook/react/views/scroll/ReactScrollViewManager$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager$a;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RCTScrollView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic prepareToRecycleView(Lcom/facebook/react/uimanager/W;Landroid/view/View;)Landroid/view/View;
    .registers 3

    .line 1
    check-cast p2, Lcom/facebook/react/views/scroll/k;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/scroll/k;)Lcom/facebook/react/views/scroll/k;

    move-result-object p1

    return-object p1
.end method

.method protected prepareToRecycleView(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/scroll/k;)Lcom/facebook/react/views/scroll/k;
    .registers 4

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/W;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/scroll/k;

    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/k;->E()V

    :cond_15
    return-object p1
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/k;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    .line 2
    check-cast p1, Lcom/facebook/react/views/scroll/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/k;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/k;ILcom/facebook/react/bridge/ReadableArray;)V
    .registers 5
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/facebook/react/views/scroll/m;->a:Lcom/facebook/react/views/scroll/m$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/m$a;->b(Lcom/facebook/react/views/scroll/m$b;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/k;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 5

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/facebook/react/views/scroll/m;->a:Lcom/facebook/react/views/scroll/m$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/m$a;->c(Lcom/facebook/react/views/scroll/m$b;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public scrollTo(Lcom/facebook/react/views/scroll/k;Lcom/facebook/react/views/scroll/m$c;)V
    .registers 4

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/k;->n()V

    .line 3
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/m$c;->c:Z

    if-eqz v0, :cond_19

    .line 4
    iget v0, p2, Lcom/facebook/react/views/scroll/m$c;->a:I

    iget p2, p2, Lcom/facebook/react/views/scroll/m$c;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/k;->b(II)V

    return-void

    .line 5
    :cond_19
    iget v0, p2, Lcom/facebook/react/views/scroll/m$c;->a:I

    iget p2, p2, Lcom/facebook/react/views/scroll/m$c;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/k;->scrollTo(II)V

    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/m$c;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/k;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollTo(Lcom/facebook/react/views/scroll/k;Lcom/facebook/react/views/scroll/m$c;)V

    return-void
.end method

.method public scrollToEnd(Lcom/facebook/react/views/scroll/k;Lcom/facebook/react/views/scroll/m$d;)V
    .registers 5

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/k;->n()V

    .line 5
    iget-boolean p2, p2, Lcom/facebook/react/views/scroll/m$d;->a:Z

    if-eqz p2, :cond_29

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/scroll/k;->b(II)V

    return-void

    .line 7
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/scroll/k;->scrollTo(II)V

    return-void

    .line 8
    :cond_31
    new-instance p1, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 9
    const-string p2, "scrollToEnd called on ScrollView without child"

    .line 10
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/m$d;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/k;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollToEnd(Lcom/facebook/react/views/scroll/k;Lcom/facebook/react/views/scroll/m$d;)V

    return-void
.end method

.method public final setBorderColor(Lcom/facebook/react/views/scroll/k;ILjava/lang/Integer;)V
    .registers 4
    .annotation runtime LJb/b;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    sget-object p2, LNb/t;->b:LNb/t;

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->u(Landroid/view/View;LNb/t;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setBorderRadius(Lcom/facebook/react/views/scroll/k;IF)V
    .registers 6
    .annotation runtime LJb/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    new-instance v0, Lcom/facebook/react/uimanager/t;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/react/uimanager/u;->a:Lcom/facebook/react/uimanager/u;

    .line 14
    .line 15
    invoke-direct {v0, p3, v1}, Lcom/facebook/react/uimanager/t;-><init>(FLcom/facebook/react/uimanager/u;)V

    .line 16
    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :goto_12
    invoke-static {}, LNb/i;->c()Lkotlin/enums/EnumEntries;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LNb/i;

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->v(Landroid/view/View;LNb/i;Lcom/facebook/react/uimanager/t;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final setBorderStyle(Lcom/facebook/react/views/scroll/k;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "borderStyle"
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    sget-object v0, LNb/k;->a:LNb/k$a;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LNb/k$a;->a(Ljava/lang/String;)LNb/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_c
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->w(Landroid/view/View;LNb/k;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final setBorderWidth(Lcom/facebook/react/views/scroll/k;IF)V
    .registers 5
    .annotation runtime LJb/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-static {}, LNb/t;->c()Lkotlin/enums/EnumEntries;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LNb/t;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->x(Landroid/view/View;LNb/t;Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final setBottomFillColor(Lcom/facebook/react/views/scroll/k;I)V
    .registers 4
    .annotation runtime LJb/a;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setEndFillColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setContentOffset(Lcom/facebook/react/views/scroll/k;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime LJb/a;
        customType = "Point"
        name = "contentOffset"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setContentOffset(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDecelerationRate(Lcom/facebook/react/views/scroll/k;F)V
    .registers 4
    .annotation runtime LJb/a;
        name = "decelerationRate"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setDecelerationRate(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDisableIntervalMomentum(Lcom/facebook/react/views/scroll/k;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "disableIntervalMomentum"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setDisableIntervalMomentum(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFadingEdgeLength(Lcom/facebook/react/views/scroll/k;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 8
    .annotation runtime LJb/a;
        name = "fadingEdgeLength"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/facebook/react/views/scroll/ReactScrollViewManager$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_53

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_1e

    .line 29
    .line 30
    goto :goto_61

    .line 31
    :cond_1e
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_61

    .line 36
    .line 37
    const-string v0, "start"

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_37

    .line 44
    .line 45
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_37

    .line 50
    .line 51
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v1

    .line 57
    :goto_38
    const-string v3, "end"

    .line 58
    .line 59
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4b

    .line 64
    .line 65
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_4b

    .line 70
    .line 71
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move p2, v1

    .line 77
    :goto_4c
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/k;->setFadingEdgeLengthStart(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setFadingEdgeLengthEnd(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_61

    .line 84
    :cond_53
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/k;->setFadingEdgeLengthStart(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setFadingEdgeLengthEnd(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/k;->getFadingEdgeLengthStart()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-gtz p2, :cond_75

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/k;->getFadingEdgeLengthEnd()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-lez p2, :cond_6e

    .line 109
    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/k;->getFadingEdgeLengthStart()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/k;->getFadingEdgeLengthEnd()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/y;->c(I)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final setHorizontal(Lcom/facebook/react/views/scroll/k;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "horizontal"
    .end annotation

    .line 1
    return-void
.end method

.method public final setIsInvertedVirtualizedList(Lcom/facebook/react/views/scroll/k;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "isInvertedVirtualizedList"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/k;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "maintainVisibleContentPosition"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_11

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/views/scroll/f$a;->c:Lcom/facebook/react/views/scroll/f$a$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/facebook/react/views/scroll/f$a$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/views/scroll/f$a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/f$a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/f$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setNestedScrollEnabled(Lcom/facebook/react/views/scroll/k;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "nestedScrollEnabled"
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/core/view/j0;->x0(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public setOverScrollMode(Lcom/facebook/react/views/scroll/k;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "overScrollMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/facebook/react/views/scroll/n;->q(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOverflow(Lcom/facebook/react/views/scroll/k;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "overflow"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setOverflow(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPagingEnabled(Lcom/facebook/react/views/scroll/k;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "pagingEnabled"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setPagingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPersistentScrollbar(Lcom/facebook/react/views/scroll/k;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "persistentScrollbar"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPointerEvents(Lcom/facebook/react/views/scroll/k;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/z$a;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/z$a;->c(Ljava/lang/String;)Lcom/facebook/react/uimanager/z;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setPointerEvents(Lcom/facebook/react/uimanager/z;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setRemoveClippedSubviews(Lcom/facebook/react/views/scroll/k;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "removeClippedSubviews"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setRemoveClippedSubviews(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setScrollEnabled(Lcom/facebook/react/views/scroll/k;Z)V
    .registers 4
    .annotation runtime LJb/a;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setScrollEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setScrollEventThrottle(Lcom/facebook/react/views/scroll/k;I)V
    .registers 4
    .annotation runtime LJb/a;
        name = "scrollEventThrottle"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setScrollEventThrottle(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setScrollPerfTag(Lcom/facebook/react/views/scroll/k;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "scrollPerfTag"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setScrollPerfTag(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setScrollsChildToFocus(Lcom/facebook/react/views/scroll/k;Z)V
    .registers 4
    .annotation runtime LJb/a;
        defaultBoolean = true
        name = "scrollsChildToFocus"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setScrollsChildToFocus(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSendMomentumEvents(Lcom/facebook/react/views/scroll/k;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "sendMomentumEvents"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setSendMomentumEvents(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShowsVerticalScrollIndicator(Lcom/facebook/react/views/scroll/k;Z)V
    .registers 4
    .annotation runtime LJb/a;
        defaultBoolean = true
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSnapToAlignment(Lcom/facebook/react/views/scroll/k;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "snapToAlignment"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/facebook/react/views/scroll/n;->r(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setSnapToAlignment(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSnapToEnd(Lcom/facebook/react/views/scroll/k;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "snapToEnd"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setSnapToEnd(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSnapToInterval(Lcom/facebook/react/views/scroll/k;F)V
    .registers 4
    .annotation runtime LJb/a;
        name = "snapToInterval"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/uimanager/y;->d()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float/2addr p2, v0

    .line 11
    float-to-int p2, p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setSnapInterval(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSnapToOffsets(Lcom/facebook/react/views/scroll/k;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 11
    .annotation runtime LJb/a;
        name = "snapToOffsets"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_33

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_33

    .line 15
    :cond_e
    invoke-static {}, Lcom/facebook/react/uimanager/y;->d()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_2f

    .line 30
    .line 31
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    float-to-double v6, v0

    .line 36
    mul-double/2addr v4, v6

    .line 37
    double-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/k;->setSnapOffsets(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setSnapOffsets(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setSnapToStart(Lcom/facebook/react/views/scroll/k;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "snapToStart"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/k;->setSnapToStart(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->updateState(Lcom/facebook/react/views/scroll/k;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/scroll/k;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stateWrapper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/scroll/k;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 3
    invoke-static {}, Lpb/b;->v()Z

    move-result p2

    if-nez p2, :cond_1e

    .line 4
    invoke-static {}, Lpb/b;->M()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 5
    :cond_1e
    invoke-static {p1, p3}, Lcom/facebook/react/views/scroll/n;->o(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/StateWrapper;)V

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

###### Class com.facebook.react.views.scroll.ReactScrollViewManager.Companion (com.facebook.react.views.scroll.ReactScrollViewManager$a)
.class public final Lcom/facebook/react/views/scroll/ReactScrollViewManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/ReactScrollViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 8

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/p;->a:Lcom/facebook/react/views/scroll/p$a;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/p;->d:Lcom/facebook/react/views/scroll/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/views/scroll/p$a;->a(Lcom/facebook/react/views/scroll/p;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onScroll"

    .line 10
    .line 11
    const-string v3, "registrationName"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/facebook/react/views/scroll/p;->b:Lcom/facebook/react/views/scroll/p;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/facebook/react/views/scroll/p$a;->a(Lcom/facebook/react/views/scroll/p;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "onScrollBeginDrag"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lcom/facebook/react/views/scroll/p;->c:Lcom/facebook/react/views/scroll/p;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/facebook/react/views/scroll/p$a;->a(Lcom/facebook/react/views/scroll/p;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "onScrollEndDrag"

    .line 52
    .line 53
    invoke-static {v3, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lcom/facebook/react/views/scroll/p;->e:Lcom/facebook/react/views/scroll/p;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lcom/facebook/react/views/scroll/p$a;->a(Lcom/facebook/react/views/scroll/p;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "onMomentumScrollBegin"

    .line 72
    .line 73
    invoke-static {v3, v6}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v5, v6}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lcom/facebook/react/views/scroll/p;->f:Lcom/facebook/react/views/scroll/p;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lcom/facebook/react/views/scroll/p$a;->a(Lcom/facebook/react/views/scroll/p;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v6, "onMomentumScrollEnd"

    .line 92
    .line 93
    invoke-static {v3, v6}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v1, v2, v4, v5, v0}, [Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

###### Class com.facebook.react.views.scroll.ReactScrollViewManager.b (com.facebook.react.views.scroll.ReactScrollViewManager$b)
.class public abstract synthetic Lcom/facebook/react/views/scroll/ReactScrollViewManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/ReactScrollViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/ReadableType;->values()[Lcom/facebook/react/bridge/ReadableType;

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
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

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
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

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
    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager$b;->a:[I

    .line 27
    .line 28
    return-void
.end method
