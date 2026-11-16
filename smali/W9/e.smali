###### Class W9.e (W9.e)
.class public LW9/e;
.super Laa/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final M:Ljava/lang/Class;


# instance fields
.field private final A:LLa/a;

.field private final B:LG9/f;

.field private final C:LFa/x;

.field private D:LA9/d;

.field private E:LG9/n;

.field private F:Z

.field private G:LG9/f;

.field private H:LX9/a;

.field private I:Ljava/util/Set;

.field private J:LSa/b;

.field private K:[LSa/b;

.field private L:LSa/b;

.field private final z:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, LW9/e;

    .line 2
    .line 3
    sput-object v0, LW9/e;->M:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LZ9/a;LLa/a;LLa/a;Ljava/util/concurrent/Executor;LFa/x;LG9/f;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p5, v0, v0}, Laa/a;-><init>(LZ9/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LW9/e;->z:Landroid/content/res/Resources;

    .line 6
    .line 7
    new-instance p2, LW9/a;

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4}, LW9/a;-><init>(Landroid/content/res/Resources;LLa/a;LLa/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LW9/e;->A:LLa/a;

    .line 13
    .line 14
    iput-object p7, p0, LW9/e;->B:LG9/f;

    .line 15
    .line 16
    iput-object p6, p0, LW9/e;->C:LFa/x;

    .line 17
    .line 18
    return-void
.end method

.method public static k0(Landroid/graphics/drawable/Drawable;)Lda/o;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Lda/o;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p0, Lda/o;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v1, p0, Lda/c;

    .line 13
    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    check-cast p0, Lda/c;

    .line 17
    .line 18
    invoke-interface {p0}, Lda/c;->b()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LW9/e;->k0(Landroid/graphics/drawable/Drawable;)Lda/o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    instance-of v1, p0, Lda/a;

    .line 28
    .line 29
    if-eqz v1, :cond_35

    .line 30
    .line 31
    check-cast p0, Lda/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lda/a;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_25
    if-ge v2, v1, :cond_35

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lda/a;->b(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LW9/e;->k0(Landroid/graphics/drawable/Drawable;)Lda/o;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    return-object v0
.end method

.method private q0(LG9/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW9/e;->E:LG9/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LW9/e;->u0(LMa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private t0(LG9/f;LMa/e;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LLa/a;

    .line 20
    .line 21
    invoke-interface {v1, p2}, LLa/a;->b(LMa/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    invoke-interface {v1, p2}, LLa/a;->a(LMa/e;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    return-object v0
.end method

.method private u0(LMa/e;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LW9/e;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    invoke-virtual {p0}, Laa/a;->r()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    new-instance v0, Lba/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lba/a;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lca/a;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lca/a;-><init>(Lca/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Laa/a;->j(Laa/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Laa/a;->a0(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Laa/a;->r()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lba/a;

    .line 33
    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    invoke-virtual {p0}, Laa/a;->r()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lba/a;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, LW9/e;->B0(LMa/e;Lba/a;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LW9/e;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method protected B0(LMa/e;Lba/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Laa/a;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lba/a;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laa/a;->d()Lga/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    invoke-interface {v0}, Lga/b;->d()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LW9/e;->k0(Landroid/graphics/drawable/Drawable;)Lda/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v0}, Lda/o;->A()Lda/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    invoke-virtual {p2, v1}, Lba/a;->m(Lda/q;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LW9/e;->m0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    const-string v1, "cc"

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Lba/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-eqz p1, :cond_3f

    .line 44
    .line 45
    invoke-interface {p1}, LMa/e;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1}, LMa/e;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v0, v1}, Lba/a;->k(II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, LMa/e;->n()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Lba/a;->l(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p2}, Lba/a;->i()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic K(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    check-cast p1, LMa/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW9/e;->v0(LMa/m;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic M(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, LK9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW9/e;->w0(Ljava/lang/String;LK9/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected P(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    instance-of v0, p1, LV9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, LV9/a;

    .line 6
    .line 7
    invoke-interface {p1}, LV9/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected bridge synthetic R(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LK9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW9/e;->x0(LK9/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lga/b;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Laa/a;->f(Lga/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, LW9/e;->u0(LMa/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized i0(LOa/e;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LW9/e;->I:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LW9/e;->I:Ljava/util/Set;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, LW9/e;->I:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_d

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_d

    .line 24
    throw p1
.end method

.method protected j0(LK9/a;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, LTa/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string v0, "PipelineDraweeController#createDrawable"

    .line 8
    .line 9
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_6b

    .line 15
    :cond_e
    :goto_e
    invoke-static {p1}, LK9/a;->G1(LK9/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LG9/k;->i(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LK9/a;->y1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LMa/e;

    .line 27
    .line 28
    invoke-direct {p0, p1}, LW9/e;->u0(LMa/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LW9/e;->G:LG9/f;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, LW9/e;->t0(LG9/f;LMa/e;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_c

    .line 37
    if-eqz v0, :cond_30

    .line 38
    .line 39
    invoke-static {}, LTa/b;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-static {}, LTa/b;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-object v0

    .line 49
    :cond_30
    :try_start_30
    iget-object v0, p0, LW9/e;->B:LG9/f;

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, LW9/e;->t0(LG9/f;LMa/e;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_c

    .line 55
    if-eqz v0, :cond_42

    .line 56
    .line 57
    invoke-static {}, LTa/b;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_41

    .line 62
    .line 63
    invoke-static {}, LTa/b;->b()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object v0

    .line 67
    :cond_42
    :try_start_42
    iget-object v0, p0, LW9/e;->A:LLa/a;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LLa/a;->a(LMa/e;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_c

    .line 73
    if-eqz v0, :cond_54

    .line 74
    .line 75
    invoke-static {}, LTa/b;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    invoke-static {}, LTa/b;->b()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object v0

    .line 85
    :cond_54
    :try_start_54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Unrecognized image class: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_6b
    .catchall {:try_start_54 .. :try_end_6b} :catchall_c

    .line 108
    :goto_6b
    invoke-static {}, LTa/b;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_74

    .line 113
    .line 114
    invoke-static {}, LTa/b;->b()V

    .line 115
    .line 116
    .line 117
    :cond_74
    throw p1
.end method

.method protected bridge synthetic l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    check-cast p1, LK9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW9/e;->j0(LK9/a;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected l0()LK9/a;
    .registers 4

    .line 1
    invoke-static {}, LTa/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "PipelineDraweeController#getCachedImage"

    .line 8
    .line 9
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, LW9/e;->C:LFa/x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_44

    .line 16
    .line 17
    iget-object v2, p0, LW9/e;->D:LA9/d;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_44

    .line 22
    :cond_15
    invoke-interface {v0, v2}, LFa/x;->get(Ljava/lang/Object;)LK9/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3a

    .line 27
    .line 28
    invoke-virtual {v0}, LK9/a;->y1()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LMa/e;

    .line 33
    .line 34
    invoke-interface {v2}, LMa/e;->e1()LMa/p;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, LMa/p;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3a

    .line 43
    .line 44
    invoke-virtual {v0}, LK9/a;->close()V
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_38

    .line 45
    .line 46
    .line 47
    invoke-static {}, LTa/b;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-static {}, LTa/b;->b()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v1

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_4e

    .line 59
    :cond_3a
    invoke-static {}, LTa/b;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    invoke-static {}, LTa/b;->b()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v0

    .line 69
    :cond_44
    :goto_44
    invoke-static {}, LTa/b;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    invoke-static {}, LTa/b;->b()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object v1

    .line 79
    :goto_4e
    invoke-static {}, LTa/b;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_57

    .line 84
    .line 85
    invoke-static {}, LTa/b;->b()V

    .line 86
    .line 87
    .line 88
    :cond_57
    throw v0
.end method

.method protected m0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laa/a;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected bridge synthetic n()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW9/e;->l0()LK9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected n0(LK9/a;)I
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, LK9/a;->E1()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method protected o0(LK9/a;)LMa/m;
    .registers 3

    .line 1
    invoke-static {p1}, LK9/a;->G1(LK9/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LG9/k;->i(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LK9/a;->y1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LMa/e;

    .line 13
    .line 14
    invoke-interface {p1}, LMa/e;->j1()LMa/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public declared-synchronized p0()LOa/e;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LW9/e;->I:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    new-instance v1, LOa/c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LOa/c;-><init>(Ljava/util/Set;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_c

    .line 19
    throw v0
.end method

.method public r0(LG9/n;Ljava/lang/String;LA9/d;Ljava/lang/Object;LG9/f;)V
    .registers 7

    .line 1
    invoke-static {}, LTa/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "PipelineDraweeController#initialize"

    .line 8
    .line 9
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0, p2, p4}, Laa/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, LW9/e;->q0(LG9/n;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LW9/e;->D:LA9/d;

    .line 19
    .line 20
    invoke-virtual {p0, p5}, LW9/e;->z0(LG9/f;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, LW9/e;->u0(LMa/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LTa/b;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-static {}, LTa/b;->b()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method protected s()LQ9/c;
    .registers 4

    .line 1
    invoke-static {}, LTa/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "PipelineDraweeController#getDataSource"

    .line 8
    .line 9
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LH9/a;->t(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    sget-object v0, LW9/e;->M:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "controller %x: getDataSource"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LH9/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, LW9/e;->E:LG9/n;

    .line 35
    .line 36
    invoke-interface {v0}, LG9/n;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LQ9/c;

    .line 41
    .line 42
    invoke-static {}, LTa/b;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    invoke-static {}, LTa/b;->b()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object v0
.end method

.method protected declared-synchronized s0(Lta/g;Laa/b;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LW9/e;->H:LX9/a;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, LX9/a;->f()V

    .line 7
    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_41

    .line 12
    :cond_b
    :goto_b
    if-eqz p1, :cond_27

    .line 13
    .line 14
    iget-object v0, p0, LW9/e;->H:LX9/a;

    .line 15
    .line 16
    if-nez v0, :cond_1c

    .line 17
    .line 18
    new-instance v0, LX9/a;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p0}, LX9/a;-><init>(LN9/b;LW9/e;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LW9/e;->H:LX9/a;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, LW9/e;->H:LX9/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX9/a;->c(Lta/g;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LW9/e;->H:LX9/a;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, LX9/a;->g(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p2}, Laa/b;->l()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LSa/b;

    .line 45
    .line 46
    iput-object p1, p0, LW9/e;->J:LSa/b;

    .line 47
    .line 48
    invoke-virtual {p2}, Laa/b;->k()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [LSa/b;

    .line 53
    .line 54
    iput-object p1, p0, LW9/e;->K:[LSa/b;

    .line 55
    .line 56
    invoke-virtual {p2}, Laa/b;->m()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LSa/b;

    .line 61
    .line 62
    iput-object p1, p0, LW9/e;->L:LSa/b;
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_9

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_41
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_9

    .line 67
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LG9/i;->b(Ljava/lang/Object;)LG9/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super"

    .line 6
    .line 7
    invoke-super {p0}, Laa/a;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, LG9/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LG9/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "dataSourceSupplier"

    .line 16
    .line 17
    iget-object v2, p0, LW9/e;->E:LG9/n;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LG9/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LG9/i$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LG9/i$a;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public v0(LMa/m;)Ljava/util/Map;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, LMa/l;->getExtras()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected w0(Ljava/lang/String;LK9/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Laa/a;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_6

    .line 9
    throw p1
.end method

.method protected bridge synthetic x(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LK9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW9/e;->n0(LK9/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected x0(LK9/a;)V
    .registers 2

    .line 1
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected bridge synthetic y(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LK9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW9/e;->o0(LK9/a;)LMa/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized y0(LOa/e;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LW9/e;->I:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method protected z()Landroid/net/Uri;
    .registers 5

    .line 1
    iget-object v0, p0, LW9/e;->J:LSa/b;

    .line 2
    .line 3
    iget-object v1, p0, LW9/e;->L:LSa/b;

    .line 4
    .line 5
    iget-object v2, p0, LW9/e;->K:[LSa/b;

    .line 6
    .line 7
    sget-object v3, LSa/b;->A:LG9/e;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lta/l;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LG9/e;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public z0(LG9/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW9/e;->G:LG9/f;

    .line 2
    .line 3
    return-void
.end method
