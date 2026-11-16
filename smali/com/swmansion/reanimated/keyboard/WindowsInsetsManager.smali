###### Class com.swmansion.reanimated.keyboard.WindowsInsetsManager (com.swmansion.reanimated.keyboard.WindowsInsetsManager)
.class public final Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cJ\u0006\u0010\u0018\u001a\u00020\u0013J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u000cH\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001cH\u0002J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0002J\u0018\u0010%\u001a\u00020&2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;",
        "",
        "mReactContext",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "mKeyboard",
        "Lcom/swmansion/reanimated/keyboard/Keyboard;",
        "mNotifyAboutKeyboardChange",
        "Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/swmansion/reanimated/keyboard/Keyboard;Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;)V",
        "mIsStatusBarTranslucent",
        "",
        "mIsNavigationBarTranslucent",
        "missingContextErrorMsg",
        "",
        "getCurrentActivity",
        "Landroid/app/Activity;",
        "startObservingChanges",
        "",
        "keyboardAnimationCallback",
        "Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;",
        "isStatusBarTranslucent",
        "isNavigationBarTranslucent",
        "stopObservingChanges",
        "updateWindowDecor",
        "decorFitsSystemWindow",
        "onApplyWindowInsetsListener",
        "Landroidx/core/view/WindowInsetsCompat;",
        "view",
        "Landroid/view/View;",
        "insets",
        "setWindowInsets",
        "updateInsets",
        "paddingTop",
        "",
        "paddingBottom",
        "getLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "react-native-reanimated_release"
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
.field private mIsNavigationBarTranslucent:Z

.field private mIsStatusBarTranslucent:Z

.field private final mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

.field private final mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

.field private final mReactContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field

.field private final missingContextErrorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/swmansion/reanimated/keyboard/Keyboard;Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;",
            "Lcom/swmansion/reanimated/keyboard/Keyboard;",
            "Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mReactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mKeyboard"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mNotifyAboutKeyboardChange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mReactContext:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

    .line 24
    .line 25
    const-string p1, "Unable to get reference to react activity"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->missingContextErrorMsg:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->updateWindowDecor$lambda$0(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->onApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->updateInsets$lambda$1(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCurrentActivity()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mReactContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final getLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsStatusBarTranslucent:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_c
    iget-boolean v1, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsNavigationBarTranslucent:Z

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    move p2, v2

    .line 18
    :cond_11
    invoke-virtual {v0, v2, p1, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final onApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/j0;->X(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onApplyWindowInsets(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/swmansion/reanimated/keyboard/Keyboard;->getState()Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsNavigationBarTranslucent:Z

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Lcom/swmansion/reanimated/keyboard/Keyboard;->updateHeight(Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;->call()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->setWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private final setWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->updateInsets(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final updateInsets(II)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/swmansion/reanimated/keyboard/c;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/swmansion/reanimated/keyboard/c;-><init>(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final updateInsets$lambda$1(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->getLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lk/f;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    const-string p1, "Reanimated"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->missingContextErrorMsg:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final updateWindowDecor(Z)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/swmansion/reanimated/keyboard/b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/swmansion/reanimated/keyboard/b;-><init>(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final updateWindowDecor$lambda$0(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "Reanimated"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->missingContextErrorMsg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroidx/core/view/y0;->c(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final startObservingChanges(Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;ZZ)V
    .registers 5

    .line 1
    const-string v0, "keyboardAnimationCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsStatusBarTranslucent:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsNavigationBarTranslucent:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->updateWindowDecor(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->getCurrentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1b

    .line 19
    .line 20
    const-string p1, "Reanimated"

    .line 21
    .line 22
    iget-object p2, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->missingContextErrorMsg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "getDecorView(...)"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lcom/swmansion/reanimated/keyboard/a;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Lcom/swmansion/reanimated/keyboard/a;-><init>(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Landroidx/core/view/j0;->E0(Landroid/view/View;Landroidx/core/view/z0$b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final stopObservingChanges()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsStatusBarTranslucent:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsNavigationBarTranslucent:Z

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->updateWindowDecor(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v1}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->updateInsets(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->getCurrentActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    const-string v0, "Reanimated"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->missingContextErrorMsg:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getDecorView(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Landroidx/core/view/j0;->E0(Landroid/view/View;Landroidx/core/view/z0$b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

###### Class com.swmansion.reanimated.keyboard.a (com.swmansion.reanimated.keyboard.a)
.class public final synthetic Lcom/swmansion/reanimated/keyboard/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/K;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/a;->a:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/a;->a:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->b(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.swmansion.reanimated.keyboard.b (com.swmansion.reanimated.keyboard.b)
.class public final synthetic Lcom/swmansion/reanimated/keyboard/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/b;->a:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/swmansion/reanimated/keyboard/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/b;->a:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/swmansion/reanimated/keyboard/b;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->a(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.swmansion.reanimated.keyboard.c (com.swmansion.reanimated.keyboard.c)
.class public final synthetic Lcom/swmansion/reanimated/keyboard/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/c;->a:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/swmansion/reanimated/keyboard/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/swmansion/reanimated/keyboard/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/c;->a:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/reanimated/keyboard/c;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/swmansion/reanimated/keyboard/c;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->c(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
