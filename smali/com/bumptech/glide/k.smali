###### Class com.bumptech.glide.k (com.bumptech.glide.k)
.class public Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements La6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/k$b;
    }
.end annotation


# static fields
.field private static final m:Ld6/f;

.field private static final v:Ld6/f;

.field private static final w:Ld6/f;


# instance fields
.field protected final a:Lcom/bumptech/glide/b;

.field protected final b:Landroid/content/Context;

.field final c:La6/j;

.field private final d:La6/q;

.field private final e:La6/p;

.field private final f:La6/s;

.field private final g:Ljava/lang/Runnable;

.field private final h:La6/b;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private j:Ld6/f;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/f;->h0(Ljava/lang/Class;)Ld6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld6/a;->O()Ld6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld6/f;

    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/k;->m:Ld6/f;

    .line 14
    .line 15
    const-class v0, LY5/c;

    .line 16
    .line 17
    invoke-static {v0}, Ld6/f;->h0(Ljava/lang/Class;)Ld6/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ld6/a;->O()Ld6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ld6/f;

    .line 26
    .line 27
    sput-object v0, Lcom/bumptech/glide/k;->v:Ld6/f;

    .line 28
    .line 29
    sget-object v0, LN5/j;->c:LN5/j;

    .line 30
    .line 31
    invoke-static {v0}, Ld6/f;->j0(LN5/j;)Ld6/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ld6/a;->S(Lcom/bumptech/glide/g;)Ld6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ld6/f;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Ld6/a;->b0(Z)Ld6/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ld6/f;

    .line 49
    .line 50
    sput-object v0, Lcom/bumptech/glide/k;->w:Ld6/f;

    .line 51
    .line 52
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;La6/j;La6/p;La6/q;La6/c;Landroid/content/Context;)V
    .registers 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, La6/s;

    invoke-direct {v0}, La6/s;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->f:La6/s;

    .line 6
    new-instance v0, Lcom/bumptech/glide/k$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/k$a;-><init>(Lcom/bumptech/glide/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/k;->g:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/b;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/k;->c:La6/j;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/k;->e:La6/p;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/k;->d:La6/q;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/k;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/k$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/k$b;-><init>(Lcom/bumptech/glide/k;La6/q;)V

    .line 13
    invoke-interface {p5, p3, p6}, La6/c;->a(Landroid/content/Context;La6/b$a;)La6/b;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/k;->h:La6/b;

    .line 14
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->p(Lcom/bumptech/glide/k;)V

    .line 15
    invoke-static {}, Lh6/l;->r()Z

    move-result p4

    if-eqz p4, :cond_37

    .line 16
    invoke-static {v0}, Lh6/l;->w(Ljava/lang/Runnable;)V

    goto :goto_3a

    .line 17
    :cond_37
    invoke-interface {p2, p0}, La6/j;->a(La6/l;)V

    .line 18
    :goto_3a
    invoke-interface {p2, p3}, La6/j;->a(La6/l;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->c()Ld6/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->A(Ld6/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;La6/j;La6/p;Landroid/content/Context;)V
    .registers 12

    .line 1
    new-instance v4, La6/q;

    invoke-direct {v4}, La6/q;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()La6/c;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;La6/j;La6/p;La6/q;La6/c;Landroid/content/Context;)V

    return-void
.end method

.method private D(Le6/d;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->C(Le6/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Le6/d;->d()Ld6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->q(Le6/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 18
    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Le6/d;->e(Ld6/c;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ld6/c;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private declared-synchronized q()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:La6/s;

    .line 3
    .line 4
    invoke-virtual {v0}, La6/s;->k()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Le6/d;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/k;->p(Le6/d;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:La6/s;

    .line 31
    .line 32
    invoke-virtual {v0}, La6/s;->f()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_1b

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1b

    .line 38
    throw v0
.end method


# virtual methods
.method protected declared-synchronized A(Ld6/f;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ld6/a;->d()Ld6/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ld6/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ld6/a;->b()Ld6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld6/f;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/k;->j:Ld6/f;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method declared-synchronized B(Le6/d;Ld6/c;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:La6/s;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, La6/s;->l(Le6/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/k;->d:La6/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La6/q;->g(Ld6/c;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method declared-synchronized C(Le6/d;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Le6/d;->d()Ld6/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1d

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v2, p0, Lcom/bumptech/glide/k;->d:La6/q;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, La6/q;->a(Ld6/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:La6/s;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, La6/s;->o(Le6/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Le6/d;->e(Ld6/c;)V
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1d

    .line 36
    throw p1
.end method

.method public declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:La6/s;

    .line 3
    .line 4
    invoke-virtual {v0}, La6/s;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/k;->q()V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_e

    .line 23
    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->z()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:La6/s;

    .line 6
    .line 7
    invoke-virtual {v0}, La6/s;->b()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:La6/s;

    .line 3
    .line 4
    invoke-virtual {v0}, La6/s;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/k;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/k;->d:La6/q;

    .line 11
    .line 12
    invoke-virtual {v0}, La6/q;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/k;->c:La6/j;

    .line 16
    .line 17
    invoke-interface {v0, p0}, La6/j;->b(La6/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/k;->c:La6/j;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/k;->h:La6/b;

    .line 23
    .line 24
    invoke-interface {v0, v1}, La6/j;->b(La6/l;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/k;->g:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0}, Lh6/l;->x(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/b;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->t(Lcom/bumptech/glide/k;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw v0
.end method

.method public f(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .registers 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/k;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k()Lcom/bumptech/glide/j;
    .registers 3

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->f(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/k;->m:Ld6/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->j0(Ld6/a;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l()Lcom/bumptech/glide/j;
    .registers 2

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->f(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lcom/bumptech/glide/j;
    .registers 3

    .line 1
    const-class v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->f(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ld6/f;->o0(Z)Ld6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->j0(Ld6/a;)Lcom/bumptech/glide/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_b

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/k;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public p(Le6/d;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->D(Le6/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r()Lcom/bumptech/glide/j;
    .registers 3

    .line 1
    const-class v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->f(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/k;->w:Ld6/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->j0(Ld6/a;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method s()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method declared-synchronized t()Ld6/f;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->j:Ld6/f;
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

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/k;->d:La6/q;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/k;->e:La6/p;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

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

.method u(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->d(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public v(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->l()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->z0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized w()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->d:La6/q;

    .line 3
    .line 4
    invoke-virtual {v0}, La6/q;->c()V
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
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public declared-synchronized x()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->w()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/k;->e:La6/p;

    .line 6
    .line 7
    invoke-interface {v0}, La6/p;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->w()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1e

    .line 36
    throw v0
.end method

.method public declared-synchronized y()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->d:La6/q;

    .line 3
    .line 4
    invoke-virtual {v0}, La6/q;->d()V
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
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public declared-synchronized z()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->d:La6/q;

    .line 3
    .line 4
    invoke-virtual {v0}, La6/q;->f()V
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
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

###### Class com.bumptech.glide.k.a (com.bumptech.glide.k$a)
.class Lcom/bumptech/glide/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/k;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/k$a;->a:Lcom/bumptech/glide/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k$a;->a:Lcom/bumptech/glide/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/k;->c:La6/j;

    .line 4
    .line 5
    invoke-interface {v1, v0}, La6/j;->a(La6/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.bumptech.glide.k.b (com.bumptech.glide.k$b)
.class Lcom/bumptech/glide/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements La6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:La6/q;

.field final synthetic b:Lcom/bumptech/glide/k;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/k;La6/q;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/k$b;->b:Lcom/bumptech/glide/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/k$b;->a:La6/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/k$b;->b:Lcom/bumptech/glide/k;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/bumptech/glide/k$b;->a:La6/q;

    .line 7
    .line 8
    invoke-virtual {v0}, La6/q;->e()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 15
    throw v0

    .line 16
    :cond_f
    return-void
.end method
