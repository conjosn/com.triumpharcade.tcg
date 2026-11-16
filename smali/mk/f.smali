###### Class Mk.f (Mk.f)
.class public abstract LMk/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;LPl/n;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LMk/f;->d(LL0/m;LPl/n;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LL0/m;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LMk/f;->f(LL0/m;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LL0/m;LPl/n;Ls0/r;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "content"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x25179c8a

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    and-int/lit8 v5, v2, 0x6

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-nez v5, :cond_29

    .line 30
    .line 31
    invoke-interface {v4, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_26

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v6

    .line 40
    :goto_27
    or-int/2addr v5, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v5, v2

    .line 43
    :goto_2a
    and-int/lit8 v7, v2, 0x30

    .line 44
    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    if-nez v7, :cond_3b

    .line 48
    .line 49
    invoke-interface {v4, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_39

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v7, v8

    .line 59
    :goto_3a
    or-int/2addr v5, v7

    .line 60
    :cond_3b
    and-int/lit8 v7, v5, 0x13

    .line 61
    .line 62
    const/16 v9, 0x12

    .line 63
    .line 64
    if-ne v7, v9, :cond_4d

    .line 65
    .line 66
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_48

    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    invoke-interface {v4}, Ls0/r;->P()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_10c

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    invoke-static {}, Ls0/t;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_59

    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    const-string v9, "io.intercom.android.sdk.post.BottomBarContent (IntercomPostActivity.kt:355)"

    .line 86
    .line 87
    invoke-static {v3, v5, v7, v9}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    sget-object v3, LL0/c;->a:LL0/c$a;

    .line 91
    .line 92
    invoke-virtual {v3}, LL0/c$a;->i()LL0/c$c;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static {v0, v9, v7, v10}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v7, LT0/x0;->b:LT0/x0$a;

    .line 104
    .line 105
    invoke-virtual {v7}, LT0/x0$a;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    const/4 v15, 0x2

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static/range {v11 .. v16}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, LL/d2;->s(LL0/m;)LL0/m;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/16 v11, 0x38

    .line 122
    .line 123
    int-to-float v11, v11

    .line 124
    invoke-static {v11}, LI1/h;->k(F)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {v7, v11}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    int-to-float v8, v8

    .line 133
    invoke-static {v8}, LI1/h;->k(F)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v7, v8, v9, v6, v10}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, LL/k;->a:LL/k;

    .line 142
    .line 143
    invoke-virtual {v7}, LL/k;->h()LL/k$f;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/16 v8, 0x36

    .line 148
    .line 149
    invoke-static {v7, v3, v4, v8}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static {v4, v7}, Ls0/m;->b(Ls0/r;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-interface {v4}, Ls0/r;->u()Ls0/E;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v4, v6}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v9, Lm1/g;->P:Lm1/g$a;

    .line 171
    .line 172
    invoke-virtual {v9}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v4}, Ls0/r;->l()Ls0/c;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-nez v11, :cond_b8

    .line 181
    .line 182
    invoke-static {}, Ls0/m;->d()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-interface {v4}, Ls0/r;->M()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ls0/r;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_c5

    .line 193
    .line 194
    invoke-interface {v4, v10}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    invoke-interface {v4}, Ls0/r;->v()V

    .line 199
    .line 200
    .line 201
    :goto_c8
    invoke-static {v4}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v9}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v10, v3, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v10, v8, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v9}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v10, v3, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v10, v3}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v10, v6, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, LL/t1;->a:LL/t1;

    .line 245
    .line 246
    and-int/lit8 v5, v5, 0x70

    .line 247
    .line 248
    const/4 v6, 0x6

    .line 249
    or-int/2addr v5, v6

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v1, v3, v4, v5}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Ls0/r;->y()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ls0/t;->k()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_10c

    .line 265
    .line 266
    invoke-static {}, Ls0/t;->n()V

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_11a

    .line 274
    .line 275
    new-instance v4, LMk/d;

    .line 276
    .line 277
    invoke-direct {v4, v0, v1, v2}, LMk/d;-><init>(LL0/m;LPl/n;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    return-void
.end method

.method private static final d(LL0/m;LPl/n;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, LMk/f;->c(LL0/m;LPl/n;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final e(LL0/m;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 41

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x210c7494

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Ls0/r;->h(I)Ls0/r;

    move-result-object v11

    and-int/lit8 v2, v6, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1d

    invoke-interface {v11, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    goto :goto_1b

    :cond_1a
    move v2, v3

    :goto_1b
    or-int/2addr v2, v6

    goto :goto_1e

    :cond_1d
    move v2, v6

    :goto_1e
    and-int/lit8 v4, v6, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_32

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    const/16 v8, 0x20

    goto :goto_30

    :cond_2f
    move v8, v5

    :goto_30
    or-int/2addr v2, v8

    goto :goto_34

    :cond_32
    move-object/from16 v4, p1

    :goto_34
    and-int/lit16 v8, v6, 0x180

    move-object/from16 v14, p2

    if-nez v8, :cond_46

    invoke-interface {v11, v14}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    const/16 v8, 0x100

    goto :goto_45

    :cond_43
    const/16 v8, 0x80

    :goto_45
    or-int/2addr v2, v8

    :cond_46
    and-int/lit16 v8, v6, 0xc00

    move-object/from16 v15, p3

    if-nez v8, :cond_58

    invoke-interface {v11, v15}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    const/16 v8, 0x800

    goto :goto_57

    :cond_55
    const/16 v8, 0x400

    :goto_57
    or-int/2addr v2, v8

    :cond_58
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_6b

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_67

    const/16 v9, 0x4000

    goto :goto_69

    :cond_67
    const/16 v9, 0x2000

    :goto_69
    or-int/2addr v2, v9

    goto :goto_6d

    :cond_6b
    move-object/from16 v8, p4

    :goto_6d
    and-int/lit16 v9, v2, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_7f

    invoke-interface {v11}, Ls0/r;->i()Z

    move-result v9

    if-nez v9, :cond_7a

    goto :goto_7f

    .line 2
    :cond_7a
    invoke-interface {v11}, Ls0/r;->P()V

    goto/16 :goto_2e9

    .line 3
    :cond_7f
    :goto_7f
    invoke-static {}, Ls0/t;->k()Z

    move-result v9

    if-eqz v9, :cond_8b

    const/4 v9, -0x1

    const-string v10, "io.intercom.android.sdk.post.TopBar (IntercomPostActivity.kt:320)"

    invoke-static {v0, v2, v9, v10}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 4
    :cond_8b
    sget-object v0, LL0/c;->a:LL0/c$a;

    invoke-virtual {v0}, LL0/c$a;->i()LL0/c$c;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    invoke-static {v1, v12, v10, v13}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    move-result-object v16

    .line 6
    sget-object v33, LT0/x0;->b:LT0/x0$a;

    invoke-virtual/range {v33 .. v33}, LT0/x0$a;->a()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    move-result-object v10

    .line 7
    invoke-static {v10}, LL/d2;->y(LL0/m;)LL0/m;

    move-result-object v10

    const/16 v7, 0x38

    int-to-float v7, v7

    .line 8
    invoke-static {v7}, LI1/h;->k(F)F

    move-result v7

    .line 9
    invoke-static {v10, v7}, LL/v1;->i(LL0/m;F)LL0/m;

    move-result-object v7

    int-to-float v5, v5

    .line 10
    invoke-static {v5}, LI1/h;->k(F)F

    move-result v5

    .line 11
    invoke-static {v7, v5, v12, v3, v13}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    move-result-object v5

    .line 12
    sget-object v16, LL/k;->a:LL/k;

    invoke-virtual/range {v16 .. v16}, LL/k;->h()LL/k$f;

    move-result-object v7

    const/16 v10, 0x36

    .line 13
    invoke-static {v7, v9, v11, v10}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    move-result-object v7

    const/4 v9, 0x0

    .line 14
    invoke-static {v11, v9}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 15
    invoke-interface {v11}, Ls0/r;->u()Ls0/E;

    move-result-object v12

    .line 16
    invoke-static {v11, v5}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v5

    .line 17
    sget-object v18, Lm1/g;->P:Lm1/g$a;

    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 18
    invoke-interface {v11}, Ls0/r;->l()Ls0/c;

    move-result-object v20

    if-nez v20, :cond_ec

    invoke-static {}, Ls0/m;->d()V

    .line 19
    :cond_ec
    invoke-interface {v11}, Ls0/r;->M()V

    .line 20
    invoke-interface {v11}, Ls0/r;->f()Z

    move-result v20

    if-eqz v20, :cond_f9

    .line 21
    invoke-interface {v11, v13}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_fc

    .line 22
    :cond_f9
    invoke-interface {v11}, Ls0/r;->v()V

    .line 23
    :goto_fc
    invoke-static {v11}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v13

    .line 24
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v7, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v12, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v3, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v13, v3}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v5, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v3, LL/t1;->a:LL/t1;

    .line 30
    invoke-virtual {v0}, LL0/c$a;->i()LL0/c$c;

    move-result-object v3

    .line 31
    sget-object v5, LL0/m;->n:LL0/m$a;

    .line 32
    invoke-virtual/range {v16 .. v16}, LL/k;->j()LL/k$e;

    move-result-object v7

    const/16 v10, 0x30

    .line 33
    invoke-static {v7, v3, v11, v10}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    move-result-object v3

    .line 34
    invoke-static {v11, v9}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 35
    invoke-interface {v11}, Ls0/r;->u()Ls0/E;

    move-result-object v10

    .line 36
    invoke-static {v11, v5}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v12

    .line 37
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 38
    invoke-interface {v11}, Ls0/r;->l()Ls0/c;

    move-result-object v21

    if-nez v21, :cond_156

    invoke-static {}, Ls0/m;->d()V

    .line 39
    :cond_156
    invoke-interface {v11}, Ls0/r;->M()V

    .line 40
    invoke-interface {v11}, Ls0/r;->f()Z

    move-result v21

    if-eqz v21, :cond_163

    .line 41
    invoke-interface {v11, v13}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_166

    .line 42
    :cond_163
    invoke-interface {v11}, Ls0/r;->v()V

    .line 43
    :goto_166
    invoke-static {v11}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v13

    .line 44
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v3, v9}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v10, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v3, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v13, v3}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v12, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual/range {v33 .. v33}, LT0/x0$a;->h()J

    move-result-wide v8

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 50
    invoke-static {v3}, LI1/h;->k(F)F

    move-result v10

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v12, v3, 0x1b0

    const/4 v13, 0x0

    move-object v7, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 51
    invoke-static/range {v7 .. v13}, LSk/c;->c(Lio/intercom/android/sdk/models/Avatar;JFLs0/r;II)V

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 52
    invoke-static {v7}, LI1/h;->k(F)F

    move-result v7

    const/4 v8, 0x2

    .line 53
    invoke-static {v5, v7, v4, v8, v3}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    move-result-object v3

    .line 54
    invoke-virtual/range {v16 .. v16}, LL/k;->k()LL/k$n;

    move-result-object v4

    .line 55
    invoke-virtual {v0}, LL0/c$a;->k()LL0/c$b;

    move-result-object v0

    .line 56
    invoke-static {v4, v0, v11, v14}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    move-result-object v0

    .line 57
    invoke-static {v11, v14}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 58
    invoke-interface {v11}, Ls0/r;->u()Ls0/E;

    move-result-object v7

    .line 59
    invoke-static {v11, v3}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v3

    .line 60
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 61
    invoke-interface {v11}, Ls0/r;->l()Ls0/c;

    move-result-object v9

    if-nez v9, :cond_1df

    invoke-static {}, Ls0/m;->d()V

    .line 62
    :cond_1df
    invoke-interface {v11}, Ls0/r;->M()V

    .line 63
    invoke-interface {v11}, Ls0/r;->f()Z

    move-result v9

    if-eqz v9, :cond_1ec

    .line 64
    invoke-interface {v11, v8}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1ef

    .line 65
    :cond_1ec
    invoke-interface {v11}, Ls0/r;->v()V

    .line 66
    :goto_1ef
    invoke-static {v11}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v8

    .line 67
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v0, v9}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v7, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v0, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v8, v0}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 71
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v3, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    sget-object v0, LL/K;->a:LL/K;

    .line 73
    invoke-virtual/range {v33 .. v33}, LT0/x0$a;->h()J

    move-result-wide v9

    sget-object v0, Lml/l;->a:Lml/l;

    sget v3, Lml/l;->b:I

    invoke-virtual {v0, v11, v3}, Lml/l;->c(Ls0/r;I)Lml/p;

    move-result-object v4

    invoke-virtual {v4}, Lml/p;->e()Lw1/B1;

    move-result-object v28

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v8, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v7, v21

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v30, v4

    move v4, v7

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v32}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    move-object/from16 v11, v29

    const v7, -0x7fe65a55

    invoke-interface {v11, v7}, Ls0/r;->Y(I)V

    .line 74
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a9

    .line 75
    invoke-virtual/range {v33 .. v33}, LT0/x0$a;->h()J

    move-result-wide v9

    invoke-virtual {v0, v11, v3}, Lml/l;->c(Ls0/r;I)Lml/p;

    move-result-object v0

    invoke-virtual {v0}, Lml/p;->g()Lw1/B1;

    move-result-object v28

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v8, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v7, p3

    move/from16 v30, v0

    invoke-static/range {v7 .. v32}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    move-object/from16 v11, v29

    :cond_2a9
    invoke-interface {v11}, Ls0/r;->S()V

    .line 76
    invoke-interface {v11}, Ls0/r;->y()V

    .line 77
    invoke-interface {v11}, Ls0/r;->y()V

    .line 78
    sget v0, Lhl/a;->f:I

    invoke-static {v0, v11, v4}, Lr1/d;->c(ILs0/r;I)LX0/d;

    move-result-object v7

    .line 79
    sget v0, Lmj/j0;->I:I

    invoke-static {v0, v11, v4}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual/range {v33 .. v33}, LT0/x0$a;->h()J

    move-result-wide v2

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, p4

    move-object v12, v5

    .line 81
    invoke-static/range {v12 .. v19}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    move-result-object v9

    .line 82
    sget v0, LX0/d;->g:I

    or-int/lit16 v13, v0, 0xc00

    const/4 v14, 0x0

    move-object v12, v11

    move-wide v10, v2

    .line 83
    invoke-static/range {v7 .. v14}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    move-object v11, v12

    .line 84
    invoke-interface {v11}, Ls0/r;->y()V

    .line 85
    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2e9

    invoke-static {}, Ls0/t;->n()V

    .line 86
    :cond_2e9
    :goto_2e9
    invoke-interface {v11}, Ls0/r;->m()Ls0/c2;

    move-result-object v7

    if-eqz v7, :cond_2ff

    new-instance v0, LMk/e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LMk/e;-><init>(LL0/m;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2ff
    return-void
.end method

.method private static final f(LL0/m;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 15

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, LMk/f;->e(LL0/m;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic g(LL0/m;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LMk/f;->e(LL0/m;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class Mk.d (Mk.d)
.class public final synthetic LMk/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:LPl/n;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LL0/m;LPl/n;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMk/d;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LMk/d;->b:LPl/n;

    .line 7
    .line 8
    iput p3, p0, LMk/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LMk/d;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LMk/d;->b:LPl/n;

    .line 4
    .line 5
    iget v2, p0, LMk/d;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, LMk/f;->a(LL0/m;LPl/n;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class Mk.e (Mk.e)
.class public final synthetic LMk/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Lio/intercom/android/sdk/models/Avatar;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMk/e;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LMk/e;->b:Lio/intercom/android/sdk/models/Avatar;

    .line 7
    .line 8
    iput-object p3, p0, LMk/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LMk/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LMk/e;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput p6, p0, LMk/e;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LMk/e;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LMk/e;->b:Lio/intercom/android/sdk/models/Avatar;

    .line 4
    .line 5
    iget-object v2, p0, LMk/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LMk/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LMk/e;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget v5, p0, LMk/e;->f:I

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
    invoke-static/range {v0 .. v7}, LMk/f;->b(LL0/m;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
