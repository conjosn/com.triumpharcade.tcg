###### Class Q.J (Q.J)
.class public final LQ/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private b:[I

.field private final c:Ls0/X0;

.field private d:[I

.field private final e:Ls0/X0;

.field private f:Z

.field private g:Ljava/lang/Object;

.field private final h:LP/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([I[ILkotlin/jvm/functions/Function2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQ/J;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p1, p0, LQ/J;->b:[I

    .line 7
    .line 8
    invoke-direct {p0, p1}, LQ/J;->a([I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p3}, Ls0/m2;->a(I)Ls0/X0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, LQ/J;->c:Ls0/X0;

    .line 17
    .line 18
    iput-object p2, p0, LQ/J;->d:[I

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, LQ/J;->b([I[I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ls0/m2;->a(I)Ls0/X0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LQ/J;->e:Ls0/X0;

    .line 29
    .line 30
    new-instance p2, LP/h0;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->d1([I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2a

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    const/16 p3, 0x5a

    .line 45
    .line 46
    const/16 v0, 0xc8

    .line 47
    .line 48
    invoke-direct {p2, p1, p3, v0}, LP/h0;-><init>(III)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LQ/J;->h:LP/h0;

    .line 52
    .line 53
    return-void
.end method

.method private final a([I)I
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v3, v0, :cond_14

    .line 9
    .line 10
    aget v5, p1, v3

    .line 11
    .line 12
    if-gtz v5, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    if-le v4, v5, :cond_11

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_7

    .line 21
    :cond_14
    if-ne v4, v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v4
.end method

.method private final b([I[I)I
    .registers 10

    .line 1
    invoke-direct {p0, p1}, LQ/J;->a([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v4, v3

    .line 12
    :goto_b
    if-ge v4, v1, :cond_1a

    .line 13
    .line 14
    aget v6, p1, v4

    .line 15
    .line 16
    if-ne v6, v0, :cond_17

    .line 17
    .line 18
    aget v6, p2, v4

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    if-ne v5, v2, :cond_1d

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1d
    return v5
.end method

.method private final i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LQ/J;->c:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LQ/J;->e:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k([I[I)V
    .registers 4

    .line 1
    iput-object p1, p0, LQ/J;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LQ/J;->a([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, LQ/J;->i(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LQ/J;->d:[I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LQ/J;->b([I[I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, LQ/J;->j(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, LQ/J;->c:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()[I
    .registers 2

    .line 1
    iget-object v0, p0, LQ/J;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LP/h0;
    .registers 2

    .line 1
    iget-object v0, p0, LQ/J;->h:LP/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, LQ/J;->e:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()[I
    .registers 2

    .line 1
    iget-object v0, p0, LQ/J;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(II)V
    .registers 7

    .line 1
    iget-object v0, p0, LQ/J;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LQ/J;->b:[I

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v1, :cond_1e

    .line 25
    .line 26
    aput p2, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_17

    .line 31
    :cond_1e
    invoke-direct {p0, v0, v2}, LQ/J;->k([I[I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LQ/J;->h:LP/h0;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, LP/h0;->m(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, LQ/J;->g:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public final l(LQ/E;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, LQ/E;->q()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LQ/J;->a([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, LQ/E;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    const/4 v4, 0x0

    .line 22
    if-ge v3, v2, :cond_28

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, LQ/H;

    .line 30
    .line 31
    invoke-virtual {v6}, LQ/H;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ne v6, v0, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    move-object v5, v4

    .line 42
    :goto_29
    check-cast v5, LQ/H;

    .line 43
    .line 44
    if-eqz v5, :cond_32

    .line 45
    .line 46
    invoke-virtual {v5}, LQ/H;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v1, v4

    .line 52
    :goto_33
    iput-object v1, p0, LQ/J;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, LQ/J;->h:LP/h0;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LP/h0;->m(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LQ/J;->f:Z

    .line 60
    .line 61
    if-nez v0, :cond_46

    .line 62
    .line 63
    invoke-virtual {p1}, LQ/E;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    return-void

    .line 71
    :cond_46
    :goto_46
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LQ/J;->f:Z

    .line 73
    .line 74
    sget-object v0, LI0/l;->e:LI0/l$a;

    .line 75
    .line 76
    invoke-virtual {v0}, LI0/l$a;->d()LI0/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_55

    .line 81
    .line 82
    invoke-virtual {v1}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_55
    invoke-virtual {v0, v1}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_59
    invoke-virtual {p1}, LQ/E;->q()[I

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1}, LQ/E;->r()[I

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, v3, p1}, LQ/J;->k([I[I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catchall {:try_start_59 .. :try_end_66} :catchall_6a

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v4}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    invoke-virtual {v0, v1, v2, v4}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final m([I)V
    .registers 3

    .line 1
    iput-object p1, p0, LQ/J;->d:[I

    .line 2
    .line 3
    iget-object v0, p0, LQ/J;->b:[I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, LQ/J;->b([I[I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, LQ/J;->j(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(LP/P;[I)[I
    .registers 8

    .line 1
    iget-object v0, p0, LQ/J;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt;->r0([II)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_d
    invoke-static {p1, v0, v1}, LP/Q;->a(LP/P;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->Z([II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_51

    .line 23
    .line 24
    iget-object v0, p0, LQ/J;->h:LP/h0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LP/h0;->m(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LI0/l;->e:LI0/l$a;

    .line 30
    .line 31
    invoke-virtual {v0}, LI0/l$a;->d()LI0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    invoke-virtual {v1}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_2e
    iget-object v4, p0, LQ/J;->a:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length p2, p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [I
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_4c

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LQ/J;->b:[I

    .line 68
    .line 69
    invoke-direct {p0, p1}, LQ/J;->a([I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-direct {p0, p2}, LQ/J;->i(I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_51
    return-object p2
.end method
