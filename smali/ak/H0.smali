###### Class ak.H0 (ak.H0)
.class public abstract Lak/H0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;Ljava/lang/String;LXj/l;IILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lak/H0;->c(LL0/m;Ljava/lang/String;LXj/l;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;Ljava/lang/String;LXj/l;Ls0/r;II)V
    .registers 22

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "teamPresenceState"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x2d01bfc1

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p5, 0x1

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v2, :cond_1d

    .line 23
    .line 24
    or-int/lit8 v6, v4, 0x6

    .line 25
    .line 26
    move v7, v6

    .line 27
    move-object/from16 v6, p0

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    and-int/lit8 v6, v4, 0x6

    .line 31
    .line 32
    if-nez v6, :cond_2e

    .line 33
    .line 34
    move-object/from16 v6, p0

    .line 35
    .line 36
    invoke-interface {v1, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2b

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v7, v5

    .line 45
    :goto_2c
    or-int/2addr v7, v4

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    move-object/from16 v6, p0

    .line 48
    .line 49
    move v7, v4

    .line 50
    :goto_31
    and-int/lit8 v8, p5, 0x2

    .line 51
    .line 52
    const/16 v9, 0x10

    .line 53
    .line 54
    if-eqz v8, :cond_3c

    .line 55
    .line 56
    or-int/lit8 v7, v7, 0x30

    .line 57
    .line 58
    :cond_39
    move-object/from16 v10, p1

    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    and-int/lit8 v10, v4, 0x30

    .line 62
    .line 63
    if-nez v10, :cond_39

    .line 64
    .line 65
    move-object/from16 v10, p1

    .line 66
    .line 67
    invoke-interface {v1, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4b

    .line 72
    .line 73
    const/16 v11, 0x20

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v11, v9

    .line 77
    :goto_4c
    or-int/2addr v7, v11

    .line 78
    :goto_4d
    and-int/lit8 v11, p5, 0x4

    .line 79
    .line 80
    if-eqz v11, :cond_54

    .line 81
    .line 82
    or-int/lit16 v7, v7, 0x180

    .line 83
    .line 84
    goto :goto_64

    .line 85
    :cond_54
    and-int/lit16 v11, v4, 0x180

    .line 86
    .line 87
    if-nez v11, :cond_64

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_61

    .line 94
    .line 95
    const/16 v11, 0x100

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v11, 0x80

    .line 99
    .line 100
    :goto_63
    or-int/2addr v7, v11

    .line 101
    :cond_64
    :goto_64
    and-int/lit16 v11, v7, 0x93

    .line 102
    .line 103
    const/16 v12, 0x92

    .line 104
    .line 105
    if-ne v11, v12, :cond_77

    .line 106
    .line 107
    invoke-interface {v1}, Ls0/r;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_71

    .line 112
    .line 113
    goto :goto_77

    .line 114
    :cond_71
    invoke-interface {v1}, Ls0/r;->P()V

    .line 115
    .line 116
    .line 117
    move-object v2, v6

    .line 118
    goto/16 :goto_136

    .line 119
    .line 120
    :cond_77
    :goto_77
    if-eqz v2, :cond_7c

    .line 121
    .line 122
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v2, v6

    .line 126
    :goto_7d
    const/4 v6, 0x0

    .line 127
    if-eqz v8, :cond_81

    .line 128
    .line 129
    move-object v10, v6

    .line 130
    :cond_81
    invoke-static {}, Ls0/t;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_8d

    .line 135
    .line 136
    const/4 v8, -0x1

    .line 137
    const-string v11, "io.intercom.android.sdk.m5.conversation.ui.components.TeammateSheetContent (TeammateSheetContent.kt:24)"

    .line 138
    .line 139
    invoke-static {v0, v7, v8, v11}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    sget-object v0, LL/k;->a:LL/k;

    .line 143
    .line 144
    int-to-float v8, v9

    .line 145
    invoke-static {v8}, LI1/h;->k(F)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v0, v8}, LL/k;->r(F)LL/k$f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v8, LL0/c;->a:LL0/c$a;

    .line 154
    .line 155
    invoke-virtual {v8}, LL0/c$a;->k()LL0/c$b;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v9, 0x6

    .line 160
    invoke-static {v0, v8, v1, v9}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static {v1, v8}, Ls0/m;->b(Ls0/r;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-interface {v1}, Ls0/r;->u()Ls0/E;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v1, v2}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    sget-object v13, Lm1/g;->P:Lm1/g$a;

    .line 182
    .line 183
    invoke-virtual {v13}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-interface {v1}, Ls0/r;->l()Ls0/c;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    if-nez v15, :cond_c3

    .line 192
    .line 193
    invoke-static {}, Ls0/m;->d()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    invoke-interface {v1}, Ls0/r;->M()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ls0/r;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_d0

    .line 204
    .line 205
    invoke-interface {v1, v14}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    invoke-interface {v1}, Ls0/r;->v()V

    .line 210
    .line 211
    .line 212
    :goto_d3
    invoke-static {v1}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v13}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static {v14, v0, v15}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v14, v11, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v13}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v14, v0, v9}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v14, v0}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v14, v12, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LL/K;->a:LL/K;

    .line 256
    .line 257
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v11, 0x1

    .line 261
    invoke-static {v0, v9, v11, v6}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    shr-int/lit8 v9, v7, 0x6

    .line 266
    .line 267
    and-int/lit8 v9, v9, 0xe

    .line 268
    .line 269
    or-int/lit8 v9, v9, 0x30

    .line 270
    .line 271
    invoke-static {v3, v0, v1, v9, v8}, Lck/b0;->c(LXj/l;LL0/m;Ls0/r;II)V

    .line 272
    .line 273
    .line 274
    const v0, -0x6e542b21

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v0}, Ls0/r;->Y(I)V

    .line 278
    .line 279
    .line 280
    if-eqz v10, :cond_127

    .line 281
    .line 282
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_120

    .line 287
    .line 288
    goto :goto_127

    .line 289
    :cond_120
    shr-int/lit8 v0, v7, 0x3

    .line 290
    .line 291
    and-int/lit8 v0, v0, 0xe

    .line 292
    .line 293
    invoke-static {v10, v6, v1, v0, v5}, Lck/j1;->b(Ljava/lang/String;LL0/m;Ls0/r;II)V

    .line 294
    .line 295
    .line 296
    :cond_127
    :goto_127
    invoke-interface {v1}, Ls0/r;->S()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ls0/r;->y()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ls0/t;->k()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_136

    .line 307
    .line 308
    invoke-static {}, Ls0/t;->n()V

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    invoke-interface {v1}, Ls0/r;->m()Ls0/c2;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_148

    .line 316
    .line 317
    new-instance v0, Lak/G0;

    .line 318
    .line 319
    move/from16 v5, p5

    .line 320
    .line 321
    move-object v1, v2

    .line 322
    move-object v2, v10

    .line 323
    invoke-direct/range {v0 .. v5}, Lak/G0;-><init>(LL0/m;Ljava/lang/String;LXj/l;II)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    :cond_148
    return-void
.end method

.method private static final c(LL0/m;Ljava/lang/String;LXj/l;IILs0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lak/H0;->b(LL0/m;Ljava/lang/String;LXj/l;Ls0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

###### Class ak.G0 (ak.G0)
.class public final synthetic Lak/G0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LXj/l;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Ljava/lang/String;LXj/l;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/G0;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lak/G0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lak/G0;->c:LXj/l;

    .line 9
    .line 10
    iput p4, p0, Lak/G0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lak/G0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lak/G0;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lak/G0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lak/G0;->c:LXj/l;

    .line 6
    .line 7
    iget v3, p0, Lak/G0;->d:I

    .line 8
    .line 9
    iget v4, p0, Lak/G0;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ls0/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Lak/H0;->a(LL0/m;Ljava/lang/String;LXj/l;IILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
