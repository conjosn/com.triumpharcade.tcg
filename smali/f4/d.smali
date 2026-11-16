###### Class f4.AbstractC7194d (f4.d)
.class abstract Lf4/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/d$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v1, Lf4/d;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1e

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf4/d;->b:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    nop

    .line 31
    :array_1e
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Lx3/r;)Z
    .registers 5

    .line 1
    new-instance v0, LW2/G;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW2/G;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lf4/d$a;->a(Lx3/r;LW2/G;)Lf4/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lf4/d$a;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_19

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_19

    .line 24
    .line 25
    return v3

    .line 26
    :cond_19
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-interface {p0, v1, v3, v2}, Lx3/r;->o([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, LW2/G;->f0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LW2/G;->z()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const v0, 0x57415645

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_44

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Unsupported form type: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "WavHeaderReader"

    .line 64
    .line 65
    invoke-static {v0, p0}, LW2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_44
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public static b(Lx3/r;)Lf4/c;
    .registers 14

    .line 1
    new-instance v0, LW2/G;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW2/G;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v2, 0x666d7420

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0}, Lf4/d;->d(ILx3/r;LW2/G;)Lf4/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v2, Lf4/d$a;->b:J

    .line 16
    .line 17
    const-wide/16 v5, 0x10

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ltz v3, :cond_19

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v4

    .line 27
    :goto_1a
    invoke-static {v3}, Lge/q;->w(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0, v3, v4, v1}, Lx3/r;->o([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, LW2/G;->f0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LW2/G;->I()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, LW2/G;->I()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0}, LW2/G;->H()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v0}, LW2/G;->H()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v0}, LW2/G;->I()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v0}, LW2/G;->I()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-wide v5, v2, Lf4/d$a;->b:J

    .line 65
    .line 66
    long-to-int v0, v5

    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-lez v0, :cond_f6

    .line 69
    .line 70
    new-array v1, v0, [B

    .line 71
    .line 72
    invoke-interface {p0, v1, v4, v0}, Lx3/r;->o([BII)V

    .line 73
    .line 74
    .line 75
    const v2, 0xfffe

    .line 76
    .line 77
    .line 78
    if-ne v3, v2, :cond_dd

    .line 79
    .line 80
    const/16 v2, 0x18

    .line 81
    .line 82
    if-ne v0, v2, :cond_dd

    .line 83
    .line 84
    new-instance v0, LW2/G;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LW2/G;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LW2/G;->I()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LW2/G;->I()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_87

    .line 97
    .line 98
    if-ne v2, v11, :cond_64

    .line 99
    .line 100
    goto :goto_87

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "validBits ( "

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ")  != bitsPerSample( "

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ") are not supported"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v0}, LW2/G;->H()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    shr-int/lit8 v3, v2, 0x12

    .line 141
    .line 142
    if-nez v3, :cond_e0

    .line 143
    .line 144
    if-eqz v2, :cond_ba

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v3, v7, :cond_98

    .line 151
    .line 152
    goto :goto_ba

    .line 153
    :cond_98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "invalid number of channels ("

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ") in channel mask "

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {v0}, LW2/G;->I()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/16 v2, 0xe

    .line 192
    .line 193
    new-array v5, v2, [B

    .line 194
    .line 195
    invoke-virtual {v0, v5, v4, v2}, LW2/G;->u([BII)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lf4/d;->a:[B

    .line 199
    .line 200
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_dd

    .line 205
    .line 206
    sget-object v0, Lf4/d;->b:[B

    .line 207
    .line 208
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d6

    .line 213
    .line 214
    goto :goto_dd

    .line 215
    :cond_d6
    const-string p0, "invalid wav format extension guid"

    .line 216
    .line 217
    invoke-static {p0}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    throw p0

    .line 222
    :cond_dd
    :goto_dd
    move-object v12, v1

    .line 223
    move v6, v3

    .line 224
    goto :goto_f9

    .line 225
    :cond_e0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v0, "invalid channel mask "

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    throw p0

    .line 247
    :cond_f6
    sget-object v1, LW2/b0;->f:[B

    .line 248
    .line 249
    goto :goto_dd

    .line 250
    :goto_f9
    invoke-interface {p0}, Lx3/r;->h()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-interface {p0}, Lx3/r;->getPosition()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    sub-long/2addr v0, v2

    .line 259
    long-to-int v0, v0

    .line 260
    invoke-interface {p0, v0}, Lx3/r;->m(I)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lf4/c;

    .line 264
    .line 265
    invoke-direct/range {v5 .. v12}, Lf4/c;-><init>(IIIIII[B)V

    .line 266
    .line 267
    .line 268
    return-object v5
.end method

.method public static c(Lx3/r;)J
    .registers 8

    .line 1
    new-instance v0, LW2/G;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW2/G;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lf4/d$a;->a(Lx3/r;LW2/G;)Lf4/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Lf4/d$a;->a:I

    .line 13
    .line 14
    const v4, 0x64733634

    .line 15
    .line 16
    .line 17
    if-eq v3, v4, :cond_18

    .line 18
    .line 19
    invoke-interface {p0}, Lx3/r;->f()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_18
    invoke-interface {p0, v1}, Lx3/r;->j(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, LW2/G;->f0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v4, v3, v1}, Lx3/r;->o([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LW2/G;->E()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v2, Lf4/d$a;->b:J

    .line 44
    .line 45
    long-to-int v0, v5

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-interface {p0, v0}, Lx3/r;->m(I)V

    .line 48
    .line 49
    .line 50
    return-wide v3
.end method

.method private static d(ILx3/r;LW2/G;)Lf4/d$a;
    .registers 12

    .line 1
    invoke-static {p1, p2}, Lf4/d$a;->a(Lx3/r;LW2/G;)Lf4/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    iget v1, v0, Lf4/d$a;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_5a

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lf4/d$a;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "WavHeaderReader"

    .line 29
    .line 30
    invoke-static {v2, v1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, v0, Lf4/d$a;->b:J

    .line 34
    .line 35
    const-wide/16 v3, 0x8

    .line 36
    .line 37
    add-long/2addr v3, v1

    .line 38
    const-wide/16 v5, 0x2

    .line 39
    .line 40
    rem-long v5, v1, v5

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_32

    .line 47
    .line 48
    const-wide/16 v3, 0x9

    .line 49
    .line 50
    add-long/2addr v3, v1

    .line 51
    :cond_32
    const-wide/32 v1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    cmp-long v1, v3, v1

    .line 55
    .line 56
    if-gtz v1, :cond_42

    .line 57
    .line 58
    long-to-int v0, v3

    .line 59
    invoke-interface {p1, v0}, Lx3/r;->m(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lf4/d$a;->a(Lx3/r;LW2/G;)Lf4/d$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_4

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget p1, v0, Lf4/d$a;->a:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_5a
    return-object v0
.end method

.method public static e(Lx3/r;)Landroid/util/Pair;
    .registers 4

    .line 1
    invoke-interface {p0}, Lx3/r;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW2/G;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, LW2/G;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0}, Lf4/d;->d(ILx3/r;LW2/G;)Lf4/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v1}, Lx3/r;->m(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lx3/r;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, v0, Lf4/d$a;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

###### Class f4.AbstractC7194d.a (f4.d$a)
.class final Lf4/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf4/d$a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lf4/d$a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lx3/r;LW2/G;)Lf4/d$a;
    .registers 5

    .line 1
    invoke-virtual {p1}, LW2/G;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v0, v2, v1}, Lx3/r;->o([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, LW2/G;->f0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LW2/G;->z()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, LW2/G;->G()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lf4/d$a;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lf4/d$a;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
