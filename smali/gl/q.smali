###### Class gl.q (gl.q)
.class public abstract Lgl/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Lkotlin/jvm/functions/Function1;LN/O;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgl/q;->k(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Lkotlin/jvm/functions/Function1;LN/O;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lgl/q;->h(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lgl/q;->j(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lgl/q;->g(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;LL/d1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lgl/q;->l(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;LL/d1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILs0/r;II)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "uiState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onBackButtonClick"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5c84e6bd

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    invoke-interface {v3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    and-int/lit8 v6, p6, 0x1

    .line 29
    .line 30
    if-eqz v6, :cond_22

    .line 31
    .line 32
    or-int/lit8 v6, v5, 0x6

    .line 33
    .line 34
    goto :goto_32

    .line 35
    :cond_22
    and-int/lit8 v6, v5, 0x6

    .line 36
    .line 37
    if-nez v6, :cond_31

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2e

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v6, 0x2

    .line 48
    :goto_2f
    or-int/2addr v6, v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v6, v5

    .line 51
    :goto_32
    and-int/lit8 v7, p6, 0x2

    .line 52
    .line 53
    if-eqz v7, :cond_39

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x30

    .line 56
    .line 57
    goto :goto_49

    .line 58
    :cond_39
    and-int/lit8 v7, v5, 0x30

    .line 59
    .line 60
    if-nez v7, :cond_49

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_46

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_48
    or-int/2addr v6, v7

    .line 74
    :cond_49
    :goto_49
    and-int/lit8 v7, p6, 0x4

    .line 75
    .line 76
    if-eqz v7, :cond_52

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0x180

    .line 79
    .line 80
    :cond_4f
    move-object/from16 v8, p2

    .line 81
    .line 82
    goto :goto_64

    .line 83
    :cond_52
    and-int/lit16 v8, v5, 0x180

    .line 84
    .line 85
    if-nez v8, :cond_4f

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    invoke-interface {v3, v8}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_61

    .line 94
    .line 95
    const/16 v9, 0x100

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v9, 0x80

    .line 99
    .line 100
    :goto_63
    or-int/2addr v6, v9

    .line 101
    :goto_64
    and-int/lit8 v9, p6, 0x8

    .line 102
    .line 103
    if-eqz v9, :cond_6b

    .line 104
    .line 105
    or-int/lit16 v6, v6, 0xc00

    .line 106
    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    and-int/lit16 v9, v5, 0xc00

    .line 109
    .line 110
    if-nez v9, :cond_7b

    .line 111
    .line 112
    invoke-interface {v3, v4}, Ls0/r;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_78

    .line 117
    .line 118
    const/16 v9, 0x800

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 v9, 0x400

    .line 122
    .line 123
    :goto_7a
    or-int/2addr v6, v9

    .line 124
    :cond_7b
    :goto_7b
    and-int/lit16 v9, v6, 0x493

    .line 125
    .line 126
    const/16 v10, 0x492

    .line 127
    .line 128
    if-ne v9, v10, :cond_90

    .line 129
    .line 130
    invoke-interface {v3}, Ls0/r;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_88

    .line 135
    .line 136
    goto :goto_90

    .line 137
    :cond_88
    invoke-interface {v3}, Ls0/r;->P()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    move-object v3, v8

    .line 143
    goto/16 :goto_127

    .line 144
    .line 145
    :cond_90
    :goto_90
    if-eqz v7, :cond_b2

    .line 146
    .line 147
    const v7, 0x5588e2d0

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v7}, Ls0/r;->Y(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Ls0/r;->a:Ls0/r$a;

    .line 158
    .line 159
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-ne v7, v8, :cond_ac

    .line 164
    .line 165
    new-instance v7, Lgl/l;

    .line 166
    .line 167
    invoke-direct {v7}, Lgl/l;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-interface {v3}, Ls0/r;->S()V

    .line 176
    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v7, v8

    .line 180
    :goto_b3
    invoke-static {}, Ls0/t;->k()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_bf

    .line 185
    .line 186
    const/4 v8, -0x1

    .line 187
    const-string v9, "io.intercom.android.sdk.tickets.list.ui.TicketsScreen (TicketsScreen.kt:42)"

    .line 188
    .line 189
    invoke-static {v0, v6, v8, v9}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    sget-object v10, LL0/m;->n:LL0/m$a;

    .line 193
    .line 194
    sget-object v0, Lml/l;->a:Lml/l;

    .line 195
    .line 196
    sget v6, Lml/l;->b:I

    .line 197
    .line 198
    invoke-virtual {v0, v3, v6}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lml/e;->j()Lml/c;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lml/c;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    const/4 v14, 0x2

    .line 211
    const/4 v15, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-static/range {v10 .. v15}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v6, LL/M1;->a:LL/M1$a;

    .line 218
    .line 219
    const/4 v8, 0x6

    .line 220
    invoke-static {v6, v3, v8}, LL/f2;->b(LL/M1$a;Ls0/r;I)LL/M1;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v0, v6}, LL/Q1;->d(LL0/m;LL/M1;)LL0/m;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v6, "tickets_screen"

    .line 229
    .line 230
    invoke-static {v0, v6}, Landroidx/compose/ui/platform/h1;->a(LL0/m;Ljava/lang/String;)LL0/m;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    new-instance v0, Lgl/q$a;

    .line 235
    .line 236
    invoke-direct {v0, v1, v2, v4}, Lgl/q$a;-><init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function0;I)V

    .line 237
    .line 238
    .line 239
    const v8, -0x57da93f9

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    const/16 v10, 0x36

    .line 244
    .line 245
    invoke-static {v8, v9, v0, v3, v10}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v8, Lgl/q$b;

    .line 250
    .line 251
    invoke-direct {v8, v1, v7}, Lgl/q$b;-><init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    const v11, -0x64c212ae

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v9, v8, v3, v10}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    const v19, 0x30000030

    .line 262
    .line 263
    .line 264
    const/16 v20, 0x1fc

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    const-wide/16 v14, 0x0

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move-object/from16 v18, v7

    .line 277
    .line 278
    move-object v7, v0

    .line 279
    move-object/from16 v0, v18

    .line 280
    .line 281
    move-object/from16 v18, v3

    .line 282
    .line 283
    invoke-static/range {v6 .. v20}, Lm0/tb;->l(LL0/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLL/M1;LPl/n;Ls0/r;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ls0/t;->k()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_126

    .line 291
    .line 292
    invoke-static {}, Ls0/t;->n()V

    .line 293
    .line 294
    .line 295
    :cond_126
    move-object v3, v0

    .line 296
    :goto_127
    invoke-interface/range {v18 .. v18}, Ls0/r;->m()Ls0/c2;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_137

    .line 301
    .line 302
    new-instance v0, Lgl/m;

    .line 303
    .line 304
    move/from16 v6, p6

    .line 305
    .line 306
    invoke-direct/range {v0 .. v6}, Lgl/m;-><init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    return-void
.end method

.method private static final g(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final h(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lgl/q;->f(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILs0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final i(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;LL/d1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const-string v3, "uiState"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "paddingValues"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x7204106d

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v4, p5, 0x1

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-eqz v4, :cond_21

    .line 30
    .line 31
    or-int/lit8 v4, v0, 0x6

    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    and-int/lit8 v4, v0, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_39

    .line 37
    .line 38
    and-int/lit8 v4, v0, 0x8

    .line 39
    .line 40
    if-nez v4, :cond_2e

    .line 41
    .line 42
    invoke-interface {v12, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-interface {v12, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_32
    if-eqz v4, :cond_36

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v4, 0x2

    .line 56
    :goto_37
    or-int/2addr v4, v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v4, v0

    .line 59
    :goto_3a
    and-int/lit8 v6, p5, 0x2

    .line 60
    .line 61
    if-eqz v6, :cond_41

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x30

    .line 64
    .line 65
    goto :goto_51

    .line 66
    :cond_41
    and-int/lit8 v6, v0, 0x30

    .line 67
    .line 68
    if-nez v6, :cond_51

    .line 69
    .line 70
    invoke-interface {v12, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4e

    .line 75
    .line 76
    const/16 v6, 0x20

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v6, 0x10

    .line 80
    .line 81
    :goto_50
    or-int/2addr v4, v6

    .line 82
    :cond_51
    :goto_51
    and-int/lit8 v6, p5, 0x4

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    if-eqz v6, :cond_5c

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0x180

    .line 89
    .line 90
    :cond_59
    move-object/from16 v8, p2

    .line 91
    .line 92
    goto :goto_6d

    .line 93
    :cond_5c
    and-int/lit16 v8, v0, 0x180

    .line 94
    .line 95
    if-nez v8, :cond_59

    .line 96
    .line 97
    move-object/from16 v8, p2

    .line 98
    .line 99
    invoke-interface {v12, v8}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_6a

    .line 104
    .line 105
    move v9, v7

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v9, 0x80

    .line 108
    .line 109
    :goto_6c
    or-int/2addr v4, v9

    .line 110
    :goto_6d
    and-int/lit16 v9, v4, 0x93

    .line 111
    .line 112
    const/16 v10, 0x92

    .line 113
    .line 114
    if-ne v9, v10, :cond_80

    .line 115
    .line 116
    invoke-interface {v12}, Ls0/r;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_7a

    .line 121
    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    invoke-interface {v12}, Ls0/r;->P()V

    .line 124
    .line 125
    .line 126
    move-object v3, v8

    .line 127
    goto/16 :goto_114

    .line 128
    .line 129
    :cond_80
    :goto_80
    if-eqz v6, :cond_a3

    .line 130
    .line 131
    const v6, 0x5776d60d

    .line 132
    .line 133
    .line 134
    invoke-interface {v12, v6}, Ls0/r;->Y(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v12}, Ls0/r;->F()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v8, Ls0/r;->a:Ls0/r$a;

    .line 142
    .line 143
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-ne v6, v8, :cond_9c

    .line 148
    .line 149
    new-instance v6, Lgl/n;

    .line 150
    .line 151
    invoke-direct {v6}, Lgl/n;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v12, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-interface {v12}, Ls0/r;->S()V

    .line 160
    .line 161
    .line 162
    move-object v15, v6

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v15, v8

    .line 165
    :goto_a4
    invoke-static {}, Ls0/t;->k()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_b0

    .line 170
    .line 171
    const/4 v6, -0x1

    .line 172
    const-string v8, "io.intercom.android.sdk.tickets.list.ui.TicketsScreenContent (TicketsScreen.kt:88)"

    .line 173
    .line 174
    invoke-static {v3, v4, v6, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x1

    .line 182
    invoke-static {v3, v6, v9, v8}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v6, 0x5776ebdc

    .line 187
    .line 188
    .line 189
    invoke-interface {v12, v6}, Ls0/r;->Y(I)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v6, v4, 0xe

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    if-eq v6, v5, :cond_d1

    .line 196
    .line 197
    and-int/lit8 v5, v4, 0x8

    .line 198
    .line 199
    if-eqz v5, :cond_cf

    .line 200
    .line 201
    invoke-interface {v12, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_cf

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    move v5, v8

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    :goto_d1
    move v5, v9

    .line 211
    :goto_d2
    and-int/lit16 v6, v4, 0x380

    .line 212
    .line 213
    if-ne v6, v7, :cond_d7

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v9, v8

    .line 217
    :goto_d8
    or-int/2addr v5, v9

    .line 218
    invoke-interface {v12}, Ls0/r;->F()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v5, :cond_e7

    .line 223
    .line 224
    sget-object v5, Ls0/r;->a:Ls0/r$a;

    .line 225
    .line 226
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-ne v6, v5, :cond_ef

    .line 231
    .line 232
    :cond_e7
    new-instance v6, Lgl/o;

    .line 233
    .line 234
    invoke-direct {v6, v1, v15}, Lgl/o;-><init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v12, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    move-object v11, v6

    .line 241
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-interface {v12}, Ls0/r;->S()V

    .line 244
    .line 245
    .line 246
    shl-int/lit8 v4, v4, 0x3

    .line 247
    .line 248
    and-int/lit16 v4, v4, 0x380

    .line 249
    .line 250
    or-int/lit8 v13, v4, 0x6

    .line 251
    .line 252
    const/16 v14, 0x1fa

    .line 253
    .line 254
    move-object v2, v3

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    move-object/from16 v4, p1

    .line 263
    .line 264
    invoke-static/range {v2 .. v14}, LN/d;->c(LL0/m;LN/X;LL/d1;ZLL/k$n;LL0/c$b;LH/g0;ZLC/P0;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ls0/t;->k()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_113

    .line 272
    .line 273
    invoke-static {}, Ls0/t;->n()V

    .line 274
    .line 275
    .line 276
    :cond_113
    move-object v3, v15

    .line 277
    :goto_114
    invoke-interface {v12}, Ls0/r;->m()Ls0/c2;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_128

    .line 282
    .line 283
    new-instance v0, Lgl/p;

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move/from16 v4, p4

    .line 288
    .line 289
    move/from16 v5, p5

    .line 290
    .line 291
    invoke-direct/range {v0 .. v5}, Lgl/p;-><init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;LL/d1;Lkotlin/jvm/functions/Function1;II)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    return-void
.end method

.method private static final j(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final k(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Lkotlin/jvm/functions/Function1;LN/O;)Lkotlin/Unit;
    .registers 12

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->getLazyPagingTickets()Lt4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt4/a;->g()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v0, Lgl/q$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lgl/q$c;-><init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    const v3, 0xfc7ce31

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-static {v3, v8, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p2

    .line 32
    invoke-static/range {v1 .. v7}, LN/O;->b(LN/O;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LPl/o;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->getErrorState()LRj/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3c

    .line 40
    .line 41
    new-instance v1, Lgl/q$d;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lgl/q$d;-><init>(LRj/y;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x5a1e5917

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v8, v1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v1, p2

    .line 58
    invoke-static/range {v1 .. v6}, LN/O;->e(LN/O;Ljava/lang/Object;Ljava/lang/Object;LPl/n;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->isLoadingMore()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_50

    .line 66
    .line 67
    sget-object v0, Lgl/a;->a:Lgl/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lgl/a;->a()LPl/n;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x3

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v1, p2

    .line 78
    invoke-static/range {v1 .. v6}, LN/O;->e(LN/O;Ljava/lang/Object;Ljava/lang/Object;LPl/n;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0
.end method

.method private static final l(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;LL/d1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lgl/q;->i(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;LL/d1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

###### Class gl.q.a (gl.q$a)
.class final Lgl/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/q;->f(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILs0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lgl/q$a;->a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lgl/q$a;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p3, p0, Lgl/q$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_16

    .line 11
    .line 12
    invoke-interface {v1}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v1}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_25

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "io.intercom.android.sdk.tickets.list.ui.TicketsScreen.<anonymous> (TicketsScreen.kt:49)"

    .line 31
    .line 32
    const v5, -0x57da93f9

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v2, v0, Lgl/q$a;->a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;->getScreenLabel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v6, v0, Lgl/q$a;->b:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget v3, v0, Lgl/q$a;->c:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v3, Lml/l;->a:Lml/l;

    .line 53
    .line 54
    sget v4, Lml/l;->b:I

    .line 55
    .line 56
    invoke-virtual {v3, v1, v4}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lml/e;->w()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-virtual {v3, v1, v4}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lml/e;->B()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x1c9d

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move-object/from16 v17, p1

    .line 89
    .line 90
    invoke-static/range {v1 .. v20}, LRj/s0;->e(LL0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZJJJLkotlin/jvm/functions/Function0;LPl/n;Ls0/r;III)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ls0/t;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_65

    .line 98
    .line 99
    invoke-static {}, Ls0/t;->n()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lgl/q$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class gl.q.b (gl.q$b)
.class final Lgl/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/q;->f(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILs0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgl/q$b;->a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lgl/q$b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL/d1;Ls0/r;I)V
    .registers 11

    .line 1
    const-string v0, "paddingValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    or-int/2addr p3, v0

    .line 21
    :cond_14
    and-int/lit8 v0, p3, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    if-ne v0, v2, :cond_25

    .line 26
    .line 27
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-interface {p2}, Ls0/r;->P()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    invoke-static {}, Ls0/t;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    const-string v2, "io.intercom.android.sdk.tickets.list.ui.TicketsScreen.<anonymous> (TicketsScreen.kt:58)"

    .line 46
    .line 47
    const v3, -0x64c212ae

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p3, v0, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lgl/q$b;->a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    .line 54
    .line 55
    instance-of v2, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    .line 56
    .line 57
    if-eqz v2, :cond_59

    .line 58
    .line 59
    const v0, 0x453f84a7

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lgl/q$b;->a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    .line 69
    .line 70
    iget-object v3, p0, Lgl/q$b;->b:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    sget v0, Lt4/a;->f:I

    .line 73
    .line 74
    shl-int/lit8 p3, p3, 0x3

    .line 75
    .line 76
    and-int/lit8 p3, p3, 0x70

    .line 77
    .line 78
    or-int v5, v0, p3

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v2, p1

    .line 82
    move-object v4, p2

    .line 83
    invoke-static/range {v1 .. v6}, Lgl/q;->i(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;LL/d1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ls0/r;->S()V

    .line 87
    .line 88
    .line 89
    goto :goto_c4

    .line 90
    :cond_59
    move-object v2, p1

    .line 91
    move-object v4, p2

    .line 92
    instance-of p1, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    if-eqz p1, :cond_7b

    .line 96
    .line 97
    const p1, 0x454298bb

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, p1}, Ls0/r;->Y(I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 104
    .line 105
    invoke-static {p1, v2}, LL/a1;->l(LL0/m;LL/d1;)LL0/m;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p3, p0, Lgl/q$b;->a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    .line 110
    .line 111
    check-cast p3, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;

    .line 112
    .line 113
    invoke-virtual {p3}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->getEmptyState()Lio/intercom/android/sdk/models/EmptyState;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3, p1, v4, p2, p2}, Lgl/f;->b(Lio/intercom/android/sdk/models/EmptyState;LL0/m;Ls0/r;II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ls0/r;->S()V

    .line 121
    .line 122
    .line 123
    goto :goto_c4

    .line 124
    :cond_7b
    instance-of p1, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;

    .line 125
    .line 126
    if-eqz p1, :cond_9a

    .line 127
    .line 128
    const p1, 0x45456120

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, p1}, Ls0/r;->Y(I)V

    .line 132
    .line 133
    .line 134
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 135
    .line 136
    invoke-static {p1, v2}, LL/a1;->l(LL0/m;LL/d1;)LL0/m;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p3, p0, Lgl/q$b;->a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    .line 141
    .line 142
    check-cast p3, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;

    .line 143
    .line 144
    invoke-virtual {p3}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->getErrorState()LRj/y;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p3, p1, v4, p2, p2}, Lgl/h;->b(LRj/y;LL0/m;Ls0/r;II)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ls0/r;->S()V

    .line 152
    .line 153
    .line 154
    goto :goto_c4

    .line 155
    :cond_9a
    instance-of p1, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;

    .line 156
    .line 157
    if-nez p1, :cond_b2

    .line 158
    .line 159
    instance-of p1, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;

    .line 160
    .line 161
    if-eqz p1, :cond_a3

    .line 162
    .line 163
    goto :goto_b2

    .line 164
    :cond_a3
    const p1, 0x7e1acf16

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, p1}, Ls0/r;->Y(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Ls0/r;->S()V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_b2
    :goto_b2
    const p1, 0x7e1b1b14

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, p1}, Ls0/r;->Y(I)V

    .line 183
    .line 184
    .line 185
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 186
    .line 187
    invoke-static {p1, v2}, LL/a1;->l(LL0/m;LL/d1;)LL0/m;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, p2, v4, p2, v1}, Lgl/j;->b(LL0/m;ZLs0/r;II)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ls0/r;->S()V

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-static {}, Ls0/t;->k()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_cd

    .line 202
    .line 203
    invoke-static {}, Ls0/t;->n()V

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/d1;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lgl/q$b;->a(LL/d1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class gl.q.c (gl.q$c)
.class final Lgl/q$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/q;->i(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;LL/d1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgl/q$c;->a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    .line 2
    .line 3
    iput-object p2, p0, Lgl/q$c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lgl/b;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgl/q$c;->c(Lkotlin/jvm/functions/Function1;Lgl/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Lgl/b;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lgl/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(LN/e;ILs0/r;I)V
    .registers 15

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p4, 0x30

    .line 7
    .line 8
    if-nez p1, :cond_15

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ls0/r;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_14
    or-int/2addr p4, p1

    .line 22
    :cond_15
    and-int/lit16 p1, p4, 0x91

    .line 23
    .line 24
    const/16 v0, 0x90

    .line 25
    .line 26
    if-ne p1, v0, :cond_26

    .line 27
    .line 28
    invoke-interface {p3}, Ls0/r;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-interface {p3}, Ls0/r;->P()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, Ls0/t;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_35

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    const-string v0, "io.intercom.android.sdk.tickets.list.ui.TicketsScreenContent.<anonymous>.<anonymous>.<anonymous> (TicketsScreen.kt:95)"

    .line 47
    .line 48
    const v1, 0xfc7ce31

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p4, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lgl/q$c;->a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->getLazyPagingTickets()Lt4/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lt4/a;->f(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lgl/b;

    .line 66
    .line 67
    if-nez v1, :cond_45

    .line 68
    .line 69
    goto :goto_9b

    .line 70
    :cond_45
    iget-object p1, p0, Lgl/q$c;->b:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 73
    .line 74
    const p2, -0x126d0005

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p2}, Ls0/r;->Y(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-interface {p3, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    or-int/2addr p2, p4

    .line 89
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-nez p2, :cond_66

    .line 94
    .line 95
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 96
    .line 97
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p4, p2, :cond_6e

    .line 102
    .line 103
    :cond_66
    new-instance p4, Lgl/r;

    .line 104
    .line 105
    invoke-direct {p4, p1, v1}, Lgl/r;-><init>(Lkotlin/jvm/functions/Function1;Lgl/b;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    move-object v7, p4

    .line 112
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {p3}, Ls0/r;->S()V

    .line 115
    .line 116
    .line 117
    const/16 v8, 0xf

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v2 .. v9}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object p1, v2

    .line 129
    const/4 v5, 0x0

    .line 130
    const/16 v6, 0xc

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    move-object v4, p3

    .line 134
    invoke-static/range {v0 .. v6}, Lgl/d;->b(LL0/m;Lgl/b;LL/d1;ZLs0/r;II)V

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x14

    .line 138
    .line 139
    int-to-float p2, p2

    .line 140
    invoke-static {p2}, LI1/h;->k(F)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const/4 p3, 0x2

    .line 145
    const/4 p4, 0x0

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {p1, p2, v0, p3, p4}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 p2, 0x6

    .line 152
    const/4 p3, 0x0

    .line 153
    invoke-static {p1, v4, p2, p3}, Lkl/m;->b(LL0/m;Ls0/r;II)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    invoke-static {}, Ls0/t;->k()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a4

    .line 161
    .line 162
    invoke-static {}, Ls0/t;->n()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LN/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ls0/r;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lgl/q$c;->b(LN/e;ILs0/r;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

###### Class gl.r (gl.r)
.class public final synthetic Lgl/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lgl/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lgl/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/r;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lgl/r;->b:Lgl/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lgl/r;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lgl/r;->b:Lgl/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgl/q$c;->a(Lkotlin/jvm/functions/Function1;Lgl/b;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class gl.q.d (gl.q$d)
.class final Lgl/q$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/q;->i(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;LL/d1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LRj/y;


# direct methods
.method constructor <init>(LRj/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgl/q$d;->a:LRj/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LN/e;Ls0/r;I)V
    .registers 32

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const-string v1, "$this$item"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1c

    .line 17
    .line 18
    invoke-interface {v10}, Ls0/r;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {v10}, Ls0/r;->P()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, Ls0/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2b

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const-string v3, "io.intercom.android.sdk.tickets.list.ui.TicketsScreenContent.<anonymous>.<anonymous>.<anonymous> (TicketsScreen.kt:107)"

    .line 37
    .line 38
    const v4, -0x5a1e5917

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v1, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 45
    .line 46
    int-to-float v1, v2

    .line 47
    invoke-static {v1}, LI1/h;->k(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v2, v1, v3, v4}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2, v3, v4}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, LL0/c;->a:LL0/c$a;

    .line 63
    .line 64
    invoke-virtual {v2}, LL0/c$a;->e()LL0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object/from16 v5, p0

    .line 69
    .line 70
    iget-object v6, v5, Lgl/q$d;->a:LRj/y;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v4, v7}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v10, v7}, Ls0/m;->b(Ls0/r;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-interface {v10}, Ls0/r;->u()Ls0/E;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v10, v1}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v11, Lm1/g;->P:Lm1/g$a;

    .line 94
    .line 95
    invoke-virtual {v11}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-interface {v10}, Ls0/r;->l()Ls0/c;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    if-nez v13, :cond_6b

    .line 104
    .line 105
    invoke-static {}, Ls0/m;->d()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-interface {v10}, Ls0/r;->M()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v10}, Ls0/r;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_78

    .line 116
    .line 117
    invoke-interface {v10, v12}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-interface {v10}, Ls0/r;->v()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-static {v10}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v11}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v12, v4, v13}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v12, v9, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v11}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v12, v4, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v12, v4}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v12, v1, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LL/z;->a:LL/z;

    .line 168
    .line 169
    invoke-virtual {v2}, LL0/c$a;->g()LL0/c$b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, LL/k;->a:LL/k;

    .line 174
    .line 175
    invoke-virtual {v2}, LL/k;->k()LL/k$n;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v4, 0x30

    .line 180
    .line 181
    invoke-static {v2, v1, v10, v4}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v10, v7}, Ls0/m;->b(Ls0/r;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-interface {v10}, Ls0/r;->u()Ls0/E;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v10, v0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v11}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v10}, Ls0/r;->l()Ls0/c;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-nez v9, :cond_d5

    .line 210
    .line 211
    invoke-static {}, Ls0/m;->d()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-interface {v10}, Ls0/r;->M()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v10}, Ls0/r;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_e2

    .line 222
    .line 223
    invoke-interface {v10, v8}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    invoke-interface {v10}, Ls0/r;->v()V

    .line 228
    .line 229
    .line 230
    :goto_e5
    invoke-static {v10}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v11}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v8, v1, v9}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v8, v4, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v11}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v8, v1, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v8, v1}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v8, v0, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LL/K;->a:LL/K;

    .line 274
    .line 275
    invoke-virtual {v6}, LRj/y;->c()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0, v10, v7}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const v25, 0x3fffe

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    move v4, v3

    .line 290
    const-wide/16 v2, 0x0

    .line 291
    .line 292
    move v7, v4

    .line 293
    const/4 v4, 0x0

    .line 294
    move-object v8, v6

    .line 295
    const-wide/16 v5, 0x0

    .line 296
    .line 297
    move v9, v7

    .line 298
    const/4 v7, 0x0

    .line 299
    move-object v11, v8

    .line 300
    const/4 v8, 0x0

    .line 301
    move v12, v9

    .line 302
    const/4 v9, 0x0

    .line 303
    move-object v13, v11

    .line 304
    const-wide/16 v10, 0x0

    .line 305
    .line 306
    move v14, v12

    .line 307
    const/4 v12, 0x0

    .line 308
    move-object v15, v13

    .line 309
    const/4 v13, 0x0

    .line 310
    move/from16 v17, v14

    .line 311
    .line 312
    move-object/from16 v16, v15

    .line 313
    .line 314
    const-wide/16 v14, 0x0

    .line 315
    .line 316
    move-object/from16 v18, v16

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    move/from16 v19, v17

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    move-object/from16 v20, v18

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    move/from16 v21, v19

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    move-object/from16 v22, v20

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    move/from16 v23, v21

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    move/from16 v26, v23

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    move-object/from16 v27, v22

    .line 345
    .line 346
    move-object/from16 v22, p2

    .line 347
    .line 348
    invoke-static/range {v0 .. v25}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v10, v22

    .line 352
    .line 353
    const v0, -0x73d60f47

    .line 354
    .line 355
    .line 356
    invoke-interface {v10, v0}, Ls0/r;->Y(I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v13, v27

    .line 360
    .line 361
    instance-of v0, v13, LRj/y$a;

    .line 362
    .line 363
    if-eqz v0, :cond_191

    .line 364
    .line 365
    move-object v6, v13

    .line 366
    check-cast v6, LRj/y$a;

    .line 367
    .line 368
    invoke-virtual {v6}, LRj/y$a;->e()Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Lgl/q$d$a;

    .line 373
    .line 374
    invoke-direct {v1, v13}, Lgl/q$d$a;-><init>(LRj/y;)V

    .line 375
    .line 376
    .line 377
    const/16 v2, 0x36

    .line 378
    .line 379
    const v3, -0x2e25ccc3

    .line 380
    .line 381
    .line 382
    const/4 v12, 0x1

    .line 383
    invoke-static {v3, v12, v1, v10, v2}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const/high16 v11, 0x30000000

    .line 388
    .line 389
    const/16 v12, 0x1fe

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    const/4 v2, 0x0

    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    invoke-static/range {v0 .. v12}, Lm0/m0;->t(Lkotlin/jvm/functions/Function0;LL0/m;ZLT0/a2;Lm0/b0;Lm0/d0;LC/x;LL/d1;LJ/l;LPl/n;Ls0/r;II)V

    .line 400
    .line 401
    .line 402
    :cond_191
    invoke-interface/range {p2 .. p2}, Ls0/r;->S()V

    .line 403
    .line 404
    .line 405
    invoke-interface/range {p2 .. p2}, Ls0/r;->y()V

    .line 406
    .line 407
    .line 408
    invoke-interface/range {p2 .. p2}, Ls0/r;->y()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Ls0/t;->k()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1a3

    .line 416
    .line 417
    invoke-static {}, Ls0/t;->n()V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LN/e;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lgl/q$d;->a(LN/e;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class gl.q.d.a (gl.q$d$a)
.class final Lgl/q$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/q$d;->a(LN/e;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LRj/y;


# direct methods
.method constructor <init>(LRj/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgl/q$d$a;->a:LRj/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL/s1;Ls0/r;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$TextButton"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1c

    .line 17
    .line 18
    invoke-interface {v0}, Ls0/r;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {v0}, Ls0/r;->P()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, Ls0/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2b

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "io.intercom.android.sdk.tickets.list.ui.TicketsScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TicketsScreen.kt:119)"

    .line 37
    .line 38
    const v4, -0x2e25ccc3

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    move-object/from16 v1, p0

    .line 45
    .line 46
    iget-object v2, v1, Lgl/q$d$a;->a:LRj/y;

    .line 47
    .line 48
    check-cast v2, LRj/y$a;

    .line 49
    .line 50
    invoke-virtual {v2}, LRj/y$a;->d()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v0, v3}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lml/l;->a:Lml/l;

    .line 60
    .line 61
    sget v4, Lml/l;->b:I

    .line 62
    .line 63
    invoke-virtual {v3, v0, v4}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lml/p;->d()Lw1/B1;

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const v25, 0x1fffe

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    move-object v0, v2

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    move-object/from16 v22, p2

    .line 105
    .line 106
    invoke-static/range {v0 .. v25}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ls0/t;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    invoke-static {}, Ls0/t;->n()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/s1;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lgl/q$d$a;->a(LL/s1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class gl.l (gl.l)
.class public final synthetic Lgl/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lgl/q;->d(Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class gl.m (gl.m)
.class public final synthetic Lgl/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/m;->a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    .line 5
    .line 6
    iput-object p2, p0, Lgl/m;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lgl/m;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lgl/m;->d:I

    .line 11
    .line 12
    iput p5, p0, Lgl/m;->e:I

    .line 13
    .line 14
    iput p6, p0, Lgl/m;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lgl/m;->a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    .line 2
    .line 3
    iget-object v1, p0, Lgl/m;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lgl/m;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v3, p0, Lgl/m;->d:I

    .line 8
    .line 9
    iget v4, p0, Lgl/m;->e:I

    .line 10
    .line 11
    iget v5, p0, Lgl/m;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ls0/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lgl/q;->b(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

###### Class gl.n (gl.n)
.class public final synthetic Lgl/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lgl/q;->c(Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class gl.o (gl.o)
.class public final synthetic Lgl/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/o;->a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    .line 5
    .line 6
    iput-object p2, p0, Lgl/o;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lgl/o;->a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    .line 2
    .line 3
    iget-object v1, p0, Lgl/o;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p1, LN/O;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lgl/q;->a(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Lkotlin/jvm/functions/Function1;LN/O;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class gl.p (gl.p)
.class public final synthetic Lgl/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

.field public final synthetic b:LL/d1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;LL/d1;Lkotlin/jvm/functions/Function1;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/p;->a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    .line 5
    .line 6
    iput-object p2, p0, Lgl/p;->b:LL/d1;

    .line 7
    .line 8
    iput-object p3, p0, Lgl/p;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lgl/p;->d:I

    .line 11
    .line 12
    iput p5, p0, Lgl/p;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lgl/p;->a:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    .line 2
    .line 3
    iget-object v1, p0, Lgl/p;->b:LL/d1;

    .line 4
    .line 5
    iget-object v2, p0, Lgl/p;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v3, p0, Lgl/p;->d:I

    .line 8
    .line 9
    iget v4, p0, Lgl/p;->e:I

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
    invoke-static/range {v0 .. v6}, Lgl/q;->e(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;LL/d1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
