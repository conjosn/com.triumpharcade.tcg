###### Class ep.e (ep.e)
.class abstract Lep/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_22

    .line 6
    .line 7
    .line 8
    sput-object v0, Lep/e;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    fill-array-data v1, :array_4a

    .line 15
    .line 16
    .line 17
    sput-object v1, Lep/e;->b:[I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    fill-array-data v1, :array_6e

    .line 22
    .line 23
    .line 24
    sput-object v1, Lep/e;->c:[I

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_92

    .line 29
    .line 30
    .line 31
    sput-object v0, Lep/e;->d:[I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_22
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_4a
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_6e
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_92
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
    .end array-data
.end method

.method private static a(Lep/k;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lep/k;->c:Lep/a;

    .line 2
    .line 3
    iget-object v1, p0, Lep/k;->d:[B

    .line 4
    .line 5
    iget v2, p0, Lep/k;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gtz v2, :cond_f

    .line 9
    .line 10
    invoke-static {v0}, Lep/a;->k(Lep/a;)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Lep/k;->a:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget v4, p0, Lep/k;->Q:I

    .line 17
    .line 18
    iget v5, p0, Lep/k;->r:I

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v4, p0, Lep/k;->r:I

    .line 26
    .line 27
    invoke-static {v0, v1, v4, v2}, Lep/a;->c(Lep/a;[BII)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lep/k;->g:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lep/k;->g:I

    .line 34
    .line 35
    iget v1, p0, Lep/k;->r:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iput v1, p0, Lep/k;->r:I

    .line 39
    .line 40
    iget v2, p0, Lep/k;->Q:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_38

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, p0, Lep/k;->b:I

    .line 46
    .line 47
    iput v2, p0, Lep/k;->Y:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lep/k;->X:I

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    iput v0, p0, Lep/k;->a:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {v0}, Lep/a;->k(Lep/a;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lep/k;->a:I

    .line 61
    .line 62
    return-void
.end method

.method private static b(Lep/k;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lep/k;->c:Lep/a;

    .line 2
    .line 3
    iget-object v1, p0, Lep/k;->p:[I

    .line 4
    .line 5
    mul-int/lit8 v2, p1, 0x2

    .line 6
    .line 7
    invoke-static {v0}, Lep/a;->d(Lep/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lep/k;->e:[I

    .line 11
    .line 12
    mul-int/lit16 v4, p1, 0x438

    .line 13
    .line 14
    invoke-static {v3, v4, v0}, Lep/e;->r([IILep/a;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v5, p0, Lep/k;->n:[I

    .line 19
    .line 20
    iget-object v6, p0, Lep/k;->f:[I

    .line 21
    .line 22
    invoke-static {v6, v4, v0}, Lep/e;->m([IILep/a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput v0, v5, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v3, v0, :cond_24

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    aget v3, v1, v3

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    if-nez v3, :cond_29

    .line 38
    .line 39
    aget v3, v1, v2

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    add-int/lit8 v3, v3, -0x2

    .line 43
    .line 44
    :goto_2b
    iget-object p0, p0, Lep/k;->o:[I

    .line 45
    .line 46
    aget p0, p0, p1

    .line 47
    .line 48
    if-lt v3, p0, :cond_32

    .line 49
    .line 50
    sub-int/2addr v3, p0

    .line 51
    :cond_32
    add-int/lit8 p0, v2, 0x1

    .line 52
    .line 53
    aget p1, v1, p0

    .line 54
    .line 55
    aput p1, v1, v2

    .line 56
    .line 57
    aput v3, v1, p0

    .line 58
    .line 59
    return-void
.end method

.method private static c(Lep/k;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lep/e;->b(Lep/k;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lep/k;->l:Lep/h;

    .line 6
    .line 7
    iget-object v0, v0, Lep/h;->c:[I

    .line 8
    .line 9
    iget-object v1, p0, Lep/k;->p:[I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iput v0, p0, Lep/k;->F:I

    .line 17
    .line 18
    return-void
.end method

.method private static d(I[BLep/a;)I
    .registers 11

    .line 1
    invoke-static {p2}, Lep/a;->j(Lep/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lep/e;->h(Lep/a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_10

    .line 12
    .line 13
    invoke-static {p1, v2, p0}, Lep/m;->a([BII)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {p2, v1}, Lep/a;->i(Lep/a;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v1, :cond_18

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    if-eqz v3, :cond_22

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-static {p2, v3}, Lep/a;->i(Lep/a;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v2

    .line 36
    :goto_23
    const/16 v4, 0x438

    .line 37
    .line 38
    new-array v4, v4, [I

    .line 39
    .line 40
    add-int v5, v0, v3

    .line 41
    .line 42
    invoke-static {v5, v4, v2, p2}, Lep/e;->n(I[IILep/a;)V

    .line 43
    .line 44
    .line 45
    move v5, v2

    .line 46
    :cond_2d
    :goto_2d
    if-ge v5, p0, :cond_61

    .line 47
    .line 48
    invoke-static {p2}, Lep/a;->j(Lep/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lep/a;->d(Lep/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2, p2}, Lep/e;->r([IILep/a;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_40

    .line 59
    .line 60
    aput-byte v2, p1, v5

    .line 61
    .line 62
    :goto_3d
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_2d

    .line 65
    :cond_40
    if-gt v6, v3, :cond_5c

    .line 66
    .line 67
    shl-int v7, v1, v6

    .line 68
    .line 69
    invoke-static {p2, v6}, Lep/a;->i(Lep/a;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v7, v6

    .line 74
    :goto_49
    if-eqz v7, :cond_2d

    .line 75
    .line 76
    if-ge v5, p0, :cond_54

    .line 77
    .line 78
    aput-byte v2, p1, v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    add-int/lit8 v7, v7, -0x1

    .line 83
    .line 84
    goto :goto_49

    .line 85
    :cond_54
    new-instance p0, Lep/c;

    .line 86
    .line 87
    const-string p1, "Corrupted context map"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lep/c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5c
    sub-int/2addr v6, v3

    .line 94
    int-to-byte v6, v6

    .line 95
    aput-byte v6, p1, v5

    .line 96
    .line 97
    goto :goto_3d

    .line 98
    :cond_61
    invoke-static {p2, v1}, Lep/a;->i(Lep/a;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ne p2, v1, :cond_6a

    .line 103
    .line 104
    invoke-static {p1, p0}, Lep/e;->j([BI)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return v0
.end method

.method private static e(Lep/k;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lep/e;->b(Lep/k;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lep/k;->p:[I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v0, v1, 0x2

    .line 11
    .line 12
    iput v0, p0, Lep/k;->C:I

    .line 13
    .line 14
    return-void
.end method

.method private static f(Lep/k;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lep/e;->b(Lep/k;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lep/k;->p:[I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    shl-int/lit8 v2, v0, 0x6

    .line 11
    .line 12
    iput v2, p0, Lep/k;->B:I

    .line 13
    .line 14
    iget-object v3, p0, Lep/k;->A:[B

    .line 15
    .line 16
    aget-byte v2, v3, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    iput v2, p0, Lep/k;->v:I

    .line 21
    .line 22
    iget-object v3, p0, Lep/k;->k:Lep/h;

    .line 23
    .line 24
    iget-object v3, v3, Lep/h;->c:[I

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    iput v2, p0, Lep/k;->w:I

    .line 29
    .line 30
    iget-object v2, p0, Lep/k;->z:[B

    .line 31
    .line 32
    aget-byte v0, v2, v0

    .line 33
    .line 34
    sget-object v2, Lep/d;->b:[I

    .line 35
    .line 36
    aget v3, v2, v0

    .line 37
    .line 38
    iput v3, p0, Lep/k;->D:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    aget v0, v2, v0

    .line 42
    .line 43
    iput v0, p0, Lep/k;->E:I

    .line 44
    .line 45
    return-void
.end method

.method private static g(Lep/a;Lep/k;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lep/a;->i(Lep/a;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_a

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v2

    .line 12
    :goto_b
    iput-boolean v1, p1, Lep/k;->h:Z

    .line 13
    .line 14
    iput v2, p1, Lep/k;->g:I

    .line 15
    .line 16
    iput-boolean v2, p1, Lep/k;->i:Z

    .line 17
    .line 18
    iput-boolean v2, p1, Lep/k;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    invoke-static {p0, v0}, Lep/a;->i(Lep/a;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_97

    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    invoke-static {p0, v1}, Lep/a;->i(Lep/a;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    add-int/2addr v3, v4

    .line 37
    const/4 v5, 0x7

    .line 38
    const-string v6, "Exuberant nibble"

    .line 39
    .line 40
    if-ne v3, v5, :cond_63

    .line 41
    .line 42
    iput-boolean v0, p1, Lep/k;->j:Z

    .line 43
    .line 44
    invoke-static {p0, v0}, Lep/a;->i(Lep/a;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5b

    .line 49
    .line 50
    invoke-static {p0, v1}, Lep/a;->i(Lep/a;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_97

    .line 57
    :cond_38
    move v3, v2

    .line 58
    :goto_39
    if-ge v3, v1, :cond_84

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-static {p0, v4}, Lep/a;->i(Lep/a;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_50

    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x1

    .line 69
    .line 70
    if-ne v5, v1, :cond_50

    .line 71
    .line 72
    if-gt v1, v0, :cond_4a

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    new-instance p0, Lep/c;

    .line 76
    .line 77
    invoke-direct {p0, v6}, Lep/c;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    :goto_50
    iget v5, p1, Lep/k;->g:I

    .line 82
    .line 83
    mul-int/lit8 v7, v3, 0x8

    .line 84
    .line 85
    shl-int/2addr v4, v7

    .line 86
    or-int/2addr v4, v5

    .line 87
    iput v4, p1, Lep/k;->g:I

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_39

    .line 92
    :cond_5b
    new-instance p0, Lep/c;

    .line 93
    .line 94
    const-string p1, "Corrupted reserved bit"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lep/c;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_63
    move v1, v2

    .line 101
    :goto_64
    if-ge v1, v3, :cond_84

    .line 102
    .line 103
    invoke-static {p0, v4}, Lep/a;->i(Lep/a;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_79

    .line 108
    .line 109
    add-int/lit8 v7, v1, 0x1

    .line 110
    .line 111
    if-ne v7, v3, :cond_79

    .line 112
    .line 113
    if-gt v3, v4, :cond_73

    .line 114
    .line 115
    goto :goto_79

    .line 116
    :cond_73
    new-instance p0, Lep/c;

    .line 117
    .line 118
    invoke-direct {p0, v6}, Lep/c;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_79
    :goto_79
    iget v7, p1, Lep/k;->g:I

    .line 123
    .line 124
    mul-int/lit8 v8, v1, 0x4

    .line 125
    .line 126
    shl-int/2addr v5, v8

    .line 127
    or-int/2addr v5, v7

    .line 128
    iput v5, p1, Lep/k;->g:I

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_64

    .line 133
    :cond_84
    iget v1, p1, Lep/k;->g:I

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    iput v1, p1, Lep/k;->g:I

    .line 137
    .line 138
    iget-boolean v1, p1, Lep/k;->h:Z

    .line 139
    .line 140
    if-nez v1, :cond_97

    .line 141
    .line 142
    invoke-static {p0, v0}, Lep/a;->i(Lep/a;I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-ne p0, v0, :cond_94

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v0, v2

    .line 150
    :goto_95
    iput-boolean v0, p1, Lep/k;->i:Z

    .line 151
    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method private static h(Lep/a;)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lep/a;->i(Lep/a;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0, v1}, Lep/a;->i(Lep/a;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {p0, v1}, Lep/a;->i(Lep/a;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    shl-int/2addr v0, v1

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method static i(Lep/k;)V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lep/k;->a:I

    if-eqz v1, :cond_378

    const/16 v2, 0xb

    if-eq v1, v2, :cond_370

    .line 2
    iget-object v1, v0, Lep/k;->c:Lep/a;

    .line 3
    iget v2, v0, Lep/k;->Q:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 4
    iget-object v4, v0, Lep/k;->d:[B

    .line 5
    :goto_12
    iget v5, v0, Lep/k;->a:I

    const-string v6, "Invalid metablock length"

    const/16 v7, 0xa

    if-eq v5, v7, :cond_356

    const/16 v10, 0xc

    if-eq v5, v10, :cond_33d

    const/16 v11, 0x8

    .line 6
    const-string v7, "Invalid backward reference"

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x0

    packed-switch v5, :pswitch_data_380

    .line 7
    new-instance v1, Lep/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lep/k;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lep/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_44
    iget v5, v0, Lep/k;->M:I

    if-lt v5, v8, :cond_9f

    const/16 v6, 0x18

    if-gt v5, v6, :cond_9f

    .line 9
    sget-object v6, Lep/f;->a:[I

    aget v6, v6, v5

    .line 10
    iget v8, v0, Lep/k;->L:I

    iget v9, v0, Lep/k;->s:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v3

    .line 11
    sget-object v9, Lep/f;->b:[I

    aget v9, v9, v5

    shl-int v12, v3, v9

    sub-int/2addr v12, v3

    and-int/2addr v12, v8

    ushr-int/2addr v8, v9

    mul-int/2addr v12, v5

    add-int/2addr v6, v12

    .line 12
    sget-object v5, Lep/l;->d:[Lep/l;

    array-length v9, v5

    if-ge v8, v9, :cond_99

    move-object v9, v5

    .line 13
    iget v5, v0, Lep/k;->N:I

    move v7, v6

    .line 14
    invoke-static {}, Lep/f;->a()[B

    move-result-object v6

    move v12, v8

    iget v8, v0, Lep/k;->M:I

    aget-object v9, v9, v12

    .line 15
    invoke-static/range {v4 .. v9}, Lep/l;->b([BI[BIILep/l;)I

    move-result v5

    .line 16
    iget v6, v0, Lep/k;->N:I

    add-int/2addr v6, v5

    iput v6, v0, Lep/k;->N:I

    .line 17
    iget v7, v0, Lep/k;->r:I

    add-int/2addr v7, v5

    iput v7, v0, Lep/k;->r:I

    .line 18
    iget v7, v0, Lep/k;->g:I

    sub-int/2addr v7, v5

    iput v7, v0, Lep/k;->g:I

    .line 19
    iget v5, v0, Lep/k;->Q:I

    if-lt v6, v5, :cond_96

    .line 20
    iput v11, v0, Lep/k;->b:I

    .line 21
    iput v5, v0, Lep/k;->Y:I

    .line 22
    iput v15, v0, Lep/k;->X:I

    .line 23
    iput v10, v0, Lep/k;->a:I

    :goto_92
    move/from16 v18, v3

    goto/16 :goto_333

    .line 24
    :cond_96
    iput v14, v0, Lep/k;->a:I

    goto :goto_92

    .line 25
    :cond_99
    new-instance v0, Lep/c;

    invoke-direct {v0, v7}, Lep/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9f
    new-instance v0, Lep/c;

    invoke-direct {v0, v7}, Lep/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_a5
    iget v5, v0, Lep/k;->Q:I

    iget v6, v0, Lep/k;->N:I

    sub-int/2addr v6, v5

    invoke-static {v4, v5, v4, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput v14, v0, Lep/k;->a:I

    goto :goto_92

    :pswitch_b0
    move/from16 v18, v3

    goto/16 :goto_2af

    .line 29
    :pswitch_b4
    invoke-static {v0}, Lep/e;->a(Lep/k;)V

    goto :goto_92

    .line 30
    :goto_b8
    :pswitch_b8
    iget v5, v0, Lep/k;->g:I

    if-lez v5, :cond_c8

    .line 31
    invoke-static {v1}, Lep/a;->j(Lep/a;)V

    .line 32
    invoke-static {v1, v11}, Lep/a;->i(Lep/a;I)I

    .line 33
    iget v5, v0, Lep/k;->g:I

    sub-int/2addr v5, v3

    iput v5, v0, Lep/k;->g:I

    goto :goto_b8

    .line 34
    :cond_c8
    iput v3, v0, Lep/k;->a:I

    goto :goto_92

    .line 35
    :pswitch_cb
    invoke-static {v0}, Lep/e;->p(Lep/k;)V

    .line 36
    iput v14, v0, Lep/k;->a:I

    .line 37
    :pswitch_d0
    iget v5, v0, Lep/k;->g:I

    if-gtz v5, :cond_d7

    .line 38
    iput v3, v0, Lep/k;->a:I

    goto :goto_92

    .line 39
    :cond_d7
    invoke-static {v1}, Lep/a;->j(Lep/a;)V

    .line 40
    iget-object v5, v0, Lep/k;->n:[I

    aget v5, v5, v3

    if-nez v5, :cond_e3

    .line 41
    invoke-static {v0}, Lep/e;->c(Lep/k;)V

    .line 42
    :cond_e3
    iget-object v5, v0, Lep/k;->n:[I

    aget v6, v5, v3

    sub-int/2addr v6, v3

    aput v6, v5, v3

    .line 43
    invoke-static {v1}, Lep/a;->d(Lep/a;)V

    .line 44
    iget-object v5, v0, Lep/k;->l:Lep/h;

    iget-object v5, v5, Lep/h;->b:[I

    iget v6, v0, Lep/k;->F:I

    invoke-static {v5, v6, v1}, Lep/e;->r([IILep/a;)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x6

    .line 45
    iput v15, v0, Lep/k;->G:I

    if-lt v6, v13, :cond_102

    add-int/lit8 v6, v6, -0x2

    const/4 v11, -0x1

    .line 46
    iput v11, v0, Lep/k;->G:I

    .line 47
    :cond_102
    sget-object v11, Lep/j;->g:[I

    aget v11, v11, v6

    ushr-int/lit8 v16, v5, 0x3

    and-int/lit8 v16, v16, 0x7

    add-int v11, v11, v16

    .line 48
    sget-object v16, Lep/j;->h:[I

    aget v6, v16, v6

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v6, v5

    .line 49
    sget-object v5, Lep/j;->c:[I

    aget v5, v5, v11

    sget-object v16, Lep/j;->d:[I

    aget v11, v16, v11

    .line 50
    invoke-static {v1, v11}, Lep/a;->i(Lep/a;I)I

    move-result v11

    add-int/2addr v5, v11

    iput v5, v0, Lep/k;->y:I

    .line 51
    sget-object v5, Lep/j;->e:[I

    aget v5, v5, v6

    sget-object v11, Lep/j;->f:[I

    aget v6, v11, v6

    .line 52
    invoke-static {v1, v6}, Lep/a;->i(Lep/a;I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lep/k;->M:I

    .line 53
    iput v15, v0, Lep/k;->x:I

    .line 54
    iput v12, v0, Lep/k;->a:I

    .line 55
    :pswitch_135
    iget-boolean v5, v0, Lep/k;->u:Z

    if-eqz v5, :cond_181

    .line 56
    :cond_139
    iget v5, v0, Lep/k;->x:I

    iget v6, v0, Lep/k;->y:I

    if-ge v5, v6, :cond_17b

    .line 57
    invoke-static {v1}, Lep/a;->j(Lep/a;)V

    .line 58
    iget-object v5, v0, Lep/k;->n:[I

    aget v5, v5, v15

    if-nez v5, :cond_14b

    .line 59
    invoke-static {v0}, Lep/e;->f(Lep/k;)V

    .line 60
    :cond_14b
    iget-object v5, v0, Lep/k;->n:[I

    aget v6, v5, v15

    sub-int/2addr v6, v3

    aput v6, v5, v15

    .line 61
    invoke-static {v1}, Lep/a;->d(Lep/a;)V

    .line 62
    iget v5, v0, Lep/k;->r:I

    iget-object v6, v0, Lep/k;->k:Lep/h;

    iget-object v6, v6, Lep/h;->b:[I

    iget v11, v0, Lep/k;->w:I

    .line 63
    invoke-static {v6, v11, v1}, Lep/e;->r([IILep/a;)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 64
    iget v5, v0, Lep/k;->x:I

    add-int/2addr v5, v3

    iput v5, v0, Lep/k;->x:I

    .line 65
    iget v5, v0, Lep/k;->r:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lep/k;->r:I

    if-ne v5, v2, :cond_139

    .line 66
    iput v12, v0, Lep/k;->b:I

    .line 67
    iget v5, v0, Lep/k;->Q:I

    iput v5, v0, Lep/k;->Y:I

    .line 68
    iput v15, v0, Lep/k;->X:I

    .line 69
    iput v10, v0, Lep/k;->a:I

    :cond_17b
    move/from16 v18, v3

    move/from16 v16, v13

    goto/16 :goto_1f9

    .line 70
    :cond_181
    iget v5, v0, Lep/k;->r:I

    add-int/lit8 v6, v5, -0x1

    and-int/2addr v6, v2

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v5, v13

    and-int/2addr v5, v2

    .line 71
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    .line 72
    :goto_190
    iget v11, v0, Lep/k;->x:I

    move/from16 v16, v13

    iget v13, v0, Lep/k;->y:I

    if-ge v11, v13, :cond_1f7

    .line 73
    invoke-static {v1}, Lep/a;->j(Lep/a;)V

    .line 74
    iget-object v11, v0, Lep/k;->n:[I

    aget v11, v11, v15

    if-nez v11, :cond_1a4

    .line 75
    invoke-static {v0}, Lep/e;->f(Lep/k;)V

    .line 76
    :cond_1a4
    iget-object v11, v0, Lep/k;->A:[B

    iget v13, v0, Lep/k;->B:I

    sget-object v17, Lep/d;->a:[I

    move/from16 v18, v3

    iget v3, v0, Lep/k;->D:I

    add-int/2addr v3, v6

    aget v3, v17, v3

    iget v9, v0, Lep/k;->E:I

    add-int/2addr v9, v5

    aget v5, v17, v9

    or-int/2addr v3, v5

    add-int/2addr v13, v3

    aget-byte v3, v11, v13

    and-int/lit16 v3, v3, 0xff

    .line 77
    iget-object v5, v0, Lep/k;->n:[I

    aget v9, v5, v15

    add-int/lit8 v9, v9, -0x1

    aput v9, v5, v15

    .line 78
    invoke-static {v1}, Lep/a;->d(Lep/a;)V

    .line 79
    iget-object v5, v0, Lep/k;->k:Lep/h;

    iget-object v9, v5, Lep/h;->b:[I

    iget-object v5, v5, Lep/h;->c:[I

    aget v3, v5, v3

    invoke-static {v9, v3, v1}, Lep/e;->r([IILep/a;)I

    move-result v3

    .line 80
    iget v5, v0, Lep/k;->r:I

    int-to-byte v9, v3

    aput-byte v9, v4, v5

    .line 81
    iget v9, v0, Lep/k;->x:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v0, Lep/k;->x:I

    add-int/lit8 v9, v5, 0x1

    .line 82
    iput v9, v0, Lep/k;->r:I

    if-ne v5, v2, :cond_1ef

    .line 83
    iput v12, v0, Lep/k;->b:I

    .line 84
    iget v3, v0, Lep/k;->Q:I

    iput v3, v0, Lep/k;->Y:I

    .line 85
    iput v15, v0, Lep/k;->X:I

    .line 86
    iput v10, v0, Lep/k;->a:I

    goto :goto_1f9

    :cond_1ef
    move v5, v6

    move/from16 v13, v16

    const/4 v9, 0x7

    move v6, v3

    move/from16 v3, v18

    goto :goto_190

    :cond_1f7
    move/from16 v18, v3

    .line 87
    :goto_1f9
    iget v3, v0, Lep/k;->a:I

    if-eq v3, v12, :cond_1ff

    goto/16 :goto_333

    .line 88
    :cond_1ff
    iget v3, v0, Lep/k;->g:I

    iget v5, v0, Lep/k;->y:I

    sub-int/2addr v3, v5

    iput v3, v0, Lep/k;->g:I

    if-gtz v3, :cond_20c

    .line 89
    iput v14, v0, Lep/k;->a:I

    goto/16 :goto_333

    .line 90
    :cond_20c
    iget v3, v0, Lep/k;->G:I

    if-gez v3, :cond_269

    .line 91
    invoke-static {v1}, Lep/a;->j(Lep/a;)V

    .line 92
    iget-object v3, v0, Lep/k;->n:[I

    aget v3, v3, v16

    if-nez v3, :cond_21c

    .line 93
    invoke-static {v0}, Lep/e;->e(Lep/k;)V

    .line 94
    :cond_21c
    iget-object v3, v0, Lep/k;->n:[I

    aget v5, v3, v16

    add-int/lit8 v5, v5, -0x1

    aput v5, v3, v16

    .line 95
    invoke-static {v1}, Lep/a;->d(Lep/a;)V

    .line 96
    iget-object v3, v0, Lep/k;->m:Lep/h;

    iget-object v5, v3, Lep/h;->b:[I

    iget-object v3, v3, Lep/h;->c:[I

    iget-object v6, v0, Lep/k;->H:[B

    iget v9, v0, Lep/k;->C:I

    iget v11, v0, Lep/k;->M:I

    if-le v11, v8, :cond_237

    move v11, v14

    goto :goto_239

    :cond_237
    add-int/lit8 v11, v11, -0x2

    :goto_239
    add-int/2addr v9, v11

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    aget v3, v3, v6

    invoke-static {v5, v3, v1}, Lep/e;->r([IILep/a;)I

    move-result v3

    iput v3, v0, Lep/k;->G:I

    .line 97
    iget v5, v0, Lep/k;->I:I

    if-lt v3, v5, :cond_269

    sub-int/2addr v3, v5

    .line 98
    iget v6, v0, Lep/k;->J:I

    and-int/2addr v6, v3

    .line 99
    iget v9, v0, Lep/k;->K:I

    ushr-int/2addr v3, v9

    iput v3, v0, Lep/k;->G:I

    ushr-int/lit8 v9, v3, 0x1

    add-int/lit8 v9, v9, 0x1

    and-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    shl-int/2addr v3, v9

    sub-int/2addr v3, v8

    add-int/2addr v5, v6

    .line 100
    invoke-static {v1, v9}, Lep/a;->i(Lep/a;I)I

    move-result v6

    add-int/2addr v3, v6

    iget v6, v0, Lep/k;->K:I

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    iput v5, v0, Lep/k;->G:I

    .line 101
    :cond_269
    iget v3, v0, Lep/k;->G:I

    iget-object v5, v0, Lep/k;->q:[I

    iget v6, v0, Lep/k;->t:I

    invoke-static {v3, v5, v6}, Lep/e;->t(I[II)I

    move-result v3

    iput v3, v0, Lep/k;->L:I

    if-ltz v3, :cond_31c

    .line 102
    iget v5, v0, Lep/k;->s:I

    iget v6, v0, Lep/k;->O:I

    if-eq v5, v6, :cond_284

    iget v5, v0, Lep/k;->r:I

    if-ge v5, v6, :cond_284

    .line 103
    iput v5, v0, Lep/k;->s:I

    goto :goto_286

    .line 104
    :cond_284
    iput v6, v0, Lep/k;->s:I

    .line 105
    :goto_286
    iget v5, v0, Lep/k;->r:I

    iput v5, v0, Lep/k;->N:I

    .line 106
    iget v5, v0, Lep/k;->s:I

    if-le v3, v5, :cond_294

    const/16 v3, 0x9

    .line 107
    iput v3, v0, Lep/k;->a:I

    goto/16 :goto_333

    .line 108
    :cond_294
    iget v5, v0, Lep/k;->G:I

    if-lez v5, :cond_2a4

    .line 109
    iget-object v5, v0, Lep/k;->q:[I

    iget v6, v0, Lep/k;->t:I

    and-int/lit8 v8, v6, 0x3

    aput v3, v5, v8

    add-int/lit8 v6, v6, 0x1

    .line 110
    iput v6, v0, Lep/k;->t:I

    .line 111
    :cond_2a4
    iget v3, v0, Lep/k;->M:I

    iget v5, v0, Lep/k;->g:I

    if-gt v3, v5, :cond_316

    .line 112
    iput v15, v0, Lep/k;->x:I

    const/4 v3, 0x7

    .line 113
    iput v3, v0, Lep/k;->a:I

    .line 114
    :goto_2af
    iget v3, v0, Lep/k;->r:I

    iget v5, v0, Lep/k;->L:I

    sub-int v5, v3, v5

    and-int/2addr v5, v2

    .line 115
    iget v6, v0, Lep/k;->M:I

    iget v7, v0, Lep/k;->x:I

    sub-int/2addr v6, v7

    add-int v7, v5, v6

    if-ge v7, v2, :cond_2e3

    add-int v7, v3, v6

    if-ge v7, v2, :cond_2e3

    :goto_2c3
    if-ge v15, v6, :cond_2d2

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v5, 0x1

    .line 116
    aget-byte v5, v4, v5

    aput-byte v5, v4, v3

    add-int/lit8 v15, v15, 0x1

    move v3, v7

    move v5, v8

    goto :goto_2c3

    .line 117
    :cond_2d2
    iget v3, v0, Lep/k;->x:I

    add-int/2addr v3, v6

    iput v3, v0, Lep/k;->x:I

    .line 118
    iget v3, v0, Lep/k;->g:I

    sub-int/2addr v3, v6

    iput v3, v0, Lep/k;->g:I

    .line 119
    iget v3, v0, Lep/k;->r:I

    add-int/2addr v3, v6

    iput v3, v0, Lep/k;->r:I

    :cond_2e1
    const/4 v3, 0x7

    goto :goto_30f

    .line 120
    :cond_2e3
    iget v3, v0, Lep/k;->x:I

    iget v5, v0, Lep/k;->M:I

    if-ge v3, v5, :cond_2e1

    .line 121
    iget v5, v0, Lep/k;->r:I

    iget v6, v0, Lep/k;->L:I

    sub-int v6, v5, v6

    and-int/2addr v6, v2

    aget-byte v6, v4, v6

    aput-byte v6, v4, v5

    .line 122
    iget v6, v0, Lep/k;->g:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lep/k;->g:I

    add-int/lit8 v3, v3, 0x1

    .line 123
    iput v3, v0, Lep/k;->x:I

    add-int/lit8 v3, v5, 0x1

    .line 124
    iput v3, v0, Lep/k;->r:I

    if-ne v5, v2, :cond_2e3

    const/4 v3, 0x7

    .line 125
    iput v3, v0, Lep/k;->b:I

    .line 126
    iget v5, v0, Lep/k;->Q:I

    iput v5, v0, Lep/k;->Y:I

    .line 127
    iput v15, v0, Lep/k;->X:I

    .line 128
    iput v10, v0, Lep/k;->a:I

    .line 129
    :goto_30f
    iget v5, v0, Lep/k;->a:I

    if-ne v5, v3, :cond_333

    .line 130
    iput v14, v0, Lep/k;->a:I

    goto :goto_333

    .line 131
    :cond_316
    new-instance v0, Lep/c;

    invoke-direct {v0, v7}, Lep/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_31c
    new-instance v0, Lep/c;

    const-string v1, "Negative distance"

    invoke-direct {v0, v1}, Lep/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_324
    move/from16 v18, v3

    .line 133
    iget v2, v0, Lep/k;->g:I

    if-ltz v2, :cond_337

    .line 134
    invoke-static {v0}, Lep/e;->q(Lep/k;)V

    .line 135
    iget v2, v0, Lep/k;->Q:I

    add-int/lit8 v2, v2, -0x1

    .line 136
    iget-object v4, v0, Lep/k;->d:[B

    :cond_333
    :goto_333
    move/from16 v3, v18

    goto/16 :goto_12

    .line 137
    :cond_337
    new-instance v0, Lep/c;

    invoke-direct {v0, v6}, Lep/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33d
    move/from16 v18, v3

    .line 138
    invoke-static {v0}, Lep/e;->u(Lep/k;)Z

    move-result v3

    if-nez v3, :cond_346

    goto :goto_36f

    .line 139
    :cond_346
    iget v3, v0, Lep/k;->r:I

    iget v5, v0, Lep/k;->O:I

    if-lt v3, v5, :cond_34e

    .line 140
    iput v5, v0, Lep/k;->s:I

    :cond_34e
    and-int/2addr v3, v2

    .line 141
    iput v3, v0, Lep/k;->r:I

    .line 142
    iget v3, v0, Lep/k;->b:I

    iput v3, v0, Lep/k;->a:I

    goto :goto_333

    :cond_356
    move/from16 v18, v3

    if-ne v5, v7, :cond_36f

    .line 143
    iget v2, v0, Lep/k;->g:I

    if-ltz v2, :cond_369

    .line 144
    invoke-static {v1}, Lep/a;->g(Lep/a;)V

    .line 145
    iget-object v0, v0, Lep/k;->c:Lep/a;

    move/from16 v1, v18

    invoke-static {v0, v1}, Lep/a;->a(Lep/a;Z)V

    return-void

    .line 146
    :cond_369
    new-instance v0, Lep/c;

    invoke-direct {v0, v6}, Lep/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36f
    :goto_36f
    return-void

    .line 147
    :cond_370
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t decompress after close"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_378
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t decompress until initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_380
    .packed-switch 0x1
        :pswitch_324
        :pswitch_cb
        :pswitch_d0
        :pswitch_b8
        :pswitch_b4
        :pswitch_135
        :pswitch_b0
        :pswitch_a5
        :pswitch_44
    .end packed-switch
.end method

.method private static j([BI)V
    .registers 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v0, :cond_d

    .line 8
    .line 9
    aput v3, v1, v3

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_6

    .line 14
    :cond_d
    :goto_d
    if-ge v2, p1, :cond_20

    .line 15
    .line 16
    aget-byte v0, p0, v2

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    aget v3, v1, v0

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, p0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-static {v1, v0}, Lep/e;->l([II)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    return-void
.end method

.method private static k(Lep/k;)V
    .registers 7

    .line 1
    iget v0, p0, Lep/k;->P:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iget-wide v3, p0, Lep/k;->R:J

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    if-lez v1, :cond_21

    .line 9
    .line 10
    long-to-int v1, v3

    .line 11
    iget-object v2, p0, Lep/k;->S:[B

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    :goto_e
    shr-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    if-le v2, v1, :cond_14

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_e

    .line 21
    :cond_14
    iget-boolean v1, p0, Lep/k;->h:Z

    .line 22
    .line 23
    if-nez v1, :cond_21

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    if-ge v0, v1, :cond_21

    .line 28
    .line 29
    iget v2, p0, Lep/k;->P:I

    .line 30
    .line 31
    if-lt v2, v1, :cond_21

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_21
    iget v1, p0, Lep/k;->Q:I

    .line 35
    .line 36
    if-gt v0, v1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    add-int/lit8 v2, v0, 0x25

    .line 40
    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    iget-object v3, p0, Lep/k;->d:[B

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_33

    .line 47
    .line 48
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_48

    .line 52
    :cond_33
    iget-object v1, p0, Lep/k;->S:[B

    .line 53
    .line 54
    array-length v3, v1

    .line 55
    if-eqz v3, :cond_48

    .line 56
    .line 57
    array-length v3, v1

    .line 58
    iget v5, p0, Lep/k;->O:I

    .line 59
    .line 60
    if-le v3, v5, :cond_3f

    .line 61
    .line 62
    sub-int/2addr v3, v5

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move v5, v3

    .line 65
    move v3, v4

    .line 66
    :goto_41
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput v5, p0, Lep/k;->r:I

    .line 70
    .line 71
    iput v5, p0, Lep/k;->T:I

    .line 72
    .line 73
    :cond_48
    :goto_48
    iput-object v2, p0, Lep/k;->d:[B

    .line 74
    .line 75
    iput v0, p0, Lep/k;->Q:I

    .line 76
    .line 77
    return-void
.end method

.method private static l([II)V
    .registers 4

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    :goto_2
    if-lez p1, :cond_d

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    aget v1, p0, v1

    .line 8
    .line 9
    aput v1, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    aput v0, p0, p1

    .line 16
    .line 17
    return-void
.end method

.method private static m([IILep/a;)I
    .registers 4

    .line 1
    invoke-static {p2}, Lep/a;->d(Lep/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lep/e;->r([IILep/a;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object p1, Lep/j;->b:[I

    .line 9
    .line 10
    aget p1, p1, p0

    .line 11
    .line 12
    sget-object v0, Lep/j;->a:[I

    .line 13
    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    invoke-static {p2, p1}, Lep/a;->i(Lep/a;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method

.method static n(I[IILep/a;)V
    .registers 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {v0}, Lep/a;->j(Lep/a;)V

    .line 4
    .line 5
    .line 6
    new-array v1, p0, [I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2}, Lep/a;->i(Lep/a;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v3, v5, :cond_80

    .line 16
    .line 17
    add-int/lit8 v3, p0, -0x1

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    new-array v6, v6, [I

    .line 21
    .line 22
    invoke-static {v0, v2}, Lep/a;->i(Lep/a;I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    add-int/2addr v7, v5

    .line 27
    move v8, v4

    .line 28
    :goto_1b
    if-eqz v3, :cond_22

    .line 29
    .line 30
    shr-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    goto :goto_1b

    .line 35
    :cond_22
    move v3, v4

    .line 36
    :goto_23
    if-ge v3, v7, :cond_31

    .line 37
    .line 38
    invoke-static {v0, v8}, Lep/a;->i(Lep/a;I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    rem-int/2addr v9, p0

    .line 43
    aput v9, v6, v3

    .line 44
    .line 45
    aput v2, v1, v9

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_23

    .line 50
    :cond_31
    aget v3, v6, v4

    .line 51
    .line 52
    aput v5, v1, v3

    .line 53
    .line 54
    if-eq v7, v5, :cond_bd

    .line 55
    .line 56
    if-eq v7, v2, :cond_76

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v7, v3, :cond_68

    .line 60
    .line 61
    aget v7, v6, v4

    .line 62
    .line 63
    aget v8, v6, v5

    .line 64
    .line 65
    if-eq v7, v8, :cond_52

    .line 66
    .line 67
    aget v9, v6, v2

    .line 68
    .line 69
    if-eq v7, v9, :cond_52

    .line 70
    .line 71
    aget v10, v6, v3

    .line 72
    .line 73
    if-eq v7, v10, :cond_52

    .line 74
    .line 75
    if-eq v8, v9, :cond_52

    .line 76
    .line 77
    if-eq v8, v10, :cond_52

    .line 78
    .line 79
    if-eq v9, v10, :cond_52

    .line 80
    .line 81
    move v7, v5

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v7, v4

    .line 84
    :goto_53
    invoke-static {v0, v5}, Lep/a;->i(Lep/a;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v5, :cond_62

    .line 89
    .line 90
    aget v0, v6, v2

    .line 91
    .line 92
    aput v3, v1, v0

    .line 93
    .line 94
    aget v0, v6, v3

    .line 95
    .line 96
    aput v3, v1, v0

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    aget v0, v6, v4

    .line 100
    .line 101
    aput v2, v1, v0

    .line 102
    .line 103
    :goto_66
    move v5, v7

    .line 104
    goto :goto_bd

    .line 105
    :cond_68
    aget v0, v6, v4

    .line 106
    .line 107
    aget v3, v6, v5

    .line 108
    .line 109
    if-eq v0, v3, :cond_bc

    .line 110
    .line 111
    aget v2, v6, v2

    .line 112
    .line 113
    if-eq v0, v2, :cond_bc

    .line 114
    .line 115
    if-eq v3, v2, :cond_bc

    .line 116
    .line 117
    move v4, v5

    .line 118
    goto :goto_bc

    .line 119
    :cond_76
    aget v0, v6, v4

    .line 120
    .line 121
    aget v2, v6, v5

    .line 122
    .line 123
    if-eq v0, v2, :cond_7d

    .line 124
    .line 125
    move v4, v5

    .line 126
    :cond_7d
    aput v5, v1, v2

    .line 127
    .line 128
    goto :goto_bc

    .line 129
    :cond_80
    const/16 v2, 0x12

    .line 130
    .line 131
    new-array v6, v2, [I

    .line 132
    .line 133
    const/16 v7, 0x20

    .line 134
    .line 135
    move v9, v4

    .line 136
    move v8, v7

    .line 137
    :goto_88
    if-ge v3, v2, :cond_b4

    .line 138
    .line 139
    if-lez v8, :cond_b4

    .line 140
    .line 141
    sget-object v10, Lep/e;->a:[I

    .line 142
    .line 143
    aget v10, v10, v3

    .line 144
    .line 145
    invoke-static {v0}, Lep/a;->d(Lep/a;)V

    .line 146
    .line 147
    .line 148
    iget-wide v11, v0, Lep/a;->f:J

    .line 149
    .line 150
    iget v13, v0, Lep/a;->g:I

    .line 151
    .line 152
    ushr-long/2addr v11, v13

    .line 153
    long-to-int v11, v11

    .line 154
    and-int/lit8 v11, v11, 0xf

    .line 155
    .line 156
    sget-object v12, Lep/e;->d:[I

    .line 157
    .line 158
    aget v11, v12, v11

    .line 159
    .line 160
    shr-int/lit8 v12, v11, 0x10

    .line 161
    .line 162
    add-int/2addr v13, v12

    .line 163
    iput v13, v0, Lep/a;->g:I

    .line 164
    .line 165
    const v12, 0xffff

    .line 166
    .line 167
    .line 168
    and-int/2addr v11, v12

    .line 169
    aput v11, v6, v10

    .line 170
    .line 171
    if-eqz v11, :cond_b1

    .line 172
    .line 173
    shr-int v10, v7, v11

    .line 174
    .line 175
    sub-int/2addr v8, v10

    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    :cond_b1
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_88

    .line 181
    :cond_b4
    if-eq v9, v5, :cond_b8

    .line 182
    .line 183
    if-nez v8, :cond_b9

    .line 184
    .line 185
    :cond_b8
    move v4, v5

    .line 186
    :cond_b9
    invoke-static {v6, p0, v1, v0}, Lep/e;->o([II[ILep/a;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    move v5, v4

    .line 190
    :cond_bd
    :goto_bd
    if-eqz v5, :cond_c7

    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    move/from16 v3, p2

    .line 195
    .line 196
    invoke-static {p1, v3, v0, v1, p0}, Lep/g;->a([III[II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c7
    new-instance p0, Lep/c;

    .line 201
    .line 202
    const-string v0, "Can\'t readHuffmanCode"

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lep/c;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method private static o([II[ILep/a;)V
    .registers 14

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, p0, v2}, Lep/g;->a([III[II)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    const v1, 0x8000

    .line 15
    .line 16
    .line 17
    move v4, v1

    .line 18
    move v2, v3

    .line 19
    move v5, v2

    .line 20
    move v6, v5

    .line 21
    :goto_14
    if-ge v2, p1, :cond_7e

    .line 22
    .line 23
    if-lez v4, :cond_7e

    .line 24
    .line 25
    invoke-static {p3}, Lep/a;->j(Lep/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lep/a;->d(Lep/a;)V

    .line 29
    .line 30
    .line 31
    iget-wide v7, p3, Lep/a;->f:J

    .line 32
    .line 33
    iget v9, p3, Lep/a;->g:I

    .line 34
    .line 35
    ushr-long/2addr v7, v9

    .line 36
    long-to-int v7, v7

    .line 37
    and-int/lit8 v7, v7, 0x1f

    .line 38
    .line 39
    aget v7, v0, v7

    .line 40
    .line 41
    shr-int/lit8 v8, v7, 0x10

    .line 42
    .line 43
    add-int/2addr v9, v8

    .line 44
    iput v9, p3, Lep/a;->g:I

    .line 45
    .line 46
    const v8, 0xffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v7, v8

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    if-ge v7, v8, :cond_44

    .line 53
    .line 54
    add-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    aput v7, p2, v2

    .line 57
    .line 58
    if-eqz v7, :cond_42

    .line 59
    .line 60
    shr-int p0, v1, v7

    .line 61
    .line 62
    sub-int/2addr v4, p0

    .line 63
    move v2, v6

    .line 64
    move p0, v7

    .line 65
    :goto_40
    move v6, v3

    .line 66
    goto :goto_14

    .line 67
    :cond_42
    move v2, v6

    .line 68
    goto :goto_40

    .line 69
    :cond_44
    add-int/lit8 v9, v7, -0xe

    .line 70
    .line 71
    if-ne v7, v8, :cond_4a

    .line 72
    .line 73
    move v7, p0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v7, v3

    .line 76
    :goto_4b
    if-eq v5, v7, :cond_4f

    .line 77
    .line 78
    move v6, v3

    .line 79
    move v5, v7

    .line 80
    :cond_4f
    if-lez v6, :cond_55

    .line 81
    .line 82
    add-int/lit8 v7, v6, -0x2

    .line 83
    .line 84
    shl-int/2addr v7, v9

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v7, v6

    .line 87
    :goto_56
    invoke-static {p3, v9}, Lep/a;->i(Lep/a;I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/lit8 v8, v8, 0x3

    .line 92
    .line 93
    add-int/2addr v7, v8

    .line 94
    sub-int v6, v7, v6

    .line 95
    .line 96
    add-int v8, v2, v6

    .line 97
    .line 98
    if-gt v8, p1, :cond_76

    .line 99
    .line 100
    move v8, v3

    .line 101
    :goto_64
    if-ge v8, v6, :cond_6e

    .line 102
    .line 103
    add-int/lit8 v9, v2, 0x1

    .line 104
    .line 105
    aput v5, p2, v2

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    move v2, v9

    .line 110
    goto :goto_64

    .line 111
    :cond_6e
    if-eqz v5, :cond_74

    .line 112
    .line 113
    rsub-int/lit8 v8, v5, 0xf

    .line 114
    .line 115
    shl-int/2addr v6, v8

    .line 116
    sub-int/2addr v4, v6

    .line 117
    :cond_74
    move v6, v7

    .line 118
    goto :goto_14

    .line 119
    :cond_76
    new-instance p0, Lep/c;

    .line 120
    .line 121
    const-string p1, "symbol + repeatDelta > numSymbols"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lep/c;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7e
    if-nez v4, :cond_85

    .line 128
    .line 129
    sub-int/2addr p1, v2

    .line 130
    invoke-static {p2, v2, p1}, Lep/m;->b([III)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    new-instance p0, Lep/c;

    .line 135
    .line 136
    const-string p1, "Unused space"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lep/c;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method private static p(Lep/k;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lep/k;->c:Lep/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v2, v3, :cond_3a

    .line 8
    .line 9
    iget-object v3, p0, Lep/k;->o:[I

    .line 10
    .line 11
    invoke-static {v0}, Lep/e;->h(Lep/a;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v5, v4

    .line 16
    aput v5, v3, v2

    .line 17
    .line 18
    iget-object v3, p0, Lep/k;->n:[I

    .line 19
    .line 20
    const/high16 v5, 0x10000000

    .line 21
    .line 22
    aput v5, v3, v2

    .line 23
    .line 24
    iget-object v3, p0, Lep/k;->o:[I

    .line 25
    .line 26
    aget v3, v3, v2

    .line 27
    .line 28
    if-le v3, v4, :cond_37

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    iget-object v4, p0, Lep/k;->e:[I

    .line 33
    .line 34
    mul-int/lit16 v5, v2, 0x438

    .line 35
    .line 36
    invoke-static {v3, v4, v5, v0}, Lep/e;->n(I[IILep/a;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x1a

    .line 40
    .line 41
    iget-object v4, p0, Lep/k;->f:[I

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v0}, Lep/e;->n(I[IILep/a;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lep/k;->n:[I

    .line 47
    .line 48
    iget-object v4, p0, Lep/k;->f:[I

    .line 49
    .line 50
    invoke-static {v4, v5, v0}, Lep/e;->m([IILep/a;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aput v4, v3, v2

    .line 55
    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3a
    invoke-static {v0}, Lep/a;->j(Lep/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {v0, v2}, Lep/a;->i(Lep/a;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v5, p0, Lep/k;->K:I

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-static {v0, v5}, Lep/a;->i(Lep/a;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v7, p0, Lep/k;->K:I

    .line 75
    .line 76
    shl-int/2addr v6, v7

    .line 77
    add-int/lit8 v6, v6, 0x10

    .line 78
    .line 79
    iput v6, p0, Lep/k;->I:I

    .line 80
    .line 81
    shl-int v8, v4, v7

    .line 82
    .line 83
    sub-int/2addr v8, v4

    .line 84
    iput v8, p0, Lep/k;->J:I

    .line 85
    .line 86
    const/16 v8, 0x30

    .line 87
    .line 88
    shl-int v7, v8, v7

    .line 89
    .line 90
    add-int/2addr v6, v7

    .line 91
    iget-object v7, p0, Lep/k;->o:[I

    .line 92
    .line 93
    aget v7, v7, v1

    .line 94
    .line 95
    new-array v7, v7, [B

    .line 96
    .line 97
    iput-object v7, p0, Lep/k;->z:[B

    .line 98
    .line 99
    move v7, v1

    .line 100
    :goto_63
    iget-object v8, p0, Lep/k;->o:[I

    .line 101
    .line 102
    aget v8, v8, v1

    .line 103
    .line 104
    if-ge v7, v8, :cond_82

    .line 105
    .line 106
    add-int/lit8 v9, v7, 0x60

    .line 107
    .line 108
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :goto_6f
    if-ge v7, v8, :cond_7e

    .line 113
    .line 114
    iget-object v9, p0, Lep/k;->z:[B

    .line 115
    .line 116
    invoke-static {v0, v2}, Lep/a;->i(Lep/a;I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    shl-int/2addr v10, v4

    .line 121
    int-to-byte v10, v10

    .line 122
    aput-byte v10, v9, v7

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_6f

    .line 127
    :cond_7e
    invoke-static {v0}, Lep/a;->j(Lep/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_63

    .line 131
    :cond_82
    shl-int/lit8 v7, v8, 0x6

    .line 132
    .line 133
    new-array v7, v7, [B

    .line 134
    .line 135
    iput-object v7, p0, Lep/k;->A:[B

    .line 136
    .line 137
    shl-int/lit8 v8, v8, 0x6

    .line 138
    .line 139
    invoke-static {v8, v7, v0}, Lep/e;->d(I[BLep/a;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iput-boolean v4, p0, Lep/k;->u:Z

    .line 144
    .line 145
    move v8, v1

    .line 146
    :goto_91
    iget-object v9, p0, Lep/k;->o:[I

    .line 147
    .line 148
    aget v10, v9, v1

    .line 149
    .line 150
    shl-int/lit8 v10, v10, 0x6

    .line 151
    .line 152
    if-ge v8, v10, :cond_a7

    .line 153
    .line 154
    iget-object v10, p0, Lep/k;->A:[B

    .line 155
    .line 156
    aget-byte v10, v10, v8

    .line 157
    .line 158
    shr-int/lit8 v11, v8, 0x6

    .line 159
    .line 160
    if-eq v10, v11, :cond_a4

    .line 161
    .line 162
    iput-boolean v1, p0, Lep/k;->u:Z

    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_91

    .line 168
    :cond_a7
    :goto_a7
    aget v8, v9, v2

    .line 169
    .line 170
    shl-int/lit8 v9, v8, 0x2

    .line 171
    .line 172
    new-array v9, v9, [B

    .line 173
    .line 174
    iput-object v9, p0, Lep/k;->H:[B

    .line 175
    .line 176
    shl-int/2addr v8, v2

    .line 177
    invoke-static {v8, v9, v0}, Lep/e;->d(I[BLep/a;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget-object v9, p0, Lep/k;->k:Lep/h;

    .line 182
    .line 183
    const/16 v10, 0x100

    .line 184
    .line 185
    invoke-static {v9, v10, v7}, Lep/h;->b(Lep/h;II)V

    .line 186
    .line 187
    .line 188
    iget-object v7, p0, Lep/k;->l:Lep/h;

    .line 189
    .line 190
    iget-object v9, p0, Lep/k;->o:[I

    .line 191
    .line 192
    aget v9, v9, v4

    .line 193
    .line 194
    const/16 v10, 0x2c0

    .line 195
    .line 196
    invoke-static {v7, v10, v9}, Lep/h;->b(Lep/h;II)V

    .line 197
    .line 198
    .line 199
    iget-object v7, p0, Lep/k;->m:Lep/h;

    .line 200
    .line 201
    invoke-static {v7, v6, v8}, Lep/h;->b(Lep/h;II)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lep/k;->k:Lep/h;

    .line 205
    .line 206
    invoke-static {v6, v0}, Lep/h;->a(Lep/h;Lep/a;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, p0, Lep/k;->l:Lep/h;

    .line 210
    .line 211
    invoke-static {v6, v0}, Lep/h;->a(Lep/h;Lep/a;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lep/k;->m:Lep/h;

    .line 215
    .line 216
    invoke-static {v6, v0}, Lep/h;->a(Lep/h;Lep/a;)V

    .line 217
    .line 218
    .line 219
    iput v1, p0, Lep/k;->B:I

    .line 220
    .line 221
    iput v1, p0, Lep/k;->C:I

    .line 222
    .line 223
    sget-object v0, Lep/d;->b:[I

    .line 224
    .line 225
    iget-object v6, p0, Lep/k;->z:[B

    .line 226
    .line 227
    aget-byte v6, v6, v1

    .line 228
    .line 229
    aget v7, v0, v6

    .line 230
    .line 231
    iput v7, p0, Lep/k;->D:I

    .line 232
    .line 233
    add-int/2addr v6, v4

    .line 234
    aget v0, v0, v6

    .line 235
    .line 236
    iput v0, p0, Lep/k;->E:I

    .line 237
    .line 238
    iput v1, p0, Lep/k;->v:I

    .line 239
    .line 240
    iget-object v0, p0, Lep/k;->k:Lep/h;

    .line 241
    .line 242
    iget-object v0, v0, Lep/h;->c:[I

    .line 243
    .line 244
    aget v0, v0, v1

    .line 245
    .line 246
    iput v0, p0, Lep/k;->w:I

    .line 247
    .line 248
    iget-object v0, p0, Lep/k;->l:Lep/h;

    .line 249
    .line 250
    iget-object v0, v0, Lep/h;->c:[I

    .line 251
    .line 252
    aget v0, v0, v1

    .line 253
    .line 254
    iput v0, p0, Lep/k;->F:I

    .line 255
    .line 256
    iget-object p0, p0, Lep/k;->p:[I

    .line 257
    .line 258
    aput v4, p0, v5

    .line 259
    .line 260
    aput v4, p0, v2

    .line 261
    .line 262
    aput v4, p0, v1

    .line 263
    .line 264
    const/4 v0, 0x5

    .line 265
    aput v1, p0, v0

    .line 266
    .line 267
    aput v1, p0, v3

    .line 268
    .line 269
    aput v1, p0, v4

    .line 270
    .line 271
    return-void
.end method

.method private static q(Lep/k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lep/k;->c:Lep/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lep/k;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lep/k;->b:I

    .line 10
    .line 11
    iget v0, p0, Lep/k;->r:I

    .line 12
    .line 13
    iput v0, p0, Lep/k;->Y:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lep/k;->X:I

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    iput v0, p0, Lep/k;->a:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lep/k;->k:Lep/h;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lep/h;->b:[I

    .line 27
    .line 28
    iput-object v2, v1, Lep/h;->c:[I

    .line 29
    .line 30
    iget-object v1, p0, Lep/k;->l:Lep/h;

    .line 31
    .line 32
    iput-object v2, v1, Lep/h;->b:[I

    .line 33
    .line 34
    iput-object v2, v1, Lep/h;->c:[I

    .line 35
    .line 36
    iget-object v1, p0, Lep/k;->m:Lep/h;

    .line 37
    .line 38
    iput-object v2, v1, Lep/h;->b:[I

    .line 39
    .line 40
    iput-object v2, v1, Lep/h;->c:[I

    .line 41
    .line 42
    invoke-static {v0}, Lep/a;->j(Lep/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lep/e;->g(Lep/a;Lep/k;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lep/k;->g:I

    .line 49
    .line 50
    if-nez v1, :cond_38

    .line 51
    .line 52
    iget-boolean v1, p0, Lep/k;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_67

    .line 57
    :cond_38
    iget-boolean v1, p0, Lep/k;->i:Z

    .line 58
    .line 59
    if-nez v1, :cond_45

    .line 60
    .line 61
    iget-boolean v1, p0, Lep/k;->j:Z

    .line 62
    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    const/4 v0, 0x2

    .line 67
    iput v0, p0, Lep/k;->a:I

    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    :goto_45
    invoke-static {v0}, Lep/a;->g(Lep/a;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lep/k;->j:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v0, 0x5

    .line 80
    :goto_4f
    iput v0, p0, Lep/k;->a:I

    .line 81
    .line 82
    :goto_51
    iget-boolean v0, p0, Lep/k;->j:Z

    .line 83
    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    goto :goto_67

    .line 87
    :cond_56
    iget-wide v0, p0, Lep/k;->R:J

    .line 88
    .line 89
    iget v2, p0, Lep/k;->g:I

    .line 90
    .line 91
    int-to-long v2, v2

    .line 92
    add-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lep/k;->R:J

    .line 94
    .line 95
    iget v0, p0, Lep/k;->Q:I

    .line 96
    .line 97
    iget v1, p0, Lep/k;->P:I

    .line 98
    .line 99
    if-ge v0, v1, :cond_67

    .line 100
    .line 101
    invoke-static {p0}, Lep/e;->k(Lep/k;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method private static r([IILep/a;)I
    .registers 9

    .line 1
    iget-wide v0, p2, Lep/a;->f:J

    .line 2
    .line 3
    iget v2, p2, Lep/a;->g:I

    .line 4
    .line 5
    ushr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    and-int/lit16 v1, v0, 0xff

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    aget v1, p0, p1

    .line 11
    .line 12
    shr-int/lit8 v3, v1, 0x10

    .line 13
    .line 14
    const v4, 0xffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-gt v3, v5, :cond_19

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, p2, Lep/a;->g:I

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    add-int/2addr p1, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    shl-int v3, v1, v3

    .line 29
    .line 30
    sub-int/2addr v3, v1

    .line 31
    and-int/2addr v0, v3

    .line 32
    ushr-int/2addr v0, v5

    .line 33
    add-int/2addr p1, v0

    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    shr-int/lit8 p1, p0, 0x10

    .line 37
    .line 38
    add-int/2addr p1, v5

    .line 39
    add-int/2addr v2, p1

    .line 40
    iput v2, p2, Lep/a;->g:I

    .line 41
    .line 42
    and-int/2addr p0, v4

    .line 43
    return p0
.end method

.method static s(Lep/k;[B)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    :cond_5
    iput-object p1, p0, Lep/k;->S:[B

    .line 7
    .line 8
    return-void
.end method

.method private static t(I[II)I
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ge p0, v0, :cond_13

    .line 4
    .line 5
    sget-object v0, Lep/e;->b:[I

    .line 6
    .line 7
    aget v0, v0, p0

    .line 8
    .line 9
    add-int/2addr p2, v0

    .line 10
    and-int/lit8 p2, p2, 0x3

    .line 11
    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    sget-object p2, Lep/e;->c:[I

    .line 15
    .line 16
    aget p0, p2, p0

    .line 17
    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1

    .line 20
    :cond_13
    add-int/lit8 p0, p0, -0xf

    .line 21
    .line 22
    return p0
.end method

.method private static u(Lep/k;)Z
    .registers 8

    .line 1
    iget v0, p0, Lep/k;->T:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget v2, p0, Lep/k;->X:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    iput v2, p0, Lep/k;->X:I

    .line 10
    .line 11
    iput v1, p0, Lep/k;->T:I

    .line 12
    .line 13
    :cond_c
    iget v0, p0, Lep/k;->V:I

    .line 14
    .line 15
    iget v2, p0, Lep/k;->W:I

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    iget v2, p0, Lep/k;->Y:I

    .line 19
    .line 20
    iget v3, p0, Lep/k;->X:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_34

    .line 28
    .line 29
    iget-object v2, p0, Lep/k;->d:[B

    .line 30
    .line 31
    iget v3, p0, Lep/k;->X:I

    .line 32
    .line 33
    iget-object v4, p0, Lep/k;->Z:[B

    .line 34
    .line 35
    iget v5, p0, Lep/k;->U:I

    .line 36
    .line 37
    iget v6, p0, Lep/k;->W:I

    .line 38
    .line 39
    add-int/2addr v5, v6

    .line 40
    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lep/k;->W:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Lep/k;->W:I

    .line 47
    .line 48
    iget v2, p0, Lep/k;->X:I

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    iput v2, p0, Lep/k;->X:I

    .line 52
    .line 53
    :cond_34
    iget v0, p0, Lep/k;->W:I

    .line 54
    .line 55
    iget p0, p0, Lep/k;->V:I

    .line 56
    .line 57
    if-ge v0, p0, :cond_3c

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    return v1
.end method
