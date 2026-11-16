###### Class com.swmansion.gesturehandler.react.RNGestureHandlerInteractionManager (com.swmansion.gesturehandler.react.RNGestureHandlerInteractionManager)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0018\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0006\u0010\u001b\u001a\u00020\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;",
        "Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;",
        "<init>",
        "()V",
        "waitForRelations",
        "Landroid/util/SparseArray;",
        "",
        "simultaneousRelations",
        "blockingRelations",
        "dropRelationsForHandlerWithTag",
        "",
        "handlerTag",
        "",
        "convertHandlerTagsArray",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "key",
        "",
        "configureInteractions",
        "handler",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "shouldWaitForHandlerFailure",
        "",
        "otherHandler",
        "shouldRequireHandlerToWaitForFailure",
        "shouldHandlerBeCancelledBy",
        "shouldRecognizeSimultaneously",
        "reset",
        "Companion",
        "react-native-gesture-handler_release"
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
.field public static final Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager$Companion;

.field private static final KEY_BLOCKS_HANDLERS:Ljava/lang/String; = "blocksHandlers"

.field private static final KEY_SIMULTANEOUS_HANDLERS:Ljava/lang/String; = "simultaneousHandlers"

.field private static final KEY_WAIT_FOR:Ljava/lang/String; = "waitFor"


# instance fields
.field private final blockingRelations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field private final simultaneousRelations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field private final waitForRelations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->waitForRelations:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->simultaneousRelations:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->blockingRelations:Landroid/util/SparseArray;

    .line 24
    .line 25
    return-void
.end method

.method private final convertHandlerTagsArray(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, p2, :cond_19

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_e

    .line 26
    :cond_19
    return-object v0
.end method


# virtual methods
.method public final configureInteractions(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 6

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setInteractionController(Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "waitFor"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    invoke-direct {p0, p2, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->convertHandlerTagsArray(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->waitForRelations:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const-string v0, "simultaneousHandlers"

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_37

    .line 42
    .line 43
    invoke-direct {p0, p2, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->convertHandlerTagsArray(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->simultaneousRelations:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    const-string v0, "blocksHandlers"

    .line 57
    .line 58
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4c

    .line 63
    .line 64
    invoke-direct {p0, p2, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->convertHandlerTagsArray(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->blockingRelations:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public final dropRelationsForHandlerWithTag(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->waitForRelations:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->simultaneousRelations:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->blockingRelations:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->waitForRelations:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->simultaneousRelations:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->blockingRelations:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "otherHandler"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    check-cast p2, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->getDisallowInterruption()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    instance-of p1, p2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;

    .line 23
    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 8

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otherHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->simultaneousRelations:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2a

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    move v2, v0

    .line 28
    :goto_1b
    if-ge v2, v1, :cond_2a

    .line 29
    .line 30
    aget v3, p1, v2

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    return v0
.end method

.method public shouldRequireHandlerToWaitForFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 8

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otherHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->blockingRelations:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2a

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    move v2, v0

    .line 28
    :goto_1b
    if-ge v2, v1, :cond_2a

    .line 29
    .line 30
    aget v3, p1, v2

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    return v0
.end method

.method public shouldWaitForHandlerFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 8

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otherHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->waitForRelations:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2a

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    move v2, v0

    .line 28
    :goto_1b
    if-ge v2, v1, :cond_2a

    .line 29
    .line 30
    aget v3, p1, v2

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    return v0
.end method

###### Class com.swmansion.gesturehandler.react.RNGestureHandlerInteractionManager.Companion (com.swmansion.gesturehandler.react.RNGestureHandlerInteractionManager$Companion)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_WAIT_FOR",
        "",
        "KEY_SIMULTANEOUS_HANDLERS",
        "KEY_BLOCKS_HANDLERS",
        "react-native-gesture-handler_release"
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager$Companion;-><init>()V

    return-void
.end method
