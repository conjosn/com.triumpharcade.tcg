###### Class io.ably.lib.util.EventEmitter (io.ably.lib.util.EventEmitter)
.class public abstract Lio/ably/lib/util/EventEmitter;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/util/EventEmitter$Filter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event:",
        "Ljava/lang/Object;",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field filters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "T",
            "Listener;",
            "Lio/ably/lib/util/EventEmitter<",
            "TEvent;T",
            "Listener;",
            ">.Filter;>;"
        }
    .end annotation
.end field

.field listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "Listener;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/ably/lib/util/EventEmitter;->listeners:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected varargs abstract apply(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Listener;",
            "TEvent;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public varargs declared-synchronized emit(Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/util/EventEmitter;->listeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, p1, p2}, Lio/ably/lib/util/EventEmitter;->apply(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_4f

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v1, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4d

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lio/ably/lib/util/EventEmitter$Filter;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2}, Lio/ably/lib/util/EventEmitter$Filter;->apply(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2b

    .line 67
    .line 68
    iget-object v2, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_1a

    .line 75
    .line 76
    .line 77
    goto :goto_2b

    .line 78
    :cond_4d
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_1a

    .line 81
    throw p1
.end method

.method public declared-synchronized off()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 3
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method public declared-synchronized off(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Listener;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 6
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public declared-synchronized off(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;T",
            "Listener;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/util/EventEmitter$Filter;

    if-eqz v0, :cond_19

    .line 8
    invoke-static {v0}, Lio/ably/lib/util/EventEmitter$Filter;->access$000(Lio/ably/lib/util/EventEmitter$Filter;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_19

    .line 9
    iget-object p1, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_1b

    .line 10
    :cond_19
    :goto_19
    monitor-exit p0

    return-void

    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_17

    throw p1
.end method

.method public declared-synchronized on(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Listener;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_13

    .line 3
    :cond_11
    :goto_11
    monitor-exit p0

    return-void

    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    throw p1
.end method

.method public declared-synchronized on(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;T",
            "Listener;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    new-instance v1, Lio/ably/lib/util/EventEmitter$Filter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/ably/lib/util/EventEmitter$Filter;-><init>(Lio/ably/lib/util/EventEmitter;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 5
    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p1
.end method

.method public declared-synchronized once(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Listener;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    new-instance v1, Lio/ably/lib/util/EventEmitter$Filter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, p1, v3}, Lio/ably/lib/util/EventEmitter$Filter;-><init>(Lio/ably/lib/util/EventEmitter;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 2
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public declared-synchronized once(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;T",
            "Listener;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    new-instance v1, Lio/ably/lib/util/EventEmitter$Filter;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lio/ably/lib/util/EventEmitter$Filter;-><init>(Lio/ably/lib/util/EventEmitter;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 4
    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p1
.end method

###### Class io.ably.lib.util.EventEmitter.Filter (io.ably.lib.util.EventEmitter$Filter)
.class public Lio/ably/lib/util/EventEmitter$Filter;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/EventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Filter"
.end annotation


# instance fields
.field private event:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvent;"
        }
    .end annotation
.end field

.field private listener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Listener;"
        }
    .end annotation
.end field

.field private once:Z

.field final synthetic this$0:Lio/ably/lib/util/EventEmitter;


# direct methods
.method constructor <init>(Lio/ably/lib/util/EventEmitter;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;T",
            "Listener;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/util/EventEmitter$Filter;->this$0:Lio/ably/lib/util/EventEmitter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/util/EventEmitter$Filter;->event:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ably/lib/util/EventEmitter$Filter;->listener:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/ably/lib/util/EventEmitter$Filter;->once:Z

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/util/EventEmitter$Filter;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/util/EventEmitter$Filter;->event:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected varargs apply(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter$Filter;->event:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    :goto_9
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter$Filter;->this$0:Lio/ably/lib/util/EventEmitter;

    .line 11
    .line 12
    iget-object v1, p0, Lio/ably/lib/util/EventEmitter$Filter;->listener:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lio/ably/lib/util/EventEmitter;->apply(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lio/ably/lib/util/EventEmitter$Filter;->once:Z

    .line 18
    .line 19
    return p1
.end method
