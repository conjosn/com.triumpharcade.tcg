###### Class Yk.v (Yk.v)
.class public abstract LYk/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LPk/d;LA1/t;JILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LYk/v;->c(LPk/d;LA1/t;JILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LPk/d;LA1/t;JLs0/r;I)V
    .registers 20

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const-string v3, "questionState"

    .line 4
    .line 5
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "questionFontWeight"

    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x2929214

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v4, v0, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_24

    .line 25
    .line 26
    invoke-interface {v11, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_21

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v4, 0x2

    .line 35
    :goto_22
    or-int/2addr v4, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v4, v0

    .line 38
    :goto_25
    and-int/lit8 v5, v0, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_35

    .line 41
    .line 42
    invoke-interface {v11, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_32

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_34
    or-int/2addr v4, v5

    .line 54
    :cond_35
    and-int/lit16 v5, v0, 0x180

    .line 55
    .line 56
    move-wide/from16 v7, p2

    .line 57
    .line 58
    if-nez v5, :cond_47

    .line 59
    .line 60
    invoke-interface {v11, v7, v8}, Ls0/r;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_44

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_46
    or-int/2addr v4, v5

    .line 72
    :cond_47
    and-int/lit16 v5, v4, 0x93

    .line 73
    .line 74
    const/16 v6, 0x92

    .line 75
    .line 76
    if-ne v5, v6, :cond_59

    .line 77
    .line 78
    invoke-interface {v11}, Ls0/r;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_54

    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    invoke-interface {v11}, Ls0/r;->P()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_106

    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-static {}, Ls0/t;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_65

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    const-string v6, "io.intercom.android.sdk.survey.ui.questiontype.files.UploadFileQuestionHeader (UploadFileQuestionHeader.kt:16)"

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0}, LPk/d;->d()LUk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of v5, v3, LUk/a$b;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v5, :cond_71

    .line 110
    .line 111
    check-cast v3, LUk/a$b;

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v3, v6

    .line 115
    :goto_72
    if-eqz v3, :cond_b0

    .line 116
    .line 117
    invoke-virtual {v3}, LUk/a$b;->b()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_b0

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_96

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v9, v5

    .line 140
    check-cast v9, LUk/a$b$c;

    .line 141
    .line 142
    invoke-virtual {v9}, LUk/a$b$c;->c()LUk/a$b$b;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    instance-of v9, v9, LUk/a$b$b$a;

    .line 147
    .line 148
    if-eqz v9, :cond_80

    .line 149
    .line 150
    move-object v6, v5

    .line 151
    :cond_96
    check-cast v6, LUk/a$b$c;

    .line 152
    .line 153
    if-eqz v6, :cond_b0

    .line 154
    .line 155
    invoke-virtual {v6}, LUk/a$b$c;->c()LUk/a$b$b;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v5, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MediaAnswer.FileUploadStatus.Error"

    .line 160
    .line 161
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v3, LUk/a$b$b$a;

    .line 165
    .line 166
    invoke-virtual {v3}, LUk/a$b$b$a;->a()LUk/a$b$a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, LUk/a$b$a;->a()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_b0

    .line 175
    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_b4
    invoke-virtual {p0}, LPk/d;->f()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getTitle()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p0}, LPk/d;->f()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getDescription()Ljl/d;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {p0}, LPk/d;->f()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->isRequired()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    move-object v2, v5

    .line 206
    invoke-virtual {p0}, LPk/d;->h()LPk/o;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v10, LYk/v$a;

    .line 211
    .line 212
    invoke-direct {v10, v3}, LYk/v$a;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    const/16 v3, 0x36

    .line 216
    .line 217
    const v12, 0x3eba693a

    .line 218
    .line 219
    .line 220
    const/4 v13, 0x1

    .line 221
    invoke-static {v12, v13, v10, v11, v3}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget v10, Ljl/d;->a:I

    .line 226
    .line 227
    shl-int/lit8 v10, v10, 0x3

    .line 228
    .line 229
    const/high16 v12, 0x180000

    .line 230
    .line 231
    or-int/2addr v10, v12

    .line 232
    shl-int/lit8 v4, v4, 0x9

    .line 233
    .line 234
    const v12, 0xe000

    .line 235
    .line 236
    .line 237
    and-int/2addr v12, v4

    .line 238
    or-int/2addr v10, v12

    .line 239
    const/high16 v12, 0x70000

    .line 240
    .line 241
    and-int/2addr v4, v12

    .line 242
    or-int v12, v10, v4

    .line 243
    .line 244
    const/16 v13, 0x80

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    move v4, v9

    .line 248
    move-object v9, v3

    .line 249
    move-object v3, v6

    .line 250
    move-object v6, p1

    .line 251
    invoke-static/range {v2 .. v13}, LSk/o;->b(Ljava/util/List;Ljl/d;ZLPk/o;LA1/t;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ls0/r;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ls0/t;->k()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_106

    .line 259
    .line 260
    invoke-static {}, Ls0/t;->n()V

    .line 261
    .line 262
    .line 263
    :cond_106
    :goto_106
    invoke-interface {v11}, Ls0/r;->m()Ls0/c2;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_11a

    .line 268
    .line 269
    new-instance v0, LYk/u;

    .line 270
    .line 271
    move-object v1, p0

    .line 272
    move-object v2, p1

    .line 273
    move-wide/from16 v3, p2

    .line 274
    .line 275
    move/from16 v5, p5

    .line 276
    .line 277
    invoke-direct/range {v0 .. v5}, LYk/u;-><init>(LPk/d;LA1/t;JI)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    return-void
.end method

.method private static final c(LPk/d;LA1/t;JILs0/r;I)Lkotlin/Unit;
    .registers 13

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
    move-wide v2, p2

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v0 .. v5}, LYk/v;->b(LPk/d;LA1/t;JLs0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

###### Class Yk.v.a (Yk.v$a)
.class final LYk/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYk/v;->b(LPk/d;LA1/t;JLs0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, LYk/v$a;->a:Ljava/util/List;

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
    const-string v1, "io.intercom.android.sdk.survey.ui.questiontype.files.UploadFileQuestionHeader.<anonymous> (UploadFileQuestionHeader.kt:33)"

    .line 25
    .line 26
    const v2, 0x3eba693a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, LYk/v$a;->a:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, p2, p1, v0, v1}, Lkl/d;->b(LL0/m;Ljava/util/List;Ls0/r;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ls0/t;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-static {}, Ls0/t;->n()V

    .line 47
    .line 48
    .line 49
    :cond_30
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
    invoke-virtual {p0, p1, p2}, LYk/v$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Yk.u (Yk.u)
.class public final synthetic LYk/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LPk/d;

.field public final synthetic b:LA1/t;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LPk/d;LA1/t;JI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYk/u;->a:LPk/d;

    .line 5
    .line 6
    iput-object p2, p0, LYk/u;->b:LA1/t;

    .line 7
    .line 8
    iput-wide p3, p0, LYk/u;->c:J

    .line 9
    .line 10
    iput p5, p0, LYk/u;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, LYk/u;->a:LPk/d;

    .line 2
    .line 3
    iget-object v1, p0, LYk/u;->b:LA1/t;

    .line 4
    .line 5
    iget-wide v2, p0, LYk/u;->c:J

    .line 6
    .line 7
    iget v4, p0, LYk/u;->d:I

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static/range {v0 .. v6}, LYk/v;->a(LPk/d;LA1/t;JILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
