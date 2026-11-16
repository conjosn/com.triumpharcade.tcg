###### Class com.reactnativekeyboardcontroller.KeyboardToolbarGroupViewManager (com.reactnativekeyboardcontroller.KeyboardToolbarGroupViewManager)
.class public final Lcom/reactnativekeyboardcontroller/KeyboardToolbarGroupViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;",
        ">;",
        "Lcom/facebook/react/uimanager/o0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R0\u0010\u0015\u001a\u001e\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00000\u00000\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/KeyboardToolbarGroupViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;",
        "",
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
        "(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;",
        "Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl;",
        "manager",
        "Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl;",
        "Lcom/facebook/react/viewmanagers/KeyboardToolbarGroupViewManagerDelegate;",
        "kotlin.jvm.PlatformType",
        "mDelegate",
        "Lcom/facebook/react/viewmanagers/KeyboardToolbarGroupViewManagerDelegate;",
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
.field private final mDelegate:Lcom/facebook/react/viewmanagers/KeyboardToolbarGroupViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/KeyboardToolbarGroupViewManagerDelegate<",
            "Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;",
            "Lcom/reactnativekeyboardcontroller/KeyboardToolbarGroupViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl;


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
    new-instance v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardToolbarGroupViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/react/viewmanagers/KeyboardToolbarGroupViewManagerDelegate;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/KeyboardToolbarGroupViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardToolbarGroupViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/KeyboardToolbarGroupViewManagerDelegate;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardToolbarGroupViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardToolbarGroupViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

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
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardToolbarGroupViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/KeyboardToolbarGroupViewManagerDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "KeyboardToolbarGroupView"

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
