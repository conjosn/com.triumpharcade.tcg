###### Class x.r (x.r)
.class public abstract Lx/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_a

    .line 3
    invoke-static {}, Lx/w;->a()[I

    move-result-object p1

    goto :goto_c

    .line 4
    :cond_a
    new-array p1, p1, [I

    .line 5
    :goto_c
    iput-object p1, p0, Lx/r;->a:[I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/r;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lx/r;IIIILjava/lang/Object;)I
    .registers 6

    .line 1
    if-nez p5, :cond_12

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_d

    .line 11
    .line 12
    iget p3, p0, Lx/r;->b:I

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lx/r;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: binarySearch"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic h(Lx/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .registers 9

    .line 1
    if-nez p7, :cond_2a

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_8

    .line 6
    .line 7
    const-string p1, ", "

    .line 8
    .line 9
    :cond_8
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-eqz p7, :cond_f

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_f
    and-int/lit8 p7, p6, 0x4

    .line 17
    .line 18
    if-eqz p7, :cond_14

    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_14
    and-int/lit8 p7, p6, 0x8

    .line 22
    .line 23
    if-eqz p7, :cond_19

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    :cond_19
    and-int/lit8 p6, p6, 0x10

    .line 27
    .line 28
    if-eqz p6, :cond_1f

    .line 29
    .line 30
    const-string p5, "..."

    .line 31
    .line 32
    :cond_1f
    move p6, p4

    .line 33
    move-object p7, p5

    .line 34
    move-object p4, p2

    .line 35
    move-object p5, p3

    .line 36
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    invoke-virtual/range {p2 .. p7}, Lx/r;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final a(III)I
    .registers 6

    .line 1
    if-ltz p2, :cond_8

    .line 2
    .line 3
    if-ge p2, p3, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lx/r;->b:I

    .line 6
    .line 7
    if-le p3, v0, :cond_d

    .line 8
    .line 9
    :cond_8
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Ly/d;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    :goto_f
    if-gt p2, p3, :cond_24

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    ushr-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v1, p0, Lx/r;->a:[I

    .line 23
    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    if-ge v1, p1, :cond_1e

    .line 27
    .line 28
    add-int/lit8 p2, v0, 0x1

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    if-le v1, p1, :cond_23

    .line 32
    .line 33
    add-int/lit8 p3, v0, -0x1

    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return v0

    .line 37
    :cond_24
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    neg-int p1, p2

    .line 40
    return p1
.end method

.method public final c(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/r;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lx/r;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v1, :cond_11

    .line 8
    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    if-ne v4, p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_6

    .line 18
    :cond_11
    return v2
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Lx/r;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "IntList is empty."

    .line 6
    .line 7
    invoke-static {v0}, Ly/d;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lx/r;->a:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    return v0
.end method

.method public final e(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Lx/r;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const-string v0, "Index must be between 0 and size"

    .line 9
    .line 10
    invoke-static {v0}, Ly/d;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    iget-object v0, p0, Lx/r;->a:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lx/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2e

    .line 5
    .line 6
    check-cast p1, Lx/r;

    .line 7
    .line 8
    iget v0, p1, Lx/r;->b:I

    .line 9
    .line 10
    iget v2, p0, Lx/r;->b:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    iget-object v0, p0, Lx/r;->a:[I

    .line 16
    .line 17
    iget-object p1, p1, Lx/r;->a:[I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lkotlin/ranges/f;->g()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Lkotlin/ranges/f;->h()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v3, v2, :cond_2c

    .line 32
    .line 33
    :goto_20
    aget v4, v0, v3

    .line 34
    .line 35
    aget v5, p1, v3

    .line 36
    .line 37
    if-eq v4, v5, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    if-eq v3, v2, :cond_2c

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_20

    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public final f(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lx/r;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lx/r;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_f

    .line 7
    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    if-ne p1, v3, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "separator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postfix"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "truncated"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lx/r;->a:[I

    .line 30
    .line 31
    iget v1, p0, Lx/r;->b:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_36

    .line 35
    .line 36
    aget v3, p2, v2

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-ne v2, p4, :cond_30

    .line 44
    .line 45
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_21

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lx/r;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lx/r;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v2, v1, :cond_14

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    mul-int/lit8 v4, v4, 0x1f

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return v3
.end method

.method public final i()I
    .registers 3

    .line 1
    iget v0, p0, Lx/r;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "IntList is empty."

    .line 6
    .line 7
    invoke-static {v0}, Ly/d;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lx/r;->a:[I

    .line 11
    .line 12
    iget v1, p0, Lx/r;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    const/16 v6, 0x19

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "["

    .line 6
    .line 7
    const-string v3, "]"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v7}, Lx/r;->h(Lx/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
.end method
