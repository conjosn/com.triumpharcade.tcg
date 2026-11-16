###### Class zk.AbstractC12274f (zk.f)
.class public abstract Lzk/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LIj/a;


# direct methods
.method static constructor <clinit>()V
    .registers 39

    .line 1
    new-instance v0, LIj/a;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v24

    .line 7
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v25

    .line 11
    new-instance v34, Lio/intercom/android/nexus/NexusConfig;

    .line 12
    .line 13
    invoke-direct/range {v34 .. v34}, Lio/intercom/android/nexus/NexusConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lio/intercom/android/sdk/models/AttachmentSettings;->Companion:Lio/intercom/android/sdk/models/AttachmentSettings$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AttachmentSettings$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v35

    .line 22
    sget-object v1, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->Companion:Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v37

    .line 28
    const/16 v38, 0x1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    const v2, -0xc0ae4b

    .line 33
    .line 34
    .line 35
    const v3, -0xcfc061

    .line 36
    .line 37
    .line 38
    const v4, -0xe5dc82

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x64

    .line 45
    .line 46
    const-wide/16 v9, 0x3e8

    .line 47
    .line 48
    const-wide/16 v11, 0x3e8

    .line 49
    .line 50
    const-wide/16 v13, 0x3e8

    .line 51
    .line 52
    const-wide/16 v15, 0x3e8

    .line 53
    .line 54
    const/16 v17, 0x1

    .line 55
    .line 56
    const/16 v18, 0x1

    .line 57
    .line 58
    const-string v19, ""

    .line 59
    .line 60
    const-string v20, ""

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x1

    .line 65
    .line 66
    const-string v23, ""

    .line 67
    .line 68
    const-string v26, ""

    .line 69
    .line 70
    const-string v27, ""

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x1

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v36, 0x1

    .line 85
    .line 86
    invoke-direct/range {v0 .. v38}, LIj/a;-><init>(Ljava/lang/String;IIIZZZIJJJJZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/nexus/NexusConfig;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lzk/f;->a:LIj/a;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lk1/T;Lk1/P;LI1/b;)Lk1/S;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzk/f;->o(Lkotlin/jvm/functions/Function1;Lk1/T;Lk1/P;LI1/b;)Lk1/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ls0/Z0;Z)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzk/f;->k(Ls0/Z0;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/intercom/android/sdk/models/Conversation;Landroid/content/Context;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lzk/f;->g(Lio/intercom/android/sdk/models/Conversation;Landroid/content/Context;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzk/f;->p(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/intercom/android/sdk/models/Conversation;LIj/a;LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lzk/f;->l(Lio/intercom/android/sdk/models/Conversation;LIj/a;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lio/intercom/android/sdk/models/Conversation;Landroid/content/Context;Ls0/r;I)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x26af1bb3

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-interface {v3, v2}, Ls0/r;->h(I)Ls0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    and-int/lit8 v3, p3, 0x6

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v3, :cond_1c

    .line 16
    .line 17
    invoke-interface {v6, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v4

    .line 26
    :goto_19
    or-int v3, p3, v3

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move/from16 v3, p3

    .line 30
    .line 31
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    if-ne v5, v4, :cond_30

    .line 34
    .line 35
    invoke-interface {v6}, Ls0/r;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-interface {v6}, Ls0/r;->P()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v19, v6

    .line 46
    .line 47
    goto/16 :goto_211

    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-static {}, Ls0/t;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3c

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "io.intercom.android.sdk.m5.notification.ChatFullContent (ChatFullNotification.kt:173)"

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v3, :cond_165

    .line 73
    .line 74
    move-object v8, v3

    .line 75
    check-cast v8, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_165

    .line 82
    .line 83
    const v2, 0x1473b730

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v2}, Ls0/r;->Y(I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 90
    .line 91
    invoke-static {v2, v5, v4, v7}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v8, LL/k;->a:LL/k;

    .line 96
    .line 97
    const/16 v9, 0xc

    .line 98
    .line 99
    int-to-float v9, v9

    .line 100
    invoke-static {v9}, LI1/h;->k(F)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v8, v9}, LL/k;->r(F)LL/k$f;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, LL0/c;->a:LL0/c$a;

    .line 109
    .line 110
    invoke-virtual {v9}, LL0/c$a;->k()LL0/c$b;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/4 v10, 0x6

    .line 115
    invoke-static {v8, v9, v6, v10}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static {v6, v9}, Ls0/m;->b(Ls0/r;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-interface {v6}, Ls0/r;->u()Ls0/E;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v6, v2}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v11, Lm1/g;->P:Lm1/g$a;

    .line 137
    .line 138
    invoke-virtual {v11}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-interface {v6}, Ls0/r;->l()Ls0/c;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-nez v13, :cond_96

    .line 147
    .line 148
    invoke-static {}, Ls0/m;->d()V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-interface {v6}, Ls0/r;->M()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Ls0/r;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_a3

    .line 159
    .line 160
    invoke-interface {v6, v12}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    invoke-interface {v6}, Ls0/r;->v()V

    .line 165
    .line 166
    .line 167
    :goto_a6
    invoke-static {v6}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v11}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v12, v8, v13}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v12, v10, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v11}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v12, v8, v9}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v12, v8}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v12, v2, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, LL/K;->a:LL/K;

    .line 211
    .line 212
    const v2, 0x3f8216e1

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v2}, Ls0/r;->Y(I)V

    .line 216
    .line 217
    .line 218
    check-cast v3, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_158

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v9, v3

    .line 235
    check-cast v9, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 236
    .line 237
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 238
    .line 239
    invoke-static {v3, v5, v4, v7}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v8, LQk/j;

    .line 244
    .line 245
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v10, Lml/l;->a:Lml/l;

    .line 249
    .line 250
    sget v11, Lml/l;->b:I

    .line 251
    .line 252
    invoke-virtual {v10, v6, v11}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Lml/e;->H()Lml/k;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10}, Lml/k;->a()J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    invoke-static {v10, v11}, LT0/x0;->j(J)LT0/x0;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const/16 v14, 0x1c

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-direct/range {v8 .. v15}, LQk/j;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;LT0/x0;LQk/k;LQk/k;LQk/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x7ffc

    .line 280
    .line 281
    move v9, v5

    .line 282
    const/4 v5, 0x0

    .line 283
    move-object/from16 v19, v6

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    move-object v10, v7

    .line 287
    const/4 v7, 0x0

    .line 288
    move v11, v4

    .line 289
    move-object v4, v8

    .line 290
    const/4 v8, 0x0

    .line 291
    move v12, v9

    .line 292
    const/4 v9, 0x0

    .line 293
    move-object v14, v10

    .line 294
    move v13, v11

    .line 295
    const-wide/16 v10, 0x0

    .line 296
    .line 297
    move v15, v12

    .line 298
    const/4 v12, 0x0

    .line 299
    move/from16 v16, v13

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    move-object/from16 v17, v14

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    move/from16 v18, v15

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move/from16 v20, v16

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move-object/from16 v23, v17

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    move/from16 v24, v18

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    move/from16 v25, v20

    .line 321
    .line 322
    const/16 v20, 0x6

    .line 323
    .line 324
    move-object/from16 p2, v2

    .line 325
    .line 326
    move-object/from16 v2, v23

    .line 327
    .line 328
    move/from16 v1, v24

    .line 329
    .line 330
    move/from16 v0, v25

    .line 331
    .line 332
    invoke-static/range {v3 .. v22}, LQk/w;->l(LL0/m;LQk/j;ZLQk/f0;ZLjava/lang/String;LQk/X;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;LT0/a2;ZLkotlin/jvm/functions/Function1;Ls0/r;III)V

    .line 333
    .line 334
    .line 335
    move v4, v0

    .line 336
    move v5, v1

    .line 337
    move-object v7, v2

    .line 338
    move-object/from16 v6, v19

    .line 339
    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    goto :goto_df

    .line 345
    :cond_158
    invoke-interface {v6}, Ls0/r;->S()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6}, Ls0/r;->y()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v6}, Ls0/r;->S()V

    .line 352
    .line 353
    .line 354
    :goto_161
    move-object/from16 v19, v6

    .line 355
    .line 356
    goto/16 :goto_208

    .line 357
    .line 358
    :cond_165
    move-object v3, v2

    .line 359
    move v0, v4

    .line 360
    move v1, v5

    .line 361
    move-object v2, v7

    .line 362
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const-string v5, "getSummary(...)"

    .line 367
    .line 368
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_1c4

    .line 376
    .line 377
    const v4, 0x147bbb5d

    .line 378
    .line 379
    .line 380
    invoke-interface {v6, v4}, Ls0/r;->Y(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v4, Lml/l;->a:Lml/l;

    .line 391
    .line 392
    sget v5, Lml/l;->b:I

    .line 393
    .line 394
    invoke-virtual {v4, v6, v5}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4}, Lml/p;->g()Lw1/B1;

    .line 399
    .line 400
    .line 401
    move-result-object v24

    .line 402
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 403
    .line 404
    invoke-static {v4, v1, v0, v2}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const v28, 0x1fffc

    .line 411
    .line 412
    .line 413
    move-object/from16 v19, v6

    .line 414
    .line 415
    const-wide/16 v5, 0x0

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    const-wide/16 v8, 0x0

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    const-wide/16 v13, 0x0

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const-wide/16 v17, 0x0

    .line 429
    .line 430
    move-object/from16 v25, v19

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v26, 0x30

    .line 443
    .line 444
    invoke-static/range {v3 .. v28}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v6, v25

    .line 448
    .line 449
    invoke-interface {v6}, Ls0/r;->S()V

    .line 450
    .line 451
    .line 452
    goto :goto_161

    .line 453
    :cond_1c4
    const v0, 0x147f6216

    .line 454
    .line 455
    .line 456
    invoke-interface {v6, v0}, Ls0/r;->Y(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_203

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket$Status;->getType()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v3, "submitted"

    .line 478
    .line 479
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_1e6

    .line 484
    .line 485
    move-object v3, v2

    .line 486
    goto :goto_1f3

    .line 487
    :cond_1e6
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Ticket;->getAssignee()Lio/intercom/android/sdk/models/Participant$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    move-object v3, v7

    .line 500
    :goto_1f3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Ticket$Status;->getTitle()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const/16 v7, 0x180

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    const-string v5, "Just now"

    .line 512
    .line 513
    invoke-static/range {v3 .. v8}, Lzk/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls0/r;II)V

    .line 514
    .line 515
    .line 516
    :cond_203
    move-object/from16 v19, v6

    .line 517
    .line 518
    invoke-interface/range {v19 .. v19}, Ls0/r;->S()V

    .line 519
    .line 520
    .line 521
    :goto_208
    invoke-static {}, Ls0/t;->k()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_211

    .line 526
    .line 527
    invoke-static {}, Ls0/t;->n()V

    .line 528
    .line 529
    .line 530
    :cond_211
    :goto_211
    invoke-interface/range {v19 .. v19}, Ls0/r;->m()Ls0/c2;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_225

    .line 535
    .line 536
    new-instance v1, Lzk/c;

    .line 537
    .line 538
    move-object/from16 v2, p0

    .line 539
    .line 540
    move-object/from16 v3, p1

    .line 541
    .line 542
    move/from16 v4, p3

    .line 543
    .line 544
    invoke-direct {v1, v2, v3, v4}, Lzk/c;-><init>(Lio/intercom/android/sdk/models/Conversation;Landroid/content/Context;I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v0, v1}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    :cond_225
    return-void
.end method

.method private static final g(Lio/intercom/android/sdk/models/Conversation;Landroid/content/Context;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lzk/f;->f(Lio/intercom/android/sdk/models/Conversation;Landroid/content/Context;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final h(Lio/intercom/android/sdk/models/Conversation;LIj/a;LL0/m;Ls0/r;II)V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "conversation"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "appConfig"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x4b53c7ea    # 1.3879274E7f

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v3, p5, 0x1

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x4

    .line 30
    if-eqz v3, :cond_22

    .line 31
    .line 32
    or-int/lit8 v3, v4, 0x6

    .line 33
    .line 34
    goto :goto_32

    .line 35
    :cond_22
    and-int/lit8 v3, v4, 0x6

    .line 36
    .line 37
    if-nez v3, :cond_31

    .line 38
    .line 39
    invoke-interface {v12, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2e

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v5

    .line 48
    :goto_2f
    or-int/2addr v3, v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v3, v4

    .line 51
    :goto_32
    and-int/lit8 v7, p5, 0x4

    .line 52
    .line 53
    if-eqz v7, :cond_3b

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    :cond_38
    move-object/from16 v8, p2

    .line 58
    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    and-int/lit16 v8, v4, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_38

    .line 63
    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    invoke-interface {v12, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4a

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_4c
    or-int/2addr v3, v9

    .line 78
    :goto_4d
    and-int/lit16 v9, v3, 0x83

    .line 79
    .line 80
    const/16 v10, 0x82

    .line 81
    .line 82
    if-ne v9, v10, :cond_61

    .line 83
    .line 84
    invoke-interface {v12}, Ls0/r;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_5a

    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    invoke-interface {v12}, Ls0/r;->P()V

    .line 92
    .line 93
    .line 94
    move-object v6, v1

    .line 95
    move-object v3, v8

    .line 96
    goto/16 :goto_396

    .line 97
    .line 98
    :cond_61
    :goto_61
    if-eqz v7, :cond_67

    .line 99
    .line 100
    sget-object v7, LL0/m;->n:LL0/m$a;

    .line 101
    .line 102
    move-object v13, v7

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v13, v8

    .line 105
    :goto_68
    invoke-static {}, Ls0/t;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_74

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    const-string v8, "io.intercom.android.sdk.m5.notification.ChatFullNotification (ChatFullNotification.kt:83)"

    .line 113
    .line 114
    invoke-static {v0, v3, v7, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v12, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 128
    .line 129
    .line 130
    move-result-object v23

    .line 131
    const v7, -0x5bfcf83b

    .line 132
    .line 133
    .line 134
    invoke-interface {v12, v7}, Ls0/r;->Y(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v12}, Ls0/r;->F()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Ls0/r;->a:Ls0/r$a;

    .line 142
    .line 143
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/4 v10, 0x0

    .line 148
    if-ne v7, v9, :cond_9e

    .line 149
    .line 150
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v7, v10, v5, v10}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v12, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    move-object v5, v7

    .line 160
    check-cast v5, Ls0/Z0;

    .line 161
    .line 162
    invoke-interface {v12}, Ls0/r;->S()V

    .line 163
    .line 164
    .line 165
    int-to-float v6, v6

    .line 166
    invoke-static {v6}, LI1/h;->k(F)F

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    int-to-float v6, v6

    .line 173
    invoke-static {v6}, LI1/h;->k(F)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v7}, LU/k;->e(F)LU/j;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const/16 v21, 0x18

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    const-wide/16 v19, 0x0

    .line 190
    .line 191
    invoke-static/range {v13 .. v22}, LQ0/y;->d(LL0/m;FLT0/a2;ZJJILjava/lang/Object;)LL0/m;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object/from16 v18, v13

    .line 196
    .line 197
    invoke-static {v6}, LI1/h;->k(F)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v6}, LU/k;->e(F)LU/j;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v7, v6}, LQ0/h;->a(LL0/m;LT0/a2;)LL0/m;

    .line 206
    .line 207
    .line 208
    move-result-object v24

    .line 209
    sget-object v15, Lml/l;->a:Lml/l;

    .line 210
    .line 211
    sget v6, Lml/l;->b:I

    .line 212
    .line 213
    invoke-virtual {v15, v12, v6}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lml/e;->j()Lml/c;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lml/c;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v25

    .line 225
    const/16 v28, 0x2

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    invoke-static/range {v24 .. v29}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget-object v19, LL0/c;->a:LL0/c$a;

    .line 236
    .line 237
    invoke-virtual/range {v19 .. v19}, LL0/c$a;->o()LL0/c;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-static {v9, v11}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v12, v11}, Ls0/m;->b(Ls0/r;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-interface {v12}, Ls0/r;->u()Ls0/E;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v12, v7}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    sget-object v16, Lm1/g;->P:Lm1/g$a;

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-interface {v12}, Ls0/r;->l()Ls0/c;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    if-nez v17, :cond_114

    .line 273
    .line 274
    invoke-static {}, Ls0/m;->d()V

    .line 275
    .line 276
    .line 277
    :cond_114
    invoke-interface {v12}, Ls0/r;->M()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v12}, Ls0/r;->f()Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    if-eqz v17, :cond_121

    .line 285
    .line 286
    invoke-interface {v12, v11}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_124

    .line 290
    :cond_121
    invoke-interface {v12}, Ls0/r;->v()V

    .line 291
    .line 292
    .line 293
    :goto_124
    invoke-static {v12}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v11, v9, v10}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v11, v14, v9}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v11, v9, v10}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v11, v9}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v11, v7, v9}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    sget-object v7, LL/z;->a:LL/z;

    .line 337
    .line 338
    sget-object v9, LL0/m;->n:LL0/m$a;

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x1

    .line 342
    const/4 v13, 0x0

    .line 343
    invoke-static {v9, v10, v11, v13}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    const v13, -0x43a396a8

    .line 348
    .line 349
    .line 350
    invoke-interface {v12, v13}, Ls0/r;->Y(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v12}, Ls0/r;->F()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-ne v13, v8, :cond_172

    .line 362
    .line 363
    new-instance v13, Lzk/a;

    .line 364
    .line 365
    invoke-direct {v13, v5}, Lzk/a;-><init>(Ls0/Z0;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v12, v13}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-interface {v12}, Ls0/r;->S()V

    .line 374
    .line 375
    .line 376
    invoke-static {v14, v13}, Lzk/f;->n(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const/16 v13, 0x10

    .line 381
    .line 382
    int-to-float v13, v13

    .line 383
    invoke-static {v13}, LI1/h;->k(F)F

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    invoke-static {v8, v13}, LL/a1;->n(LL0/m;F)LL0/m;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    sget-object v13, LL/k;->a:LL/k;

    .line 392
    .line 393
    invoke-virtual {v13}, LL/k;->k()LL/k$n;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-virtual/range {v19 .. v19}, LL0/c$a;->k()LL0/c$b;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-static {v14, v10, v12, v11}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v12, v11}, Ls0/m;->b(Ls0/r;I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v21

    .line 410
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-interface {v12}, Ls0/r;->u()Ls0/E;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-static {v12, v8}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v12}, Ls0/r;->l()Ls0/c;

    .line 427
    .line 428
    .line 429
    move-result-object v21

    .line 430
    if-nez v21, :cond_1b2

    .line 431
    .line 432
    invoke-static {}, Ls0/m;->d()V

    .line 433
    .line 434
    .line 435
    :cond_1b2
    invoke-interface {v12}, Ls0/r;->M()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v12}, Ls0/r;->f()Z

    .line 439
    .line 440
    .line 441
    move-result v21

    .line 442
    if-eqz v21, :cond_1bf

    .line 443
    .line 444
    invoke-interface {v12, v2}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1c2

    .line 448
    :cond_1bf
    invoke-interface {v12}, Ls0/r;->v()V

    .line 449
    .line 450
    .line 451
    :goto_1c2
    invoke-static {v12}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move/from16 v21, v3

    .line 456
    .line 457
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v2, v10, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v2, v14, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-static {v2, v3, v10}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v2, v3}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v2, v8, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    sget-object v2, LL/K;->a:LL/K;

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    const/4 v3, 0x0

    .line 500
    const/4 v8, 0x1

    .line 501
    invoke-static {v9, v2, v8, v3}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual/range {v19 .. v19}, LL0/c$a;->i()LL0/c$c;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    const/16 v14, 0xc

    .line 510
    .line 511
    int-to-float v14, v14

    .line 512
    invoke-static {v14}, LI1/h;->k(F)F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {v13, v2}, LL/k;->r(F)LL/k$f;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const/16 v13, 0x36

    .line 521
    .line 522
    invoke-static {v2, v11, v12, v13}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/4 v11, 0x0

    .line 527
    invoke-static {v12, v11}, Ls0/m;->b(Ls0/r;I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v24

    .line 531
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    invoke-interface {v12}, Ls0/r;->u()Ls0/E;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v12, v10}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-interface {v12}, Ls0/r;->l()Ls0/c;

    .line 548
    .line 549
    .line 550
    move-result-object v22

    .line 551
    if-nez v22, :cond_22b

    .line 552
    .line 553
    invoke-static {}, Ls0/m;->d()V

    .line 554
    .line 555
    .line 556
    :cond_22b
    invoke-interface {v12}, Ls0/r;->M()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v12}, Ls0/r;->f()Z

    .line 560
    .line 561
    .line 562
    move-result v22

    .line 563
    if-eqz v22, :cond_238

    .line 564
    .line 565
    invoke-interface {v12, v8}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 566
    .line 567
    .line 568
    goto :goto_23b

    .line 569
    :cond_238
    invoke-interface {v12}, Ls0/r;->v()V

    .line 570
    .line 571
    .line 572
    :goto_23b
    invoke-static {v12}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-static {v8, v2, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v8, v3, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v8, v2, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v8, v2}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v8, v10, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    sget-object v2, LL/t1;->a:LL/t1;

    .line 616
    .line 617
    move v2, v6

    .line 618
    invoke-static/range {v23 .. v23}, Lsl/d;->j(Lio/intercom/android/sdk/models/Part;)LSj/n;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    const/16 v3, 0x20

    .line 623
    .line 624
    int-to-float v3, v3

    .line 625
    invoke-static {v3}, LI1/h;->k(F)F

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-static {v9, v3}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const/4 v13, 0x6

    .line 634
    move v8, v14

    .line 635
    const/16 v14, 0x3c

    .line 636
    .line 637
    move-object v10, v7

    .line 638
    const/4 v7, 0x0

    .line 639
    move v11, v8

    .line 640
    const/4 v8, 0x0

    .line 641
    move-object/from16 v22, v9

    .line 642
    .line 643
    move-object/from16 v16, v10

    .line 644
    .line 645
    const-wide/16 v9, 0x0

    .line 646
    .line 647
    move/from16 v24, v11

    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    move-object/from16 p3, v0

    .line 651
    .line 652
    move-object/from16 p2, v5

    .line 653
    .line 654
    move-object/from16 v20, v16

    .line 655
    .line 656
    move-object/from16 v4, v22

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    const/4 v1, 0x1

    .line 660
    move-object v5, v3

    .line 661
    move v3, v2

    .line 662
    const/4 v2, 0x0

    .line 663
    invoke-static/range {v5 .. v14}, LSj/m;->m(LL0/m;LSj/n;LT0/a2;ZJLT0/x0;Ls0/r;II)V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    if-eqz v5, :cond_2cd

    .line 671
    .line 672
    const v5, 0x7e11e1f8

    .line 673
    .line 674
    .line 675
    invoke-interface {v12, v5}, Ls0/r;->Y(I)V

    .line 676
    .line 677
    .line 678
    new-instance v5, LRj/n0;

    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Ticket;->getTitle()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-eqz v7, :cond_2bc

    .line 693
    .line 694
    sget-object v7, LA1/t;->b:LA1/t$a;

    .line 695
    .line 696
    invoke-virtual {v7}, LA1/t$a;->d()LA1/t;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    goto :goto_2c2

    .line 701
    :cond_2bc
    sget-object v7, LA1/t;->b:LA1/t$a;

    .line 702
    .line 703
    invoke-virtual {v7}, LA1/t$a;->e()LA1/t;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    :goto_2c2
    invoke-direct {v5, v6, v7}, LRj/n0;-><init>(Ljava/lang/String;LA1/t;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v5, v12, v0, v1}, LRj/m0;->e(LL0/m;LRj/n0;Ls0/r;II)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v12}, Ls0/r;->S()V

    .line 714
    .line 715
    .line 716
    move-object v0, v15

    .line 717
    goto :goto_304

    .line 718
    :cond_2cd
    const v5, 0x7e16ff1d

    .line 719
    .line 720
    .line 721
    invoke-interface {v12, v5}, Ls0/r;->Y(I)V

    .line 722
    .line 723
    .line 724
    invoke-static/range {v23 .. v23}, Lsl/d;->m(Lio/intercom/android/sdk/models/Part;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-static/range {v23 .. v23}, Lsl/d;->l(Lio/intercom/android/sdk/models/Part;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v15, v12, v3}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-virtual {v7}, Lml/p;->f()Lw1/B1;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    sget-object v7, LH1/v;->a:LH1/v$a;

    .line 741
    .line 742
    invoke-virtual {v7}, LH1/v$a;->b()I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    const/high16 v16, 0xd80000

    .line 747
    .line 748
    const/16 v17, 0x12c

    .line 749
    .line 750
    move-object v8, v15

    .line 751
    move-object v15, v12

    .line 752
    move v12, v7

    .line 753
    const/4 v7, 0x0

    .line 754
    move-object v10, v8

    .line 755
    const/4 v8, 0x0

    .line 756
    move-object v13, v10

    .line 757
    const-wide/16 v10, 0x0

    .line 758
    .line 759
    move-object v14, v13

    .line 760
    const/4 v13, 0x1

    .line 761
    move-object/from16 v22, v14

    .line 762
    .line 763
    const/4 v14, 0x0

    .line 764
    move-object/from16 v0, v22

    .line 765
    .line 766
    invoke-static/range {v5 .. v17}, LRj/j0;->c(Ljava/lang/String;Ljava/lang/String;LL0/m;Ljava/lang/String;Lw1/B1;JIILH1/j;Ls0/r;II)V

    .line 767
    .line 768
    .line 769
    move-object v12, v15

    .line 770
    invoke-interface {v12}, Ls0/r;->S()V

    .line 771
    .line 772
    .line 773
    :goto_304
    invoke-interface {v12}, Ls0/r;->y()V

    .line 774
    .line 775
    .line 776
    invoke-static/range {v24 .. v24}, LI1/h;->k(F)F

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-static {v4, v5}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    const/4 v6, 0x6

    .line 785
    invoke-static {v5, v12, v6}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 786
    .line 787
    .line 788
    and-int/lit8 v5, v21, 0xe

    .line 789
    .line 790
    move-object/from16 v6, p0

    .line 791
    .line 792
    move-object/from16 v7, p3

    .line 793
    .line 794
    invoke-static {v6, v7, v12, v5}, Lzk/f;->f(Lio/intercom/android/sdk/models/Conversation;Landroid/content/Context;Ls0/r;I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v12}, Ls0/r;->y()V

    .line 798
    .line 799
    .line 800
    const v5, -0x43a2d697

    .line 801
    .line 802
    .line 803
    invoke-interface {v12, v5}, Ls0/r;->Y(I)V

    .line 804
    .line 805
    .line 806
    invoke-static/range {p2 .. p2}, Lzk/f;->i(Ls0/Z0;)Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_385

    .line 811
    .line 812
    invoke-virtual/range {v19 .. v19}, LL0/c$a;->b()LL0/c;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    move-object/from16 v10, v20

    .line 817
    .line 818
    invoke-interface {v10, v4, v5}, LL/y;->g(LL0/m;LL0/c;)LL0/m;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    const/4 v5, 0x0

    .line 823
    invoke-static {v4, v5, v1, v2}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/16 v2, 0x64

    .line 828
    .line 829
    int-to-float v2, v2

    .line 830
    invoke-static {v2}, LI1/h;->k(F)F

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-static {v1, v2}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 835
    .line 836
    .line 837
    move-result-object v24

    .line 838
    sget-object v25, LT0/n0;->c:LT0/n0$a;

    .line 839
    .line 840
    sget-object v1, LT0/x0;->b:LT0/x0$a;

    .line 841
    .line 842
    invoke-virtual {v1}, LT0/x0$a;->f()J

    .line 843
    .line 844
    .line 845
    move-result-wide v1

    .line 846
    invoke-static {v1, v2}, LT0/x0;->j(J)LT0/x0;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v0, v12, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lml/e;->j()Lml/c;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lml/c;->a()J

    .line 859
    .line 860
    .line 861
    move-result-wide v2

    .line 862
    invoke-static {v2, v3}, LT0/x0;->j(J)LT0/x0;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    filled-new-array {v1, v0}, [LT0/x0;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v26

    .line 874
    const/16 v30, 0xe

    .line 875
    .line 876
    const/16 v31, 0x0

    .line 877
    .line 878
    const/16 v27, 0x0

    .line 879
    .line 880
    const/16 v28, 0x0

    .line 881
    .line 882
    const/16 v29, 0x0

    .line 883
    .line 884
    invoke-static/range {v25 .. v31}, LT0/n0$a;->m(LT0/n0$a;Ljava/util/List;FFIILjava/lang/Object;)LT0/n0;

    .line 885
    .line 886
    .line 887
    move-result-object v25

    .line 888
    const/16 v28, 0x6

    .line 889
    .line 890
    const/16 v29, 0x0

    .line 891
    .line 892
    const/16 v26, 0x0

    .line 893
    .line 894
    invoke-static/range {v24 .. v29}, LC/j;->b(LL0/m;LT0/n0;LT0/a2;FILjava/lang/Object;)LL0/m;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/4 v11, 0x0

    .line 899
    invoke-static {v0, v12, v11}, LL/t;->b(LL0/m;Ls0/r;I)V

    .line 900
    .line 901
    .line 902
    :cond_385
    invoke-interface {v12}, Ls0/r;->S()V

    .line 903
    .line 904
    .line 905
    invoke-interface {v12}, Ls0/r;->y()V

    .line 906
    .line 907
    .line 908
    invoke-static {}, Ls0/t;->k()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_394

    .line 913
    .line 914
    invoke-static {}, Ls0/t;->n()V

    .line 915
    .line 916
    .line 917
    :cond_394
    move-object/from16 v3, v18

    .line 918
    .line 919
    :goto_396
    invoke-interface {v12}, Ls0/r;->m()Ls0/c2;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    if-eqz v7, :cond_3ab

    .line 924
    .line 925
    new-instance v0, Lzk/b;

    .line 926
    .line 927
    move-object/from16 v2, p1

    .line 928
    .line 929
    move/from16 v4, p4

    .line 930
    .line 931
    move/from16 v5, p5

    .line 932
    .line 933
    move-object v1, v6

    .line 934
    invoke-direct/range {v0 .. v5}, Lzk/b;-><init>(Lio/intercom/android/sdk/models/Conversation;LIj/a;LL0/m;II)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 938
    .line 939
    .line 940
    :cond_3ab
    return-void
.end method

.method private static final i(Ls0/Z0;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(Ls0/Z0;Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final k(Ls0/Z0;Z)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzk/f;->j(Ls0/Z0;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final l(Lio/intercom/android/sdk/models/Conversation;LIj/a;LL0/m;IILs0/r;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lzk/f;->h(Lio/intercom/android/sdk/models/Conversation;LIj/a;LL0/m;Ls0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Conversation;LIj/a;)V
    .registers 4

    .line 1
    const-string v0, "conversation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_23

    .line 12
    .line 13
    invoke-static {p0}, LKk/f;->c(Landroidx/compose/ui/platform/ComposeView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    new-instance v0, Lzk/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lzk/f$a;-><init>(Lio/intercom/android/sdk/models/Conversation;LIj/a;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x6b97fc45

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private static final n(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;
    .registers 3

    .line 1
    new-instance v0, Lzk/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzk/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lk1/J;->a(LL0/m;LPl/n;)LL0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final o(Lkotlin/jvm/functions/Function1;Lk1/T;Lk1/P;LI1/b;)Lk1/S;
    .registers 13

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, LI1/b;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const v6, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v8}, LI1/b;->d(JIIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p2, v0, v1}, Lk1/P;->l0(J)Lk1/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p3}, LI1/b;->r()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, LI1/b;->k(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v0, v1, :cond_2e

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p3}, LI1/b;->r()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, LI1/b;->k(J)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p0, p3}, Lkotlin/ranges/g;->k(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v4, Lzk/e;

    .line 76
    .line 77
    invoke-direct {v4, p2}, Lzk/e;-><init>(Lk1/p0;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v0, p1

    .line 84
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static final p(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 10

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lk1/p0$a;->E(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

###### Class zk.AbstractC12274f.a (zk.f$a)
.class final Lzk/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/f;->m(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Conversation;LIj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/models/Conversation;

.field final synthetic b:LIj/a;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Conversation;LIj/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzk/f$a;->a:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    iput-object p2, p0, Lzk/f$a;->b:LIj/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.m5.notification.addChatFullNotificationToView.<anonymous>.<anonymous> (ChatFullNotification.kt:68)"

    .line 25
    .line 26
    const v2, 0x6b97fc45

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance p2, Lzk/f$a$a;

    .line 33
    .line 34
    iget-object v0, p0, Lzk/f$a;->a:Lio/intercom/android/sdk/models/Conversation;

    .line 35
    .line 36
    iget-object v1, p0, Lzk/f$a;->b:LIj/a;

    .line 37
    .line 38
    invoke-direct {p2, v0, v1}, Lzk/f$a$a;-><init>(Lio/intercom/android/sdk/models/Conversation;LIj/a;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x36

    .line 42
    .line 43
    const v1, 0x22c2955b

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2, p2, p1, v0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v8, 0xc00

    .line 52
    .line 53
    const/4 v9, 0x7

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v7, p1

    .line 58
    invoke-static/range {v3 .. v9}, Lml/o;->c(Lml/e;Lml/p;Lm0/Xc;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ls0/t;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_45

    .line 66
    .line 67
    invoke-static {}, Ls0/t;->n()V

    .line 68
    .line 69
    .line 70
    :cond_45
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
    invoke-virtual {p0, p1, p2}, Lzk/f$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class zk.AbstractC12274f.a.C1655a (zk.f$a$a)
.class final Lzk/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/f$a;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/models/Conversation;

.field final synthetic b:LIj/a;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Conversation;LIj/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzk/f$a$a;->a:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    iput-object p2, p0, Lzk/f$a$a;->b:LIj/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.m5.notification.addChatFullNotificationToView.<anonymous>.<anonymous>.<anonymous> (ChatFullNotification.kt:69)"

    .line 25
    .line 26
    const v2, 0x22c2955b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v3, p0, Lzk/f$a$a;->a:Lio/intercom/android/sdk/models/Conversation;

    .line 33
    .line 34
    iget-object v4, p0, Lzk/f$a$a;->b:LIj/a;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v6, p1

    .line 40
    invoke-static/range {v3 .. v8}, Lzk/f;->h(Lio/intercom/android/sdk/models/Conversation;LIj/a;LL0/m;Ls0/r;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ls0/t;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-static {}, Ls0/t;->n()V

    .line 50
    .line 51
    .line 52
    :cond_33
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
    invoke-virtual {p0, p1, p2}, Lzk/f$a$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class zk.C12269a (zk.a)
.class public final synthetic Lzk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0/Z0;


# direct methods
.method public synthetic constructor <init>(Ls0/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/a;->a:Ls0/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lzk/a;->a:Ls0/Z0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lzk/f;->b(Ls0/Z0;Z)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class zk.C12270b (zk.b)
.class public final synthetic Lzk/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/models/Conversation;

.field public final synthetic b:LIj/a;

.field public final synthetic c:LL0/m;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Conversation;LIj/a;LL0/m;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/b;->a:Lio/intercom/android/sdk/models/Conversation;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/b;->b:LIj/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/b;->c:LL0/m;

    .line 9
    .line 10
    iput p4, p0, Lzk/b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lzk/b;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lzk/b;->a:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    iget-object v1, p0, Lzk/b;->b:LIj/a;

    .line 4
    .line 5
    iget-object v2, p0, Lzk/b;->c:LL0/m;

    .line 6
    .line 7
    iget v3, p0, Lzk/b;->d:I

    .line 8
    .line 9
    iget v4, p0, Lzk/b;->e:I

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
    invoke-static/range {v0 .. v6}, Lzk/f;->e(Lio/intercom/android/sdk/models/Conversation;LIj/a;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class zk.C12271c (zk.c)
.class public final synthetic Lzk/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/models/Conversation;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Conversation;Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/c;->a:Lio/intercom/android/sdk/models/Conversation;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lzk/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lzk/c;->a:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    iget-object v1, p0, Lzk/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lzk/c;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lzk/f;->c(Lio/intercom/android/sdk/models/Conversation;Landroid/content/Context;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class zk.C12272d (zk.d)
.class public final synthetic Lzk/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/d;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lzk/d;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p1, Lk1/T;

    .line 4
    .line 5
    check-cast p2, Lk1/P;

    .line 6
    .line 7
    check-cast p3, LI1/b;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lzk/f;->a(Lkotlin/jvm/functions/Function1;Lk1/T;Lk1/P;LI1/b;)Lk1/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class zk.C12273e (zk.e)
.class public final synthetic Lzk/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk1/p0;


# direct methods
.method public synthetic constructor <init>(Lk1/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/e;->a:Lk1/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lzk/e;->a:Lk1/p0;

    .line 2
    .line 3
    check-cast p1, Lk1/p0$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lzk/f;->d(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
