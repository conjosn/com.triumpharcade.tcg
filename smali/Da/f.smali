###### Class da.C6834f (da.f)
.class public Lda/f;
.super Lda/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field U:I

.field V:[Z

.field W:I

.field private X:Lta/m;

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private final i:[Landroid/graphics/drawable/Drawable;

.field private final j:Z

.field private final k:I

.field private final l:I

.field m:I

.field v:I

.field w:J

.field x:[I

.field y:[I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;ZI)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lda/a;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lda/f;->a0:Z

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v2

    .line 13
    :goto_c
    const-string v1, "At least one layer required!"

    .line 14
    .line 15
    invoke-static {v0, v1}, LG9/k;->j(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lda/f;->i:[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lda/f;->x:[I

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lda/f;->y:[I

    .line 29
    .line 30
    const/16 v0, 0xff

    .line 31
    .line 32
    iput v0, p0, Lda/f;->U:I

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    new-array p1, p1, [Z

    .line 36
    .line 37
    iput-object p1, p0, Lda/f;->V:[Z

    .line 38
    .line 39
    iput v2, p0, Lda/f;->W:I

    .line 40
    .line 41
    iput-boolean p2, p0, Lda/f;->j:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2d

    .line 44
    .line 45
    move v2, v0

    .line 46
    :cond_2d
    iput v2, p0, Lda/f;->k:I

    .line 47
    .line 48
    iput p3, p0, Lda/f;->l:I

    .line 49
    .line 50
    invoke-direct {p0}, Lda/f;->t()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1d

    .line 2
    .line 3
    if-lez p3, :cond_1d

    .line 4
    .line 5
    iget v0, p0, Lda/f;->W:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lda/f;->W:I

    .line 10
    .line 11
    iget-boolean v0, p0, Lda/f;->a0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lda/f;->W:I

    .line 22
    .line 23
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    iput p3, p0, Lda/f;->W:I

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private p()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lda/f;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lda/f;->Y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lda/f;->X:Lta/m;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lta/m;->c()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method private r()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lda/f;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_1e

    .line 6
    :cond_5
    iget v0, p0, Lda/f;->l:I

    .line 7
    .line 8
    if-ltz v0, :cond_1e

    .line 9
    .line 10
    iget-object v1, p0, Lda/f;->V:[Z

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lt v0, v2, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    aget-boolean v0, v1, v0

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lda/f;->Y:Z

    .line 23
    .line 24
    iget-object v0, p0, Lda/f;->X:Lta/m;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-interface {v0}, Lta/m;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method private s()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lda/f;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    iget v0, p0, Lda/f;->m:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lda/f;->V:[Z

    .line 12
    .line 13
    iget v1, p0, Lda/f;->l:I

    .line 14
    .line 15
    aget-boolean v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, Lda/f;->X:Lta/m;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-interface {v0}, Lta/m;->b()V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lda/f;->Z:Z

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method private t()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lda/f;->m:I

    .line 3
    .line 4
    iget-object v0, p0, Lda/f;->x:[I

    .line 5
    .line 6
    iget v1, p0, Lda/f;->k:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lda/f;->x:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    iget-object v0, p0, Lda/f;->y:[I

    .line 19
    .line 20
    iget v3, p0, Lda/f;->k:I

    .line 21
    .line 22
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lda/f;->y:[I

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    iget-object v0, p0, Lda/f;->V:[Z

    .line 30
    .line 31
    iget-boolean v2, p0, Lda/f;->j:Z

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lda/f;->V:[Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-boolean v2, v0, v1

    .line 40
    .line 41
    return-void
.end method

.method private v(F)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget-object v4, p0, Lda/f;->i:[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    array-length v4, v4

    .line 8
    if-ge v2, v4, :cond_3d

    .line 9
    .line 10
    iget-object v4, p0, Lda/f;->V:[Z

    .line 11
    .line 12
    aget-boolean v4, v4, v2

    .line 13
    .line 14
    if-eqz v4, :cond_11

    .line 15
    .line 16
    move v5, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v5, -0x1

    .line 19
    :goto_12
    iget-object v6, p0, Lda/f;->y:[I

    .line 20
    .line 21
    iget-object v7, p0, Lda/f;->x:[I

    .line 22
    .line 23
    aget v7, v7, v2

    .line 24
    .line 25
    int-to-float v7, v7

    .line 26
    const/16 v8, 0xff

    .line 27
    .line 28
    mul-int/2addr v5, v8

    .line 29
    int-to-float v5, v5

    .line 30
    mul-float/2addr v5, p1

    .line 31
    add-float/2addr v7, v5

    .line 32
    float-to-int v5, v7

    .line 33
    aput v5, v6, v2

    .line 34
    .line 35
    if-gez v5, :cond_26

    .line 36
    .line 37
    aput v1, v6, v2

    .line 38
    .line 39
    :cond_26
    aget v5, v6, v2

    .line 40
    .line 41
    if-le v5, v8, :cond_2c

    .line 42
    .line 43
    aput v8, v6, v2

    .line 44
    .line 45
    :cond_2c
    if-eqz v4, :cond_33

    .line 46
    .line 47
    aget v5, v6, v2

    .line 48
    .line 49
    if-ge v5, v8, :cond_33

    .line 50
    .line 51
    move v3, v1

    .line 52
    :cond_33
    if-nez v4, :cond_3a

    .line 53
    .line 54
    aget v4, v6, v2

    .line 55
    .line 56
    if-lez v4, :cond_3a

    .line 57
    .line 58
    move v3, v1

    .line 59
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3d
    return v3
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget v0, p0, Lda/f;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2c

    .line 7
    .line 8
    if-eq v0, v3, :cond_a

    .line 9
    .line 10
    goto :goto_52

    .line 11
    :cond_a
    iget v0, p0, Lda/f;->v:I

    .line 12
    .line 13
    if-lez v0, :cond_10

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    invoke-static {v0}, LG9/k;->i(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lda/f;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, p0, Lda/f;->w:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    long-to-float v0, v4

    .line 29
    iget v4, p0, Lda/f;->v:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    div-float/2addr v0, v4

    .line 33
    invoke-direct {p0, v0}, Lda/f;->v(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, v3

    .line 41
    :goto_28
    iput v1, p0, Lda/f;->m:I

    .line 42
    .line 43
    :goto_2a
    move v3, v0

    .line 44
    goto :goto_52

    .line 45
    :cond_2c
    iget-object v0, p0, Lda/f;->y:[I

    .line 46
    .line 47
    iget-object v4, p0, Lda/f;->x:[I

    .line 48
    .line 49
    iget-object v5, p0, Lda/f;->i:[Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    array-length v5, v5

    .line 52
    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lda/f;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iput-wide v4, p0, Lda/f;->w:J

    .line 60
    .line 61
    iget v0, p0, Lda/f;->v:I

    .line 62
    .line 63
    if-nez v0, :cond_43

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    invoke-direct {p0, v0}, Lda/f;->v(F)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0}, Lda/f;->r()V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v1, v3

    .line 80
    :goto_4f
    iput v1, p0, Lda/f;->m:I

    .line 81
    .line 82
    goto :goto_2a

    .line 83
    :goto_52
    iget-object v0, p0, Lda/f;->i:[Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    if-ge v2, v1, :cond_72

    .line 87
    .line 88
    aget-object v0, v0, v2

    .line 89
    .line 90
    iget-object v1, p0, Lda/f;->y:[I

    .line 91
    .line 92
    aget v1, v1, v2

    .line 93
    .line 94
    iget v4, p0, Lda/f;->U:I

    .line 95
    .line 96
    mul-int/2addr v1, v4

    .line 97
    int-to-double v4, v1

    .line 98
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v4, v6

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    double-to-int v1, v4

    .line 109
    invoke-direct {p0, p1, v0, v1}, Lda/f;->i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_52

    .line 115
    :cond_72
    if-eqz v3, :cond_7b

    .line 116
    .line 117
    invoke-direct {p0}, Lda/f;->p()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lda/f;->s()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {p0}, Lda/f;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lda/f;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .registers 2

    .line 1
    iget v0, p0, Lda/f;->W:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lda/f;->W:I

    .line 6
    .line 7
    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    .line 1
    iget v0, p0, Lda/f;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget v0, p0, Lda/f;->W:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lda/f;->W:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lda/f;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lda/f;->m:I

    .line 3
    .line 4
    iget-object v0, p0, Lda/f;->V:[Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lda/f;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lda/f;->m:I

    .line 3
    .line 4
    iget-object v0, p0, Lda/f;->V:[Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aput-boolean v1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0}, Lda/f;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lda/f;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lda/f;->V:[Z

    .line 5
    .line 6
    aput-boolean v0, v1, p1

    .line 7
    .line 8
    invoke-virtual {p0}, Lda/f;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lda/f;->m:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    iget-object v2, p0, Lda/f;->i:[Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ge v1, v2, :cond_1b

    .line 10
    .line 11
    iget-object v2, p0, Lda/f;->y:[I

    .line 12
    .line 13
    iget-object v3, p0, Lda/f;->V:[Z

    .line 14
    .line 15
    aget-boolean v3, v3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v3, v0

    .line 23
    :goto_16
    aput v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lda/f;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected o()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Lda/f;->U:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lda/f;->U:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lda/f;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public u(I)V
    .registers 3

    .line 1
    iput p1, p0, Lda/f;->v:I

    .line 2
    .line 3
    iget p1, p0, Lda/f;->m:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lda/f;->m:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method
