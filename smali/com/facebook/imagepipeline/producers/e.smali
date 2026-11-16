###### Class com.facebook.imagepipeline.producers.C4770e (com.facebook.imagepipeline.producers.e)
.class public Lcom/facebook/imagepipeline/producers/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# static fields
.field public static final v:Ljava/util/Set;

.field public static final w:Ljava/lang/Object;


# instance fields
.field private final a:LSa/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/imagepipeline/producers/g0;

.field private final e:Ljava/lang/Object;

.field private final f:LSa/b$c;

.field private final g:Ljava/util/Map;

.field private h:Z

.field private i:LGa/f;

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/List;

.field private final m:LHa/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "uri_source"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LG9/h;->a([Ljava/lang/Object;)LG9/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/imagepipeline/producers/e;->v:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/imagepipeline/producers/e;->w:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LSa/b;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/g0;Ljava/lang/Object;LSa/b$c;ZZLGa/f;LHa/v;)V
    .registers 22

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/facebook/imagepipeline/producers/e;-><init>(LSa/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/imagepipeline/producers/g0;Ljava/lang/Object;LSa/b$c;ZZLGa/f;LHa/v;)V

    return-void
.end method

.method public constructor <init>(LSa/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/imagepipeline/producers/g0;Ljava/lang/Object;LSa/b$c;ZZLGa/f;LHa/v;)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/e;->a:LSa/b;

    .line 4
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/e;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/e;->g:Ljava/util/Map;

    .line 6
    const-string v1, "id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_18

    .line 7
    const-string p1, "null-request"

    goto :goto_1c

    :cond_18
    invoke-virtual {p1}, LSa/b;->v()Landroid/net/Uri;

    move-result-object p1

    .line 8
    :goto_1c
    const-string p2, "uri_source"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p4}, Lcom/facebook/imagepipeline/producers/e;->n0(Ljava/util/Map;)V

    .line 10
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/e;->c:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/e;->d:Lcom/facebook/imagepipeline/producers/g0;

    if-eqz p6, :cond_2b

    goto :goto_2d

    .line 12
    :cond_2b
    sget-object p6, Lcom/facebook/imagepipeline/producers/e;->w:Ljava/lang/Object;

    :goto_2d
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/e;->e:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/e;->f:LSa/b$c;

    .line 14
    iput-boolean p8, p0, Lcom/facebook/imagepipeline/producers/e;->h:Z

    .line 15
    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/e;->i:LGa/f;

    .line 16
    iput-boolean p9, p0, Lcom/facebook/imagepipeline/producers/e;->j:Z

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/e;->k:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/e;->l:Ljava/util/List;

    .line 19
    iput-object p11, p0, Lcom/facebook/imagepipeline/producers/e;->m:LHa/v;

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_17

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/imagepipeline/producers/f0;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_17

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/imagepipeline/producers/f0;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public static g(Ljava/util/List;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_17

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/imagepipeline/producers/f0;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public static h(Ljava/util/List;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_17

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/imagepipeline/producers/f0;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    :goto_17
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T0()LSa/b$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e;->f:LSa/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/facebook/imagepipeline/producers/f0;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e;->l:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/e;->k:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
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

.method public d()LHa/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e;->m:LHa/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e;->g:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "origin"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/e;->g:Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "origin_sub"

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getExtras()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getPriority()LGa/f;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e;->i:LGa/f;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/e;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/e;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i0()Lcom/facebook/imagepipeline/producers/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e;->d:Lcom/facebook/imagepipeline/producers/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized j()Ljava/util/List;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/e;->k:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    :try_start_9
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/e;->k:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/e;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method

.method public declared-synchronized k(Z)Ljava/util/List;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/e;->j:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 3
    .line 4
    if-ne p1, v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    :try_start_8
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/e;->j:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

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

.method public declared-synchronized l(Z)Ljava/util/List;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/e;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 3
    .line 4
    if-ne p1, v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    :try_start_8
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/e;->h:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

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

.method public declared-synchronized l0()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/e;->j:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()LSa/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e;->a:LSa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0(Ljava/util/Map;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_25

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/facebook/imagepipeline/producers/e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public declared-synchronized o(LGa/f;)Ljava/util/List;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e;->i:LGa/f;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 3
    .line 4
    if-ne p1, v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    :try_start_8
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/e;->i:LGa/f;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

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

.method public r(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/producers/e;->v:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public declared-synchronized s0()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/e;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method
