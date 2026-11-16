###### Class e4.C7050o (e4.o)
.class public final Le4/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Le4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/o$a;,
        Le4/o$b;
    }
.end annotation


# static fields
.field private static final m:[F


# instance fields
.field private final a:Le4/O;

.field private final b:Ljava/lang/String;

.field private final c:LW2/G;

.field private final d:[Z

.field private final e:Le4/o$a;

.field private final f:Le4/w;

.field private g:Le4/o$b;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lx3/V;

.field private k:Z

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Le4/o;->m:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Le4/O;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/o;->a:Le4/O;

    .line 5
    .line 6
    iput-object p2, p0, Le4/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Le4/o;->d:[Z

    .line 12
    .line 13
    new-instance p2, Le4/o$a;

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-direct {p2, v0}, Le4/o$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Le4/o;->e:Le4/o$a;

    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, p0, Le4/o;->l:J

    .line 28
    .line 29
    if-eqz p1, :cond_2f

    .line 30
    .line 31
    new-instance p1, Le4/w;

    .line 32
    .line 33
    const/16 p2, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Le4/w;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Le4/o;->f:Le4/w;

    .line 39
    .line 40
    new-instance p1, LW2/G;

    .line 41
    .line 42
    invoke-direct {p1}, LW2/G;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Le4/o;->c:LW2/G;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Le4/o;->f:Le4/w;

    .line 50
    .line 51
    iput-object p1, p0, Le4/o;->c:LW2/G;

    .line 52
    .line 53
    return-void
.end method

.method private static a(Le4/o$a;ILjava/lang/String;Ljava/lang/String;)LT2/y;
    .registers 12

    .line 1
    iget-object v0, p0, Le4/o$a;->e:[B

    .line 2
    .line 3
    iget p0, p0, Le4/o$a;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LW2/F;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LW2/F;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LW2/F;->s(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {v0, p1}, LW2/F;->s(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LW2/F;->q()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LW2/F;->r(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LW2/F;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    if-eqz v2, :cond_29

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LW2/F;->r(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, LW2/F;->r(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0, p1}, LW2/F;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const-string v4, "Invalid aspect ratio"

    .line 49
    .line 50
    const-string v5, "H263Reader"

    .line 51
    .line 52
    const/16 v6, 0xf

    .line 53
    .line 54
    if-ne p1, v6, :cond_4a

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LW2/F;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, v1}, LW2/F;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_45

    .line 65
    .line 66
    invoke-static {v5, v4}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_55

    .line 70
    :cond_45
    int-to-float p1, p1

    .line 71
    int-to-float v1, v1

    .line 72
    div-float v2, p1, v1

    .line 73
    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    sget-object v1, Le4/o;->m:[F

    .line 76
    .line 77
    array-length v7, v1

    .line 78
    if-ge p1, v7, :cond_52

    .line 79
    .line 80
    aget v2, v1, p1

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-static {v5, v4}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-virtual {v0}, LW2/F;->g()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v1, 0x2

    .line 91
    if-eqz p1, :cond_8c

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LW2/F;->r(I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {v0, p1}, LW2/F;->r(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LW2/F;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8c

    .line 105
    .line 106
    invoke-virtual {v0, v6}, LW2/F;->r(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LW2/F;->q()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, LW2/F;->r(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LW2/F;->q()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, LW2/F;->r(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LW2/F;->q()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, LW2/F;->r(I)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0xb

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LW2/F;->r(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LW2/F;->q()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, LW2/F;->r(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LW2/F;->q()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v0, v1}, LW2/F;->h(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_97

    .line 146
    .line 147
    const-string p1, "Unhandled video object layer shape"

    .line 148
    .line 149
    invoke-static {v5, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {v0}, LW2/F;->q()V

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x10

    .line 156
    .line 157
    invoke-virtual {v0, p1}, LW2/F;->h(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0}, LW2/F;->q()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LW2/F;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_be

    .line 169
    .line 170
    if-nez p1, :cond_b1

    .line 171
    .line 172
    const-string p1, "Invalid vop_increment_time_resolution"

    .line 173
    .line 174
    invoke-static {v5, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_be

    .line 178
    :cond_b1
    add-int/lit8 p1, p1, -0x1

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_b4
    if-lez p1, :cond_bb

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    shr-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    goto :goto_b4

    .line 188
    :cond_bb
    invoke-virtual {v0, v1}, LW2/F;->r(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    invoke-virtual {v0}, LW2/F;->q()V

    .line 192
    .line 193
    .line 194
    const/16 p1, 0xd

    .line 195
    .line 196
    invoke-virtual {v0, p1}, LW2/F;->h(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0}, LW2/F;->q()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, LW2/F;->h(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v0}, LW2/F;->q()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, LW2/F;->q()V

    .line 211
    .line 212
    .line 213
    new-instance v0, LT2/y$b;

    .line 214
    .line 215
    invoke-direct {v0}, LT2/y$b;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, p3}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string p3, "video/mp4v-es"

    .line 227
    .line 228
    invoke-virtual {p2, p3}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2, v1}, LT2/y$b;->F0(I)LT2/y$b;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, p1}, LT2/y$b;->h0(I)LT2/y$b;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, v2}, LT2/y$b;->u0(F)LT2/y$b;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p1, p0}, LT2/y$b;->k0(Ljava/util/List;)LT2/y$b;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, LT2/y$b;->P()LT2/y;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method


# virtual methods
.method public b(LW2/G;)V
    .registers 16

    .line 1
    iget-object v0, p0, Le4/o;->g:Le4/o$b;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/o;->j:Lx3/V;

    .line 7
    .line 8
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LW2/G;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, LW2/G;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, LW2/G;->f()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, p0, Le4/o;->h:J

    .line 24
    .line 25
    invoke-virtual {p1}, LW2/G;->a()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Le4/o;->h:J

    .line 32
    .line 33
    iget-object v3, p0, Le4/o;->j:Lx3/V;

    .line 34
    .line 35
    invoke-virtual {p1}, LW2/G;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v3, p1, v4}, Lx3/V;->f(LW2/G;I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v3, p0, Le4/o;->d:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, v3}, LX2/h;->e([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v1, :cond_47

    .line 49
    .line 50
    iget-boolean p1, p0, Le4/o;->k:Z

    .line 51
    .line 52
    if-nez p1, :cond_3a

    .line 53
    .line 54
    iget-object p1, p0, Le4/o;->e:Le4/o$a;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Le4/o$a;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Le4/o;->g:Le4/o$b;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Le4/o$b;->a([BII)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Le4/o;->f:Le4/w;

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, Le4/w;->a([BII)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    :cond_47
    invoke-virtual {p1}, LW2/G;->f()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v5, v3, 0x3

    .line 77
    .line 78
    aget-byte v4, v4, v5

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 81
    .line 82
    sub-int v6, v3, v0

    .line 83
    .line 84
    iget-boolean v7, p0, Le4/o;->k:Z

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v9, 0x0

    .line 88
    if-nez v7, :cond_86

    .line 89
    .line 90
    if-lez v6, :cond_60

    .line 91
    .line 92
    iget-object v7, p0, Le4/o;->e:Le4/o$a;

    .line 93
    .line 94
    invoke-virtual {v7, v2, v0, v3}, Le4/o$a;->a([BII)V

    .line 95
    .line 96
    .line 97
    :cond_60
    if-gez v6, :cond_64

    .line 98
    .line 99
    neg-int v7, v6

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v7, v9

    .line 102
    :goto_65
    iget-object v10, p0, Le4/o;->e:Le4/o$a;

    .line 103
    .line 104
    invoke-virtual {v10, v4, v7}, Le4/o$a;->b(II)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_86

    .line 109
    .line 110
    iget-object v7, p0, Le4/o;->j:Lx3/V;

    .line 111
    .line 112
    iget-object v10, p0, Le4/o;->e:Le4/o$a;

    .line 113
    .line 114
    iget v11, v10, Le4/o$a;->d:I

    .line 115
    .line 116
    iget-object v12, p0, Le4/o;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v12}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, p0, Le4/o;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v10, v11, v12, v13}, Le4/o;->a(Le4/o$a;ILjava/lang/String;Ljava/lang/String;)LT2/y;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v7, v10}, Lx3/V;->b(LT2/y;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v8, p0, Le4/o;->k:Z

    .line 134
    .line 135
    :cond_86
    iget-object v7, p0, Le4/o;->g:Le4/o$b;

    .line 136
    .line 137
    invoke-virtual {v7, v2, v0, v3}, Le4/o$b;->a([BII)V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Le4/o;->f:Le4/w;

    .line 141
    .line 142
    if-eqz v7, :cond_d9

    .line 143
    .line 144
    if-lez v6, :cond_95

    .line 145
    .line 146
    invoke-virtual {v7, v2, v0, v3}, Le4/w;->a([BII)V

    .line 147
    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    neg-int v9, v6

    .line 151
    :goto_96
    iget-object v0, p0, Le4/o;->f:Le4/w;

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Le4/w;->b(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c6

    .line 158
    .line 159
    iget-object v0, p0, Le4/o;->f:Le4/w;

    .line 160
    .line 161
    iget-object v6, v0, Le4/w;->d:[B

    .line 162
    .line 163
    iget v0, v0, Le4/w;->e:I

    .line 164
    .line 165
    invoke-static {v6, v0}, LX2/h;->M([BI)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v6, p0, Le4/o;->c:LW2/G;

    .line 170
    .line 171
    invoke-static {v6}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LW2/G;

    .line 176
    .line 177
    iget-object v7, p0, Le4/o;->f:Le4/w;

    .line 178
    .line 179
    iget-object v7, v7, Le4/w;->d:[B

    .line 180
    .line 181
    invoke-virtual {v6, v7, v0}, LW2/G;->d0([BI)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Le4/o;->a:Le4/O;

    .line 185
    .line 186
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Le4/O;

    .line 191
    .line 192
    iget-wide v6, p0, Le4/o;->l:J

    .line 193
    .line 194
    iget-object v9, p0, Le4/o;->c:LW2/G;

    .line 195
    .line 196
    invoke-virtual {v0, v6, v7, v9}, Le4/O;->b(JLW2/G;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    const/16 v0, 0xb2

    .line 200
    .line 201
    if-ne v4, v0, :cond_d9

    .line 202
    .line 203
    invoke-virtual {p1}, LW2/G;->f()[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    add-int/lit8 v6, v3, 0x2

    .line 208
    .line 209
    aget-byte v0, v0, v6

    .line 210
    .line 211
    if-ne v0, v8, :cond_d9

    .line 212
    .line 213
    iget-object v0, p0, Le4/o;->f:Le4/w;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Le4/w;->e(I)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    sub-int v0, v1, v3

    .line 219
    .line 220
    iget-wide v6, p0, Le4/o;->h:J

    .line 221
    .line 222
    int-to-long v8, v0

    .line 223
    sub-long/2addr v6, v8

    .line 224
    iget-object v3, p0, Le4/o;->g:Le4/o$b;

    .line 225
    .line 226
    iget-boolean v8, p0, Le4/o;->k:Z

    .line 227
    .line 228
    invoke-virtual {v3, v6, v7, v0, v8}, Le4/o$b;->b(JIZ)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Le4/o;->g:Le4/o$b;

    .line 232
    .line 233
    iget-wide v6, p0, Le4/o;->l:J

    .line 234
    .line 235
    invoke-virtual {v0, v4, v6, v7}, Le4/o$b;->c(IJ)V

    .line 236
    .line 237
    .line 238
    move v0, v5

    .line 239
    goto/16 :goto_29
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Le4/o;->d:[Z

    .line 2
    .line 3
    invoke-static {v0}, LX2/h;->c([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/o;->e:Le4/o$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Le4/o$a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le4/o;->g:Le4/o$b;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Le4/o$b;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Le4/o;->f:Le4/w;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Le4/w;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Le4/o;->h:J

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Le4/o;->l:J

    .line 35
    .line 36
    return-void
.end method

.method public d(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Le4/o;->g:Le4/o$b;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    iget-object p1, p0, Le4/o;->g:Le4/o$b;

    .line 9
    .line 10
    iget-wide v0, p0, Le4/o;->h:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Le4/o;->k:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Le4/o$b;->b(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Le4/o;->g:Le4/o$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Le4/o$b;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public e(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Le4/o;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public f(Lx3/s;Le4/L$d;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Le4/L$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Le4/L$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le4/o;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Le4/L$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lx3/s;->d(II)Lx3/V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Le4/o;->j:Lx3/V;

    .line 20
    .line 21
    new-instance v1, Le4/o$b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Le4/o$b;-><init>(Lx3/V;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Le4/o;->g:Le4/o$b;

    .line 27
    .line 28
    iget-object v0, p0, Le4/o;->a:Le4/O;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Le4/O;->c(Lx3/s;Le4/L$d;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

###### Class e4.C7050o.a (e4.o$a)
.class final Le4/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field private a:Z

.field private b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Le4/o$a;->f:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Le4/o$a;->e:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([BII)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Le4/o$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Le4/o$a;->e:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Le4/o$a;->c:I

    .line 11
    .line 12
    add-int v3, v2, p3

    .line 13
    .line 14
    if-ge v1, v3, :cond_18

    .line 15
    .line 16
    add-int/2addr v2, p3

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Le4/o$a;->e:[B

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Le4/o$a;->e:[B

    .line 26
    .line 27
    iget v1, p0, Le4/o$a;->c:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Le4/o$a;->c:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, p0, Le4/o$a;->c:I

    .line 36
    .line 37
    return-void
.end method

.method public b(II)Z
    .registers 11

    .line 1
    iget v0, p0, Le4/o$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    const/16 v3, 0xb5

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "Unexpected start code value"

    .line 11
    .line 12
    const-string v6, "H263Reader"

    .line 13
    .line 14
    if-eq v0, v2, :cond_4d

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    if-eq v0, v4, :cond_3f

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v0, v7, :cond_2b

    .line 21
    .line 22
    if-ne v0, v4, :cond_25

    .line 23
    .line 24
    const/16 v0, 0xb3

    .line 25
    .line 26
    if-eq p1, v0, :cond_1d

    .line 27
    .line 28
    if-ne p1, v3, :cond_61

    .line 29
    .line 30
    :cond_1d
    iget p1, p0, Le4/o$a;->c:I

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    iput p1, p0, Le4/o$a;->c:I

    .line 34
    .line 35
    iput-boolean v1, p0, Le4/o$a;->a:Z

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    and-int/lit16 p1, p1, 0xf0

    .line 45
    .line 46
    const/16 p2, 0x20

    .line 47
    .line 48
    if-eq p1, p2, :cond_38

    .line 49
    .line 50
    invoke-static {v6, v5}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Le4/o$a;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_61

    .line 57
    :cond_38
    iget p1, p0, Le4/o$a;->c:I

    .line 58
    .line 59
    iput p1, p0, Le4/o$a;->d:I

    .line 60
    .line 61
    iput v4, p0, Le4/o$a;->b:I

    .line 62
    .line 63
    goto :goto_61

    .line 64
    :cond_3f
    const/16 p2, 0x1f

    .line 65
    .line 66
    if-le p1, p2, :cond_4a

    .line 67
    .line 68
    invoke-static {v6, v5}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Le4/o$a;->c()V

    .line 72
    .line 73
    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    iput v7, p0, Le4/o$a;->b:I

    .line 76
    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    if-eq p1, v3, :cond_56

    .line 79
    .line 80
    invoke-static {v6, v5}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Le4/o$a;->c()V

    .line 84
    .line 85
    .line 86
    goto :goto_61

    .line 87
    :cond_56
    iput v4, p0, Le4/o$a;->b:I

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    const/16 p2, 0xb0

    .line 91
    .line 92
    if-ne p1, p2, :cond_61

    .line 93
    .line 94
    iput v2, p0, Le4/o$a;->b:I

    .line 95
    .line 96
    iput-boolean v2, p0, Le4/o$a;->a:Z

    .line 97
    .line 98
    :cond_61
    :goto_61
    sget-object p1, Le4/o$a;->f:[B

    .line 99
    .line 100
    array-length p2, p1

    .line 101
    invoke-virtual {p0, p1, v1, p2}, Le4/o$a;->a([BII)V

    .line 102
    .line 103
    .line 104
    return v1
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le4/o$a;->a:Z

    .line 3
    .line 4
    iput v0, p0, Le4/o$a;->c:I

    .line 5
    .line 6
    iput v0, p0, Le4/o$a;->b:I

    .line 7
    .line 8
    return-void
.end method

###### Class e4.C7050o.b (e4.o$b)
.class final Le4/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lx3/V;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lx3/V;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/o$b;->a:Lx3/V;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([BII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Le4/o$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    iget v1, p0, Le4/o$b;->f:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1c

    .line 11
    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xc0

    .line 15
    .line 16
    shr-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, p2

    .line 24
    :goto_17
    iput-boolean p1, p0, Le4/o$b;->d:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Le4/o$b;->c:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    sub-int/2addr p3, p2

    .line 30
    add-int/2addr v1, p3

    .line 31
    iput v1, p0, Le4/o$b;->f:I

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public b(JIZ)V
    .registers 14

    .line 1
    iget-wide v0, p0, Le4/o$b;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Le4/o$b;->e:I

    .line 19
    .line 20
    const/16 v1, 0xb6

    .line 21
    .line 22
    if-ne v0, v1, :cond_2d

    .line 23
    .line 24
    if-eqz p4, :cond_2d

    .line 25
    .line 26
    iget-boolean p4, p0, Le4/o$b;->b:Z

    .line 27
    .line 28
    if-eqz p4, :cond_2d

    .line 29
    .line 30
    iget-wide v0, p0, Le4/o$b;->g:J

    .line 31
    .line 32
    sub-long v0, p1, v0

    .line 33
    .line 34
    long-to-int v6, v0

    .line 35
    iget-boolean v5, p0, Le4/o$b;->d:Z

    .line 36
    .line 37
    iget-object v2, p0, Le4/o$b;->a:Lx3/V;

    .line 38
    .line 39
    iget-wide v3, p0, Le4/o$b;->h:J

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move v7, p3

    .line 43
    invoke-interface/range {v2 .. v8}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget p3, p0, Le4/o$b;->e:I

    .line 47
    .line 48
    const/16 p4, 0xb3

    .line 49
    .line 50
    if-eq p3, p4, :cond_35

    .line 51
    .line 52
    iput-wide p1, p0, Le4/o$b;->g:J

    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public c(IJ)V
    .registers 8

    .line 1
    iput p1, p0, Le4/o$b;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le4/o$b;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0xb6

    .line 8
    .line 9
    if-eq p1, v2, :cond_11

    .line 10
    .line 11
    const/16 v3, 0xb3

    .line 12
    .line 13
    if-ne p1, v3, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move v3, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    move v3, v1

    .line 19
    :goto_12
    iput-boolean v3, p0, Le4/o$b;->b:Z

    .line 20
    .line 21
    if-ne p1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v0

    .line 25
    :goto_18
    iput-boolean v1, p0, Le4/o$b;->c:Z

    .line 26
    .line 27
    iput v0, p0, Le4/o$b;->f:I

    .line 28
    .line 29
    iput-wide p2, p0, Le4/o$b;->h:J

    .line 30
    .line 31
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le4/o$b;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Le4/o$b;->c:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Le4/o$b;->d:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Le4/o$b;->e:I

    .line 10
    .line 11
    return-void
.end method
