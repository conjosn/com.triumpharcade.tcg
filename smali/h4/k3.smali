###### Class h4.k3 (h4.k3)
.class public final Lh4/k3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/f;


# instance fields
.field private final a:LW2/f;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(LW2/f;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/k3;->a:LW2/f;

    .line 5
    .line 6
    iput p2, p0, Lh4/k3;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lh4/k3;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lh4/k3;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh4/k3;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lh4/k3;->b:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lh4/k3;->b:I

    .line 14
    .line 15
    if-le v0, v1, :cond_2d

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lh4/k3;->b:I

    .line 26
    .line 27
    int-to-float v3, v2

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v3, v0

    .line 30
    int-to-float v2, v2

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v2, v1

    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-float/2addr v0, v2

    .line 38
    float-to-int v0, v0

    .line 39
    mul-float/2addr v1, v2

    .line 40
    float-to-int v1, v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    iget-boolean v0, p0, Lh4/k3;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    invoke-static {p1}, LY2/d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    return-object p1
.end method


# virtual methods
.method public a(LT2/J;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/k3;->a:LW2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW2/f;->a(LT2/J;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Lh4/j3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lh4/j3;-><init>(Lh4/k3;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/y;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lge/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/k3;->a:LW2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW2/f;->b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lh4/j3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lh4/j3;-><init>(Lh4/k3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/y;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lge/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public c([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/k3;->a:LW2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW2/f;->c([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lh4/j3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lh4/j3;-><init>(Lh4/k3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/y;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lge/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
