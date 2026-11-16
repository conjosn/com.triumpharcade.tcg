###### Class x.T (x.T)
.class public final Lx/T;
.super Lx/A;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lx/A;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x10

    .line 2
    :cond_6
    invoke-direct {p0, p1}, Lx/T;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(J)Z
    .registers 6

    .line 1
    iget v0, p0, Lx/A;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lx/T;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/A;->a:[J

    .line 9
    .line 10
    iget v2, p0, Lx/A;->b:I

    .line 11
    .line 12
    aput-wide p1, v0, v2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    iput v2, p0, Lx/A;->b:I

    .line 16
    .line 17
    return v1
.end method

.method public final e(I[J)Z
    .registers 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_c

    .line 7
    .line 8
    iget v0, p0, Lx/A;->b:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {v0}, Ly/d;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    array-length v0, p2

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    iget v0, p0, Lx/A;->b:I

    .line 24
    .line 25
    array-length v1, p2

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p0, v0}, Lx/T;->g(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lx/A;->a:[J

    .line 31
    .line 32
    iget v0, p0, Lx/A;->b:I

    .line 33
    .line 34
    if-eq p1, v0, :cond_28

    .line 35
    .line 36
    array-length v1, p2

    .line 37
    add-int/2addr v1, p1

    .line 38
    invoke-static {v2, v2, v1, p1, v0}, Lkotlin/collections/ArraysKt;->m([J[JIII)[J

    .line 39
    .line 40
    .line 41
    :cond_28
    const/16 v6, 0xc

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move v3, p1

    .line 47
    move-object v1, p2

    .line 48
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->r([J[JIIIILjava/lang/Object;)[J

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lx/A;->b:I

    .line 52
    .line 53
    array-length p2, v1

    .line 54
    add-int/2addr p1, p2

    .line 55
    iput p1, p0, Lx/A;->b:I

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/A;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/A;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_19

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "copyOf(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/A;->a:[J

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final h(I)J
    .registers 7

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Lx/A;->b:I

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
    iget-object v0, p0, Lx/A;->a:[J

    .line 14
    .line 15
    aget-wide v1, v0, p1

    .line 16
    .line 17
    iget v3, p0, Lx/A;->b:I

    .line 18
    .line 19
    add-int/lit8 v4, v3, -0x1

    .line 20
    .line 21
    if-eq p1, v4, :cond_1b

    .line 22
    .line 23
    add-int/lit8 v4, p1, 0x1

    .line 24
    .line 25
    invoke-static {v0, v0, p1, v4, v3}, Lkotlin/collections/ArraysKt;->m([J[JIII)[J

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget p1, p0, Lx/A;->b:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lx/A;->b:I

    .line 33
    .line 34
    return-wide v1
.end method

.method public final i(II)V
    .registers 5

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, Lx/A;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_b

    .line 6
    .line 7
    if-ltz p2, :cond_b

    .line 8
    .line 9
    if-gt p2, v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const-string v0, "Index must be between 0 and size"

    .line 13
    .line 14
    invoke-static {v0}, Ly/d;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    if-ge p2, p1, :cond_17

    .line 18
    .line 19
    const-string v0, "The end index must be < start index"

    .line 20
    .line 21
    invoke-static {v0}, Ly/d;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eq p2, p1, :cond_28

    .line 25
    .line 26
    iget v0, p0, Lx/A;->b:I

    .line 27
    .line 28
    if-ge p2, v0, :cond_22

    .line 29
    .line 30
    iget-object v1, p0, Lx/A;->a:[J

    .line 31
    .line 32
    invoke-static {v1, v1, p1, p2, v0}, Lkotlin/collections/ArraysKt;->m([J[JIII)[J

    .line 33
    .line 34
    .line 35
    :cond_22
    iget v0, p0, Lx/A;->b:I

    .line 36
    .line 37
    sub-int/2addr p2, p1

    .line 38
    sub-int/2addr v0, p2

    .line 39
    iput v0, p0, Lx/A;->b:I

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final j(IJ)J
    .registers 7

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Lx/A;->b:I

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
    iget-object v0, p0, Lx/A;->a:[J

    .line 14
    .line 15
    aget-wide v1, v0, p1

    .line 16
    .line 17
    aput-wide p2, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method
