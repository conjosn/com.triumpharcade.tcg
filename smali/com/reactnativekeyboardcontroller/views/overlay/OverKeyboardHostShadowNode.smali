###### Class com.reactnativekeyboardcontroller.views.overlay.OverKeyboardHostShadowNode (com.reactnativekeyboardcontroller.views.overlay.OverKeyboardHostShadowNode)
.class public final Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostShadowNode;
.super Lcom/facebook/react/uimanager/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostShadowNode;",
        "Lcom/facebook/react/uimanager/s;",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/M;",
        "child",
        "",
        "i",
        "",
        "addChildAt",
        "(Lcom/facebook/react/uimanager/M;I)V",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addChildAt(Lcom/facebook/react/uimanager/L;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/M;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostShadowNode;->addChildAt(Lcom/facebook/react/uimanager/M;I)V

    return-void
.end method

.method public addChildAt(Lcom/facebook/react/uimanager/M;I)V
    .registers 4

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/M;->addChildAt(Lcom/facebook/react/uimanager/M;I)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->getThemedContext()Lcom/facebook/react/uimanager/W;

    move-result-object p2

    const-string v0, "getThemedContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/reactnativekeyboardcontroller/extensions/ContextKt;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    .line 4
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/M;->setStyleWidth(F)V

    .line 5
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/M;->setStyleHeight(F)V

    return-void
.end method
