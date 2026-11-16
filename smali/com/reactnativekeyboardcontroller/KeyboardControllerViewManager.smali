###### Class com.reactnativekeyboardcontroller.KeyboardControllerViewManager (com.reactnativekeyboardcontroller.KeyboardControllerViewManager)
.class public final Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "LQb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J)\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u001b\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R0\u0010,\u001a\u001e\u0012\u000c\u0012\n +*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n +*\u0004\u0018\u00010\u00000\u00000*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;",
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "LQb/g;",
        "Lcom/facebook/react/views/view/g;",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/W;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/view/g;",
        "",
        "invalidate",
        "view",
        "onAfterUpdateTransaction",
        "(Lcom/facebook/react/views/view/g;)V",
        "",
        "value",
        "setStatusBarTranslucent",
        "(Lcom/facebook/react/views/view/g;Z)V",
        "setNavigationBarTranslucent",
        "setPreserveEdgeToEdge",
        "setEnabled",
        "root",
        "",
        "commandId",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "args",
        "receiveCommand",
        "(Lcom/facebook/react/views/view/g;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "synchronizeFocusedInputLayout",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "Lcom/facebook/react/uimanager/f0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/f0;",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;",
        "manager",
        "Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;",
        "Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerDelegate;",
        "kotlin.jvm.PlatformType",
        "mDelegate",
        "Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerDelegate;",
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
.field private final mDelegate:Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerDelegate<",
            "Lcom/facebook/react/views/view/g;",
            "Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerDelegate;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerDelegate;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/view/g;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/view/g;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

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
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .registers 2
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
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "KeyboardControllerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/g;

    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/view/g;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/view/g;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    check-cast p1, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->setEdgeToEdge(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->receiveCommand(Lcom/facebook/react/views/view/g;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/g;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 5

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "synchronizeFocusedInputLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->synchronizeFocusedInputLayout(Lcom/facebook/react/views/view/g;)V

    return-void

    .line 3
    :cond_16
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/g;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/g;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->setEnabled(Lcom/facebook/react/views/view/g;Z)V

    return-void
.end method

.method public setEnabled(Lcom/facebook/react/views/view/g;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "enabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    check-cast p1, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->setEnabled(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V

    return-void
.end method

.method public bridge synthetic setNavigationBarTranslucent(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/g;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->setNavigationBarTranslucent(Lcom/facebook/react/views/view/g;Z)V

    return-void
.end method

.method public setNavigationBarTranslucent(Lcom/facebook/react/views/view/g;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "navigationBarTranslucent"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    check-cast p1, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->setNavigationBarTranslucent(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V

    return-void
.end method

.method public bridge synthetic setPreserveEdgeToEdge(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/g;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->setPreserveEdgeToEdge(Lcom/facebook/react/views/view/g;Z)V

    return-void
.end method

.method public setPreserveEdgeToEdge(Lcom/facebook/react/views/view/g;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "preserveEdgeToEdge"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    check-cast p1, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->setPreserveEdgeToEdge(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V

    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/g;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->setStatusBarTranslucent(Lcom/facebook/react/views/view/g;Z)V

    return-void
.end method

.method public setStatusBarTranslucent(Lcom/facebook/react/views/view/g;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "statusBarTranslucent"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    check-cast p1, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->setStatusBarTranslucent(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V

    return-void
.end method

.method public bridge synthetic synchronizeFocusedInputLayout(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/g;

    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->synchronizeFocusedInputLayout(Lcom/facebook/react/views/view/g;)V

    return-void
.end method

.method public synchronizeFocusedInputLayout(Lcom/facebook/react/views/view/g;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    check-cast p1, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->synchronizeFocusedInputLayout(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)V

    return-void
.end method
