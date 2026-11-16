###### Class com.reactnativekeyboardcontroller.KeyboardControllerModule (com.reactnativekeyboardcontroller.KeyboardControllerModule)
.class public final Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;
.super Lcom/reactnativekeyboardcontroller/NativeKeyboardControllerSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bH\u0014J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0010H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;",
        "Lcom/reactnativekeyboardcontroller/NativeKeyboardControllerSpec;",
        "mReactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "module",
        "Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;",
        "getName",
        "",
        "getTypedExportedConstants",
        "",
        "",
        "setInputMode",
        "",
        "mode",
        "",
        "setDefaultMode",
        "preload",
        "dismiss",
        "keepFocus",
        "",
        "animated",
        "setFocusTo",
        "direction",
        "viewPositionInWindow",
        "viewTag",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
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
.field private final module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    const-string v0, "mReactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/NativeKeyboardControllerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public dismiss(ZZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->dismiss(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "KeyboardController"

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTypedExportedConstants()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->getConstants()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public preload()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->preload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListeners(D)V
    .registers 3

    .line 1
    return-void
.end method

.method public setDefaultMode()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setDefaultMode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFocusTo(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setFocusTo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInputMode(D)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    .line 2
    .line 3
    double-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setInputMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public viewPositionInWindow(DLcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->viewPositionInWindow(DLcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
