###### Class app.rive.PropertySubscriptions (app.rive.PropertySubscriptions)
.class final Lapp/rive/PropertySubscriptions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000cJ\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/rive/PropertySubscriptions;",
        "",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "instanceHandle",
        "Lapp/rive/core/ViewModelInstanceHandle;",
        "(Lapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "closed",
        "",
        "collectorCounts",
        "",
        "Lapp/rive/PropertySubscriptionKey;",
        "",
        "J",
        "acquire",
        "key",
        "closeAll",
        "",
        "release",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private closed:Z

.field private final collectorCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/rive/PropertySubscriptionKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceHandle:J

.field private final riveWorker:Lapp/rive/core/CommandQueue;


# direct methods
.method private constructor <init>(Lapp/rive/core/CommandQueue;J)V
    .registers 5

    const-string v0, "riveWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/rive/PropertySubscriptions;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    iput-wide p2, p0, Lapp/rive/PropertySubscriptions;->instanceHandle:J

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/PropertySubscriptions;->collectorCounts:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/PropertySubscriptions;-><init>(Lapp/rive/core/CommandQueue;J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized acquire(Lapp/rive/PropertySubscriptionKey;)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lapp/rive/PropertySubscriptions;->closed:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1c

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Lapp/rive/PropertySubscriptions;->collectorCounts:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    :goto_1e
    if-nez v1, :cond_2f

    .line 32
    .line 33
    iget-object v0, p0, Lapp/rive/PropertySubscriptions;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 34
    .line 35
    iget-wide v2, p0, Lapp/rive/PropertySubscriptions;->instanceHandle:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lapp/rive/PropertySubscriptionKey;->getPropertyPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lapp/rive/PropertySubscriptionKey;->getPropertyType()Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v2, v3, v4, v5}, Lapp/rive/core/CommandQueue;->subscribeToProperty-iFQtAB8(JLjava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lapp/rive/PropertySubscriptions;->collectorCounts:Ljava/util/Map;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    add-int/2addr v1, v2

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_d .. :try_end_3a} :catchall_1c

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v2

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_1c

    .line 62
    throw p1
.end method

.method public final declared-synchronized closeAll()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lapp/rive/PropertySubscriptions;->closed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3e

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lapp/rive/PropertySubscriptions;->closed:Z

    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/PropertySubscriptions;->collectorCounts:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lapp/rive/PropertySubscriptions;->collectorCounts:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_45

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lapp/rive/PropertySubscriptionKey;
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_3e

    .line 46
    .line 47
    :try_start_2e
    iget-object v3, p0, Lapp/rive/PropertySubscriptions;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 48
    .line 49
    iget-wide v4, p0, Lapp/rive/PropertySubscriptions;->instanceHandle:J

    .line 50
    .line 51
    invoke-virtual {v2}, Lapp/rive/PropertySubscriptionKey;->getPropertyPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2}, Lapp/rive/PropertySubscriptionKey;->getPropertyType()Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Lapp/rive/core/CommandQueue;->unsubscribeFromProperty-iFQtAB8(JLjava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_3d} :catch_40
    .catchall {:try_start_2e .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_22

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_4a

    .line 65
    :catch_40
    move-exception v2

    .line 66
    if-nez v1, :cond_22

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    goto :goto_22

    .line 70
    :cond_45
    if-nez v1, :cond_49

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_49
    :try_start_49
    throw v1

    .line 75
    :goto_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_49 .. :try_end_4b} :catchall_3e

    .line 76
    throw v0
.end method

.method public final declared-synchronized release(Lapp/rive/PropertySubscriptionKey;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lapp/rive/PropertySubscriptions;->closed:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_32

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Lapp/rive/PropertySubscriptions;->collectorCounts:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_40

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_34

    .line 29
    .line 30
    iget-object v0, p0, Lapp/rive/PropertySubscriptions;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 31
    .line 32
    iget-wide v1, p0, Lapp/rive/PropertySubscriptions;->instanceHandle:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lapp/rive/PropertySubscriptionKey;->getPropertyPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lapp/rive/PropertySubscriptionKey;->getPropertyType()Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lapp/rive/core/CommandQueue;->unsubscribeFromProperty-iFQtAB8(JLjava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lapp/rive/PropertySubscriptions;->collectorCounts:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_42

    .line 53
    :cond_34
    iget-object v2, p0, Lapp/rive/PropertySubscriptions;->collectorCounts:Ljava/util/Map;

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_c .. :try_end_3e} :catchall_32

    .line 61
    .line 62
    .line 63
    :goto_3e
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_40
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_32

    .line 68
    throw p1
.end method
