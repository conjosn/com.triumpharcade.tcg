###### Class x.j0 (x.j0)
.class public abstract Lx/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_a

    .line 3
    invoke-static {}, Lx/k0;->c()[Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    .line 4
    :cond_a
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    :goto_c
    iput-object p1, p0, Lx/j0;->a:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/j0;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lx/j0;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx/j0;->n(Lx/j0;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lx/j0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 1
    if-nez p8, :cond_30

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    if-eqz p8, :cond_8

    .line 6
    .line 7
    const-string p1, ", "

    .line 8
    .line 9
    :cond_8
    and-int/lit8 p8, p7, 0x2

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-eqz p8, :cond_f

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_f
    and-int/lit8 p8, p7, 0x4

    .line 17
    .line 18
    if-eqz p8, :cond_14

    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_14
    and-int/lit8 p8, p7, 0x8

    .line 22
    .line 23
    if-eqz p8, :cond_19

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    :cond_19
    and-int/lit8 p8, p7, 0x10

    .line 27
    .line 28
    if-eqz p8, :cond_1f

    .line 29
    .line 30
    const-string p5, "..."

    .line 31
    .line 32
    :cond_1f
    and-int/lit8 p7, p7, 0x20

    .line 33
    .line 34
    if-eqz p7, :cond_24

    .line 35
    .line 36
    const/4 p6, 0x0

    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lx/j0;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static final n(Lx/j0;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    if-ne p1, p0, :cond_5

    .line 2
    .line 3
    const-string p0, "(this)"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/j0;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final c(Ljava/lang/Iterable;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lx/j0;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final d()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/j0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "ObjectList is empty."

    .line 8
    .line 9
    invoke-static {v0}, Ly/d;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/j0;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .registers 3

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Lx/j0;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lx/j0;->m(I)V

    .line 9
    .line 10
    .line 11
    :goto_a
    iget-object v0, p0, Lx/j0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lx/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_32

    .line 5
    .line 6
    check-cast p1, Lx/j0;

    .line 7
    .line 8
    iget v0, p1, Lx/j0;->b:I

    .line 9
    .line 10
    iget v2, p0, Lx/j0;->b:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    goto :goto_32

    .line 15
    :cond_e
    iget-object v0, p0, Lx/j0;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lx/j0;->a:[Ljava/lang/Object;

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
    if-gt v3, v2, :cond_30

    .line 32
    .line 33
    :goto_20
    aget-object v4, v0, v3

    .line 34
    .line 35
    aget-object v5, p1, v3

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    if-eq v3, v2, :cond_30

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    :goto_32
    return v1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lx/j0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_11

    .line 3
    .line 4
    iget-object p1, p0, Lx/j0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lx/j0;->b:I

    .line 7
    .line 8
    :goto_7
    if-ge v0, v1, :cond_23

    .line 9
    .line 10
    aget-object v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_11
    iget-object v1, p0, Lx/j0;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lx/j0;->b:I

    .line 21
    .line 22
    :goto_15
    if-ge v0, v2, :cond_23

    .line 23
    .line 24
    aget-object v3, v1, v0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/j0;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lx/j0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lx/j0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_7
    if-ge v3, v1, :cond_19

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    if-eqz v5, :cond_12

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v5, v2

    .line 20
    :goto_13
    mul-int/lit8 v5, v5, 0x1f

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v4
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/j0;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 11

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
    iget-object p2, p0, Lx/j0;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, Lx/j0;->b:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_42

    .line 35
    .line 36
    aget-object v3, p2, v2

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
    goto :goto_42

    .line 49
    :cond_30
    if-nez p6, :cond_36

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    invoke-interface {p6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_21

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_13

    .line 3
    .line 4
    iget-object p1, p0, Lx/j0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lx/j0;->b:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_9
    if-ge v0, v1, :cond_27

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    iget-object v1, p0, Lx/j0;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lx/j0;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    :goto_19
    if-ge v0, v2, :cond_27

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    return v0
.end method

.method public final m(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Index "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " must be in 0.."

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lx/j0;->b:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ly/d;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v6, Lx/i0;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lx/i0;-><init>(Lx/j0;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x19

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "["

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lx/j0;->k(Lx/j0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1
.end method

###### Class x.i0 (x.i0)
.class public final synthetic Lx/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lx/j0;


# direct methods
.method public synthetic constructor <init>(Lx/j0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/i0;->a:Lx/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/i0;->a:Lx/j0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/j0;->a(Lx/j0;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
