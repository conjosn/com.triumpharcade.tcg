###### Class com.facebook.imagepipeline.producers.AbstractC4768c (com.facebook.imagepipeline.producers.c)
.class public abstract Lcom/facebook/imagepipeline/producers/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/n;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/c;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static d(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static e(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static k(Z)I
    .registers 1

    .line 1
    return p0
.end method

.method public static l(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static m(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static n(II)I
    .registers 2

    .line 1
    not-int p1, p1

    .line 2
    and-int/2addr p0, p1

    .line 3
    return p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/c;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/c;->a:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_e

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/c;->f()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_10
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_16

    .line 17
    :catch_10
    move-exception v0

    .line 18
    :try_start_11
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/c;->j(Ljava/lang/Exception;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_e

    .line 19
    .line 20
    .line 21
    :goto_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_e

    .line 24
    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Object;I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/c;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/c;->a:Z
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_11

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/c;->h(Ljava/lang/Object;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_13
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_17

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception p1

    .line 21
    :try_start_14
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/c;->j(Ljava/lang/Exception;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_11

    .line 22
    .line 23
    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_11

    .line 27
    throw p1
.end method

.method public declared-synchronized c(F)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/c;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/c;->i(F)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_d
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_11

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_13

    .line 14
    :catch_d
    move-exception p1

    .line 15
    :try_start_e
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/c;->j(Ljava/lang/Exception;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_b

    .line 16
    .line 17
    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_b

    .line 21
    throw p1
.end method

.method protected abstract f()V
.end method

.method protected abstract g(Ljava/lang/Throwable;)V
.end method

.method protected abstract h(Ljava/lang/Object;I)V
.end method

.method protected abstract i(F)V
.end method

.method protected j(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unhandled exception"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LH9/a;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/c;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/c;->a:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_e

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/c;->g(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_10
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_16

    .line 17
    :catch_10
    move-exception p1

    .line 18
    :try_start_11
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/c;->j(Ljava/lang/Exception;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_e

    .line 19
    .line 20
    .line 21
    :goto_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_e

    .line 24
    throw p1
.end method
