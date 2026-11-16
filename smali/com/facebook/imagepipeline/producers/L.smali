###### Class com.facebook.imagepipeline.producers.L (com.facebook.imagepipeline.producers.L)
.class public abstract Lcom/facebook/imagepipeline/producers/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/d0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:LJ9/i;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;LJ9/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/L;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/L;->b:LJ9/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 12

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->i0()Lcom/facebook/imagepipeline/producers/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "local"

    .line 10
    .line 11
    const-string v1, "fetch"

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/e0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/imagepipeline/producers/L$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/L;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v7, v3

    .line 23
    move-object v8, p2

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/L$a;-><init>(Lcom/facebook/imagepipeline/producers/L;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/g0;Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;LSa/b;Lcom/facebook/imagepipeline/producers/g0;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/facebook/imagepipeline/producers/L$b;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/L$b;-><init>(Lcom/facebook/imagepipeline/producers/L;Lcom/facebook/imagepipeline/producers/m0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, p1}, Lcom/facebook/imagepipeline/producers/e0;->c(Lcom/facebook/imagepipeline/producers/f0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lcom/facebook/imagepipeline/producers/L;->a:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected c(Ljava/io/InputStream;I)LMa/k;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_11

    .line 3
    .line 4
    :try_start_3
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/L;->b:LJ9/i;

    .line 5
    .line 6
    invoke-interface {p2, p1}, LJ9/i;->a(Ljava/io/InputStream;)LJ9/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, LK9/a;->H1(Ljava/io/Closeable;)LK9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_d
    move-object v0, p2

    .line 15
    goto :goto_1c

    .line 16
    :catchall_f
    move-exception p2

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/L;->b:LJ9/i;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, LJ9/i;->b(Ljava/io/InputStream;I)LJ9/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, LK9/a;->H1(Ljava/io/Closeable;)LK9/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_d

    .line 29
    :goto_1c
    new-instance p2, LMa/k;

    .line 30
    .line 31
    invoke-direct {p2, v0}, LMa/k;-><init>(LK9/a;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_f

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LG9/b;->b(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :goto_28
    invoke-static {p1}, LG9/b;->b(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method protected abstract d(LSa/b;)LMa/k;
.end method

.method protected e(Ljava/io/InputStream;I)LMa/k;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/L;->c(Ljava/io/InputStream;I)LMa/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract f()Ljava/lang/String;
.end method

###### Class com.facebook.imagepipeline.producers.L.a (com.facebook.imagepipeline.producers.L$a)
.class Lcom/facebook/imagepipeline/producers/L$a;
.super Lcom/facebook/imagepipeline/producers/m0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/L;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:LSa/b;

.field final synthetic g:Lcom/facebook/imagepipeline/producers/g0;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/e0;

.field final synthetic i:Lcom/facebook/imagepipeline/producers/L;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/L;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/g0;Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;LSa/b;Lcom/facebook/imagepipeline/producers/g0;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/L$a;->i:Lcom/facebook/imagepipeline/producers/L;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/L$a;->f:LSa/b;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/L$a;->g:Lcom/facebook/imagepipeline/producers/g0;

    .line 6
    .line 7
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/L$a;->h:Lcom/facebook/imagepipeline/producers/e0;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/m0;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/g0;Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LMa/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/L$a;->j(LMa/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/L$a;->k()LMa/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected j(LMa/k;)V
    .registers 2

    .line 1
    invoke-static {p1}, LMa/k;->d(LMa/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected k()LMa/k;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/L$a;->i:Lcom/facebook/imagepipeline/producers/L;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/L$a;->f:LSa/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/L;->d(LSa/b;)LMa/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "fetch"

    .line 10
    .line 11
    const-string v2, "local"

    .line 12
    .line 13
    if-nez v0, :cond_23

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/L$a;->g:Lcom/facebook/imagepipeline/producers/g0;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/L$a;->h:Lcom/facebook/imagepipeline/producers/e0;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/L$a;->i:Lcom/facebook/imagepipeline/producers/L;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/L;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/g0;->b(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/L$a;->h:Lcom/facebook/imagepipeline/producers/e0;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/e0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-virtual {v0}, LMa/k;->H1()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/L$a;->g:Lcom/facebook/imagepipeline/producers/g0;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/L$a;->h:Lcom/facebook/imagepipeline/producers/e0;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/L$a;->i:Lcom/facebook/imagepipeline/producers/L;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/producers/L;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/imagepipeline/producers/g0;->b(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/L$a;->h:Lcom/facebook/imagepipeline/producers/e0;

    .line 54
    .line 55
    invoke-interface {v3, v2, v1}, Lcom/facebook/imagepipeline/producers/e0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/L$a;->h:Lcom/facebook/imagepipeline/producers/e0;

    .line 59
    .line 60
    const-string v2, "image_color_space"

    .line 61
    .line 62
    invoke-virtual {v0}, LMa/k;->a0()Landroid/graphics/ColorSpace;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v2, v3}, Lsa/a;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

###### Class com.facebook.imagepipeline.producers.L.b (com.facebook.imagepipeline.producers.L$b)
.class Lcom/facebook/imagepipeline/producers/L$b;
.super Lcom/facebook/imagepipeline/producers/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/L;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/m0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/L;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/L;Lcom/facebook/imagepipeline/producers/m0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/L$b;->b:Lcom/facebook/imagepipeline/producers/L;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/L$b;->a:Lcom/facebook/imagepipeline/producers/m0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/L$b;->a:Lcom/facebook/imagepipeline/producers/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LE9/h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
