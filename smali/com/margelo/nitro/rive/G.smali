###### Class com.margelo.nitro.rive.G (com.margelo.nitro.rive.G)
.class public final Lcom/margelo/nitro/rive/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/RiveLog$Logger;


# static fields
.field public static final a:Lcom/margelo/nitro/rive/G;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/margelo/nitro/rive/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/margelo/nitro/rive/G;->a:Lcom/margelo/nitro/rive/G;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/margelo/nitro/rive/G;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/margelo/nitro/rive/G;->c:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/margelo/nitro/rive/G;->c:Ljava/util/Set;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_63

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_63

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    sget-object v0, Lcom/margelo/nitro/rive/G;->b:Ljava/util/List;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_25
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5d

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "["

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "] "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_32

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5f
    .catchall {:try_start_25 .. :try_end_5f} :catchall_5b

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_61
    monitor-exit v0

    .line 99
    throw p1

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    monitor-exit v1

    .line 102
    throw p1
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/rive/G;->b:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_12

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/rive/G;->b:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/margelo/nitro/rive/H;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    const-string p2, "tag"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "msg"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object p3, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Lcom/margelo/nitro/rive/H;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/margelo/nitro/rive/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/G;->c:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/margelo/nitro/rive/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/margelo/nitro/rive/H;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/margelo/nitro/rive/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
