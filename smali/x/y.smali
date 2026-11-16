###### Class x.AbstractC11524y (x.y)
.class public abstract Lx/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lx/q0;->a:[J

    iput-object v0, p0, Lx/y;->a:[J

    .line 4
    invoke-static {}, Lx/E;->a()[J

    move-result-object v0

    iput-object v0, p0, Lx/y;->b:[J

    .line 5
    invoke-static {}, Lx/w;->a()[I

    move-result-object v0

    iput-object v0, p0, Lx/y;->c:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 17

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lx/y;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    iget-object v4, p0, Lx/y;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_3f
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_5c

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lx/y;->b:[J

    .line 79
    .line 80
    aget-wide v12, v11, v10

    .line 81
    .line 82
    cmp-long v11, v12, p1

    .line 83
    .line 84
    if-nez v11, :cond_56

    .line 85
    .line 86
    return v10

    .line 87
    :cond_56
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v10, v6, v10

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_3f

    .line 93
    :cond_5c
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-eqz v4, :cond_67

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    return v0

    .line 104
    :cond_67
    add-int/lit8 v3, v3, 0x8

    .line 105
    .line 106
    add-int/2addr v0, v3

    .line 107
    and-int/2addr v0, v2

    .line 108
    goto :goto_13
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lx/y;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(JI)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/y;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 6
    .line 7
    iget-object p2, p0, Lx/y;->c:[I

    .line 8
    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    return p3
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lx/y;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/y;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_6

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

.method public equals(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lx/y;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Lx/y;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/y;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lx/y;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v3, v5, :cond_1b

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1b
    iget-object v3, v0, Lx/y;->b:[J

    .line 29
    .line 30
    iget-object v5, v0, Lx/y;->c:[I

    .line 31
    .line 32
    iget-object v6, v0, Lx/y;->a:[J

    .line 33
    .line 34
    array-length v7, v6

    .line 35
    add-int/lit8 v7, v7, -0x2

    .line 36
    .line 37
    if-ltz v7, :cond_7e

    .line 38
    .line 39
    move v8, v4

    .line 40
    :goto_27
    aget-wide v9, v6, v8

    .line 41
    .line 42
    not-long v11, v9

    .line 43
    const/4 v13, 0x7

    .line 44
    shl-long/2addr v11, v13

    .line 45
    and-long/2addr v11, v9

    .line 46
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v11, v13

    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-eqz v11, :cond_73

    .line 55
    .line 56
    sub-int v11, v8, v7

    .line 57
    .line 58
    not-int v11, v11

    .line 59
    ushr-int/lit8 v11, v11, 0x1f

    .line 60
    .line 61
    const/16 v12, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v11, v11, 0x8

    .line 64
    .line 65
    move v13, v4

    .line 66
    :goto_41
    if-ge v13, v11, :cond_6d

    .line 67
    .line 68
    const-wide/16 v14, 0xff

    .line 69
    .line 70
    and-long/2addr v14, v9

    .line 71
    const-wide/16 v16, 0x80

    .line 72
    .line 73
    cmp-long v14, v14, v16

    .line 74
    .line 75
    if-gez v14, :cond_63

    .line 76
    .line 77
    shl-int/lit8 v14, v8, 0x3

    .line 78
    .line 79
    add-int/2addr v14, v13

    .line 80
    move v15, v2

    .line 81
    move-object/from16 v16, v3

    .line 82
    .line 83
    aget-wide v2, v16, v14

    .line 84
    .line 85
    aget v14, v5, v14

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lx/y;->a(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ltz v2, :cond_62

    .line 92
    .line 93
    iget-object v3, v1, Lx/y;->c:[I

    .line 94
    .line 95
    aget v2, v3, v2

    .line 96
    .line 97
    if-eq v14, v2, :cond_66

    .line 98
    .line 99
    :cond_62
    return v4

    .line 100
    :cond_63
    move v15, v2

    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    :cond_66
    shr-long/2addr v9, v12

    .line 104
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    move v2, v15

    .line 107
    move-object/from16 v3, v16

    .line 108
    .line 109
    goto :goto_41

    .line 110
    :cond_6d
    move v15, v2

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    if-ne v11, v12, :cond_7f

    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    move v15, v2

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    :goto_76
    if-eq v8, v7, :cond_7f

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    move v2, v15

    .line 124
    move-object/from16 v3, v16

    .line 125
    .line 126
    goto :goto_27

    .line 127
    :cond_7e
    move v15, v2

    .line 128
    :cond_7f
    return v15
.end method

.method public hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/y;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lx/y;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lx/y;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_54

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_10
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4e

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_2a
    if-ge v12, v10, :cond_4a

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_46

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_46
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    if-ne v10, v11, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    return v7

    .line 79
    :cond_4e
    :goto_4e
    if-eq v6, v4, :cond_53

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_10

    .line 84
    :cond_53
    return v7

    .line 85
    :cond_54
    return v5
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/y;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const-string v1, "{}"

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x7b

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lx/y;->b:[J

    .line 23
    .line 24
    iget-object v3, v0, Lx/y;->c:[I

    .line 25
    .line 26
    iget-object v4, v0, Lx/y;->a:[J

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 30
    .line 31
    if-ltz v5, :cond_81

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_22
    aget-wide v9, v4, v7

    .line 36
    .line 37
    not-long v11, v9

    .line 38
    const/4 v13, 0x7

    .line 39
    shl-long/2addr v11, v13

    .line 40
    and-long/2addr v11, v9

    .line 41
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v11, v13

    .line 47
    cmp-long v11, v11, v13

    .line 48
    .line 49
    if-eqz v11, :cond_7b

    .line 50
    .line 51
    sub-int v11, v7, v5

    .line 52
    .line 53
    not-int v11, v11

    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 55
    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v11, v11, 0x8

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_3c
    if-ge v13, v11, :cond_74

    .line 62
    .line 63
    const-wide/16 v14, 0xff

    .line 64
    .line 65
    and-long/2addr v14, v9

    .line 66
    const-wide/16 v16, 0x80

    .line 67
    .line 68
    cmp-long v14, v14, v16

    .line 69
    .line 70
    if-gez v14, :cond_6c

    .line 71
    .line 72
    shl-int/lit8 v14, v7, 0x3

    .line 73
    .line 74
    add-int/2addr v14, v13

    .line 75
    move/from16 v16, v7

    .line 76
    .line 77
    aget-wide v6, v2, v14

    .line 78
    .line 79
    aget v14, v3, v14

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, "="

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    iget v6, v0, Lx/y;->e:I

    .line 95
    .line 96
    if-ge v8, v6, :cond_6e

    .line 97
    .line 98
    const/16 v6, 0x2c

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v6, 0x20

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move/from16 v16, v7

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    shr-long/2addr v9, v12

    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    move/from16 v7, v16

    .line 115
    .line 116
    goto :goto_3c

    .line 117
    :cond_74
    move/from16 v16, v7

    .line 118
    .line 119
    if-ne v11, v12, :cond_81

    .line 120
    .line 121
    move/from16 v6, v16

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v6, v7

    .line 125
    :goto_7c
    if-eq v6, v5, :cond_81

    .line 126
    .line 127
    add-int/lit8 v7, v6, 0x1

    .line 128
    .line 129
    goto :goto_22

    .line 130
    :cond_81
    const/16 v2, 0x7d

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "toString(...)"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method
