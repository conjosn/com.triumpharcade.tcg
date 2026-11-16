###### Class N5.k (N5.k)
.class public LN5/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LN5/m;
.implements LP5/h$a;
.implements LN5/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/k$b;,
        LN5/k$a;,
        LN5/k$c;,
        LN5/k$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:LN5/s;

.field private final b:LN5/o;

.field private final c:LP5/h;

.field private final d:LN5/k$b;

.field private final e:LN5/y;

.field private final f:LN5/k$c;

.field private final g:LN5/k$a;

.field private final h:LN5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LN5/k;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(LP5/h;LP5/a$a;LQ5/a;LQ5/a;LQ5/a;LQ5/a;LN5/s;LN5/o;LN5/a;LN5/k$b;LN5/k$a;LN5/y;Z)V
    .registers 22

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LN5/k;->c:LP5/h;

    .line 4
    new-instance v0, LN5/k$c;

    invoke-direct {v0, p2}, LN5/k$c;-><init>(LP5/a$a;)V

    iput-object v0, p0, LN5/k;->f:LN5/k$c;

    if-nez p9, :cond_16

    .line 5
    new-instance p2, LN5/a;

    move/from16 v1, p13

    invoke-direct {p2, v1}, LN5/a;-><init>(Z)V

    goto :goto_18

    :cond_16
    move-object/from16 p2, p9

    .line 6
    :goto_18
    iput-object p2, p0, LN5/k;->h:LN5/a;

    .line 7
    invoke-virtual {p2, p0}, LN5/a;->f(LN5/p$a;)V

    if-nez p8, :cond_25

    .line 8
    new-instance p2, LN5/o;

    invoke-direct {p2}, LN5/o;-><init>()V

    goto :goto_27

    :cond_25
    move-object/from16 p2, p8

    .line 9
    :goto_27
    iput-object p2, p0, LN5/k;->b:LN5/o;

    if-nez p7, :cond_30

    .line 10
    new-instance p7, LN5/s;

    invoke-direct {p7}, LN5/s;-><init>()V

    .line 11
    :cond_30
    iput-object p7, p0, LN5/k;->a:LN5/s;

    if-nez p10, :cond_40

    .line 12
    new-instance v1, LN5/k$b;

    move-object v7, p0

    move-object v6, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, LN5/k$b;-><init>(LQ5/a;LQ5/a;LQ5/a;LQ5/a;LN5/m;LN5/p$a;)V

    goto :goto_42

    :cond_40
    move-object/from16 v1, p10

    .line 13
    :goto_42
    iput-object v1, p0, LN5/k;->d:LN5/k$b;

    if-nez p11, :cond_4c

    .line 14
    new-instance p2, LN5/k$a;

    invoke-direct {p2, v0}, LN5/k$a;-><init>(LN5/h$e;)V

    goto :goto_4e

    :cond_4c
    move-object/from16 p2, p11

    .line 15
    :goto_4e
    iput-object p2, p0, LN5/k;->g:LN5/k$a;

    if-nez p12, :cond_58

    .line 16
    new-instance p2, LN5/y;

    invoke-direct {p2}, LN5/y;-><init>()V

    goto :goto_5a

    :cond_58
    move-object/from16 p2, p12

    .line 17
    :goto_5a
    iput-object p2, p0, LN5/k;->e:LN5/y;

    .line 18
    invoke-interface {p1, p0}, LP5/h;->d(LP5/h$a;)V

    return-void
.end method

.method public constructor <init>(LP5/h;LP5/a$a;LQ5/a;LQ5/a;LQ5/a;LQ5/a;Z)V
    .registers 22

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, LN5/k;-><init>(LP5/h;LP5/a$a;LQ5/a;LQ5/a;LQ5/a;LQ5/a;LN5/s;LN5/o;LN5/a;LN5/k$b;LN5/k$a;LN5/y;Z)V

    return-void
.end method

.method private f(LL5/f;)LN5/p;
    .registers 9

    .line 1
    iget-object v0, p0, LN5/k;->c:LP5/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP5/h;->e(LL5/f;)LN5/v;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    instance-of v0, v2, LN5/p;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast v2, LN5/p;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    new-instance v1, LN5/p;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    move-object v6, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LN5/p;-><init>(LN5/v;ZZLL5/f;LN5/p$a;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private h(LL5/f;)LN5/p;
    .registers 3

    .line 1
    iget-object v0, p0, LN5/k;->h:LN5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN5/a;->e(LL5/f;)LN5/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, LN5/p;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p1
.end method

.method private i(LL5/f;)LN5/p;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LN5/k;->f(LL5/f;)LN5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, LN5/p;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LN5/k;->h:LN5/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LN5/a;->a(LL5/f;LN5/p;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method private j(LN5/n;ZJ)LN5/p;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-direct {p0, p1}, LN5/k;->h(LL5/f;)LN5/p;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_14

    .line 10
    .line 11
    sget-boolean v0, LN5/k;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const-string v0, "Loaded resource from active resources"

    .line 16
    .line 17
    invoke-static {v0, p3, p4, p1}, LN5/k;->k(Ljava/lang/String;JLL5/f;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object p2

    .line 21
    :cond_14
    invoke-direct {p0, p1}, LN5/k;->i(LL5/f;)LN5/p;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_24

    .line 26
    .line 27
    sget-boolean v0, LN5/k;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    const-string v0, "Loaded resource from cache"

    .line 32
    .line 33
    invoke-static {v0, p3, p4, p1}, LN5/k;->k(Ljava/lang/String;JLL5/f;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object p2

    .line 37
    :cond_24
    return-object v0
.end method

.method private static k(Ljava/lang/String;JLL5/f;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lh6/g;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private m(Lcom/bumptech/glide/d;Ljava/lang/Object;LL5/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LN5/j;Ljava/util/Map;ZZLL5/h;ZZZZLd6/g;Ljava/util/concurrent/Executor;LN5/n;J)LN5/k$d;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    move-object/from16 v2, p19

    .line 6
    .line 7
    move-object/from16 v4, p20

    .line 8
    .line 9
    move-wide/from16 v9, p21

    .line 10
    .line 11
    iget-object v3, v0, LN5/k;->a:LN5/s;

    .line 12
    .line 13
    move/from16 v8, p17

    .line 14
    .line 15
    invoke-virtual {v3, v4, v8}, LN5/s;->a(LL5/f;Z)LN5/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_26

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, LN5/l;->e(Ld6/g;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    sget-boolean v2, LN5/k;->i:Z

    .line 25
    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    const-string v2, "Added to existing load"

    .line 29
    .line 30
    invoke-static {v2, v9, v10, v4}, LN5/k;->k(Ljava/lang/String;JLL5/f;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    new-instance v2, LN5/k$d;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v3}, LN5/k$d;-><init>(LN5/k;Ld6/g;LN5/l;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_26
    iget-object v3, v0, LN5/k;->d:LN5/k$b;

    .line 40
    .line 41
    move/from16 v5, p14

    .line 42
    .line 43
    move/from16 v6, p15

    .line 44
    .line 45
    move/from16 v7, p16

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, LN5/k$b;->a(LL5/f;ZZZZ)LN5/l;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    iget-object v3, v0, LN5/k;->g:LN5/k$a;

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    move/from16 v8, p4

    .line 60
    .line 61
    move/from16 v9, p5

    .line 62
    .line 63
    move-object/from16 v10, p6

    .line 64
    .line 65
    move-object/from16 v11, p7

    .line 66
    .line 67
    move-object/from16 v12, p8

    .line 68
    .line 69
    move-object/from16 v13, p9

    .line 70
    .line 71
    move-object/from16 v14, p10

    .line 72
    .line 73
    move/from16 v15, p11

    .line 74
    .line 75
    move/from16 v16, p12

    .line 76
    .line 77
    move-object/from16 v18, p13

    .line 78
    .line 79
    move/from16 v17, p17

    .line 80
    .line 81
    move-object/from16 v6, p20

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v19}, LN5/k$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;LN5/n;LL5/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LN5/j;Ljava/util/Map;ZZZLL5/h;LN5/h$b;)LN5/h;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v6

    .line 88
    move-object/from16 v5, v19

    .line 89
    .line 90
    iget-object v6, v0, LN5/k;->a:LN5/s;

    .line 91
    .line 92
    invoke-virtual {v6, v4, v5}, LN5/s;->c(LL5/f;LN5/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1, v2}, LN5/l;->e(Ld6/g;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, LN5/l;->s(LN5/h;)V

    .line 99
    .line 100
    .line 101
    sget-boolean v2, LN5/k;->i:Z

    .line 102
    .line 103
    if-eqz v2, :cond_6f

    .line 104
    .line 105
    const-string v2, "Started new load"

    .line 106
    .line 107
    move-wide/from16 v9, p21

    .line 108
    .line 109
    invoke-static {v2, v9, v10, v4}, LN5/k;->k(Ljava/lang/String;JLL5/f;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    new-instance v2, LN5/k$d;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1, v5}, LN5/k$d;-><init>(LN5/k;Ld6/g;LN5/l;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method


# virtual methods
.method public a(LL5/f;LN5/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, LN5/k;->h:LN5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN5/a;->d(LL5/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LN5/p;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, LN5/k;->c:LP5/h;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LP5/h;->c(LL5/f;LN5/v;)LN5/v;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, LN5/k;->e:LN5/y;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, LN5/y;->a(LN5/v;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized b(LN5/l;LL5/f;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LN5/k;->a:LN5/s;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, LN5/s;->d(LL5/f;LN5/l;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public c(LN5/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, LN5/k;->e:LN5/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, LN5/y;->a(LN5/v;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized d(LN5/l;LL5/f;LN5/p;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_11

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p3}, LN5/p;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, LN5/k;->h:LN5/a;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, LN5/a;->a(LL5/f;LN5/p;)V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    :goto_11
    iget-object p3, p0, LN5/k;->a:LN5/s;

    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, LN5/s;->d(LL5/f;LN5/l;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_f

    .line 26
    throw p1
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, LN5/k;->f:LN5/k$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LN5/k$c;->a()LP5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LP5/a;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lcom/bumptech/glide/d;Ljava/lang/Object;LL5/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LN5/j;Ljava/util/Map;ZZLL5/h;ZZZZLd6/g;Ljava/util/concurrent/Executor;)LN5/k$d;
    .registers 45

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-boolean v0, LN5/k;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lh6/g;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_d
    iget-object v3, v2, LN5/k;->b:LN5/o;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move/from16 v6, p4

    .line 21
    .line 22
    move/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v9, p6

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    move-object/from16 v8, p10

    .line 29
    .line 30
    move-object/from16 v11, p13

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v11}, LN5/o;->a(Ljava/lang/Object;LL5/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;LL5/h;)LN5/n;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    monitor-enter p0

    .line 37
    move/from16 v4, p14

    .line 38
    .line 39
    :try_start_26
    invoke-direct {v2, v3, v4, v0, v1}, LN5/k;->j(LN5/n;ZJ)LN5/p;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_5e

    .line 44
    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    move/from16 v6, p4

    .line 48
    .line 49
    move/from16 v7, p5

    .line 50
    .line 51
    move-object/from16 v8, p6

    .line 52
    .line 53
    move-object/from16 v9, p7

    .line 54
    .line 55
    move-object/from16 v10, p8

    .line 56
    .line 57
    move-object/from16 v11, p9

    .line 58
    .line 59
    move-object/from16 v12, p10

    .line 60
    .line 61
    move/from16 v13, p11

    .line 62
    .line 63
    move/from16 v14, p12

    .line 64
    .line 65
    move-object/from16 v15, p13

    .line 66
    .line 67
    move/from16 v17, p15

    .line 68
    .line 69
    move/from16 v18, p16

    .line 70
    .line 71
    move/from16 v19, p17

    .line 72
    .line 73
    move-object/from16 v20, p18

    .line 74
    .line 75
    move-object/from16 v21, p19

    .line 76
    .line 77
    move-wide/from16 v23, v0

    .line 78
    .line 79
    move-object/from16 v22, v3

    .line 80
    .line 81
    move/from16 v16, v4

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-direct/range {v2 .. v24}, LN5/k;->m(Lcom/bumptech/glide/d;Ljava/lang/Object;LL5/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LN5/j;Ljava/util/Map;ZZLL5/h;ZZZZLd6/g;Ljava/util/concurrent/Executor;LN5/n;J)LN5/k$d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    move-object v0, v5

    .line 96
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_26 .. :try_end_60} :catchall_5c

    .line 97
    sget-object v1, LL5/a;->e:LL5/a;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    move-object/from16 v3, p18

    .line 101
    .line 102
    invoke-interface {v3, v0, v1, v2}, Ld6/g;->b(LN5/v;LL5/a;Z)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :goto_6a
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_5c

    .line 108
    throw v0
.end method

.method public l(LN5/v;)V
    .registers 3

    .line 1
    instance-of v0, p1, LN5/p;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, LN5/p;

    .line 6
    .line 7
    invoke-virtual {p1}, LN5/p;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

###### Class N5.k.a (N5.k$a)
.class LN5/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:LN5/h$e;

.field final b:Lg2/d;

.field private c:I


# direct methods
.method constructor <init>(LN5/h$e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN5/k$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LN5/k$a$a;-><init>(LN5/k$a;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Li6/a;->d(ILi6/a$d;)Lg2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LN5/k$a;->b:Lg2/d;

    .line 16
    .line 17
    iput-object p1, p0, LN5/k$a;->a:LN5/h$e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;LN5/n;LL5/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LN5/j;Ljava/util/Map;ZZZLL5/h;LN5/h$b;)LN5/h;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN5/k$a;->b:Lg2/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lg2/d;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LN5/h;

    .line 10
    .line 11
    invoke-static {v1}, Lh6/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, LN5/h;

    .line 17
    .line 18
    iget v1, v0, LN5/k$a;->c:I

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    iput v3, v0, LN5/k$a;->c:I

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move-object/from16 v6, p4

    .line 31
    .line 32
    move/from16 v7, p5

    .line 33
    .line 34
    move/from16 v8, p6

    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    move-object/from16 v10, p8

    .line 39
    .line 40
    move-object/from16 v11, p9

    .line 41
    .line 42
    move-object/from16 v12, p10

    .line 43
    .line 44
    move-object/from16 v13, p11

    .line 45
    .line 46
    move/from16 v14, p12

    .line 47
    .line 48
    move/from16 v15, p13

    .line 49
    .line 50
    move/from16 v16, p14

    .line 51
    .line 52
    move-object/from16 v17, p15

    .line 53
    .line 54
    move-object/from16 v18, p16

    .line 55
    .line 56
    move/from16 v19, v1

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v19}, LN5/h;->r(Lcom/bumptech/glide/d;Ljava/lang/Object;LN5/n;LL5/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LN5/j;Ljava/util/Map;ZZZLL5/h;LN5/h$b;I)LN5/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1
.end method

###### Class N5.k.a.C0274a (N5.k$a$a)
.class LN5/k$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN5/k$a;


# direct methods
.method constructor <init>(LN5/k$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN5/k$a$a;->a:LN5/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LN5/h;
    .registers 4

    .line 1
    new-instance v0, LN5/h;

    .line 2
    .line 3
    iget-object v1, p0, LN5/k$a$a;->a:LN5/k$a;

    .line 4
    .line 5
    iget-object v2, v1, LN5/k$a;->a:LN5/h$e;

    .line 6
    .line 7
    iget-object v1, v1, LN5/k$a;->b:Lg2/d;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LN5/h;-><init>(LN5/h$e;Lg2/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LN5/k$a$a;->a()LN5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class N5.k.b (N5.k$b)
.class LN5/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:LQ5/a;

.field final b:LQ5/a;

.field final c:LQ5/a;

.field final d:LQ5/a;

.field final e:LN5/m;

.field final f:LN5/p$a;

.field final g:Lg2/d;


# direct methods
.method constructor <init>(LQ5/a;LQ5/a;LQ5/a;LQ5/a;LN5/m;LN5/p$a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN5/k$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LN5/k$b$a;-><init>(LN5/k$b;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Li6/a;->d(ILi6/a$d;)Lg2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LN5/k$b;->g:Lg2/d;

    .line 16
    .line 17
    iput-object p1, p0, LN5/k$b;->a:LQ5/a;

    .line 18
    .line 19
    iput-object p2, p0, LN5/k$b;->b:LQ5/a;

    .line 20
    .line 21
    iput-object p3, p0, LN5/k$b;->c:LQ5/a;

    .line 22
    .line 23
    iput-object p4, p0, LN5/k$b;->d:LQ5/a;

    .line 24
    .line 25
    iput-object p5, p0, LN5/k$b;->e:LN5/m;

    .line 26
    .line 27
    iput-object p6, p0, LN5/k$b;->f:LN5/p$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method a(LL5/f;ZZZZ)LN5/l;
    .registers 13

    .line 1
    iget-object v0, p0, LN5/k$b;->g:Lg2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg2/d;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN5/l;

    .line 8
    .line 9
    invoke-static {v0}, Lh6/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LN5/l;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, LN5/l;->l(LL5/f;ZZZZ)LN5/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class N5.k.b.a (N5.k$b$a)
.class LN5/k$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN5/k$b;


# direct methods
.method constructor <init>(LN5/k$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN5/k$b$a;->a:LN5/k$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LN5/l;
    .registers 9

    .line 1
    new-instance v0, LN5/l;

    .line 2
    .line 3
    iget-object v1, p0, LN5/k$b$a;->a:LN5/k$b;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, LN5/k$b;->a:LQ5/a;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v3, LN5/k$b;->b:LQ5/a;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v4, LN5/k$b;->c:LQ5/a;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v5, LN5/k$b;->d:LQ5/a;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v6, LN5/k$b;->e:LN5/m;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v7, LN5/k$b;->f:LN5/p$a;

    .line 22
    .line 23
    iget-object v7, v7, LN5/k$b;->g:Lg2/d;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, LN5/l;-><init>(LQ5/a;LQ5/a;LQ5/a;LQ5/a;LN5/m;LN5/p$a;Lg2/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LN5/k$b$a;->a()LN5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class N5.k.c (N5.k$c)
.class LN5/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LN5/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:LP5/a$a;

.field private volatile b:LP5/a;


# direct methods
.method constructor <init>(LP5/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN5/k$c;->a:LP5/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LP5/a;
    .registers 2

    .line 1
    iget-object v0, p0, LN5/k$c;->b:LP5/a;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, LN5/k$c;->b:LP5/a;

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, LN5/k$c;->a:LP5/a$a;

    .line 11
    .line 12
    invoke-interface {v0}, LP5/a$a;->build()LP5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LN5/k$c;->b:LP5/a;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, LN5/k$c;->b:LP5/a;

    .line 22
    .line 23
    if-nez v0, :cond_1f

    .line 24
    .line 25
    new-instance v0, LP5/b;

    .line 26
    .line 27
    invoke-direct {v0}, LP5/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LN5/k$c;->b:LP5/a;

    .line 31
    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    goto :goto_23

    .line 34
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_12

    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, LN5/k$c;->b:LP5/a;

    .line 37
    .line 38
    return-object v0
.end method

###### Class N5.k.d (N5.k$d)
.class public LN5/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:LN5/l;

.field private final b:Ld6/g;

.field final synthetic c:LN5/k;


# direct methods
.method constructor <init>(LN5/k;Ld6/g;LN5/l;)V
    .registers 4

    .line 1
    iput-object p1, p0, LN5/k$d;->c:LN5/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LN5/k$d;->b:Ld6/g;

    .line 7
    .line 8
    iput-object p3, p0, LN5/k$d;->a:LN5/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, LN5/k$d;->c:LN5/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LN5/k$d;->a:LN5/l;

    .line 5
    .line 6
    iget-object v2, p0, LN5/k$d;->b:Ld6/g;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LN5/l;->r(Ld6/g;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method
