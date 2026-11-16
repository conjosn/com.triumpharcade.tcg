###### Class g0.J1 (g0.J1)
.class public final Lg0/J1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lg0/K1;->a(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lg0/J1;->a:[I

    .line 11
    .line 12
    return-void
.end method

.method private final a(IZ)J
    .registers 15

    .line 1
    iget-object v0, p0, Lg0/J1;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lg0/J1;->b:I

    .line 4
    .line 5
    if-ltz v1, :cond_82

    .line 6
    .line 7
    if-nez p2, :cond_4a

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    move v3, p1

    .line 12
    :goto_b
    const/4 v2, -0x1

    .line 13
    if-ge v2, v1, :cond_47

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    aget v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    aget v6, v0, v2

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lg0/J1;->d(IIIIZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    move v8, v6

    .line 34
    move v9, v7

    .line 35
    move v6, v4

    .line 36
    move v7, v5

    .line 37
    move v5, p1

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v9}, Lg0/J1;->d(IIIIZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    move v7, v9

    .line 44
    invoke-static {v10, v11}, Lw1/z1;->n(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {p1, p2}, Lw1/z1;->n(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v10, v11}, Lw1/z1;->i(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p1, p2}, Lw1/z1;->i(J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    move p2, v7

    .line 71
    goto :goto_b

    .line 72
    :cond_47
    move v5, p1

    .line 73
    move p1, v3

    .line 74
    goto :goto_83

    .line 75
    :cond_4a
    move v7, p2

    .line 76
    const/4 p2, 0x0

    .line 77
    move v3, p1

    .line 78
    :goto_4d
    if-ge p2, v1, :cond_47

    .line 79
    .line 80
    mul-int/lit8 v2, p2, 0x3

    .line 81
    .line 82
    aget v4, v0, v2

    .line 83
    .line 84
    add-int/lit8 v5, v2, 0x1

    .line 85
    .line 86
    aget v5, v0, v5

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    aget v6, v0, v2

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    invoke-direct/range {v2 .. v7}, Lg0/J1;->d(IIIIZ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    move v3, p1

    .line 98
    invoke-direct/range {v2 .. v7}, Lg0/J1;->d(IIIIZ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v8, v9}, Lw1/z1;->n(J)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v3, v4}, Lw1/z1;->n(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {v8, v9}, Lw1/z1;->i(J)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v3, v4}, Lw1/z1;->i(J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    move v3, p1

    .line 129
    move p1, v2

    .line 130
    goto :goto_4d

    .line 131
    :cond_82
    move v5, p1

    .line 132
    :goto_83
    invoke-static {p1, v5}, Lw1/A1;->b(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    return-wide p1
.end method

.method private final d(IIIIZ)J
    .registers 7

    .line 1
    if-eqz p5, :cond_4

    .line 2
    .line 3
    move v0, p3

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    move v0, p4

    .line 6
    :goto_5
    if-eqz p5, :cond_8

    .line 7
    .line 8
    move p3, p4

    .line 9
    :cond_8
    if-ge p1, p2, :cond_f

    .line 10
    .line 11
    invoke-static {p1}, Lw1/A1;->a(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_f
    if-ne p1, p2, :cond_1e

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-static {p2, p3}, Lw1/A1;->b(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_19
    invoke-static {p2}, Lw1/A1;->a(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_1e
    add-int p4, p2, v0

    .line 32
    .line 33
    if-ge p1, p4, :cond_2f

    .line 34
    .line 35
    if-nez p3, :cond_29

    .line 36
    .line 37
    invoke-static {p2}, Lw1/A1;->a(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :cond_29
    add-int/2addr p3, p2

    .line 43
    invoke-static {p2, p3}, Lw1/A1;->b(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_2f
    sub-int/2addr p1, v0

    .line 49
    add-int/2addr p1, p3

    .line 50
    invoke-static {p1}, Lw1/A1;->a(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1
.end method


# virtual methods
.method public final b(I)J
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg0/J1;->a(IZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final c(I)J
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lg0/J1;->a(IZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final e(III)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p3, :cond_5

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-nez v1, :cond_1c

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Expected newLen to be \u2265 0, was "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LK/e;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p2, p1

    .line 38
    const/4 v1, 0x2

    .line 39
    if-ge p2, v1, :cond_2b

    .line 40
    .line 41
    if-ne p2, p3, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget v2, p0, Lg0/J1;->b:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    iget-object v0, p0, Lg0/J1;->a:[I

    .line 48
    .line 49
    invoke-static {v0}, Lg0/K1;->d([I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v2, v0, :cond_4b

    .line 54
    .line 55
    mul-int/lit8 v0, v2, 0x2

    .line 56
    .line 57
    iget-object v3, p0, Lg0/J1;->a:[I

    .line 58
    .line 59
    invoke-static {v3}, Lg0/K1;->d([I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-int/2addr v3, v1

    .line 64
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lg0/J1;->a:[I

    .line 69
    .line 70
    invoke-static {v1, v0}, Lg0/K1;->c([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lg0/J1;->a:[I

    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lg0/J1;->a:[I

    .line 77
    .line 78
    iget v1, p0, Lg0/J1;->b:I

    .line 79
    .line 80
    invoke-static {v0, v1, p1, p2, p3}, Lg0/K1;->e([IIIII)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lg0/J1;->b:I

    .line 84
    .line 85
    return-void
.end method
