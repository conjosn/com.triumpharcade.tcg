###### Class com.reactnativemenu.MenuViewManager (com.reactnativemenu.MenuViewManager)
.class public final Lcom/reactnativemenu/MenuViewManager;
.super Lcom/reactnativemenu/MenuViewManagerBase;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reactnativemenu/MenuViewManager;",
        "Lcom/reactnativemenu/MenuViewManagerBase;",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "Lcom/reactnativemenu/j;",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/reactnativemenu/j;",
        "Lcom/facebook/react/views/view/g;",
        "view",
        "",
        "index",
        "color",
        "",
        "setBorderColor",
        "(Lcom/facebook/react/views/view/g;ILjava/lang/Integer;)V",
        "react-native-menu_menu_release"
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
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/reactnativemenu/MenuViewManagerBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativemenu/MenuViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativemenu/j;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativemenu/j;
    .registers 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/reactnativemenu/j;

    invoke-direct {v0, p1}, Lcom/reactnativemenu/j;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public setBorderColor(Lcom/facebook/react/views/view/g;ILjava/lang/Integer;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/g;->setBorderColor(ILjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
