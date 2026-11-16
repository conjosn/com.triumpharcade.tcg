###### Class com.swmansion.gesturehandler.react.RNGestureHandlerRegistry (com.swmansion.gesturehandler.react.RNGestureHandlerRegistry)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u0008J\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0017\u001a\u00020\u000cJ\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u0008J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;",
        "Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;",
        "<init>",
        "()V",
        "handlers",
        "Landroid/util/SparseArray;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "attachedTo",
        "",
        "handlersForView",
        "Ljava/util/ArrayList;",
        "registerHandler",
        "",
        "handler",
        "getHandler",
        "handlerTag",
        "attachHandlerToView",
        "",
        "viewTag",
        "actionType",
        "registerHandlerForViewWithTag",
        "detachHandler",
        "dropHandler",
        "dropAllHandlers",
        "getHandlersForViewWithTag",
        "getHandlersForView",
        "view",
        "Landroid/view/View;",
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


# instance fields
.field private final attachedTo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final handlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final handlersForView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
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
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlers:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->attachedTo:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlersForView:Landroid/util/SparseArray;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->detachHandler$lambda$4(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized detachHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->attachedTo:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_40

    .line 15
    .line 16
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->attachedTo:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlersForView:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v1, :cond_40

    .line 38
    .line 39
    monitor-enter v1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_3b

    .line 40
    :try_start_27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_3d

    .line 41
    .line 42
    .line 43
    :try_start_2a
    monitor-exit v1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_40

    .line 49
    .line 50
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlersForView:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_50

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    monitor-exit v1

    .line 64
    throw p1

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4e

    .line 70
    .line 71
    new-instance v0, Lcom/swmansion/gesturehandler/react/c;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/c;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_4e
    .catchall {:try_start_2a .. :try_end_4e} :catchall_3b

    .line 77
    .line 78
    .line 79
    :cond_4e
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_3b

    .line 82
    throw p1
.end method

.method private static final detachHandler$lambda$4(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized registerHandlerForViewWithTag(ILcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->attachedTo:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_40

    .line 13
    .line 14
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->attachedTo:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlersForView:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_33

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlersForView:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_60

    .line 52
    :cond_33
    monitor-enter v0
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_31

    .line 53
    :try_start_34
    move-object p1, v0

    .line 54
    check-cast p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_3d

    .line 57
    .line 58
    .line 59
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_31

    .line 60
    :goto_3b
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    :try_start_3e
    monitor-exit v0

    .line 64
    throw p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Handler "

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " already attached"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :goto_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_3e .. :try_end_61} :catchall_31

    .line 98
    throw p1
.end method


# virtual methods
.method public final declared-synchronized attachHandlerToView(III)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlers:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 9
    .line 10
    if-eqz p1, :cond_18

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->detachHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActionType(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->registerHandlerForViewWithTag(ILcom/swmansion/gesturehandler/core/GestureHandler;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_16

    .line 29
    throw p1
.end method

.method public final declared-synchronized dropAllHandlers()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlers:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->attachedTo:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlersForView:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method

.method public final declared-synchronized dropHandler(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlers:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->detachHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlers:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    .line 26
    throw p1
.end method

.method public final declared-synchronized getHandler(I)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlers:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/swmansion/gesturehandler/core/GestureHandler;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public declared-synchronized getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "view"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->getHandlersForViewWithTag(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public final declared-synchronized getHandlersForViewWithTag(I)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlersForView:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final declared-synchronized registerHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "handler"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlers:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

###### Class com.swmansion.gesturehandler.react.c (com.swmansion.gesturehandler.react.c)
.class public final synthetic Lcom/swmansion/gesturehandler/react/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/core/GestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/c;->a:Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/c;->a:Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->a(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
