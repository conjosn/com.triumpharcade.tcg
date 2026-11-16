###### Class Ha.y (Ha.y)
.class public LHa/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final p:Ljava/lang/Class;

.field private static q:LHa/y;

.field private static r:LHa/t;

.field private static s:Z


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/p0;

.field private final b:LHa/v;

.field private final c:LHa/a;

.field private final d:LG9/n;

.field private e:LFa/n;

.field private f:LFa/u;

.field private g:LFa/n;

.field private h:LFa/u;

.field private i:LKa/c;

.field private j:LUa/d;

.field private k:LHa/C;

.field private l:LHa/W;

.field private m:LEa/d;

.field private n:LQa/d;

.field private o:LAa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, LHa/y;

    .line 2
    .line 3
    sput-object v0, LHa/y;->p:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LHa/v;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LTa/b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    const-string v0, "ImagePipelineConfig()"

    .line 11
    .line 12
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LHa/v;

    .line 20
    .line 21
    iput-object v0, p0, LHa/y;->b:LHa/v;

    .line 22
    .line 23
    invoke-interface {v0}, LHa/v;->G()LHa/x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LHa/x;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/imagepipeline/producers/B;

    .line 34
    .line 35
    invoke-interface {p1}, LHa/v;->H()LHa/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, LHa/p;->a()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/B;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    new-instance v1, Lcom/facebook/imagepipeline/producers/q0;

    .line 48
    .line 49
    invoke-interface {p1}, LHa/v;->H()LHa/p;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, LHa/p;->a()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/q0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iput-object v1, p0, LHa/y;->a:Lcom/facebook/imagepipeline/producers/p0;

    .line 61
    .line 62
    new-instance v1, LHa/a;

    .line 63
    .line 64
    invoke-interface {p1}, LHa/v;->w()LJa/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, LHa/a;-><init>(LJa/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LHa/y;->c:LHa/a;

    .line 72
    .line 73
    invoke-static {}, LTa/b;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-static {}, LTa/b;->b()V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-interface {v0}, LHa/v;->v()LG9/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LHa/y;->d:LG9/n;

    .line 87
    .line 88
    invoke-interface {v0}, LHa/v;->G()LHa/x;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LHa/x;->A()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_69

    .line 97
    .line 98
    invoke-static {}, Lya/e;->e()Lya/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, Lya/e;->g(Z)Lya/e;

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method private a()LHa/t;
    .registers 15

    .line 1
    new-instance v0, LHa/t;

    .line 2
    .line 3
    invoke-direct {p0}, LHa/y;->p()LHa/W;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LHa/y;->b:LHa/v;

    .line 8
    .line 9
    invoke-interface {v2}, LHa/v;->e()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LHa/y;->b:LHa/v;

    .line 14
    .line 15
    invoke-interface {v3}, LHa/v;->a()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LHa/y;->b:LHa/v;

    .line 20
    .line 21
    invoke-interface {v4}, LHa/v;->C()LG9/n;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, LHa/y;->e()LFa/u;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, LHa/y;->h()LFa/u;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, LHa/y;->d:LG9/n;

    .line 34
    .line 35
    iget-object v8, p0, LHa/y;->b:LHa/v;

    .line 36
    .line 37
    invoke-interface {v8}, LHa/v;->y()LFa/k;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, p0, LHa/y;->a:Lcom/facebook/imagepipeline/producers/p0;

    .line 42
    .line 43
    iget-object v10, p0, LHa/y;->b:LHa/v;

    .line 44
    .line 45
    invoke-interface {v10}, LHa/v;->G()LHa/x;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, LHa/x;->t()LG9/n;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, p0, LHa/y;->b:LHa/v;

    .line 54
    .line 55
    invoke-interface {v11}, LHa/v;->G()LHa/x;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, LHa/x;->I()LG9/n;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v12, p0, LHa/y;->b:LHa/v;

    .line 64
    .line 65
    invoke-interface {v12}, LHa/v;->F()LC9/a;

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    iget-object v13, p0, LHa/y;->b:LHa/v;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v13}, LHa/t;-><init>(LHa/W;Ljava/util/Set;Ljava/util/Set;LG9/n;LFa/x;LFa/x;LG9/n;LFa/k;Lcom/facebook/imagepipeline/producers/p0;LG9/n;LG9/n;LC9/a;LHa/v;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private c()LAa/a;
    .registers 10

    .line 1
    iget-object v0, p0, LHa/y;->o:LAa/a;

    .line 2
    .line 3
    if-nez v0, :cond_46

    .line 4
    .line 5
    invoke-virtual {p0}, LHa/y;->m()LEa/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 10
    .line 11
    invoke-interface {v0}, LHa/v;->H()LHa/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LHa/y;->d()LFa/n;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 20
    .line 21
    invoke-interface {v0}, LHa/v;->G()LHa/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LHa/x;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 30
    .line 31
    invoke-interface {v0}, LHa/v;->G()LHa/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LHa/x;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 40
    .line 41
    invoke-interface {v0}, LHa/v;->G()LHa/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LHa/x;->c()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 50
    .line 51
    invoke-interface {v0}, LHa/v;->G()LHa/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LHa/x;->d()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 60
    .line 61
    invoke-interface {v0}, LHa/v;->l()LE9/g;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static/range {v1 .. v8}, LAa/b;->a(LEa/d;LHa/p;LFa/n;ZZIILjava/util/concurrent/ExecutorService;)LAa/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LHa/y;->o:LAa/a;

    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, LHa/y;->o:LAa/a;

    .line 72
    .line 73
    return-object v0
.end method

.method private i()LKa/c;
    .registers 6

    .line 1
    iget-object v0, p0, LHa/y;->i:LKa/c;

    .line 2
    .line 3
    if-nez v0, :cond_3a

    .line 4
    .line 5
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 6
    .line 7
    invoke-interface {v0}, LHa/v;->r()LKa/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 14
    .line 15
    invoke-interface {v0}, LHa/v;->r()LKa/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LHa/y;->i:LKa/c;

    .line 20
    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    invoke-direct {p0}, LHa/y;->c()LAa/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    invoke-interface {v0}, LAa/a;->c()LKa/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, LAa/a;->b()LKa/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    move-object v0, v1

    .line 39
    :goto_26
    invoke-virtual {p0}, LHa/y;->r()LKa/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, LHa/y;->b:LHa/v;

    .line 44
    .line 45
    invoke-interface {v3}, LHa/v;->o()LKa/d;

    .line 46
    .line 47
    .line 48
    new-instance v3, LKa/b;

    .line 49
    .line 50
    invoke-virtual {p0}, LHa/y;->n()LQa/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v1, v0, v2, v4}, LKa/b;-><init>(LKa/c;LKa/c;LKa/c;LQa/d;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LHa/y;->i:LKa/c;

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, LHa/y;->i:LKa/c;

    .line 60
    .line 61
    return-object v0
.end method

.method private k()LUa/d;
    .registers 9

    .line 1
    iget-object v0, p0, LHa/y;->j:LUa/d;

    .line 2
    .line 3
    if-nez v0, :cond_63

    .line 4
    .line 5
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 6
    .line 7
    invoke-interface {v0}, LHa/v;->n()LUa/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_32

    .line 12
    .line 13
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 14
    .line 15
    invoke-interface {v0}, LHa/v;->m()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_32

    .line 20
    .line 21
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 22
    .line 23
    invoke-interface {v0}, LHa/v;->G()LHa/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LHa/x;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 32
    .line 33
    new-instance v0, LUa/h;

    .line 34
    .line 35
    iget-object v1, p0, LHa/y;->b:LHa/v;

    .line 36
    .line 37
    invoke-interface {v1}, LHa/v;->G()LHa/x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LHa/x;->m()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, LUa/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LHa/y;->j:LUa/d;

    .line 49
    .line 50
    goto :goto_63

    .line 51
    :cond_32
    new-instance v2, LUa/f;

    .line 52
    .line 53
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 54
    .line 55
    invoke-interface {v0}, LHa/v;->G()LHa/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LHa/x;->m()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 64
    .line 65
    invoke-interface {v0}, LHa/v;->G()LHa/x;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LHa/x;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 74
    .line 75
    invoke-interface {v0}, LHa/v;->n()LUa/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 80
    .line 81
    invoke-interface {v0}, LHa/v;->m()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 86
    .line 87
    invoke-interface {v0}, LHa/v;->G()LHa/x;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LHa/x;->F()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-direct/range {v2 .. v7}, LUa/f;-><init>(IZLUa/d;Ljava/lang/Integer;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, LHa/y;->j:LUa/d;

    .line 99
    .line 100
    :cond_63
    :goto_63
    iget-object v0, p0, LHa/y;->j:LUa/d;

    .line 101
    .line 102
    return-object v0
.end method

.method public static l()LHa/y;
    .registers 2

    .line 1
    sget-object v0, LHa/y;->q:LHa/y;

    .line 2
    .line 3
    const-string v1, "ImagePipelineFactory was not initialized!"

    .line 4
    .line 5
    invoke-static {v0, v1}, LG9/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LHa/y;

    .line 10
    .line 11
    return-object v0
.end method

.method private o()LHa/C;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHa/y;->k:LHa/C;

    .line 4
    .line 5
    if-nez v1, :cond_ba

    .line 6
    .line 7
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 8
    .line 9
    invoke-interface {v1}, LHa/v;->G()LHa/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LHa/x;->p()LHa/x$d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 18
    .line 19
    invoke-interface {v1}, LHa/v;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 24
    .line 25
    invoke-interface {v1}, LHa/v;->t()LPa/D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LPa/D;->k()LJ9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v0}, LHa/y;->i()LKa/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 38
    .line 39
    invoke-interface {v1}, LHa/v;->h()LKa/e;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 44
    .line 45
    invoke-interface {v1}, LHa/v;->E()LHa/n;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 50
    .line 51
    invoke-interface {v1}, LHa/v;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 56
    .line 57
    invoke-interface {v1}, LHa/v;->G()LHa/x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LHa/x;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 66
    .line 67
    invoke-interface {v1}, LHa/v;->H()LHa/p;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 72
    .line 73
    invoke-interface {v1}, LHa/v;->t()LPa/D;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v11, v0, LHa/y;->b:LHa/v;

    .line 78
    .line 79
    invoke-interface {v11}, LHa/v;->u()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v1, v11}, LPa/D;->i(I)LJ9/i;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 88
    .line 89
    invoke-interface {v1}, LHa/v;->t()LPa/D;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LPa/D;->j()LJ9/l;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v0}, LHa/y;->e()LFa/u;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v0}, LHa/y;->h()LFa/u;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v15, v0, LHa/y;->d:LG9/n;

    .line 106
    .line 107
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 108
    .line 109
    invoke-interface {v1}, LHa/v;->y()LFa/k;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-virtual {v0}, LHa/y;->m()LEa/d;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 118
    .line 119
    invoke-interface {v1}, LHa/v;->G()LHa/x;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, LHa/x;->g()I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 128
    .line 129
    invoke-interface {v1}, LHa/v;->G()LHa/x;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, LHa/x;->f()I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 138
    .line 139
    invoke-interface {v1}, LHa/v;->G()LHa/x;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, LHa/x;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 148
    .line 149
    invoke-interface {v1}, LHa/v;->G()LHa/x;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, LHa/x;->m()I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    invoke-virtual {v0}, LHa/y;->f()LHa/a;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 162
    .line 163
    invoke-interface {v1}, LHa/v;->G()LHa/x;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, LHa/x;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v23

    .line 171
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 172
    .line 173
    invoke-interface {v1}, LHa/v;->G()LHa/x;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, LHa/x;->u()I

    .line 178
    .line 179
    .line 180
    move-result v24

    .line 181
    invoke-interface/range {v2 .. v24}, LHa/x$d;->a(Landroid/content/Context;LJ9/a;LKa/c;LKa/e;LHa/n;ZZLHa/p;LJ9/i;LJ9/l;LFa/x;LFa/x;LG9/n;LFa/k;LEa/d;IIZILHa/a;ZI)LHa/C;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, LHa/y;->k:LHa/C;

    .line 186
    .line 187
    :cond_ba
    iget-object v1, v0, LHa/y;->k:LHa/C;

    .line 188
    .line 189
    return-object v1
.end method

.method private p()LHa/W;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 4
    .line 5
    invoke-interface {v1}, LHa/v;->G()LHa/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LHa/x;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-object v1, v0, LHa/y;->l:LHa/W;

    .line 14
    .line 15
    if-nez v1, :cond_7f

    .line 16
    .line 17
    new-instance v2, LHa/W;

    .line 18
    .line 19
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 20
    .line 21
    invoke-interface {v1}, LHa/v;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0}, LHa/y;->o()LHa/C;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 38
    .line 39
    invoke-interface {v1}, LHa/v;->b()Lcom/facebook/imagepipeline/producers/X;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 44
    .line 45
    invoke-interface {v1}, LHa/v;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 50
    .line 51
    invoke-interface {v1}, LHa/v;->G()LHa/x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LHa/x;->L()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, LHa/y;->a:Lcom/facebook/imagepipeline/producers/p0;

    .line 60
    .line 61
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 62
    .line 63
    invoke-interface {v1}, LHa/v;->E()LHa/n;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 68
    .line 69
    invoke-interface {v1}, LHa/v;->G()LHa/x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, LHa/x;->K()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 78
    .line 79
    invoke-interface {v1}, LHa/v;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-direct {v0}, LHa/y;->k()LUa/d;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 88
    .line 89
    invoke-interface {v1}, LHa/v;->G()LHa/x;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LHa/x;->E()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 98
    .line 99
    invoke-interface {v1}, LHa/v;->G()LHa/x;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LHa/x;->C()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 108
    .line 109
    invoke-interface {v1}, LHa/v;->G()LHa/x;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, LHa/x;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    iget-object v1, v0, LHa/y;->b:LHa/v;

    .line 118
    .line 119
    invoke-interface {v1}, LHa/v;->A()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-direct/range {v2 .. v17}, LHa/W;-><init>(Landroid/content/ContentResolver;LHa/C;Lcom/facebook/imagepipeline/producers/X;ZZLcom/facebook/imagepipeline/producers/p0;LHa/n;ZZZLUa/d;ZZZLjava/util/Set;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, LHa/y;->l:LHa/W;

    .line 127
    .line 128
    :cond_7f
    iget-object v1, v0, LHa/y;->l:LHa/W;

    .line 129
    .line 130
    return-object v1
.end method

.method public static declared-synchronized s(LHa/v;)V
    .registers 4

    .line 1
    const-class v0, LHa/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LHa/y;->q:LHa/y;

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    sget-object v1, LHa/y;->p:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 11
    .line 12
    invoke-static {v1, v2}, LH9/a;->B(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, LHa/y;->s:Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_14

    .line 16
    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    :try_start_16
    new-instance v1, LHa/y;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LHa/y;-><init>(LHa/v;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LHa/y;->q:LHa/y;
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_14

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_14

    .line 33
    throw p0
.end method

.method public static declared-synchronized t(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, LHa/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, LTa/b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    const-string v1, "ImagePipelineFactory#initialize"

    .line 11
    .line 12
    invoke-static {v1}, LTa/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_27

    .line 18
    :cond_11
    :goto_11
    invoke-static {p0}, LHa/u;->K(Landroid/content/Context;)LHa/u$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, LHa/u$a;->a()LHa/u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LHa/y;->s(LHa/v;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LTa/b;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_25

    .line 34
    .line 35
    invoke-static {}, LTa/b;->b()V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_f

    .line 36
    .line 37
    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_f

    .line 41
    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)LLa/a;
    .registers 3

    .line 1
    invoke-direct {p0}, LHa/y;->c()LAa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {v0, p1}, LAa/a;->a(Landroid/content/Context;)LLa/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d()LFa/n;
    .registers 9

    .line 1
    iget-object v0, p0, LHa/y;->e:LFa/n;

    .line 2
    .line 3
    if-nez v0, :cond_3c

    .line 4
    .line 5
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 6
    .line 7
    invoke-interface {v0}, LHa/v;->x()LFa/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 12
    .line 13
    invoke-interface {v0}, LHa/v;->q()LG9/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 18
    .line 19
    invoke-interface {v0}, LHa/v;->D()LJ9/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 24
    .line 25
    invoke-interface {v0}, LHa/v;->g()LFa/x$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 30
    .line 31
    invoke-interface {v0}, LHa/v;->G()LHa/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LHa/x;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 40
    .line 41
    invoke-interface {v0}, LHa/v;->G()LHa/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LHa/x;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 50
    .line 51
    invoke-interface {v0}, LHa/v;->k()LFa/n$b;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface/range {v1 .. v7}, LFa/a;->a(LG9/n;LJ9/d;LFa/x$a;ZZLFa/n$b;)LFa/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LHa/y;->e:LFa/n;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, LHa/y;->e:LFa/n;

    .line 62
    .line 63
    return-object v0
.end method

.method public e()LFa/u;
    .registers 3

    .line 1
    iget-object v0, p0, LHa/y;->f:LFa/u;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, LHa/y;->d()LFa/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LHa/y;->b:LHa/v;

    .line 10
    .line 11
    invoke-interface {v1}, LHa/v;->B()LFa/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LFa/v;->a(LFa/x;LFa/t;)LFa/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LHa/y;->f:LFa/u;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, LHa/y;->f:LFa/u;

    .line 22
    .line 23
    return-object v0
.end method

.method public f()LHa/a;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/y;->c:LHa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LFa/n;
    .registers 4

    .line 1
    iget-object v0, p0, LHa/y;->g:LFa/n;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 6
    .line 7
    invoke-interface {v0}, LHa/v;->s()LG9/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LHa/y;->b:LHa/v;

    .line 12
    .line 13
    invoke-interface {v1}, LHa/v;->D()LJ9/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LHa/y;->b:LHa/v;

    .line 18
    .line 19
    invoke-interface {v2}, LHa/v;->f()LFa/x$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, LFa/r;->a(LG9/n;LJ9/d;LFa/x$a;)LFa/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LHa/y;->g:LFa/n;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, LHa/y;->g:LFa/n;

    .line 30
    .line 31
    return-object v0
.end method

.method public h()LFa/u;
    .registers 3

    .line 1
    iget-object v0, p0, LHa/y;->h:LFa/u;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 6
    .line 7
    invoke-interface {v0}, LHa/v;->c()LFa/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 14
    .line 15
    invoke-interface {v0}, LHa/v;->c()LFa/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p0}, LHa/y;->g()LFa/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    iget-object v1, p0, LHa/y;->b:LHa/v;

    .line 25
    .line 26
    invoke-interface {v1}, LHa/v;->B()LFa/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, LFa/s;->a(LFa/x;LFa/t;)LFa/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LHa/y;->h:LFa/u;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, LHa/y;->h:LFa/u;

    .line 37
    .line 38
    return-object v0
.end method

.method public j()LHa/t;
    .registers 2

    .line 1
    sget-object v0, LHa/y;->r:LHa/t;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, LHa/y;->a()LHa/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LHa/y;->r:LHa/t;

    .line 10
    .line 11
    :cond_a
    sget-object v0, LHa/y;->r:LHa/t;

    .line 12
    .line 13
    return-object v0
.end method

.method public m()LEa/d;
    .registers 4

    .line 1
    iget-object v0, p0, LHa/y;->m:LEa/d;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 6
    .line 7
    invoke-interface {v0}, LHa/v;->t()LPa/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LHa/y;->n()LQa/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LHa/y;->f()LHa/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, LEa/e;->a(LPa/D;LQa/d;LHa/a;)LEa/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LHa/y;->m:LEa/d;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, LHa/y;->m:LEa/d;

    .line 26
    .line 27
    return-object v0
.end method

.method public n()LQa/d;
    .registers 5

    .line 1
    iget-object v0, p0, LHa/y;->n:LQa/d;

    .line 2
    .line 3
    if-nez v0, :cond_2e

    .line 4
    .line 5
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 6
    .line 7
    invoke-interface {v0}, LHa/v;->t()LPa/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LHa/y;->b:LHa/v;

    .line 12
    .line 13
    invoke-interface {v1}, LHa/v;->G()LHa/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LHa/x;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LHa/y;->b:LHa/v;

    .line 22
    .line 23
    invoke-interface {v2}, LHa/v;->G()LHa/x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LHa/x;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LHa/y;->b:LHa/v;

    .line 32
    .line 33
    invoke-interface {v3}, LHa/v;->G()LHa/x;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, LHa/x;->o()LQa/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v1, v2, v3}, LQa/e;->a(LPa/D;ZZLQa/f;)LQa/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LHa/y;->n:LQa/d;

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, LHa/y;->n:LQa/d;

    .line 48
    .line 49
    return-object v0
.end method

.method public q()LLa/a;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 2
    .line 3
    invoke-interface {v0}, LHa/v;->G()LHa/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LHa/x;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    new-instance v0, LWa/a;

    .line 14
    .line 15
    invoke-direct {v0}, LWa/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public r()LKa/c;
    .registers 3

    .line 1
    iget-object v0, p0, LHa/y;->b:LHa/v;

    .line 2
    .line 3
    invoke-interface {v0}, LHa/v;->G()LHa/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LHa/x;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    new-instance v0, LWa/b;

    .line 14
    .line 15
    iget-object v1, p0, LHa/y;->b:LHa/v;

    .line 16
    .line 17
    invoke-interface {v1}, LHa/v;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, LWa/b;-><init>(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
