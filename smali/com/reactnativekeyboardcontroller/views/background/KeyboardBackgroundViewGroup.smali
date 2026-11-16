###### Class com.reactnativekeyboardcontroller.views.background.KeyboardBackgroundViewGroup (com.reactnativekeyboardcontroller.views.background.KeyboardBackgroundViewGroup)
.class public final Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;",
        "Lcom/facebook/react/views/view/g;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/uimanager/W;)V",
        "",
        "onAttachedToWindow",
        "()V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/view/WindowInsets;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;",
        "",
        "color",
        "setBackgroundColor",
        "(I)V",
        "Lcom/facebook/react/uimanager/W;",
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
.field private final reactContext:Lcom/facebook/react/uimanager/W;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->getInputMethodColor(Lcom/facebook/react/uimanager/W;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, v0}, Lcom/facebook/react/views/view/g;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "onApplyWindowInsets(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->getInputMethodColor(Lcom/facebook/react/uimanager/W;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0, v0}, Lcom/facebook/react/views/view/g;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->getInputMethodColor(Lcom/facebook/react/uimanager/W;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 1
    return-void
.end method
