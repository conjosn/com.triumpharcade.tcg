###### Class W.AbstractC3393e0 (W.e0)
.class public abstract LW/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ls0/A1;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW/b0;

    .line 2
    .line 3
    invoke-direct {v0}, LW/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ls0/D;->j(Lkotlin/jvm/functions/Function0;)Ls0/A1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LW/e0;->a:Ls0/A1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lw1/B1;LI1/t;Ljava/util/List;Lw1/e;LI1/d;LA1/i$b;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LW/e0;->g(Lw1/B1;LI1/t;Ljava/util/List;Lw1/e;LI1/d;LA1/i$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lw1/B1;LI1/t;Ljava/lang/String;LI1/d;LA1/i$b;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LW/e0;->f(Lw1/B1;LI1/t;Ljava/lang/String;LI1/d;LA1/i$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    invoke-static {}, LW/e0;->h()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Lw1/B1;LA1/i$b;Ls0/r;I)V
    .registers 12

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)"

    .line 9
    .line 10
    const v2, 0x5ebbe35b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p4, LW/e0;->a:Ls0/A1;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz p4, :cond_4e

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LW/e0;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4e

    .line 35
    .line 36
    const v0, 0x4ac313f6    # 6392315.0f

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v0}, Ls0/r;->Y(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/t0;->m()Ls0/A1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p3, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, LI1/t;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p3, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, LI1/d;

    .line 63
    .line 64
    :try_start_3f
    new-instance v1, LW/c0;

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v6, p2

    .line 69
    invoke-direct/range {v1 .. v6}, LW/c0;-><init>(Lw1/B1;LI1/t;Ljava/lang/String;LI1/d;LA1/i$b;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3f .. :try_end_4a} :catch_4a

    .line 73
    .line 74
    .line 75
    :catch_4a
    invoke-interface {p3}, Ls0/r;->S()V

    .line 76
    .line 77
    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    const p0, 0x4adbba47    # 7200035.5f

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p0}, Ls0/r;->Y(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ls0/r;->S()V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-static {}, Ls0/t;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_60

    .line 93
    .line 94
    invoke-static {}, Ls0/t;->n()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public static final e(Lw1/e;Lw1/B1;LA1/i$b;Ljava/util/List;Ls0/r;I)V
    .registers 14

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:112)"

    .line 9
    .line 10
    const v2, -0x26c3d475

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p5, LW/e0;->a:Ls0/A1;

    .line 17
    .line 18
    invoke-interface {p4, p5}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz p5, :cond_4f

    .line 25
    .line 26
    invoke-virtual {p0}, Lw1/e;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LW/e0;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4f

    .line 35
    .line 36
    const v0, -0x1eeb4efb

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v0}, Ls0/r;->Y(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/t0;->m()Ls0/A1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p4, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, LI1/t;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p4, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, LI1/d;

    .line 63
    .line 64
    :try_start_3f
    new-instance v1, LW/d0;

    .line 65
    .line 66
    move-object v5, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v7, p2

    .line 69
    move-object v4, p3

    .line 70
    invoke-direct/range {v1 .. v7}, LW/d0;-><init>(Lw1/B1;LI1/t;Ljava/util/List;Lw1/e;LI1/d;LA1/i$b;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3f .. :try_end_4b} :catch_4b

    .line 74
    .line 75
    .line 76
    :catch_4b
    invoke-interface {p4}, Ls0/r;->S()V

    .line 77
    .line 78
    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    const p0, -0x1ed22cc9

    .line 81
    .line 82
    .line 83
    invoke-interface {p4, p0}, Ls0/r;->Y(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p4}, Ls0/r;->S()V

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-static {}, Ls0/t;->k()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_61

    .line 94
    .line 95
    invoke-static {}, Ls0/t;->n()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method private static final f(Lw1/B1;LI1/t;Ljava/lang/String;LI1/d;LA1/i$b;)V
    .registers 16

    .line 1
    const-string v0, "BackgroundTextMeasurement"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, LI0/l;->e:LI0/l$a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v2, v1, v2}, LI0/l$a;->o(LI0/l$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LI0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_4d

    .line 14
    :try_start_d
    invoke-virtual {v1}, LI0/l;->l()LI0/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_3d

    .line 18
    :try_start_11
    invoke-static {p0, p1}, Lw1/C1;->d(Lw1/B1;LI1/t;)Lw1/B1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v9, 0x20

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    invoke-static/range {v3 .. v10}, Lw1/B;->b(Ljava/lang/String;Lw1/B1;Ljava/util/List;LI1/d;LA1/i$b;Ljava/util/List;ILjava/lang/Object;)Lw1/A;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lw1/A;->a()F

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lw1/A;->b()F

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_40

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v1, v2}, LI0/l;->s(LI0/l;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_3d

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {v1}, LI0/d;->C()LI0/n;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, LI0/n;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LI0/d;->d()V
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_4d

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_46

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    :try_start_42
    invoke-virtual {v1, v2}, LI0/l;->s(LI0/l;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_3d

    .line 71
    :goto_46
    :try_start_46
    throw p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    :try_start_49
    invoke-virtual {v1}, LI0/d;->d()V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method private static final g(Lw1/B1;LI1/t;Ljava/util/List;Lw1/e;LI1/d;LA1/i$b;)V
    .registers 10

    .line 1
    const-string v0, "BackgroundTextMeasurement"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, LI0/l;->e:LI0/l$a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v2, v1, v2}, LI0/l$a;->o(LI0/l$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LI0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_50

    .line 14
    :try_start_d
    invoke-virtual {v1}, LI0/l;->l()LI0/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_42

    .line 18
    :try_start_11
    invoke-static {p0, p1}, Lw1/C1;->d(Lw1/B1;LI1/t;)Lw1/B1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p2, :cond_1b

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1b
    move-object p1, p0

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_45

    .line 33
    :goto_20
    new-instance p0, Lw1/s;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    move-object p2, p1

    .line 37
    move-object p1, p3

    .line 38
    move-object p3, v3

    .line 39
    invoke-direct/range {p0 .. p5}, Lw1/s;-><init>(Lw1/e;Lw1/B1;Ljava/util/List;LI1/d;LA1/i$b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lw1/s;->a()F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lw1/s;->b()F

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_1d

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v1, v2}, LI0/l;->s(LI0/l;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_42

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v1}, LI0/d;->C()LI0/n;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, LI0/n;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LI0/d;->d()V
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_50

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_49

    .line 70
    :goto_45
    :try_start_45
    invoke-virtual {v1, v2}, LI0/l;->s(LI0/l;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_42

    .line 74
    :goto_49
    :try_start_49
    throw p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    :try_start_4c
    invoke-virtual {v1}, LI0/d;->d()V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method private static final h()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final i()Z
    .registers 2

    .line 1
    sget-object v0, LW/e0;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-lt v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LW/e0;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_18
    sget-object v0, LW/e0;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static final j(I)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_16

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-lt p0, v0, :cond_16

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    if-ge p0, v0, :cond_16

    .line 14
    .line 15
    invoke-static {}, LW/e0;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

###### Class W.C3378b0 (W.b0)
.class public final synthetic LW/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LW/e0;->c()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class W.RunnableC3383c0 (W.c0)
.class public final synthetic LW/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw1/B1;

.field public final synthetic b:LI1/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LI1/d;

.field public final synthetic e:LA1/i$b;


# direct methods
.method public synthetic constructor <init>(Lw1/B1;LI1/t;Ljava/lang/String;LI1/d;LA1/i$b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/c0;->a:Lw1/B1;

    .line 5
    .line 6
    iput-object p2, p0, LW/c0;->b:LI1/t;

    .line 7
    .line 8
    iput-object p3, p0, LW/c0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LW/c0;->d:LI1/d;

    .line 11
    .line 12
    iput-object p5, p0, LW/c0;->e:LA1/i$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, LW/c0;->a:Lw1/B1;

    .line 2
    .line 3
    iget-object v1, p0, LW/c0;->b:LI1/t;

    .line 4
    .line 5
    iget-object v2, p0, LW/c0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LW/c0;->d:LI1/d;

    .line 8
    .line 9
    iget-object v4, p0, LW/c0;->e:LA1/i$b;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, LW/e0;->b(Lw1/B1;LI1/t;Ljava/lang/String;LI1/d;LA1/i$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class W.RunnableC3388d0 (W.d0)
.class public final synthetic LW/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw1/B1;

.field public final synthetic b:LI1/t;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lw1/e;

.field public final synthetic e:LI1/d;

.field public final synthetic f:LA1/i$b;


# direct methods
.method public synthetic constructor <init>(Lw1/B1;LI1/t;Ljava/util/List;Lw1/e;LI1/d;LA1/i$b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/d0;->a:Lw1/B1;

    .line 5
    .line 6
    iput-object p2, p0, LW/d0;->b:LI1/t;

    .line 7
    .line 8
    iput-object p3, p0, LW/d0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LW/d0;->d:Lw1/e;

    .line 11
    .line 12
    iput-object p5, p0, LW/d0;->e:LI1/d;

    .line 13
    .line 14
    iput-object p6, p0, LW/d0;->f:LA1/i$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, LW/d0;->a:Lw1/B1;

    .line 2
    .line 3
    iget-object v1, p0, LW/d0;->b:LI1/t;

    .line 4
    .line 5
    iget-object v2, p0, LW/d0;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LW/d0;->d:Lw1/e;

    .line 8
    .line 9
    iget-object v4, p0, LW/d0;->e:LI1/d;

    .line 10
    .line 11
    iget-object v5, p0, LW/d0;->f:LA1/i$b;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LW/e0;->a(Lw1/B1;LI1/t;Ljava/util/List;Lw1/e;LI1/d;LA1/i$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
