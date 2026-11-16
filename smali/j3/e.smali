###### Class j3.e (j3.e)
.class public Lj3/e;
.super Landroidx/media3/exoplayer/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/e$a;,
        Lj3/e$b;
    }
.end annotation


# instance fields
.field private final V:Lj3/b$a;

.field private final W:La3/f;

.field private final X:Ljava/util/ArrayDeque;

.field private Y:Z

.field private Z:Z

.field private a0:Lj3/e$a;

.field private b0:J

.field private c0:J

.field private d0:I

.field private e0:I

.field private f0:LT2/y;

.field private g0:Lj3/b;

.field private h0:La3/f;

.field private i0:Landroidx/media3/exoplayer/image/ImageOutput;

.field private j0:Landroid/graphics/Bitmap;

.field private k0:Z

.field private l0:Lj3/e$b;

.field private m0:Lj3/e$b;

.field private n0:I

.field private o0:Z


# direct methods
.method public constructor <init>(Lj3/b$a;Landroidx/media3/exoplayer/image/ImageOutput;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lj3/e;->V:Lj3/b$a;

    .line 6
    .line 7
    invoke-static {p2}, Lj3/e;->w0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lj3/e;->i0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 12
    .line 13
    invoke-static {}, La3/f;->w()La3/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lj3/e;->W:La3/f;

    .line 18
    .line 19
    sget-object p1, Lj3/e$a;->c:Lj3/e$a;

    .line 20
    .line 21
    iput-object p1, p0, Lj3/e;->a0:Lj3/e$a;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lj3/e;->X:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lj3/e;->c0:J

    .line 36
    .line 37
    iput-wide p1, p0, Lj3/e;->b0:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lj3/e;->d0:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lj3/e;->e0:I

    .line 44
    .line 45
    return-void
.end method

.method private A0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj3/e;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p0, Lj3/e;->o0:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v0, p0, Lj3/e;->f0:LT2/y;

    .line 16
    .line 17
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LT2/y;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lj3/e;->s0(LT2/y;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    iget-object v0, p0, Lj3/e;->g0:Lj3/b;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-interface {v0}, La3/d;->release()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lj3/e;->V:Lj3/b$a;

    .line 37
    .line 38
    invoke-interface {v0}, Lj3/b$a;->b()Lj3/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lj3/e;->g0:Lj3/b;

    .line 43
    .line 44
    iput-boolean v1, p0, Lj3/e;->o0:Z

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    new-instance v0, Lj3/c;

    .line 48
    .line 49
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lj3/e;->f0:LT2/y;

    .line 55
    .line 56
    const/16 v2, 0xfa5

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/a;->R(Ljava/lang/Throwable;LT2/y;I)Landroidx/media3/exoplayer/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method private C0(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lj3/e;->b0:J

    .line 2
    .line 3
    :goto_2
    iget-object v0, p0, Lj3/e;->X:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, Lj3/e;->X:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj3/e$a;

    .line 18
    .line 19
    iget-wide v0, v0, Lj3/e$a;->a:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_23

    .line 24
    .line 25
    iget-object v0, p0, Lj3/e;->X:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lj3/e$a;

    .line 32
    .line 33
    iput-object v0, p0, Lj3/e;->a0:Lj3/e$a;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_23
    return-void
.end method

.method private E0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj3/e;->h0:La3/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lj3/e;->d0:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lj3/e;->c0:J

    .line 13
    .line 14
    iget-object v1, p0, Lj3/e;->g0:Lj3/b;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-interface {v1}, La3/d;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lj3/e;->g0:Lj3/b;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private F0(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj3/e;->w0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lj3/e;->i0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 6
    .line 7
    return-void
.end method

.method private G0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v2

    .line 13
    :goto_c
    iget v1, p0, Lj3/e;->e0:I

    .line 14
    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    if-eq v1, v3, :cond_1c

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1c
    return v3

    .line 30
    :cond_1d
    return v0
.end method

.method private s0(LT2/y;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lj3/e;->V:Lj3/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj3/b$a;->a(LT2/y;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/K0;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_17

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/K0;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private t0(I)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    iget-object v0, p0, Lj3/e;->j0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/e;->j0:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lj3/e;->f0:LT2/y;

    .line 13
    .line 14
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LT2/y;

    .line 19
    .line 20
    iget v1, v1, LT2/y;->N:I

    .line 21
    .line 22
    div-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lj3/e;->j0:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lj3/e;->f0:LT2/y;

    .line 30
    .line 31
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LT2/y;

    .line 36
    .line 37
    iget v2, v2, LT2/y;->O:I

    .line 38
    .line 39
    div-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lj3/e;->f0:LT2/y;

    .line 41
    .line 42
    iget v2, v2, LT2/y;->N:I

    .line 43
    .line 44
    rem-int v3, p1, v2

    .line 45
    .line 46
    mul-int/2addr v3, v0

    .line 47
    div-int/2addr p1, v2

    .line 48
    mul-int/2addr p1, v1

    .line 49
    iget-object v2, p0, Lj3/e;->j0:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private u0(JJ)Z
    .registers 17

    .line 1
    iget-object v1, p0, Lj3/e;->j0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    iget-object v1, p0, Lj3/e;->l0:Lj3/e$b;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v8

    .line 11
    :cond_a
    iget v1, p0, Lj3/e;->e0:I

    .line 12
    .line 13
    if-nez v1, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_16

    .line 21
    .line 22
    return v8

    .line 23
    :cond_16
    iget-object v1, p0, Lj3/e;->j0:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    const/4 v10, 0x1

    .line 27
    if-nez v1, :cond_6e

    .line 28
    .line 29
    iget-object v1, p0, Lj3/e;->g0:Lj3/b;

    .line 30
    .line 31
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lj3/e;->g0:Lj3/b;

    .line 35
    .line 36
    invoke-interface {v1}, Lj3/b;->a()Lj3/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    return v8

    .line 43
    :cond_2a
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lj3/d;

    .line 48
    .line 49
    invoke-virtual {v2}, La3/a;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5a

    .line 54
    .line 55
    iget v2, p0, Lj3/e;->d0:I

    .line 56
    .line 57
    if-ne v2, v9, :cond_46

    .line 58
    .line 59
    invoke-direct {p0}, Lj3/e;->E0()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lj3/e;->f0:LT2/y;

    .line 63
    .line 64
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lj3/e;->A0()Z

    .line 68
    .line 69
    .line 70
    goto :goto_59

    .line 71
    :cond_46
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lj3/d;

    .line 76
    .line 77
    invoke-virtual {v1}, La3/g;->s()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lj3/e;->X:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_59

    .line 87
    .line 88
    iput-boolean v10, p0, Lj3/e;->Z:Z

    .line 89
    .line 90
    :cond_59
    :goto_59
    return v8

    .line 91
    :cond_5a
    iget-object v2, v1, Lj3/d;->e:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    const-string v3, "Non-EOS buffer came back from the decoder without bitmap."

    .line 94
    .line 95
    invoke-static {v2, v3}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lj3/d;->e:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iput-object v2, p0, Lj3/e;->j0:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lj3/d;

    .line 107
    .line 108
    invoke-virtual {v1}, La3/g;->s()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-boolean v1, p0, Lj3/e;->k0:Z

    .line 112
    .line 113
    if-eqz v1, :cond_111

    .line 114
    .line 115
    iget-object v1, p0, Lj3/e;->j0:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    if-eqz v1, :cond_111

    .line 118
    .line 119
    iget-object v1, p0, Lj3/e;->l0:Lj3/e$b;

    .line 120
    .line 121
    if-eqz v1, :cond_111

    .line 122
    .line 123
    iget-object v1, p0, Lj3/e;->f0:LT2/y;

    .line 124
    .line 125
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lj3/e;->f0:LT2/y;

    .line 129
    .line 130
    iget v2, v1, LT2/y;->N:I

    .line 131
    .line 132
    if-ne v2, v10, :cond_89

    .line 133
    .line 134
    iget v3, v1, LT2/y;->O:I

    .line 135
    .line 136
    if-eq v3, v10, :cond_92

    .line 137
    .line 138
    :cond_89
    const/4 v3, -0x1

    .line 139
    if-eq v2, v3, :cond_92

    .line 140
    .line 141
    iget v1, v1, LT2/y;->O:I

    .line 142
    .line 143
    if-eq v1, v3, :cond_92

    .line 144
    .line 145
    move v11, v10

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v11, v8

    .line 148
    :goto_93
    iget-object v1, p0, Lj3/e;->l0:Lj3/e$b;

    .line 149
    .line 150
    invoke-virtual {v1}, Lj3/e$b;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_b3

    .line 155
    .line 156
    iget-object v1, p0, Lj3/e;->l0:Lj3/e$b;

    .line 157
    .line 158
    if-eqz v11, :cond_a8

    .line 159
    .line 160
    invoke-virtual {v1}, Lj3/e$b;->c()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-direct {p0, v2}, Lj3/e;->t0(I)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_b0

    .line 169
    :cond_a8
    iget-object v2, p0, Lj3/e;->j0:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/graphics/Bitmap;

    .line 176
    .line 177
    :goto_b0
    invoke-virtual {v1, v2}, Lj3/e$b;->e(Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v1, p0, Lj3/e;->l0:Lj3/e$b;

    .line 181
    .line 182
    invoke-virtual {v1}, Lj3/e$b;->b()Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v5, v1

    .line 191
    check-cast v5, Landroid/graphics/Bitmap;

    .line 192
    .line 193
    iget-object v1, p0, Lj3/e;->l0:Lj3/e$b;

    .line 194
    .line 195
    invoke-virtual {v1}, Lj3/e$b;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    move-object v0, p0

    .line 200
    move-wide v1, p1

    .line 201
    move-wide v3, p3

    .line 202
    invoke-virtual/range {v0 .. v7}, Lj3/e;->D0(JJLandroid/graphics/Bitmap;J)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d0

    .line 207
    .line 208
    return v8

    .line 209
    :cond_d0
    iget-object v1, p0, Lj3/e;->l0:Lj3/e$b;

    .line 210
    .line 211
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lj3/e$b;

    .line 216
    .line 217
    invoke-virtual {v1}, Lj3/e$b;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-direct {p0, v1, v2}, Lj3/e;->C0(J)V

    .line 222
    .line 223
    .line 224
    iput v9, p0, Lj3/e;->e0:I

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    if-eqz v11, :cond_108

    .line 228
    .line 229
    iget-object v2, p0, Lj3/e;->l0:Lj3/e$b;

    .line 230
    .line 231
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lj3/e$b;

    .line 236
    .line 237
    invoke-virtual {v2}, Lj3/e$b;->c()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v3, p0, Lj3/e;->f0:LT2/y;

    .line 242
    .line 243
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LT2/y;

    .line 248
    .line 249
    iget v3, v3, LT2/y;->O:I

    .line 250
    .line 251
    iget-object v4, p0, Lj3/e;->f0:LT2/y;

    .line 252
    .line 253
    invoke-static {v4}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LT2/y;

    .line 258
    .line 259
    iget v4, v4, LT2/y;->N:I

    .line 260
    .line 261
    mul-int/2addr v3, v4

    .line 262
    sub-int/2addr v3, v10

    .line 263
    if-ne v2, v3, :cond_10a

    .line 264
    .line 265
    :cond_108
    iput-object v1, p0, Lj3/e;->j0:Landroid/graphics/Bitmap;

    .line 266
    .line 267
    :cond_10a
    iget-object v2, p0, Lj3/e;->m0:Lj3/e$b;

    .line 268
    .line 269
    iput-object v2, p0, Lj3/e;->l0:Lj3/e$b;

    .line 270
    .line 271
    iput-object v1, p0, Lj3/e;->m0:Lj3/e$b;

    .line 272
    .line 273
    return v10

    .line 274
    :cond_111
    return v8
.end method

.method private v0(J)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Lj3/e;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lj3/e;->l0:Lj3/e$b;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->V()Lb3/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lj3/e;->g0:Lj3/b;

    .line 16
    .line 17
    if-eqz v2, :cond_fe

    .line 18
    .line 19
    iget v3, p0, Lj3/e;->d0:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_fe

    .line 23
    .line 24
    iget-boolean v3, p0, Lj3/e;->Y:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_fe

    .line 29
    .line 30
    :cond_1d
    iget-object v3, p0, Lj3/e;->h0:La3/f;

    .line 31
    .line 32
    if-nez v3, :cond_2c

    .line 33
    .line 34
    invoke-interface {v2}, La3/d;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, La3/f;

    .line 39
    .line 40
    iput-object v2, p0, Lj3/e;->h0:La3/f;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    iget v2, p0, Lj3/e;->d0:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v2, v3, :cond_4f

    .line 50
    .line 51
    iget-object p1, p0, Lj3/e;->h0:La3/f;

    .line 52
    .line 53
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lj3/e;->h0:La3/f;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-virtual {p1, p2}, La3/a;->r(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lj3/e;->g0:Lj3/b;

    .line 63
    .line 64
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lj3/b;

    .line 69
    .line 70
    iget-object p2, p0, Lj3/e;->h0:La3/f;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lj3/b;->c(La3/f;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Lj3/e;->h0:La3/f;

    .line 76
    .line 77
    iput v4, p0, Lj3/e;->d0:I

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    iget-object v2, p0, Lj3/e;->h0:La3/f;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/a;->p0(Lb3/L;La3/f;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, -0x5

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eq v2, v4, :cond_ef

    .line 89
    .line 90
    const/4 v0, -0x4

    .line 91
    if-eq v2, v0, :cond_66

    .line 92
    .line 93
    const/4 p1, -0x3

    .line 94
    if-ne v2, p1, :cond_60

    .line 95
    .line 96
    return v1

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_66
    iget-object v0, p0, Lj3/e;->h0:La3/f;

    .line 104
    .line 105
    invoke-virtual {v0}, La3/f;->u()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lj3/e;->h0:La3/f;

    .line 109
    .line 110
    iget-object v0, v0, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-eqz v0, :cond_77

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gtz v0, :cond_85

    .line 119
    .line 120
    :cond_77
    iget-object v0, p0, Lj3/e;->h0:La3/f;

    .line 121
    .line 122
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, La3/f;

    .line 127
    .line 128
    invoke-virtual {v0}, La3/a;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_87

    .line 133
    .line 134
    :cond_85
    move v0, v6

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v0, v1

    .line 137
    :goto_88
    if-eqz v0, :cond_ab

    .line 138
    .line 139
    iget-object v2, p0, Lj3/e;->h0:La3/f;

    .line 140
    .line 141
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, La3/f;

    .line 146
    .line 147
    iget-object v3, p0, Lj3/e;->f0:LT2/y;

    .line 148
    .line 149
    iput-object v3, v2, La3/f;->b:LT2/y;

    .line 150
    .line 151
    iget-object v2, p0, Lj3/e;->g0:Lj3/b;

    .line 152
    .line 153
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lj3/b;

    .line 158
    .line 159
    iget-object v3, p0, Lj3/e;->h0:La3/f;

    .line 160
    .line 161
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, La3/f;

    .line 166
    .line 167
    invoke-interface {v2, v3}, Lj3/b;->c(La3/f;)V

    .line 168
    .line 169
    .line 170
    iput v1, p0, Lj3/e;->n0:I

    .line 171
    .line 172
    :cond_ab
    iget-object v2, p0, Lj3/e;->h0:La3/f;

    .line 173
    .line 174
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, La3/f;

    .line 179
    .line 180
    invoke-direct {p0, p1, p2, v2}, Lj3/e;->z0(JLa3/f;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lj3/e;->h0:La3/f;

    .line 184
    .line 185
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, La3/f;

    .line 190
    .line 191
    invoke-virtual {p1}, La3/a;->m()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c9

    .line 196
    .line 197
    iput-boolean v6, p0, Lj3/e;->Y:Z

    .line 198
    .line 199
    iput-object v5, p0, Lj3/e;->h0:La3/f;

    .line 200
    .line 201
    return v1

    .line 202
    :cond_c9
    iget-wide p1, p0, Lj3/e;->c0:J

    .line 203
    .line 204
    iget-object v1, p0, Lj3/e;->h0:La3/f;

    .line 205
    .line 206
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, La3/f;

    .line 211
    .line 212
    iget-wide v1, v1, La3/f;->f:J

    .line 213
    .line 214
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    iput-wide p1, p0, Lj3/e;->c0:J

    .line 219
    .line 220
    if-eqz v0, :cond_e0

    .line 221
    .line 222
    iput-object v5, p0, Lj3/e;->h0:La3/f;

    .line 223
    .line 224
    goto :goto_eb

    .line 225
    :cond_e0
    iget-object p1, p0, Lj3/e;->h0:La3/f;

    .line 226
    .line 227
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, La3/f;

    .line 232
    .line 233
    invoke-virtual {p1}, La3/f;->j()V

    .line 234
    .line 235
    .line 236
    :goto_eb
    iget-boolean p1, p0, Lj3/e;->k0:Z

    .line 237
    .line 238
    xor-int/2addr p1, v6

    .line 239
    return p1

    .line 240
    :cond_ef
    iget-object p1, v0, Lb3/L;->b:LT2/y;

    .line 241
    .line 242
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, LT2/y;

    .line 247
    .line 248
    iput-object p1, p0, Lj3/e;->f0:LT2/y;

    .line 249
    .line 250
    iput-boolean v6, p0, Lj3/e;->o0:Z

    .line 251
    .line 252
    iput v3, p0, Lj3/e;->d0:I

    .line 253
    .line 254
    return v6

    .line 255
    :cond_fe
    :goto_fe
    return v1
.end method

.method private static w0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 4
    .line 5
    :cond_4
    return-object p0
.end method

.method private x0(Lj3/e$b;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lj3/e;->f0:LT2/y;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT2/y;

    .line 8
    .line 9
    iget v0, v0, LT2/y;->N:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_2d

    .line 14
    .line 15
    iget-object v0, p0, Lj3/e;->f0:LT2/y;

    .line 16
    .line 17
    iget v0, v0, LT2/y;->O:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_2d

    .line 20
    .line 21
    invoke-virtual {p1}, Lj3/e$b;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lj3/e;->f0:LT2/y;

    .line 26
    .line 27
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LT2/y;

    .line 32
    .line 33
    iget v0, v0, LT2/y;->O:I

    .line 34
    .line 35
    iget-object v2, p0, Lj3/e;->f0:LT2/y;

    .line 36
    .line 37
    iget v2, v2, LT2/y;->N:I

    .line 38
    .line 39
    mul-int/2addr v0, v2

    .line 40
    sub-int/2addr v0, v1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method private y0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lj3/e;->e0:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lj3/e;->e0:I

    .line 8
    .line 9
    return-void
.end method

.method private z0(JLa3/f;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, La3/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iput-boolean v1, p0, Lj3/e;->k0:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lj3/e$b;

    .line 12
    .line 13
    iget v2, p0, Lj3/e;->n0:I

    .line 14
    .line 15
    iget-wide v3, p3, La3/f;->f:J

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4}, Lj3/e$b;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj3/e;->m0:Lj3/e$b;

    .line 21
    .line 22
    iget p3, p0, Lj3/e;->n0:I

    .line 23
    .line 24
    add-int/2addr p3, v1

    .line 25
    iput p3, p0, Lj3/e;->n0:I

    .line 26
    .line 27
    iget-boolean p3, p0, Lj3/e;->k0:Z

    .line 28
    .line 29
    if-nez p3, :cond_61

    .line 30
    .line 31
    invoke-virtual {v0}, Lj3/e$b;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x7530

    .line 36
    .line 37
    sub-long v6, v2, v4

    .line 38
    .line 39
    cmp-long p3, v6, p1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-gtz p3, :cond_32

    .line 43
    .line 44
    add-long/2addr v4, v2

    .line 45
    cmp-long p3, p1, v4

    .line 46
    .line 47
    if-gtz p3, :cond_32

    .line 48
    .line 49
    move p3, v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move p3, v0

    .line 52
    :goto_33
    iget-object v4, p0, Lj3/e;->l0:Lj3/e$b;

    .line 53
    .line 54
    if-eqz v4, :cond_45

    .line 55
    .line 56
    invoke-virtual {v4}, Lj3/e$b;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v4, v4, p1

    .line 61
    .line 62
    if-gtz v4, :cond_45

    .line 63
    .line 64
    cmp-long p1, p1, v2

    .line 65
    .line 66
    if-gez p1, :cond_45

    .line 67
    .line 68
    move p1, v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move p1, v0

    .line 71
    :goto_46
    iget-object p2, p0, Lj3/e;->m0:Lj3/e$b;

    .line 72
    .line 73
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lj3/e$b;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lj3/e;->x0(Lj3/e$b;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p3, :cond_5a

    .line 84
    .line 85
    if-nez p1, :cond_5a

    .line 86
    .line 87
    if-eqz p2, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v1, v0

    .line 91
    :cond_5a
    :goto_5a
    iput-boolean v1, p0, Lj3/e;->k0:Z

    .line 92
    .line 93
    if-eqz p1, :cond_61

    .line 94
    .line 95
    if-nez p3, :cond_61

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object p1, p0, Lj3/e;->m0:Lj3/e$b;

    .line 99
    .line 100
    iput-object p1, p0, Lj3/e;->l0:Lj3/e$b;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lj3/e;->m0:Lj3/e$b;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method protected B0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected D0(JJLandroid/graphics/Bitmap;J)Z
    .registers 8

    .line 1
    sub-long p1, p6, p1

    .line 2
    .line 3
    invoke-direct {p0}, Lj3/e;->G0()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_11

    .line 8
    .line 9
    const-wide/16 p3, 0x7530

    .line 10
    .line 11
    cmp-long p1, p1, p3

    .line 12
    .line 13
    if-gez p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    iget-object p1, p0, Lj3/e;->i0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    iget-object p2, p0, Lj3/e;->a0:Lj3/e$a;

    .line 21
    .line 22
    iget-wide p2, p2, Lj3/e$a;->b:J

    .line 23
    .line 24
    sub-long/2addr p6, p2

    .line 25
    invoke-interface {p1, p6, p7, p5}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public a(LT2/y;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lj3/e;->V:Lj3/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj3/b$a;->a(LT2/y;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj3/e;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method protected e0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj3/e;->f0:LT2/y;

    .line 3
    .line 4
    sget-object v0, Lj3/e$a;->c:Lj3/e$a;

    .line 5
    .line 6
    iput-object v0, p0, Lj3/e;->a0:Lj3/e$a;

    .line 7
    .line 8
    iget-object v0, p0, Lj3/e;->X:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lj3/e;->E0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj3/e;->i0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected f0(ZZ)V
    .registers 3

    .line 1
    iput p2, p0, Lj3/e;->e0:I

    .line 2
    .line 3
    return-void
.end method

.method public g(JJ)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lj3/e;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_45

    .line 6
    :cond_5
    iget-object v0, p0, Lj3/e;->f0:LT2/y;

    .line 7
    .line 8
    if-nez v0, :cond_3b

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->V()Lb3/L;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lj3/e;->W:La3/f;

    .line 15
    .line 16
    invoke-virtual {v1}, La3/f;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lj3/e;->W:La3/f;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/a;->p0(Lb3/L;La3/f;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x5

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v2, :cond_2a

    .line 29
    .line 30
    iget-object v0, v0, Lb3/L;->b:LT2/y;

    .line 31
    .line 32
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LT2/y;

    .line 37
    .line 38
    iput-object v0, p0, Lj3/e;->f0:LT2/y;

    .line 39
    .line 40
    iput-boolean v3, p0, Lj3/e;->o0:Z

    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    const/4 p1, -0x4

    .line 44
    if-ne v1, p1, :cond_45

    .line 45
    .line 46
    iget-object p1, p0, Lj3/e;->W:La3/f;

    .line 47
    .line 48
    invoke-virtual {p1}, La3/a;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lge/q;->w(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Lj3/e;->Y:Z

    .line 56
    .line 57
    iput-boolean v3, p0, Lj3/e;->Z:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lj3/e;->g0:Lj3/b;

    .line 61
    .line 62
    if-nez v0, :cond_46

    .line 63
    .line 64
    invoke-direct {p0}, Lj3/e;->A0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void

    .line 71
    :cond_46
    :try_start_46
    const-string v0, "drainAndFeedDecoder"

    .line 72
    .line 73
    invoke-static {v0}, LW2/Q;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-direct {p0, p1, p2, p3, p4}, Lj3/e;->u0(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    goto :goto_4b

    .line 83
    :cond_52
    :goto_52
    invoke-direct {p0, p1, p2}, Lj3/e;->v0(J)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_59

    .line 88
    .line 89
    goto :goto_52

    .line 90
    :cond_59
    invoke-static {}, LW2/Q;->b()V
    :try_end_5c
    .catch Lj3/c; {:try_start_46 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    const/4 p2, 0x0

    .line 96
    const/16 p3, 0xfa3

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/a;->R(Ljava/lang/Throwable;LT2/y;I)Landroidx/media3/exoplayer/m;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h0(JZZ)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lj3/e;->y0(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lj3/e;->Z:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lj3/e;->Y:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lj3/e;->j0:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p2, p0, Lj3/e;->l0:Lj3/e$b;

    .line 14
    .line 15
    iput-object p2, p0, Lj3/e;->m0:Lj3/e$b;

    .line 16
    .line 17
    iput-boolean p1, p0, Lj3/e;->k0:Z

    .line 18
    .line 19
    iput-object p2, p0, Lj3/e;->h0:La3/f;

    .line 20
    .line 21
    iget-object p1, p0, Lj3/e;->g0:Lj3/b;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-interface {p1}, La3/d;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lj3/e;->X:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected i0()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lj3/e;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isReady()Z
    .registers 3

    .line 1
    iget v0, p0, Lj3/e;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_e

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-boolean v0, p0, Lj3/e;->k0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method protected k0()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj3/e;->E0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lj3/e;->y0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected n0([LT2/y;JJLp3/D$b;)V
    .registers 11

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/a;->n0([LT2/y;JJLp3/D$b;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lj3/e;->a0:Lj3/e$a;

    .line 6
    .line 7
    iget-wide p2, p2, Lj3/e$a;->b:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p2, p2, v0

    .line 15
    .line 16
    if-eqz p2, :cond_37

    .line 17
    .line 18
    iget-object p2, p1, Lj3/e;->X:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2a

    .line 25
    .line 26
    iget-wide p2, p1, Lj3/e;->c0:J

    .line 27
    .line 28
    cmp-long p6, p2, v0

    .line 29
    .line 30
    if-eqz p6, :cond_37

    .line 31
    .line 32
    iget-wide v2, p1, Lj3/e;->b0:J

    .line 33
    .line 34
    cmp-long p6, v2, v0

    .line 35
    .line 36
    if-eqz p6, :cond_2a

    .line 37
    .line 38
    cmp-long p2, v2, p2

    .line 39
    .line 40
    if-ltz p2, :cond_2a

    .line 41
    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    iget-object p2, p1, Lj3/e;->X:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    new-instance p3, Lj3/e$a;

    .line 46
    .line 47
    iget-wide v0, p1, Lj3/e;->c0:J

    .line 48
    .line 49
    invoke-direct {p3, v0, v1, p4, p5}, Lj3/e$a;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    new-instance p2, Lj3/e$a;

    .line 57
    .line 58
    invoke-direct {p2, v0, v1, p4, p5}, Lj3/e$a;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Lj3/e;->a0:Lj3/e$a;

    .line 62
    .line 63
    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/a;->t(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    :goto_10
    invoke-direct {p0, p2}, Lj3/e;->F0(Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class j3.e.a (j3.e$a)
.class final Lj3/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final c:Lj3/e$a;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lj3/e$a;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Lj3/e$a;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj3/e$a;->c:Lj3/e$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj3/e$a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lj3/e$a;->b:J

    .line 7
    .line 8
    return-void
.end method

###### Class j3.e.b (j3.e$b)
.class Lj3/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj3/e$b;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lj3/e$b;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj3/e$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lj3/e$b;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lj3/e$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lj3/e$b;->c:Landroid/graphics/Bitmap;

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

.method public e(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj3/e$b;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
