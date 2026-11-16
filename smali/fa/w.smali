###### Class Fa.w (Fa.w)
.class public LFa/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFa/n;
.implements LFa/x;


# instance fields
.field private final a:LFa/n$b;

.field final b:LFa/m;

.field final c:LFa/m;

.field final d:Ljava/util/Map;

.field private final e:LFa/D;

.field private final f:LFa/x$a;

.field private final g:LG9/n;

.field protected h:LFa/y;

.field private i:J

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(LFa/D;LFa/x$a;LG9/n;LFa/n$b;ZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFa/w;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LFa/w;->e:LFa/D;

    .line 12
    .line 13
    new-instance v0, LFa/m;

    .line 14
    .line 15
    invoke-direct {p0, p1}, LFa/w;->B(LFa/D;)LFa/D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LFa/m;-><init>(LFa/D;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LFa/w;->b:LFa/m;

    .line 23
    .line 24
    new-instance v0, LFa/m;

    .line 25
    .line 26
    invoke-direct {p0, p1}, LFa/w;->B(LFa/D;)LFa/D;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, LFa/m;-><init>(LFa/D;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LFa/w;->c:LFa/m;

    .line 34
    .line 35
    iput-object p2, p0, LFa/w;->f:LFa/x$a;

    .line 36
    .line 37
    iput-object p3, p0, LFa/w;->g:LG9/n;

    .line 38
    .line 39
    invoke-interface {p3}, LG9/n;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LFa/y;

    .line 44
    .line 45
    const-string p2, "mMemoryCacheParamsSupplier returned null"

    .line 46
    .line 47
    invoke-static {p1, p2}, LG9/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LFa/y;

    .line 52
    .line 53
    iput-object p1, p0, LFa/w;->h:LFa/y;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, LFa/w;->i:J

    .line 60
    .line 61
    iput-object p4, p0, LFa/w;->a:LFa/n$b;

    .line 62
    .line 63
    iput-boolean p5, p0, LFa/w;->j:Z

    .line 64
    .line 65
    iput-boolean p6, p0, LFa/w;->k:Z

    .line 66
    .line 67
    return-void
.end method

.method private declared-synchronized A(II)Ljava/util/ArrayList;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, LFa/w;->b:LFa/m;

    .line 12
    .line 13
    invoke-virtual {v0}, LFa/m;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p1, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, LFa/w;->b:LFa/m;

    .line 20
    .line 21
    invoke-virtual {v0}, LFa/m;->f()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_1d

    .line 25
    if-gt v0, p2, :cond_1f

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_7c

    .line 32
    :cond_1f
    :try_start_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v1, p0, LFa/w;->b:LFa/m;

    .line 38
    .line 39
    invoke-virtual {v1}, LFa/m;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gt v1, p1, :cond_34

    .line 44
    .line 45
    iget-object v1, p0, LFa/w;->b:LFa/m;

    .line 46
    .line 47
    invoke-virtual {v1}, LFa/m;->f()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-le v1, p2, :cond_45

    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, LFa/w;->b:LFa/m;

    .line 54
    .line 55
    invoke-virtual {v1}, LFa/m;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_6b

    .line 60
    .line 61
    iget-boolean p1, p0, LFa/w;->k:Z

    .line 62
    .line 63
    if-eqz p1, :cond_47

    .line 64
    .line 65
    iget-object p1, p0, LFa/w;->b:LFa/m;

    .line 66
    .line 67
    invoke-virtual {p1}, LFa/m;->k()V
    :try_end_45
    .catchall {:try_start_1f .. :try_end_45} :catchall_1d

    .line 68
    .line 69
    .line 70
    :cond_45
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :cond_47
    :try_start_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    .line 75
    .line 76
    iget-object v0, p0, LFa/w;->b:LFa/m;

    .line 77
    .line 78
    invoke-virtual {v0}, LFa/m;->c()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, LFa/w;->b:LFa/m;

    .line 87
    .line 88
    invoke-virtual {v1}, LFa/m;->f()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    iget-object v2, p0, LFa/w;->b:LFa/m;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, LFa/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LFa/w;->c:LFa/m;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, LFa/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LFa/n$a;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_24

    .line 125
    :goto_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_47 .. :try_end_7d} :catchall_1d

    .line 126
    throw p1
.end method

.method private B(LFa/D;)LFa/D;
    .registers 3

    .line 1
    new-instance v0, LFa/w$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LFa/w$a;-><init>(LFa/w;LFa/D;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic h(LFa/w;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LFa/w;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(LFa/w;LFa/n$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LFa/w;->z(LFa/n$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized j(I)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LFa/w;->h:LFa/y;

    .line 3
    .line 4
    iget v0, v0, LFa/y;->e:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0}, LFa/w;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LFa/w;->h:LFa/y;

    .line 13
    .line 14
    iget v1, v1, LFa/y;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gt v0, v1, :cond_21

    .line 19
    .line 20
    invoke-virtual {p0}, LFa/w;->m()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LFa/w;->h:LFa/y;

    .line 25
    .line 26
    iget v1, v1, LFa/y;->a:I
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1f

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    if-gt v0, v1, :cond_21

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    return v2

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1f

    .line 38
    throw p1
.end method

.method private declared-synchronized k(LFa/n$a;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v0, p1, LFa/n$a;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_b

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, LG9/k;->i(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LFa/n$a;->c:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p1, LFa/n$a;->c:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method private declared-synchronized n(LFa/n$a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LFa/n$a;->d:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LG9/k;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, LFa/n$a;->c:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p1, LFa/n$a;->c:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method private declared-synchronized o(LFa/n$a;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LFa/n$a;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, LG9/k;->i(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p1, LFa/n$a;->d:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method private declared-synchronized p(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LFa/n$a;

    .line 19
    .line 20
    invoke-direct {p0, v0}, LFa/w;->o(LFa/n$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 26
    throw p1

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void
.end method

.method private declared-synchronized q(LFa/n$a;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p1, LFa/n$a;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    iget v0, p1, LFa/n$a;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, LFa/w;->b:LFa/m;

    .line 11
    .line 12
    iget-object v1, p1, LFa/n$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LFa/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_13

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_13

    .line 26
    throw p1
.end method

.method private r(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LFa/n$a;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LFa/w;->y(LFa/n$a;)LK9/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method private static t(LFa/n$a;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, LFa/n$a;->e:LFa/n$b;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, LFa/n$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1}, LFa/n$b;->a(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private static u(LFa/n$a;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, LFa/n$a;->e:LFa/n$b;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, LFa/n$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, LFa/n$b;->a(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private v(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LFa/n$a;

    .line 18
    .line 19
    invoke-static {v0}, LFa/w;->u(LFa/n$a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method private declared-synchronized w()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, LFa/w;->i:J

    .line 3
    .line 4
    iget-object v2, p0, LFa/w;->h:LFa/y;

    .line 5
    .line 6
    iget-wide v2, v2, LFa/y;->f:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2c

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LFa/w;->i:J

    .line 24
    .line 25
    iget-object v0, p0, LFa/w;->g:LG9/n;

    .line 26
    .line 27
    invoke-interface {v0}, LG9/n;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LFa/y;

    .line 32
    .line 33
    const-string v1, "mMemoryCacheParamsSupplier returned null"

    .line 34
    .line 35
    invoke-static {v0, v1}, LG9/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LFa/y;

    .line 40
    .line 41
    iput-object v0, p0, LFa/w;->h:LFa/y;
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_2c

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw v0
.end method

.method private declared-synchronized x(LFa/n$a;)LK9/a;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, LFa/w;->n(LFa/n$a;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LFa/n$a;->b:LK9/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LK9/a;->y1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LFa/w$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LFa/w$b;-><init>(LFa/w;LFa/n$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LK9/a;->J1(Ljava/lang/Object;LK9/h;)LK9/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method private declared-synchronized y(LFa/n$a;)LK9/a;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LFa/n$a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget v0, p1, LFa/n$a;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object p1, p1, LFa/n$a;->b:LK9/a;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_f

    .line 22
    throw p1
.end method

.method private z(LFa/n$a;)V
    .registers 4

    .line 1
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    invoke-direct {p0, p1}, LFa/w;->k(LFa/n$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LFa/w;->q(LFa/n$a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1}, LFa/w;->y(LFa/n$a;)LK9/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_21

    .line 17
    invoke-static {v1}, LK9/a;->b1(LK9/a;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    invoke-static {p1}, LFa/w;->t(LFa/n$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LFa/w;->w()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LFa/w;->s()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, LFa/w;->b:LFa/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LFa/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LFa/n$a;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v1, p0, LFa/w;->b:LFa/m;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LFa/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_14

    .line 26
    throw p1
.end method

.method public c(LG9/l;)I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LFa/w;->b:LFa/m;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LFa/m;->j(LG9/l;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LFa/w;->c:LFa/m;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LFa/m;->j(LG9/l;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, LFa/w;->p(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_22

    .line 18
    invoke-direct {p0, p1}, LFa/w;->r(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, LFa/w;->v(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LFa/w;->w()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LFa/w;->s()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LFa/w;->c:LFa/m;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LFa/m;->a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public declared-synchronized d(LG9/l;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LFa/w;->c:LFa/m;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LFa/m;->e(LG9/l;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public e(Ljava/lang/Object;)LK9/a;
    .registers 6

    .line 1
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, LFa/w;->b:LFa/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LFa/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LFa/n$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_29

    .line 15
    .line 16
    iget-object v2, p0, LFa/w;->c:LFa/m;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, LFa/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LFa/n$a;

    .line 23
    .line 24
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v2, p1, LFa/n$a;->c:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    move v1, v3

    .line 33
    :cond_20
    invoke-static {v1}, LG9/k;->i(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LFa/n$a;->b:LK9/a;

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_27

    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    invoke-static {v0}, LFa/w;->u(LFa/n$a;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object p1

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_27

    .line 51
    throw p1
.end method

.method public f(Ljava/lang/Object;LK9/a;)LK9/a;
    .registers 4

    .line 1
    iget-object v0, p0, LFa/w;->a:LFa/n$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LFa/w;->g(Ljava/lang/Object;LK9/a;LFa/n$b;)LK9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/Object;LK9/a;LFa/n$b;)LK9/a;
    .registers 9

    .line 1
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LFa/w;->w()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-object v0, p0, LFa/w;->b:LFa/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LFa/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LFa/n$a;

    .line 18
    .line 19
    iget-object v1, p0, LFa/w;->c:LFa/m;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LFa/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LFa/n$a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_27

    .line 29
    .line 30
    invoke-direct {p0, v1}, LFa/w;->o(LFa/n$a;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, LFa/w;->y(LFa/n$a;)LK9/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_59

    .line 40
    :cond_27
    move-object v1, v2

    .line 41
    :goto_28
    invoke-virtual {p2}, LK9/a;->y1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, LFa/w;->e:LFa/D;

    .line 46
    .line 47
    invoke-interface {v4, v3}, LFa/D;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {p0, v3}, LFa/w;->j(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4e

    .line 56
    .line 57
    iget-boolean v2, p0, LFa/w;->j:Z

    .line 58
    .line 59
    if-eqz v2, :cond_41

    .line 60
    .line 61
    invoke-static {p1, p2, v3, p3}, LFa/n$a;->a(Ljava/lang/Object;LK9/a;ILFa/n$b;)LFa/n$a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {p1, p2, p3}, LFa/n$a;->b(Ljava/lang/Object;LK9/a;LFa/n$b;)LFa/n$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_45
    iget-object p3, p0, LFa/w;->c:LFa/m;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, LFa/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, LFa/w;->x(LFa/n$a;)LK9/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_a .. :try_end_4f} :catchall_25

    .line 80
    invoke-static {v1}, LK9/a;->b1(LK9/a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LFa/w;->u(LFa/n$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LFa/w;->s()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :goto_59
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_25

    .line 91
    throw p1
.end method

.method public get(Ljava/lang/Object;)LK9/a;
    .registers 4

    .line 1
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, LFa/w;->b:LFa/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LFa/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LFa/n$a;

    .line 12
    .line 13
    iget-object v1, p0, LFa/w;->c:LFa/m;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LFa/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LFa/n$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    invoke-direct {p0, p1}, LFa/w;->x(LFa/n$a;)LK9/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_1b

    .line 32
    invoke-static {v0}, LFa/w;->u(LFa/n$a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LFa/w;->w()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LFa/w;->s()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_1b

    .line 43
    throw p1
.end method

.method public declared-synchronized l()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LFa/w;->c:LFa/m;

    .line 3
    .line 4
    invoke-virtual {v0}, LFa/m;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LFa/w;->b:LFa/m;

    .line 9
    .line 10
    invoke-virtual {v1}, LFa/m;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    .line 14
    sub-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public declared-synchronized m()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LFa/w;->c:LFa/m;

    .line 3
    .line 4
    invoke-virtual {v0}, LFa/m;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LFa/w;->b:LFa/m;

    .line 9
    .line 10
    invoke-virtual {v1}, LFa/m;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    .line 14
    sub-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public s()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LFa/w;->h:LFa/y;

    .line 3
    .line 4
    iget v1, v0, LFa/y;->d:I

    .line 5
    .line 6
    iget v0, v0, LFa/y;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, LFa/w;->l()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v0, v2

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LFa/w;->h:LFa/y;

    .line 18
    .line 19
    iget v2, v1, LFa/y;->c:I

    .line 20
    .line 21
    iget v1, v1, LFa/y;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, LFa/w;->m()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v0, v1}, LFa/w;->A(II)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, LFa/w;->p(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2e

    .line 40
    invoke-direct {p0, v0}, LFa/w;->r(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, LFa/w;->v(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw v0
.end method

###### Class Fa.w.a (Fa.w$a)
.class LFa/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFa/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa/w;->B(LFa/D;)LFa/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LFa/D;

.field final synthetic b:LFa/w;


# direct methods
.method constructor <init>(LFa/w;LFa/D;)V
    .registers 3

    .line 1
    iput-object p1, p0, LFa/w$a;->b:LFa/w;

    .line 2
    .line 3
    iput-object p2, p0, LFa/w$a;->a:LFa/D;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LFa/n$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFa/w$a;->b(LFa/n$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LFa/n$a;)I
    .registers 3

    .line 1
    iget-object v0, p0, LFa/w$a;->b:LFa/w;

    .line 2
    .line 3
    invoke-static {v0}, LFa/w;->h(LFa/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget p1, p1, LFa/n$a;->g:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, LFa/w$a;->a:LFa/D;

    .line 13
    .line 14
    iget-object p1, p1, LFa/n$a;->b:LK9/a;

    .line 15
    .line 16
    invoke-virtual {p1}, LK9/a;->y1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, LFa/D;->a(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

###### Class Fa.w.b (Fa.w$b)
.class LFa/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK9/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa/w;->x(LFa/n$a;)LK9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LFa/n$a;

.field final synthetic b:LFa/w;


# direct methods
.method constructor <init>(LFa/w;LFa/n$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LFa/w$b;->b:LFa/w;

    .line 2
    .line 3
    iput-object p2, p0, LFa/w$b;->a:LFa/n$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, LFa/w$b;->b:LFa/w;

    .line 2
    .line 3
    iget-object v0, p0, LFa/w$b;->a:LFa/n$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, LFa/w;->i(LFa/w;LFa/n$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
