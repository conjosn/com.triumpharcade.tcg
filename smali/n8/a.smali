###### Class n8.C9510a (n8.a)
.class public final Ln8/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ln8/m;


# instance fields
.field private volatile a:D

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    iput-wide v0, p0, Ln8/a;->a:D

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln8/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private final d(Ln8/l;D)V
    .registers 14

    .line 1
    iget-object v0, p0, Ln8/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln8/k;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    sget-object v0, Ln8/k;->e:Ln8/k$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln8/k$a;->a()Ln8/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-virtual {v0}, Ln8/k;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0}, Ln8/k;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-double v1, v1

    .line 28
    invoke-virtual {v0}, Ln8/k;->c()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    mul-double/2addr v1, v4

    .line 33
    add-double/2addr v1, p2

    .line 34
    int-to-double v4, v3

    .line 35
    div-double v8, v1, v4

    .line 36
    .line 37
    new-instance v2, Ln8/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Ln8/k;->d()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v0}, Ln8/k;->b()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-direct/range {v2 .. v9}, Ln8/k;-><init>(IDDD)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Ln8/l;->a(Ln8/k;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ln8/a;->b:Ljava/util/Map;

    .line 62
    .line 63
    monitor-enter p2

    .line 64
    :try_start_3f
    iget-object p3, p0, Ln8/a;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_48

    .line 70
    .line 71
    monitor-exit p2

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    monitor-exit p2

    .line 76
    throw p1
.end method

.method private final e(D)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln8/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ln8/a;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1f

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ln8/l;

    .line 25
    .line 26
    invoke-direct {p0, v2, p1, p2}, Ln8/a;->d(Ln8/l;D)V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1d

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p1
.end method


# virtual methods
.method public a(Ln8/l;)V
    .registers 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Ln8/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ln8/k;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public b(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ln8/a;->a:D

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ln8/a;->e(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ln8/l;)V
    .registers 7

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ln8/a;->a:D

    .line 7
    .line 8
    iget-object v2, p0, Ln8/a;->b:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_a
    iget-object v3, p0, Ln8/a;->b:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v4, Ln8/k;->e:Ln8/k$a;

    .line 14
    .line 15
    invoke-virtual {v4}, Ln8/k$a;->a()Ln8/k;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_22

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_21

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1}, Ln8/a;->d(Ln8/l;D)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit v2

    .line 37
    throw p1
.end method
