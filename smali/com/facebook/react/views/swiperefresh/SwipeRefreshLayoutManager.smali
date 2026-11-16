###### Class com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager (com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager)
.class public Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/swiperefresh/a;",
        ">;",
        "LQb/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0011\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u0019\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u001f\u0010\u0019\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u001f\u0010!\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0012J\u001f\u0010$\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'0&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'0&H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u0015\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020+H\u0014\u00a2\u0006\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/facebook/react/views/swiperefresh/a;",
        "LQb/c;",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/swiperefresh/a;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "view",
        "",
        "value",
        "",
        "setEnabled",
        "(Lcom/facebook/react/views/swiperefresh/a;Z)V",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setColors",
        "(Lcom/facebook/react/views/swiperefresh/a;Lcom/facebook/react/bridge/ReadableArray;)V",
        "",
        "setProgressBackgroundColor",
        "(Lcom/facebook/react/views/swiperefresh/a;Ljava/lang/Integer;)V",
        "setSize",
        "(Lcom/facebook/react/views/swiperefresh/a;I)V",
        "(Lcom/facebook/react/views/swiperefresh/a;Ljava/lang/String;)V",
        "Lcom/facebook/react/bridge/Dynamic;",
        "size",
        "(Lcom/facebook/react/views/swiperefresh/a;Lcom/facebook/react/bridge/Dynamic;)V",
        "setRefreshing",
        "",
        "setProgressViewOffset",
        "(Lcom/facebook/react/views/swiperefresh/a;F)V",
        "setNativeRefreshing",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/swiperefresh/a;)V",
        "",
        "",
        "getExportedViewConstants",
        "()Ljava/util/Map;",
        "getExportedCustomDirectEventTypeConstants",
        "Lcom/facebook/react/uimanager/f0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/f0;",
        "delegate",
        "Lcom/facebook/react/uimanager/f0;",
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
    name = "AndroidSwipeRefreshLayout"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidSwipeRefreshLayout"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/f0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->Companion:Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->delegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/swiperefresh/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->addEventEmitters$lambda$0(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/swiperefresh/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final addEventEmitters$lambda$0(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/swiperefresh/a;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_16

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/views/swiperefresh/b;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/facebook/react/views/swiperefresh/b;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/W;Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/facebook/react/views/swiperefresh/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/swiperefresh/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/swiperefresh/a;)V
    .registers 4

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/react/views/swiperefresh/c;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/views/swiperefresh/c;-><init>(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/swiperefresh/a;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/c;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/c$j;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/swiperefresh/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/swiperefresh/a;
    .registers 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/react/views/swiperefresh/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/swiperefresh/a;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->delegate:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .registers 4
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
    const-string v1, "registrationName"

    .line 13
    .line 14
    const-string v2, "onRefresh"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/collections/I;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "topRefresh"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/collections/I;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .registers 4
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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "DEFAULT"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "LARGE"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/I;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "SIZE"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/I;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AndroidSwipeRefreshLayout"

    .line 2
    .line 3
    return-object v0
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

.method public bridge synthetic setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/swiperefresh/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setColors(Lcom/facebook/react/views/swiperefresh/a;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setColors(Lcom/facebook/react/views/swiperefresh/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 11
    .annotation runtime LJb/a;
        customType = "ColorArray"
        name = "colors"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_42

    .line 2
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v2, v1, [I

    .line 3
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    move v4, v0

    :goto_13
    if-ge v4, v3, :cond_3a

    .line 4
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v6, :cond_31

    .line 5
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;I)I

    move-result v5

    aput v5, v2, v4

    goto :goto_37

    .line 6
    :cond_31
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v5

    aput v5, v2, v4

    :goto_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 7
    :cond_3a
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/c;->setColorSchemeColors([I)V

    return-void

    .line 8
    :cond_42
    new-array p2, v0, [I

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/c;->setColorSchemeColors([I)V

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/swiperefresh/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setEnabled(Lcom/facebook/react/views/swiperefresh/a;Z)V

    return-void
.end method

.method public setEnabled(Lcom/facebook/react/views/swiperefresh/a;Z)V
    .registers 4
    .annotation runtime LJb/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/c;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setNativeRefreshing(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/swiperefresh/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setNativeRefreshing(Lcom/facebook/react/views/swiperefresh/a;Z)V

    return-void
.end method

.method public setNativeRefreshing(Lcom/facebook/react/views/swiperefresh/a;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setRefreshing(Lcom/facebook/react/views/swiperefresh/a;Z)V

    return-void
.end method

.method public bridge synthetic setProgressBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/swiperefresh/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setProgressBackgroundColor(Lcom/facebook/react/views/swiperefresh/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setProgressBackgroundColor(Lcom/facebook/react/views/swiperefresh/a;Ljava/lang/Integer;)V
    .registers 4
    .annotation runtime LJb/a;
        customType = "Color"
        name = "progressBackgroundColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_d

    :cond_c
    const/4 p2, 0x0

    :goto_d
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/c;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public bridge synthetic setProgressViewOffset(Landroid/view/View;F)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/swiperefresh/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setProgressViewOffset(Lcom/facebook/react/views/swiperefresh/a;F)V

    return-void
.end method

.method public setProgressViewOffset(Lcom/facebook/react/views/swiperefresh/a;F)V
    .registers 4
    .annotation runtime LJb/a;
        defaultFloat = 0.0f
        name = "progressViewOffset"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/swiperefresh/a;->setProgressViewOffset(F)V

    return-void
.end method

.method public bridge synthetic setRefreshing(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/swiperefresh/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setRefreshing(Lcom/facebook/react/views/swiperefresh/a;Z)V

    return-void
.end method

.method public setRefreshing(Lcom/facebook/react/views/swiperefresh/a;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "refreshing"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/swiperefresh/a;->setRefreshing(Z)V

    return-void
.end method

.method public bridge synthetic setSize(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/swiperefresh/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setSize(Lcom/facebook/react/views/swiperefresh/a;Ljava/lang/String;)V

    return-void
.end method

.method public final setSize(Lcom/facebook/react/views/swiperefresh/a;I)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/c;->setSize(I)V

    return-void
.end method

.method public final setSize(Lcom/facebook/react/views/swiperefresh/a;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime LJb/a;
        name = "size"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/c;->setSize(I)V

    return-void

    .line 9
    :cond_15
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_25

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/c;->setSize(I)V

    return-void

    .line 10
    :cond_25
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_35

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setSize(Lcom/facebook/react/views/swiperefresh/a;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be \'default\' or \'large\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSize(Lcom/facebook/react/views/swiperefresh/a;Ljava/lang/String;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_34

    .line 3
    const-string v0, "default"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_34

    .line 4
    :cond_10
    const-string v0, "large"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/c;->setSize(I)V

    return-void

    .line 6
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size must be \'default\' or \'large\', received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    :goto_34
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/c;->setSize(I)V

    return-void
.end method

###### Class com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager.Companion (com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager$a)
.class public final Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;
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
    invoke-direct {p0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;-><init>()V

    return-void
.end method

###### Class com.facebook.react.views.swiperefresh.c (com.facebook.react.views.swiperefresh.c)
.class public final synthetic Lcom/facebook/react/views/swiperefresh/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/c$j;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/W;

.field public final synthetic b:Lcom/facebook/react/views/swiperefresh/a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/swiperefresh/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/swiperefresh/c;->a:Lcom/facebook/react/uimanager/W;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/views/swiperefresh/c;->b:Lcom/facebook/react/views/swiperefresh/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/swiperefresh/c;->a:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/swiperefresh/c;->b:Lcom/facebook/react/views/swiperefresh/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->a(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/swiperefresh/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
