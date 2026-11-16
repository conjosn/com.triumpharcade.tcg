###### Class com.facebook.react.fabric.internal.interop.InteropUIBlockListener (com.facebook.react.fabric.internal.interop.InteropUIBlockListener)
.class public final Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;",
        "Lcom/facebook/react/bridge/UIManagerListener;",
        "<init>",
        "()V",
        "beforeUIBlocks",
        "",
        "Lcom/facebook/react/fabric/interop/UIBlock;",
        "getBeforeUIBlocks$ReactAndroid_release$annotations",
        "getBeforeUIBlocks$ReactAndroid_release",
        "()Ljava/util/List;",
        "afterUIBlocks",
        "getAfterUIBlocks$ReactAndroid_release$annotations",
        "getAfterUIBlocks$ReactAndroid_release",
        "prependUIBlock",
        "",
        "block",
        "addUIBlock",
        "willMountItems",
        "uiManager",
        "Lcom/facebook/react/bridge/UIManager;",
        "didMountItems",
        "didDispatchMountItems",
        "willDispatchViewUpdates",
        "didScheduleMountItems",
        "ReactAndroid_release"
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
.field private final afterUIBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/interop/UIBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeUIBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/interop/UIBlock;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->beforeUIBlocks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->afterUIBlocks:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic getAfterUIBlocks$ReactAndroid_release$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getBeforeUIBlocks$ReactAndroid_release$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final declared-synchronized addUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "block"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->afterUIBlocks:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->didMountItems(Lcom/facebook/react/bridge/UIManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 5

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/react/fabric/interop/UIBlockViewResolver;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_3c

    .line 11
    :cond_a
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->afterUIBlocks:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_3d

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->afterUIBlocks:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->afterUIBlocks:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_3d

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3c

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/react/fabric/interop/UIBlock;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lcom/facebook/react/fabric/interop/UIBlockViewResolver;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/facebook/react/fabric/interop/UIBlock;->execute(Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V

    .line 58
    .line 59
    .line 60
    goto :goto_29

    .line 61
    :cond_3c
    :goto_3c
    return-void

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAfterUIBlocks$ReactAndroid_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/interop/UIBlock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->afterUIBlocks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBeforeUIBlocks$ReactAndroid_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/interop/UIBlock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->beforeUIBlocks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized prependUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "block"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->beforeUIBlocks:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->willMountItems(Lcom/facebook/react/bridge/UIManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 5

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/react/fabric/interop/UIBlockViewResolver;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_3c

    .line 11
    :cond_a
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->beforeUIBlocks:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_3d

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->beforeUIBlocks:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->beforeUIBlocks:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_3d

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3c

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/react/fabric/interop/UIBlock;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lcom/facebook/react/fabric/interop/UIBlockViewResolver;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/facebook/react/fabric/interop/UIBlock;->execute(Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V

    .line 58
    .line 59
    .line 60
    goto :goto_29

    .line 61
    :cond_3c
    :goto_3c
    return-void

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method
