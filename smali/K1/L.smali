###### Class k1.L (k1.L)
.class public final Lk1/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/L$a;,
        Lk1/L$b;,
        Lk1/L$c;
    }
.end annotation


# instance fields
.field private final a:Lm1/J;

.field private b:Ls0/v;

.field private c:Lk1/H0;

.field private d:I

.field private e:I

.field private final f:Lx/b0;

.field private final g:Lx/b0;

.field private final h:Lk1/L$c;

.field private final i:Lk1/L$a;

.field private final j:Lx/b0;

.field private final k:Lk1/H0$a;

.field private final l:Lx/b0;

.field private final m:Lt0/c;

.field private v:I

.field private w:I

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm1/J;Lk1/H0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/L;->a:Lm1/J;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/L;->c:Lk1/H0;

    .line 7
    .line 8
    invoke-static {}, Lx/q0;->c()Lx/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk1/L;->f:Lx/b0;

    .line 13
    .line 14
    invoke-static {}, Lx/q0;->c()Lx/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lk1/L;->g:Lx/b0;

    .line 19
    .line 20
    new-instance p1, Lk1/L$c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lk1/L$c;-><init>(Lk1/L;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lk1/L;->h:Lk1/L$c;

    .line 26
    .line 27
    new-instance p1, Lk1/L$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lk1/L$a;-><init>(Lk1/L;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lk1/L;->i:Lk1/L$a;

    .line 33
    .line 34
    invoke-static {}, Lx/q0;->c()Lx/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lk1/L;->j:Lx/b0;

    .line 39
    .line 40
    new-instance p1, Lk1/H0$a;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, v0, p2}, Lk1/H0$a;-><init>(Lx/Z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lk1/L;->k:Lk1/H0$a;

    .line 48
    .line 49
    invoke-static {}, Lx/q0;->c()Lx/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lk1/L;->l:Lx/b0;

    .line 54
    .line 55
    new-instance p1, Lt0/c;

    .line 56
    .line 57
    const/16 p2, 0x10

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p2, v0}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lk1/L;->m:Lt0/c;

    .line 66
    .line 67
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 68
    .line 69
    iput-object p1, p0, Lk1/L;->x:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method private final A(Lk1/L$b;Lm1/q0;)V
    .registers 4

    .line 1
    new-instance v0, Lk1/L$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk1/L$g;-><init>(Lk1/L$b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lm1/q0;->y(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final B()V
    .registers 16

    .line 1
    iget-object v0, p0, Lk1/L;->a:Lm1/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lm1/J;->r(Lm1/J;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lk1/L;->f:Lx/b0;

    .line 8
    .line 9
    iget-object v2, v1, Lx/p0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v1, Lx/p0;->a:[J

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ltz v3, :cond_53

    .line 18
    .line 19
    move v5, v4

    .line 20
    :goto_13
    aget-wide v6, v1, v5

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_4e

    .line 35
    .line 36
    sub-int v8, v5, v3

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v4

    .line 46
    :goto_2d
    if-ge v10, v8, :cond_4c

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-gez v11, :cond_48

    .line 56
    .line 57
    shl-int/lit8 v11, v5, 0x3

    .line 58
    .line 59
    add-int/2addr v11, v10

    .line 60
    aget-object v11, v2, v11

    .line 61
    .line 62
    check-cast v11, Lk1/L$b;

    .line 63
    .line 64
    invoke-virtual {v11}, Lk1/L$b;->c()Ls0/X1;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_48

    .line 69
    .line 70
    invoke-interface {v11}, Ls0/u;->dispose()V

    .line 71
    .line 72
    .line 73
    :cond_48
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_2d

    .line 77
    :cond_4c
    if-ne v8, v9, :cond_53

    .line 78
    .line 79
    :cond_4e
    if-eq v5, v3, :cond_53

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_13

    .line 84
    :cond_53
    iget-object v1, p0, Lk1/L;->a:Lm1/J;

    .line 85
    .line 86
    invoke-virtual {v1}, Lm1/J;->C1()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-static {v0, v4}, Lm1/J;->r(Lm1/J;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lk1/L;->f:Lx/b0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lx/b0;->k()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lk1/L;->g:Lx/b0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lx/b0;->k()V

    .line 102
    .line 103
    .line 104
    iput v4, p0, Lk1/L;->w:I

    .line 105
    .line 106
    iput v4, p0, Lk1/L;->v:I

    .line 107
    .line 108
    iget-object v0, p0, Lk1/L;->j:Lx/b0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lx/b0;->k()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lk1/L;->I()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final D(Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lk1/L;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk1/L;->j:Lx/b0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lm1/J;

    .line 11
    .line 12
    if-eqz v0, :cond_6c

    .line 13
    .line 14
    iget v1, p0, Lk1/L;->w:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez v1, :cond_15

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    if-nez v1, :cond_1d

    .line 24
    .line 25
    const-string v1, "No pre-composed items to dispose"

    .line 26
    .line 27
    invoke-static {v1}, Lj1/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lk1/L;->a:Lm1/J;

    .line 31
    .line 32
    invoke-virtual {v1}, Lm1/J;->W()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v4, p0, Lk1/L;->a:Lm1/J;

    .line 41
    .line 42
    invoke-virtual {v4}, Lm1/J;->W()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, p0, Lk1/L;->w:I

    .line 51
    .line 52
    sub-int/2addr v4, v5

    .line 53
    if-lt v1, v4, :cond_37

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_37
    if-nez v2, :cond_3e

    .line 57
    .line 58
    const-string v2, "Item is not in pre-composed item range"

    .line 59
    .line 60
    invoke-static {v2}, Lj1/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget v2, p0, Lk1/L;->v:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    iput v2, p0, Lk1/L;->v:I

    .line 67
    .line 68
    iget v2, p0, Lk1/L;->w:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    iput v2, p0, Lk1/L;->w:I

    .line 73
    .line 74
    iget-object v2, p0, Lk1/L;->f:Lx/b0;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lk1/L$b;

    .line 81
    .line 82
    if-eqz v0, :cond_56

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lk1/L;->w(Lk1/L$b;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lk1/L;->a:Lm1/J;

    .line 88
    .line 89
    invoke-virtual {v0}, Lm1/J;->W()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v2, p0, Lk1/L;->w:I

    .line 98
    .line 99
    sub-int/2addr v0, v2

    .line 100
    iget v2, p0, Lk1/L;->v:I

    .line 101
    .line 102
    sub-int/2addr v0, v2

    .line 103
    invoke-direct {p0, v1, v0, v3}, Lk1/L;->K(III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lk1/L;->C(I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lk1/L;->m:Lt0/c;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lt0/c;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7e

    .line 116
    .line 117
    iget-object v0, p0, Lk1/L;->a:Lm1/J;

    .line 118
    .line 119
    const/4 v4, 0x6

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v0 .. v5}, Lm1/J;->N1(Lm1/J;ZZZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method private final E()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk1/L;->l:Lx/b0;

    .line 4
    .line 5
    iget-object v2, v1, Lx/p0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_6e

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_c
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_69

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_26
    if-ge v10, v8, :cond_67

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_63

    .line 49
    .line 50
    shl-int/lit8 v11, v5, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    iget-object v12, v1, Lx/p0;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v12, v12, v11

    .line 56
    .line 57
    iget-object v13, v1, Lx/p0;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v13, v13, v11

    .line 60
    .line 61
    check-cast v13, Lk1/F0$b;

    .line 62
    .line 63
    iget-object v14, v0, Lk1/L;->m:Lt0/c;

    .line 64
    .line 65
    invoke-virtual {v14, v12}, Lt0/c;->p(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-ltz v14, :cond_4a

    .line 70
    .line 71
    iget v15, v0, Lk1/L;->e:I

    .line 72
    .line 73
    if-lt v14, v15, :cond_63

    .line 74
    .line 75
    :cond_4a
    if-ltz v14, :cond_55

    .line 76
    .line 77
    iget-object v15, v0, Lk1/L;->m:Lt0/c;

    .line 78
    .line 79
    invoke-static {}, Lk1/D0;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v15, v14, v4}, Lt0/c;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v4, v0, Lk1/L;->j:Lx/b0;

    .line 87
    .line 88
    invoke-virtual {v4, v12}, Lx/p0;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_60

    .line 93
    .line 94
    invoke-interface {v13}, Lk1/F0$b;->dispose()V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {v1, v11}, Lx/b0;->v(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_63
    shr-long/2addr v6, v9

    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_26

    .line 104
    :cond_67
    if-ne v8, v9, :cond_6e

    .line 105
    .line 106
    :cond_69
    if-eq v5, v3, :cond_6e

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_c

    .line 111
    :cond_6e
    return-void
.end method

.method private final G()Lm1/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L;->a:Lm1/J;

    .line 2
    .line 3
    invoke-static {v0}, Lm1/N;->b(Lm1/J;)Lm1/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm1/s0;->getOutOfFrameExecutor()Lm1/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final H(Ljava/util/List;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm1/J;

    .line 6
    .line 7
    iget-object p2, p0, Lk1/L;->f:Lx/b0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lk1/L$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lk1/L$b;->i()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final J(Z)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk1/L;->w:I

    .line 3
    .line 4
    iget-object v1, p0, Lk1/L;->j:Lx/b0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/b0;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lk1/L;->a:Lm1/J;

    .line 10
    .line 11
    invoke-virtual {v1}, Lm1/J;->W()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lk1/L;->v:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_64

    .line 22
    .line 23
    iput v2, p0, Lk1/L;->v:I

    .line 24
    .line 25
    sget-object v3, LI0/l;->e:LI0/l$a;

    .line 26
    .line 27
    invoke-virtual {v3}, LI0/l$a;->d()LI0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_25

    .line 32
    .line 33
    invoke-virtual {v4}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v5, 0x0

    .line 39
    :goto_26
    invoke-virtual {v3, v4}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_2a
    if-ge v0, v2, :cond_55

    .line 44
    .line 45
    :try_start_2c
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lm1/J;

    .line 50
    .line 51
    iget-object v8, p0, Lk1/L;->f:Lx/b0;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lk1/L$b;

    .line 58
    .line 59
    if-eqz v8, :cond_52

    .line 60
    .line 61
    invoke-virtual {v8}, Lk1/L$b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_52

    .line 66
    .line 67
    invoke-direct {p0, v7}, Lk1/L;->P(Lm1/J;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v8, p1}, Lk1/L;->Q(Lk1/L$b;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lk1/D0;->c()Lk1/D0$a;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v8, v7}, Lk1/L$b;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_60

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2a

    .line 86
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_57
    .catchall {:try_start_2c .. :try_end_57} :catchall_50

    .line 87
    .line 88
    invoke-virtual {v3, v4, v6, v5}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lk1/L;->g:Lx/b0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lx/b0;->k()V

    .line 94
    .line 95
    .line 96
    goto :goto_64

    .line 97
    :goto_60
    invoke-virtual {v3, v4, v6, v5}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p0}, Lk1/L;->I()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final K(III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk1/L;->a:Lm1/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lm1/J;->r(Lm1/J;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lk1/L;->a:Lm1/J;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lm1/J;->t1(III)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lm1/J;->r(Lm1/J;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic L(Lk1/L;IIIILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lk1/L;->K(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lk1/L;->a:Lm1/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/J;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_60

    .line 10
    :cond_9
    invoke-virtual {p0}, Lk1/L;->I()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk1/L;->g:Lx/b0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/p0;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_60

    .line 20
    .line 21
    iget-object v0, p0, Lk1/L;->l:Lx/b0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lx/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lk1/L;->j:Lx/b0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_5b

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lk1/L;->W(Ljava/lang/Object;)Lm1/J;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_45

    .line 40
    .line 41
    iget-object v3, p0, Lk1/L;->a:Lm1/J;

    .line 42
    .line 43
    invoke-virtual {v3}, Lm1/J;->W()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lk1/L;->a:Lm1/J;

    .line 52
    .line 53
    invoke-virtual {v4}, Lm1/J;->W()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {p0, v3, v4, v2}, Lk1/L;->K(III)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lk1/L;->w:I

    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    iput v3, p0, Lk1/L;->w:I

    .line 68
    .line 69
    goto :goto_58

    .line 70
    :cond_45
    iget-object v1, p0, Lk1/L;->a:Lm1/J;

    .line 71
    .line 72
    invoke-virtual {v1}, Lm1/J;->W()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, v1}, Lk1/L;->y(I)Lm1/J;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v3, p0, Lk1/L;->w:I

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    iput v3, p0, Lk1/L;->w:I

    .line 88
    .line 89
    :goto_58
    invoke-virtual {v0, p1, v1}, Lx/b0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    check-cast v1, Lm1/J;

    .line 93
    .line 94
    invoke-direct {p0, v1, p1, p3, p2}, Lk1/L;->U(Lm1/J;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method private final P(Lm1/J;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lm1/J;->o0()Lm1/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm1/J$g;->c:Lm1/J$g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm1/X;->M2(Lm1/J$g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lm1/J;->l0()Lm1/V;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lm1/V;->N2(Lm1/J$g;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private final Q(Lk1/L$b;Z)V
    .registers 6

    .line 1
    if-nez p2, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Lk1/L$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lk1/L$b;->j(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lk1/L$b;->k(Ls0/Z0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p1}, Lk1/L$b;->h()Ls0/r1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lk1/L;->w(Lk1/L$b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    if-eqz p2, :cond_2e

    .line 36
    .line 37
    invoke-virtual {p1}, Lk1/L$b;->c()Ls0/X1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_47

    .line 42
    .line 43
    invoke-interface {p1}, Ls0/X1;->deactivate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-direct {p0}, Lk1/L;->G()Lm1/q0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_38

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lk1/L;->A(Lk1/L$b;Lm1/q0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p1}, Lk1/L$b;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_47

    .line 62
    .line 63
    invoke-virtual {p1}, Lk1/L$b;->c()Ls0/X1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    invoke-interface {p1}, Ls0/X1;->deactivate()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private final U(Lm1/J;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lk1/L;->f:Lx/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1b

    .line 8
    .line 9
    new-instance v2, Lk1/L$b;

    .line 10
    .line 11
    sget-object v1, Lk1/h;->a:Lk1/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk1/h;->a()Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lk1/L$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/X1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Lx/b0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1b
    check-cast v1, Lk1/L$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lk1/L$b;->d()Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p2, p4, :cond_27

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p2, v0

    .line 41
    :goto_28
    invoke-virtual {v1}, Lk1/L$b;->h()Ls0/r1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3a

    .line 46
    .line 47
    if-eqz p2, :cond_34

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lk1/L;->w(Lk1/L$b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    if-eqz p3, :cond_37

    .line 54
    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    invoke-direct {p0, v1, v2}, Lk1/L;->t(Lk1/L$b;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {v1}, Lk1/L$b;->c()Ls0/X1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_44

    .line 64
    .line 65
    invoke-interface {v3}, Ls0/u;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_44
    if-nez p2, :cond_50

    .line 70
    .line 71
    if-nez v2, :cond_50

    .line 72
    .line 73
    invoke-virtual {v1}, Lk1/L$b;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    return-void

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v1, p4}, Lk1/L$b;->n(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v1, p3}, Lk1/L;->V(Lm1/J;Lk1/L$b;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lk1/L$b;->o(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final V(Lm1/J;Lk1/L$b;Z)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Lk1/L$b;->h()Ls0/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_12

    .line 13
    .line 14
    const-string v0, "new subcompose call while paused composition is still active"

    .line 15
    .line 16
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    sget-object v0, LI0/l;->e:LI0/l$a;

    .line 20
    .line 21
    invoke-virtual {v0}, LI0/l$a;->d()LI0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v3}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    :goto_20
    invoke-virtual {v0, v3}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_24
    iget-object v6, p0, Lk1/L;->a:Lm1/J;

    .line 38
    .line 39
    invoke-static {v6, v2}, Lm1/J;->r(Lm1/J;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lk1/L$b;->c()Ls0/X1;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, p0, Lk1/L;->b:Ls0/v;

    .line 47
    .line 48
    if-eqz v8, :cond_a5

    .line 49
    .line 50
    if-eqz v7, :cond_3d

    .line 51
    .line 52
    invoke-interface {v7}, Ls0/u;->isDisposed()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_48

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto/16 :goto_b0

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    if-eqz p3, :cond_44

    .line 63
    .line 64
    invoke-static {p1, v8}, Landroidx/compose/ui/platform/f1;->a(Lm1/J;Ls0/v;)Ls0/o1;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-static {p1, v8}, Landroidx/compose/ui/platform/f1;->b(Lm1/J;Ls0/v;)Ls0/X1;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p2, v7}, Lk1/L$b;->m(Ls0/X1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lk1/L$b;->d()Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0}, Lk1/L;->G()Lm1/q0;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_59

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lk1/L$b;->l(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_68

    .line 90
    :cond_59
    invoke-virtual {p2, v2}, Lk1/L$b;->l(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lk1/L$j;

    .line 94
    .line 95
    invoke-direct {v8, p2, p1}, Lk1/L$j;-><init>(Lk1/L$b;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    const p1, 0x5ad8c84e

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v8}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_68
    if-eqz p3, :cond_8c

    .line 106
    .line 107
    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.PausableComposition"

    .line 108
    .line 109
    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p3, v7

    .line 113
    check-cast p3, Ls0/o1;

    .line 114
    .line 115
    invoke-virtual {p2}, Lk1/L$b;->f()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_82

    .line 120
    .line 121
    check-cast v7, Ls0/o1;

    .line 122
    .line 123
    invoke-interface {v7, p1}, Ls0/o1;->u(Lkotlin/jvm/functions/Function2;)Ls0/r1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Lk1/L$b;->q(Ls0/r1;)V

    .line 128
    .line 129
    .line 130
    goto :goto_99

    .line 131
    :cond_82
    check-cast v7, Ls0/o1;

    .line 132
    .line 133
    invoke-interface {v7, p1}, Ls0/o1;->d(Lkotlin/jvm/functions/Function2;)Ls0/r1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Lk1/L$b;->q(Ls0/r1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_99

    .line 141
    :cond_8c
    invoke-virtual {p2}, Lk1/L$b;->f()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_96

    .line 146
    .line 147
    invoke-interface {v7, p1}, Ls0/X1;->r(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-interface {v7, p1}, Ls0/u;->e(Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    invoke-virtual {p2, v1}, Lk1/L$b;->p(Z)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-static {v6, v1}, Lm1/J;->r(Lm1/J;Z)V
    :try_end_a1
    .catchall {:try_start_24 .. :try_end_a1} :catchall_3a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3, v5, v4}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    :try_start_a5
    const-string p1, "parent composition reference not set"

    .line 167
    .line 168
    invoke-static {p1}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 169
    .line 170
    .line 171
    new-instance p1, Lkotlin/k;

    .line 172
    .line 173
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_b0
    .catchall {:try_start_a5 .. :try_end_b0} :catchall_3a

    .line 177
    :goto_b0
    invoke-virtual {v0, v3, v5, v4}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method private final W(Ljava/lang/Object;)Lm1/J;
    .registers 12

    .line 1
    iget v0, p0, Lk1/L;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lk1/L;->a:Lm1/J;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm1/J;->W()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lk1/L;->w:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Lk1/L;->v:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_1a
    const/4 v6, -0x1

    .line 28
    if-lt v5, v3, :cond_2c

    .line 29
    .line 30
    invoke-direct {p0, v0, v5}, Lk1/L;->H(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_29

    .line 39
    .line 40
    move v7, v5

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    move v7, v6

    .line 46
    :goto_2d
    if-ne v7, v6, :cond_63

    .line 47
    .line 48
    :goto_2f
    if-lt v2, v3, :cond_62

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lm1/J;

    .line 55
    .line 56
    iget-object v8, p0, Lk1/L;->f:Lx/b0;

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Lk1/L$b;

    .line 66
    .line 67
    invoke-virtual {v5}, Lk1/L$b;->i()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {}, Lk1/D0;->c()Lk1/D0$a;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eq v8, v9, :cond_5c

    .line 76
    .line 77
    iget-object v8, p0, Lk1/L;->c:Lk1/H0;

    .line 78
    .line 79
    invoke-virtual {v5}, Lk1/L$b;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v8, p1, v9}, Lk1/H0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_59

    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_2f

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v5, p1}, Lk1/L$b;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move v5, v2

    .line 97
    move v7, v5

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v5, v2

    .line 100
    :cond_63
    :goto_63
    if-ne v7, v6, :cond_66

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_66
    if-eq v5, v3, :cond_6b

    .line 104
    .line 105
    invoke-direct {p0, v5, v3, v4}, Lk1/L;->K(III)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget p1, p0, Lk1/L;->v:I

    .line 109
    .line 110
    add-int/2addr p1, v6

    .line 111
    iput p1, p0, Lk1/L;->v:I

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lm1/J;

    .line 118
    .line 119
    iget-object v0, p0, Lk1/L;->f:Lx/b0;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Lk1/L$b;

    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-static {v2, v1, v3, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lk1/L$b;->k(Ls0/Z0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lk1/L$b;->p(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lk1/L$b;->o(Z)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public static synthetic a()Z
    .registers 1

    .line 1
    invoke-static {}, Lk1/L;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic c(Lk1/L;Lk1/L$b;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lk1/L;->t(Lk1/L$b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lk1/L;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lk1/L;->v(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lk1/L;Ljava/lang/Object;)Lk1/F0$b;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk1/L;->z(Ljava/lang/Object;)Lk1/F0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lk1/L;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk1/L;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lk1/L;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk1/L;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lk1/L;)Lk1/L$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lk1/L;->i:Lk1/L$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lk1/L;)I
    .registers 1

    .line 1
    iget p0, p0, Lk1/L;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lk1/L;)I
    .registers 1

    .line 1
    iget p0, p0, Lk1/L;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lk1/L;)Lx/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Lk1/L;->f:Lx/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lk1/L;)Lx/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Lk1/L;->j:Lx/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lk1/L;)Lm1/J;
    .registers 1

    .line 1
    iget-object p0, p0, Lk1/L;->a:Lm1/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lk1/L;)Lk1/L$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lk1/L;->h:Lk1/L$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lk1/L;)Lx/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Lk1/L;->g:Lx/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lk1/L;I)V
    .registers 2

    .line 1
    iput p1, p0, Lk1/L;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lk1/L;I)V
    .registers 2

    .line 1
    iput p1, p0, Lk1/L;->d:I

    .line 2
    .line 3
    return-void
.end method

.method private final t(Lk1/L$b;Z)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lk1/L$b;->h()Ls0/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    sget-object v1, LI0/l;->e:LI0/l$a;

    .line 8
    .line 9
    invoke-virtual {v1}, LI0/l$a;->d()LI0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    invoke-virtual {v2}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v4, v3

    .line 22
    :goto_15
    invoke-virtual {v1, v2}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_19
    iget-object v6, p0, Lk1/L;->a:Lm1/J;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v6, v7}, Lm1/J;->r(Lm1/J;Z)V
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_42

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_32

    .line 33
    .line 34
    :goto_21
    :try_start_21
    invoke-interface {v0}, Ls0/r1;->isComplete()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_32

    .line 39
    .line 40
    new-instance p2, Lk1/K;

    .line 41
    .line 42
    invoke-direct {p2}, Lk1/K;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2}, Ls0/r1;->a(Ls0/d2;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_21

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    invoke-interface {v0}, Ls0/r1;->apply()V
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_30

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-virtual {p1, v3}, Lk1/L$b;->q(Ls0/r1;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {v6, p1}, Lm1/J;->r(Lm1/J;Z)V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_42

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v5, v4}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_55

    .line 69
    :goto_44
    :try_start_44
    invoke-virtual {p1}, Lk1/L$b;->g()Lx/O;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_54

    .line 74
    .line 75
    new-instance v3, Lk1/E0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lk1/L$b;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v3, v0, p1, p2}, Lk1/E0;-><init>(Lx/r;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_54
    throw p2
    :try_end_55
    .catchall {:try_start_44 .. :try_end_55} :catchall_42

    .line 86
    :goto_55
    invoke-virtual {v1, v2, v5, v4}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    return-void
.end method

.method private static final u()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private final v(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 9

    .line 1
    iget-object v0, p0, Lk1/L;->m:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk1/L;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_e

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :goto_f
    if-nez v0, :cond_16

    .line 17
    .line 18
    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 19
    .line 20
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lk1/L;->g:Lx/b0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lm1/J;

    .line 30
    .line 31
    iget-object v1, p0, Lk1/L;->m:Lt0/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lt0/c;->m()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v4, p0, Lk1/L;->e:I

    .line 38
    .line 39
    if-ne v1, v4, :cond_2e

    .line 40
    .line 41
    iget-object v1, p0, Lk1/L;->m:Lt0/c;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object v1, p0, Lk1/L;->m:Lt0/c;

    .line 48
    .line 49
    invoke-virtual {v1, v4, p1}, Lt0/c;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_33
    iget v1, p0, Lk1/L;->e:I

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    iput v1, p0, Lk1/L;->e:I

    .line 56
    .line 57
    iget-object v1, p0, Lk1/L;->j:Lx/b0;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lx/p0;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4c

    .line 64
    .line 65
    if-nez v0, :cond_4c

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lk1/L;->M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lk1/F0$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lk1/L;->l:Lx/b0;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lx/b0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_b5

    .line 77
    :cond_4c
    if-nez v1, :cond_8a

    .line 78
    .line 79
    if-eqz v0, :cond_8a

    .line 80
    .line 81
    iget-object v1, p0, Lk1/L;->a:Lm1/J;

    .line 82
    .line 83
    invoke-virtual {v1}, Lm1/J;->W()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v4, p0, Lk1/L;->a:Lm1/J;

    .line 92
    .line 93
    invoke-virtual {v4}, Lm1/J;->W()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {p0, v1, v4, v3}, Lk1/L;->K(III)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lk1/L;->w:I

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    iput v1, p0, Lk1/L;->w:I

    .line 108
    .line 109
    iget-object v1, p0, Lk1/L;->g:Lx/b0;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lx/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lk1/L;->j:Lx/b0;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v0}, Lx/b0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lk1/L;->l:Lx/b0;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lk1/L;->z(Ljava/lang/Object;)Lk1/F0$b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, p1, v1}, Lx/b0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lk1/L;->a:Lm1/J;

    .line 129
    .line 130
    invoke-virtual {v0}, Lm1/J;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    invoke-virtual {p0}, Lk1/L;->I()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v0, p0, Lk1/L;->j:Lx/b0;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lm1/J;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v0, :cond_9e

    .line 149
    .line 150
    iget-object v4, p0, Lk1/L;->f:Lx/b0;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lk1/L$b;

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v4, v1

    .line 160
    :goto_9f
    if-eqz v4, :cond_aa

    .line 161
    .line 162
    invoke-virtual {v4}, Lk1/L$b;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ne v5, v3, :cond_aa

    .line 167
    .line 168
    invoke-direct {p0, v0, p1, v2, p2}, Lk1/L;->U(Lm1/J;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    if-eqz v4, :cond_b0

    .line 172
    .line 173
    invoke-virtual {v4}, Lk1/L$b;->h()Ls0/r1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_b0
    if-eqz v1, :cond_b5

    .line 178
    .line 179
    invoke-direct {p0, v4, v3}, Lk1/L;->t(Lk1/L$b;Z)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    iget-object p2, p0, Lk1/L;->j:Lx/b0;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lm1/J;

    .line 189
    .line 190
    if-eqz p1, :cond_e0

    .line 191
    .line 192
    invoke-virtual {p1}, Lm1/J;->o0()Lm1/X;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lm1/X;->D1()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object p2, p1

    .line 201
    check-cast p2, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    :goto_ce
    if-ge v2, p2, :cond_dc

    .line 208
    .line 209
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lm1/X;

    .line 214
    .line 215
    invoke-virtual {v0}, Lm1/X;->p2()V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_ce

    .line 221
    :cond_dc
    if-nez p1, :cond_df

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    return-object p1

    .line 225
    :cond_e0
    :goto_e0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method

.method private final w(Lk1/L$b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lk1/L$b;->h()Ls0/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-interface {v0}, Ls0/r1;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lk1/L$b;->q(Ls0/r1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lk1/L$b;->c()Ls0/X1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-interface {v1}, Ls0/u;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1, v0}, Lk1/L$b;->m(Ls0/X1;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private final y(I)Lm1/J;
    .registers 7

    .line 1
    new-instance v0, Lm1/J;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Lm1/J;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk1/L;->a:Lm1/J;

    .line 11
    .line 12
    invoke-static {v1, v3}, Lm1/J;->r(Lm1/J;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lk1/L;->a:Lm1/J;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Lm1/J;->P0(ILm1/J;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lm1/J;->r(Lm1/J;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final z(Ljava/lang/Object;)Lk1/F0$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/L;->a:Lm1/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/J;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    new-instance p1, Lk1/L$e;

    .line 10
    .line 11
    invoke-direct {p1}, Lk1/L$e;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Lk1/L$f;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lk1/L$f;-><init>(Lk1/L;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final C(I)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk1/L;->v:I

    .line 3
    .line 4
    iget-object v1, p0, Lk1/L;->a:Lm1/J;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm1/J;->W()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lk1/L;->w:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    if-gt p1, v2, :cond_ae

    .line 20
    .line 21
    iget-object v4, p0, Lk1/L;->k:Lk1/H0$a;

    .line 22
    .line 23
    invoke-virtual {v4}, Lk1/H0$a;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v2, :cond_2a

    .line 27
    .line 28
    move v4, p1

    .line 29
    :goto_1c
    invoke-direct {p0, v1, v4}, Lk1/L;->H(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lk1/L;->k:Lk1/H0$a;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lk1/H0$a;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eq v4, v2, :cond_2a

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    iget-object v4, p0, Lk1/L;->c:Lk1/H0;

    .line 44
    .line 45
    iget-object v5, p0, Lk1/L;->k:Lk1/H0$a;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Lk1/H0;->a(Lk1/H0$a;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, LI0/l;->e:LI0/l$a;

    .line 51
    .line 52
    invoke-virtual {v4}, LI0/l$a;->d()LI0/l;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v5}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v6, 0x0

    .line 64
    :goto_3f
    invoke-virtual {v4, v5}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move v8, v0

    .line 69
    :goto_44
    if-lt v2, p1, :cond_a3

    .line 70
    .line 71
    :try_start_46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lm1/J;

    .line 76
    .line 77
    iget-object v10, p0, Lk1/L;->f:Lx/b0;

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v10, Lk1/L$b;

    .line 87
    .line 88
    invoke-virtual {v10}, Lk1/L$b;->i()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v12, p0, Lk1/L;->k:Lk1/H0$a;

    .line 93
    .line 94
    invoke-virtual {v12, v11}, Lk1/H0$a;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_7e

    .line 99
    .line 100
    iget v12, p0, Lk1/L;->v:I

    .line 101
    .line 102
    add-int/2addr v12, v3

    .line 103
    iput v12, p0, Lk1/L;->v:I

    .line 104
    .line 105
    invoke-virtual {v10}, Lk1/L$b;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_9b

    .line 110
    .line 111
    invoke-direct {p0, v9}, Lk1/L;->P(Lm1/J;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v10, v0}, Lk1/L;->Q(Lk1/L$b;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lk1/L$b;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_9b

    .line 122
    .line 123
    move v8, v3

    .line 124
    goto :goto_9b

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    goto :goto_aa

    .line 127
    :cond_7e
    iget-object v12, p0, Lk1/L;->a:Lm1/J;

    .line 128
    .line 129
    invoke-static {v12, v3}, Lm1/J;->r(Lm1/J;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v13, p0, Lk1/L;->f:Lx/b0;

    .line 133
    .line 134
    invoke-virtual {v13, v9}, Lx/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Lk1/L$b;->c()Ls0/X1;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_91

    .line 142
    .line 143
    invoke-interface {v9}, Ls0/u;->dispose()V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v9, p0, Lk1/L;->a:Lm1/J;

    .line 147
    .line 148
    invoke-virtual {v9, v2, v3}, Lm1/J;->D1(II)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    invoke-static {v12, v0}, Lm1/J;->r(Lm1/J;Z)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    iget-object v9, p0, Lk1/L;->g:Lx/b0;

    .line 157
    .line 158
    invoke-virtual {v9, v11}, Lx/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 162
    .line 163
    goto :goto_44

    .line 164
    :cond_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a5
    .catchall {:try_start_46 .. :try_end_a5} :catchall_7c

    .line 165
    .line 166
    invoke-virtual {v4, v5, v7, v6}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    move v0, v8

    .line 170
    goto :goto_ae

    .line 171
    :goto_aa
    invoke-virtual {v4, v5, v7, v6}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_ae
    :goto_ae
    if-eqz v0, :cond_b5

    .line 176
    .line 177
    sget-object p1, LI0/l;->e:LI0/l$a;

    .line 178
    .line 179
    invoke-virtual {p1}, LI0/l$a;->m()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {p0}, Lk1/L;->I()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final F()V
    .registers 15

    .line 1
    iget-object v0, p0, Lk1/L;->a:Lm1/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/J;->W()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lk1/L;->v:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_83

    .line 14
    .line 15
    iget-object v0, p0, Lk1/L;->f:Lx/b0;

    .line 16
    .line 17
    iget-object v1, v0, Lx/p0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lx/p0;->a:[J

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x2

    .line 23
    .line 24
    if-ltz v2, :cond_56

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    aget-wide v5, v0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_51

    .line 43
    .line 44
    sub-int v7, v4, v2

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_35
    if-ge v9, v7, :cond_4f

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_4b

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v1, v10

    .line 69
    .line 70
    check-cast v10, Lk1/L$b;

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    invoke-virtual {v10, v11}, Lk1/L$b;->o(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    shr-long/2addr v5, v8

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_35

    .line 80
    :cond_4f
    if-ne v7, v8, :cond_56

    .line 81
    .line 82
    :cond_51
    if-eq v4, v2, :cond_56

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1b

    .line 87
    :cond_56
    iget-object v0, p0, Lk1/L;->a:Lm1/J;

    .line 88
    .line 89
    invoke-virtual {v0}, Lm1/J;->m0()Lm1/J;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_71

    .line 94
    .line 95
    iget-object v0, p0, Lk1/L;->a:Lm1/J;

    .line 96
    .line 97
    invoke-virtual {v0}, Lm1/J;->k0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_83

    .line 102
    .line 103
    iget-object v1, p0, Lk1/L;->a:Lm1/J;

    .line 104
    .line 105
    const/4 v5, 0x7

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Lm1/J;->J1(Lm1/J;ZZZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    iget-object v0, p0, Lk1/L;->a:Lm1/J;

    .line 115
    .line 116
    invoke-virtual {v0}, Lm1/J;->p0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_83

    .line 121
    .line 122
    iget-object v1, p0, Lk1/L;->a:Lm1/J;

    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, Lm1/J;->N1(Lm1/J;ZZZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method public final I()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk1/L;->a:Lm1/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/J;->W()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lk1/L;->f:Lx/b0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/p0;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    if-nez v1, :cond_40

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lk1/L;->f:Lx/b0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lx/p0;->g()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") and the children count on the SubcomposeLayout ("

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lj1/a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget v1, p0, Lk1/L;->v:I

    .line 66
    .line 67
    sub-int v1, v0, v1

    .line 68
    .line 69
    iget v4, p0, Lk1/L;->w:I

    .line 70
    .line 71
    sub-int/2addr v1, v4

    .line 72
    if-ltz v1, :cond_4b

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v1, v2

    .line 77
    :goto_4c
    if-nez v1, :cond_76

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "Incorrect state. Total children "

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ". Reusable children "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lk1/L;->v:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ". Precomposed children "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lk1/L;->w:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v0, p0, Lk1/L;->j:Lx/b0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lx/p0;->g()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, p0, Lk1/L;->w:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_81

    .line 128
    .line 129
    move v2, v3

    .line 130
    :cond_81
    if-nez v2, :cond_a7

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "Incorrect state. Precomposed children "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lk1/L;->w:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ". Map size "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lk1/L;->j:Lx/b0;

    .line 153
    .line 154
    invoke-virtual {v1}, Lx/p0;->g()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void
.end method

.method public final M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lk1/F0$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lk1/L;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lk1/L;->z(Ljava/lang/Object;)Lk1/F0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lk1/F0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/L;->a:Lm1/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/J;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    new-instance p2, Lk1/L$h;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lk1/L$h;-><init>(Lk1/L;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lk1/L;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lk1/L$i;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lk1/L$i;-><init>(Lk1/L;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final R(Ls0/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/L;->b:Ls0/v;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Lk1/H0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lk1/L;->c:Lk1/H0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_14

    .line 4
    .line 5
    iput-object p1, p0, Lk1/L;->c:Lk1/H0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lk1/L;->J(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk1/L;->a:Lm1/J;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lm1/J;->N1(Lm1/J;ZZZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final T(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lk1/L;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk1/L;->a:Lm1/J;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm1/J;->i0()Lm1/J$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lm1/J$e;->a:Lm1/J$e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_1e

    .line 15
    .line 16
    sget-object v4, Lm1/J$e;->c:Lm1/J$e;

    .line 17
    .line 18
    if-eq v0, v4, :cond_1e

    .line 19
    .line 20
    sget-object v4, Lm1/J$e;->b:Lm1/J$e;

    .line 21
    .line 22
    if-eq v0, v4, :cond_1e

    .line 23
    .line 24
    sget-object v4, Lm1/J$e;->d:Lm1/J$e;

    .line 25
    .line 26
    if-ne v0, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v4, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    move v4, v2

    .line 32
    :goto_1f
    if-nez v4, :cond_26

    .line 33
    .line 34
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 35
    .line 36
    invoke-static {v4}, Lj1/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v4, p0, Lk1/L;->g:Lx/b0;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_64

    .line 46
    .line 47
    iget-object v5, p0, Lk1/L;->j:Lx/b0;

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Lx/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lm1/J;

    .line 54
    .line 55
    if-eqz v5, :cond_55

    .line 56
    .line 57
    iget-object v6, p0, Lk1/L;->f:Lx/b0;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lk1/L$b;

    .line 64
    .line 65
    iget v6, p0, Lk1/L;->w:I

    .line 66
    .line 67
    if-lez v6, :cond_46

    .line 68
    .line 69
    move v6, v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v6, v3

    .line 72
    :goto_47
    if-nez v6, :cond_4e

    .line 73
    .line 74
    const-string v6, "Check failed."

    .line 75
    .line 76
    invoke-static {v6}, Lj1/a;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget v6, p0, Lk1/L;->w:I

    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    iput v6, p0, Lk1/L;->w:I

    .line 84
    .line 85
    goto :goto_61

    .line 86
    :cond_55
    invoke-direct {p0, p1}, Lk1/L;->W(Ljava/lang/Object;)Lm1/J;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_61

    .line 91
    .line 92
    iget v5, p0, Lk1/L;->d:I

    .line 93
    .line 94
    invoke-direct {p0, v5}, Lk1/L;->y(I)Lm1/J;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {v4, p1, v5}, Lx/b0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    check-cast v5, Lm1/J;

    .line 102
    .line 103
    iget-object v4, p0, Lk1/L;->a:Lm1/J;

    .line 104
    .line 105
    invoke-virtual {v4}, Lm1/J;->W()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v6, p0, Lk1/L;->d:I

    .line 110
    .line 111
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eq v4, v5, :cond_ac

    .line 116
    .line 117
    iget-object v4, p0, Lk1/L;->a:Lm1/J;

    .line 118
    .line 119
    invoke-virtual {v4}, Lm1/J;->W()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v4, p0, Lk1/L;->d:I

    .line 128
    .line 129
    if-lt v7, v4, :cond_84

    .line 130
    .line 131
    move v4, v2

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v4, v3

    .line 134
    :goto_85
    if-nez v4, :cond_a0

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "Key \""

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lj1/a;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget v8, p0, Lk1/L;->d:I

    .line 162
    .line 163
    if-eq v8, v7, :cond_ac

    .line 164
    .line 165
    const/4 v10, 0x4

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object v6, p0

    .line 169
    invoke-static/range {v6 .. v11}, Lk1/L;->L(Lk1/L;IIIILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v6, p0

    .line 174
    :goto_ad
    iget v4, v6, Lk1/L;->d:I

    .line 175
    .line 176
    add-int/2addr v4, v2

    .line 177
    iput v4, v6, Lk1/L;->d:I

    .line 178
    .line 179
    invoke-direct {p0, v5, p1, v3, p2}, Lk1/L;->U(Lm1/J;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    if-eq v0, v1, :cond_c1

    .line 183
    .line 184
    sget-object p1, Lm1/J$e;->c:Lm1/J$e;

    .line 185
    .line 186
    if-ne v0, p1, :cond_bc

    .line 187
    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    invoke-virtual {v5}, Lm1/J;->L()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_c1
    :goto_c1
    invoke-virtual {v5}, Lm1/J;->M()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public b()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk1/L;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lk1/L;->J(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk1/L;->J(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function2;)Lk1/Q;
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/L;->x:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lk1/L$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lk1/L$d;-><init>(Lk1/L;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

###### Class k1.L.a (k1.L$a)
.class final Lk1/L$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/G0;
.implements Lk1/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lk1/L$c;

.field final synthetic b:Lk1/L;


# direct methods
.method public constructor <init>(Lk1/L;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/L$a;->b:Lk1/L;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk1/L;->p(Lk1/L;)Lk1/L$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public F0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/L$c;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O0(F)I
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->O0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P1(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->P1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Q1(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->Q1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lk1/L$a;->b:Lk1/L;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/L;->q(Lk1/L;)Lx/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm1/J;

    .line 12
    .line 13
    if-eqz v0, :cond_29

    .line 14
    .line 15
    iget-object v1, p0, Lk1/L$a;->b:Lk1/L;

    .line 16
    .line 17
    invoke-static {v1}, Lk1/L;->o(Lk1/L;)Lm1/J;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lm1/J;->W()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lk1/L$a;->b:Lk1/L;

    .line 30
    .line 31
    invoke-static {v2}, Lk1/L;->k(Lk1/L;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_29

    .line 36
    .line 37
    invoke-virtual {v0}, Lm1/J;->M()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    iget-object v0, p0, Lk1/L$a;->b:Lk1/L;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lk1/L;->d(Lk1/L;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public T0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/d;->T0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/l;->V(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public V1()F
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/L$c;->V1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/d;->W(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public a2(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->a2(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/l;->c0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f2(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/d;->f2(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/L$c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()LI1/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/L$c;->getLayoutDirection()LI1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lk1/S;
    .registers 12

    .line 1
    iget-object v0, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lk1/L$c;->h2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lk1/S;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public p0(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->p0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public r0(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->r0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public s2(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/d;->s2(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public t1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lk1/S;
    .registers 6

    .line 1
    iget-object v0, p0, Lk1/L$a;->a:Lk1/L$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lk1/T;->t1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lk1/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class k1.L.b (k1.L$b)
.class final Lk1/L$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lkotlin/jvm/functions/Function2;

.field private c:Ls0/X1;

.field private d:Z

.field private e:Z

.field private f:Ls0/r1;

.field private g:Ls0/Z0;

.field private h:Z

.field private final i:Lx/O;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/X1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/L$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk1/L$b;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, Lk1/L$b;->c:Ls0/X1;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, Lk1/L$b;->g:Ls0/Z0;

    .line 6
    iput-object p3, p0, Lk1/L$b;->i:Lx/O;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/X1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 7
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lk1/L$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/X1;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$b;->g:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk1/L$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ls0/X1;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$b;->c:Ls0/X1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$b;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk1/L$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk1/L$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lx/O;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$b;->i:Lx/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ls0/r1;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$b;->f:Ls0/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/L$b;->g:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ls0/Z0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/L$b;->g:Ls0/Z0;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk1/L$b;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ls0/X1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/L$b;->c:Ls0/X1;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/L$b;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk1/L$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk1/L$b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ls0/r1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/L$b;->f:Ls0/r1;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/L$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

###### Class k1.L.c (k1.L$c)
.class final Lk1/L$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/G0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:LI1/t;

.field private b:F

.field private c:F

.field final synthetic d:Lk1/L;


# direct methods
.method public constructor <init>(Lk1/L;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/L$c;->d:Lk1/L;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LI1/t;->b:LI1/t;

    .line 7
    .line 8
    iput-object p1, p0, Lk1/L$c;->a:LI1/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/L$c;->d:Lk1/L;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/L;->o(Lk1/L;)Lm1/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm1/J;->i0()Lm1/J$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lm1/J$e;->d:Lm1/J$e;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lk1/L$c;->d:Lk1/L;

    .line 16
    .line 17
    invoke-static {v0}, Lk1/L;->o(Lk1/L;)Lm1/J;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lm1/J;->i0()Lm1/J$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lm1/J$e;->b:Lm1/J$e;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public T(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/L$c;->d:Lk1/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk1/L;->T(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V1()F
    .registers 2

    .line 1
    iget v0, p0, Lk1/L$c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public d(F)V
    .registers 2

    .line 1
    iput p1, p0, Lk1/L$c;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public g(F)V
    .registers 2

    .line 1
    iput p1, p0, Lk1/L$c;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget v0, p0, Lk1/L$c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutDirection()LI1/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$c;->a:LI1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LI1/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/L$c;->a:LI1/t;

    .line 2
    .line 3
    return-void
.end method

.method public h2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lk1/S;
    .registers 15

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_2f

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Size("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " x "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance v1, Lk1/L$c$a;

    .line 49
    .line 50
    iget-object v7, p0, Lk1/L$c;->d:Lk1/L;

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move v2, p1

    .line 54
    move v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p4

    .line 57
    move-object v8, p5

    .line 58
    invoke-direct/range {v1 .. v8}, Lk1/L$c$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lk1/L$c;Lk1/L;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

###### Class k1.L.c.a (k1.L$c$a)
.class public final Lk1/L$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/L$c;->h2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lk1/L$c;

.field final synthetic f:Lk1/L;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lk1/L$c;Lk1/L;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 1
    iput p1, p0, Lk1/L$c$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lk1/L$c$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lk1/L$c$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lk1/L$c$a;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lk1/L$c$a;->e:Lk1/L$c;

    .line 10
    .line 11
    iput-object p6, p0, Lk1/L$c$a;->f:Lk1/L;

    .line 12
    .line 13
    iput-object p7, p0, Lk1/L$c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lk1/L$c$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lk1/L$c$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$c$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/L$c$a;->e:Lk1/L$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/L$c;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lk1/L$c$a;->f:Lk1/L;

    .line 10
    .line 11
    invoke-static {v0}, Lk1/L;->o(Lk1/L;)Lm1/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lm1/J;->b0()Lm1/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lm1/h0;->h3()Lm1/U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    iget-object v1, p0, Lk1/L$c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lm1/T;->J1()Lk1/p0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lk1/L$c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v1, p0, Lk1/L$c$a;->f:Lk1/L;

    .line 38
    .line 39
    invoke-static {v1}, Lk1/L;->o(Lk1/L;)Lm1/J;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lm1/J;->b0()Lm1/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lm1/T;->J1()Lk1/p0$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public m()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$c$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

###### Class k1.L.d (k1.L$d)
.class public final Lk1/L$d;
.super Lm1/J$f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/L;->x(Lkotlin/jvm/functions/Function2;)Lk1/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk1/L;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lk1/L;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk1/L$d;->b:Lk1/L;

    .line 2
    .line 3
    iput-object p2, p0, Lk1/L$d;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lm1/J$f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
    .registers 6

    .line 1
    iget-object p2, p0, Lk1/L$d;->b:Lk1/L;

    .line 2
    .line 3
    invoke-static {p2}, Lk1/L;->p(Lk1/L;)Lk1/L$c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lk1/L$c;->h(LI1/t;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lk1/L$d;->b:Lk1/L;

    .line 15
    .line 16
    invoke-static {p2}, Lk1/L;->p(Lk1/L;)Lk1/L$c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1}, LI1/d;->getDensity()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Lk1/L$c;->d(F)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lk1/L$d;->b:Lk1/L;

    .line 28
    .line 29
    invoke-static {p2}, Lk1/L;->p(Lk1/L;)Lk1/L$c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, LI1/l;->V1()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Lk1/L$c;->g(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lk1/t;->F0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-nez p1, :cond_5f

    .line 46
    .line 47
    iget-object p1, p0, Lk1/L$d;->b:Lk1/L;

    .line 48
    .line 49
    invoke-static {p1}, Lk1/L;->o(Lk1/L;)Lm1/J;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lm1/J;->m0()Lm1/J;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5f

    .line 58
    .line 59
    iget-object p1, p0, Lk1/L$d;->b:Lk1/L;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lk1/L;->r(Lk1/L;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lk1/L$d;->c:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object p2, p0, Lk1/L$d;->b:Lk1/L;

    .line 67
    .line 68
    invoke-static {p2}, Lk1/L;->i(Lk1/L;)Lk1/L$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p3, p4}, LI1/b;->a(J)LI1/b;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lk1/S;

    .line 81
    .line 82
    iget-object p2, p0, Lk1/L$d;->b:Lk1/L;

    .line 83
    .line 84
    invoke-static {p2}, Lk1/L;->j(Lk1/L;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object p3, p0, Lk1/L$d;->b:Lk1/L;

    .line 89
    .line 90
    new-instance p4, Lk1/L$d$a;

    .line 91
    .line 92
    invoke-direct {p4, p1, p3, p2, p1}, Lk1/L$d$a;-><init>(Lk1/S;Lk1/L;ILk1/S;)V

    .line 93
    .line 94
    .line 95
    return-object p4

    .line 96
    :cond_5f
    iget-object p1, p0, Lk1/L$d;->b:Lk1/L;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lk1/L;->s(Lk1/L;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lk1/L$d;->c:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    iget-object p2, p0, Lk1/L$d;->b:Lk1/L;

    .line 104
    .line 105
    invoke-static {p2}, Lk1/L;->p(Lk1/L;)Lk1/L$c;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p3, p4}, LI1/b;->a(J)LI1/b;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lk1/S;

    .line 118
    .line 119
    iget-object p2, p0, Lk1/L$d;->b:Lk1/L;

    .line 120
    .line 121
    invoke-static {p2}, Lk1/L;->k(Lk1/L;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object p3, p0, Lk1/L$d;->b:Lk1/L;

    .line 126
    .line 127
    new-instance p4, Lk1/L$d$b;

    .line 128
    .line 129
    invoke-direct {p4, p1, p3, p2, p1}, Lk1/L$d$b;-><init>(Lk1/S;Lk1/L;ILk1/S;)V

    .line 130
    .line 131
    .line 132
    return-object p4
.end method

###### Class k1.L.d.a (k1.L$d$a)
.class public final Lk1/L$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/L$d;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lk1/S;

.field final synthetic b:Lk1/L;

.field final synthetic c:I

.field final synthetic d:Lk1/S;


# direct methods
.method public constructor <init>(Lk1/S;Lk1/L;ILk1/S;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lk1/L$d$a;->b:Lk1/L;

    .line 2
    .line 3
    iput p3, p0, Lk1/L$d$a;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Lk1/L$d$a;->d:Lk1/S;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk1/L$d$a;->a:Lk1/S;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$d$a;->a:Lk1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/S;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$d$a;->a:Lk1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/S;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$d$a;->a:Lk1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/S;->k()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/L$d$a;->b:Lk1/L;

    .line 2
    .line 3
    iget v1, p0, Lk1/L$d$a;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk1/L;->r(Lk1/L;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk1/L$d$a;->d:Lk1/S;

    .line 9
    .line 10
    invoke-interface {v0}, Lk1/S;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk1/L$d$a;->b:Lk1/L;

    .line 14
    .line 15
    invoke-static {v0}, Lk1/L;->h(Lk1/L;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lk1/L$d$a;->b:Lk1/L;

    .line 19
    .line 20
    invoke-static {v0}, Lk1/L;->k(Lk1/L;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lk1/L;->C(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$d$a;->a:Lk1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/S;->m()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class k1.L.d.b (k1.L$d$b)
.class public final Lk1/L$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/L$d;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lk1/S;

.field final synthetic b:Lk1/L;

.field final synthetic c:I

.field final synthetic d:Lk1/S;


# direct methods
.method public constructor <init>(Lk1/S;Lk1/L;ILk1/S;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lk1/L$d$b;->b:Lk1/L;

    .line 2
    .line 3
    iput p3, p0, Lk1/L$d$b;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Lk1/L$d$b;->d:Lk1/S;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk1/L$d$b;->a:Lk1/S;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$d$b;->a:Lk1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/S;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$d$b;->a:Lk1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/S;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$d$b;->a:Lk1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/S;->k()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/L$d$b;->b:Lk1/L;

    .line 2
    .line 3
    iget v1, p0, Lk1/L$d$b;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk1/L;->s(Lk1/L;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk1/L$d$b;->d:Lk1/S;

    .line 9
    .line 10
    invoke-interface {v0}, Lk1/S;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk1/L$d$b;->b:Lk1/L;

    .line 14
    .line 15
    invoke-static {v0}, Lk1/L;->o(Lk1/L;)Lm1/J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lm1/J;->m0()Lm1/J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_21

    .line 24
    .line 25
    iget-object v0, p0, Lk1/L$d$b;->b:Lk1/L;

    .line 26
    .line 27
    invoke-static {v0}, Lk1/L;->k(Lk1/L;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lk1/L;->C(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public m()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/L$d$b;->a:Lk1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/S;->m()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class k1.L.e (k1.L$e)
.class public final Lk1/L$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/F0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/L;->z(Ljava/lang/Object;)Lk1/F0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    return-void
.end method

###### Class k1.L.f (k1.L$f)
.class public final Lk1/L$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/F0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/L;->z(Ljava/lang/Object;)Lk1/F0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lx/Q;

.field final synthetic b:Lk1/L;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lk1/L;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk1/L$f;->b:Lk1/L;

    .line 2
    .line 3
    iput-object p2, p0, Lk1/L$f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx/w;->b()Lx/Q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk1/L$f;->a:Lx/Q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)J
    .registers 8

    .line 1
    iget-object v0, p0, Lk1/L$f;->b:Lk1/L;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/L;->n(Lk1/L;)Lx/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk1/L$f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm1/J;

    .line 14
    .line 15
    if-eqz v0, :cond_78

    .line 16
    .line 17
    invoke-virtual {v0}, Lm1/J;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_78

    .line 22
    .line 23
    invoke-virtual {v0}, Lm1/J;->N()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz p1, :cond_22

    .line 32
    .line 33
    if-lt p1, v1, :cond_43

    .line 34
    .line 35
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Index ("

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ") is out of bound of [0, "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lj1/a;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Lk1/L$f;->a:Lx/Q;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lx/v;->a(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_78

    .line 75
    .line 76
    invoke-virtual {v0}, Lm1/J;->N()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lm1/J;

    .line 85
    .line 86
    invoke-virtual {v1}, Lm1/J;->H0()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Lm1/J;->N()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lm1/J;

    .line 99
    .line 100
    invoke-virtual {p1}, Lm1/J;->a0()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v0, v1

    .line 105
    const/16 v2, 0x20

    .line 106
    .line 107
    shl-long/2addr v0, v2

    .line 108
    int-to-long v2, p1

    .line 109
    const-wide v4, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v2, v4

    .line 115
    or-long/2addr v0, v2

    .line 116
    invoke-static {v0, v1}, LI1/r;->c(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    return-wide v0

    .line 121
    :cond_78
    sget-object p1, LI1/r;->b:LI1/r$a;

    .line 122
    .line 123
    invoke-virtual {p1}, LI1/r$a;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    return-wide v0
.end method

.method public b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/L$f;->b:Lk1/L;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/L;->n(Lk1/L;)Lx/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk1/L$f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm1/J;

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v0}, Lm1/J;->N()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk1/L$f;->b:Lk1/L;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/L;->n(Lk1/L;)Lx/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk1/L$f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm1/J;

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v0}, Lm1/J;->v0()Lm1/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v0}, Lm1/f0;->k()LL0/m$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_27

    .line 30
    .line 31
    invoke-virtual {v0}, LL0/m$c;->N2()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lm1/M0;->e(Lm1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public d(IJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lk1/L$f;->b:Lk1/L;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/L;->n(Lk1/L;)Lx/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk1/L$f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm1/J;

    .line 14
    .line 15
    if-eqz v0, :cond_74

    .line 16
    .line 17
    invoke-virtual {v0}, Lm1/J;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_74

    .line 22
    .line 23
    invoke-virtual {v0}, Lm1/J;->N()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz p1, :cond_22

    .line 32
    .line 33
    if-lt p1, v1, :cond_43

    .line 34
    .line 35
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Index ("

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ") is out of bound of [0, "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lj1/a;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0}, Lm1/J;->E()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4e

    .line 73
    .line 74
    const-string v1, "Pre-measure called on node that is not placed"

    .line 75
    .line 76
    invoke-static {v1}, Lj1/a;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v1, p0, Lk1/L$f;->b:Lk1/L;

    .line 80
    .line 81
    invoke-static {v1}, Lk1/L;->o(Lk1/L;)Lm1/J;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v1, v2}, Lm1/J;->r(Lm1/J;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lm1/N;->b(Lm1/J;)Lm1/s0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lm1/J;->N()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lm1/J;

    .line 102
    .line 103
    invoke-interface {v2, v0, p2, p3}, Lm1/s0;->v(Lm1/J;J)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {v1, p2}, Lm1/J;->r(Lm1/J;Z)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lk1/L$f;->a:Lx/Q;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lx/Q;->h(I)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/L$f;->b:Lk1/L;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/L$f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk1/L;->g(Lk1/L;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class k1.L.g (k1.L$g)
.class final Lk1/L$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/L;->A(Lk1/L$b;Lm1/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/L$b;


# direct methods
.method constructor <init>(Lk1/L$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/L$g;->a:Lk1/L$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk1/L$g;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lk1/L$g;->a:Lk1/L$b;

    invoke-virtual {v0}, Lk1/L$b;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    iget-object v0, p0, Lk1/L$g;->a:Lk1/L$b;

    invoke-virtual {v0}, Lk1/L$b;->c()Ls0/X1;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ls0/X1;->deactivate()V

    :cond_13
    return-void
.end method

###### Class k1.L.h (k1.L$h)
.class public final Lk1/L$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/F0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/L;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lk1/F0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lk1/L;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lk1/L;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk1/L$h;->b:Lk1/L;

    .line 2
    .line 3
    iput-object p2, p0, Lk1/L$h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lk1/L$h;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ls0/d2;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public apply()Lk1/F0$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/L$h;->b:Lk1/L;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/L$h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk1/L;->e(Lk1/L;Ljava/lang/Object;)Lk1/F0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public isComplete()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk1/L$h;->a:Z

    .line 2
    .line 3
    return v0
.end method

###### Class k1.L.i (k1.L$i)
.class public final Lk1/L$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/F0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/L;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lk1/F0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/L;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lk1/L;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk1/L$i;->a:Lk1/L;

    .line 2
    .line 3
    iput-object p2, p0, Lk1/L$i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()Lk1/L$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/L$i;->a:Lk1/L;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/L;->n(Lk1/L;)Lx/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk1/L$i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm1/J;

    .line 14
    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v1, p0, Lk1/L$i;->a:Lk1/L;

    .line 18
    .line 19
    invoke-static {v1}, Lk1/L;->m(Lk1/L;)Lx/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lk1/L$b;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method


# virtual methods
.method public a(Ls0/d2;)Z
    .registers 9

    .line 1
    invoke-direct {p0}, Lk1/L$i;->b()Lk1/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Lk1/L$b;->h()Ls0/r1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v2, v1

    .line 14
    :goto_d
    if-eqz v2, :cond_47

    .line 15
    .line 16
    invoke-interface {v2}, Ls0/r1;->isComplete()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_47

    .line 21
    .line 22
    sget-object v3, LI0/l;->e:LI0/l$a;

    .line 23
    .line 24
    iget-object v4, p0, Lk1/L$i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3}, LI0/l$a;->d()LI0/l;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_23

    .line 31
    .line 32
    invoke-virtual {v5}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    invoke-virtual {v3, v5}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :try_start_27
    invoke-interface {v2, p1}, Ls0/r1;->a(Ls0/d2;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2f

    .line 44
    invoke-virtual {v3, v5, v6, v1}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    :try_start_30
    invoke-virtual {v0}, Lk1/L$b;->g()Lx/O;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_42

    .line 54
    .line 55
    new-instance v2, Lk1/E0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lk1/L$b;->g()Lx/O;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0, v4, p1}, Lk1/E0;-><init>(Lx/r;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    throw p1
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_40

    .line 68
    :goto_43
    invoke-virtual {v3, v5, v6, v1}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public apply()Lk1/F0$b;
    .registers 4

    .line 1
    invoke-direct {p0}, Lk1/L$i;->b()Lk1/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Lk1/L$i;->a:Lk1/L;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lk1/L;->c(Lk1/L;Lk1/L$b;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lk1/L$i;->a:Lk1/L;

    .line 14
    .line 15
    iget-object v1, p0, Lk1/L$i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lk1/L;->e(Lk1/L;Ljava/lang/Object;)Lk1/F0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public cancel()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lk1/L$i;->b()Lk1/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lk1/L$b;->h()Ls0/r1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lk1/L$i;->a:Lk1/L;

    .line 16
    .line 17
    iget-object v1, p0, Lk1/L$i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lk1/L;->g(Lk1/L;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public isComplete()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lk1/L$i;->b()Lk1/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Lk1/L$b;->h()Ls0/r1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Ls0/r1;->isComplete()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

###### Class k1.L.j (k1.L$j)
.class final Lk1/L$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/L;->V(Lm1/J;Lk1/L$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/L$b;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lk1/L$b;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk1/L$j;->a:Lk1/L$b;

    .line 2
    .line 3
    iput-object p2, p0, Lk1/L$j;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lk1/L$j;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Ls0/r;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.layout.LayoutNodeSubcompositionsState.subcompose.<anonymous>.<anonymous>.<anonymous> (SubcomposeLayout.kt:706)"

    const v3, 0x5ad8c84e

    invoke-static {v3, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_20
    iget-object p2, p0, Lk1/L$j;->a:Lk1/L$b;

    invoke-virtual {p2}, Lk1/L$b;->a()Z

    move-result p2

    iget-object v0, p0, Lk1/L$j;->b:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0xcf

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ls0/r;->N(ILjava/lang/Object;)V

    .line 4
    invoke-interface {p1, p2}, Ls0/r;->b(Z)Z

    move-result v1

    if-eqz p2, :cond_3f

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 6
    :cond_3f
    invoke-interface {p1, v1}, Ls0/r;->g(Z)V

    .line 7
    :goto_42
    invoke-interface {p1}, Ls0/r;->D()V

    .line 8
    invoke-static {}, Ls0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4e

    invoke-static {}, Ls0/t;->n()V

    :cond_4e
    return-void

    .line 9
    :cond_4f
    invoke-interface {p1}, Ls0/r;->P()V

    return-void
.end method

###### Class k1.K (k1.K)
.class public final synthetic Lk1/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/d2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    invoke-static {}, Lk1/L;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
