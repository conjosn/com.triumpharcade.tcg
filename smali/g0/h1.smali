###### Class g0.AbstractC7288h1 (g0.h1)
.class public abstract Lg0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static final A(I)Z
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    if-eq v0, v1, :cond_13

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-eq v0, v1, :cond_13

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final B(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_23

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_23

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_23

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_23

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_23

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_23

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private static final C(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static final D(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lg0/h1;->C(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lg0/h1;->A(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final E(Ljava/lang/CharSequence;I)J
    .registers 5

    .line 1
    move v0, p1

    .line 2
    :goto_1
    if-lez v0, :cond_14

    .line 3
    .line 4
    invoke-static {p0, v0}, Lg0/s;->c(Ljava/lang/CharSequence;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lg0/h1;->C(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_2b

    .line 26
    .line 27
    invoke-static {p0, p1}, Lg0/s;->b(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lg0/h1;->C(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    invoke-static {v1}, Lg0/s;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p1, v1

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {v0, p1}, Lw1/A1;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method private static final F(Landroid/graphics/PointF;)J
    .registers 7

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public static final synthetic a(JLjava/lang/CharSequence;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lg0/h1;->m(JLjava/lang/CharSequence;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final varargs synthetic b([LB1/i;)LB1/i;
    .registers 1

    .line 1
    invoke-static {p0}, Lg0/h1;->n([LB1/i;)LB1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LW/J1;JLandroidx/compose/ui/platform/r1;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/h1;->q(LW/J1;JLandroidx/compose/ui/platform/r1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lg0/X2;JLandroidx/compose/ui/platform/r1;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/h1;->r(Lg0/X2;JLandroidx/compose/ui/platform/r1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lw1/t1;JJLk1/y;Landroidx/compose/ui/platform/r1;)J
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lg0/h1;->t(Lw1/t1;JJLk1/y;Landroidx/compose/ui/platform/r1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic f(LW/J1;LS0/g;ILw1/q1;)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/h1;->v(LW/J1;LS0/g;ILw1/q1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic g(Lg0/X2;LS0/g;ILw1/q1;)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/h1;->w(Lg0/X2;LS0/g;ILw1/q1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic h(LW/J1;LS0/g;LS0/g;ILw1/q1;)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/h1;->x(LW/J1;LS0/g;LS0/g;ILw1/q1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic i(Lg0/X2;LS0/g;LS0/g;ILw1/q1;)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/h1;->y(Lg0/X2;LS0/g;LS0/g;ILw1/q1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic j(Lw1/t1;I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lg0/h1;->z(Lw1/t1;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Ljava/lang/CharSequence;I)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lg0/h1;->E(Ljava/lang/CharSequence;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic l(Landroid/graphics/PointF;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lg0/h1;->F(Landroid/graphics/PointF;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final m(JLjava/lang/CharSequence;)J
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lw1/z1;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lw1/z1;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-lez v0, :cond_11

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v2

    .line 19
    :goto_12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v1, v4, :cond_1c

    .line 24
    .line 25
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1c
    invoke-static {v3}, Lg0/h1;->D(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_44

    .line 34
    .line 35
    invoke-static {v2}, Lg0/h1;->C(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2e

    .line 40
    .line 41
    invoke-static {v2}, Lg0/h1;->B(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_44

    .line 46
    .line 47
    :cond_2e
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr v0, p0

    .line 52
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Lg0/h1;->D(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2e

    .line 63
    .line 64
    :cond_3f
    invoke-static {v0, v1}, Lw1/A1;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_44
    invoke-static {v2}, Lg0/h1;->D(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6f

    .line 74
    .line 75
    invoke-static {v3}, Lg0/h1;->C(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_56

    .line 80
    .line 81
    invoke-static {v3}, Lg0/h1;->B(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6f

    .line 86
    .line 87
    :cond_56
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr v1, p0

    .line 92
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eq v1, p0, :cond_6b

    .line 97
    .line 98
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Lg0/h1;->D(I)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_56

    .line 107
    .line 108
    :cond_6b
    invoke-static {v0, v1}, Lw1/A1;->b(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    :cond_6f
    return-wide p0
.end method

.method private static final varargs n([LB1/i;)LB1/i;
    .registers 2

    .line 1
    new-instance v0, Lg0/h1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg0/h1$a;-><init>([LB1/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final o(JJ)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lw1/z1;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lw1/z1;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p2, p3}, Lw1/z1;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3}, Lw1/z1;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lw1/A1;->b(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method private static final p(Lw1/p;JLandroidx/compose/ui/platform/r1;)I
    .registers 8

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/compose/ui/platform/r1;->h()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p3, 0x0

    .line 9
    :goto_8
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lw1/p;->t(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Lw1/p;->y(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-ltz v2, :cond_4f

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v1}, Lw1/p;->o(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-float/2addr v2, p3

    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_33

    .line 50
    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    const/16 v0, 0x20

    .line 53
    .line 54
    shr-long/2addr p1, v0

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    neg-float v0, p3

    .line 61
    cmpg-float p2, p2, v0

    .line 62
    .line 63
    if-ltz p2, :cond_4f

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lw1/p;->H()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-float/2addr p0, p3

    .line 74
    cmpl-float p0, p1, p0

    .line 75
    .line 76
    if-lez p0, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    return v1

    .line 80
    :cond_4f
    :goto_4f
    return v3
.end method

.method private static final q(LW/J1;JLandroidx/compose/ui/platform/r1;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, LW/J1;->n()LW/b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {v0}, LW/b3;->f()Lw1/t1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0}, Lw1/t1;->w()Lw1/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, LW/J1;->m()Lk1/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p1, p2, p0, p3}, Lg0/h1;->s(Lw1/p;JLk1/y;Landroidx/compose/ui/platform/r1;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method private static final r(Lg0/X2;JLandroidx/compose/ui/platform/r1;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg0/X2;->f()Lw1/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0}, Lw1/t1;->w()Lw1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Lg0/X2;->j()Lk1/y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p2, p0, p3}, Lg0/h1;->s(Lw1/p;JLk1/y;Landroidx/compose/ui/platform/r1;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method private static final s(Lw1/p;JLk1/y;Landroidx/compose/ui/platform/r1;)I
    .registers 12

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p3, :cond_27

    .line 3
    .line 4
    invoke-interface {p3, p1, p2}, Lk1/y;->h(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p0, v1, v2, p4}, Lg0/h1;->p(Lw1/p;JLandroidx/compose/ui/platform/r1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lw1/p;->y(I)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1}, Lw1/p;->o(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr p2, p1

    .line 24
    const/high16 p1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v4, p2, p1

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, LS0/e;->g(JFFILjava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lw1/p;->A(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    return v0
.end method

.method private static final t(Lw1/t1;JJLk1/y;Landroidx/compose/ui/platform/r1;)J
    .registers 8

    .line 1
    if-eqz p0, :cond_7c

    .line 2
    .line 3
    if-nez p5, :cond_6

    .line 4
    .line 5
    goto/16 :goto_7c

    .line 6
    .line 7
    :cond_6
    invoke-interface {p5, p1, p2}, Lk1/y;->h(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-interface {p5, p3, p4}, Lk1/y;->h(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-virtual {p0}, Lw1/t1;->w()Lw1/p;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-static {p5, p1, p2, p6}, Lg0/h1;->p(Lw1/p;JLandroidx/compose/ui/platform/r1;)I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    invoke-virtual {p0}, Lw1/t1;->w()Lw1/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p3, p4, p6}, Lg0/h1;->p(Lw1/p;JLandroidx/compose/ui/platform/r1;)I

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p5, v0, :cond_2a

    .line 33
    .line 34
    if-ne p6, v0, :cond_32

    .line 35
    .line 36
    sget-object p0, Lw1/z1;->b:Lw1/z1$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lw1/z1$a;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_2a
    if-ne p6, v0, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    :goto_31
    move p6, p5

    .line 51
    :cond_32
    invoke-virtual {p0, p6}, Lw1/t1;->v(I)F

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    invoke-virtual {p0, p6}, Lw1/t1;->m(I)F

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    add-float/2addr p5, p6

    .line 60
    const/4 p6, 0x2

    .line 61
    int-to-float p6, p6

    .line 62
    div-float/2addr p5, p6

    .line 63
    new-instance p6, LS0/g;

    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    shr-long/2addr p1, v0

    .line 68
    long-to-int p1, p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    shr-long/2addr p3, v0

    .line 74
    long-to-int p3, p3

    .line 75
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const p4, 0x3dcccccd    # 0.1f

    .line 84
    .line 85
    .line 86
    sub-float v0, p5, p4

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-float/2addr p5, p4

    .line 101
    invoke-direct {p6, p2, v0, p1, p5}, LS0/g;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lw1/t1;->w()Lw1/p;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lw1/m1;->a:Lw1/m1$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lw1/m1$a;->a()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sget-object p2, Lw1/q1;->a:Lw1/q1$a;

    .line 115
    .line 116
    invoke-virtual {p2}, Lw1/q1$a;->g()Lw1/q1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p6, p1, p2}, Lw1/p;->G(LS0/g;ILw1/q1;)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    return-wide p0

    .line 125
    :cond_7c
    :goto_7c
    sget-object p0, Lw1/z1;->b:Lw1/z1$a;

    .line 126
    .line 127
    invoke-virtual {p0}, Lw1/z1$a;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    return-wide p0
.end method

.method private static final u(Lw1/p;LS0/g;Lk1/y;ILw1/q1;)J
    .registers 7

    .line 1
    if-eqz p0, :cond_18

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_18

    .line 6
    :cond_5
    sget-object v0, LS0/e;->b:LS0/e$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LS0/e$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p2, v0, v1}, Lk1/y;->h(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, LS0/g;->w(J)LS0/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p3, p4}, Lw1/p;->G(LS0/g;ILw1/q1;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_18
    :goto_18
    sget-object p0, Lw1/z1;->b:Lw1/z1$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lw1/z1$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method private static final v(LW/J1;LS0/g;ILw1/q1;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, LW/J1;->n()LW/b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, LW/b3;->f()Lw1/t1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lw1/t1;->w()Lw1/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, LW/J1;->m()Lk1/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p1, p0, p2, p3}, Lg0/h1;->u(Lw1/p;LS0/g;Lk1/y;ILw1/q1;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method private static final w(Lg0/X2;LS0/g;ILw1/q1;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg0/X2;->f()Lw1/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lw1/t1;->w()Lw1/p;

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
    invoke-virtual {p0}, Lg0/X2;->j()Lk1/y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p0, p2, p3}, Lg0/h1;->u(Lw1/p;LS0/g;Lk1/y;ILw1/q1;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method private static final x(LW/J1;LS0/g;LS0/g;ILw1/q1;)J
    .registers 7

    .line 1
    invoke-static {p0, p1, p3, p4}, Lg0/h1;->v(LW/J1;LS0/g;ILw1/q1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lw1/z1;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    sget-object p0, Lw1/z1;->b:Lw1/z1$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw1/z1$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    invoke-static {p0, p2, p3, p4}, Lg0/h1;->v(LW/J1;LS0/g;ILw1/q1;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Lw1/z1;->h(J)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_22

    .line 27
    .line 28
    sget-object p0, Lw1/z1;->b:Lw1/z1$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lw1/z1$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_22
    invoke-static {v0, v1, p0, p1}, Lg0/h1;->o(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method private static final y(Lg0/X2;LS0/g;LS0/g;ILw1/q1;)J
    .registers 7

    .line 1
    invoke-static {p0, p1, p3, p4}, Lg0/h1;->w(Lg0/X2;LS0/g;ILw1/q1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lw1/z1;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    sget-object p0, Lw1/z1;->b:Lw1/z1$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw1/z1$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    invoke-static {p0, p2, p3, p4}, Lg0/h1;->w(Lg0/X2;LS0/g;ILw1/q1;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Lw1/z1;->h(J)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_22

    .line 27
    .line 28
    sget-object p0, Lw1/z1;->b:Lw1/z1$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lw1/z1$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_22
    invoke-static {v0, v1, p0, p1}, Lg0/h1;->o(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method private static final z(Lw1/t1;I)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lw1/t1;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lw1/t1;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v1, :cond_22

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p0, v0, v3, v1, v4}, Lw1/t1;->p(Lw1/t1;IZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lw1/t1;->c(I)LH1/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v2

    .line 27
    invoke-virtual {p0, p1}, Lw1/t1;->c(I)LH1/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eq v0, p0, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    return v3

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0, p1}, Lw1/t1;->y(I)LH1/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1}, Lw1/t1;->c(I)LH1/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eq v0, p0, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v3
.end method

###### Class g0.AbstractC7288h1.a (g0.h1$a)
.class public final Lg0/h1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LB1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/h1;->n([LB1/i;)LB1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[LB1/i;


# direct methods
.method constructor <init>([LB1/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/h1$a;->a:[LB1/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LB1/m;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg0/h1$a;->a:[LB1/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, LB1/i;->a(LB1/m;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method
