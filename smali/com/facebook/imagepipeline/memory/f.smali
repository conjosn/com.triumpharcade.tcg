###### Class com.facebook.imagepipeline.memory.f (com.facebook.imagepipeline.memory.f)
.class public abstract Lcom/facebook/imagepipeline/memory/f;
.super Lcom/facebook/imagepipeline/memory/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final k:[I


# direct methods
.method constructor <init>(LJ9/d;LPa/E;LPa/F;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/a;-><init>(LJ9/d;LPa/E;LPa/F;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, LPa/E;->c:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-array p2, p2, [I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/f;->k:[I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_14
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/f;->k:[I

    .line 22
    .line 23
    array-length v0, p3

    .line 24
    if-ge p2, v0, :cond_22

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, p3, p2

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/a;->t()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected B(LPa/v;)V
    .registers 2

    .line 1
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LPa/v;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected C(LPa/v;)I
    .registers 2

    .line 1
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LPa/v;->getSize()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method D()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f;->k:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method protected E(LPa/v;)Z
    .registers 2

    .line 1
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LPa/v;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    return p1
.end method

.method protected bridge synthetic l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LPa/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/f;->B(LPa/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o(I)I
    .registers 6

    .line 1
    if-lez p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f;->k:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_10

    .line 8
    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    if-lt v3, p1, :cond_d

    .line 12
    .line 13
    return v3

    .line 14
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return p1

    .line 18
    :cond_11
    new-instance v0, Lcom/facebook/imagepipeline/memory/a$b;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/a$b;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LPa/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/f;->C(LPa/v;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected q(I)I
    .registers 2

    .line 1
    return p1
.end method

.method protected bridge synthetic v(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, LPa/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/f;->E(LPa/v;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
