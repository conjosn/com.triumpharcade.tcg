###### Class com.reactnativekeyboardcontroller.OverKeyboardViewManager (com.reactnativekeyboardcontroller.OverKeyboardViewManager)
.class public final Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;",
        ">;",
        "LQb/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R0\u0010(\u001a\u001e\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\u00000\u00000&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;",
        "LQb/k;",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/f0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/f0;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/W;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;",
        "Lcom/facebook/react/uimanager/s;",
        "createShadowNodeInstance",
        "()Lcom/facebook/react/uimanager/s;",
        "Ljava/lang/Class;",
        "getShadowNodeClass",
        "()Ljava/lang/Class;",
        "view",
        "Lcom/facebook/react/uimanager/N;",
        "props",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "",
        "updateState",
        "(Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;",
        "",
        "value",
        "",
        "setVisible",
        "(Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;Z)V",
        "Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;",
        "manager",
        "Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;",
        "Lcom/facebook/react/viewmanagers/OverKeyboardViewManagerDelegate;",
        "kotlin.jvm.PlatformType",
        "mDelegate",
        "Lcom/facebook/react/viewmanagers/OverKeyboardViewManagerDelegate;",
        "react-native-keyboard-controller_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mDelegate:Lcom/facebook/react/viewmanagers/OverKeyboardViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/OverKeyboardViewManagerDelegate<",
            "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;",
            "Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;


# direct methods
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
    new-instance v0, Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/react/viewmanagers/OverKeyboardViewManagerDelegate;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/OverKeyboardViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/OverKeyboardViewManagerDelegate;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/L;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/s;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/s;
    .registers 2

    .line 2
    new-instance v0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostShadowNode;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/OverKeyboardViewManagerDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "OverKeyboardView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostShadowNode;

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

.method public bridge synthetic setVisible(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->setVisible(Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;Z)V

    return-void
.end method

.method public setVisible(Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "visible"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;->setVisible(Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;Z)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->updateState(Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stateWrapper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    const/4 p1, 0x0

    return-object p1
.end method
