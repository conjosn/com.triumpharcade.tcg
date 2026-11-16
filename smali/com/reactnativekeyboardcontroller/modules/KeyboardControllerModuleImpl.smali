###### Class com.reactnativekeyboardcontroller.modules.KeyboardControllerModuleImpl (com.reactnativekeyboardcontroller.modules.KeyboardControllerModuleImpl)
.class public final Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\rJ\u0016\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;",
        "",
        "mReactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "uiManager",
        "Lcom/facebook/react/bridge/UIManager;",
        "controller",
        "Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;",
        "mDefaultMode",
        "",
        "setInputMode",
        "",
        "mode",
        "setDefaultMode",
        "preload",
        "dismiss",
        "keepFocus",
        "",
        "animated",
        "setFocusTo",
        "direction",
        "",
        "viewPositionInWindow",
        "viewTag",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "setSoftInputMode",
        "getConstants",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$Companion;

.field public static final NAME:Ljava/lang/String; = "KeyboardController"


# instance fields
.field private final controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

.field private final mDefaultMode:I

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final uiManager:Lcom/facebook/react/bridge/UIManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->Companion:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/ReactContextKt;->getUiManager(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/UIManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->uiManager:Lcom/facebook/react/bridge/UIManager;

    .line 16
    .line 17
    new-instance v0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/ReactContextKt;->getWindowSoftInputMode(Lcom/facebook/react/bridge/ReactContext;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->mDefaultMode:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(ZLandroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->dismiss$lambda$2$lambda$1$lambda$0(ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setSoftInputMode$lambda$5(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;DLcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->viewPositionInWindow$lambda$4(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;DLcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ZLcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;Landroid/view/View;Landroid/app/Activity;Z)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->dismiss$lambda$2(ZLcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;Landroid/view/View;Landroid/app/Activity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dismiss$lambda$2(ZLcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;Landroid/view/View;Landroid/app/Activity;Z)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_13

    .line 6
    .line 7
    if-nez p0, :cond_13

    .line 8
    .line 9
    iget-object p0, p1, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 10
    .line 11
    new-instance p1, LDf/f;

    .line 12
    .line 13
    invoke-direct {p1, p2, p4}, LDf/f;-><init>(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->startControlRequest(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    if-eqz p3, :cond_1d

    .line 22
    .line 23
    const-string p1, "input_method"

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, p0

    .line 31
    :goto_1e
    instance-of p3, p1, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    if-eqz p3, :cond_25

    .line 34
    .line 35
    move-object p0, p1

    .line 36
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    :cond_25
    if-eqz p0, :cond_2f

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p0, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {p4, p2}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->dismiss$lambda$2$maybeClearFocus(ZLandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final dismiss$lambda$2$lambda$1(Landroid/view/View;ZLandroidx/core/view/U0;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "insetsController"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroidx/core/view/U0;->a(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p2, LDf/e;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, LDf/e;-><init>(ZLandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final dismiss$lambda$2$lambda$1$lambda$0(ZLandroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->dismiss$lambda$2$maybeClearFocus(ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dismiss$lambda$2$maybeClearFocus(ZLandroid/view/View;)V
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static synthetic e()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setFocusTo$lambda$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/View;ZLandroidx/core/view/U0;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->dismiss$lambda$2$lambda$1(Landroid/view/View;ZLandroidx/core/view/U0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final setFocusTo$lambda$3()V
    .registers 1

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->focus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSoftInputMode(I)V
    .registers 3

    .line 1
    new-instance v0, LDf/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LDf/d;-><init>(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setSoftInputMode$lambda$5(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/extensions/ReactContextKt;->getWindowSoftInputMode(Lcom/facebook/react/bridge/ReactContext;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_19

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private static final viewPositionInWindow$lambda$4(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;DLcom/facebook/react/bridge/Promise;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->uiManager:Lcom/facebook/react/bridge/UIManager;

    .line 3
    .line 4
    if-eqz p0, :cond_27

    .line 5
    .line 6
    double-to-int v1, p1

    .line 7
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Lcom/facebook/react/uimanager/o; {:try_start_1 .. :try_end_a} :catch_b

    .line 11
    goto :goto_27

    .line 12
    :catch_b
    move-exception p0

    .line 13
    sget-object v1, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 14
    .line 15
    invoke-static {}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImplKt;->access$getTAG$p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    double-to-int p1, p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Could not resolve view for tag "

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v2, p1, p0}, Lcom/reactnativekeyboardcontroller/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    if-nez v0, :cond_31

    .line 41
    .line 42
    const-string p0, "E_VIEW_NOT_FOUND"

    .line 43
    .line 44
    const-string p1, "Could not find view for tag"

    .line 45
    .line 46
    invoke-interface {p3, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/extensions/ViewKt;->getScreenLocation(Landroid/view/View;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    aget p2, p0, p2

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    invoke-static {p2}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-string p2, "x"

    .line 67
    .line 68
    invoke-interface {p1, p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    aget p0, p0, p2

    .line 73
    .line 74
    int-to-float p0, p0

    .line 75
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-string p0, "y"

    .line 80
    .line 81
    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-float p0, p0

    .line 89
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const-string p0, "width"

    .line 94
    .line 95
    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-float p0, p0

    .line 103
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-string p0, "height"

    .line 108
    .line 109
    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final dismiss(ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v0, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->get()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_19

    .line 14
    .line 15
    new-instance v1, LDf/a;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move v6, p1

    .line 19
    move v2, p2

    .line 20
    invoke-direct/range {v1 .. v6}, LDf/a;-><init>(ZLcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;Landroid/view/View;Landroid/app/Activity;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final getConstants()Ljava/util/Map;
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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "keyboardBorderRadius"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/I;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final preload()V
    .registers 1

    .line 1
    return-void
.end method

.method public final setDefaultMode()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->mDefaultMode:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setSoftInputMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFocusTo(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "current"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    new-instance p1, LDf/c;

    .line 15
    .line 16
    invoke-direct {p1}, LDf/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v0, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->get()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    sget-object v1, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->setFocusTo(Ljava/lang/String;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final setInputMode(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setSoftInputMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final viewPositionInWindow(DLcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LDf/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, LDf/b;-><init>(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;DLcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.modules.KeyboardControllerModuleImpl.Companion (com.reactnativekeyboardcontroller.modules.KeyboardControllerModuleImpl$Companion)
.class public final Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
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
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$Companion;-><init>()V

    return-void
.end method

###### Class Df.a (Df.a)
.class public final synthetic LDf/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;Landroid/view/View;Landroid/app/Activity;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LDf/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LDf/a;->b:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    .line 7
    .line 8
    iput-object p3, p0, LDf/a;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LDf/a;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput-boolean p5, p0, LDf/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-boolean v0, p0, LDf/a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LDf/a;->b:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    .line 4
    .line 5
    iget-object v2, p0, LDf/a;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, LDf/a;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iget-boolean v4, p0, LDf/a;->e:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->d(ZLcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;Landroid/view/View;Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class Df.b (Df.b)
.class public final synthetic LDf/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

.field public final synthetic b:D

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;DLcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDf/b;->a:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    .line 5
    .line 6
    iput-wide p2, p0, LDf/b;->b:D

    .line 7
    .line 8
    iput-object p4, p0, LDf/b;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LDf/b;->a:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    .line 2
    .line 3
    iget-wide v1, p0, LDf/b;->b:D

    .line 4
    .line 5
    iget-object v3, p0, LDf/b;->c:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->c(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;DLcom/facebook/react/bridge/Promise;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Df.c (Df.c)
.class public final synthetic LDf/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class Df.d (Df.d)
.class public final synthetic LDf/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDf/d;->a:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    .line 5
    .line 6
    iput p2, p0, LDf/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LDf/d;->a:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    .line 2
    .line 3
    iget v1, p0, LDf/d;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->b(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Df.e (Df.e)
.class public final synthetic LDf/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LDf/e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LDf/e;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LDf/e;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LDf/e;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->a(ZLandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Df.f (Df.f)
.class public final synthetic LDf/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDf/f;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, LDf/f;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LDf/f;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, LDf/f;->b:Z

    .line 4
    .line 5
    check-cast p1, Landroidx/core/view/U0;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->f(Landroid/view/View;ZLandroidx/core/view/U0;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
