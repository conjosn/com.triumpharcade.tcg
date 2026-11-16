###### Class ch.p (ch.p)
.class public final Lch/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Le6/d;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lexpo/modules/image/enums/ContentFit;

.field private j:Ld6/c;

.field private k:Lch/w;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 1
    const-string v0, "imageViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lch/p;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lch/p;->d:I

    .line 13
    .line 14
    iput v0, p0, Lch/p;->e:I

    .line 15
    .line 16
    iput v0, p0, Lch/p;->f:I

    .line 17
    .line 18
    iput v0, p0, Lch/p;->g:I

    .line 19
    .line 20
    iput v0, p0, Lch/p;->h:I

    .line 21
    .line 22
    new-instance v0, Lch/w;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lch/w;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lch/p;->k:Lch/w;

    .line 28
    .line 29
    return-void
.end method

.method private final k()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lch/p;->h:I

    .line 3
    .line 4
    if-gez v0, :cond_6

    .line 5
    .line 6
    goto :goto_31

    .line 7
    :cond_6
    sget-object v0, Lch/z;->a:Lch/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Lch/z;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lch/z;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lch/p;->h:I

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "["

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LQ4/G;->d(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lch/p;->h:I

    .line 49
    .line 50
    :goto_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .line 1
    iput p1, p0, Lch/p;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final B(I)V
    .registers 2

    .line 1
    iput p1, p0, Lch/p;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lch/p;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()Ld6/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lch/p;->j:Ld6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ld6/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lch/p;->j:Ld6/c;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/bumptech/glide/k;)V
    .registers 3

    .line 1
    const-string v0, "requestManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch/p;->k:Lch/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lch/w;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->p(Le6/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Le6/c;)V
    .registers 3

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch/p;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-interface {p1, v0, v0}, Le6/c;->c(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lch/p;->k:Lch/w;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lch/w;->e(Le6/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(Le6/c;)V
    .registers 3

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch/p;->k:Lch/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lch/w;->l(Le6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lch/p;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lch/p;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lf6/b;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lch/p;->u(Landroid/graphics/drawable/Drawable;Lf6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lexpo/modules/image/enums/ContentFit;
    .registers 2

    .line 1
    iget-object v0, p0, Lch/p;->i:Lexpo/modules/image/enums/ContentFit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lch/p;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lch/p;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget v0, p0, Lch/p;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lch/p;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lch/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public u(Landroid/graphics/drawable/Drawable;Lf6/b;)V
    .registers 6

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lch/p;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_18

    .line 13
    .line 14
    invoke-direct {p0}, Lch/p;->k()V

    .line 15
    .line 16
    .line 17
    const-string p1, "ExpoImage"

    .line 18
    .line 19
    const-string p2, "The `ExpoImageViewWrapper` was deallocated, but the target wasn\'t canceled in time."

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    check-cast p2, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 26
    .line 27
    iget-object v0, p0, Lch/p;->j:Ld6/c;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_38

    .line 33
    .line 34
    instance-of v1, v0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    check-cast v0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-eqz v0, :cond_38

    .line 43
    .line 44
    invoke-static {v0}, Lch/y;->b(Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;)Ld6/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    invoke-interface {v0}, Ld6/c;->isComplete()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_38
    if-nez v2, :cond_3d

    .line 58
    .line 59
    invoke-direct {p0}, Lch/p;->k()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p2, p0, p1, v2}, Lexpo/modules/image/ExpoImageViewWrapper;->onResourceReady(Lch/p;Landroid/graphics/drawable/Drawable;Z)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lch/p;->k()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iput p1, p0, Lch/p;->h:I

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final w(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lch/p;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lexpo/modules/image/enums/ContentFit;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lch/p;->i:Lexpo/modules/image/enums/ContentFit;

    .line 2
    .line 3
    return-void
.end method

.method public final y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lch/p;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(I)V
    .registers 2

    .line 1
    iput p1, p0, Lch/p;->g:I

    .line 2
    .line 3
    return-void
.end method
