###### Class Y3.b (Y3.b)
.class public final LY3/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU3/s;


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Z

.field private final b:LY3/a;

.field private final c:LW2/G;

.field private d:Ljava/util/Map;

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LY3/b;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, LY3/b;->e:F

    .line 8
    .line 9
    iput v0, p0, LY3/b;->f:F

    .line 10
    .line 11
    new-instance v0, LW2/G;

    .line 12
    .line 13
    invoke-direct {v0}, LW2/G;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LY3/b;->c:LW2/G;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_4d

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4d

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, LY3/b;->a:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, LW2/b0;->K([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lge/q;->d(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LY3/a;->a(Ljava/lang/String;)LY3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LY3/a;

    .line 58
    .line 59
    iput-object v0, p0, LY3/b;->b:LY3/a;

    .line 60
    .line 61
    new-instance v0, LW2/G;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    invoke-direct {v0, p1}, LW2/G;-><init>([B)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {p0, v0, p1}, LY3/b;->j(LW2/G;Ljava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iput-boolean v0, p0, LY3/b;->a:Z

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, LY3/b;->b:LY3/a;

    .line 82
    .line 83
    return-void
.end method

.method private static d(JLjava/util/List;Ljava/util/List;)I
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_2b

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_28

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3b

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method private static e(I)F
    .registers 2

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_10

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_c

    .line 8
    .line 9
    const p0, -0x800001

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    const p0, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_13
    const p0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method private static f(Ljava/lang/String;ILY3/c;LY3/c$b;FF)LV2/a;
    .registers 13

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LV2/a$b;

    .line 7
    .line 8
    invoke-direct {p0}, LV2/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LV2/a$b;->o(Ljava/lang/CharSequence;)LV2/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, LV2/a$b;->t(I)LV2/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p1, -0x800001

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_af

    .line 24
    .line 25
    iget-object v2, p2, LY3/c;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v3, 0x21

    .line 28
    .line 29
    if-eqz v2, :cond_30

    .line 30
    .line 31
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    iget-object v4, p2, LY3/c;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget v2, p2, LY3/c;->j:I

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-ne v2, v4, :cond_4b

    .line 53
    .line 54
    iget-object v2, p2, LY3/c;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_4b

    .line 57
    .line 58
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 59
    .line 60
    iget-object v5, p2, LY3/c;->d:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v2, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0, v2, v1, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget v2, p2, LY3/c;->e:F

    .line 77
    .line 78
    cmpl-float v5, v2, p1

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v5, :cond_5a

    .line 82
    .line 83
    cmpl-float v5, p5, p1

    .line 84
    .line 85
    if-eqz v5, :cond_5a

    .line 86
    .line 87
    div-float/2addr v2, p5

    .line 88
    invoke-virtual {p0, v2, v6}, LV2/a$b;->q(FI)LV2/a$b;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-boolean v2, p2, LY3/c;->f:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6f

    .line 94
    .line 95
    iget-boolean v5, p2, LY3/c;->g:Z

    .line 96
    .line 97
    if-eqz v5, :cond_6f

    .line 98
    .line 99
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 100
    .line 101
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_8f

    .line 112
    :cond_6f
    if-eqz v2, :cond_7e

    .line 113
    .line 114
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 115
    .line 116
    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_8f

    .line 127
    :cond_7e
    iget-boolean v2, p2, LY3/c;->g:Z

    .line 128
    .line 129
    if-eqz v2, :cond_8f

    .line 130
    .line 131
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    iget-boolean v2, p2, LY3/c;->h:Z

    .line 145
    .line 146
    if-eqz v2, :cond_9f

    .line 147
    .line 148
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 149
    .line 150
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-boolean v2, p2, LY3/c;->i:Z

    .line 161
    .line 162
    if-eqz v2, :cond_af

    .line 163
    .line 164
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    :cond_af
    iget v0, p3, LY3/c$b;->a:I

    .line 177
    .line 178
    const/4 v2, -0x1

    .line 179
    if-eq v0, v2, :cond_b5

    .line 180
    .line 181
    goto :goto_bb

    .line 182
    :cond_b5
    if-eqz p2, :cond_ba

    .line 183
    .line 184
    iget v0, p2, LY3/c;->b:I

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v0, v2

    .line 188
    :goto_bb
    invoke-static {v0}, LY3/b;->p(I)Landroid/text/Layout$Alignment;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p0, p2}, LV2/a$b;->p(Landroid/text/Layout$Alignment;)LV2/a$b;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {v0}, LY3/b;->o(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {p2, v2}, LV2/a$b;->l(I)LV2/a$b;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {v0}, LY3/b;->n(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p2, v0}, LV2/a$b;->i(I)LV2/a$b;

    .line 209
    .line 210
    .line 211
    iget-object p2, p3, LY3/c$b;->b:Landroid/graphics/PointF;

    .line 212
    .line 213
    if-eqz p2, :cond_ed

    .line 214
    .line 215
    cmpl-float v0, p5, p1

    .line 216
    .line 217
    if-eqz v0, :cond_ed

    .line 218
    .line 219
    cmpl-float p1, p4, p1

    .line 220
    .line 221
    if-eqz p1, :cond_ed

    .line 222
    .line 223
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 224
    .line 225
    div-float/2addr p1, p4

    .line 226
    invoke-virtual {p0, p1}, LV2/a$b;->k(F)LV2/a$b;

    .line 227
    .line 228
    .line 229
    iget-object p1, p3, LY3/c$b;->b:Landroid/graphics/PointF;

    .line 230
    .line 231
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 232
    .line 233
    div-float/2addr p1, p5

    .line 234
    invoke-virtual {p0, p1, v1}, LV2/a$b;->h(FI)LV2/a$b;

    .line 235
    .line 236
    .line 237
    goto :goto_103

    .line 238
    :cond_ed
    invoke-virtual {p0}, LV2/a$b;->d()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, LY3/b;->e(I)F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0, p1}, LV2/a$b;->k(F)LV2/a$b;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, LV2/a$b;->c()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p1}, LY3/b;->e(I)F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0, p1, v1}, LV2/a$b;->h(FI)LV2/a$b;

    .line 258
    .line 259
    .line 260
    :goto_103
    invoke-virtual {p0}, LV2/a$b;->a()LV2/a;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0
.end method

.method private g(LW2/G;)Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    invoke-virtual {p1}, LW2/G;->a0()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    return-object p1
.end method

.method private h(Ljava/lang/String;LY3/a;Ljava/util/List;Ljava/util/List;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "Dialogue:"

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v5}, Lge/q;->d(Z)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, ","

    .line 27
    .line 28
    iget v7, v2, LY3/a;->f:I

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    array-length v6, v5

    .line 35
    iget v7, v2, LY3/a;->f:I

    .line 36
    .line 37
    const-string v8, "SsaParser"

    .line 38
    .line 39
    if-eq v6, v7, :cond_3d

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Skipping dialogue line with fewer columns than format: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v8, v1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget v6, v2, LY3/a;->a:I

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    if-eq v6, v7, :cond_66

    .line 66
    .line 67
    :try_start_42
    aget-object v6, v5, v6

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_4c} :catch_4e

    .line 77
    :goto_4c
    move v10, v6

    .line 78
    goto :goto_68

    .line 79
    :catch_4e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v9, "Fail to parse layer: "

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v9, v2, LY3/a;->a:I

    .line 90
    .line 91
    aget-object v9, v5, v9

    .line 92
    .line 93
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v8, v6}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    const/4 v6, 0x0

    .line 104
    goto :goto_4c

    .line 105
    :goto_68
    iget v6, v2, LY3/a;->b:I

    .line 106
    .line 107
    aget-object v6, v5, v6

    .line 108
    .line 109
    invoke-static {v6}, LY3/b;->m(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v6, v11, v13

    .line 119
    .line 120
    const-string v9, "Skipping invalid timing: "

    .line 121
    .line 122
    if-nez v6, :cond_8e

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v8, v1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    iget v6, v2, LY3/a;->c:I

    .line 144
    .line 145
    aget-object v6, v5, v6

    .line 146
    .line 147
    move-object v15, v8

    .line 148
    invoke-static {v6}, LY3/b;->m(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    cmp-long v6, v7, v13

    .line 153
    .line 154
    if-eqz v6, :cond_fa

    .line 155
    .line 156
    cmp-long v6, v7, v11

    .line 157
    .line 158
    if-gtz v6, :cond_a0

    .line 159
    .line 160
    goto :goto_fa

    .line 161
    :cond_a0
    iget-object v1, v0, LY3/b;->d:Ljava/util/Map;

    .line 162
    .line 163
    if-eqz v1, :cond_b6

    .line 164
    .line 165
    iget v6, v2, LY3/a;->d:I

    .line 166
    .line 167
    const/4 v9, -0x1

    .line 168
    if-eq v6, v9, :cond_b6

    .line 169
    .line 170
    aget-object v6, v5, v6

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LY3/c;

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v1, 0x0

    .line 184
    :goto_b7
    iget v2, v2, LY3/a;->e:I

    .line 185
    .line 186
    aget-object v2, v5, v2

    .line 187
    .line 188
    move-wide v5, v11

    .line 189
    invoke-static {v2}, LY3/c$b;->b(Ljava/lang/String;)LY3/c$b;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v2}, LY3/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v9, "\\N"

    .line 198
    .line 199
    const-string v11, "\n"

    .line 200
    .line 201
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v9, "\\n"

    .line 206
    .line 207
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v9, "\\h"

    .line 212
    .line 213
    const-string v11, "\u00a0"

    .line 214
    .line 215
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget v13, v0, LY3/b;->e:F

    .line 220
    .line 221
    iget v14, v0, LY3/b;->f:F

    .line 222
    .line 223
    move-object v11, v1

    .line 224
    invoke-static/range {v9 .. v14}, LY3/b;->f(Ljava/lang/String;ILY3/c;LY3/c$b;FF)LV2/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v5, v6, v4, v3}, LY3/b;->d(JLjava/util/List;Ljava/util/List;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v7, v8, v4, v3}, LY3/b;->d(JLjava/util/List;Ljava/util/List;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    :goto_eb
    if-ge v2, v4, :cond_f9

    .line 237
    .line 238
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_eb

    .line 250
    :cond_f9
    return-void

    .line 251
    :cond_fa
    :goto_fa
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v15, v1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private i(LW2/G;Ljava/util/List;Ljava/util/List;Ljava/nio/charset/Charset;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, LY3/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LY3/b;->b:LY3/a;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :cond_8
    :goto_8
    invoke-virtual {p1, p4}, LW2/G;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_40

    .line 14
    .line 15
    const-string v2, "Format:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    invoke-static {v1}, LY3/a;->a(Ljava/lang/String;)LY3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    const-string v2, "Dialogue:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    if-nez v0, :cond_3c

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Skipping dialogue line before complete format: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SsaParser"

    .line 56
    .line 57
    invoke-static {v2, v1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    invoke-direct {p0, v1, v0, p2, p3}, LY3/b;->h(Ljava/lang/String;LY3/a;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_8

    .line 65
    :cond_40
    return-void
.end method

.method private j(LW2/G;Ljava/nio/charset/Charset;)V
    .registers 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, LW2/G;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    const-string v1, "[Script Info]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, LY3/b;->k(LW2/G;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_12
    const-string v1, "[V4+ Styles]"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_21

    .line 26
    .line 27
    invoke-static {p1, p2}, LY3/b;->l(LW2/G;Ljava/nio/charset/Charset;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LY3/b;->d:Ljava/util/Map;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_21
    const-string v1, "[V4 Styles]"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_31

    .line 41
    .line 42
    const-string v0, "SsaParser"

    .line 43
    .line 44
    const-string v1, "[V4 Styles] are not supported"

    .line 45
    .line 46
    invoke-static {v0, v1}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_31
    const-string v1, "[Events]"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private k(LW2/G;Ljava/nio/charset/Charset;)V
    .registers 7

    .line 1
    :catch_0
    :goto_0
    invoke-virtual {p1, p2}, LW2/G;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    invoke-virtual {p1}, LW2/G;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/G;->n(Ljava/nio/charset/Charset;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    if-eq v1, v2, :cond_59

    .line 20
    .line 21
    :cond_14
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lge/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "playresx"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v2, :cond_4c

    .line 54
    .line 55
    const-string v2, "playresy"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3f
    :try_start_3f
    aget-object v0, v0, v3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LY3/b;->f:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4c
    aget-object v0, v0, v3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LY3/b;->e:F
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_58} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_59
    return-void
.end method

.method private static l(LW2/G;Ljava/nio/charset/Charset;)Ljava/util/Map;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_6
    :goto_6
    invoke-virtual {p0, p1}, LW2/G;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_54

    .line 12
    .line 13
    invoke-virtual {p0}, LW2/G;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LW2/G;->n(Ljava/nio/charset/Charset;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x5b

    .line 24
    .line 25
    if-eq v3, v4, :cond_54

    .line 26
    .line 27
    :cond_1a
    const-string v3, "Format:"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_27

    .line 34
    .line 35
    invoke-static {v2}, LY3/c$a;->a(Ljava/lang/String;)LY3/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_6

    .line 40
    :cond_27
    const-string v3, "Style:"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    if-nez v1, :cond_48

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "SsaParser"

    .line 68
    .line 69
    invoke-static {v3, v2}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_48
    invoke-static {v2, v1}, LY3/c;->b(Ljava/lang/String;LY3/c$a;)LY3/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v3, v2, LY3/c;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_54
    return-object v0
.end method

.method private static m(Ljava/lang/String;)J
    .registers 7

    .line 1
    sget-object v0, LY3/b;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0xd693a400L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-long/2addr v0, v2

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/32 v4, 0x3938700

    .line 60
    .line 61
    .line 62
    mul-long/2addr v2, v4

    .line 63
    add-long/2addr v0, v2

    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/32 v4, 0xf4240

    .line 80
    .line 81
    .line 82
    mul-long/2addr v2, v4

    .line 83
    add-long/2addr v0, v2

    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-wide/16 v4, 0x2710

    .line 100
    .line 101
    mul-long/2addr v2, v4

    .line 102
    add-long/2addr v0, v2

    .line 103
    return-wide v0
.end method

.method private static n(I)I
    .registers 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unknown alignment: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "SsaParser"

    .line 24
    .line 25
    invoke-static {v1, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_1c
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :pswitch_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_20
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :pswitch_22
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch -0x1
        :pswitch_22
        :pswitch_5
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method private static o(I)I
    .registers 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unknown alignment: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "SsaParser"

    .line 24
    .line 25
    invoke-static {v1, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_1c
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_20
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :pswitch_22
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch -0x1
        :pswitch_22
        :pswitch_5
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
    .end packed-switch
.end method

.method private static p(I)Landroid/text/Layout$Alignment;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_26

    .line 3
    .line 4
    .line 5
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Unknown alignment: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "SsaParser"

    .line 23
    .line 24
    invoke-static {v1, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch -0x1
        :pswitch_24
        :pswitch_4
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method public a([BIILU3/s$b;LW2/l;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, LY3/b;->c:LW2/G;

    .line 20
    .line 21
    add-int v7, v1, p3

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v6, v8, v7}, LW2/G;->d0([BI)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, LY3/b;->c:LW2/G;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, LW2/G;->f0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LY3/b;->c:LW2/G;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LY3/b;->g(LW2/G;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v6, v0, LY3/b;->a:Z

    .line 40
    .line 41
    if-nez v6, :cond_2f

    .line 42
    .line 43
    iget-object v6, v0, LY3/b;->c:LW2/G;

    .line 44
    .line 45
    invoke-direct {v0, v6, v1}, LY3/b;->j(LW2/G;Ljava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v6, v0, LY3/b;->c:LW2/G;

    .line 49
    .line 50
    invoke-direct {v0, v6, v4, v5, v1}, LY3/b;->i(LW2/G;Ljava/util/List;Ljava/util/List;Ljava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, v2, LU3/s$b;->a:J

    .line 54
    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v1, v6, v8

    .line 61
    .line 62
    if-eqz v1, :cond_49

    .line 63
    .line 64
    iget-boolean v1, v2, LU3/s$b;->b:Z

    .line 65
    .line 66
    if-eqz v1, :cond_49

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    :goto_4a
    const/4 v6, 0x0

    .line 76
    :goto_4b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ge v6, v7, :cond_a3

    .line 81
    .line 82
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v11, v7

    .line 87
    check-cast v11, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_61

    .line 94
    .line 95
    if-eqz v6, :cond_61

    .line 96
    .line 97
    goto :goto_9a

    .line 98
    :cond_61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    if-eq v6, v7, :cond_9d

    .line 105
    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    add-int/lit8 v7, v6, 0x1

    .line 117
    .line 118
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    new-instance v10, LU3/e;

    .line 129
    .line 130
    sub-long v14, v16, v12

    .line 131
    .line 132
    invoke-direct/range {v10 .. v15}, LU3/e;-><init>(Ljava/util/List;JJ)V

    .line 133
    .line 134
    .line 135
    iget-wide v11, v2, LU3/s$b;->a:J

    .line 136
    .line 137
    cmp-long v7, v11, v8

    .line 138
    .line 139
    if-eqz v7, :cond_97

    .line 140
    .line 141
    cmp-long v7, v16, v11

    .line 142
    .line 143
    if-ltz v7, :cond_91

    .line 144
    .line 145
    goto :goto_97

    .line 146
    :cond_91
    if-eqz v1, :cond_9a

    .line 147
    .line 148
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    :goto_97
    invoke-interface {v3, v10}, LW2/l;->accept(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_4b

    .line 158
    :cond_9d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_a3
    if-eqz v1, :cond_b9

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b9

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LU3/e;

    .line 181
    .line 182
    invoke-interface {v3, v2}, LW2/l;->accept(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_a9

    .line 186
    :cond_b9
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
