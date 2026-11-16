###### Class s0.C10674p0 (s0.p0)
.class public final Ls0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Ls0/p0;->a:[I

    .line 9
    .line 10
    return-void
.end method

.method private final j()[I
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/p0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "copyOf(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ls0/p0;->a:[I

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls0/p0;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final b(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Ls0/p0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Ls0/p0;->b:I

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_14

    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    if-ne v3, p1, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_a

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/p0;->a:[I

    .line 2
    .line 3
    iget v1, p0, Ls0/p0;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final d(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/p0;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/p0;->a:[I

    .line 2
    .line 3
    iget v1, p0, Ls0/p0;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x2

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final f(I)I
    .registers 3

    .line 1
    iget v0, p0, Ls0/p0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_a

    .line 6
    .line 7
    iget-object p1, p0, Ls0/p0;->a:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    :cond_a
    return p1
.end method

.method public final g()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/p0;->a:[I

    .line 2
    .line 3
    iget v1, p0, Ls0/p0;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Ls0/p0;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final h(I)I
    .registers 3

    .line 1
    iget v0, p0, Ls0/p0;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Ls0/p0;->a:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Ls0/p0;->b:I

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    :cond_c
    return p1
.end method

.method public final i(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/p0;->a:[I

    .line 2
    .line 3
    iget v1, p0, Ls0/p0;->b:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-lt v1, v2, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Ls0/p0;->j()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    iget v1, p0, Ls0/p0;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Ls0/p0;->b:I

    .line 17
    .line 18
    aput p1, v0, v1

    .line 19
    .line 20
    return-void
.end method
