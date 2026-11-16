###### Class com.swmansion.reanimated.keyboard.KeyboardAnimationManager (com.swmansion.reanimated.keyboard.KeyboardAnimationManager)
.class public final Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;",
        "",
        "reactContext",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "mNextListenerId",
        "",
        "mListeners",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;",
        "mKeyboard",
        "Lcom/swmansion/reanimated/keyboard/Keyboard;",
        "mWindowsInsetsManager",
        "Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;",
        "subscribeForKeyboardUpdates",
        "callback",
        "isStatusBarTranslucent",
        "",
        "isNavigationBarTranslucent",
        "unsubscribeFromKeyboardUpdates",
        "",
        "listenerId",
        "notifyAboutKeyboardChange",
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
.field private final mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

.field private final mListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mNextListenerId:I

.field private final mWindowsInsetsManager:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reactContext"

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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/swmansion/reanimated/keyboard/Keyboard;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 22
    .line 23
    new-instance v1, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    .line 24
    .line 25
    new-instance v2, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$mWindowsInsetsManager$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$mWindowsInsetsManager$1;-><init>(Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;-><init>(Ljava/lang/ref/WeakReference;Lcom/swmansion/reanimated/keyboard/Keyboard;Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mWindowsInsetsManager:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final notifyAboutKeyboardChange()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2f

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "next(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/swmansion/reanimated/keyboard/Keyboard;->getState()Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;->asInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/swmansion/reanimated/keyboard/Keyboard;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;->invoke(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    return-void
.end method

.method public final subscribeForKeyboardUpdates(Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;ZZ)I
    .registers 8

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mNextListenerId:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mNextListenerId:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    new-instance v1, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 23
    .line 24
    new-instance v3, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$subscribeForKeyboardUpdates$keyboardAnimationCallback$1;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$subscribeForKeyboardUpdates$keyboardAnimationCallback$1;-><init>(Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, p3}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;-><init>(Lcom/swmansion/reanimated/keyboard/Keyboard;Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mWindowsInsetsManager:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    .line 33
    .line 34
    invoke-virtual {v2, v1, p2, p3}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->startObservingChanges(Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public final unsubscribeFromKeyboardUpdates(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->mWindowsInsetsManager:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->stopObservingChanges()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
