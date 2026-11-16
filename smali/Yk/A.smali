###### Class Yk.A (Yk.A)
.class public abstract LYk/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;LUk/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, LYk/A;->e(LL0/m;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;LUk/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LVk/a;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LYk/A;->d(LVk/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LL0/m;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;LUk/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
    .registers 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    const-string v0, "questionModel"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onAnswer"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x64aaaeb1

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v1, p8, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    or-int/lit8 v3, v8, 0x6

    .line 31
    .line 32
    move v4, v3

    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    goto :goto_37

    .line 36
    :cond_23
    and-int/lit8 v3, v8, 0x6

    .line 37
    .line 38
    if-nez v3, :cond_34

    .line 39
    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    invoke-interface {v9, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_31

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v4, 0x2

    .line 51
    :goto_32
    or-int/2addr v4, v8

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    move-object/from16 v3, p0

    .line 54
    .line 55
    move v4, v8

    .line 56
    :goto_37
    and-int/lit8 v5, p8, 0x2

    .line 57
    .line 58
    if-eqz v5, :cond_3e

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x30

    .line 61
    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v5, v8, 0x30

    .line 64
    .line 65
    if-nez v5, :cond_4e

    .line 66
    .line 67
    invoke-interface {v9, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4b

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v5, 0x10

    .line 77
    .line 78
    :goto_4d
    or-int/2addr v4, v5

    .line 79
    :cond_4e
    :goto_4e
    and-int/lit8 v5, p8, 0x4

    .line 80
    .line 81
    if-eqz v5, :cond_57

    .line 82
    .line 83
    or-int/lit16 v4, v4, 0x180

    .line 84
    .line 85
    :cond_54
    move-object/from16 v6, p2

    .line 86
    .line 87
    goto :goto_69

    .line 88
    :cond_57
    and-int/lit16 v6, v8, 0x180

    .line 89
    .line 90
    if-nez v6, :cond_54

    .line 91
    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    invoke-interface {v9, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_66

    .line 99
    .line 100
    const/16 v10, 0x100

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v10, 0x80

    .line 104
    .line 105
    :goto_68
    or-int/2addr v4, v10

    .line 106
    :goto_69
    and-int/lit8 v10, p8, 0x8

    .line 107
    .line 108
    if-eqz v10, :cond_70

    .line 109
    .line 110
    or-int/lit16 v4, v4, 0xc00

    .line 111
    .line 112
    goto :goto_80

    .line 113
    :cond_70
    and-int/lit16 v10, v8, 0xc00

    .line 114
    .line 115
    if-nez v10, :cond_80

    .line 116
    .line 117
    invoke-interface {v9, v7}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_7d

    .line 122
    .line 123
    const/16 v10, 0x800

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/16 v10, 0x400

    .line 127
    .line 128
    :goto_7f
    or-int/2addr v4, v10

    .line 129
    :cond_80
    :goto_80
    and-int/lit8 v10, p8, 0x10

    .line 130
    .line 131
    if-eqz v10, :cond_89

    .line 132
    .line 133
    or-int/lit16 v4, v4, 0x6000

    .line 134
    .line 135
    :cond_86
    move-object/from16 v11, p4

    .line 136
    .line 137
    goto :goto_9b

    .line 138
    :cond_89
    and-int/lit16 v11, v8, 0x6000

    .line 139
    .line 140
    if-nez v11, :cond_86

    .line 141
    .line 142
    move-object/from16 v11, p4

    .line 143
    .line 144
    invoke-interface {v9, v11}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_98

    .line 149
    .line 150
    const/16 v12, 0x4000

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/16 v12, 0x2000

    .line 154
    .line 155
    :goto_9a
    or-int/2addr v4, v12

    .line 156
    :goto_9b
    and-int/lit8 v12, p8, 0x20

    .line 157
    .line 158
    const/high16 v13, 0x30000

    .line 159
    .line 160
    if-eqz v12, :cond_a5

    .line 161
    .line 162
    or-int/2addr v4, v13

    .line 163
    :cond_a2
    move-object/from16 v13, p5

    .line 164
    .line 165
    goto :goto_b6

    .line 166
    :cond_a5
    and-int/2addr v13, v8

    .line 167
    if-nez v13, :cond_a2

    .line 168
    .line 169
    move-object/from16 v13, p5

    .line 170
    .line 171
    invoke-interface {v9, v13}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_b3

    .line 176
    .line 177
    const/high16 v14, 0x20000

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const/high16 v14, 0x10000

    .line 181
    .line 182
    :goto_b5
    or-int/2addr v4, v14

    .line 183
    :goto_b6
    const v14, 0x12493

    .line 184
    .line 185
    .line 186
    and-int/2addr v14, v4

    .line 187
    const v15, 0x12492

    .line 188
    .line 189
    .line 190
    if-ne v14, v15, :cond_d1

    .line 191
    .line 192
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_c6

    .line 197
    .line 198
    goto :goto_d1

    .line 199
    :cond_c6
    invoke-interface {v9}, Ls0/r;->P()V

    .line 200
    .line 201
    .line 202
    move-object v1, v3

    .line 203
    move-object v3, v6

    .line 204
    move-object/from16 v19, v9

    .line 205
    .line 206
    move-object v5, v11

    .line 207
    move-object v6, v13

    .line 208
    goto/16 :goto_150

    .line 209
    .line 210
    :cond_d1
    :goto_d1
    if-eqz v1, :cond_d6

    .line 211
    .line 212
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v1, v3

    .line 216
    :goto_d7
    if-eqz v5, :cond_dc

    .line 217
    .line 218
    sget-object v3, LUk/a$d$a;->a:LUk/a$d$a;

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v3, v6

    .line 222
    :goto_dd
    if-eqz v10, :cond_ff

    .line 223
    .line 224
    const v5, 0x22348150

    .line 225
    .line 226
    .line 227
    invoke-interface {v9, v5}, Ls0/r;->Y(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v9}, Ls0/r;->F()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    .line 235
    .line 236
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-ne v5, v6, :cond_f9

    .line 241
    .line 242
    new-instance v5, LYk/w;

    .line 243
    .line 244
    invoke-direct {v5}, LYk/w;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-interface {v9}, Ls0/r;->S()V

    .line 253
    .line 254
    .line 255
    move-object v11, v5

    .line 256
    :cond_ff
    if-eqz v12, :cond_108

    .line 257
    .line 258
    sget-object v5, LYk/c;->a:LYk/c;

    .line 259
    .line 260
    invoke-virtual {v5}, LYk/c;->a()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object v13, v5

    .line 265
    :cond_108
    invoke-static {}, Ls0/t;->k()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_114

    .line 270
    .line 271
    const/4 v5, -0x1

    .line 272
    const-string v6, "io.intercom.android.sdk.survey.ui.questiontype.files.UploadFileQuestion (UploadFileQuestion.kt:36)"

    .line 273
    .line 274
    invoke-static {v0, v4, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v9, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v6, v0

    .line 286
    check-cast v6, Landroid/content/Context;

    .line 287
    .line 288
    new-instance v0, LYk/A$a;

    .line 289
    .line 290
    move-object v5, v2

    .line 291
    move-object v4, v11

    .line 292
    move-object v2, v13

    .line 293
    invoke-direct/range {v0 .. v7}, LYk/A$a;-><init>(LL0/m;Lkotlin/jvm/functions/Function2;LUk/a;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    const/16 v5, 0x36

    .line 297
    .line 298
    const v6, 0x67a9738c

    .line 299
    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    invoke-static {v6, v7, v0, v9, v5}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    const/high16 v20, 0xc00000

    .line 307
    .line 308
    const/16 v21, 0x7f

    .line 309
    .line 310
    move-object/from16 v19, v9

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const-wide/16 v11, 0x0

    .line 315
    .line 316
    const-wide/16 v13, 0x0

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    invoke-static/range {v9 .. v21}, Lm0/lf;->h(LL0/m;LT0/a2;JJFFLC/x;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ls0/t;->k()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_14e

    .line 331
    .line 332
    invoke-static {}, Ls0/t;->n()V

    .line 333
    .line 334
    .line 335
    :cond_14e
    move-object v6, v2

    .line 336
    move-object v5, v4

    .line 337
    :goto_150
    invoke-interface/range {v19 .. v19}, Ls0/r;->m()Ls0/c2;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-eqz v9, :cond_165

    .line 342
    .line 343
    new-instance v0, LYk/x;

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-object/from16 v4, p3

    .line 348
    .line 349
    move v7, v8

    .line 350
    move/from16 v8, p8

    .line 351
    .line 352
    invoke-direct/range {v0 .. v8}, LYk/x;-><init>(LL0/m;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;LUk/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v9, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_165
    return-void
.end method

.method private static final d(LVk/a;)Lkotlin/Unit;
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

.method private static final e(LL0/m;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;LUk/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;
    .registers 20

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, LYk/A;->c(LL0/m;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;LUk/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

###### Class Yk.A.a (Yk.A$a)
.class final LYk/A$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYk/A;->c(LL0/m;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;LUk/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LL0/m;

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:LUk/a;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LL0/m;Lkotlin/jvm/functions/Function2;LUk/a;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 1
    iput-object p1, p0, LYk/A$a;->a:LL0/m;

    .line 2
    .line 3
    iput-object p2, p0, LYk/A$a;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, LYk/A$a;->c:LUk/a;

    .line 6
    .line 7
    iput-object p4, p0, LYk/A$a;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, LYk/A$a;->e:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 10
    .line 11
    iput-object p6, p0, LYk/A$a;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, LYk/A$a;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LUk/a;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LYk/A$a;->f(LUk/a;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;LUk/a$b$c;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LYk/A$a;->e(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;LUk/a$b$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;LUk/a$b$c;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LVk/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p2, p1}, LVk/a;-><init>(LUk/a$b$c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final f(LUk/a;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;
    .registers 9

    .line 1
    const-string v0, "uris"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, p2, v4, v2, v3}, Lek/e;->c(Landroid/net/Uri;Landroid/content/Context;ZILjava/lang/Object;)LIk/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_10

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 p3, 0xa

    .line 45
    .line 46
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :goto_38
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4d

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LIk/a$b;

    .line 68
    .line 69
    new-instance v1, LUk/a$b$c;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LUk/a$b$c;-><init>(LIk/a$b;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_38

    .line 78
    :cond_4d
    instance-of p3, p0, LUk/a$d$a;

    .line 79
    .line 80
    if-eqz p3, :cond_5a

    .line 81
    .line 82
    new-instance p0, LUk/a$b;

    .line 83
    .line 84
    invoke-direct {p0, p2}, LUk/a$b;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_7a

    .line 91
    :cond_5a
    new-instance p3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MediaAnswer"

    .line 97
    .line 98
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p0, LUk/a$b;

    .line 102
    .line 103
    invoke-virtual {p0}, LUk/a$b;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {p3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    new-instance p0, LUk/a$b;

    .line 116
    .line 117
    invoke-direct {p0, p3}, LUk/a$b;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_7a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method


# virtual methods
.method public final c(Ls0/r;I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_16

    .line 11
    .line 12
    invoke-interface {v10}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v10}, Ls0/r;->P()V

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
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "io.intercom.android.sdk.survey.ui.questiontype.files.UploadFileQuestion.<anonymous> (UploadFileQuestion.kt:39)"

    .line 31
    .line 32
    const v4, 0x67a9738c

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, v0, LYk/A$a;->a:LL0/m;

    .line 39
    .line 40
    iget-object v2, v0, LYk/A$a;->b:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget-object v3, v0, LYk/A$a;->c:LUk/a;

    .line 43
    .line 44
    iget-object v4, v0, LYk/A$a;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v5, v0, LYk/A$a;->e:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 47
    .line 48
    iget-object v6, v0, LYk/A$a;->f:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v7, v0, LYk/A$a;->g:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object v8, LL/k;->a:LL/k;

    .line 53
    .line 54
    invoke-virtual {v8}, LL/k;->k()LL/k$n;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, LL0/c;->a:LL0/c$a;

    .line 59
    .line 60
    invoke-virtual {v9}, LL0/c$a;->k()LL0/c$b;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static {v8, v9, v10, v11}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v10, v11}, Ls0/m;->b(Ls0/r;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-interface {v10}, Ls0/r;->u()Ls0/E;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v10, v1}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v13, Lm1/g;->P:Lm1/g$a;

    .line 86
    .line 87
    invoke-virtual {v13}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-interface {v10}, Ls0/r;->l()Ls0/c;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    if-nez v15, :cond_63

    .line 96
    .line 97
    invoke-static {}, Ls0/m;->d()V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-interface {v10}, Ls0/r;->M()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v10}, Ls0/r;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_70

    .line 108
    .line 109
    invoke-interface {v10, v14}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-interface {v10}, Ls0/r;->v()V

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-static {v10}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v13}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v14, v8, v15}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v14, v12, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v13}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v14, v8, v9}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v14, v8}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v14, v1, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LL/K;->a:LL/K;

    .line 160
    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v2, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    invoke-static {v2}, LI1/h;->k(F)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v1, v8}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const/4 v9, 0x6

    .line 182
    invoke-static {v8, v10, v9}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 183
    .line 184
    .line 185
    const v8, 0x35db75e7

    .line 186
    .line 187
    .line 188
    invoke-interface {v10, v8}, Ls0/r;->Y(I)V

    .line 189
    .line 190
    .line 191
    instance-of v8, v3, LUk/a$b;

    .line 192
    .line 193
    if-eqz v8, :cond_10d

    .line 194
    .line 195
    move-object v12, v3

    .line 196
    check-cast v12, LUk/a$b;

    .line 197
    .line 198
    invoke-virtual {v12}, LUk/a$b;->b()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const v14, 0x35db8f6b

    .line 203
    .line 204
    .line 205
    invoke-interface {v10, v14}, Ls0/r;->Y(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-interface {v10, v5}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    or-int/2addr v14, v15

    .line 217
    invoke-interface {v10}, Ls0/r;->F()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    if-nez v14, :cond_e6

    .line 222
    .line 223
    sget-object v14, Ls0/r;->a:Ls0/r$a;

    .line 224
    .line 225
    invoke-virtual {v14}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-ne v15, v14, :cond_ee

    .line 230
    .line 231
    :cond_e6
    new-instance v15, LYk/y;

    .line 232
    .line 233
    invoke-direct {v15, v4, v5}, LYk/y;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v10, v15}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-interface {v10}, Ls0/r;->S()V

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v15, v10, v11}, LYk/n;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, LUk/a$b;->b()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_10d

    .line 258
    .line 259
    invoke-static {v2}, LI1/h;->k(F)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v1, v2}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v10, v9}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-interface {v10}, Ls0/r;->S()V

    .line 271
    .line 272
    .line 273
    if-eqz v8, :cond_11e

    .line 274
    .line 275
    move-object v1, v3

    .line 276
    check-cast v1, LUk/a$b;

    .line 277
    .line 278
    invoke-virtual {v1}, LUk/a$b;->b()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move v1, v11

    .line 288
    :goto_11f
    const v2, 0x35dbe034

    .line 289
    .line 290
    .line 291
    invoke-interface {v10, v2}, Ls0/r;->Y(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getMaxSelection()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-ge v1, v2, :cond_18e

    .line 299
    .line 300
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getMaxSelection()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sub-int v1, v2, v1

    .line 305
    .line 306
    sget-object v2, LCk/m;->e:LCk/m;

    .line 307
    .line 308
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getSupportedFileType()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const v8, 0x35dc0463

    .line 313
    .line 314
    .line 315
    invoke-interface {v10, v8}, Ls0/r;->Y(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v10, v6}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-interface {v10, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    or-int/2addr v8, v9

    .line 327
    invoke-interface {v10, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    or-int/2addr v8, v9

    .line 332
    invoke-interface {v10}, Ls0/r;->F()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-nez v8, :cond_159

    .line 337
    .line 338
    sget-object v8, Ls0/r;->a:Ls0/r$a;

    .line 339
    .line 340
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-ne v9, v8, :cond_161

    .line 345
    .line 346
    :cond_159
    new-instance v9, LYk/z;

    .line 347
    .line 348
    invoke-direct {v9, v3, v7, v6}, LYk/z;-><init>(LUk/a;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v10, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_161
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    invoke-interface {v10}, Ls0/r;->S()V

    .line 357
    .line 358
    .line 359
    new-instance v6, LCk/f$a;

    .line 360
    .line 361
    sget v3, Lmj/j0;->i:I

    .line 362
    .line 363
    invoke-static {v3, v10, v11}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {v6, v3}, LCk/f$a;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, LYk/A$a$a;

    .line 371
    .line 372
    invoke-direct {v3, v5}, LYk/A$a$a;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;)V

    .line 373
    .line 374
    .line 375
    const/16 v5, 0x36

    .line 376
    .line 377
    const v7, 0x78c62633

    .line 378
    .line 379
    .line 380
    const/4 v8, 0x1

    .line 381
    invoke-static {v7, v8, v3, v10, v5}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const v11, 0x6000180

    .line 386
    .line 387
    .line 388
    const/16 v12, 0xc2

    .line 389
    .line 390
    move-object v5, v9

    .line 391
    move-object v9, v3

    .line 392
    move-object v3, v2

    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    invoke-static/range {v1 .. v12}, LCk/l;->f(ILC/s0;LCk/m;Ljava/util/Set;Lkotlin/jvm/functions/Function1;LCk/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    invoke-interface/range {p1 .. p1}, Ls0/r;->S()V

    .line 400
    .line 401
    .line 402
    invoke-interface/range {p1 .. p1}, Ls0/r;->y()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Ls0/t;->k()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_19d

    .line 410
    .line 411
    invoke-static {}, Ls0/t;->n()V

    .line 412
    .line 413
    .line 414
    :cond_19d
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
    invoke-virtual {p0, p1, p2}, LYk/A$a;->c(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Yk.A.a.C0567a (Yk.A$a$a)
.class final LYk/A$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYk/A$a;->c(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, LYk/A$a$a;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 6

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
    const-string v1, "io.intercom.android.sdk.survey.ui.questiontype.files.UploadFileQuestion.<anonymous>.<anonymous>.<anonymous> (UploadFileQuestion.kt:85)"

    .line 25
    .line 26
    const v2, 0x78c62633

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, LYk/A$a$a;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getMaxSelection()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p2, v0, :cond_2b

    .line 40
    .line 41
    sget p2, Lmj/j0;->I1:I

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget p2, Lmj/j0;->J1:I

    .line 45
    .line 46
    :goto_2d
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, p2, p1, v1, v0}, LYk/b;->b(LL0/m;ILs0/r;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ls0/t;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-static {}, Ls0/t;->n()V

    .line 58
    .line 59
    .line 60
    :cond_3b
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
    invoke-virtual {p0, p1, p2}, LYk/A$a$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Yk.y (Yk.y)
.class public final synthetic LYk/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYk/y;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LYk/y;->b:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LYk/y;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LYk/y;->b:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 4
    .line 5
    check-cast p1, LUk/a$b$c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LYk/A$a;->b(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;LUk/a$b$c;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Yk.z (Yk.z)
.class public final synthetic LYk/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LUk/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LUk/a;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYk/z;->a:LUk/a;

    .line 5
    .line 6
    iput-object p2, p0, LYk/z;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LYk/z;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LYk/z;->a:LUk/a;

    .line 2
    .line 3
    iget-object v1, p0, LYk/z;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LYk/z;->c:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LYk/A$a;->a(LUk/a;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Yk.w (Yk.w)
.class public final synthetic LYk/w;
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
    check-cast p1, LVk/a;

    .line 2
    .line 3
    invoke-static {p1}, LYk/A;->b(LVk/a;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Yk.x (Yk.x)
.class public final synthetic LYk/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

.field public final synthetic c:LUk/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;LUk/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYk/x;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LYk/x;->b:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 7
    .line 8
    iput-object p3, p0, LYk/x;->c:LUk/a;

    .line 9
    .line 10
    iput-object p4, p0, LYk/x;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, LYk/x;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, LYk/x;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput p7, p0, LYk/x;->g:I

    .line 17
    .line 18
    iput p8, p0, LYk/x;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, LYk/x;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LYk/x;->b:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 4
    .line 5
    iget-object v2, p0, LYk/x;->c:LUk/a;

    .line 6
    .line 7
    iget-object v3, p0, LYk/x;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, LYk/x;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, LYk/x;->f:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget v6, p0, LYk/x;->g:I

    .line 14
    .line 15
    iget v7, p0, LYk/x;->h:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Ls0/r;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, LYk/A;->a(LL0/m;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;LUk/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
