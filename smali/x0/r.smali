###### Class x0.r (x0.r)
.class public final Lx0/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lx0/o;

.field private b:Z

.field private c:Z

.field private final d:Lx0/q;

.field private e:I

.field private final f:Ls0/p0;

.field private g:I

.field private final h:Ls0/p0;

.field private i:I

.field private j:[Ljava/lang/Object;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx0/o;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/r;->a:Lx0/o;

    .line 3
    iput-boolean p2, p0, Lx0/r;->b:Z

    .line 4
    iput-boolean p3, p0, Lx0/r;->c:Z

    .line 5
    invoke-virtual {p1}, Lx0/o;->K()Lx0/q;

    move-result-object p2

    iput-object p2, p0, Lx0/r;->d:Lx0/q;

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lx0/r;->e:I

    .line 7
    new-instance v0, Ls0/p0;

    invoke-direct {v0}, Ls0/p0;-><init>()V

    iput-object v0, p0, Lx0/r;->f:Ls0/p0;

    .line 8
    invoke-virtual {p1}, Lx0/o;->U()I

    move-result p1

    if-ne p1, p3, :cond_20

    goto :goto_2f

    .line 9
    :cond_20
    invoke-virtual {p2}, Lx0/q;->n()[I

    move-result-object p2

    :goto_24
    move v1, p3

    move p3, p1

    move p1, v1

    if-ltz p3, :cond_2e

    add-int/lit8 p1, p3, 0x1

    .line 10
    aget p1, p2, p1

    goto :goto_24

    :cond_2e
    move p3, p1

    .line 11
    :goto_2f
    iput p3, p0, Lx0/r;->g:I

    .line 12
    new-instance p1, Ls0/p0;

    invoke-direct {p1}, Ls0/p0;-><init>()V

    iput-object p1, p0, Lx0/r;->h:Ls0/p0;

    .line 13
    iget-object p1, p0, Lx0/r;->d:Lx0/q;

    invoke-virtual {p1}, Lx0/q;->p()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx0/r;->j:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/q;ZZ)V
    .registers 11

    .line 14
    new-instance v0, Lx0/o;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lx0/o;-><init>(ILx0/q;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-direct {p0, v0, v3, v4}, Lx0/r;-><init>(Lx0/o;ZZ)V

    return-void
.end method

.method private final A(I)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lx0/r;->d:Lx0/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lx0/r;->l:I

    .line 12
    .line 13
    iget v3, p0, Lx0/r;->k:I

    .line 14
    .line 15
    if-le v2, v3, :cond_36

    .line 16
    .line 17
    iget-boolean v0, p0, Lx0/r;->n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2a

    .line 20
    .line 21
    sub-int v0, v2, v3

    .line 22
    .line 23
    invoke-static {v3, v0}, Lx0/p;->k(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0xf

    .line 28
    .line 29
    if-le v0, v5, :cond_23

    .line 30
    .line 31
    iget-object v5, p0, Lx0/r;->d:Lx0/q;

    .line 32
    .line 33
    invoke-virtual {v5, v3, v0}, Lx0/q;->v(II)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iput v2, p0, Lx0/r;->q:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x5

    .line 39
    .line 40
    aput v4, v1, p1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    sub-int/2addr v2, v3

    .line 44
    iget v0, p0, Lx0/r;->m:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    if-eq v0, v2, :cond_35

    .line 48
    .line 49
    iget-object v1, p0, Lx0/r;->d:Lx0/q;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0, v2}, Lx0/q;->B(III)I

    .line 52
    .line 53
    .line 54
    :cond_35
    return v2

    .line 55
    :cond_36
    const/4 v2, -0x1

    .line 56
    add-int/lit8 p1, p1, 0x5

    .line 57
    .line 58
    aput v2, v1, p1

    .line 59
    .line 60
    return v0
.end method

.method private final B(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lx0/r;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx0/r;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lx0/r;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lx0/r;->d:Lx0/q;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, Lx0/q;->G(IILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx0/r;->d:Lx0/q;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx0/q;->p()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx0/r;->j:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p0}, Lx0/r;->x()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lx0/r;->y(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final C(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p0, Lx0/r;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lx0/r;->d:Lx0/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, p1, v0, p2}, Lx0/p;->b([IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_19

    .line 14
    .line 15
    invoke-static {v1}, Lx0/q;->b(Lx0/q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, v0, p2}, Lx0/p;->b([IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_19
    iget-object p1, p0, Lx0/r;->d:Lx0/q;

    .line 27
    .line 28
    invoke-virtual {p1}, Lx0/q;->n()[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v1, p0, Lx0/r;->g:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v1, v3, :cond_31

    .line 36
    .line 37
    if-ne v0, v3, :cond_2c

    .line 38
    .line 39
    iget-object v4, p0, Lx0/r;->a:Lx0/o;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lx0/o;->f0(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    add-int/lit8 v4, v0, 0x3

    .line 46
    .line 47
    aput v2, p1, v4

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    aput v2, p1, v4

    .line 53
    .line 54
    :goto_35
    iget-object v4, p0, Lx0/r;->f:Ls0/p0;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ls0/p0;->i(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lx0/r;->h:Ls0/p0;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ls0/p0;->i(I)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lx0/r;->e:I

    .line 65
    .line 66
    iput v3, p0, Lx0/r;->g:I

    .line 67
    .line 68
    if-eq v0, v3, :cond_51

    .line 69
    .line 70
    iget v1, p0, Lx0/r;->i:I

    .line 71
    .line 72
    add-int/lit8 v3, v0, 0x4

    .line 73
    .line 74
    aget v4, p1, v3

    .line 75
    .line 76
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 77
    .line 78
    and-int/2addr v4, v5

    .line 79
    or-int/2addr v1, v4

    .line 80
    aput v1, p1, v3

    .line 81
    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lx0/r;->i:I

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lx0/r;->A(I)I

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lx0/r;->q:I

    .line 89
    .line 90
    iput v1, p0, Lx0/r;->k:I

    .line 91
    .line 92
    iput v1, p0, Lx0/r;->l:I

    .line 93
    .line 94
    iget v1, p0, Lx0/r;->p:I

    .line 95
    .line 96
    iput v1, p0, Lx0/r;->m:I

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lx0/r;->n:Z

    .line 100
    .line 101
    const/high16 v1, 0x800000

    .line 102
    .line 103
    and-int v3, p2, v1

    .line 104
    .line 105
    if-ne v3, v1, :cond_6d

    .line 106
    .line 107
    invoke-virtual {p0, p5}, Lx0/r;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    const/high16 p5, 0x1000000

    .line 111
    .line 112
    and-int v1, p2, p5

    .line 113
    .line 114
    if-ne v1, p5, :cond_76

    .line 115
    .line 116
    invoke-virtual {p0, p3}, Lx0/r;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    const/high16 p3, 0x2000000

    .line 120
    .line 121
    and-int/2addr p2, p3

    .line 122
    if-ne p2, p3, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p0, p4}, Lx0/r;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget p2, p0, Lx0/r;->l:I

    .line 128
    .line 129
    iget p3, p0, Lx0/r;->k:I

    .line 130
    .line 131
    if-le p2, p3, :cond_8d

    .line 132
    .line 133
    sub-int/2addr p2, p3

    .line 134
    invoke-static {p3, p2}, Lx0/p;->k(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/lit8 p3, v2, 0x5

    .line 139
    .line 140
    aput p2, p1, p3

    .line 141
    .line 142
    :cond_8d
    iget-boolean p1, p0, Lx0/r;->b:Z

    .line 143
    .line 144
    if-eqz p1, :cond_a3

    .line 145
    .line 146
    if-ltz v0, :cond_a3

    .line 147
    .line 148
    iget-object p1, p0, Lx0/r;->d:Lx0/q;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, v0, p2, v2}, Lx0/q;->x(ILjava/lang/String;I)Lx0/k;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lx0/r;->d:Lx0/q;

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Lx0/q;->d(I)Lx0/i;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Lx0/k;->j(Lx0/i;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method

.method public static final synthetic a(Lx0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lx0/r;->C(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .registers 3

    .line 1
    iget v0, p0, Lx0/r;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lx0/r;->A(I)I

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-direct {p0}, Lx0/r;->z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final x()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/r;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    ushr-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iput v2, p0, Lx0/r;->o:I

    .line 13
    .line 14
    iput v2, p0, Lx0/r;->q:I

    .line 15
    .line 16
    iput v0, p0, Lx0/r;->p:I

    .line 17
    .line 18
    return-void
.end method

.method private final y(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/r;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v0, :cond_2c

    .line 14
    .line 15
    iget-object v0, p0, Lx0/r;->d:Lx0/q;

    .line 16
    .line 17
    and-int/lit8 v2, p1, 0xf

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    shr-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    if-le v2, v1, :cond_21

    .line 25
    .line 26
    invoke-static {v0}, Lx0/q;->a(Lx0/q;)Lx/N;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lx/o;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_21
    iput p1, p0, Lx0/r;->k:I

    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    iput p1, p0, Lx0/r;->m:I

    .line 38
    .line 39
    iput p1, p0, Lx0/r;->l:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lx0/r;->n:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget p1, p0, Lx0/r;->q:I

    .line 46
    .line 47
    iput p1, p0, Lx0/r;->k:I

    .line 48
    .line 49
    iput p1, p0, Lx0/r;->l:I

    .line 50
    .line 51
    iget p1, p0, Lx0/r;->p:I

    .line 52
    .line 53
    iput p1, p0, Lx0/r;->m:I

    .line 54
    .line 55
    iput-boolean v1, p0, Lx0/r;->n:Z

    .line 56
    .line 57
    return-void
.end method

.method private final z()V
    .registers 4

    .line 1
    iget v0, p0, Lx0/r;->o:I

    .line 2
    .line 3
    iget v1, p0, Lx0/r;->p:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lx0/r;->d:Lx0/q;

    .line 8
    .line 9
    iget v2, p0, Lx0/r;->q:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lx0/q;->C(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lx0/r;->o:I

    .line 16
    .line 17
    iput v0, p0, Lx0/r;->q:I

    .line 18
    .line 19
    iput v0, p0, Lx0/r;->p:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx0/r;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx0/r;->e:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x4

    .line 10
    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    or-int/2addr p1, v2

    .line 14
    add-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    invoke-static {p1}, Lx0/e;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_51

    .line 23
    .line 24
    iget-object v1, p0, Lx0/r;->d:Lx0/q;

    .line 25
    .line 26
    iget v2, p0, Lx0/r;->e:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v3, v2, 0x2

    .line 33
    .line 34
    aget v3, v1, v3

    .line 35
    .line 36
    :goto_23
    if-lez v3, :cond_36

    .line 37
    .line 38
    add-int/lit8 v4, v3, 0x4

    .line 39
    .line 40
    aget v5, v0, v4

    .line 41
    .line 42
    and-int v6, p1, v5

    .line 43
    .line 44
    if-ne v6, p1, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    or-int/2addr v5, p1

    .line 48
    aput v5, v0, v4

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    aget v3, v1, v3

    .line 53
    .line 54
    goto :goto_23

    .line 55
    :cond_36
    if-eqz v3, :cond_3a

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    if-nez p1, :cond_51

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "Traversing parent of group not in the slot table: "

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lx0/r;->l:I

    .line 2
    .line 3
    iget v1, p0, Lx0/r;->m:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lx0/r;->j:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lx0/r;->l:I

    .line 12
    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0, p1}, Lx0/r;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Lx0/o;
    .registers 2

    .line 1
    invoke-direct {p0}, Lx0/r;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx0/r;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx0/r;->a:Lx0/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx0/r;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/r;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/r;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx0/r;->a:Lx0/o;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lx0/o;->e0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()I
    .registers 7

    .line 1
    iget v0, p0, Lx0/r;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lx0/r;->d:Lx0/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lx0/r;->i:I

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 16
    .line 17
    and-int/2addr v4, v5

    .line 18
    or-int/2addr v2, v4

    .line 19
    aput v2, v1, v3

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lx0/r;->A(I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx0/r;->f:Ls0/p0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ls0/p0;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lx0/r;->e:I

    .line 31
    .line 32
    iget-object v2, p0, Lx0/r;->h:Ls0/p0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ls0/p0;->g()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, -0x1

    .line 40
    if-ne v2, v5, :cond_37

    .line 41
    .line 42
    if-ne v0, v5, :cond_32

    .line 43
    .line 44
    iget-object v0, p0, Lx0/r;->a:Lx0/o;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx0/o;->U()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    add-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/2addr v2, v4

    .line 57
    aget v0, v1, v2

    .line 58
    .line 59
    :goto_3a
    iput v0, p0, Lx0/r;->g:I

    .line 60
    .line 61
    iget v0, p0, Lx0/r;->e:I

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lx0/r;->y(I)V

    .line 64
    .line 65
    .line 66
    aget v0, v1, v3

    .line 67
    .line 68
    const/high16 v2, 0x800000

    .line 69
    .line 70
    and-int v3, v0, v2

    .line 71
    .line 72
    const v5, 0x7fffff

    .line 73
    .line 74
    .line 75
    if-ne v3, v2, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    and-int v4, v0, v5

    .line 79
    .line 80
    :goto_4f
    iget v0, p0, Lx0/r;->e:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    aget v0, v1, v0

    .line 85
    .line 86
    and-int/2addr v0, v5

    .line 87
    add-int/2addr v0, v4

    .line 88
    iput v0, p0, Lx0/r;->i:I

    .line 89
    .line 90
    return v4
.end method

.method public final j()Lx0/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/r;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/r;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lx0/q;->d(I)Lx0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lx0/r;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .registers 7

    .line 1
    iget-object v0, p0, Lx0/r;->h:Ls0/p0;

    .line 2
    .line 3
    iget v1, v0, Ls0/p0;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v0}, Ls0/p0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    iget v1, p0, Lx0/r;->e:I

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shl-long/2addr v2, v0

    .line 19
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public final m()I
    .registers 3

    .line 1
    iget v0, p0, Lx0/r;->l:I

    .line 2
    .line 3
    iget v1, p0, Lx0/r;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final n()Lx0/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/r;->a:Lx0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx0/r;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, 0x4

    .line 8
    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/high16 v2, 0x2000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-ne v3, v2, :cond_23

    .line 16
    .line 17
    iget-object v2, p0, Lx0/r;->j:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    const/high16 v0, 0x1800000

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    aget-object p1, v2, p1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object p1, Ls0/r;->a:Ls0/r$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final p(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/r;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final q(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx0/r;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, 0x4

    .line 8
    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/high16 v2, 0x1000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-ne v3, v2, :cond_23

    .line 16
    .line 17
    iget-object v2, p0, Lx0/r;->j:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    const/high16 v0, 0x800000

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    aget-object p1, v2, p1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx0/r;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget v0, p0, Lx0/r;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final t()Z
    .registers 3

    .line 1
    iget v0, p0, Lx0/r;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_16

    .line 5
    .line 6
    iget-object v1, p0, Lx0/r;->d:Lx0/q;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    add-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/high16 v1, 0x800000

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final u()J
    .registers 9

    .line 1
    iget-object v0, p0, Lx0/r;->a:Lx0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/o;->U()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_26

    .line 9
    .line 10
    iget-object v2, p0, Lx0/r;->d:Lx0/q;

    .line 11
    .line 12
    iget-object v3, p0, Lx0/r;->a:Lx0/o;

    .line 13
    .line 14
    invoke-virtual {v3}, Lx0/o;->U()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Lx0/q;->n()[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    aget v3, v2, v3

    .line 25
    .line 26
    :goto_19
    move v7, v1

    .line 27
    move v1, v0

    .line 28
    move v0, v3

    .line 29
    move v3, v7

    .line 30
    if-ltz v0, :cond_24

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    aget v3, v2, v3

    .line 35
    .line 36
    goto :goto_19

    .line 37
    :cond_24
    move v0, v1

    .line 38
    move v1, v3

    .line 39
    :cond_26
    int-to-long v1, v1

    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    shl-long/2addr v1, v3

    .line 43
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v3, v0

    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v5

    .line 54
    or-long v0, v1, v3

    .line 55
    .line 56
    return-wide v0
.end method

.method public final v(Lx0/t;J)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lx0/t;->g()Lx0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx0/r;->d:Lx0/q;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lx0/t;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, p3}, Lx0/t;->F(J)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Lx0/t;->C(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lx0/t;->F(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lx0/f;->b(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lx0/r;->d:Lx0/q;

    .line 29
    .line 30
    invoke-virtual {p2}, Lx0/q;->n()[I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p3, p0, Lx0/r;->e:I

    .line 35
    .line 36
    iget v0, p0, Lx0/r;->g:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v3, -0x1

    .line 40
    if-ne v0, v3, :cond_36

    .line 41
    .line 42
    if-ne p3, v3, :cond_31

    .line 43
    .line 44
    iget-object v0, p0, Lx0/r;->a:Lx0/o;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lx0/o;->f0(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    add-int/lit8 v0, p3, 0x3

    .line 51
    .line 52
    aput p1, p2, v0

    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    add-int/2addr v0, v1

    .line 56
    aput p1, p2, v0

    .line 57
    .line 58
    :goto_39
    add-int/lit8 v0, p1, 0x2

    .line 59
    .line 60
    aput p3, p2, v0

    .line 61
    .line 62
    add-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    aput v3, p2, v0

    .line 65
    .line 66
    iput p1, p0, Lx0/r;->g:I

    .line 67
    .line 68
    iget v0, p0, Lx0/r;->i:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    aget p1, p2, p1

    .line 73
    .line 74
    const/high16 v3, 0x800000

    .line 75
    .line 76
    and-int v4, p1, v3

    .line 77
    .line 78
    if-ne v4, v3, :cond_51

    .line 79
    .line 80
    move v3, v1

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    const v3, 0x7fffff

    .line 83
    .line 84
    .line 85
    and-int/2addr v3, p1

    .line 86
    :goto_55
    add-int/2addr v0, v3

    .line 87
    iput v0, p0, Lx0/r;->i:I

    .line 88
    .line 89
    invoke-static {p1}, Lx0/e;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_90

    .line 94
    .line 95
    iget-object v0, p0, Lx0/r;->d:Lx0/q;

    .line 96
    .line 97
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move v3, p3

    .line 102
    :goto_65
    if-lez v3, :cond_77

    .line 103
    .line 104
    add-int/lit8 v4, v3, 0x4

    .line 105
    .line 106
    aget v5, p2, v4

    .line 107
    .line 108
    and-int v6, v5, p1

    .line 109
    .line 110
    if-eq v6, p1, :cond_90

    .line 111
    .line 112
    or-int/2addr v5, p1

    .line 113
    aput v5, p2, v4

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x2

    .line 116
    .line 117
    aget v3, v0, v3

    .line 118
    .line 119
    goto :goto_65

    .line 120
    :cond_77
    if-eqz v3, :cond_7a

    .line 121
    .line 122
    move v2, v1

    .line 123
    :cond_7a
    if-nez v2, :cond_90

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p2, "Traversing parent of group not in the slot table: "

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void
.end method

.method public final w(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/r;->d:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method
