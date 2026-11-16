###### Class P.AbstractC2619i (P.i)
.class public abstract LP/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LP/z;

.field private final b:Z

.field private final c:Lx/P;

.field private final d:Lx/Q;

.field private final e:Lx/N;

.field private final f:Lx/P;

.field private g:F

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LP/z;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/i;->a:LP/z;

    .line 5
    .line 6
    iput-boolean p2, p0, LP/i;->b:Z

    .line 7
    .line 8
    invoke-static {}, Lx/u;->c()Lx/P;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LP/i;->c:Lx/P;

    .line 13
    .line 14
    invoke-static {}, Lx/w;->b()Lx/Q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LP/i;->d:Lx/Q;

    .line 19
    .line 20
    invoke-static {}, Lx/p;->a()Lx/N;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LP/i;->e:Lx/N;

    .line 25
    .line 26
    invoke-static {}, Lx/u;->c()Lx/P;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LP/i;->f:Lx/P;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, LP/i;->h:I

    .line 34
    .line 35
    const p1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput p1, p0, LP/i;->j:I

    .line 39
    .line 40
    const/high16 p1, -0x80000000

    .line 41
    .line 42
    iput p1, p0, LP/i;->k:I

    .line 43
    .line 44
    return-void
.end method

.method private final A()V
    .registers 4

    .line 1
    iget v0, p0, LP/i;->l:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-string v2, "prefetchWindowStartExtraSpace"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LK1/b;->a(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LP/i;->m:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-string v2, "prefetchWindowEndExtraSpace"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LK1/b;->a(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LP/i;->j:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const-string v2, "prefetchWindowStartIndex"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LK1/b;->a(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LP/i;->k:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    const-string v2, "prefetchWindowEndIndex"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LK1/b;->a(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final B(IILjava/lang/Object;)LP/k;
    .registers 5

    .line 1
    iget-object v0, p0, LP/i;->f:Lx/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/t;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP/k;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LP/k;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, LP/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, LP/k;

    .line 19
    .line 20
    invoke-direct {p1, p3, p2}, LP/k;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static synthetic a(LP/i;LP/j;II)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LP/i;->j(LP/i;LP/j;II)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LP/i;LP/j;II)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LP/i;->z(LP/i;LP/j;II)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LP/i;LP/j;II)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LP/i;->k(LP/i;LP/j;II)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(II)V
    .registers 5

    .line 1
    sget-boolean v0, LC/Q;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, LP/i;->f:Lx/P;

    .line 6
    .line 7
    sget-object v1, LP/k;->c:LP/k$a;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v1}, LP/i;->B(IILjava/lang/Object;)LP/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lx/P;->r(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object v0, p0, LP/i;->e:Lx/N;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lx/N;->u(II)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget v0, p0, LP/i;->k:I

    .line 23
    .line 24
    if-le p1, v0, :cond_21

    .line 25
    .line 26
    iput p1, p0, LP/i;->k:I

    .line 27
    .line 28
    iget p1, p0, LP/i;->m:I

    .line 29
    .line 30
    sub-int/2addr p1, p2

    .line 31
    iput p1, p0, LP/i;->m:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget v0, p0, LP/i;->j:I

    .line 35
    .line 36
    if-ge p1, v0, :cond_2c

    .line 37
    .line 38
    iput p1, p0, LP/i;->j:I

    .line 39
    .line 40
    iget p1, p0, LP/i;->l:I

    .line 41
    .line 42
    sub-int/2addr p1, p2

    .line 43
    iput p1, p0, LP/i;->l:I

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private final e(ILjava/lang/Object;I)V
    .registers 6

    .line 1
    iget-object v0, p0, LP/i;->f:Lx/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/t;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    iget-object v0, p0, LP/i;->f:Lx/P;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx/t;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LP/k;

    .line 19
    .line 20
    invoke-virtual {v0}, LP/k;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LP/i;->f:Lx/P;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lx/t;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LP/k;

    .line 34
    .line 35
    invoke-virtual {v1}, LP/k;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, p3, :cond_2e

    .line 40
    .line 41
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_31

    .line 46
    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LP/i;->n:Z

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, LP/i;->f:Lx/P;

    .line 51
    .line 52
    invoke-direct {p0, p1, p3, p2}, LP/i;->B(IILjava/lang/Object;)LP/k;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Lx/P;->r(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, LP/i;->j:I

    .line 60
    .line 61
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, LP/i;->j:I

    .line 66
    .line 67
    iget p2, p0, LP/i;->k:I

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, LP/i;->k:I

    .line 74
    .line 75
    iget-object p2, p0, LP/i;->c:Lx/P;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lx/P;->o(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p1, :cond_6a

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 p3, 0x0

    .line 93
    :goto_5c
    if-ge p3, p2, :cond_6a

    .line 94
    .line 95
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LP/n0$b;

    .line 100
    .line 101
    invoke-interface {v0}, LP/n0$b;->cancel()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 p3, p3, 0x1

    .line 105
    .line 106
    goto :goto_5c

    .line 107
    :cond_6a
    return-void
.end method

.method private final f(II)V
    .registers 5

    .line 1
    iget-object v0, p0, LP/i;->e:Lx/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/o;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, LP/i;->e:Lx/N;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx/o;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_13

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LP/i;->n:Z

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, LP/i;->e:Lx/N;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lx/N;->u(II)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, LP/i;->j:I

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, LP/i;->j:I

    .line 32
    .line 33
    iget p2, p0, LP/i;->k:I

    .line 34
    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, LP/i;->k:I

    .line 40
    .line 41
    iget-object p2, p0, LP/i;->c:Lx/P;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lx/P;->o(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    if-eqz p1, :cond_48

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_3a
    if-ge v0, p2, :cond_48

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LP/n0$b;

    .line 66
    .line 67
    invoke-interface {v1}, LP/n0$b;->cancel()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    return-void
.end method

.method private final g(LP/j;F)V
    .registers 12

    .line 1
    invoke-interface {p1}, LP/j;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    invoke-interface {p1}, LP/j;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LP/i;->a:LP/z;

    .line 12
    .line 13
    invoke-interface {p1}, LP/j;->getDensity()LI1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, LP/z;->a(LI1/d;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_16
    move v6, v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    goto :goto_16

    .line 27
    :goto_1a
    invoke-interface {p1}, LP/j;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LP/i;->o:I

    .line 32
    .line 33
    invoke-interface {p1}, LP/j;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1}, LP/j;->i()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1}, LP/j;->d()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-interface {p1}, LP/j;->j()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p1}, LP/j;->m()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move-object v1, p0

    .line 54
    move v7, p2

    .line 55
    invoke-direct/range {v1 .. v8}, LP/i;->r(IIIIIFI)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private final h(LP/j;F)V
    .registers 16

    .line 1
    invoke-interface {p1}, LP/j;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    invoke-interface {p1}, LP/j;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LP/i;->a:LP/z;

    .line 12
    .line 13
    invoke-interface {p1}, LP/j;->getDensity()LI1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, LP/z;->b(LI1/d;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v8, v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v8, v3

    .line 27
    :goto_1a
    invoke-interface {p1}, LP/j;->e()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {p1}, LP/j;->i()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {p1}, LP/j;->j()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-interface {p1}, LP/j;->m()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_30

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_30
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move v11, p2

    .line 52
    move v12, v3

    .line 53
    invoke-direct/range {v4 .. v12}, LP/i;->s(LP/j;IIIIIFZ)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private final i(LP/j;IZ)I
    .registers 8

    .line 1
    sget-boolean v0, LC/Q;->h:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_78

    .line 6
    .line 7
    iget-object v0, p0, LP/i;->f:Lx/P;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lx/t;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    iget-object p1, p0, LP/i;->f:Lx/P;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lx/t;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LP/k;

    .line 25
    .line 26
    invoke-virtual {p1}, LP/k;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    iget-object v0, p0, LP/i;->c:Lx/P;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lx/t;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_48

    .line 38
    .line 39
    if-eqz p3, :cond_47

    .line 40
    .line 41
    iget-object p1, p0, LP/i;->c:Lx/P;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lx/t;->b(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    if-eqz p1, :cond_47

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_39
    if-ge v2, p2, :cond_47

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, LP/n0$b;

    .line 65
    .line 66
    invoke-interface {p3}, LP/n0$b;->c()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_39

    .line 72
    :cond_47
    return v1

    .line 73
    :cond_48
    iget-object v0, p0, LP/i;->c:Lx/P;

    .line 74
    .line 75
    new-instance v3, LP/f;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1}, LP/f;-><init>(LP/i;LP/j;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2, v3}, LP/j;->c(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p2, p1}, Lx/P;->r(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_77

    .line 88
    .line 89
    iget-object p1, p0, LP/i;->c:Lx/P;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lx/t;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    if-eqz p1, :cond_77

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :goto_69
    if-ge v2, p2, :cond_77

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, LP/n0$b;

    .line 113
    .line 114
    invoke-interface {p3}, LP/n0$b;->c()V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_69

    .line 120
    :cond_77
    return v1

    .line 121
    :cond_78
    iget-object v0, p0, LP/i;->e:Lx/N;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Lx/o;->a(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_87

    .line 128
    .line 129
    iget-object p1, p0, LP/i;->e:Lx/N;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lx/o;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_87
    iget-object v0, p0, LP/i;->c:Lx/P;

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Lx/t;->a(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b1

    .line 143
    .line 144
    if-eqz p3, :cond_b0

    .line 145
    .line 146
    iget-object p1, p0, LP/i;->c:Lx/P;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lx/t;->b(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    if-eqz p1, :cond_b0

    .line 155
    .line 156
    move-object p2, p1

    .line 157
    check-cast p2, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    :goto_a2
    if-ge v2, p2, :cond_b0

    .line 164
    .line 165
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, LP/n0$b;

    .line 170
    .line 171
    invoke-interface {p3}, LP/n0$b;->c()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_a2

    .line 177
    :cond_b0
    return v1

    .line 178
    :cond_b1
    iget-object v0, p0, LP/i;->c:Lx/P;

    .line 179
    .line 180
    new-instance v3, LP/g;

    .line 181
    .line 182
    invoke-direct {v3, p0, p1}, LP/g;-><init>(LP/i;LP/j;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2, v3}, LP/j;->c(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p2, p1}, Lx/P;->r(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz p3, :cond_e0

    .line 193
    .line 194
    iget-object p1, p0, LP/i;->c:Lx/P;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lx/t;->b(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/util/List;

    .line 201
    .line 202
    if-eqz p1, :cond_e0

    .line 203
    .line 204
    move-object p2, p1

    .line 205
    check-cast p2, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    :goto_d2
    if-ge v2, p2, :cond_e0

    .line 212
    .line 213
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, LP/n0$b;

    .line 218
    .line 219
    invoke-interface {p3}, LP/n0$b;->c()V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_d2

    .line 225
    :cond_e0
    return v1
.end method

.method private static final j(LP/i;LP/j;II)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LP/i;->q(LP/j;II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final k(LP/i;LP/j;II)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LP/i;->q(LP/j;II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final o(LP/j;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP/i;->n:Z

    .line 3
    .line 4
    invoke-interface {p1}, LP/j;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3a

    .line 9
    .line 10
    iget v1, p0, LP/i;->j:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lkotlin/ranges/g;->f(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, LP/i;->j:I

    .line 18
    .line 19
    invoke-interface {p1}, LP/j;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v1, v3, :cond_21

    .line 25
    .line 26
    iget v3, p0, LP/i;->k:I

    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlin/ranges/g;->k(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, LP/i;->k:I

    .line 33
    .line 34
    :cond_21
    iget v1, p0, LP/i;->g:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    cmpg-float v1, v1, v3

    .line 38
    .line 39
    if-gtz v1, :cond_33

    .line 40
    .line 41
    invoke-interface {p1}, LP/j;->i()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, LP/i;->o:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-direct {p0, p1, v1}, LP/i;->w(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-interface {p1}, LP/j;->e()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, v2, p1}, LP/i;->w(II)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private final p(LP/j;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP/i;->n:Z

    .line 3
    .line 4
    iget v1, p0, LP/i;->j:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lkotlin/ranges/g;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, LP/i;->j:I

    .line 12
    .line 13
    invoke-interface {p1}, LP/j;->n()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p1, v1, :cond_1b

    .line 19
    .line 20
    iget v1, p0, LP/i;->k:I

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/ranges/g;->k(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LP/i;->k:I

    .line 27
    .line 28
    :cond_1b
    iget p1, p0, LP/i;->k:I

    .line 29
    .line 30
    iget v1, p0, LP/i;->o:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-direct {p0, p1, v1}, LP/i;->w(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final q(LP/j;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, LP/i;->d(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LP/i;->y(LP/j;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LP/i;->A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final r(IIIIIFI)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p6, p6, v0

    .line 3
    .line 4
    if-gtz p6, :cond_5d

    .line 5
    .line 6
    sub-int/2addr p5, p4

    .line 7
    iput p5, p0, LP/i;->l:I

    .line 8
    .line 9
    iput p1, p0, LP/i;->j:I

    .line 10
    .line 11
    :goto_a
    iget p1, p0, LP/i;->l:I

    .line 12
    .line 13
    if-lez p1, :cond_54

    .line 14
    .line 15
    iget p1, p0, LP/i;->j:I

    .line 16
    .line 17
    if-lez p1, :cond_54

    .line 18
    .line 19
    sget-boolean p2, LC/Q;->h:Z

    .line 20
    .line 21
    if-eqz p2, :cond_34

    .line 22
    .line 23
    iget-object p2, p0, LP/i;->f:Lx/P;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lx/t;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_54

    .line 32
    .line 33
    iget-object p1, p0, LP/i;->f:Lx/P;

    .line 34
    .line 35
    iget p2, p0, LP/i;->j:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lx/t;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, LP/k;

    .line 47
    .line 48
    invoke-virtual {p1}, LP/k;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_48

    .line 53
    :cond_34
    iget-object p2, p0, LP/i;->e:Lx/N;

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lx/o;->a(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_54

    .line 62
    .line 63
    iget-object p1, p0, LP/i;->e:Lx/N;

    .line 64
    .line 65
    iget p2, p0, LP/i;->j:I

    .line 66
    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lx/o;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_48
    iget p2, p0, LP/i;->j:I

    .line 74
    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    iput p2, p0, LP/i;->j:I

    .line 78
    .line 79
    iget p2, p0, LP/i;->l:I

    .line 80
    .line 81
    sub-int/2addr p2, p1

    .line 82
    iput p2, p0, LP/i;->l:I

    .line 83
    .line 84
    goto :goto_a

    .line 85
    :cond_54
    iget p1, p0, LP/i;->j:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p0, p2, p1}, LP/i;->w(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    sub-int/2addr p5, p3

    .line 95
    iput p5, p0, LP/i;->m:I

    .line 96
    .line 97
    iput p2, p0, LP/i;->k:I

    .line 98
    .line 99
    :goto_62
    iget p1, p0, LP/i;->m:I

    .line 100
    .line 101
    if-lez p1, :cond_ae

    .line 102
    .line 103
    iget p1, p0, LP/i;->k:I

    .line 104
    .line 105
    add-int/lit8 p2, p7, -0x1

    .line 106
    .line 107
    if-ge p1, p2, :cond_ae

    .line 108
    .line 109
    sget-boolean p2, LC/Q;->h:Z

    .line 110
    .line 111
    if-eqz p2, :cond_8e

    .line 112
    .line 113
    iget-object p2, p0, LP/i;->f:Lx/P;

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lx/t;->a(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_ae

    .line 122
    .line 123
    iget-object p1, p0, LP/i;->f:Lx/P;

    .line 124
    .line 125
    iget p2, p0, LP/i;->k:I

    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lx/t;->b(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, LP/k;

    .line 137
    .line 138
    invoke-virtual {p1}, LP/k;->b()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_a2

    .line 143
    :cond_8e
    iget-object p2, p0, LP/i;->e:Lx/N;

    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lx/o;->a(I)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_ae

    .line 152
    .line 153
    iget-object p1, p0, LP/i;->e:Lx/N;

    .line 154
    .line 155
    iget p2, p0, LP/i;->k:I

    .line 156
    .line 157
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lx/o;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_a2
    iget p2, p0, LP/i;->k:I

    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    iput p2, p0, LP/i;->k:I

    .line 168
    .line 169
    iget p2, p0, LP/i;->m:I

    .line 170
    .line 171
    sub-int/2addr p2, p1

    .line 172
    iput p2, p0, LP/i;->m:I

    .line 173
    .line 174
    goto :goto_62

    .line 175
    :cond_ae
    iget p1, p0, LP/i;->k:I

    .line 176
    .line 177
    add-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    add-int/lit8 p7, p7, -0x1

    .line 180
    .line 181
    invoke-direct {p0, p1, p7}, LP/i;->w(II)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private final s(LP/j;IIIIIFZ)V
    .registers 14

    .line 1
    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LP/i;->g:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz p8, :cond_81

    .line 23
    .line 24
    if-eqz v0, :cond_31

    .line 25
    .line 26
    iget-boolean p2, p0, LP/i;->n:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1e

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    iget p2, p0, LP/i;->m:I

    .line 32
    .line 33
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-static {p6}, LRl/a;->e(F)I

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    add-int/2addr p2, p6

    .line 42
    sub-int/2addr p4, p5

    .line 43
    invoke-static {p2, p4}, Lkotlin/ranges/g;->k(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, LP/i;->m:I

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    :goto_31
    sub-int/2addr p4, p5

    .line 51
    iput p4, p0, LP/i;->m:I

    .line 52
    .line 53
    iput p3, p0, LP/i;->k:I

    .line 54
    .line 55
    :goto_36
    iget p2, p0, LP/i;->m:I

    .line 56
    .line 57
    if-lez p2, :cond_db

    .line 58
    .line 59
    iget p2, p0, LP/i;->k:I

    .line 60
    .line 61
    invoke-interface {p1, p2}, LP/j;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eq p2, v4, :cond_db

    .line 66
    .line 67
    iget p2, p0, LP/i;->k:I

    .line 68
    .line 69
    invoke-interface {p1, p2}, LP/j;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget p4, p0, LP/i;->o:I

    .line 74
    .line 75
    sub-int/2addr p4, v2

    .line 76
    if-ge p2, p4, :cond_db

    .line 77
    .line 78
    sget-boolean p2, LC/Q;->h:Z

    .line 79
    .line 80
    if-eqz p2, :cond_57

    .line 81
    .line 82
    cmpg-float p2, p7, v3

    .line 83
    .line 84
    if-nez p2, :cond_57

    .line 85
    .line 86
    move p2, v1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move p2, v2

    .line 89
    :goto_58
    iget p4, p0, LP/i;->k:I

    .line 90
    .line 91
    add-int/2addr p4, v2

    .line 92
    add-int/lit8 p6, p3, 0x1

    .line 93
    .line 94
    if-ne p4, p6, :cond_6c

    .line 95
    .line 96
    if-eqz p2, :cond_6c

    .line 97
    .line 98
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float p4, p5

    .line 103
    cmpl-float p2, p2, p4

    .line 104
    .line 105
    if-ltz p2, :cond_6c

    .line 106
    .line 107
    move p2, v2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move p2, v1

    .line 110
    :goto_6d
    iget p4, p0, LP/i;->k:I

    .line 111
    .line 112
    add-int/2addr p4, v2

    .line 113
    invoke-direct {p0, p1, p4, p2}, LP/i;->i(LP/j;IZ)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eq p2, v4, :cond_db

    .line 118
    .line 119
    iget p4, p0, LP/i;->k:I

    .line 120
    .line 121
    add-int/2addr p4, v2

    .line 122
    iput p4, p0, LP/i;->k:I

    .line 123
    .line 124
    iget p4, p0, LP/i;->m:I

    .line 125
    .line 126
    sub-int/2addr p4, p2

    .line 127
    iput p4, p0, LP/i;->m:I

    .line 128
    .line 129
    goto :goto_36

    .line 130
    :cond_81
    if-eqz v0, :cond_9b

    .line 131
    .line 132
    iget-boolean p3, p0, LP/i;->n:Z

    .line 133
    .line 134
    if-eqz p3, :cond_88

    .line 135
    .line 136
    goto :goto_9b

    .line 137
    :cond_88
    iget p3, p0, LP/i;->l:I

    .line 138
    .line 139
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    invoke-static {p5}, LRl/a;->e(F)I

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    add-int/2addr p3, p5

    .line 148
    sub-int/2addr p4, p6

    .line 149
    invoke-static {p3, p4}, Lkotlin/ranges/g;->k(II)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    iput p3, p0, LP/i;->l:I

    .line 154
    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    :goto_9b
    sub-int/2addr p4, p6

    .line 157
    iput p4, p0, LP/i;->l:I

    .line 158
    .line 159
    iput p2, p0, LP/i;->j:I

    .line 160
    .line 161
    :goto_a0
    iget p3, p0, LP/i;->l:I

    .line 162
    .line 163
    if-lez p3, :cond_db

    .line 164
    .line 165
    iget p3, p0, LP/i;->j:I

    .line 166
    .line 167
    if-lez p3, :cond_db

    .line 168
    .line 169
    sget-boolean p4, LC/Q;->h:Z

    .line 170
    .line 171
    if-eqz p4, :cond_b2

    .line 172
    .line 173
    cmpg-float p4, p7, v3

    .line 174
    .line 175
    if-nez p4, :cond_b2

    .line 176
    .line 177
    move p4, v1

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move p4, v2

    .line 180
    :goto_b3
    add-int/lit8 p3, p3, -0x1

    .line 181
    .line 182
    add-int/lit8 p5, p2, -0x1

    .line 183
    .line 184
    if-ne p3, p5, :cond_c6

    .line 185
    .line 186
    if-eqz p4, :cond_c6

    .line 187
    .line 188
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    int-to-float p4, p6

    .line 193
    cmpl-float p3, p3, p4

    .line 194
    .line 195
    if-ltz p3, :cond_c6

    .line 196
    .line 197
    move p3, v2

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move p3, v1

    .line 200
    :goto_c7
    iget p4, p0, LP/i;->j:I

    .line 201
    .line 202
    sub-int/2addr p4, v2

    .line 203
    invoke-direct {p0, p1, p4, p3}, LP/i;->i(LP/j;IZ)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eq p3, v4, :cond_db

    .line 208
    .line 209
    iget p4, p0, LP/i;->j:I

    .line 210
    .line 211
    add-int/2addr p4, v4

    .line 212
    iput p4, p0, LP/i;->j:I

    .line 213
    .line 214
    iget p4, p0, LP/i;->l:I

    .line 215
    .line 216
    sub-int/2addr p4, p3

    .line 217
    iput p4, p0, LP/i;->l:I

    .line 218
    .line 219
    goto :goto_a0

    .line 220
    :cond_db
    return-void
.end method

.method private final v(LP/j;Z)V
    .registers 13

    .line 1
    invoke-interface {p1}, LP/j;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    invoke-interface {p1}, LP/j;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LP/i;->a:LP/z;

    .line 12
    .line 13
    invoke-interface {p1}, LP/j;->getDensity()LI1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, LP/z;->b(LI1/d;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_16
    move v5, v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    goto :goto_16

    .line 27
    :goto_1a
    invoke-interface {p1}, LP/j;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {p1}, LP/j;->i()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1}, LP/j;->j()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {p1}, LP/j;->m()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move v9, p2

    .line 47
    invoke-direct/range {v1 .. v9}, LP/i;->s(LP/j;IIIIIFZ)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private final w(II)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LP/i;->d:Lx/Q;

    .line 8
    .line 9
    invoke-virtual {v3}, Lx/Q;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LP/i;->c:Lx/P;

    .line 13
    .line 14
    iget-object v4, v3, Lx/t;->b:[I

    .line 15
    .line 16
    iget-object v3, v3, Lx/t;->a:[J

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v13, 0x8

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    if-ltz v5, :cond_72

    .line 31
    .line 32
    move v15, v14

    .line 33
    const-wide/16 v16, 0x80

    .line 34
    .line 35
    :goto_22
    aget-wide v6, v3, v15

    .line 36
    .line 37
    const-wide/16 v18, 0xff

    .line 38
    .line 39
    not-long v8, v6

    .line 40
    shl-long/2addr v8, v10

    .line 41
    and-long/2addr v8, v6

    .line 42
    and-long/2addr v8, v11

    .line 43
    cmp-long v8, v8, v11

    .line 44
    .line 45
    if-eqz v8, :cond_65

    .line 46
    .line 47
    sub-int v8, v15, v5

    .line 48
    .line 49
    not-int v8, v8

    .line 50
    ushr-int/lit8 v8, v8, 0x1f

    .line 51
    .line 52
    rsub-int/lit8 v8, v8, 0x8

    .line 53
    .line 54
    move v9, v14

    .line 55
    :goto_36
    if-ge v9, v8, :cond_5e

    .line 56
    .line 57
    and-long v20, v6, v18

    .line 58
    .line 59
    cmp-long v20, v20, v16

    .line 60
    .line 61
    if-gez v20, :cond_52

    .line 62
    .line 63
    shl-int/lit8 v20, v15, 0x3

    .line 64
    .line 65
    add-int v20, v20, v9

    .line 66
    .line 67
    move/from16 v21, v10

    .line 68
    .line 69
    aget v10, v4, v20

    .line 70
    .line 71
    if-gt v1, v10, :cond_54

    .line 72
    .line 73
    if-gt v10, v2, :cond_54

    .line 74
    .line 75
    move-wide/from16 v22, v11

    .line 76
    .line 77
    iget-object v11, v0, LP/i;->d:Lx/Q;

    .line 78
    .line 79
    invoke-virtual {v11, v10}, Lx/Q;->h(I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    move/from16 v21, v10

    .line 84
    .line 85
    :cond_54
    move-wide/from16 v22, v11

    .line 86
    .line 87
    :goto_56
    shr-long/2addr v6, v13

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    move-wide/from16 v11, v22

    .line 93
    .line 94
    goto :goto_36

    .line 95
    :cond_5e
    move/from16 v21, v10

    .line 96
    .line 97
    move-wide/from16 v22, v11

    .line 98
    .line 99
    if-ne v8, v13, :cond_7a

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    move/from16 v21, v10

    .line 103
    .line 104
    move-wide/from16 v22, v11

    .line 105
    .line 106
    :goto_69
    if-eq v15, v5, :cond_7a

    .line 107
    .line 108
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    move/from16 v10, v21

    .line 111
    .line 112
    move-wide/from16 v11, v22

    .line 113
    .line 114
    goto :goto_22

    .line 115
    :cond_72
    move/from16 v21, v10

    .line 116
    .line 117
    move-wide/from16 v22, v11

    .line 118
    .line 119
    const-wide/16 v16, 0x80

    .line 120
    .line 121
    const-wide/16 v18, 0xff

    .line 122
    .line 123
    :cond_7a
    iget-object v3, v0, LP/i;->e:Lx/N;

    .line 124
    .line 125
    iget-object v4, v3, Lx/o;->b:[I

    .line 126
    .line 127
    iget-object v3, v3, Lx/o;->a:[J

    .line 128
    .line 129
    array-length v5, v3

    .line 130
    add-int/lit8 v5, v5, -0x2

    .line 131
    .line 132
    if-ltz v5, :cond_bb

    .line 133
    .line 134
    move v6, v14

    .line 135
    :goto_86
    aget-wide v7, v3, v6

    .line 136
    .line 137
    not-long v9, v7

    .line 138
    shl-long v9, v9, v21

    .line 139
    .line 140
    and-long/2addr v9, v7

    .line 141
    and-long v9, v9, v22

    .line 142
    .line 143
    cmp-long v9, v9, v22

    .line 144
    .line 145
    if-eqz v9, :cond_b6

    .line 146
    .line 147
    sub-int v9, v6, v5

    .line 148
    .line 149
    not-int v9, v9

    .line 150
    ushr-int/lit8 v9, v9, 0x1f

    .line 151
    .line 152
    rsub-int/lit8 v9, v9, 0x8

    .line 153
    .line 154
    move v10, v14

    .line 155
    :goto_9a
    if-ge v10, v9, :cond_b4

    .line 156
    .line 157
    and-long v11, v7, v18

    .line 158
    .line 159
    cmp-long v11, v11, v16

    .line 160
    .line 161
    if-gez v11, :cond_b0

    .line 162
    .line 163
    shl-int/lit8 v11, v6, 0x3

    .line 164
    .line 165
    add-int/2addr v11, v10

    .line 166
    aget v11, v4, v11

    .line 167
    .line 168
    if-gt v1, v11, :cond_b0

    .line 169
    .line 170
    if-gt v11, v2, :cond_b0

    .line 171
    .line 172
    iget-object v12, v0, LP/i;->d:Lx/Q;

    .line 173
    .line 174
    invoke-virtual {v12, v11}, Lx/Q;->h(I)Z

    .line 175
    .line 176
    .line 177
    :cond_b0
    shr-long/2addr v7, v13

    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto :goto_9a

    .line 181
    :cond_b4
    if-ne v9, v13, :cond_bb

    .line 182
    .line 183
    :cond_b6
    if-eq v6, v5, :cond_bb

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_86

    .line 188
    :cond_bb
    iget-object v3, v0, LP/i;->f:Lx/P;

    .line 189
    .line 190
    iget-object v4, v3, Lx/t;->b:[I

    .line 191
    .line 192
    iget-object v3, v3, Lx/t;->a:[J

    .line 193
    .line 194
    array-length v5, v3

    .line 195
    add-int/lit8 v5, v5, -0x2

    .line 196
    .line 197
    if-ltz v5, :cond_fc

    .line 198
    .line 199
    move v6, v14

    .line 200
    :goto_c7
    aget-wide v7, v3, v6

    .line 201
    .line 202
    not-long v9, v7

    .line 203
    shl-long v9, v9, v21

    .line 204
    .line 205
    and-long/2addr v9, v7

    .line 206
    and-long v9, v9, v22

    .line 207
    .line 208
    cmp-long v9, v9, v22

    .line 209
    .line 210
    if-eqz v9, :cond_f7

    .line 211
    .line 212
    sub-int v9, v6, v5

    .line 213
    .line 214
    not-int v9, v9

    .line 215
    ushr-int/lit8 v9, v9, 0x1f

    .line 216
    .line 217
    rsub-int/lit8 v9, v9, 0x8

    .line 218
    .line 219
    move v10, v14

    .line 220
    :goto_db
    if-ge v10, v9, :cond_f5

    .line 221
    .line 222
    and-long v11, v7, v18

    .line 223
    .line 224
    cmp-long v11, v11, v16

    .line 225
    .line 226
    if-gez v11, :cond_f1

    .line 227
    .line 228
    shl-int/lit8 v11, v6, 0x3

    .line 229
    .line 230
    add-int/2addr v11, v10

    .line 231
    aget v11, v4, v11

    .line 232
    .line 233
    if-gt v1, v11, :cond_f1

    .line 234
    .line 235
    if-gt v11, v2, :cond_f1

    .line 236
    .line 237
    iget-object v12, v0, LP/i;->d:Lx/Q;

    .line 238
    .line 239
    invoke-virtual {v12, v11}, Lx/Q;->h(I)Z

    .line 240
    .line 241
    .line 242
    :cond_f1
    shr-long/2addr v7, v13

    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_db

    .line 246
    :cond_f5
    if-ne v9, v13, :cond_fc

    .line 247
    .line 248
    :cond_f7
    if-eq v6, v5, :cond_fc

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_c7

    .line 253
    :cond_fc
    iget-object v1, v0, LP/i;->d:Lx/Q;

    .line 254
    .line 255
    iget-object v2, v1, Lx/v;->b:[I

    .line 256
    .line 257
    iget-object v1, v1, Lx/v;->a:[J

    .line 258
    .line 259
    array-length v3, v1

    .line 260
    add-int/lit8 v3, v3, -0x2

    .line 261
    .line 262
    if-ltz v3, :cond_15e

    .line 263
    .line 264
    move v4, v14

    .line 265
    :goto_108
    aget-wide v5, v1, v4

    .line 266
    .line 267
    not-long v7, v5

    .line 268
    shl-long v7, v7, v21

    .line 269
    .line 270
    and-long/2addr v7, v5

    .line 271
    and-long v7, v7, v22

    .line 272
    .line 273
    cmp-long v7, v7, v22

    .line 274
    .line 275
    if-eqz v7, :cond_159

    .line 276
    .line 277
    sub-int v7, v4, v3

    .line 278
    .line 279
    not-int v7, v7

    .line 280
    ushr-int/lit8 v7, v7, 0x1f

    .line 281
    .line 282
    rsub-int/lit8 v7, v7, 0x8

    .line 283
    .line 284
    move v8, v14

    .line 285
    :goto_11c
    if-ge v8, v7, :cond_157

    .line 286
    .line 287
    and-long v9, v5, v18

    .line 288
    .line 289
    cmp-long v9, v9, v16

    .line 290
    .line 291
    if-gez v9, :cond_153

    .line 292
    .line 293
    shl-int/lit8 v9, v4, 0x3

    .line 294
    .line 295
    add-int/2addr v9, v8

    .line 296
    aget v9, v2, v9

    .line 297
    .line 298
    iget-object v10, v0, LP/i;->c:Lx/P;

    .line 299
    .line 300
    invoke-virtual {v10, v9}, Lx/P;->o(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/util/List;

    .line 305
    .line 306
    if-eqz v10, :cond_149

    .line 307
    .line 308
    move-object v11, v10

    .line 309
    check-cast v11, Ljava/util/Collection;

    .line 310
    .line 311
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    move v12, v14

    .line 316
    :goto_13b
    if-ge v12, v11, :cond_149

    .line 317
    .line 318
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    check-cast v15, LP/n0$b;

    .line 323
    .line 324
    invoke-interface {v15}, LP/n0$b;->cancel()V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    goto :goto_13b

    .line 330
    :cond_149
    iget-object v10, v0, LP/i;->e:Lx/N;

    .line 331
    .line 332
    invoke-virtual {v10, v9}, Lx/N;->r(I)V

    .line 333
    .line 334
    .line 335
    iget-object v10, v0, LP/i;->f:Lx/P;

    .line 336
    .line 337
    invoke-virtual {v10, v9}, Lx/P;->o(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_153
    shr-long/2addr v5, v13

    .line 341
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    goto :goto_11c

    .line 344
    :cond_157
    if-ne v7, v13, :cond_15e

    .line 345
    .line 346
    :cond_159
    if-eq v4, v3, :cond_15e

    .line 347
    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    goto :goto_108

    .line 351
    :cond_15e
    return-void
.end method

.method private final y(LP/j;)V
    .registers 5

    .line 1
    iget v0, p0, LP/i;->g:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-gtz v0, :cond_15

    .line 12
    .line 13
    iget v0, p0, LP/i;->m:I

    .line 14
    .line 15
    if-lez v0, :cond_28

    .line 16
    .line 17
    iget v0, p0, LP/i;->k:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    iget v0, p0, LP/i;->g:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_28

    .line 31
    .line 32
    iget v0, p0, LP/i;->l:I

    .line 33
    .line 34
    if-lez v0, :cond_28

    .line 35
    .line 36
    iget v0, p0, LP/i;->j:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v2

    .line 42
    :goto_29
    if-lez v0, :cond_47

    .line 43
    .line 44
    invoke-interface {p1, v0}, LP/j;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v2, :cond_47

    .line 49
    .line 50
    invoke-interface {p1, v0}, LP/j;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p0, LP/i;->o:I

    .line 55
    .line 56
    if-ge v1, v2, :cond_47

    .line 57
    .line 58
    iget-object v1, p0, LP/i;->c:Lx/P;

    .line 59
    .line 60
    new-instance v2, LP/h;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, LP/h;-><init>(LP/i;LP/j;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v2}, LP/j;->c(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v0, p1}, Lx/P;->r(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private static final z(LP/i;LP/j;II)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LP/i;->q(LP/j;II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, LP/i;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, LP/i;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget v0, p0, LP/i;->j:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_f

    .line 7
    .line 8
    iget v0, p0, LP/i;->k:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t(LP/j;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, LP/i;->A()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LP/i;->g(LP/j;F)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LP/i;->h(LP/j;F)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, LP/i;->g:F

    .line 11
    .line 12
    invoke-direct {p0}, LP/i;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(LP/j;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, LP/i;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    iget-boolean v0, p0, LP/i;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    iget-object v0, p0, LP/i;->a:LP/z;

    .line 12
    .line 13
    invoke-interface {p1}, LP/j;->getDensity()LI1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1b

    .line 18
    .line 19
    invoke-interface {p1}, LP/j;->l()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v0, v3, v4}, LP/z;->b(LI1/d;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v2

    .line 29
    :goto_1c
    if-eqz v0, :cond_20

    .line 30
    .line 31
    iput-boolean v1, p0, LP/i;->n:Z

    .line 32
    .line 33
    :cond_20
    iput-boolean v1, p0, LP/i;->i:Z

    .line 34
    .line 35
    :cond_22
    iget v0, p0, LP/i;->h:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v0, v3, :cond_38

    .line 39
    .line 40
    invoke-interface {p1}, LP/j;->d()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v0, v4, :cond_38

    .line 45
    .line 46
    sget-boolean v0, LC/Q;->h:Z

    .line 47
    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    invoke-direct {p0, p1}, LP/i;->o(LP/j;)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-direct {p0, p1}, LP/i;->p(LP/j;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-interface {p1}, LP/j;->d()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LP/i;->o:I

    .line 62
    .line 63
    invoke-interface {p1}, LP/j;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7c

    .line 68
    .line 69
    invoke-interface {p1}, LP/j;->g()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v4, v2

    .line 74
    :goto_49
    if-ge v4, v0, :cond_69

    .line 75
    .line 76
    invoke-interface {p1, v4}, LP/j;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-interface {p1, v4}, LP/j;->o(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {p1, v4}, LP/j;->k(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sget-boolean v8, LC/Q;->h:Z

    .line 89
    .line 90
    if-eqz v8, :cond_61

    .line 91
    .line 92
    if-eq v5, v3, :cond_66

    .line 93
    .line 94
    invoke-direct {p0, v5, v6, v7}, LP/i;->e(ILjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    if-eq v5, v3, :cond_66

    .line 99
    .line 100
    invoke-direct {p0, v5, v7}, LP/i;->f(II)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_49

    .line 106
    :cond_69
    iget-boolean v0, p0, LP/i;->n:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7f

    .line 109
    .line 110
    iget v0, p0, LP/i;->g:F

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    cmpg-float v0, v0, v3

    .line 114
    .line 115
    if-gtz v0, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v1, v2

    .line 119
    :goto_76
    invoke-direct {p0, p1, v1}, LP/i;->v(LP/j;Z)V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, LP/i;->n:Z

    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {p0}, LP/i;->x()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {p1}, LP/j;->d()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, LP/i;->h:I

    .line 133
    .line 134
    return-void
.end method

.method public final x()V
    .registers 16

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, LP/i;->j:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LP/i;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LP/i;->l:I

    .line 12
    .line 13
    iput v0, p0, LP/i;->m:I

    .line 14
    .line 15
    iput-boolean v0, p0, LP/i;->n:Z

    .line 16
    .line 17
    iget-object v1, p0, LP/i;->e:Lx/N;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/N;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LP/i;->f:Lx/P;

    .line 23
    .line 24
    invoke-virtual {v1}, Lx/P;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LP/i;->c:Lx/P;

    .line 28
    .line 29
    iget-object v2, v1, Lx/t;->a:[J

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    add-int/lit8 v3, v3, -0x2

    .line 33
    .line 34
    if-ltz v3, :cond_7a

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_24
    aget-wide v5, v2, v4

    .line 38
    .line 39
    not-long v7, v5

    .line 40
    const/4 v9, 0x7

    .line 41
    shl-long/2addr v7, v9

    .line 42
    and-long/2addr v7, v5

    .line 43
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v7, v9

    .line 49
    cmp-long v7, v7, v9

    .line 50
    .line 51
    if-eqz v7, :cond_75

    .line 52
    .line 53
    sub-int v7, v4, v3

    .line 54
    .line 55
    not-int v7, v7

    .line 56
    ushr-int/lit8 v7, v7, 0x1f

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v7, v7, 0x8

    .line 61
    .line 62
    move v9, v0

    .line 63
    :goto_3e
    if-ge v9, v7, :cond_73

    .line 64
    .line 65
    const-wide/16 v10, 0xff

    .line 66
    .line 67
    and-long/2addr v10, v5

    .line 68
    const-wide/16 v12, 0x80

    .line 69
    .line 70
    cmp-long v10, v10, v12

    .line 71
    .line 72
    if-gez v10, :cond_6f

    .line 73
    .line 74
    shl-int/lit8 v10, v4, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v9

    .line 77
    iget-object v11, v1, Lx/t;->b:[I

    .line 78
    .line 79
    aget v11, v11, v10

    .line 80
    .line 81
    iget-object v11, v1, Lx/t;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v10

    .line 84
    .line 85
    check-cast v11, Ljava/util/List;

    .line 86
    .line 87
    move-object v12, v11

    .line 88
    check-cast v12, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    move v13, v0

    .line 95
    :goto_5e
    if-ge v13, v12, :cond_6c

    .line 96
    .line 97
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, LP/n0$b;

    .line 102
    .line 103
    invoke-interface {v14}, LP/n0$b;->cancel()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    goto :goto_5e

    .line 109
    :cond_6c
    invoke-virtual {v1, v10}, Lx/P;->p(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6f
    shr-long/2addr v5, v8

    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_3e

    .line 116
    :cond_73
    if-ne v7, v8, :cond_7a

    .line 117
    .line 118
    :cond_75
    if-eq v4, v3, :cond_7a

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_24

    .line 123
    :cond_7a
    return-void
.end method

###### Class P.C2613f (P.f)
.class public final synthetic LP/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LP/i;

.field public final synthetic b:LP/j;


# direct methods
.method public synthetic constructor <init>(LP/i;LP/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/f;->a:LP/i;

    .line 5
    .line 6
    iput-object p2, p0, LP/f;->b:LP/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LP/f;->a:LP/i;

    .line 2
    .line 3
    iget-object v1, p0, LP/f;->b:LP/j;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v0, v1, p1, p2}, LP/i;->c(LP/i;LP/j;II)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

###### Class P.C2615g (P.g)
.class public final synthetic LP/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LP/i;

.field public final synthetic b:LP/j;


# direct methods
.method public synthetic constructor <init>(LP/i;LP/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/g;->a:LP/i;

    .line 5
    .line 6
    iput-object p2, p0, LP/g;->b:LP/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LP/g;->a:LP/i;

    .line 2
    .line 3
    iget-object v1, p0, LP/g;->b:LP/j;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v0, v1, p1, p2}, LP/i;->a(LP/i;LP/j;II)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

###### Class P.C2617h (P.h)
.class public final synthetic LP/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LP/i;

.field public final synthetic b:LP/j;


# direct methods
.method public synthetic constructor <init>(LP/i;LP/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/h;->a:LP/i;

    .line 5
    .line 6
    iput-object p2, p0, LP/h;->b:LP/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LP/h;->a:LP/i;

    .line 2
    .line 3
    iget-object v1, p0, LP/h;->b:LP/j;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v0, v1, p1, p2}, LP/i;->b(LP/i;LP/j;II)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
