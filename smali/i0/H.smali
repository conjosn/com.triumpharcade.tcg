###### Class I0.H (I0.H)
.class public final LI0/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LI0/V;
.implements Ljava/util/Map;
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/H$a;
    }
.end annotation


# instance fields
.field private a:LI0/X;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz0/a;->a()Lz0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LI0/w;->K()LI0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LI0/H$a;

    .line 13
    .line 14
    invoke-virtual {v1}, LI0/l;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {v2, v3, v4, v0}, LI0/H$a;-><init>(JLz0/f;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v1, LI0/b;

    .line 22
    .line 23
    if-nez v1, :cond_25

    .line 24
    .line 25
    new-instance v1, LI0/H$a;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, LI0/r;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v1, v3, v4, v0}, LI0/H$a;-><init>(JLz0/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LI0/X;->h(LI0/X;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-object v2, p0, LI0/H;->a:LI0/X;

    .line 39
    .line 40
    new-instance v0, LI0/x;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LI0/x;-><init>(LI0/H;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LI0/H;->b:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, LI0/y;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LI0/y;-><init>(LI0/H;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LI0/H;->c:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v0, LI0/A;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LI0/A;-><init>(LI0/H;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LI0/H;->d:Ljava/util/Collection;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic a(LI0/H;LI0/H$a;ILz0/f;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LI0/H;->b(LI0/H$a;ILz0/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(LI0/H$a;ILz0/f;)Z
    .registers 6

    .line 1
    invoke-static {}, LI0/I;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p1}, LI0/H$a;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, p2, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p1, p3}, LI0/H$a;->l(Lz0/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LI0/H$a;->k()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    add-int/2addr p2, p3

    .line 21
    invoke-virtual {p1, p2}, LI0/H$a;->m(I)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    const/4 p3, 0x0

    .line 28
    :goto_1b
    monitor-exit v0

    .line 29
    return p3

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    throw p1
.end method

.method private final d(LI0/H$a;Lz0/f;)I
    .registers 5

    .line 1
    invoke-static {}, LI0/I;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p1, p2}, LI0/H$a;->l(Lz0/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LI0/H$a;->k()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LI0/H$a;->m(I)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return p2

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method


# virtual methods
.method public clear()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LI0/H;->m()LI0/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LI0/H$a;

    .line 11
    .line 12
    invoke-static {v0}, LI0/w;->I(LI0/X;)LI0/X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LI0/H$a;

    .line 17
    .line 18
    invoke-virtual {v0}, LI0/H$a;->j()Lz0/f;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lz0/a;->a()Lz0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, LI0/H$a;->j()Lz0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq v1, v0, :cond_45

    .line 30
    .line 31
    invoke-virtual {p0}, LI0/H;->m()LI0/X;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, LI0/H$a;

    .line 41
    .line 42
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    monitor-enter v2

    .line 47
    :try_start_2e
    sget-object v3, LI0/l;->e:LI0/l$a;

    .line 48
    .line 49
    invoke-virtual {v3}, LI0/l$a;->c()LI0/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, p0, v3}, LI0/w;->n0(LI0/X;LI0/V;LI0/l;)LI0/X;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LI0/H$a;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, LI0/H;->d(LI0/H$a;Lz0/f;)I
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_42

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    invoke-static {v3, p0}, LI0/w;->V(LI0/l;LI0/V;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0

    .line 70
    :cond_45
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LI0/H;->i()LI0/H$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI0/H$a;->j()Lz0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LI0/H;->i()LI0/H$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI0/H$a;->j()Lz0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LI0/H;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, LI0/H;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LI0/H;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(LI0/X;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LI0/H$a;

    .line 7
    .line 8
    iput-object p1, p0, LI0/H;->a:LI0/X;

    .line 9
    .line 10
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LI0/H;->i()LI0/H$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI0/H$a;->j()Lz0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LI0/H;->i()LI0/H$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI0/H$a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()LI0/H$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, LI0/H;->m()LI0/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LI0/H$a;

    .line 11
    .line 12
    invoke-static {v0, p0}, LI0/w;->c0(LI0/X;LI0/V;)LI0/X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LI0/H$a;

    .line 17
    .line 18
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LI0/H;->i()LI0/H$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI0/H$a;->j()Lz0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LI0/H;->i()LI0/H$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI0/H$a;->j()Lz0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, LI0/H;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, LI0/H;->d:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LI0/X;
    .registers 2

    .line 1
    iget-object v0, p0, LI0/H;->a:LI0/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LI0/H;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v1, :cond_30

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, LI0/H;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    :cond_0
    invoke-static {}, LI0/I;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, LI0/H;->m()LI0/X;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LI0/H$a;

    .line 16
    .line 17
    invoke-static {v1}, LI0/w;->I(LI0/X;)LI0/X;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LI0/H$a;

    .line 22
    .line 23
    invoke-virtual {v1}, LI0/H$a;->j()Lz0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LI0/H$a;->k()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_61

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lz0/f;->builder()Lz0/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Lz0/f$a;->build()Lz0/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_60

    .line 54
    .line 55
    invoke-virtual {p0}, LI0/H;->m()LI0/X;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, LI0/H$a;

    .line 65
    .line 66
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    monitor-enter v4

    .line 71
    :try_start_46
    sget-object v5, LI0/l;->e:LI0/l$a;

    .line 72
    .line 73
    invoke-virtual {v5}, LI0/l$a;->c()LI0/l;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v2, p0, v5}, LI0/w;->n0(LI0/X;LI0/V;LI0/l;)LI0/X;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LI0/H$a;

    .line 82
    .line 83
    invoke-static {p0, v2, v1, v0}, LI0/H;->a(LI0/H;LI0/H$a;ILz0/f;)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_56
    .catchall {:try_start_46 .. :try_end_56} :catchall_5d

    .line 87
    monitor-exit v4

    .line 88
    invoke-static {v5, p0}, LI0/w;->V(LI0/l;LI0/V;)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    monitor-exit v4

    .line 96
    throw p1

    .line 97
    :cond_60
    :goto_60
    return-object v3

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 7

    .line 1
    :cond_0
    invoke-static {}, LI0/I;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, LI0/H;->m()LI0/X;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LI0/H$a;

    .line 16
    .line 17
    invoke-static {v1}, LI0/w;->I(LI0/X;)LI0/X;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LI0/H$a;

    .line 22
    .line 23
    invoke-virtual {v1}, LI0/H$a;->j()Lz0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LI0/H$a;->k()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_60

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lz0/f;->builder()Lz0/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lz0/f$a;->build()Lz0/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5f

    .line 53
    .line 54
    invoke-virtual {p0}, LI0/H;->m()LI0/X;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, LI0/H$a;

    .line 64
    .line 65
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    monitor-enter v3

    .line 70
    :try_start_45
    sget-object v4, LI0/l;->e:LI0/l$a;

    .line 71
    .line 72
    invoke-virtual {v4}, LI0/l$a;->c()LI0/l;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2, p0, v4}, LI0/w;->n0(LI0/X;LI0/V;LI0/l;)LI0/X;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LI0/H$a;

    .line 81
    .line 82
    invoke-static {p0, v2, v1, v0}, LI0/H;->a(LI0/H;LI0/H$a;ILz0/f;)Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_55
    .catchall {:try_start_45 .. :try_end_55} :catchall_5c

    .line 86
    monitor-exit v3

    .line 87
    invoke-static {v4, p0}, LI0/w;->V(LI0/l;LI0/V;)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    monitor-exit v3

    .line 95
    throw p1

    .line 96
    :cond_5f
    :goto_5f
    return-void

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    :cond_0
    invoke-static {}, LI0/I;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, LI0/H;->m()LI0/X;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LI0/H$a;

    .line 16
    .line 17
    invoke-static {v1}, LI0/w;->I(LI0/X;)LI0/X;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LI0/H$a;

    .line 22
    .line 23
    invoke-virtual {v1}, LI0/H$a;->j()Lz0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LI0/H$a;->k()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_61

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lz0/f;->builder()Lz0/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Lz0/f$a;->build()Lz0/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_60

    .line 54
    .line 55
    invoke-virtual {p0}, LI0/H;->m()LI0/X;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, LI0/H$a;

    .line 65
    .line 66
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    monitor-enter v4

    .line 71
    :try_start_46
    sget-object v5, LI0/l;->e:LI0/l$a;

    .line 72
    .line 73
    invoke-virtual {v5}, LI0/l$a;->c()LI0/l;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v2, p0, v5}, LI0/w;->n0(LI0/X;LI0/V;LI0/l;)LI0/X;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LI0/H$a;

    .line 82
    .line 83
    invoke-static {p0, v2, v1, v0}, LI0/H;->a(LI0/H;LI0/H$a;ILz0/f;)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_56
    .catchall {:try_start_46 .. :try_end_56} :catchall_5d

    .line 87
    monitor-exit v4

    .line 88
    invoke-static {v5, p0}, LI0/w;->V(LI0/l;LI0/V;)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    monitor-exit v4

    .line 96
    throw p1

    .line 97
    :cond_60
    :goto_60
    return-object v3

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LI0/H;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, LI0/H;->m()LI0/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LI0/H$a;

    .line 11
    .line 12
    invoke-static {v0}, LI0/w;->I(LI0/X;)LI0/X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LI0/H$a;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "SnapshotStateMap(value="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LI0/H$a;->j()Lz0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")@"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, LI0/H;->l()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class I0.H.a (I0.H$a)
.class public final LI0/H$a;
.super LI0/X;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private c:Lz0/f;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLz0/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LI0/X;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LI0/H$a;->c:Lz0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LI0/X;)V
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LI0/H$a;

    .line 7
    .line 8
    invoke-static {}, LI0/I;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p1, LI0/H$a;->c:Lz0/f;

    .line 14
    .line 15
    iput-object v1, p0, LI0/H$a;->c:Lz0/f;

    .line 16
    .line 17
    iget p1, p1, LI0/H$a;->d:I

    .line 18
    .line 19
    iput p1, p0, LI0/H$a;->d:I

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_18

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public d()LI0/X;
    .registers 5

    .line 1
    new-instance v0, LI0/H$a;

    .line 2
    .line 3
    invoke-static {}, LI0/w;->K()LI0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LI0/l;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, LI0/H$a;->c:Lz0/f;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LI0/H$a;-><init>(JLz0/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public e(J)LI0/X;
    .registers 5

    .line 1
    new-instance v0, LI0/H$a;

    .line 2
    .line 3
    iget-object v1, p0, LI0/H$a;->c:Lz0/f;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LI0/H$a;-><init>(JLz0/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lz0/f;
    .registers 2

    .line 1
    iget-object v0, p0, LI0/H$a;->c:Lz0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, LI0/H$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lz0/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI0/H$a;->c:Lz0/f;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, LI0/H$a;->d:I

    .line 2
    .line 3
    return-void
.end method
