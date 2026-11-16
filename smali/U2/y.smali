###### Class U2.y (U2.y)
.class final LU2/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/y$a;,
        LU2/y$c;,
        LU2/y$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:LU2/y$b;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LU2/y;->a:I

    .line 5
    .line 6
    iput p2, p0, LU2/y;->b:I

    .line 7
    .line 8
    iput p3, p0, LU2/y;->c:F

    .line 9
    .line 10
    iput p4, p0, LU2/y;->d:F

    .line 11
    .line 12
    int-to-float p2, p1

    .line 13
    int-to-float p3, p5

    .line 14
    div-float/2addr p2, p3

    .line 15
    iput p2, p0, LU2/y;->e:F

    .line 16
    .line 17
    div-int/lit16 p2, p1, 0x190

    .line 18
    .line 19
    iput p2, p0, LU2/y;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, LU2/y;->g:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, LU2/y;->h:I

    .line 28
    .line 29
    if-eqz p6, :cond_24

    .line 30
    .line 31
    new-instance p1, LU2/y$a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, LU2/y$a;-><init>(LU2/y;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    new-instance p1, LU2/y$c;

    .line 38
    .line 39
    invoke-direct {p1, p0}, LU2/y$c;-><init>(LU2/y;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iput-object p1, p0, LU2/y;->i:LU2/y$b;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic a(LU2/y;)I
    .registers 1

    .line 1
    iget p0, p0, LU2/y;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(LU2/y;)I
    .registers 1

    .line 1
    iget p0, p0, LU2/y;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(LU2/y;)I
    .registers 1

    .line 1
    iget p0, p0, LU2/y;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(LU2/y;)I
    .registers 1

    .line 1
    iget p0, p0, LU2/y;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(LU2/y;)I
    .registers 1

    .line 1
    iget p0, p0, LU2/y;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(LU2/y;)I
    .registers 1

    .line 1
    iget p0, p0, LU2/y;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(LU2/y;)I
    .registers 1

    .line 1
    iget p0, p0, LU2/y;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(LU2/y;)I
    .registers 1

    .line 1
    iget p0, p0, LU2/y;->m:I

    .line 2
    .line 3
    return p0
.end method

.method private i(FI)V
    .registers 14

    .line 1
    iget v0, p0, LU2/y;->k:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, LU2/y;->a:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    div-float/2addr v1, p1

    .line 10
    float-to-long v1, v1

    .line 11
    int-to-long v3, v0

    .line 12
    move-wide v9, v1

    .line 13
    move-wide v7, v3

    .line 14
    :goto_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p1, v9, v0

    .line 17
    .line 18
    if-eqz p1, :cond_28

    .line 19
    .line 20
    cmp-long p1, v7, v0

    .line 21
    .line 22
    if-eqz p1, :cond_28

    .line 23
    .line 24
    const-wide/16 v2, 0x2

    .line 25
    .line 26
    rem-long v4, v9, v2

    .line 27
    .line 28
    cmp-long p1, v4, v0

    .line 29
    .line 30
    if-nez p1, :cond_28

    .line 31
    .line 32
    rem-long v4, v7, v2

    .line 33
    .line 34
    cmp-long p1, v4, v0

    .line 35
    .line 36
    if-nez p1, :cond_28

    .line 37
    .line 38
    div-long/2addr v9, v2

    .line 39
    div-long/2addr v7, v2

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    invoke-direct {p0, p2}, LU2/y;->s(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    move v6, p1

    .line 46
    :goto_2d
    iget p2, p0, LU2/y;->l:I

    .line 47
    .line 48
    add-int/lit8 v0, p2, -0x1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-ge v6, v0, :cond_71

    .line 52
    .line 53
    :goto_34
    iget p2, p0, LU2/y;->m:I

    .line 54
    .line 55
    add-int/lit8 v0, p2, 0x1

    .line 56
    .line 57
    int-to-long v2, v0

    .line 58
    mul-long/2addr v2, v9

    .line 59
    iget v0, p0, LU2/y;->n:I

    .line 60
    .line 61
    int-to-long v4, v0

    .line 62
    mul-long/2addr v4, v7

    .line 63
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-lez v2, :cond_57

    .line 66
    .line 67
    iget-object p2, p0, LU2/y;->i:LU2/y$b;

    .line 68
    .line 69
    invoke-interface {p2, v1}, LU2/y$b;->d(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, LU2/y;->i:LU2/y$b;

    .line 73
    .line 74
    invoke-interface/range {v5 .. v10}, LU2/y$b;->i(IJJ)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, LU2/y;->n:I

    .line 78
    .line 79
    add-int/2addr p2, v1

    .line 80
    iput p2, p0, LU2/y;->n:I

    .line 81
    .line 82
    iget p2, p0, LU2/y;->k:I

    .line 83
    .line 84
    add-int/2addr p2, v1

    .line 85
    iput p2, p0, LU2/y;->k:I

    .line 86
    .line 87
    goto :goto_34

    .line 88
    :cond_57
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    iput p2, p0, LU2/y;->m:I

    .line 91
    .line 92
    int-to-long v2, p2

    .line 93
    cmp-long p2, v2, v7

    .line 94
    .line 95
    if-nez p2, :cond_6e

    .line 96
    .line 97
    iput p1, p0, LU2/y;->m:I

    .line 98
    .line 99
    int-to-long v2, v0

    .line 100
    cmp-long p2, v2, v9

    .line 101
    .line 102
    if-nez p2, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v1, p1

    .line 106
    :goto_69
    invoke-static {v1}, Lge/q;->w(Z)V

    .line 107
    .line 108
    .line 109
    iput p1, p0, LU2/y;->n:I

    .line 110
    .line 111
    :cond_6e
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_2d

    .line 114
    :cond_71
    sub-int/2addr p2, v1

    .line 115
    invoke-direct {p0, p2}, LU2/y;->w(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private j(D)V
    .registers 8

    .line 1
    iget v0, p0, LU2/y;->j:I

    .line 2
    .line 3
    iget v1, p0, LU2/y;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :cond_8
    iget v2, p0, LU2/y;->o:I

    .line 10
    .line 11
    if-lez v2, :cond_12

    .line 12
    .line 13
    invoke-direct {p0, v1}, LU2/y;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_10
    add-int/2addr v1, v2

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    invoke-direct {p0, v1}, LU2/y;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double v3, p1, v3

    .line 26
    .line 27
    if-lez v3, :cond_22

    .line 28
    .line 29
    invoke-direct {p0, v1, p1, p2, v2}, LU2/y;->y(IDI)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    invoke-direct {p0, v1, p1, p2, v2}, LU2/y;->r(IDI)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_10

    .line 40
    :goto_27
    iget v2, p0, LU2/y;->h:I

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    if-le v2, v0, :cond_8

    .line 44
    .line 45
    invoke-direct {p0, v1}, LU2/y;->x(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private k(I)I
    .registers 4

    .line 1
    iget v0, p0, LU2/y;->h:I

    .line 2
    .line 3
    iget v1, p0, LU2/y;->o:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, LU2/y;->l(II)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, LU2/y;->o:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    iput p1, p0, LU2/y;->o:I

    .line 16
    .line 17
    return v0
.end method

.method private l(II)V
    .registers 7

    .line 1
    iget-object v0, p0, LU2/y;->i:LU2/y$b;

    .line 2
    .line 3
    invoke-interface {v0, p2}, LU2/y$b;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/y;->i:LU2/y$b;

    .line 7
    .line 8
    invoke-interface {v0}, LU2/y$b;->k()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, LU2/y;->b:I

    .line 13
    .line 14
    mul-int/2addr p1, v1

    .line 15
    iget-object v1, p0, LU2/y;->i:LU2/y$b;

    .line 16
    .line 17
    invoke-interface {v1}, LU2/y$b;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, LU2/y;->k:I

    .line 22
    .line 23
    iget v3, p0, LU2/y;->b:I

    .line 24
    .line 25
    mul-int/2addr v2, v3

    .line 26
    mul-int/2addr v3, p2

    .line 27
    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, LU2/y;->k:I

    .line 31
    .line 32
    add-int/2addr p1, p2

    .line 33
    iput p1, p0, LU2/y;->k:I

    .line 34
    .line 35
    return-void
.end method

.method private m(I)I
    .registers 8

    .line 1
    iget v0, p0, LU2/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xfa0

    .line 5
    .line 6
    if-le v0, v2, :cond_9

    .line 7
    .line 8
    div-int/2addr v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    iget v2, p0, LU2/y;->b:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_1b

    .line 14
    .line 15
    if-ne v0, v1, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, LU2/y;->i:LU2/y$b;

    .line 18
    .line 19
    iget v1, p0, LU2/y;->f:I

    .line 20
    .line 21
    iget v2, p0, LU2/y;->g:I

    .line 22
    .line 23
    invoke-interface {v0, p1, v1, v2}, LU2/y$b;->c(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_57

    .line 28
    :cond_1b
    iget-object v2, p0, LU2/y;->i:LU2/y$b;

    .line 29
    .line 30
    invoke-interface {v2, p1, v0}, LU2/y$b;->b(II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LU2/y;->i:LU2/y$b;

    .line 34
    .line 35
    iget v3, p0, LU2/y;->f:I

    .line 36
    .line 37
    div-int/2addr v3, v0

    .line 38
    iget v4, p0, LU2/y;->g:I

    .line 39
    .line 40
    div-int/2addr v4, v0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-interface {v2, v5, v3, v4}, LU2/y$b;->h(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v0, v1, :cond_56

    .line 47
    .line 48
    mul-int/2addr v2, v0

    .line 49
    mul-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    sub-int v3, v2, v0

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    iget v0, p0, LU2/y;->f:I

    .line 55
    .line 56
    if-ge v3, v0, :cond_3a

    .line 57
    .line 58
    move v3, v0

    .line 59
    :cond_3a
    iget v0, p0, LU2/y;->g:I

    .line 60
    .line 61
    if-le v2, v0, :cond_3f

    .line 62
    .line 63
    move v2, v0

    .line 64
    :cond_3f
    iget v0, p0, LU2/y;->b:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_4a

    .line 67
    .line 68
    iget-object v0, p0, LU2/y;->i:LU2/y$b;

    .line 69
    .line 70
    invoke-interface {v0, p1, v3, v2}, LU2/y$b;->c(III)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_57

    .line 75
    :cond_4a
    iget-object v0, p0, LU2/y;->i:LU2/y$b;

    .line 76
    .line 77
    invoke-interface {v0, p1, v1}, LU2/y$b;->b(II)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LU2/y;->i:LU2/y$b;

    .line 81
    .line 82
    invoke-interface {p1, v5, v3, v2}, LU2/y$b;->h(III)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p1, v2

    .line 88
    :goto_57
    iget-object v0, p0, LU2/y;->i:LU2/y$b;

    .line 89
    .line 90
    invoke-interface {v0}, LU2/y$b;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    iget v0, p0, LU2/y;->p:I

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v0, p1

    .line 100
    :goto_63
    iget-object v1, p0, LU2/y;->i:LU2/y$b;

    .line 101
    .line 102
    invoke-interface {v1}, LU2/y$b;->j()V

    .line 103
    .line 104
    .line 105
    iput p1, p0, LU2/y;->p:I

    .line 106
    .line 107
    return v0
.end method

.method private r(IDI)I
    .registers 16

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpg-double v0, p2, v0

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v0, :cond_1a

    .line 8
    .line 9
    int-to-double v3, p4

    .line 10
    mul-double/2addr v3, p2

    .line 11
    sub-double/2addr v1, p2

    .line 12
    div-double/2addr v3, v1

    .line 13
    iget-wide p2, p0, LU2/y;->q:D

    .line 14
    .line 15
    add-double/2addr v3, p2

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    long-to-int p2, p2

    .line 21
    int-to-double v0, p2

    .line 22
    sub-double/2addr v3, v0

    .line 23
    iput-wide v3, p0, LU2/y;->q:D

    .line 24
    .line 25
    move v6, p2

    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    int-to-double v3, p4

    .line 28
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    mul-double/2addr v5, p2

    .line 31
    sub-double/2addr v5, v1

    .line 32
    mul-double/2addr v3, v5

    .line 33
    sub-double/2addr v1, p2

    .line 34
    div-double/2addr v3, v1

    .line 35
    iget-wide p2, p0, LU2/y;->q:D

    .line 36
    .line 37
    add-double/2addr v3, p2

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    long-to-int p2, p2

    .line 43
    iput p2, p0, LU2/y;->o:I

    .line 44
    .line 45
    int-to-double p2, p2

    .line 46
    sub-double/2addr v3, p2

    .line 47
    iput-wide v3, p0, LU2/y;->q:D

    .line 48
    .line 49
    move v6, p4

    .line 50
    :goto_31
    iget-object p2, p0, LU2/y;->i:LU2/y$b;

    .line 51
    .line 52
    add-int p3, p4, v6

    .line 53
    .line 54
    invoke-interface {p2, p3}, LU2/y$b;->d(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LU2/y;->i:LU2/y$b;

    .line 58
    .line 59
    invoke-interface {p2}, LU2/y$b;->k()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v0, p0, LU2/y;->b:I

    .line 64
    .line 65
    mul-int/2addr v0, p1

    .line 66
    iget-object v1, p0, LU2/y;->i:LU2/y$b;

    .line 67
    .line 68
    invoke-interface {v1}, LU2/y$b;->l()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, p0, LU2/y;->k:I

    .line 73
    .line 74
    iget v3, p0, LU2/y;->b:I

    .line 75
    .line 76
    mul-int/2addr v2, v3

    .line 77
    mul-int/2addr v3, p4

    .line 78
    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, LU2/y;->i:LU2/y$b;

    .line 82
    .line 83
    iget v7, p0, LU2/y;->b:I

    .line 84
    .line 85
    iget p2, p0, LU2/y;->k:I

    .line 86
    .line 87
    add-int v8, p2, p4

    .line 88
    .line 89
    add-int v9, p1, p4

    .line 90
    .line 91
    move v10, p1

    .line 92
    invoke-interface/range {v5 .. v10}, LU2/y$b;->f(IIIII)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, LU2/y;->k:I

    .line 96
    .line 97
    add-int/2addr p1, p3

    .line 98
    iput p1, p0, LU2/y;->k:I

    .line 99
    .line 100
    return v6
.end method

.method private s(I)V
    .registers 8

    .line 1
    iget v0, p0, LU2/y;->k:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget-object v1, p0, LU2/y;->i:LU2/y$b;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LU2/y$b;->o(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LU2/y;->i:LU2/y$b;

    .line 10
    .line 11
    invoke-interface {v1}, LU2/y$b;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, LU2/y;->b:I

    .line 16
    .line 17
    mul-int/2addr v2, p1

    .line 18
    iget-object v3, p0, LU2/y;->i:LU2/y$b;

    .line 19
    .line 20
    invoke-interface {v3}, LU2/y$b;->m()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, p0, LU2/y;->l:I

    .line 25
    .line 26
    iget v5, p0, LU2/y;->b:I

    .line 27
    .line 28
    mul-int/2addr v4, v5

    .line 29
    mul-int/2addr v5, v0

    .line 30
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, LU2/y;->k:I

    .line 34
    .line 35
    iget p1, p0, LU2/y;->l:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, LU2/y;->l:I

    .line 39
    .line 40
    return-void
.end method

.method private t()V
    .registers 8

    .line 1
    iget v0, p0, LU2/y;->k:I

    .line 2
    .line 3
    iget v1, p0, LU2/y;->c:F

    .line 4
    .line 5
    iget v2, p0, LU2/y;->d:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    iget v1, p0, LU2/y;->e:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v2, v3, v5

    .line 18
    .line 19
    if-gtz v2, :cond_27

    .line 20
    .line 21
    const-wide v5, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v2, v3, v5

    .line 27
    .line 28
    if-gez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget v2, p0, LU2/y;->j:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, v3, v2}, LU2/y;->l(II)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, LU2/y;->j:I

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    :goto_27
    invoke-direct {p0, v3, v4}, LU2/y;->j(D)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v2, v1, v2

    .line 46
    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, LU2/y;->i(FI)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private w(I)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, LU2/y;->i:LU2/y$b;

    .line 5
    .line 6
    invoke-interface {v0}, LU2/y$b;->m()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, LU2/y;->b:I

    .line 11
    .line 12
    mul-int/2addr v1, p1

    .line 13
    iget-object v2, p0, LU2/y;->i:LU2/y$b;

    .line 14
    .line 15
    invoke-interface {v2}, LU2/y$b;->m()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, LU2/y;->l:I

    .line 20
    .line 21
    sub-int/2addr v3, p1

    .line 22
    iget v4, p0, LU2/y;->b:I

    .line 23
    .line 24
    mul-int/2addr v3, v4

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LU2/y;->l:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    iput v0, p0, LU2/y;->l:I

    .line 33
    .line 34
    return-void
.end method

.method private x(I)V
    .registers 7

    .line 1
    iget v0, p0, LU2/y;->j:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget-object v1, p0, LU2/y;->i:LU2/y$b;

    .line 5
    .line 6
    invoke-interface {v1}, LU2/y$b;->k()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, LU2/y;->b:I

    .line 11
    .line 12
    mul-int/2addr p1, v2

    .line 13
    iget-object v2, p0, LU2/y;->i:LU2/y$b;

    .line 14
    .line 15
    invoke-interface {v2}, LU2/y$b;->k()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, LU2/y;->b:I

    .line 20
    .line 21
    mul-int/2addr v3, v0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, LU2/y;->j:I

    .line 27
    .line 28
    return-void
.end method

.method private y(IDI)I
    .registers 13

    .line 1
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    cmpl-double v3, p2, v1

    .line 4
    .line 5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-ltz v3, :cond_1a

    .line 8
    .line 9
    int-to-double v1, p4

    .line 10
    sub-double v3, p2, v4

    .line 11
    .line 12
    div-double/2addr v1, v3

    .line 13
    iget-wide v3, p0, LU2/y;->q:D

    .line 14
    .line 15
    add-double/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    long-to-int v3, v3

    .line 21
    int-to-double v4, v3

    .line 22
    sub-double/2addr v1, v4

    .line 23
    iput-wide v1, p0, LU2/y;->q:D

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    int-to-double v6, p4

    .line 28
    sub-double/2addr v1, p2

    .line 29
    mul-double/2addr v6, v1

    .line 30
    sub-double v1, p2, v4

    .line 31
    .line 32
    div-double/2addr v6, v1

    .line 33
    iget-wide v1, p0, LU2/y;->q:D

    .line 34
    .line 35
    add-double/2addr v6, v1

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    iput v1, p0, LU2/y;->o:I

    .line 42
    .line 43
    int-to-double v1, v1

    .line 44
    sub-double/2addr v6, v1

    .line 45
    iput-wide v6, p0, LU2/y;->q:D

    .line 46
    .line 47
    move v1, p4

    .line 48
    :goto_2f
    iget-object v2, p0, LU2/y;->i:LU2/y$b;

    .line 49
    .line 50
    invoke-interface {v2, v1}, LU2/y$b;->d(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LU2/y;->i:LU2/y$b;

    .line 54
    .line 55
    iget v2, p0, LU2/y;->b:I

    .line 56
    .line 57
    iget v3, p0, LU2/y;->k:I

    .line 58
    .line 59
    add-int v5, p1, p4

    .line 60
    .line 61
    move v4, p1

    .line 62
    invoke-interface/range {v0 .. v5}, LU2/y$b;->f(IIIII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LU2/y;->k:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, LU2/y;->k:I

    .line 69
    .line 70
    return v1
.end method


# virtual methods
.method public n()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LU2/y;->j:I

    .line 3
    .line 4
    iput v0, p0, LU2/y;->k:I

    .line 5
    .line 6
    iput v0, p0, LU2/y;->l:I

    .line 7
    .line 8
    iput v0, p0, LU2/y;->m:I

    .line 9
    .line 10
    iput v0, p0, LU2/y;->n:I

    .line 11
    .line 12
    iput v0, p0, LU2/y;->o:I

    .line 13
    .line 14
    iput v0, p0, LU2/y;->p:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LU2/y;->q:D

    .line 19
    .line 20
    iget-object v0, p0, LU2/y;->i:LU2/y$b;

    .line 21
    .line 22
    invoke-interface {v0}, LU2/y$b;->flush()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    iget v0, p0, LU2/y;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, LU2/y;->b:I

    .line 17
    .line 18
    iget-object v3, p0, LU2/y;->i:LU2/y$b;

    .line 19
    .line 20
    invoke-interface {v3}, LU2/y$b;->p()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-int/2addr v2, v3

    .line 25
    div-int/2addr v0, v2

    .line 26
    iget v2, p0, LU2/y;->k:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, LU2/y;->i:LU2/y$b;

    .line 33
    .line 34
    invoke-interface {v2, p1, v0}, LU2/y$b;->q(Ljava/nio/ByteBuffer;I)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, LU2/y;->k:I

    .line 38
    .line 39
    sub-int/2addr p1, v0

    .line 40
    iput p1, p0, LU2/y;->k:I

    .line 41
    .line 42
    iget-object p1, p0, LU2/y;->i:LU2/y$b;

    .line 43
    .line 44
    invoke-interface {p1}, LU2/y$b;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v2, p0, LU2/y;->b:I

    .line 49
    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v2, p0, LU2/y;->i:LU2/y$b;

    .line 52
    .line 53
    invoke-interface {v2}, LU2/y$b;->l()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, p0, LU2/y;->k:I

    .line 58
    .line 59
    iget v4, p0, LU2/y;->b:I

    .line 60
    .line 61
    mul-int/2addr v3, v4

    .line 62
    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public p()I
    .registers 3

    .line 1
    iget v0, p0, LU2/y;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LU2/y;->k:I

    .line 12
    .line 13
    iget v1, p0, LU2/y;->b:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v1, p0, LU2/y;->i:LU2/y$b;

    .line 17
    .line 18
    invoke-interface {v1}, LU2/y$b;->p()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public q()I
    .registers 3

    .line 1
    iget v0, p0, LU2/y;->j:I

    .line 2
    .line 3
    iget v1, p0, LU2/y;->b:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v1, p0, LU2/y;->i:LU2/y$b;

    .line 7
    .line 8
    invoke-interface {v1}, LU2/y$b;->p()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public u()V
    .registers 11

    .line 1
    iget v0, p0, LU2/y;->j:I

    .line 2
    .line 3
    iget v1, p0, LU2/y;->c:F

    .line 4
    .line 5
    iget v2, p0, LU2/y;->d:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    iget v1, p0, LU2/y;->e:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v1, v1

    .line 13
    iget v5, p0, LU2/y;->o:I

    .line 14
    .line 15
    sub-int v6, v0, v5

    .line 16
    .line 17
    iget v7, p0, LU2/y;->k:I

    .line 18
    .line 19
    int-to-double v8, v6

    .line 20
    div-double/2addr v8, v3

    .line 21
    int-to-double v3, v5

    .line 22
    add-double/2addr v8, v3

    .line 23
    iget-wide v3, p0, LU2/y;->q:D

    .line 24
    .line 25
    add-double/2addr v8, v3

    .line 26
    iget v3, p0, LU2/y;->l:I

    .line 27
    .line 28
    int-to-double v3, v3

    .line 29
    add-double/2addr v8, v3

    .line 30
    div-double/2addr v8, v1

    .line 31
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    add-double/2addr v8, v1

    .line 34
    double-to-int v1, v8

    .line 35
    add-int/2addr v7, v1

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, LU2/y;->q:D

    .line 39
    .line 40
    iget-object v1, p0, LU2/y;->i:LU2/y$b;

    .line 41
    .line 42
    iget v2, p0, LU2/y;->h:I

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-interface {v1, v2}, LU2/y$b;->g(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LU2/y;->i:LU2/y$b;

    .line 51
    .line 52
    iget v2, p0, LU2/y;->b:I

    .line 53
    .line 54
    mul-int/2addr v0, v2

    .line 55
    iget v2, p0, LU2/y;->h:I

    .line 56
    .line 57
    mul-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, LU2/y$b;->a(II)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, LU2/y;->j:I

    .line 63
    .line 64
    iget v1, p0, LU2/y;->h:I

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    iput v0, p0, LU2/y;->j:I

    .line 70
    .line 71
    invoke-direct {p0}, LU2/y;->t()V

    .line 72
    .line 73
    .line 74
    iget v0, p0, LU2/y;->k:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-le v0, v7, :cond_54

    .line 78
    .line 79
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LU2/y;->k:I

    .line 84
    .line 85
    :cond_54
    iput v1, p0, LU2/y;->j:I

    .line 86
    .line 87
    iput v1, p0, LU2/y;->o:I

    .line 88
    .line 89
    iput v1, p0, LU2/y;->l:I

    .line 90
    .line 91
    return-void
.end method

.method public v(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LU2/y;->b:I

    .line 6
    .line 7
    iget-object v2, p0, LU2/y;->i:LU2/y$b;

    .line 8
    .line 9
    invoke-interface {v2}, LU2/y$b;->p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/2addr v1, v2

    .line 14
    div-int v1, v0, v1

    .line 15
    .line 16
    iget-object v2, p0, LU2/y;->i:LU2/y$b;

    .line 17
    .line 18
    invoke-interface {v2, v1}, LU2/y$b;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LU2/y;->i:LU2/y$b;

    .line 22
    .line 23
    invoke-interface {v2, p1, v0}, LU2/y$b;->n(Ljava/nio/ByteBuffer;I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, LU2/y;->j:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    iput p1, p0, LU2/y;->j:I

    .line 30
    .line 31
    invoke-direct {p0}, LU2/y;->t()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class U2.y.a (U2.y$a)
.class final LU2/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU2/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:[F

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:D

.field private f:D

.field private g:D

.field final synthetic h:LU2/y;


# direct methods
.method constructor <init>(LU2/y;)V
    .registers 4

    .line 1
    iput-object p1, p0, LU2/y$a;->h:LU2/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LU2/y;->a(LU2/y;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, LU2/y$a;->a:[F

    .line 13
    .line 14
    invoke-static {p1}, LU2/y;->a(LU2/y;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, LU2/y;->b(LU2/y;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    iput-object v0, p0, LU2/y$a;->b:[F

    .line 26
    .line 27
    invoke-static {p1}, LU2/y;->a(LU2/y;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, LU2/y;->b(LU2/y;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/2addr v0, v1

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iput-object v0, p0, LU2/y$a;->c:[F

    .line 39
    .line 40
    invoke-static {p1}, LU2/y;->a(LU2/y;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1}, LU2/y;->b(LU2/y;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-int/2addr v0, p1

    .line 49
    new-array p1, v0, [F

    .line 50
    .line 51
    iput-object p1, p0, LU2/y$a;->d:[F

    .line 52
    .line 53
    return-void
.end method

.method private r([FII)[F
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, LU2/y$a;->h:LU2/y;

    .line 3
    .line 4
    invoke-static {v1}, LU2/y;->b(LU2/y;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    div-int/2addr v0, v1

    .line 9
    add-int/2addr p2, p3

    .line 10
    if-gt p2, v0, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v0, p3

    .line 18
    iget-object p2, p0, LU2/y$a;->h:LU2/y;

    .line 19
    .line 20
    invoke-static {p2}, LU2/y;->b(LU2/y;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-int/2addr v0, p2

    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private s([FIII)I
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU2/y$a;->h:LU2/y;

    .line 4
    .line 5
    invoke-static {v1}, LU2/y;->b(LU2/y;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v1, v1, p2

    .line 10
    .line 11
    const/16 v3, 0xff

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    move-wide v8, v4

    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move v4, v3

    .line 22
    move/from16 v3, p3

    .line 23
    .line 24
    :goto_17
    if-gt v3, v5, :cond_4c

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    :goto_1c
    if-ge v13, v3, :cond_33

    .line 30
    .line 31
    add-int v16, v1, v13

    .line 32
    .line 33
    aget v16, p1, v16

    .line 34
    .line 35
    add-int v17, v1, v3

    .line 36
    .line 37
    add-int v17, v17, v13

    .line 38
    .line 39
    aget v17, p1, v17

    .line 40
    .line 41
    sub-float v16, v16, v17

    .line 42
    .line 43
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-double v6, v2

    .line 48
    add-double/2addr v14, v6

    .line 49
    add-int/lit8 v13, v13, 0x1

    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    int-to-double v6, v10

    .line 53
    mul-double/2addr v6, v14

    .line 54
    move v13, v1

    .line 55
    int-to-double v1, v3

    .line 56
    mul-double v18, v8, v1

    .line 57
    .line 58
    cmpg-double v6, v6, v18

    .line 59
    .line 60
    if-gez v6, :cond_3f

    .line 61
    .line 62
    move v10, v3

    .line 63
    move-wide v8, v14

    .line 64
    :cond_3f
    int-to-double v6, v4

    .line 65
    mul-double/2addr v6, v14

    .line 66
    mul-double/2addr v1, v11

    .line 67
    cmpl-double v1, v6, v1

    .line 68
    .line 69
    if-lez v1, :cond_48

    .line 70
    .line 71
    move v4, v3

    .line 72
    move-wide v11, v14

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    move v1, v13

    .line 76
    goto :goto_17

    .line 77
    :cond_4c
    int-to-double v1, v10

    .line 78
    div-double/2addr v8, v1

    .line 79
    iput-wide v8, v0, LU2/y$a;->e:D

    .line 80
    .line 81
    int-to-double v1, v4

    .line 82
    div-double/2addr v11, v1

    .line 83
    iput-wide v11, v0, LU2/y$a;->f:D

    .line 84
    .line 85
    return v10
.end method

.method private w([FIJJ)F
    .registers 12

    .line 1
    aget v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, LU2/y$a;->h:LU2/y;

    .line 4
    .line 5
    invoke-static {v1}, LU2/y;->b(LU2/y;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, v1

    .line 10
    aget p1, p1, p2

    .line 11
    .line 12
    iget-object p2, p0, LU2/y$a;->h:LU2/y;

    .line 13
    .line 14
    invoke-static {p2}, LU2/y;->g(LU2/y;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-long v1, p2

    .line 19
    mul-long/2addr v1, p3

    .line 20
    iget-object p2, p0, LU2/y$a;->h:LU2/y;

    .line 21
    .line 22
    invoke-static {p2}, LU2/y;->h(LU2/y;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long p2, p2

    .line 27
    mul-long/2addr p2, p5

    .line 28
    iget-object p4, p0, LU2/y$a;->h:LU2/y;

    .line 29
    .line 30
    invoke-static {p4}, LU2/y;->h(LU2/y;)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    add-int/lit8 p4, p4, 0x1

    .line 35
    .line 36
    int-to-long v3, p4

    .line 37
    mul-long/2addr v3, p5

    .line 38
    sub-long p4, v3, v1

    .line 39
    .line 40
    sub-long/2addr v3, p2

    .line 41
    long-to-float p2, p4

    .line 42
    mul-float/2addr p2, v0

    .line 43
    sub-long p3, v3, p4

    .line 44
    .line 45
    long-to-float p3, p3

    .line 46
    mul-float/2addr p3, p1

    .line 47
    add-float/2addr p2, p3

    .line 48
    long-to-float p1, v3

    .line 49
    div-float/2addr p2, p1

    .line 50
    return p2
.end method

.method private x(II[FI[FI[FI)V
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p2, :cond_28

    .line 4
    .line 5
    mul-int v2, p4, p2

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p8, p2

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p6, p2

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    :goto_e
    if-ge v5, p1, :cond_25

    .line 16
    .line 17
    aget v6, p5, v4

    .line 18
    .line 19
    sub-int v7, p1, v5

    .line 20
    .line 21
    int-to-float v7, v7

    .line 22
    mul-float/2addr v6, v7

    .line 23
    aget v7, p7, v3

    .line 24
    .line 25
    int-to-float v8, v5

    .line 26
    mul-float/2addr v7, v8

    .line 27
    add-float/2addr v6, v7

    .line 28
    int-to-float v7, p1

    .line 29
    div-float/2addr v6, v7

    .line 30
    aput v6, p3, v2

    .line 31
    .line 32
    add-int/2addr v2, p2

    .line 33
    add-int/2addr v4, p2

    .line 34
    add-int/2addr v3, p2

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_e

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LU2/y$a;->h:LU2/y;

    .line 3
    .line 4
    invoke-static {v1}, LU2/y;->b(LU2/y;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-int/2addr v1, p2

    .line 9
    if-ge v0, v1, :cond_14

    .line 10
    .line 11
    iget-object v1, p0, LU2/y$a;->b:[F

    .line 12
    .line 13
    add-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return-void
.end method

.method public b(II)V
    .registers 11

    .line 1
    iget-object v0, p0, LU2/y$a;->h:LU2/y;

    .line 2
    .line 3
    invoke-static {v0}, LU2/y;->a(LU2/y;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p2

    .line 8
    iget-object v1, p0, LU2/y$a;->h:LU2/y;

    .line 9
    .line 10
    invoke-static {v1}, LU2/y;->b(LU2/y;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/2addr v1, p2

    .line 15
    iget-object p2, p0, LU2/y$a;->h:LU2/y;

    .line 16
    .line 17
    invoke-static {p2}, LU2/y;->b(LU2/y;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int/2addr p1, p2

    .line 22
    const/4 p2, 0x0

    .line 23
    move v2, p2

    .line 24
    :goto_17
    if-ge v2, v0, :cond_35

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move v5, p2

    .line 29
    :goto_1c
    if-ge v5, v1, :cond_2b

    .line 30
    .line 31
    iget-object v6, p0, LU2/y$a;->b:[F

    .line 32
    .line 33
    mul-int v7, v2, v1

    .line 34
    .line 35
    add-int/2addr v7, p1

    .line 36
    add-int/2addr v7, v5

    .line 37
    aget v6, v6, v7

    .line 38
    .line 39
    float-to-double v6, v6

    .line 40
    add-double/2addr v3, v6

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    int-to-double v5, v1

    .line 45
    div-double/2addr v3, v5

    .line 46
    iget-object v5, p0, LU2/y$a;->a:[F

    .line 47
    .line 48
    double-to-float v3, v3

    .line 49
    aput v3, v5, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_17

    .line 54
    :cond_35
    return-void
.end method

.method public c(III)I
    .registers 5

    .line 1
    iget-object v0, p0, LU2/y$a;->b:[F

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, LU2/y$a;->s([FIII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LU2/y$a;->c:[F

    .line 2
    .line 3
    iget-object v1, p0, LU2/y$a;->h:LU2/y;

    .line 4
    .line 5
    invoke-static {v1}, LU2/y;->c(LU2/y;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, LU2/y$a;->r([FII)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LU2/y$a;->c:[F

    .line 14
    .line 15
    return-void
.end method

.method public e()Z
    .registers 11

    .line 1
    iget-wide v0, p0, LU2/y$a;->e:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    iget-object v0, p0, LU2/y$a;->h:LU2/y;

    .line 11
    .line 12
    invoke-static {v0}, LU2/y;->d(LU2/y;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    iget-wide v2, p0, LU2/y$a;->f:D

    .line 20
    .line 21
    iget-wide v4, p0, LU2/y$a;->e:D

    .line 22
    .line 23
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 24
    .line 25
    mul-double v8, v4, v6

    .line 26
    .line 27
    cmpl-double v0, v2, v8

    .line 28
    .line 29
    if-lez v0, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    mul-double/2addr v4, v2

    .line 35
    iget-wide v2, p0, LU2/y$a;->g:D

    .line 36
    .line 37
    mul-double/2addr v2, v6

    .line 38
    cmpg-double v0, v4, v2

    .line 39
    .line 40
    if-gtz v0, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2c
    :goto_2c
    return v1
.end method

.method public f(IIIII)V
    .registers 15

    .line 1
    iget-object v3, p0, LU2/y$a;->c:[F

    .line 2
    .line 3
    iget-object v5, p0, LU2/y$a;->b:[F

    .line 4
    .line 5
    move-object v7, v5

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v4, p3

    .line 10
    move v6, p4

    .line 11
    move v8, p5

    .line 12
    invoke-direct/range {v0 .. v8}, LU2/y$a;->x(II[FI[FI[FI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LU2/y$a;->g:D

    .line 4
    .line 5
    iput-wide v0, p0, LU2/y$a;->e:D

    .line 6
    .line 7
    iput-wide v0, p0, LU2/y$a;->f:D

    .line 8
    .line 9
    return-void
.end method

.method public g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LU2/y$a;->b:[F

    .line 2
    .line 3
    iget-object v1, p0, LU2/y$a;->h:LU2/y;

    .line 4
    .line 5
    invoke-static {v1}, LU2/y;->e(LU2/y;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, LU2/y$a;->r([FII)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LU2/y$a;->b:[F

    .line 14
    .line 15
    return-void
.end method

.method public h(III)I
    .registers 5

    .line 1
    iget-object v0, p0, LU2/y$a;->a:[F

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, LU2/y$a;->s([FIII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(IJJ)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LU2/y$a;->h:LU2/y;

    .line 3
    .line 4
    invoke-static {v1}, LU2/y;->b(LU2/y;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_31

    .line 9
    .line 10
    iget-object v1, p0, LU2/y$a;->c:[F

    .line 11
    .line 12
    iget-object v2, p0, LU2/y$a;->h:LU2/y;

    .line 13
    .line 14
    invoke-static {v2}, LU2/y;->c(LU2/y;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, LU2/y$a;->h:LU2/y;

    .line 19
    .line 20
    invoke-static {v3}, LU2/y;->b(LU2/y;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-int/2addr v2, v3

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget-object v4, p0, LU2/y$a;->d:[F

    .line 27
    .line 28
    iget-object v3, p0, LU2/y$a;->h:LU2/y;

    .line 29
    .line 30
    invoke-static {v3}, LU2/y;->b(LU2/y;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-int/2addr v3, p1

    .line 35
    add-int v5, v3, v0

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-wide v6, p2

    .line 39
    move-wide v8, p4

    .line 40
    invoke-direct/range {v3 .. v9}, LU2/y$a;->w([FIJJ)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    aput p2, v1, v2

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    move-wide p2, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_31
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-wide v0, p0, LU2/y$a;->e:D

    .line 2
    .line 3
    iput-wide v0, p0, LU2/y$a;->g:D

    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU2/y$a;->t()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU2/y$a;->u()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU2/y$a;->v()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(Ljava/nio/ByteBuffer;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LU2/y$a;->b:[F

    .line 6
    .line 7
    iget-object v2, p0, LU2/y$a;->h:LU2/y;

    .line 8
    .line 9
    invoke-static {v2}, LU2/y;->e(LU2/y;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, LU2/y$a;->h:LU2/y;

    .line 14
    .line 15
    invoke-static {v3}, LU2/y;->b(LU2/y;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    mul-int/2addr v2, v3

    .line 20
    invoke-virtual {p0}, LU2/y$a;->p()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-int v3, p2, v3

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p2

    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public o(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LU2/y$a;->d:[F

    .line 2
    .line 3
    iget-object v1, p0, LU2/y$a;->h:LU2/y;

    .line 4
    .line 5
    invoke-static {v1}, LU2/y;->f(LU2/y;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, LU2/y$a;->r([FII)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LU2/y$a;->d:[F

    .line 14
    .line 15
    return-void
.end method

.method public p()I
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public q(Ljava/nio/ByteBuffer;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LU2/y$a;->c:[F

    .line 6
    .line 7
    iget-object v2, p0, LU2/y$a;->h:LU2/y;

    .line 8
    .line 9
    invoke-static {v2}, LU2/y;->b(LU2/y;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/2addr v2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, LU2/y$a;->p()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/2addr p2, v1

    .line 27
    iget-object v1, p0, LU2/y$a;->h:LU2/y;

    .line 28
    .line 29
    invoke-static {v1}, LU2/y;->b(LU2/y;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/2addr p2, v1

    .line 34
    add-int/2addr v0, p2

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public t()[F
    .registers 2

    .line 1
    iget-object v0, p0, LU2/y$a;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public u()[F
    .registers 2

    .line 1
    iget-object v0, p0, LU2/y$a;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public v()[F
    .registers 2

    .line 1
    iget-object v0, p0, LU2/y$a;->d:[F

    .line 2
    .line 3
    return-object v0
.end method

###### Class U2.y.b (U2.y$b)
.class interface abstract LU2/y$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "b"
.end annotation


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract b(II)V
.end method

.method public abstract c(III)I
.end method

.method public abstract d(I)V
.end method

.method public abstract e()Z
.end method

.method public abstract f(IIIII)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(III)I
.end method

.method public abstract i(IJJ)V
.end method

.method public abstract j()V
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public abstract l()Ljava/lang/Object;
.end method

.method public abstract m()Ljava/lang/Object;
.end method

.method public abstract n(Ljava/nio/ByteBuffer;I)V
.end method

.method public abstract o(I)V
.end method

.method public abstract p()I
.end method

.method public abstract q(Ljava/nio/ByteBuffer;I)V
.end method

###### Class U2.y.c (U2.y$c)
.class final LU2/y$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU2/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:[S

.field private b:[S

.field private c:[S

.field private d:[S

.field private e:I

.field private f:I

.field private g:I

.field final synthetic h:LU2/y;


# direct methods
.method constructor <init>(LU2/y;)V
    .registers 4

    .line 1
    iput-object p1, p0, LU2/y$c;->h:LU2/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LU2/y;->a(LU2/y;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [S

    .line 11
    .line 12
    iput-object v0, p0, LU2/y$c;->a:[S

    .line 13
    .line 14
    invoke-static {p1}, LU2/y;->a(LU2/y;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, LU2/y;->b(LU2/y;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    new-array v0, v0, [S

    .line 24
    .line 25
    iput-object v0, p0, LU2/y$c;->b:[S

    .line 26
    .line 27
    invoke-static {p1}, LU2/y;->a(LU2/y;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, LU2/y;->b(LU2/y;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/2addr v0, v1

    .line 36
    new-array v0, v0, [S

    .line 37
    .line 38
    iput-object v0, p0, LU2/y$c;->c:[S

    .line 39
    .line 40
    invoke-static {p1}, LU2/y;->a(LU2/y;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1}, LU2/y;->b(LU2/y;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-int/2addr v0, p1

    .line 49
    new-array p1, v0, [S

    .line 50
    .line 51
    iput-object p1, p0, LU2/y$c;->d:[S

    .line 52
    .line 53
    return-void
.end method

.method private r([SII)[S
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, LU2/y$c;->h:LU2/y;

    .line 3
    .line 4
    invoke-static {v1}, LU2/y;->b(LU2/y;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    div-int/2addr v0, v1

    .line 9
    add-int/2addr p2, p3

    .line 10
    if-gt p2, v0, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v0, p3

    .line 18
    iget-object p2, p0, LU2/y$c;->h:LU2/y;

    .line 19
    .line 20
    invoke-static {p2}, LU2/y;->b(LU2/y;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-int/2addr v0, p2

    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private s([SIII)I
    .registers 14

    .line 1
    iget-object v0, p0, LU2/y$c;->h:LU2/y;

    .line 2
    .line 3
    invoke-static {v0}, LU2/y;->b(LU2/y;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/2addr p2, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-gt p3, p4, :cond_38

    .line 15
    .line 16
    move v5, v0

    .line 17
    move v6, v5

    .line 18
    :goto_11
    if-ge v5, p3, :cond_25

    .line 19
    .line 20
    add-int v7, p2, v5

    .line 21
    .line 22
    aget-short v7, p1, v7

    .line 23
    .line 24
    add-int v8, p2, p3

    .line 25
    .line 26
    add-int/2addr v8, v5

    .line 27
    aget-short v8, p1, v8

    .line 28
    .line 29
    sub-int/2addr v7, v8

    .line 30
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    add-int/2addr v6, v7

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    mul-int v5, v6, v3

    .line 39
    .line 40
    mul-int v7, v2, p3

    .line 41
    .line 42
    if-ge v5, v7, :cond_2d

    .line 43
    .line 44
    move v3, p3

    .line 45
    move v2, v6

    .line 46
    :cond_2d
    mul-int v5, v6, v1

    .line 47
    .line 48
    mul-int v7, v4, p3

    .line 49
    .line 50
    if-le v5, v7, :cond_35

    .line 51
    .line 52
    move v1, p3

    .line 53
    move v4, v6

    .line 54
    :cond_35
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_d

    .line 57
    :cond_38
    div-int/2addr v2, v3

    .line 58
    iput v2, p0, LU2/y$c;->e:I

    .line 59
    .line 60
    div-int/2addr v4, v1

    .line 61
    iput v4, p0, LU2/y$c;->f:I

    .line 62
    .line 63
    return v3
.end method

.method private w([SIJJ)S
    .registers 12

    .line 1
    aget-short v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, LU2/y$c;->h:LU2/y;

    .line 4
    .line 5
    invoke-static {v1}, LU2/y;->b(LU2/y;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, v1

    .line 10
    aget-short p1, p1, p2

    .line 11
    .line 12
    iget-object p2, p0, LU2/y$c;->h:LU2/y;

    .line 13
    .line 14
    invoke-static {p2}, LU2/y;->g(LU2/y;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-long v1, p2

    .line 19
    mul-long/2addr v1, p3

    .line 20
    iget-object p2, p0, LU2/y$c;->h:LU2/y;

    .line 21
    .line 22
    invoke-static {p2}, LU2/y;->h(LU2/y;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long p2, p2

    .line 27
    mul-long/2addr p2, p5

    .line 28
    iget-object p4, p0, LU2/y$c;->h:LU2/y;

    .line 29
    .line 30
    invoke-static {p4}, LU2/y;->h(LU2/y;)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    add-int/lit8 p4, p4, 0x1

    .line 35
    .line 36
    int-to-long v3, p4

    .line 37
    mul-long/2addr v3, p5

    .line 38
    sub-long p4, v3, v1

    .line 39
    .line 40
    sub-long/2addr v3, p2

    .line 41
    int-to-long p2, v0

    .line 42
    mul-long/2addr p2, p4

    .line 43
    sub-long p4, v3, p4

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    mul-long/2addr p4, v0

    .line 47
    add-long/2addr p2, p4

    .line 48
    div-long/2addr p2, v3

    .line 49
    long-to-int p1, p2

    .line 50
    int-to-short p1, p1

    .line 51
    return p1
.end method

.method private x(II[SI[SI[SI)V
    .registers 17

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p2, :cond_26

    .line 4
    .line 5
    mul-int v2, p4, p2

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p8, p2

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p6, p2

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    :goto_e
    if-ge v5, p1, :cond_23

    .line 16
    .line 17
    aget-short v6, p5, v4

    .line 18
    .line 19
    sub-int v7, p1, v5

    .line 20
    .line 21
    mul-int/2addr v6, v7

    .line 22
    aget-short v7, p7, v3

    .line 23
    .line 24
    mul-int/2addr v7, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p1

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p3, v2

    .line 29
    .line 30
    add-int/2addr v2, p2

    .line 31
    add-int/2addr v4, p2

    .line 32
    add-int/2addr v3, p2

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, LU2/y$c;->h:LU2/y;

    .line 4
    .line 5
    invoke-static {v2}, LU2/y;->b(LU2/y;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-int/2addr v2, p2

    .line 10
    if-ge v1, v2, :cond_14

    .line 11
    .line 12
    iget-object v2, p0, LU2/y$c;->b:[S

    .line 13
    .line 14
    add-int v3, p1, v1

    .line 15
    .line 16
    aput-short v0, v2, v3

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_14
    return-void
.end method

.method public b(II)V
    .registers 10

    .line 1
    iget-object v0, p0, LU2/y$c;->b:[S

    .line 2
    .line 3
    iget-object v1, p0, LU2/y$c;->h:LU2/y;

    .line 4
    .line 5
    invoke-static {v1}, LU2/y;->a(LU2/y;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/2addr v1, p2

    .line 10
    iget-object v2, p0, LU2/y$c;->h:LU2/y;

    .line 11
    .line 12
    invoke-static {v2}, LU2/y;->b(LU2/y;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int/2addr v2, p2

    .line 17
    iget-object p2, p0, LU2/y$c;->h:LU2/y;

    .line 18
    .line 19
    invoke-static {p2}, LU2/y;->b(LU2/y;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    mul-int/2addr p1, p2

    .line 24
    const/4 p2, 0x0

    .line 25
    move v3, p2

    .line 26
    :goto_19
    if-ge v3, v1, :cond_32

    .line 27
    .line 28
    move v4, p2

    .line 29
    move v5, v4

    .line 30
    :goto_1d
    if-ge v4, v2, :cond_29

    .line 31
    .line 32
    mul-int v6, v3, v2

    .line 33
    .line 34
    add-int/2addr v6, p1

    .line 35
    add-int/2addr v6, v4

    .line 36
    aget-short v6, v0, v6

    .line 37
    .line 38
    add-int/2addr v5, v6

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    div-int/2addr v5, v2

    .line 43
    iget-object v4, p0, LU2/y$c;->a:[S

    .line 44
    .line 45
    int-to-short v5, v5

    .line 46
    aput-short v5, v4, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_19

    .line 51
    :cond_32
    return-void
.end method

.method public c(III)I
    .registers 5

    .line 1
    iget-object v0, p0, LU2/y$c;->b:[S

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, LU2/y$c;->s([SIII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LU2/y$c;->c:[S

    .line 2
    .line 3
    iget-object v1, p0, LU2/y$c;->h:LU2/y;

    .line 4
    .line 5
    invoke-static {v1}, LU2/y;->c(LU2/y;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, LU2/y$c;->r([SII)[S

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LU2/y$c;->c:[S

    .line 14
    .line 15
    return-void
.end method

.method public e()Z
    .registers 5

    .line 1
    iget v0, p0, LU2/y$c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_22

    .line 5
    .line 6
    iget-object v0, p0, LU2/y$c;->h:LU2/y;

    .line 7
    .line 8
    invoke-static {v0}, LU2/y;->d(LU2/y;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_22

    .line 15
    :cond_e
    iget v0, p0, LU2/y$c;->f:I

    .line 16
    .line 17
    iget v2, p0, LU2/y$c;->e:I

    .line 18
    .line 19
    mul-int/lit8 v3, v2, 0x3

    .line 20
    .line 21
    if-le v0, v3, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    mul-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iget v0, p0, LU2/y$c;->g:I

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    if-gt v2, v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public f(IIIII)V
    .registers 15

    .line 1
    iget-object v3, p0, LU2/y$c;->c:[S

    .line 2
    .line 3
    iget-object v5, p0, LU2/y$c;->b:[S

    .line 4
    .line 5
    move-object v7, v5

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v4, p3

    .line 10
    move v6, p4

    .line 11
    move v8, p5

    .line 12
    invoke-direct/range {v0 .. v8}, LU2/y$c;->x(II[SI[SI[SI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LU2/y$c;->g:I

    .line 3
    .line 4
    iput v0, p0, LU2/y$c;->e:I

    .line 5
    .line 6
    iput v0, p0, LU2/y$c;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LU2/y$c;->b:[S

    .line 2
    .line 3
    iget-object v1, p0, LU2/y$c;->h:LU2/y;

    .line 4
    .line 5
    invoke-static {v1}, LU2/y;->e(LU2/y;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, LU2/y$c;->r([SII)[S

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LU2/y$c;->b:[S

    .line 14
    .line 15
    return-void
.end method

.method public h(III)I
    .registers 5

    .line 1
    iget-object v0, p0, LU2/y$c;->a:[S

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, LU2/y$c;->s([SIII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(IJJ)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LU2/y$c;->h:LU2/y;

    .line 3
    .line 4
    invoke-static {v1}, LU2/y;->b(LU2/y;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_31

    .line 9
    .line 10
    iget-object v1, p0, LU2/y$c;->c:[S

    .line 11
    .line 12
    iget-object v2, p0, LU2/y$c;->h:LU2/y;

    .line 13
    .line 14
    invoke-static {v2}, LU2/y;->c(LU2/y;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, LU2/y$c;->h:LU2/y;

    .line 19
    .line 20
    invoke-static {v3}, LU2/y;->b(LU2/y;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-int/2addr v2, v3

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget-object v4, p0, LU2/y$c;->d:[S

    .line 27
    .line 28
    iget-object v3, p0, LU2/y$c;->h:LU2/y;

    .line 29
    .line 30
    invoke-static {v3}, LU2/y;->b(LU2/y;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-int/2addr v3, p1

    .line 35
    add-int v5, v3, v0

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-wide v6, p2

    .line 39
    move-wide v8, p4

    .line 40
    invoke-direct/range {v3 .. v9}, LU2/y$c;->w([SIJJ)S

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    aput-short p2, v1, v2

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    move-wide p2, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_31
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget v0, p0, LU2/y$c;->e:I

    .line 2
    .line 3
    iput v0, p0, LU2/y$c;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU2/y$c;->t()[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU2/y$c;->u()[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU2/y$c;->v()[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(Ljava/nio/ByteBuffer;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LU2/y$c;->b:[S

    .line 6
    .line 7
    iget-object v2, p0, LU2/y$c;->h:LU2/y;

    .line 8
    .line 9
    invoke-static {v2}, LU2/y;->e(LU2/y;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, LU2/y$c;->h:LU2/y;

    .line 14
    .line 15
    invoke-static {v3}, LU2/y;->b(LU2/y;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    mul-int/2addr v2, v3

    .line 20
    div-int/lit8 v3, p2, 0x2

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public o(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LU2/y$c;->d:[S

    .line 2
    .line 3
    iget-object v1, p0, LU2/y$c;->h:LU2/y;

    .line 4
    .line 5
    invoke-static {v1}, LU2/y;->f(LU2/y;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, LU2/y$c;->r([SII)[S

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LU2/y$c;->d:[S

    .line 14
    .line 15
    return-void
.end method

.method public p()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public q(Ljava/nio/ByteBuffer;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LU2/y$c;->c:[S

    .line 6
    .line 7
    iget-object v2, p0, LU2/y$c;->h:LU2/y;

    .line 8
    .line 9
    invoke-static {v2}, LU2/y;->b(LU2/y;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/2addr v2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, LU2/y$c;->p()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/2addr p2, v1

    .line 27
    iget-object v1, p0, LU2/y$c;->h:LU2/y;

    .line 28
    .line 29
    invoke-static {v1}, LU2/y;->b(LU2/y;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/2addr p2, v1

    .line 34
    add-int/2addr v0, p2

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public t()[S
    .registers 2

    .line 1
    iget-object v0, p0, LU2/y$c;->b:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public u()[S
    .registers 2

    .line 1
    iget-object v0, p0, LU2/y$c;->c:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public v()[S
    .registers 2

    .line 1
    iget-object v0, p0, LU2/y$c;->d:[S

    .line 2
    .line 3
    return-object v0
.end method
