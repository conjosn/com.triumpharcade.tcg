###### Class com.margelo.nitro.rive.views.HybridRiveViewManager (com.margelo.nitro.rive.views.HybridRiveViewManager)
.class public Lcom/margelo/nitro/rive/views/HybridRiveViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/views/HybridRiveViewManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Landroid/view/View;",
        "<init>",
        "()V",
        "view",
        "Lcom/margelo/nitro/rive/HybridRiveView;",
        "getHybridView",
        "(Landroid/view/View;)Lcom/margelo/nitro/rive/HybridRiveView;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Landroid/view/View;",
        "Lcom/facebook/react/uimanager/N;",
        "props",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "",
        "updateState",
        "(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;",
        "",
        "onDropViewInstance",
        "(Landroid/view/View;)V",
        "prepareToRecycleView",
        "(Lcom/facebook/react/uimanager/W;Landroid/view/View;)Landroid/view/View;",
        "rive-app_react-native_release"
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
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LAf/b;

    .line 5
    .line 6
    const-class v1, Lcom/margelo/nitro/rive/HybridRiveView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-super {p0}, Lcom/facebook/react/uimanager/ViewManager;->setupViewRecycling()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private final getHybridView(Landroid/view/View;)Lcom/margelo/nitro/rive/HybridRiveView;
    .registers 3

    .line 1
    sget v0, Lzf/c;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/margelo/nitro/rive/HybridRiveView;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveView;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method


# virtual methods
.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 4

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/HybridRiveView;-><init>(Lcom/facebook/react/uimanager/W;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/HybridRiveView;->getView()LHf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v1, Lzf/c;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RiveView"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDropViewInstance(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/margelo/nitro/rive/views/HybridRiveViewManager;->getHybridView(Landroid/view/View;)Lcom/margelo/nitro/rive/HybridRiveView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, LAf/a;->onDropView()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected prepareToRecycleView(Lcom/facebook/react/uimanager/W;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/W;Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/margelo/nitro/rive/views/HybridRiveViewManager;->getHybridView(Landroid/view/View;)Lcom/margelo/nitro/rive/HybridRiveView;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateWrapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/margelo/nitro/rive/views/HybridRiveViewManager;->getHybridView(Landroid/view/View;)Lcom/margelo/nitro/rive/HybridRiveView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_25

    .line 21
    .line 22
    invoke-virtual {v0}, LAf/a;->beforeUpdate()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/margelo/nitro/rive/views/HybridRiveViewStateUpdater;->a:Lcom/margelo/nitro/rive/views/HybridRiveViewStateUpdater$a;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, Lcom/margelo/nitro/rive/views/HybridRiveViewStateUpdater$a;->a(Lcom/margelo/nitro/rive/HybridRiveViewSpec;Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/HybridRiveView;->afterUpdate()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance p2, Ljava/lang/Error;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Couldn\'t find view "

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " in local views table!"

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method
