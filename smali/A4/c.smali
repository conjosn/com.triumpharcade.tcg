###### Class A4.C1739c (A4.c)
.class public LA4/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LK4/d$c;

.field public final d:LA4/w$e;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:LA4/w$d;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field private final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:LJ4/c;

.field public final u:Lkotlin/coroutines/CoroutineContext;

.field public final v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LK4/d$c;LA4/w$e;Ljava/util/List;ZLA4/w$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LA4/w$f;Ljava/util/List;Ljava/util/List;ZLJ4/c;Lkotlin/coroutines/CoroutineContext;)V
    .registers 28

    .line 1
    move-object v0, p9

    .line 2
    move-object v1, p10

    .line 3
    move-object/from16 v2, p18

    .line 4
    .line 5
    move-object/from16 v3, p19

    .line 6
    .line 7
    const-string v4, "context"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "migrationContainer"

    .line 13
    .line 14
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "journalMode"

    .line 18
    .line 19
    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "queryExecutor"

    .line 23
    .line 24
    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "transactionExecutor"

    .line 28
    .line 29
    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "typeConverters"

    .line 33
    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "autoMigrationSpecs"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LA4/c;->a:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, LA4/c;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, LA4/c;->c:LK4/d$c;

    .line 50
    .line 51
    iput-object p4, p0, LA4/c;->d:LA4/w$e;

    .line 52
    .line 53
    iput-object p5, p0, LA4/c;->e:Ljava/util/List;

    .line 54
    .line 55
    iput-boolean p6, p0, LA4/c;->f:Z

    .line 56
    .line 57
    iput-object p7, p0, LA4/c;->g:LA4/w$d;

    .line 58
    .line 59
    iput-object p8, p0, LA4/c;->h:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object v0, p0, LA4/c;->i:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iput-object v1, p0, LA4/c;->j:Landroid/content/Intent;

    .line 64
    .line 65
    move/from16 p1, p11

    .line 66
    .line 67
    iput-boolean p1, p0, LA4/c;->k:Z

    .line 68
    .line 69
    move/from16 p1, p12

    .line 70
    .line 71
    iput-boolean p1, p0, LA4/c;->l:Z

    .line 72
    .line 73
    move-object/from16 p1, p13

    .line 74
    .line 75
    iput-object p1, p0, LA4/c;->m:Ljava/util/Set;

    .line 76
    .line 77
    move-object/from16 p1, p14

    .line 78
    .line 79
    iput-object p1, p0, LA4/c;->n:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 p1, p15

    .line 82
    .line 83
    iput-object p1, p0, LA4/c;->o:Ljava/io/File;

    .line 84
    .line 85
    move-object/from16 p1, p16

    .line 86
    .line 87
    iput-object p1, p0, LA4/c;->p:Ljava/util/concurrent/Callable;

    .line 88
    .line 89
    iput-object v2, p0, LA4/c;->q:Ljava/util/List;

    .line 90
    .line 91
    iput-object v3, p0, LA4/c;->r:Ljava/util/List;

    .line 92
    .line 93
    move/from16 p1, p20

    .line 94
    .line 95
    iput-boolean p1, p0, LA4/c;->s:Z

    .line 96
    .line 97
    move-object/from16 p1, p21

    .line 98
    .line 99
    iput-object p1, p0, LA4/c;->t:LJ4/c;

    .line 100
    .line 101
    move-object/from16 p1, p22

    .line 102
    .line 103
    iput-object p1, p0, LA4/c;->u:Lkotlin/coroutines/CoroutineContext;

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    if-eqz v1, :cond_6d

    .line 107
    .line 108
    move p2, p1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 p2, 0x0

    .line 111
    :goto_6e
    iput-boolean p2, p0, LA4/c;->v:Z

    .line 112
    .line 113
    iput-boolean p1, p0, LA4/c;->w:Z

    .line 114
    .line 115
    return-void
.end method

.method public static synthetic b(LA4/c;Landroid/content/Context;Ljava/lang/String;LK4/d$c;LA4/w$e;Ljava/util/List;ZLA4/w$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LA4/w$f;Ljava/util/List;Ljava/util/List;ZLJ4/c;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)LA4/c;
    .registers 43

    move-object/from16 v0, p0

    move/from16 v1, p23

    if-nez p24, :cond_120

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_d

    .line 1
    iget-object v2, v0, LA4/c;->a:Landroid/content/Context;

    goto :goto_f

    :cond_d
    move-object/from16 v2, p1

    :goto_f
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_16

    .line 2
    iget-object v3, v0, LA4/c;->b:Ljava/lang/String;

    goto :goto_18

    :cond_16
    move-object/from16 v3, p2

    :goto_18
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1f

    .line 3
    iget-object v4, v0, LA4/c;->c:LK4/d$c;

    goto :goto_21

    :cond_1f
    move-object/from16 v4, p3

    :goto_21
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_28

    .line 4
    iget-object v5, v0, LA4/c;->d:LA4/w$e;

    goto :goto_2a

    :cond_28
    move-object/from16 v5, p4

    :goto_2a
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_31

    .line 5
    iget-object v6, v0, LA4/c;->e:Ljava/util/List;

    goto :goto_33

    :cond_31
    move-object/from16 v6, p5

    :goto_33
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3a

    .line 6
    iget-boolean v7, v0, LA4/c;->f:Z

    goto :goto_3c

    :cond_3a
    move/from16 v7, p6

    :goto_3c
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_43

    .line 7
    iget-object v8, v0, LA4/c;->g:LA4/w$d;

    goto :goto_45

    :cond_43
    move-object/from16 v8, p7

    :goto_45
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4c

    .line 8
    iget-object v9, v0, LA4/c;->h:Ljava/util/concurrent/Executor;

    goto :goto_4e

    :cond_4c
    move-object/from16 v9, p8

    :goto_4e
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_55

    .line 9
    iget-object v10, v0, LA4/c;->i:Ljava/util/concurrent/Executor;

    goto :goto_57

    :cond_55
    move-object/from16 v10, p9

    :goto_57
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5e

    .line 10
    iget-object v11, v0, LA4/c;->j:Landroid/content/Intent;

    goto :goto_60

    :cond_5e
    move-object/from16 v11, p10

    :goto_60
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_67

    .line 11
    iget-boolean v12, v0, LA4/c;->k:Z

    goto :goto_69

    :cond_67
    move/from16 v12, p11

    :goto_69
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_70

    .line 12
    iget-boolean v13, v0, LA4/c;->l:Z

    goto :goto_72

    :cond_70
    move/from16 v13, p12

    :goto_72
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_79

    .line 13
    iget-object v14, v0, LA4/c;->m:Ljava/util/Set;

    goto :goto_7b

    :cond_79
    move-object/from16 v14, p13

    :goto_7b
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_82

    .line 14
    iget-object v15, v0, LA4/c;->n:Ljava/lang/String;

    goto :goto_84

    :cond_82
    move-object/from16 v15, p14

    :goto_84
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8d

    .line 15
    iget-object v2, v0, LA4/c;->o:Ljava/io/File;

    goto :goto_8f

    :cond_8d
    move-object/from16 v2, p15

    :goto_8f
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_99

    .line 16
    iget-object v1, v0, LA4/c;->p:Ljava/util/concurrent/Callable;

    goto :goto_9b

    :cond_99
    move-object/from16 v1, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    if-eqz v16, :cond_a7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    goto :goto_a9

    :cond_a7
    move-object/from16 v16, p17

    :goto_a9
    const/high16 v17, 0x20000

    and-int v17, p23, v17

    move-object/from16 p2, v1

    if-eqz v17, :cond_b4

    .line 18
    iget-object v1, v0, LA4/c;->q:Ljava/util/List;

    goto :goto_b6

    :cond_b4
    move-object/from16 v1, p18

    :goto_b6
    const/high16 v17, 0x40000

    and-int v17, p23, v17

    move-object/from16 p3, v1

    if-eqz v17, :cond_c1

    .line 19
    iget-object v1, v0, LA4/c;->r:Ljava/util/List;

    goto :goto_c3

    :cond_c1
    move-object/from16 v1, p19

    :goto_c3
    const/high16 v17, 0x80000

    and-int v17, p23, v17

    move-object/from16 p4, v1

    if-eqz v17, :cond_ce

    .line 20
    iget-boolean v1, v0, LA4/c;->s:Z

    goto :goto_d0

    :cond_ce
    move/from16 v1, p20

    :goto_d0
    const/high16 v17, 0x100000

    and-int v17, p23, v17

    move/from16 p5, v1

    if-eqz v17, :cond_db

    .line 21
    iget-object v1, v0, LA4/c;->t:LJ4/c;

    goto :goto_dd

    :cond_db
    move-object/from16 v1, p21

    :goto_dd
    const/high16 v17, 0x200000

    and-int v17, p23, v17

    if-eqz v17, :cond_116

    move-object/from16 p6, v1

    .line 22
    iget-object v1, v0, LA4/c;->u:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 p22, p6

    move-object/from16 p23, v1

    :goto_eb
    move-object/from16 p17, p2

    move-object/from16 p19, p3

    move-object/from16 p20, p4

    move/from16 p21, p5

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p18, v16

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_11b

    :cond_116
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_eb

    .line 23
    :goto_11b
    invoke-virtual/range {p1 .. p23}, LA4/c;->a(Landroid/content/Context;Ljava/lang/String;LK4/d$c;LA4/w$e;Ljava/util/List;ZLA4/w$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LA4/w$f;Ljava/util/List;Ljava/util/List;ZLJ4/c;Lkotlin/coroutines/CoroutineContext;)LA4/c;

    move-result-object v0

    return-object v0

    :cond_120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LK4/d$c;LA4/w$e;Ljava/util/List;ZLA4/w$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LA4/w$f;Ljava/util/List;Ljava/util/List;ZLJ4/c;Lkotlin/coroutines/CoroutineContext;)LA4/c;
    .registers 47

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "migrationContainer"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "journalMode"

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "queryExecutor"

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "transactionExecutor"

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "typeConverters"

    .line 37
    .line 38
    move-object/from16 v1, p18

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "autoMigrationSpecs"

    .line 44
    .line 45
    move-object/from16 v3, p19

    .line 46
    .line 47
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LA4/c;

    .line 51
    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    move/from16 v7, p6

    .line 57
    .line 58
    move-object/from16 v11, p10

    .line 59
    .line 60
    move/from16 v12, p11

    .line 61
    .line 62
    move/from16 v13, p12

    .line 63
    .line 64
    move-object/from16 v14, p13

    .line 65
    .line 66
    move-object/from16 v15, p14

    .line 67
    .line 68
    move-object/from16 v16, p15

    .line 69
    .line 70
    move-object/from16 v17, p16

    .line 71
    .line 72
    move-object/from16 v18, p17

    .line 73
    .line 74
    move-object/from16 v19, p18

    .line 75
    .line 76
    move/from16 v21, p20

    .line 77
    .line 78
    move-object/from16 v22, p21

    .line 79
    .line 80
    move-object/from16 v23, p22

    .line 81
    .line 82
    move-object/from16 v20, v3

    .line 83
    .line 84
    move-object/from16 v3, p2

    .line 85
    .line 86
    invoke-direct/range {v1 .. v23}, LA4/c;-><init>(Landroid/content/Context;Ljava/lang/String;LK4/d$c;LA4/w$e;Ljava/util/List;ZLA4/w$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LA4/w$f;Ljava/util/List;Ljava/util/List;ZLJ4/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LA4/c;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LA4/c;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(II)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LF4/h;->d(LA4/c;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LA4/c;->w:Z

    .line 2
    .line 3
    return-void
.end method
