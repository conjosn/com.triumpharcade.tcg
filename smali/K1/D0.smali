###### Class k1.D0 (k1.D0)
.class public abstract Lk1/D0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lk1/D0$a;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk1/D0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/D0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/D0;->a:Lk1/D0$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk1/D0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LL0/m;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
    .registers 12

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1d

    .line 18
    .line 19
    invoke-interface {v4, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x2

    .line 28
    :goto_1b
    or-int/2addr v1, p3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, p3

    .line 31
    :goto_1e
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_2e

    .line 34
    .line 35
    invoke-interface {v4, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2d
    or-int/2addr v1, v2

    .line 47
    :cond_2e
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-eq v2, v3, :cond_36

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    and-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    invoke-interface {v4, v2, v3}, Ls0/r;->r(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_7b

    .line 63
    .line 64
    if-eqz p2, :cond_43

    .line 65
    .line 66
    sget-object p0, LL0/m;->n:LL0/m$a;

    .line 67
    .line 68
    :cond_43
    move-object v2, p0

    .line 69
    invoke-static {}, Ls0/t;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_50

    .line 74
    .line 75
    const/4 p0, -0x1

    .line 76
    const-string p2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:95)"

    .line 77
    .line 78
    invoke-static {v0, v1, p0, p2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 86
    .line 87
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p0, p2, :cond_64

    .line 92
    .line 93
    new-instance p0, Lk1/F0;

    .line 94
    .line 95
    invoke-direct {p0}, Lk1/F0;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, p0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    check-cast p0, Lk1/F0;

    .line 102
    .line 103
    shl-int/lit8 p2, v1, 0x3

    .line 104
    .line 105
    and-int/lit16 v5, p2, 0x3f0

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v1, p0

    .line 109
    move-object v3, p1

    .line 110
    invoke-static/range {v1 .. v6}, Lk1/D0;->b(Lk1/F0;LL0/m;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ls0/t;->k()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_79

    .line 118
    .line 119
    invoke-static {}, Ls0/t;->n()V

    .line 120
    .line 121
    .line 122
    :cond_79
    move-object p0, v2

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    move-object v3, p1

    .line 125
    invoke-interface {v4}, Ls0/r;->P()V

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8d

    .line 133
    .line 134
    new-instance p2, Lk1/D0$b;

    .line 135
    .line 136
    invoke-direct {p2, p0, v3, p3, p4}, Lk1/D0$b;-><init>(LL0/m;Lkotlin/jvm/functions/Function2;II)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method

.method public static final b(Lk1/F0;LL0/m;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
    .registers 13

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-interface {p3, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p4

    .line 24
    :goto_17
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    and-int/lit8 v3, p4, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_2e

    .line 34
    .line 35
    invoke-interface {p3, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2d
    or-int/2addr v1, v3

    .line 47
    :cond_2e
    :goto_2e
    and-int/lit16 v3, p4, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_3e

    .line 50
    .line 51
    invoke-interface {p3, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3b

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_3d
    or-int/2addr v1, v3

    .line 63
    :cond_3e
    and-int/lit16 v3, v1, 0x93

    .line 64
    .line 65
    const/16 v4, 0x92

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eq v3, v4, :cond_47

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v3, v5

    .line 73
    :goto_48
    and-int/lit8 v4, v1, 0x1

    .line 74
    .line 75
    invoke-interface {p3, v3, v4}, Ls0/r;->r(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_114

    .line 80
    .line 81
    if-eqz v2, :cond_54

    .line 82
    .line 83
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 84
    .line 85
    :cond_54
    invoke-static {}, Ls0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_60

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:128)"

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-static {p3, v5}, Ls0/m;->b(Ls0/r;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p3, v5}, Ls0/m;->e(Ls0/r;I)Ls0/v;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p3, p1}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p3}, Ls0/r;->u()Ls0/E;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lm1/J;->w0:Lm1/J$d;

    .line 118
    .line 119
    invoke-virtual {v4}, Lm1/J$d;->a()Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {p3}, Ls0/r;->l()Ls0/c;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_83

    .line 128
    .line 129
    invoke-static {}, Ls0/m;->d()V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-interface {p3}, Ls0/r;->M()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Ls0/r;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_90

    .line 140
    .line 141
    invoke-interface {p3, v4}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_93

    .line 145
    :cond_90
    invoke-interface {p3}, Ls0/r;->v()V

    .line 146
    .line 147
    .line 148
    :goto_93
    invoke-static {p3}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p0}, Lk1/F0;->h()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v4, p0, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lk1/F0;->f()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v4, v1, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lk1/F0;->g()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v4, p2, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lm1/g;->P:Lm1/g$a;

    .line 174
    .line 175
    invoke-virtual {v1}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v4, v3, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v4, v3}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v4, v2, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v4, v0, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p3}, Ls0/r;->y()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p3}, Ls0/r;->i()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_100

    .line 215
    .line 216
    const v0, -0x4b0e9154

    .line 217
    .line 218
    .line 219
    invoke-interface {p3, v0}, Ls0/r;->Y(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p3, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v0, :cond_ef

    .line 231
    .line 232
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 233
    .line 234
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v1, v0, :cond_f7

    .line 239
    .line 240
    :cond_ef
    new-instance v1, Lk1/D0$c;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Lk1/D0$c;-><init>(Lk1/F0;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p3, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-static {v1, p3, v5}, Ls0/W;->i(Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p3}, Ls0/r;->S()V

    .line 254
    .line 255
    .line 256
    goto :goto_109

    .line 257
    :cond_100
    const v0, -0x4b0dac57

    .line 258
    .line 259
    .line 260
    invoke-interface {p3, v0}, Ls0/r;->Y(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p3}, Ls0/r;->S()V

    .line 264
    .line 265
    .line 266
    :goto_109
    invoke-static {}, Ls0/t;->k()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_112

    .line 271
    .line 272
    invoke-static {}, Ls0/t;->n()V

    .line 273
    .line 274
    .line 275
    :cond_112
    :goto_112
    move-object v3, p1

    .line 276
    goto :goto_118

    .line 277
    :cond_114
    invoke-interface {p3}, Ls0/r;->P()V

    .line 278
    .line 279
    .line 280
    goto :goto_112

    .line 281
    :goto_118
    invoke-interface {p3}, Ls0/r;->m()Ls0/c2;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_12a

    .line 286
    .line 287
    new-instance v1, Lk1/D0$d;

    .line 288
    .line 289
    move-object v2, p0

    .line 290
    move-object v4, p2

    .line 291
    move v5, p4

    .line 292
    move v6, p5

    .line 293
    invoke-direct/range {v1 .. v6}, Lk1/D0$d;-><init>(Lk1/F0;LL0/m;Lkotlin/jvm/functions/Function2;II)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v1}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    return-void
.end method

.method public static final synthetic c()Lk1/D0$a;
    .registers 1

    .line 1
    sget-object v0, Lk1/D0;->a:Lk1/D0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lk1/D0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

###### Class k1.D0.a (k1.D0$a)
.class public final Lk1/D0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ReusedSlotId"

    .line 2
    .line 3
    return-object v0
.end method

###### Class k1.D0.b (k1.D0$b)
.class final Lk1/D0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/D0;->a(LL0/m;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LL0/m;

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(LL0/m;Lkotlin/jvm/functions/Function2;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Lk1/D0$b;->a:LL0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lk1/D0$b;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Lk1/D0$b;->c:I

    .line 6
    .line 7
    iput p4, p0, Lk1/D0$b;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lk1/D0$b;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 6

    .line 2
    iget-object p2, p0, Lk1/D0$b;->a:LL0/m;

    iget-object v0, p0, Lk1/D0$b;->b:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lk1/D0$b;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ls0/F1;->a(I)I

    move-result v1

    iget v2, p0, Lk1/D0$b;->d:I

    invoke-static {p2, v0, p1, v1, v2}, Lk1/D0;->a(LL0/m;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    return-void
.end method

###### Class k1.D0.c (k1.D0$c)
.class final Lk1/D0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/D0;->b(Lk1/F0;LL0/m;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/F0;


# direct methods
.method constructor <init>(Lk1/F0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/D0$c;->a:Lk1/F0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk1/D0$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lk1/D0$c;->a:Lk1/F0;

    invoke-virtual {v0}, Lk1/F0;->e()V

    return-void
.end method

###### Class k1.D0.d (k1.D0$d)
.class final Lk1/D0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/D0;->b(Lk1/F0;LL0/m;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/F0;

.field final synthetic b:LL0/m;

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lk1/F0;LL0/m;Lkotlin/jvm/functions/Function2;II)V
    .registers 6

    .line 1
    iput-object p1, p0, Lk1/D0$d;->a:Lk1/F0;

    .line 2
    .line 3
    iput-object p2, p0, Lk1/D0$d;->b:LL0/m;

    .line 4
    .line 5
    iput-object p3, p0, Lk1/D0$d;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Lk1/D0$d;->d:I

    .line 8
    .line 9
    iput p5, p0, Lk1/D0$d;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lk1/D0$d;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 9

    .line 2
    iget-object v0, p0, Lk1/D0$d;->a:Lk1/F0;

    iget-object v1, p0, Lk1/D0$d;->b:LL0/m;

    iget-object v2, p0, Lk1/D0$d;->c:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lk1/D0$d;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls0/F1;->a(I)I

    move-result v4

    iget v5, p0, Lk1/D0$d;->e:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lk1/D0;->b(Lk1/F0;LL0/m;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    return-void
.end method
