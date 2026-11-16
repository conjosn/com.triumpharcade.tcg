###### Class L3.h (L3.h)
.class public final LL3/h;
.super LG3/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL3/h$a;,
        LL3/h$b;
    }
.end annotation


# static fields
.field public static final b:LL3/h$a;


# instance fields
.field private final a:LL3/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL3/g;

    .line 2
    .line 3
    invoke-direct {v0}, LL3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL3/h;->b:LL3/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LL3/h;-><init>(LL3/h$a;)V

    return-void
.end method

.method public constructor <init>(LL3/h$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LG3/d;-><init>()V

    .line 3
    iput-object p1, p0, LL3/h;->a:LL3/h$a;

    return-void
.end method

.method private static A(LW2/G;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, LW2/G;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LW2/G;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_9
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_29

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_27

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_27

    .line 26
    .line 27
    sub-int v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_27
    move v1, v2

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    return p1
.end method

.method private static B(LW2/G;IIZ)Z
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LW2/G;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_8
    :try_start_8
    invoke-virtual {v1}, LW2/G;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_ae

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_25

    .line 21
    .line 22
    invoke-virtual {v1}, LW2/G;->z()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v1}, LW2/G;->S()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v1}, LW2/G;->Y()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_2f

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_b2

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v1}, LW2/G;->T()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v1}, LW2/G;->T()I

    .line 43
    .line 44
    .line 45
    move-result v8
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_22

    .line 46
    int-to-long v8, v8

    .line 47
    move v10, v6

    .line 48
    :goto_2f
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    if-nez v7, :cond_3d

    .line 51
    .line 52
    cmp-long v7, v8, v11

    .line 53
    .line 54
    if-nez v7, :cond_3d

    .line 55
    .line 56
    if-nez v10, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LW2/G;->f0(I)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_3d
    const/4 v7, 0x4

    .line 63
    if-ne v0, v7, :cond_6e

    .line 64
    .line 65
    if-nez p3, :cond_6e

    .line 66
    .line 67
    const-wide/32 v13, 0x808080

    .line 68
    .line 69
    .line 70
    and-long/2addr v13, v8

    .line 71
    cmp-long v11, v13, v11

    .line 72
    .line 73
    if-eqz v11, :cond_4e

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LW2/G;->f0(I)V

    .line 76
    .line 77
    .line 78
    return v6

    .line 79
    :cond_4e
    const-wide/16 v11, 0xff

    .line 80
    .line 81
    and-long v13, v8, v11

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    shr-long v15, v8, v15

    .line 86
    .line 87
    and-long/2addr v15, v11

    .line 88
    const/16 v17, 0x7

    .line 89
    .line 90
    shl-long v15, v15, v17

    .line 91
    .line 92
    or-long/2addr v13, v15

    .line 93
    const/16 v15, 0x10

    .line 94
    .line 95
    shr-long v15, v8, v15

    .line 96
    .line 97
    and-long/2addr v15, v11

    .line 98
    const/16 v17, 0xe

    .line 99
    .line 100
    shl-long v15, v15, v17

    .line 101
    .line 102
    or-long/2addr v13, v15

    .line 103
    const/16 v15, 0x18

    .line 104
    .line 105
    shr-long/2addr v8, v15

    .line 106
    and-long/2addr v8, v11

    .line 107
    const/16 v11, 0x15

    .line 108
    .line 109
    shl-long/2addr v8, v11

    .line 110
    or-long/2addr v8, v13

    .line 111
    :cond_6e
    if-ne v0, v7, :cond_7e

    .line 112
    .line 113
    and-int/lit8 v3, v10, 0x40

    .line 114
    .line 115
    if-eqz v3, :cond_76

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v3, v6

    .line 120
    :goto_77
    and-int/lit8 v7, v10, 0x1

    .line 121
    .line 122
    if-eqz v7, :cond_7c

    .line 123
    .line 124
    goto :goto_8e

    .line 125
    :cond_7c
    move v4, v6

    .line 126
    goto :goto_8e

    .line 127
    :cond_7e
    if-ne v0, v3, :cond_8c

    .line 128
    .line 129
    and-int/lit8 v3, v10, 0x20

    .line 130
    .line 131
    if-eqz v3, :cond_86

    .line 132
    .line 133
    move v3, v4

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v3, v6

    .line 136
    :goto_87
    and-int/lit16 v7, v10, 0x80

    .line 137
    .line 138
    if-eqz v7, :cond_7c

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move v3, v6

    .line 142
    move v4, v3

    .line 143
    :goto_8e
    if-eqz v4, :cond_92

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    :cond_92
    int-to-long v3, v3

    .line 148
    cmp-long v3, v8, v3

    .line 149
    .line 150
    if-gez v3, :cond_9b

    .line 151
    .line 152
    invoke-virtual {v1, v2}, LW2/G;->f0(I)V

    .line 153
    .line 154
    .line 155
    return v6

    .line 156
    :cond_9b
    :try_start_9b
    invoke-virtual {v1}, LW2/G;->a()I

    .line 157
    .line 158
    .line 159
    move-result v3
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_22

    .line 160
    int-to-long v3, v3

    .line 161
    cmp-long v3, v3, v8

    .line 162
    .line 163
    if-gez v3, :cond_a8

    .line 164
    .line 165
    invoke-virtual {v1, v2}, LW2/G;->f0(I)V

    .line 166
    .line 167
    .line 168
    return v6

    .line 169
    :cond_a8
    long-to-int v3, v8

    .line 170
    :try_start_a9
    invoke-virtual {v1, v3}, LW2/G;->g0(I)V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_22

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_ae
    invoke-virtual {v1, v2}, LW2/G;->f0(I)V

    .line 176
    .line 177
    .line 178
    return v4

    .line 179
    :goto_b2
    invoke-virtual {v1, v2}, LW2/G;->f0(I)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public static synthetic c(IIIII)Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static d([BII)[B
    .registers 3

    .line 1
    if-gt p2, p1, :cond_5

    .line 2
    .line 3
    sget-object p0, LW2/b0;->f:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static f(LW2/G;II)LL3/a;
    .registers 10

    .line 1
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LL3/h;->w(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, LW2/G;->u([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_3c

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lge/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "image/jpg"

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3a

    .line 56
    .line 57
    const-string p0, "image/jpeg"

    .line 58
    .line 59
    :cond_3a
    move p2, v4

    .line 60
    goto :goto_65

    .line 61
    :cond_3c
    invoke-static {v2, v3}, LL3/h;->z([BI)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    new-instance v5, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lge/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v5, 0x2f

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    if-ne v5, v6, :cond_64

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object p0, v3

    .line 102
    :goto_65
    add-int/lit8 v3, p2, 0x1

    .line 103
    .line 104
    aget-byte v3, v2, v3

    .line 105
    .line 106
    and-int/lit16 v3, v3, 0xff

    .line 107
    .line 108
    add-int/2addr p2, v4

    .line 109
    invoke-static {v2, p2, v0}, LL3/h;->y([BII)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    new-instance v5, Ljava/lang/String;

    .line 114
    .line 115
    sub-int v6, v4, p2

    .line 116
    .line 117
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LL3/h;->v(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/2addr v4, p2

    .line 125
    invoke-static {v2, v4, p1}, LL3/h;->d([BII)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, LL3/a;

    .line 130
    .line 131
    invoke-direct {p2, p0, v5, v3, p1}, LL3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 132
    .line 133
    .line 134
    return-object p2
.end method

.method private static g(LW2/G;ILjava/lang/String;)LL3/b;
    .registers 5

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, LW2/G;->u([BII)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LL3/b;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, LL3/b;-><init>(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static h(LW2/G;IIZILL3/h$a;)LL3/c;
    .registers 20

    .line 1
    invoke-virtual {p0}, LW2/G;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LW2/G;->f()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, LL3/h;->z([BI)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, LW2/G;->f()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sub-int v4, v1, v0

    .line 20
    .line 21
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, LW2/G;->f0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LW2/G;->z()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, LW2/G;->z()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0}, LW2/G;->S()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide v6, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v8, v1, v6

    .line 49
    .line 50
    const-wide/16 v9, -0x1

    .line 51
    .line 52
    if-nez v8, :cond_36

    .line 53
    .line 54
    move-wide v1, v9

    .line 55
    :cond_36
    invoke-virtual {p0}, LW2/G;->S()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    cmp-long v6, v11, v6

    .line 60
    .line 61
    if-nez v6, :cond_40

    .line 62
    .line 63
    move-wide v8, v9

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-wide v8, v11

    .line 66
    :goto_41
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    add-int/2addr v0, p1

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p0}, LW2/G;->g()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v7, v0, :cond_5f

    .line 77
    .line 78
    move/from16 v7, p2

    .line 79
    .line 80
    move/from16 v10, p3

    .line 81
    .line 82
    move/from16 v11, p4

    .line 83
    .line 84
    move-object/from16 v12, p5

    .line 85
    .line 86
    invoke-static {v7, p0, v10, v11, v12}, LL3/h;->k(ILW2/G;ZILL3/h$a;)LL3/i;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-eqz v13, :cond_47

    .line 91
    .line 92
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_47

    .line 96
    :cond_5f
    const/4 p0, 0x0

    .line 97
    new-array p0, p0, [LL3/i;

    .line 98
    .line 99
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v10, p0

    .line 104
    check-cast v10, [LL3/i;

    .line 105
    .line 106
    move-wide v6, v1

    .line 107
    new-instance v2, LL3/c;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v10}, LL3/c;-><init>(Ljava/lang/String;IIJJ[LL3/i;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method private static i(LW2/G;IIZILL3/h$a;)LL3/d;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/G;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1}, LL3/h;->z([BI)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sub-int v5, v2, v1

    .line 22
    .line 23
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-virtual {v0, v2}, LW2/G;->f0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LW2/G;->Q()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v5, v2, 0x2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_2b

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v5, v6

    .line 45
    :goto_2c
    and-int/2addr v2, v4

    .line 46
    if-eqz v2, :cond_31

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v6

    .line 51
    :goto_32
    invoke-virtual {v0}, LW2/G;->Q()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    new-array v8, v7, [Ljava/lang/String;

    .line 56
    .line 57
    move v9, v6

    .line 58
    :goto_39
    if-ge v9, v7, :cond_5d

    .line 59
    .line 60
    invoke-virtual {v0}, LW2/G;->g()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v11, v10}, LL3/h;->z([BI)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    new-instance v12, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sub-int v14, v11, v10

    .line 79
    .line 80
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    aput-object v12, v8, v9

    .line 86
    .line 87
    add-int/2addr v11, v4

    .line 88
    invoke-virtual {v0, v11}, LW2/G;->f0(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_39

    .line 94
    :cond_5d
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    add-int v1, v1, p1

    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v0}, LW2/G;->g()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ge v7, v1, :cond_7c

    .line 106
    .line 107
    move/from16 v7, p2

    .line 108
    .line 109
    move/from16 v9, p3

    .line 110
    .line 111
    move/from16 v10, p4

    .line 112
    .line 113
    move-object/from16 v11, p5

    .line 114
    .line 115
    invoke-static {v7, v0, v9, v10, v11}, LL3/h;->k(ILW2/G;ZILL3/h$a;)LL3/i;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-eqz v12, :cond_64

    .line 120
    .line 121
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_64

    .line 125
    :cond_7c
    new-array v0, v6, [LL3/i;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [LL3/i;

    .line 132
    .line 133
    new-instance v1, LL3/d;

    .line 134
    .line 135
    move-object/from16 p5, v0

    .line 136
    .line 137
    move-object/from16 p0, v1

    .line 138
    .line 139
    move/from16 p3, v2

    .line 140
    .line 141
    move-object/from16 p1, v3

    .line 142
    .line 143
    move/from16 p2, v5

    .line 144
    .line 145
    move-object/from16 p4, v8

    .line 146
    .line 147
    invoke-direct/range {p0 .. p5}, LL3/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[LL3/i;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    return-object v0
.end method

.method private static j(LW2/G;I)LL3/e;
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LL3/h;->w(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v4, v5, v3}, LW2/G;->u([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    new-array v0, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, v0, v5, p1}, LW2/G;->u([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, LL3/h;->y([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LL3/h;->v(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    invoke-static {v0, p0, v1}, LL3/h;->y([BII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, p0, v1, v2}, LL3/h;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, LL3/e;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, LL3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static k(ILW2/G;ZILL3/h$a;)LL3/i;
    .registers 24

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, LW2/G;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v6}, LW2/G;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v6}, LW2/G;->Q()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    if-lt v3, v8, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v6}, LW2/G;->Q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v5, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v7

    .line 28
    :goto_1b
    const/4 v9, 0x4

    .line 29
    if-ne v3, v9, :cond_3d

    .line 30
    .line 31
    invoke-virtual {v6}, LW2/G;->U()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez p2, :cond_3b

    .line 36
    .line 37
    and-int/lit16 v10, v0, 0xff

    .line 38
    .line 39
    shr-int/lit8 v11, v0, 0x8

    .line 40
    .line 41
    and-int/lit16 v11, v11, 0xff

    .line 42
    .line 43
    shl-int/lit8 v11, v11, 0x7

    .line 44
    .line 45
    or-int/2addr v10, v11

    .line 46
    shr-int/lit8 v11, v0, 0x10

    .line 47
    .line 48
    and-int/lit16 v11, v11, 0xff

    .line 49
    .line 50
    shl-int/lit8 v11, v11, 0xe

    .line 51
    .line 52
    or-int/2addr v10, v11

    .line 53
    shr-int/lit8 v0, v0, 0x18

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x15

    .line 58
    .line 59
    or-int/2addr v0, v10

    .line 60
    :cond_3b
    :goto_3b
    move v10, v0

    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    if-ne v3, v8, :cond_44

    .line 63
    .line 64
    invoke-virtual {v6}, LW2/G;->U()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_3b

    .line 69
    :cond_44
    invoke-virtual {v6}, LW2/G;->T()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_3b

    .line 74
    :goto_49
    if-lt v3, v8, :cond_51

    .line 75
    .line 76
    invoke-virtual {v6}, LW2/G;->Y()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v11, v0

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v11, v7

    .line 83
    :goto_52
    const/4 v12, 0x0

    .line 84
    if-nez v2, :cond_67

    .line 85
    .line 86
    if-nez v1, :cond_67

    .line 87
    .line 88
    if-nez v4, :cond_67

    .line 89
    .line 90
    if-nez v5, :cond_67

    .line 91
    .line 92
    if-nez v10, :cond_67

    .line 93
    .line 94
    if-nez v11, :cond_67

    .line 95
    .line 96
    invoke-virtual {v6}, LW2/G;->j()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v6, v0}, LW2/G;->f0(I)V

    .line 101
    .line 102
    .line 103
    return-object v12

    .line 104
    :cond_67
    invoke-virtual {v6}, LW2/G;->g()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int v13, v0, v10

    .line 109
    .line 110
    invoke-virtual {v6}, LW2/G;->j()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v14, "Id3Decoder"

    .line 115
    .line 116
    if-le v13, v0, :cond_82

    .line 117
    .line 118
    const-string v0, "Frame size exceeds remaining tag data"

    .line 119
    .line 120
    invoke-static {v14, v0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, LW2/G;->j()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v6, v0}, LW2/G;->f0(I)V

    .line 128
    .line 129
    .line 130
    return-object v12

    .line 131
    :cond_82
    if-eqz p4, :cond_99

    .line 132
    .line 133
    move v0, v3

    .line 134
    move v3, v1

    .line 135
    move v1, v0

    .line 136
    move-object/from16 v0, p4

    .line 137
    .line 138
    invoke-interface/range {v0 .. v5}, LL3/h$a;->a(IIIII)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 v18, v3

    .line 143
    .line 144
    move v3, v1

    .line 145
    move v1, v2

    .line 146
    move/from16 v2, v18

    .line 147
    .line 148
    if-nez v15, :cond_9e

    .line 149
    .line 150
    invoke-virtual {v6, v13}, LW2/G;->f0(I)V

    .line 151
    .line 152
    .line 153
    return-object v12

    .line 154
    :cond_99
    move/from16 v18, v2

    .line 155
    .line 156
    move v2, v1

    .line 157
    move/from16 v1, v18

    .line 158
    .line 159
    :cond_9e
    const/4 v0, 0x1

    .line 160
    if-ne v3, v8, :cond_ba

    .line 161
    .line 162
    and-int/lit16 v8, v11, 0x80

    .line 163
    .line 164
    if-eqz v8, :cond_a7

    .line 165
    .line 166
    move v8, v0

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v8, v7

    .line 169
    :goto_a8
    and-int/lit8 v15, v11, 0x40

    .line 170
    .line 171
    if-eqz v15, :cond_ae

    .line 172
    .line 173
    move v15, v0

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v15, v7

    .line 176
    :goto_af
    and-int/lit8 v11, v11, 0x20

    .line 177
    .line 178
    if-eqz v11, :cond_b5

    .line 179
    .line 180
    move v11, v0

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v11, v7

    .line 183
    :goto_b6
    move/from16 v17, v7

    .line 184
    .line 185
    move v7, v8

    .line 186
    goto :goto_eb

    .line 187
    :cond_ba
    if-ne v3, v9, :cond_e6

    .line 188
    .line 189
    and-int/lit8 v8, v11, 0x40

    .line 190
    .line 191
    if-eqz v8, :cond_c2

    .line 192
    .line 193
    move v8, v0

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v8, v7

    .line 196
    :goto_c3
    and-int/lit8 v15, v11, 0x8

    .line 197
    .line 198
    if-eqz v15, :cond_c9

    .line 199
    .line 200
    move v15, v0

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v15, v7

    .line 203
    :goto_ca
    and-int/lit8 v16, v11, 0x4

    .line 204
    .line 205
    if-eqz v16, :cond_d1

    .line 206
    .line 207
    move/from16 v16, v0

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    move/from16 v16, v7

    .line 211
    .line 212
    :goto_d3
    and-int/lit8 v17, v11, 0x2

    .line 213
    .line 214
    if-eqz v17, :cond_da

    .line 215
    .line 216
    move/from16 v17, v0

    .line 217
    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    move/from16 v17, v7

    .line 220
    .line 221
    :goto_dc
    and-int/2addr v11, v0

    .line 222
    if-eqz v11, :cond_e0

    .line 223
    .line 224
    move v7, v0

    .line 225
    :cond_e0
    move v11, v8

    .line 226
    move v8, v7

    .line 227
    move v7, v15

    .line 228
    move/from16 v15, v16

    .line 229
    .line 230
    goto :goto_eb

    .line 231
    :cond_e6
    move v8, v7

    .line 232
    move v11, v8

    .line 233
    move v15, v11

    .line 234
    move/from16 v17, v15

    .line 235
    .line 236
    :goto_eb
    if-nez v7, :cond_ef

    .line 237
    .line 238
    if-eqz v15, :cond_f4

    .line 239
    .line 240
    :cond_ef
    move-object v1, v6

    .line 241
    move-object/from16 v16, v12

    .line 242
    .line 243
    goto/16 :goto_261

    .line 244
    .line 245
    :cond_f4
    if-eqz v11, :cond_fb

    .line 246
    .line 247
    add-int/lit8 v10, v10, -0x1

    .line 248
    .line 249
    invoke-virtual {v6, v0}, LW2/G;->g0(I)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    if-eqz v8, :cond_102

    .line 253
    .line 254
    add-int/lit8 v10, v10, -0x4

    .line 255
    .line 256
    invoke-virtual {v6, v9}, LW2/G;->g0(I)V

    .line 257
    .line 258
    .line 259
    :cond_102
    if-eqz v17, :cond_108

    .line 260
    .line 261
    invoke-static {v6, v10}, LL3/h;->A(LW2/G;I)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    :cond_108
    const/16 v0, 0x54

    .line 266
    .line 267
    const/16 v7, 0x58

    .line 268
    .line 269
    const/4 v8, 0x2

    .line 270
    if-ne v1, v0, :cond_136

    .line 271
    .line 272
    if-ne v2, v7, :cond_136

    .line 273
    .line 274
    if-ne v4, v7, :cond_136

    .line 275
    .line 276
    if-eq v3, v8, :cond_117

    .line 277
    .line 278
    if-ne v5, v7, :cond_136

    .line 279
    .line 280
    :cond_117
    :try_start_117
    invoke-static {v6, v10}, LL3/h;->s(LW2/G;I)LL3/n;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_11b
    move v8, v1

    .line 285
    move v9, v2

    .line 286
    move v11, v5

    .line 287
    move-object v1, v6

    .line 288
    move v2, v10

    .line 289
    move-object/from16 v16, v12

    .line 290
    .line 291
    :goto_122
    move v10, v4

    .line 292
    goto/16 :goto_22e

    .line 293
    .line 294
    :catchall_125
    move-exception v0

    .line 295
    move-object v1, v6

    .line 296
    goto/16 :goto_235

    .line 297
    .line 298
    :catch_129
    move-exception v0

    .line 299
    :goto_12a
    move v8, v1

    .line 300
    move v9, v2

    .line 301
    move v11, v5

    .line 302
    move-object v1, v6

    .line 303
    move v2, v10

    .line 304
    move-object/from16 v16, v12

    .line 305
    .line 306
    :goto_131
    move v10, v4

    .line 307
    goto/16 :goto_239

    .line 308
    .line 309
    :catch_134
    move-exception v0

    .line 310
    goto :goto_12a

    .line 311
    :cond_136
    if-ne v1, v0, :cond_141

    .line 312
    .line 313
    invoke-static {v3, v1, v2, v4, v5}, LL3/h;->x(IIIII)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v6, v10, v0}, LL3/h;->q(LW2/G;ILjava/lang/String;)LL3/n;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_11b

    .line 322
    :cond_141
    const/16 v9, 0x57

    .line 323
    .line 324
    if-ne v1, v9, :cond_152

    .line 325
    .line 326
    if-ne v2, v7, :cond_152

    .line 327
    .line 328
    if-ne v4, v7, :cond_152

    .line 329
    .line 330
    if-eq v3, v8, :cond_14d

    .line 331
    .line 332
    if-ne v5, v7, :cond_152

    .line 333
    .line 334
    :cond_14d
    invoke-static {v6, v10}, LL3/h;->u(LW2/G;I)LL3/o;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_11b

    .line 339
    :cond_152
    if-ne v1, v9, :cond_15d

    .line 340
    .line 341
    invoke-static {v3, v1, v2, v4, v5}, LL3/h;->x(IIIII)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v6, v10, v0}, LL3/h;->t(LW2/G;ILjava/lang/String;)LL3/o;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_11b

    .line 350
    :cond_15d
    const/16 v7, 0x49

    .line 351
    .line 352
    const/16 v9, 0x50

    .line 353
    .line 354
    if-ne v1, v9, :cond_172

    .line 355
    .line 356
    const/16 v11, 0x52

    .line 357
    .line 358
    if-ne v2, v11, :cond_172

    .line 359
    .line 360
    if-ne v4, v7, :cond_172

    .line 361
    .line 362
    const/16 v11, 0x56

    .line 363
    .line 364
    if-ne v5, v11, :cond_172

    .line 365
    .line 366
    invoke-static {v6, v10}, LL3/h;->o(LW2/G;I)LL3/m;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_11b

    .line 371
    :cond_172
    const/16 v11, 0x47

    .line 372
    .line 373
    const/16 v15, 0x4f

    .line 374
    .line 375
    if-ne v1, v11, :cond_189

    .line 376
    .line 377
    const/16 v11, 0x45

    .line 378
    .line 379
    if-ne v2, v11, :cond_189

    .line 380
    .line 381
    if-ne v4, v15, :cond_189

    .line 382
    .line 383
    const/16 v11, 0x42

    .line 384
    .line 385
    if-eq v5, v11, :cond_184

    .line 386
    .line 387
    if-ne v3, v8, :cond_189

    .line 388
    .line 389
    :cond_184
    invoke-static {v6, v10}, LL3/h;->l(LW2/G;I)LL3/f;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_188
    .catch Ljava/lang/OutOfMemoryError; {:try_start_117 .. :try_end_188} :catch_134
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_188} :catch_129
    .catchall {:try_start_117 .. :try_end_188} :catchall_125

    .line 393
    goto :goto_11b

    .line 394
    :cond_189
    const/16 v11, 0x41

    .line 395
    .line 396
    move-object/from16 v16, v12

    .line 397
    .line 398
    const/16 v12, 0x43

    .line 399
    .line 400
    if-ne v3, v8, :cond_198

    .line 401
    .line 402
    if-ne v1, v9, :cond_1b5

    .line 403
    .line 404
    if-ne v2, v7, :cond_1b5

    .line 405
    .line 406
    if-ne v4, v12, :cond_1b5

    .line 407
    .line 408
    goto :goto_1a0

    .line 409
    :cond_198
    if-ne v1, v11, :cond_1b5

    .line 410
    .line 411
    if-ne v2, v9, :cond_1b5

    .line 412
    .line 413
    if-ne v4, v7, :cond_1b5

    .line 414
    .line 415
    if-ne v5, v12, :cond_1b5

    .line 416
    .line 417
    :goto_1a0
    :try_start_1a0
    invoke-static {v6, v10, v3}, LL3/h;->f(LW2/G;II)LL3/a;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_1a4
    move v8, v1

    .line 422
    move v9, v2

    .line 423
    move v11, v5

    .line 424
    move-object v1, v6

    .line 425
    move v2, v10

    .line 426
    goto/16 :goto_122

    .line 427
    .line 428
    :catch_1ab
    move-exception v0

    .line 429
    :goto_1ac
    move v8, v1

    .line 430
    move v9, v2

    .line 431
    move v11, v5

    .line 432
    move-object v1, v6

    .line 433
    move v2, v10

    .line 434
    goto/16 :goto_131

    .line 435
    .line 436
    :catch_1b3
    move-exception v0

    .line 437
    goto :goto_1ac

    .line 438
    :cond_1b5
    const/16 v7, 0x4d

    .line 439
    .line 440
    if-ne v1, v12, :cond_1c6

    .line 441
    .line 442
    if-ne v2, v15, :cond_1c6

    .line 443
    .line 444
    if-ne v4, v7, :cond_1c6

    .line 445
    .line 446
    if-eq v5, v7, :cond_1c1

    .line 447
    .line 448
    if-ne v3, v8, :cond_1c6

    .line 449
    .line 450
    :cond_1c1
    invoke-static {v6, v10}, LL3/h;->j(LW2/G;I)LL3/e;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_1c5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a0 .. :try_end_1c5} :catch_1b3
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1c5} :catch_1ab
    .catchall {:try_start_1a0 .. :try_end_1c5} :catchall_125

    .line 454
    goto :goto_1a4

    .line 455
    :cond_1c6
    if-ne v1, v12, :cond_1f1

    .line 456
    .line 457
    const/16 v8, 0x48

    .line 458
    .line 459
    if-ne v2, v8, :cond_1f1

    .line 460
    .line 461
    if-ne v4, v11, :cond_1f1

    .line 462
    .line 463
    if-ne v5, v9, :cond_1f1

    .line 464
    .line 465
    move v8, v1

    .line 466
    move v9, v2

    .line 467
    move v11, v5

    .line 468
    move-object v1, v6

    .line 469
    move v2, v10

    .line 470
    move/from16 v5, p3

    .line 471
    .line 472
    move-object/from16 v6, p4

    .line 473
    .line 474
    move v10, v4

    .line 475
    move/from16 v4, p2

    .line 476
    .line 477
    :try_start_1dc
    invoke-static/range {v1 .. v6}, LL3/h;->h(LW2/G;IIZILL3/h$a;)LL3/c;

    .line 478
    .line 479
    .line 480
    move-result-object v0
    :try_end_1e0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1dc .. :try_end_1e0} :catch_1ef
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_1e0} :catch_1e9
    .catchall {:try_start_1dc .. :try_end_1e0} :catchall_1e5

    .line 481
    move/from16 v3, p0

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    goto :goto_22e

    .line 486
    :catchall_1e5
    move-exception v0

    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    goto :goto_235

    .line 490
    :catch_1e9
    move-exception v0

    .line 491
    :goto_1ea
    move/from16 v3, p0

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    goto :goto_239

    .line 496
    :catch_1ef
    move-exception v0

    .line 497
    goto :goto_1ea

    .line 498
    :cond_1f1
    move v8, v1

    .line 499
    move v9, v2

    .line 500
    move v11, v5

    .line 501
    move v2, v10

    .line 502
    move v10, v4

    .line 503
    if-ne v8, v12, :cond_213

    .line 504
    .line 505
    if-ne v9, v0, :cond_213

    .line 506
    .line 507
    if-ne v10, v15, :cond_213

    .line 508
    .line 509
    if-ne v11, v12, :cond_213

    .line 510
    .line 511
    move/from16 v3, p0

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    move/from16 v4, p2

    .line 516
    .line 517
    move/from16 v5, p3

    .line 518
    .line 519
    move-object/from16 v6, p4

    .line 520
    .line 521
    :try_start_208
    invoke-static/range {v1 .. v6}, LL3/h;->i(LW2/G;IIZILL3/h$a;)LL3/d;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_22e

    .line 526
    :catchall_20d
    move-exception v0

    .line 527
    goto :goto_235

    .line 528
    :catch_20f
    move-exception v0

    .line 529
    goto :goto_239

    .line 530
    :catch_211
    move-exception v0

    .line 531
    goto :goto_239

    .line 532
    :cond_213
    move/from16 v3, p0

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    if-ne v8, v7, :cond_226

    .line 537
    .line 538
    const/16 v4, 0x4c

    .line 539
    .line 540
    if-ne v9, v4, :cond_226

    .line 541
    .line 542
    if-ne v10, v4, :cond_226

    .line 543
    .line 544
    if-ne v11, v0, :cond_226

    .line 545
    .line 546
    invoke-static {v1, v2}, LL3/h;->n(LW2/G;I)LL3/l;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_22e

    .line 551
    :cond_226
    invoke-static {v3, v8, v9, v10, v11}, LL3/h;->x(IIIII)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v1, v2, v0}, LL3/h;->g(LW2/G;ILjava/lang/String;)LL3/b;

    .line 556
    .line 557
    .line 558
    move-result-object v0
    :try_end_22e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_208 .. :try_end_22e} :catch_211
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_22e} :catch_20f
    .catchall {:try_start_208 .. :try_end_22e} :catchall_20d

    .line 559
    :goto_22e
    invoke-virtual {v1, v13}, LW2/G;->f0(I)V

    .line 560
    .line 561
    .line 562
    move-object v12, v0

    .line 563
    move-object/from16 v0, v16

    .line 564
    .line 565
    goto :goto_23e

    .line 566
    :goto_235
    invoke-virtual {v1, v13}, LW2/G;->f0(I)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :goto_239
    invoke-virtual {v1, v13}, LW2/G;->f0(I)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v12, v16

    .line 574
    .line 575
    :goto_23e
    if-nez v12, :cond_260

    .line 576
    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v4, "Failed to decode frame: id="

    .line 583
    .line 584
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v8, v9, v10, v11}, LL3/h;->x(IIIII)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v3, ", frameSize="

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v14, v1, v0}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :cond_260
    return-object v12

    .line 610
    :goto_261
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 611
    .line 612
    invoke-static {v14, v0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v13}, LW2/G;->f0(I)V

    .line 616
    .line 617
    .line 618
    return-object v16
.end method

.method private static l(LW2/G;I)LL3/f;
    .registers 8

    .line 1
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LL3/h;->w(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, LW2/G;->u([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, LL3/h;->z([BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LT2/L;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-static {v2, p0, v0}, LL3/h;->y([BII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p0, v4, v1}, LL3/h;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0}, LL3/h;->v(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-static {v2, v4, v0}, LL3/h;->y([BII)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v4, v5, v1}, LL3/h;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, LL3/h;->v(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v5, v0

    .line 60
    invoke-static {v2, v5, p1}, LL3/h;->d([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LL3/f;

    .line 65
    .line 66
    invoke-direct {v0, v3, p0, v1, p1}, LL3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private static m(LW2/G;)LL3/h$b;
    .registers 9

    .line 1
    invoke-virtual {p0}, LW2/G;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Id3Decoder"

    .line 9
    .line 10
    if-ge v0, v1, :cond_11

    .line 11
    .line 12
    const-string p0, "Data too short to be an ID3 tag"

    .line 13
    .line 14
    invoke-static {v3, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    invoke-virtual {p0}, LW2/G;->T()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_3d

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "%06X"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v3, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3d
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v1}, LW2/G;->g0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, LW2/G;->P()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x2

    .line 79
    const/4 v7, 0x4

    .line 80
    if-ne v0, v6, :cond_5b

    .line 81
    .line 82
    and-int/lit8 p0, v4, 0x40

    .line 83
    .line 84
    if-eqz p0, :cond_82

    .line 85
    .line 86
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 87
    .line 88
    invoke-static {v3, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5b
    const/4 v6, 0x3

    .line 93
    if-ne v0, v6, :cond_6c

    .line 94
    .line 95
    and-int/lit8 v2, v4, 0x40

    .line 96
    .line 97
    if-eqz v2, :cond_82

    .line 98
    .line 99
    invoke-virtual {p0}, LW2/G;->z()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0, v2}, LW2/G;->g0(I)V

    .line 104
    .line 105
    .line 106
    add-int/2addr v2, v7

    .line 107
    sub-int/2addr v5, v2

    .line 108
    goto :goto_82

    .line 109
    :cond_6c
    if-ne v0, v7, :cond_90

    .line 110
    .line 111
    and-int/lit8 v2, v4, 0x40

    .line 112
    .line 113
    if-eqz v2, :cond_7c

    .line 114
    .line 115
    invoke-virtual {p0}, LW2/G;->P()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/lit8 v3, v2, -0x4

    .line 120
    .line 121
    invoke-virtual {p0, v3}, LW2/G;->g0(I)V

    .line 122
    .line 123
    .line 124
    sub-int/2addr v5, v2

    .line 125
    :cond_7c
    and-int/lit8 p0, v4, 0x10

    .line 126
    .line 127
    if-eqz p0, :cond_82

    .line 128
    .line 129
    add-int/lit8 v5, v5, -0xa

    .line 130
    .line 131
    :cond_82
    :goto_82
    if-ge v0, v7, :cond_89

    .line 132
    .line 133
    and-int/lit16 p0, v4, 0x80

    .line 134
    .line 135
    if-eqz p0, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v1, 0x0

    .line 139
    :goto_8a
    new-instance p0, LL3/h$b;

    .line 140
    .line 141
    invoke-direct {p0, v0, v1, v5}, LL3/h$b;-><init>(IZI)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "Skipped ID3 tag with unsupported majorVersion="

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v3, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method private static n(LW2/G;I)LL3/l;
    .registers 12

    .line 1
    invoke-virtual {p0}, LW2/G;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, LW2/G;->T()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, LW2/G;->T()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, LW2/F;

    .line 22
    .line 23
    invoke-direct {v5}, LW2/F;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p0}, LW2/F;->m(LW2/G;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, -0xa

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    add-int p0, v0, v4

    .line 34
    .line 35
    div-int/2addr p1, p0

    .line 36
    move p0, v4

    .line 37
    new-array v4, p1, [I

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    new-array v5, p1, [I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2a
    if-ge v7, p1, :cond_3b

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LW2/F;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6, p0}, LW2/F;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    aput v8, v4, v7

    .line 54
    .line 55
    aput v9, v5, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    new-instance v0, LL3/l;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, LL3/l;-><init>(III[I[I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private static o(LW2/G;I)LL3/m;
    .registers 6

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, LW2/G;->u([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LL3/h;->z([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, LL3/h;->d([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, LL3/m;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, LL3/m;-><init>(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private static p([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 1
    if-le p2, p1, :cond_d

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_d

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    :goto_d
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method private static q(LW2/G;ILjava/lang/String;)LL3/n;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p1, v1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p1, v1

    .line 11
    new-array v1, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v1, v3, p1}, LW2/G;->u([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, LL3/h;->r([BII)Lhe/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, LL3/n;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0, p0}, LL3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private static r([BII)Lhe/y;
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_a

    .line 5
    .line 6
    invoke-static {v1}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p2, p1}, LL3/h;->y([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_12
    if-ge p2, v2, :cond_2c

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sub-int v4, v2, p2

    .line 24
    .line 25
    invoke-static {p1}, LL3/h;->w(I)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LL3/h;->v(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    invoke-static {p0, p2, p1}, LL3/h;->y([BII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lhe/y$a;->m()Lhe/y;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3a

    .line 54
    .line 55
    invoke-static {v1}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3a
    return-object p0
.end method

.method private static s(LW2/G;I)LL3/n;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    new-array v0, p1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, p1}, LW2/G;->u([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LL3/h;->y([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LL3/h;->w(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LL3/h;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr p0, v2

    .line 35
    invoke-static {v0, v1, p0}, LL3/h;->r([BII)Lhe/y;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, LL3/n;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, LL3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static t(LW2/G;ILjava/lang/String;)LL3/o;
    .registers 6

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, LW2/G;->u([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LL3/h;->z([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, LL3/o;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, LL3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private static u(LW2/G;I)LL3/o;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    new-array v0, p1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, p1}, LW2/G;->u([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LL3/h;->y([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LL3/h;->w(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LL3/h;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-static {v0, p0}, LL3/h;->z([BI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, p0, v1, v2}, LL3/h;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, LL3/o;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, LL3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static v(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static w(I)Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_12

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_c

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method private static x(IIIII)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_1c

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static y([BII)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, LL3/h;->z([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_25

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_a

    .line 9
    .line 10
    goto :goto_25

    .line 11
    :cond_a
    :goto_a
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_23

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1c

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p0, v0}, LL3/h;->z([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    return v0
.end method

.method private static z([BI)I
    .registers 3

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_b

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_b
    array-length p0, p0

    .line 13
    return p0
.end method


# virtual methods
.method protected b(LG3/b;Ljava/nio/ByteBuffer;)LT2/K;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LL3/h;->e([BI)LT2/K;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e([BI)LT2/K;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LW2/G;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, LW2/G;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LL3/h;->m(LW2/G;)LL3/h$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_12
    invoke-virtual {v1}, LW2/G;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, LL3/h$b;->a(LL3/h$b;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1f

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v3, 0xa

    .line 33
    .line 34
    :goto_21
    invoke-static {p1}, LL3/h$b;->b(LL3/h$b;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {p1}, LL3/h$b;->c(LL3/h$b;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_33

    .line 43
    .line 44
    invoke-static {p1}, LL3/h$b;->b(LL3/h$b;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v1, v4}, LL3/h;->A(LW2/G;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_33
    add-int/2addr v2, v4

    .line 53
    invoke-virtual {v1, v2}, LW2/G;->e0(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LL3/h$b;->a(LL3/h$b;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v2, v3, v4}, LL3/h;->B(LW2/G;IIZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6d

    .line 66
    .line 67
    invoke-static {p1}, LL3/h$b;->a(LL3/h$b;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x4

    .line 72
    if-ne v2, v4, :cond_52

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v1, v4, v3, v2}, LL3/h;->B(LW2/G;IIZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_52

    .line 80
    .line 81
    move v4, v2

    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Failed to validate ID3 tag with majorVersion="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LL3/h$b;->a(LL3/h$b;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "Id3Decoder"

    .line 105
    .line 106
    invoke-static {v0, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v1}, LW2/G;->a()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-lt p2, v3, :cond_83

    .line 115
    .line 116
    invoke-static {p1}, LL3/h$b;->a(LL3/h$b;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v2, p0, LL3/h;->a:LL3/h$a;

    .line 121
    .line 122
    invoke-static {p2, v1, v4, v3, v2}, LL3/h;->k(ILW2/G;ZILL3/h$a;)LL3/i;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_6d

    .line 127
    .line 128
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_6d

    .line 132
    :cond_83
    new-instance p1, LT2/K;

    .line 133
    .line 134
    invoke-direct {p1, v0}, LT2/K;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

###### Class L3.h.a (L3.h$a)
.class public interface abstract LL3/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(IIIII)Z
.end method

###### Class L3.h.b (L3.h$b)
.class final LL3/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL3/h$b;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LL3/h$b;->b:Z

    .line 7
    .line 8
    iput p3, p0, LL3/h$b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(LL3/h$b;)I
    .registers 1

    .line 1
    iget p0, p0, LL3/h$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(LL3/h$b;)I
    .registers 1

    .line 1
    iget p0, p0, LL3/h$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(LL3/h$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL3/h$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

###### Class L3.g (L3.g)
.class public final synthetic LL3/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL3/h$a;


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
.method public final a(IIIII)Z
    .registers 6

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, LL3/h;->c(IIIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
