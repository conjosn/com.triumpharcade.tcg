###### Class Pk.j (Pk.j)
.class public final LPk/j;
.super Landroidx/lifecycle/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/j$a;,
        LPk/j$b;
    }
.end annotation


# static fields
.field public static final n:LPk/j$a;

.field public static final o:I


# instance fields
.field private final b:Lin/K;

.field private final c:LPk/f;

.field private final d:LPk/g;

.field private final e:LIj/a;

.field private final f:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final g:Lgk/b;

.field private h:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

.field private i:Lio/intercom/android/sdk/survey/model/SurveyData;

.field private final j:Lln/z;

.field private final k:Lln/y;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LPk/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPk/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPk/j;->n:LPk/j$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LPk/j;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lin/K;LPk/f;LPk/g;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Lgk/b;)V
    .registers 8

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 8
    iput-object p1, p0, LPk/j;->b:Lin/K;

    .line 9
    iput-object p2, p0, LPk/j;->c:LPk/f;

    .line 10
    iput-object p3, p0, LPk/j;->d:LPk/g;

    .line 11
    iput-object p4, p0, LPk/j;->e:LIj/a;

    .line 12
    iput-object p5, p0, LPk/j;->f:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 13
    iput-object p6, p0, LPk/j;->g:Lgk/b;

    .line 14
    sget-object p1, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;->getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    iput-object p1, p0, LPk/j;->i:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 15
    sget-object p1, LPk/h$c;->a:LPk/h$c;

    invoke-static {p1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    move-result-object p1

    iput-object p1, p0, LPk/j;->j:Lln/z;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 16
    invoke-static {p3, p3, p1, p2, p1}, Lln/F;->b(IILkn/a;ILjava/lang/Object;)Lln/y;

    move-result-object p1

    iput-object p1, p0, LPk/j;->k:Lln/y;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LPk/j;->l:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LPk/j;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lin/K;LPk/f;LPk/g;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Lgk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_8

    .line 1
    invoke-static {}, Lin/f0;->b()Lin/K;

    move-result-object p1

    :cond_8
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_13

    .line 2
    new-instance p3, LPk/g;

    const/4 p8, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, p8, v0, p8}, LPk/g;-><init>(Loj/J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_13
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_25

    .line 3
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p4

    invoke-virtual {p4}, Lmj/K;->g()Lmj/b0;

    move-result-object p4

    invoke-interface {p4}, Lmj/b0;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LIj/a;

    :cond_25
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_31

    .line 4
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p5

    invoke-virtual {p5}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p5

    :cond_31
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3d

    .line 5
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p6

    invoke-virtual {p6}, Lmj/K;->j()Lgk/b;

    move-result-object p6

    :cond_3d
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 6
    invoke-direct/range {p2 .. p8}, LPk/j;-><init>(Lin/K;LPk/f;LPk/g;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Lgk/b;)V

    return-void
.end method

.method private final A(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)LPk/h$a;
    .registers 15

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getCustomization()Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LPk/m;->a(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)LPk/i;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getStepCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, LPk/j;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getShowProgressBar()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v2, :cond_2c

    .line 27
    .line 28
    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->CONTENT:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 33
    .line 34
    if-eq v2, v3, :cond_2e

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->QUESTION:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 41
    .line 42
    if-ne v2, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v2, v9

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move v2, v8

    .line 48
    :goto_2f
    new-instance v7, LPk/b;

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v1, v0

    .line 52
    invoke-direct {v7, v2, v1}, LPk/b;-><init>(ZF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_42

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v0, v1

    .line 68
    :goto_43
    if-nez v0, :cond_4f

    .line 69
    .line 70
    new-instance v0, LPk/n$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v0, p1, v6, v7}, LPk/n$a;-><init>(ZLPk/i;LPk/b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_9a

    .line 80
    :cond_4f
    new-instance v0, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 81
    .line 82
    invoke-direct {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getAvatar()Lio/intercom/android/sdk/survey/model/SurveySenderAvatar;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_62

    .line 94
    .line 95
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveySenderAvatar;->getSquareImg128()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_62
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Avatar$Builder;->withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getInitials()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "build(...)"

    .line 120
    .line 121
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getFirstName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_8d

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_8d
    move-object v3, v0

    .line 143
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v4, p0, LPk/j;->e:LIj/a;

    .line 148
    .line 149
    new-instance v1, LPk/n$b;

    .line 150
    .line 151
    invoke-direct/range {v1 .. v7}, LPk/n$b;-><init>(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;LIj/a;ZLPk/i;LPk/b;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v1

    .line 155
    :goto_9a
    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getCustomButtonText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getBlocks()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v2, 0xa

    .line 172
    .line 173
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_d0

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    .line 195
    .line 196
    new-instance v7, LPk/d;

    .line 197
    .line 198
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-direct {v7, v5, v6}, LPk/d;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;LPk/i;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_b7

    .line 209
    :cond_d0
    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v5, LPk/j$b;->a:[I

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    aget v1, v5, v1

    .line 220
    .line 221
    if-eq v1, v8, :cond_12c

    .line 222
    .line 223
    const/4 v5, 0x2

    .line 224
    if-eq v1, v5, :cond_115

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    if-eq v1, v5, :cond_115

    .line 228
    .line 229
    const/4 v5, 0x4

    .line 230
    if-eq v1, v5, :cond_fe

    .line 231
    .line 232
    if-eqz p1, :cond_f6

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_f0

    .line 239
    .line 240
    goto :goto_f6

    .line 241
    :cond_f0
    new-instance v1, LPk/h$a$a$a;

    .line 242
    .line 243
    invoke-direct {v1, p1}, LPk/h$a$a$a;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_142

    .line 247
    :cond_f6
    :goto_f6
    new-instance v1, LPk/h$a$a$b;

    .line 248
    .line 249
    sget p1, Lmj/j0;->s1:I

    .line 250
    .line 251
    invoke-direct {v1, p1}, LPk/h$a$a$b;-><init>(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_142

    .line 255
    :cond_fe
    if-eqz p1, :cond_10d

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_107

    .line 262
    .line 263
    goto :goto_10d

    .line 264
    :cond_107
    new-instance v1, LPk/h$a$a$a;

    .line 265
    .line 266
    invoke-direct {v1, p1}, LPk/h$a$a$a;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_142

    .line 270
    :cond_10d
    :goto_10d
    new-instance v1, LPk/h$a$a$b;

    .line 271
    .line 272
    sget p1, Lmj/j0;->l1:I

    .line 273
    .line 274
    invoke-direct {v1, p1}, LPk/h$a$a$b;-><init>(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_142

    .line 278
    :cond_115
    if-eqz p1, :cond_124

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_11e

    .line 285
    .line 286
    goto :goto_124

    .line 287
    :cond_11e
    new-instance v1, LPk/h$a$a$a;

    .line 288
    .line 289
    invoke-direct {v1, p1}, LPk/h$a$a$a;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_142

    .line 293
    :cond_124
    :goto_124
    new-instance v1, LPk/h$a$a$b;

    .line 294
    .line 295
    sget p1, Lmj/j0;->s1:I

    .line 296
    .line 297
    invoke-direct {v1, p1}, LPk/h$a$a$b;-><init>(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_142

    .line 301
    :cond_12c
    if-eqz p1, :cond_13b

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_135

    .line 308
    .line 309
    goto :goto_13b

    .line 310
    :cond_135
    new-instance v1, LPk/h$a$a$a;

    .line 311
    .line 312
    invoke-direct {v1, p1}, LPk/h$a$a$a;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_142

    .line 316
    :cond_13b
    :goto_13b
    new-instance v1, LPk/h$a$a$b;

    .line 317
    .line 318
    sget p1, Lmj/j0;->k1:I

    .line 319
    .line 320
    invoke-direct {v1, p1}, LPk/h$a$a$b;-><init>(I)V

    .line 321
    .line 322
    .line 323
    :goto_142
    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getActions()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance v5, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :goto_155
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_186

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;

    .line 353
    .line 354
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->getAndroidUri()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-nez v7, :cond_169

    .line 359
    .line 360
    move v7, v8

    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    move v7, v9

    .line 363
    :goto_16a
    if-eqz v7, :cond_171

    .line 364
    .line 365
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->getWebUrl()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    goto :goto_175

    .line 370
    :cond_171
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->getAndroidUri()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    :goto_175
    new-instance v11, LPk/h$a$b;

    .line 375
    .line 376
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->getActionTitle()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v10, :cond_17f

    .line 381
    .line 382
    const-string v10, ""

    .line 383
    .line 384
    :cond_17f
    invoke-direct {v11, v2, v10, v7}, LPk/h$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_155

    .line 391
    :cond_186
    new-instance p1, LPk/h$a;

    .line 392
    .line 393
    move-object v2, p2

    .line 394
    move-object v8, v0

    .line 395
    move-object v7, v6

    .line 396
    move-object v6, v1

    .line 397
    move-object v1, p1

    .line 398
    invoke-direct/range {v1 .. v8}, LPk/h$a;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step;Ljava/util/List;Ljava/util/List;Ljava/util/List;LPk/h$a$a;LPk/i;LPk/n;)V

    .line 399
    .line 400
    .line 401
    return-object v1
.end method

.method private final C()V
    .registers 5

    .line 1
    iget-object v0, p0, LPk/j;->j:Lln/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LPk/h;

    .line 8
    .line 9
    invoke-virtual {v1}, LPk/h;->b()LPk/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LPk/j;->j:Lln/z;

    .line 14
    .line 15
    invoke-interface {v2}, Lln/z;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LPk/h;

    .line 20
    .line 21
    invoke-virtual {v2}, LPk/h;->a()LPk/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LPk/h$d;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1}, LPk/h$d;-><init>(LPk/i;LPk/n;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, LPk/j;->i:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getCustomization()Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LPk/m;->a(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)LPk/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LPk/j;->b:Lin/K;

    .line 16
    .line 17
    new-instance v4, LPk/j$c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0, v3}, LPk/j$c;-><init>(Ljava/lang/String;LPk/j;LPk/i;LHl/b;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final K(Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, LPk/j$g;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LPk/j$g;

    .line 7
    .line 8
    iget v1, v0, LPk/j$g;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPk/j$g;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LPk/j$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LPk/j$g;-><init>(LPk/j;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LPk/j$g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LPk/j$g;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, LPk/j;->d:LPk/g;

    .line 54
    .line 55
    iput v3, v0, LPk/j$g;->c:I

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2, v0}, LPk/g;->c(Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3f

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p3, LGj/a;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method

.method private final L(LPk/a;)V
    .registers 12

    .line 1
    iget-object v0, p0, LPk/j;->j:Lln/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPk/h;

    .line 8
    .line 9
    instance-of v1, v0, LPk/h$d;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    const-string v0, "step_load"

    .line 14
    .line 15
    :goto_e
    move-object v3, v0

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    instance-of v0, v0, LPk/h$b;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    const-string v0, "step_error"

    .line 22
    .line 23
    goto :goto_e

    .line 24
    :cond_17
    const-string v0, "survey"

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :goto_1a
    sget-object v0, LPk/j$b;->b:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_3e

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_3b

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_38

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-ne p1, v0, :cond_32

    .line 46
    .line 47
    const-string p1, "from_onward_deep_link"

    .line 48
    .line 49
    :goto_30
    move-object v4, p1

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    const-string p1, "from_onward_external_link"

    .line 58
    .line 59
    goto :goto_30

    .line 60
    :cond_3b
    const-string p1, "from_close_button"

    .line 61
    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    const-string p1, "from_cta"

    .line 64
    .line 65
    goto :goto_30

    .line 66
    :goto_41
    iget-object p1, p0, LPk/j;->h:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 67
    .line 68
    iget-object v0, p0, LPk/j;->i:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_ac

    .line 81
    .line 82
    if-eqz p1, :cond_ac

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 89
    .line 90
    if-ne v0, v1, :cond_5f

    .line 91
    .line 92
    const-string v0, "closed"

    .line 93
    .line 94
    :goto_5d
    move-object v2, v0

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    const-string v0, "dismissed"

    .line 97
    .line 98
    goto :goto_5d

    .line 99
    :goto_62
    iget-object v0, p0, LPk/j;->m:Ljava/util/List;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_83

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 119
    .line 120
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/2addr v1, v5

    .line 131
    goto :goto_6b

    .line 132
    :cond_83
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int v9, v1, p1

    .line 143
    .line 144
    iget-object v1, p0, LPk/j;->f:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 145
    .line 146
    iget-object p1, p0, LPk/j;->i:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 147
    .line 148
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object p1, p0, LPk/j;->i:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 153
    .line 154
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormatMetric()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object p1, p0, LPk/j;->m:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object p1, p0, LPk/j;->i:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 165
    .line 166
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getStepCount()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual/range {v1 .. v9}, Lio/intercom/android/sdk/metrics/MetricTracker;->surveyDismissed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void
.end method

.method private final M(LPk/h$a;Lin/O;)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LPk/j;->b:Lin/K;

    .line 6
    .line 7
    new-instance v3, LPk/j$h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p1, p0, p2, v2}, LPk/j$h;-><init>(LPk/h$a;LPk/j;Lin/O;LHl/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic k(LPk/j;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)LPk/h$a;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LPk/j;->A(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)LPk/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LPk/j;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LPk/j;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(LPk/j;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LPk/j;->D(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(LPk/j;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LPk/j;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LPk/j;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LPk/j;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;
    .registers 1

    .line 1
    iget-object p0, p0, LPk/j;->h:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LPk/j;)Lgk/b;
    .registers 1

    .line 1
    iget-object p0, p0, LPk/j;->g:Lgk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(LPk/j;)LPk/f;
    .registers 1

    .line 1
    iget-object p0, p0, LPk/j;->c:LPk/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(LPk/j;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .registers 1

    .line 1
    iget-object p0, p0, LPk/j;->f:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;
    .registers 1

    .line 1
    iget-object p0, p0, LPk/j;->i:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(LPk/j;)LPk/g;
    .registers 1

    .line 1
    iget-object p0, p0, LPk/j;->d:LPk/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(LPk/j;Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LPk/j;->K(Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(LPk/j;LPk/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LPk/j;->L(LPk/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(LPk/j;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)V
    .registers 2

    .line 1
    iput-object p1, p0, LPk/j;->h:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(LPk/j;Lio/intercom/android/sdk/survey/model/SurveyData;)V
    .registers 2

    .line 1
    iput-object p1, p0, LPk/j;->i:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(LPk/j;LPk/h$a;Lin/O;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LPk/j;->M(LPk/h$a;Lin/O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Lin/O;)V
    .registers 4

    .line 1
    iget-object v0, p0, LPk/j;->j:Lln/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LPk/h$a;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, LPk/h$a;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0, v0, p1}, LPk/j;->M(LPk/h$a;Lin/O;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E()Lln/y;
    .registers 2

    .line 1
    iget-object v0, p0, LPk/j;->k:Lln/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lln/z;
    .registers 2

    .line 1
    iget-object v0, p0, LPk/j;->j:Lln/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()V
    .registers 14

    .line 1
    iget-object v0, p0, LPk/j;->j:Lln/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LPk/h$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    check-cast v0, LPk/h$a;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v3, v2

    .line 17
    :goto_10
    if-nez v3, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, LPk/j;->i:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getStepCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p0, LPk/j;->m:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v3}, LPk/h$a;->g()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v5, v4, Ljava/util/Collection;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_36

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_36

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_57

    .line 55
    :cond_36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move v5, v6

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_57

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LPk/d;

    .line 71
    .line 72
    invoke-virtual {v7}, LPk/d;->h()LPk/o;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v7, v7, LPk/o$a;

    .line 77
    .line 78
    if-eqz v7, :cond_3b

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    if-gez v5, :cond_3b

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 85
    .line 86
    .line 87
    goto :goto_3b

    .line 88
    :cond_57
    :goto_57
    int-to-float v1, v1

    .line 89
    div-float/2addr v1, v0

    .line 90
    int-to-float v4, v5

    .line 91
    invoke-virtual {v3}, LPk/h$a;->e()Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-float v5, v5

    .line 106
    mul-float/2addr v0, v5

    .line 107
    div-float/2addr v4, v0

    .line 108
    add-float/2addr v1, v4

    .line 109
    iget-object v0, p0, LPk/j;->j:Lln/z;

    .line 110
    .line 111
    invoke-virtual {v3}, LPk/h$a;->b()LPk/n;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3}, LPk/h$a;->b()LPk/n;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, LPk/n;->b()LPk/b;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-static {v5, v6, v1, v7, v2}, LPk/b;->b(LPk/b;ZFILjava/lang/Object;)LPk/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v1}, LPk/n;->e(LPk/b;)LPk/n;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v11, 0x3f

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v3 .. v12}, LPk/h$a;->d(LPk/h$a;Lio/intercom/android/sdk/survey/model/SurveyData$Step;Ljava/util/List;Ljava/util/List;Ljava/util/List;LPk/h$a$a;LPk/i;LPk/n;ILjava/lang/Object;)LPk/h$a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final H(LPk/a;)V
    .registers 9

    .line 1
    const-string v0, "triggerType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPk/j;->i:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, LPk/j;->j:Lln/z;

    .line 15
    .line 16
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LPk/h$b;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, LPk/j$d;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v4, p0, p1, v0}, LPk/j$d;-><init>(LPk/j;LPk/a;LHl/b;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final I(LPk/h$a$b;)V
    .registers 11

    .line 1
    const-string v0, "secondaryCta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LPk/h$a$b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    sget-object p1, LPk/a;->c:LPk/a;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p1, LPk/a;->d:LPk/a;

    .line 16
    .line 17
    :goto_10
    iget-object v0, p0, LPk/j;->j:Lln/z;

    .line 18
    .line 19
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, LPk/h$a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    check-cast v0, LPk/h$a;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v2

    .line 32
    :goto_1f
    sget-object v1, LPk/a;->d:LPk/a;

    .line 33
    .line 34
    if-ne p1, v1, :cond_33

    .line 35
    .line 36
    if-eqz v0, :cond_33

    .line 37
    .line 38
    sget-object v3, Lin/v0;->a:Lin/v0;

    .line 39
    .line 40
    new-instance v6, LPk/j$e;

    .line 41
    .line 42
    invoke-direct {v6, p0, v0, v2}, LPk/j$e;-><init>(LPk/j;LPk/h$a;LHl/b;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0, p1}, LPk/j;->H(LPk/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final J()V
    .registers 8

    .line 1
    iget-object v0, p0, LPk/j;->j:Lln/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LPk/h$c;->a:LPk/h$c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LPk/j;->b:Lin/K;

    .line 21
    .line 22
    new-instance v4, LPk/j$f;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, v0}, LPk/j$f;-><init>(LPk/j;LHl/b;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class Pk.j.a (Pk.j$a)
.class public final LPk/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LPk/j$a;-><init>()V

    return-void
.end method

.method private final b(LPk/f;)LPk/j$a$a;
    .registers 3

    .line 1
    new-instance v0, LPk/j$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LPk/j$a$a;-><init>(LPk/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/a0;LPk/f;)LPk/j;
    .registers 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "launchMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/Y;

    .line 12
    .line 13
    invoke-direct {p0, p2}, LPk/j$a;->b(LPk/f;)LPk/j$a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/Y$c;)V

    .line 18
    .line 19
    .line 20
    const-class p1, LPk/j;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LPk/j;

    .line 27
    .line 28
    return-object p1
.end method

###### Class Pk.j.a.C0323a (Pk.j$a$a)
.class public final LPk/j$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/Y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk/j$a;->b(LPk/f;)LPk/j$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LPk/f;


# direct methods
.method constructor <init>(LPk/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LPk/j$a$a;->b:LPk/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .registers 12

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LPk/j;

    .line 7
    .line 8
    iget-object v3, p0, LPk/j$a$a;->b:LPk/f;

    .line 9
    .line 10
    const/16 v8, 0x3d

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v1 .. v9}, LPk/j;-><init>(Lin/K;LPk/f;LPk/g;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Lgk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

###### Class Pk.j.b (Pk.j$b)
.class public abstract synthetic LPk/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->values()[Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->QUESTION:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->INTRO:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->CONTENT:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    const/4 v4, 0x4

    .line 36
    :try_start_23
    sget-object v5, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, LPk/j$b;->a:[I

    .line 45
    .line 46
    invoke-static {}, LPk/a;->values()[LPk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_34
    sget-object v5, LPk/a;->b:LPk/a;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    .line 60
    .line 61
    :catch_3c
    :try_start_3c
    sget-object v1, LPk/a;->a:LPk/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 68
    .line 69
    :catch_44
    :try_start_44
    sget-object v1, LPk/a;->c:LPk/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aput v3, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    .line 76
    .line 77
    :catch_4c
    :try_start_4c
    sget-object v1, LPk/a;->d:LPk/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aput v4, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    sput-object v0, LPk/j$b;->b:[I

    .line 86
    .line 87
    return-void
.end method

###### Class Pk.j.c (Pk.j$c)
.class final LPk/j$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk/j;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LPk/j;

.field final synthetic d:LPk/i;


# direct methods
.method constructor <init>(Ljava/lang/String;LPk/j;LPk/i;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LPk/j$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LPk/j$c;->c:LPk/j;

    .line 4
    .line 5
    iput-object p3, p0, LPk/j$c;->d:LPk/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(LPk/j;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LPk/j$c;->i(LPk/j;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(LPk/j;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LPk/j;->m(LPk/j;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, LPk/j$c;

    .line 2
    .line 3
    iget-object v0, p0, LPk/j$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LPk/j$c;->c:LPk/j;

    .line 6
    .line 7
    iget-object v2, p0, LPk/j$c;->d:LPk/i;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LPk/j$c;-><init>(Ljava/lang/String;LPk/j;LPk/i;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LPk/j$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LPk/j$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPk/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LPk/j$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LPk/j$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_5a

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LPk/j$c;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_44

    .line 34
    .line 35
    iget-object p1, p0, LPk/j$c;->c:LPk/j;

    .line 36
    .line 37
    invoke-virtual {p1}, LPk/j;->F()Lln/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LPk/n$a;

    .line 42
    .line 43
    iget-object v2, p0, LPk/j$c;->d:LPk/i;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct/range {v0 .. v5}, LPk/n$a;-><init>(ZLPk/i;LPk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LPk/h$b$b;

    .line 53
    .line 54
    iget-object v2, p0, LPk/j$c;->d:LPk/i;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    move-object v3, v0

    .line 58
    move-object v0, v1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct/range {v0 .. v5}, LPk/h$b$b;-><init>(ILPk/i;LPk/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    iget-object p1, p0, LPk/j$c;->c:LPk/j;

    .line 70
    .line 71
    invoke-static {p1}, LPk/j;->l(LPk/j;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LPk/j$c;->c:LPk/j;

    .line 75
    .line 76
    invoke-static {p1}, LPk/j;->u(LPk/j;)LPk/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, LPk/j$c;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, p0, LPk/j$c;->a:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, p0}, LPk/g;->b(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    check-cast p1, LGj/a;

    .line 92
    .line 93
    instance-of v0, p1, LGj/a$d;

    .line 94
    .line 95
    if-eqz v0, :cond_f1

    .line 96
    .line 97
    iget-object v0, p0, LPk/j$c;->c:LPk/j;

    .line 98
    .line 99
    check-cast p1, LGj/a$d;

    .line 100
    .line 101
    invoke-virtual {p1}, LGj/a$d;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;

    .line 106
    .line 107
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;->getSurvey()Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, LPk/j;->y(LPk/j;Lio/intercom/android/sdk/survey/model/SurveyData;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LPk/j$c;->c:LPk/j;

    .line 115
    .line 116
    invoke-static {p1}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_d0

    .line 131
    .line 132
    iget-object p1, p0, LPk/j$c;->c:LPk/j;

    .line 133
    .line 134
    invoke-static {p1}, LPk/j;->s(LPk/j;)Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object p1, p0, LPk/j$c;->c:LPk/j;

    .line 139
    .line 140
    invoke-static {p1}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object p1, p0, LPk/j$c;->c:LPk/j;

    .line 149
    .line 150
    invoke-static {p1}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormatMetric()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v1, "opened"

    .line 159
    .line 160
    const-string v2, "survey"

    .line 161
    .line 162
    const-string v3, "from_programmatic"

    .line 163
    .line 164
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->surveyOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LPk/j$c;->c:LPk/j;

    .line 168
    .line 169
    invoke-static {p1}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 182
    .line 183
    iget-object v0, p0, LPk/j$c;->c:LPk/j;

    .line 184
    .line 185
    invoke-static {v0, p1}, LPk/j;->x(LPk/j;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LPk/j$c;->c:LPk/j;

    .line 189
    .line 190
    invoke-virtual {v0}, LPk/j;->F()Lln/z;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, LPk/j$c;->c:LPk/j;

    .line 195
    .line 196
    invoke-static {v1}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2, p1}, LPk/j;->k(LPk/j;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)LPk/h$a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {v0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_165

    .line 208
    .line 209
    :cond_d0
    iget-object p1, p0, LPk/j$c;->c:LPk/j;

    .line 210
    .line 211
    invoke-virtual {p1}, LPk/j;->F()Lln/z;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, LPk/n$a;

    .line 216
    .line 217
    iget-object v2, p0, LPk/j$c;->d:LPk/i;

    .line 218
    .line 219
    const/4 v4, 0x4

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-direct/range {v0 .. v5}, LPk/n$a;-><init>(ZLPk/i;LPk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LPk/h$b$b;

    .line 227
    .line 228
    iget-object v2, p0, LPk/j$c;->d:LPk/i;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    move-object v3, v0

    .line 232
    move-object v0, v1

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-direct/range {v0 .. v5}, LPk/h$b$b;-><init>(ILPk/i;LPk/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v0}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_165

    .line 241
    .line 242
    :cond_f1
    instance-of v0, p1, LGj/a$a;

    .line 243
    .line 244
    if-eqz v0, :cond_115

    .line 245
    .line 246
    iget-object p1, p0, LPk/j$c;->c:LPk/j;

    .line 247
    .line 248
    invoke-virtual {p1}, LPk/j;->F()Lln/z;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, LPk/n$a;

    .line 253
    .line 254
    iget-object v2, p0, LPk/j$c;->d:LPk/i;

    .line 255
    .line 256
    const/4 v4, 0x4

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v1, 0x1

    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-direct/range {v0 .. v5}, LPk/n$a;-><init>(ZLPk/i;LPk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LPk/h$b$b;

    .line 264
    .line 265
    iget-object v2, p0, LPk/j$c;->d:LPk/i;

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    move-object v3, v0

    .line 269
    move-object v0, v1

    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-direct/range {v0 .. v5}, LPk/h$b$b;-><init>(ILPk/i;LPk/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v0}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_165

    .line 278
    :cond_115
    instance-of v0, p1, LGj/a$b;

    .line 279
    .line 280
    if-eqz v0, :cond_144

    .line 281
    .line 282
    iget-object p1, p0, LPk/j$c;->c:LPk/j;

    .line 283
    .line 284
    invoke-virtual {p1}, LPk/j;->F()Lln/z;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, LPk/n$a;

    .line 289
    .line 290
    iget-object v2, p0, LPk/j$c;->d:LPk/i;

    .line 291
    .line 292
    const/4 v4, 0x4

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v1, 0x1

    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-direct/range {v0 .. v5}, LPk/n$a;-><init>(ZLPk/i;LPk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, LPk/h$b$a;

    .line 300
    .line 301
    iget-object v2, p0, LPk/j$c;->d:LPk/i;

    .line 302
    .line 303
    iget-object v3, p0, LPk/j$c;->c:LPk/j;

    .line 304
    .line 305
    iget-object v4, p0, LPk/j$c;->b:Ljava/lang/String;

    .line 306
    .line 307
    move-object v5, v4

    .line 308
    new-instance v4, LPk/k;

    .line 309
    .line 310
    invoke-direct {v4, v3, v5}, LPk/k;-><init>(LPk/j;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    const/4 v6, 0x0

    .line 315
    move-object v3, v0

    .line 316
    move-object v0, v1

    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-direct/range {v0 .. v6}, LPk/h$b$a;-><init>(ILPk/i;LPk/n;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v0}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_165

    .line 325
    :cond_144
    instance-of p1, p1, LGj/a$c;

    .line 326
    .line 327
    if-eqz p1, :cond_168

    .line 328
    .line 329
    iget-object p1, p0, LPk/j$c;->c:LPk/j;

    .line 330
    .line 331
    invoke-virtual {p1}, LPk/j;->F()Lln/z;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget v0, Lmj/j0;->F0:I

    .line 336
    .line 337
    new-instance v1, LPk/n$a;

    .line 338
    .line 339
    iget-object v3, p0, LPk/j$c;->d:LPk/i;

    .line 340
    .line 341
    const/4 v5, 0x4

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v2, 0x1

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-direct/range {v1 .. v6}, LPk/n$a;-><init>(ZLPk/i;LPk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, LPk/h$b$b;

    .line 349
    .line 350
    iget-object v3, p0, LPk/j$c;->d:LPk/i;

    .line 351
    .line 352
    invoke-direct {v2, v0, v3, v1}, LPk/h$b$b;-><init>(ILPk/i;LPk/n;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, v2}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_168
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 362
    .line 363
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p1
.end method

###### Class Pk.k (Pk.k)
.class public final synthetic LPk/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LPk/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LPk/j;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPk/k;->a:LPk/j;

    .line 5
    .line 6
    iput-object p2, p0, LPk/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LPk/k;->a:LPk/j;

    .line 2
    .line 3
    iget-object v1, p0, LPk/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LPk/j$c;->b(LPk/j;Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Pk.j.d (Pk.j$d)
.class final LPk/j$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk/j;->H(LPk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LPk/j;

.field final synthetic c:LPk/a;


# direct methods
.method constructor <init>(LPk/j;LPk/a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LPk/j$d;->b:LPk/j;

    .line 2
    .line 3
    iput-object p2, p0, LPk/j$d;->c:LPk/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LPk/j$d;

    .line 2
    .line 3
    iget-object v0, p0, LPk/j$d;->b:LPk/j;

    .line 4
    .line 5
    iget-object v1, p0, LPk/j$d;->c:LPk/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LPk/j$d;-><init>(LPk/j;LPk/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LPk/j$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LPk/j$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPk/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LPk/j$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LPk/j$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_4c

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LPk/j$d;->b:LPk/j;

    .line 28
    .line 29
    iget-object v1, p0, LPk/j$d;->c:LPk/a;

    .line 30
    .line 31
    invoke-static {p1, v1}, LPk/j;->w(LPk/j;LPk/a;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lin/v0;->a:Lin/v0;

    .line 35
    .line 36
    new-instance v6, LPk/j$d$a;

    .line 37
    .line 38
    iget-object p1, p0, LPk/j$d;->b:LPk/j;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v6, p1, v1}, LPk/j$d$a;-><init>(LPk/j;LHl/b;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LPk/j$d;->b:LPk/j;

    .line 52
    .line 53
    invoke-static {p1}, LPk/j;->q(LPk/j;)Lgk/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lgk/b;->i()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LPk/j$d;->b:LPk/j;

    .line 61
    .line 62
    invoke-virtual {p1}, LPk/j;->E()Lln/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, LPk/e$a;->a:LPk/e$a;

    .line 67
    .line 68
    iput v2, p0, LPk/j$d;->a:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Lln/y;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method

###### Class Pk.j.d.a (Pk.j$d$a)
.class final LPk/j$d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LPk/j;


# direct methods
.method constructor <init>(LPk/j;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LPk/j$d$a;->b:LPk/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, LPk/j$d$a;

    .line 2
    .line 3
    iget-object v0, p0, LPk/j$d$a;->b:LPk/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LPk/j$d$a;-><init>(LPk/j;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LPk/j$d$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LPk/j$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPk/j$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LPk/j$d$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LPk/j$d$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    if-eq v1, v3, :cond_1b

    .line 12
    .line 13
    if-ne v1, v2, :cond_13

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_8c

    .line 19
    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_69

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LPk/j$d$a;->b:LPk/j;

    .line 36
    .line 37
    invoke-static {p1}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_8c

    .line 52
    .line 53
    iget-object p1, p0, LPk/j$d$a;->b:LPk/j;

    .line 54
    .line 55
    invoke-static {p1}, LPk/j;->p(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_41

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    :goto_42
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 68
    .line 69
    if-eq p1, v1, :cond_8c

    .line 70
    .line 71
    iget-object p1, p0, LPk/j$d$a;->b:LPk/j;

    .line 72
    .line 73
    invoke-static {p1}, LPk/j;->u(LPk/j;)LPk/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, LPk/j$d$a;->b:LPk/j;

    .line 78
    .line 79
    invoke-static {v1}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p0, LPk/j$d$a;->b:LPk/j;

    .line 88
    .line 89
    invoke-static {v4}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSurveyProgressId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput v3, p0, LPk/j$d$a;->a:I

    .line 98
    .line 99
    invoke-virtual {p1, v1, v4, p0}, LPk/g;->a(Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_69

    .line 104
    .line 105
    goto :goto_8b

    .line 106
    :cond_69
    :goto_69
    check-cast p1, LGj/a;

    .line 107
    .line 108
    instance-of p1, p1, LGj/a$a;

    .line 109
    .line 110
    if-eqz p1, :cond_8c

    .line 111
    .line 112
    iget-object p1, p0, LPk/j$d$a;->b:LPk/j;

    .line 113
    .line 114
    invoke-static {p1}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, LPk/j$d$a;->b:LPk/j;

    .line 123
    .line 124
    invoke-static {v3}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSurveyProgressId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput v2, p0, LPk/j$d$a;->a:I

    .line 133
    .line 134
    invoke-static {p1, v1, v3, p0}, LPk/j;->v(LPk/j;Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_8c

    .line 139
    .line 140
    :goto_8b
    return-object v0

    .line 141
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method

###### Class Pk.j.e (Pk.j$e)
.class final LPk/j$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk/j;->I(LPk/h$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LPk/j;

.field final synthetic c:LPk/h$a;


# direct methods
.method constructor <init>(LPk/j;LPk/h$a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LPk/j$e;->b:LPk/j;

    .line 2
    .line 3
    iput-object p2, p0, LPk/j$e;->c:LPk/h$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LPk/j$e;

    .line 2
    .line 3
    iget-object v0, p0, LPk/j$e;->b:LPk/j;

    .line 4
    .line 5
    iget-object v1, p0, LPk/j$e;->c:LPk/h$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LPk/j$e;-><init>(LPk/j;LPk/h$a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LPk/j$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LPk/j$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPk/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LPk/j$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LPk/j$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_4c

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LPk/j$e;->b:LPk/j;

    .line 28
    .line 29
    invoke-static {p1}, LPk/j;->u(LPk/j;)LPk/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LPk/j$e;->b:LPk/j;

    .line 34
    .line 35
    invoke-static {v1}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lio/intercom/android/sdk/survey/model/StatsCtaRequestModel;

    .line 44
    .line 45
    iget-object v4, p0, LPk/j$e;->b:LPk/j;

    .line 46
    .line 47
    invoke-static {v4}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSurveyProgressId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, LPk/j$e;->c:LPk/h$a;

    .line 56
    .line 57
    invoke-virtual {v5}, LPk/h$a;->e()Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v3, v4, v5}, Lio/intercom/android/sdk/survey/model/StatsCtaRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, LPk/j$e;->a:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3, p0}, LPk/g;->d(Ljava/lang/String;Lio/intercom/android/sdk/survey/model/StatsCtaRequestModel;LHl/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method

###### Class Pk.j.f (Pk.j$f)
.class final LPk/j$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk/j;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LPk/j;


# direct methods
.method constructor <init>(LPk/j;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LPk/j$f;->b:LPk/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, LPk/j$f;

    .line 2
    .line 3
    iget-object v0, p0, LPk/j$f;->b:LPk/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LPk/j$f;-><init>(LPk/j;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LPk/j$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LPk/j$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPk/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LPk/j$f;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LPk/j$f;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_c7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LPk/j$f;->b:LPk/j;

    .line 12
    .line 13
    invoke-static {p1}, LPk/j;->r(LPk/j;)LPk/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, LPk/f$a;

    .line 18
    .line 19
    if-eqz v0, :cond_ab

    .line 20
    .line 21
    iget-object p1, p0, LPk/j$f;->b:LPk/j;

    .line 22
    .line 23
    invoke-static {p1}, LPk/j;->r(LPk/j;)LPk/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LPk/f$a;

    .line 28
    .line 29
    invoke-virtual {v0}, LPk/f$a;->a()Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, LPk/j;->y(LPk/j;Lio/intercom/android/sdk/survey/model/SurveyData;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LPk/j$f;->b:LPk/j;

    .line 37
    .line 38
    invoke-static {p1}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_81

    .line 53
    .line 54
    iget-object p1, p0, LPk/j$f;->b:LPk/j;

    .line 55
    .line 56
    invoke-static {p1}, LPk/j;->s(LPk/j;)Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p0, LPk/j$f;->b:LPk/j;

    .line 61
    .line 62
    invoke-static {p1}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object p1, p0, LPk/j$f;->b:LPk/j;

    .line 71
    .line 72
    invoke-static {p1}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormatMetric()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v1, "opened"

    .line 81
    .line 82
    const-string v2, "survey"

    .line 83
    .line 84
    const-string v3, "from_automatic"

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->surveyOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LPk/j$f;->b:LPk/j;

    .line 90
    .line 91
    invoke-static {p1}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 104
    .line 105
    iget-object v0, p0, LPk/j$f;->b:LPk/j;

    .line 106
    .line 107
    invoke-static {v0, p1}, LPk/j;->x(LPk/j;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LPk/j$f;->b:LPk/j;

    .line 111
    .line 112
    invoke-virtual {v0}, LPk/j;->F()Lln/z;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, LPk/j$f;->b:LPk/j;

    .line 117
    .line 118
    invoke-static {v1}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2, p1}, LPk/j;->k(LPk/j;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)LPk/h$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_be

    .line 130
    :cond_81
    iget-object p1, p0, LPk/j$f;->b:LPk/j;

    .line 131
    .line 132
    invoke-static {p1}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getCustomization()Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, LPk/m;->a(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)LPk/i;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object p1, p0, LPk/j$f;->b:LPk/j;

    .line 145
    .line 146
    invoke-virtual {p1}, LPk/j;->F()Lln/z;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, LPk/n$a;

    .line 151
    .line 152
    const/4 v4, 0x4

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v1, 0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct/range {v0 .. v5}, LPk/n$a;-><init>(ZLPk/i;LPk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LPk/h$b$b;

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    move-object v3, v0

    .line 163
    move-object v0, v1

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct/range {v0 .. v5}, LPk/h$b$b;-><init>(ILPk/i;LPk/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_be

    .line 172
    :cond_ab
    instance-of p1, p1, LPk/f$b;

    .line 173
    .line 174
    if-eqz p1, :cond_c1

    .line 175
    .line 176
    iget-object p1, p0, LPk/j$f;->b:LPk/j;

    .line 177
    .line 178
    invoke-static {p1}, LPk/j;->r(LPk/j;)LPk/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LPk/f$b;

    .line 183
    .line 184
    invoke-virtual {v0}, LPk/f$b;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1, v0}, LPk/j;->m(LPk/j;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_be
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_c1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_c7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

###### Class Pk.j.g (Pk.j$g)
.class final LPk/j$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk/j;->K(Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LPk/j;

.field c:I


# direct methods
.method constructor <init>(LPk/j;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LPk/j$g;->b:LPk/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LPk/j$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LPk/j$g;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPk/j$g;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LPk/j$g;->b:LPk/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LPk/j;->v(LPk/j;Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class Pk.j.h (Pk.j$h)
.class final LPk/j$h;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk/j;->M(LPk/h$a;Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LPk/h$a;

.field final synthetic c:LPk/j;

.field final synthetic d:Lin/O;


# direct methods
.method constructor <init>(LPk/h$a;LPk/j;Lin/O;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LPk/j$h;->b:LPk/h$a;

    .line 2
    .line 3
    iput-object p2, p0, LPk/j$h;->c:LPk/j;

    .line 4
    .line 5
    iput-object p3, p0, LPk/j$h;->d:Lin/O;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(LPk/j;LPk/h$a;Lin/O;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LPk/j$h;->i(LPk/j;LPk/h$a;Lin/O;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(LPk/j;LPk/h$a;Lin/O;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LPk/j;->z(LPk/j;LPk/h$a;Lin/O;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, LPk/j$h;

    .line 2
    .line 3
    iget-object v0, p0, LPk/j$h;->b:LPk/h$a;

    .line 4
    .line 5
    iget-object v1, p0, LPk/j$h;->c:LPk/j;

    .line 6
    .line 7
    iget-object v2, p0, LPk/j$h;->d:Lin/O;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LPk/j$h;-><init>(LPk/h$a;LPk/j;Lin/O;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LPk/j$h;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LPk/j$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPk/j$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LPk/j$h;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LPk/j$h;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_27

    .line 11
    .line 12
    if-eq v1, v3, :cond_23

    .line 13
    .line 14
    if-eq v1, v4, :cond_1e

    .line 15
    .line 16
    if-ne v1, v2, :cond_16

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2ed

    .line 22
    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_18b

    .line 35
    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5a

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LPk/j$h;->b:LPk/h$a;

    .line 44
    .line 45
    invoke-virtual {p1}, LPk/h$a;->e()Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 54
    .line 55
    if-ne p1, v1, :cond_5d

    .line 56
    .line 57
    iget-object p1, p0, LPk/j$h;->c:LPk/j;

    .line 58
    .line 59
    sget-object v1, LPk/a;->b:LPk/a;

    .line 60
    .line 61
    invoke-static {p1, v1}, LPk/j;->w(LPk/j;LPk/a;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LPk/j$h;->c:LPk/j;

    .line 65
    .line 66
    invoke-static {p1}, LPk/j;->q(LPk/j;)Lgk/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lgk/b;->i()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LPk/j$h;->c:LPk/j;

    .line 74
    .line 75
    invoke-virtual {p1}, LPk/j;->E()Lln/y;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, LPk/e$a;->a:LPk/e$a;

    .line 80
    .line 81
    iput v3, p0, LPk/j$h;->a:I

    .line 82
    .line 83
    invoke-interface {p1, v1, p0}, Lln/y;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_2ec

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5d
    iget-object p1, p0, LPk/j$h;->b:LPk/h$a;

    .line 95
    .line 96
    invoke-virtual {p1}, LPk/h$a;->g()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_d2

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_82

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LPk/d;

    .line 126
    .line 127
    invoke-virtual {v3}, LPk/d;->m()V

    .line 128
    .line 129
    .line 130
    goto :goto_72

    .line 131
    :cond_82
    instance-of v1, p1, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz v1, :cond_90

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_90

    .line 143
    .line 144
    goto :goto_d2

    .line 145
    :cond_90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_d2

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LPk/d;

    .line 160
    .line 161
    invoke-virtual {v3}, LPk/d;->h()LPk/o;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    instance-of v3, v3, LPk/o$a;

    .line 166
    .line 167
    if-nez v3, :cond_94

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_ca

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LPk/d;

    .line 184
    .line 185
    invoke-virtual {v0}, LPk/d;->h()LPk/o;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    instance-of v1, v1, LPk/o$a;

    .line 190
    .line 191
    if-nez v1, :cond_ac

    .line 192
    .line 193
    iget-object p1, p0, LPk/j$h;->d:Lin/O;

    .line 194
    .line 195
    if-eqz p1, :cond_c7

    .line 196
    .line 197
    invoke-virtual {v0, p1}, LPk/d;->c(Lin/O;)Lin/C0;

    .line 198
    .line 199
    .line 200
    :cond_c7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_ca
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 204
    .line 205
    const-string v0, "Collection contains no element matching the predicate."

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_d2
    :goto_d2
    iget-object p1, p0, LPk/j$h;->c:LPk/j;

    .line 212
    .line 213
    invoke-static {p1}, LPk/j;->l(LPk/j;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, LPk/j$h;->b:LPk/h$a;

    .line 217
    .line 218
    invoke-virtual {p1}, LPk/h$a;->g()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v3, 0xa

    .line 227
    .line 228
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_149

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LPk/d;

    .line 250
    .line 251
    new-instance v5, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequestItem;

    .line 252
    .line 253
    invoke-virtual {v3}, LPk/d;->f()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v3}, LPk/d;->d()LUk/a;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    instance-of v7, v3, LUk/a$c;

    .line 266
    .line 267
    if-eqz v7, :cond_113

    .line 268
    .line 269
    check-cast v3, LUk/a$c;

    .line 270
    .line 271
    invoke-virtual {v3}, LUk/a$c;->g()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_13c

    .line 276
    :cond_113
    instance-of v7, v3, LUk/a$d;

    .line 277
    .line 278
    if-eqz v7, :cond_11c

    .line 279
    .line 280
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_13c

    .line 285
    :cond_11c
    instance-of v7, v3, LUk/a$e;

    .line 286
    .line 287
    if-eqz v7, :cond_12b

    .line 288
    .line 289
    check-cast v3, LUk/a$e;

    .line 290
    .line 291
    invoke-virtual {v3}, LUk/a$e;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_13c

    .line 300
    :cond_12b
    instance-of v7, v3, LUk/a$a;

    .line 301
    .line 302
    if-eqz v7, :cond_134

    .line 303
    .line 304
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_13c

    .line 309
    :cond_134
    instance-of v3, v3, LUk/a$b;

    .line 310
    .line 311
    if-eqz v3, :cond_143

    .line 312
    .line 313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_13c
    invoke-direct {v5, v6, v3}, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequestItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_ee

    .line 324
    :cond_143
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_149
    iget-object p1, p0, LPk/j$h;->c:LPk/j;

    .line 331
    .line 332
    invoke-static {p1}, LPk/j;->n(LPk/j;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    new-instance p1, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;

    .line 340
    .line 341
    iget-object v1, p0, LPk/j$h;->c:LPk/j;

    .line 342
    .line 343
    invoke-static {v1}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSurveyProgressId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v3, p0, LPk/j$h;->b:LPk/h$a;

    .line 352
    .line 353
    invoke-virtual {v3}, LPk/h$a;->e()Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v5, p0, LPk/j$h;->c:LPk/j;

    .line 362
    .line 363
    invoke-static {v5}, LPk/j;->n(LPk/j;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-direct {p1, v1, v3, v5}, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, LPk/j$h;->c:LPk/j;

    .line 371
    .line 372
    invoke-static {v1}, LPk/j;->u(LPk/j;)LPk/g;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v3, p0, LPk/j$h;->c:LPk/j;

    .line 377
    .line 378
    invoke-static {v3}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput v4, p0, LPk/j$h;->a:I

    .line 387
    .line 388
    invoke-virtual {v1, p1, v3, p0}, LPk/g;->e(Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-ne p1, v0, :cond_18b

    .line 393
    .line 394
    goto/16 :goto_2ec

    .line 395
    .line 396
    :cond_18b
    :goto_18b
    check-cast p1, LGj/a;

    .line 397
    .line 398
    instance-of v1, p1, LGj/a$d;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    if-eqz v1, :cond_245

    .line 402
    .line 403
    check-cast p1, LGj/a$d;

    .line 404
    .line 405
    invoke-virtual {p1}, LGj/a$d;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;

    .line 410
    .line 411
    iget-object v0, p0, LPk/j$h;->b:LPk/h$a;

    .line 412
    .line 413
    invoke-virtual {v0}, LPk/h$a;->e()Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->QUESTION:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 422
    .line 423
    if-eq v0, v1, :cond_1b6

    .line 424
    .line 425
    iget-object v0, p0, LPk/j$h;->b:LPk/h$a;

    .line 426
    .line 427
    invoke-virtual {v0}, LPk/h$a;->e()Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->CONTENT:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 436
    .line 437
    if-ne v0, v1, :cond_1c5

    .line 438
    .line 439
    :cond_1b6
    iget-object v0, p0, LPk/j$h;->c:LPk/j;

    .line 440
    .line 441
    invoke-static {v0}, LPk/j;->o(LPk/j;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v1, p0, LPk/j$h;->b:LPk/h$a;

    .line 446
    .line 447
    invoke-virtual {v1}, LPk/h$a;->e()Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_1c5
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->getComplete()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_227

    .line 459
    .line 460
    iget-object v0, p0, LPk/j$h;->c:LPk/j;

    .line 461
    .line 462
    invoke-static {v0}, LPk/j;->o(LPk/j;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Iterable;

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move v12, v3

    .line 473
    :goto_1d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_1f0

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 484
    .line 485
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/util/Collection;

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    add-int/2addr v12, v1

    .line 496
    goto :goto_1d8

    .line 497
    :cond_1f0
    iget-object v0, p0, LPk/j$h;->c:LPk/j;

    .line 498
    .line 499
    invoke-static {v0}, LPk/j;->s(LPk/j;)Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v0, p0, LPk/j$h;->c:LPk/j;

    .line 504
    .line 505
    invoke-static {v0}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    iget-object v0, p0, LPk/j$h;->c:LPk/j;

    .line 514
    .line 515
    invoke-static {v0}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormatMetric()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    iget-object v0, p0, LPk/j$h;->c:LPk/j;

    .line 524
    .line 525
    invoke-static {v0}, LPk/j;->o(LPk/j;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    iget-object v0, p0, LPk/j$h;->c:LPk/j;

    .line 534
    .line 535
    invoke-static {v0}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getStepCount()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    const-string v5, "completed"

    .line 544
    .line 545
    const-string v6, "survey"

    .line 546
    .line 547
    const-string v7, "from_cta"

    .line 548
    .line 549
    invoke-virtual/range {v4 .. v12}, Lio/intercom/android/sdk/metrics/MetricTracker;->surveyCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 550
    .line 551
    .line 552
    :cond_227
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->getNextStep()Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    iget-object v0, p0, LPk/j$h;->c:LPk/j;

    .line 557
    .line 558
    invoke-static {v0, p1}, LPk/j;->x(LPk/j;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, LPk/j$h;->c:LPk/j;

    .line 562
    .line 563
    invoke-virtual {v0}, LPk/j;->F()Lln/z;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v1, p0, LPk/j$h;->c:LPk/j;

    .line 568
    .line 569
    invoke-static {v1}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v1, v2, p1}, LPk/j;->k(LPk/j;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)LPk/h$a;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-interface {v0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_2ed

    .line 581
    .line 582
    :cond_245
    instance-of v1, p1, LGj/a$b;

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    const/4 v6, 0x0

    .line 586
    if-eqz v1, :cond_28a

    .line 587
    .line 588
    iget-object p1, p0, LPk/j$h;->c:LPk/j;

    .line 589
    .line 590
    invoke-virtual {p1}, LPk/j;->F()Lln/z;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    new-instance v7, LPk/h$b$a;

    .line 595
    .line 596
    iget-object v0, p0, LPk/j$h;->b:LPk/h$a;

    .line 597
    .line 598
    invoke-virtual {v0}, LPk/h$a;->a()LPk/i;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    iget-object v0, p0, LPk/j$h;->b:LPk/h$a;

    .line 603
    .line 604
    invoke-virtual {v0}, LPk/h$a;->b()LPk/n;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v1, p0, LPk/j$h;->b:LPk/h$a;

    .line 609
    .line 610
    invoke-virtual {v1}, LPk/h$a;->b()LPk/n;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, LPk/n;->b()LPk/b;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1, v3, v6, v4, v5}, LPk/b;->b(LPk/b;ZFILjava/lang/Object;)LPk/b;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, LPk/n;->e(LPk/b;)LPk/n;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, LPk/n;->a()LPk/n;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    iget-object v0, p0, LPk/j$h;->c:LPk/j;

    .line 631
    .line 632
    iget-object v1, p0, LPk/j$h;->b:LPk/h$a;

    .line 633
    .line 634
    iget-object v2, p0, LPk/j$h;->d:Lin/O;

    .line 635
    .line 636
    new-instance v11, LPk/l;

    .line 637
    .line 638
    invoke-direct {v11, v0, v1, v2}, LPk/l;-><init>(LPk/j;LPk/h$a;Lin/O;)V

    .line 639
    .line 640
    .line 641
    const/4 v12, 0x1

    .line 642
    const/4 v13, 0x0

    .line 643
    const/4 v8, 0x0

    .line 644
    invoke-direct/range {v7 .. v13}, LPk/h$b$a;-><init>(ILPk/i;LPk/n;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {p1, v7}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_2ed

    .line 651
    :cond_28a
    instance-of v1, p1, LGj/a$c;

    .line 652
    .line 653
    if-nez v1, :cond_299

    .line 654
    .line 655
    instance-of v1, p1, LGj/a$a;

    .line 656
    .line 657
    if-eqz v1, :cond_293

    .line 658
    .line 659
    goto :goto_299

    .line 660
    :cond_293
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 661
    .line 662
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 663
    .line 664
    .line 665
    throw p1

    .line 666
    :cond_299
    :goto_299
    iget-object v1, p0, LPk/j$h;->c:LPk/j;

    .line 667
    .line 668
    invoke-virtual {v1}, LPk/j;->F()Lln/z;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v7, LPk/h$b$b;

    .line 673
    .line 674
    iget-object v8, p0, LPk/j$h;->b:LPk/h$a;

    .line 675
    .line 676
    invoke-virtual {v8}, LPk/h$a;->a()LPk/i;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    iget-object v8, p0, LPk/j$h;->b:LPk/h$a;

    .line 681
    .line 682
    invoke-virtual {v8}, LPk/h$a;->b()LPk/n;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    iget-object v10, p0, LPk/j$h;->b:LPk/h$a;

    .line 687
    .line 688
    invoke-virtual {v10}, LPk/h$a;->b()LPk/n;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-virtual {v10}, LPk/n;->b()LPk/b;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-static {v10, v3, v6, v4, v5}, LPk/b;->b(LPk/b;ZFILjava/lang/Object;)LPk/b;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v8, v3}, LPk/n;->e(LPk/b;)LPk/n;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3}, LPk/n;->a()LPk/n;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    const/4 v11, 0x1

    .line 709
    const/4 v12, 0x0

    .line 710
    const/4 v8, 0x0

    .line 711
    invoke-direct/range {v7 .. v12}, LPk/h$b$b;-><init>(ILPk/i;LPk/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v1, v7}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    instance-of p1, p1, LGj/a$a;

    .line 718
    .line 719
    if-eqz p1, :cond_2ed

    .line 720
    .line 721
    iget-object p1, p0, LPk/j$h;->c:LPk/j;

    .line 722
    .line 723
    invoke-static {p1}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v3, p0, LPk/j$h;->c:LPk/j;

    .line 732
    .line 733
    invoke-static {v3}, LPk/j;->t(LPk/j;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSurveyProgressId()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    iput v2, p0, LPk/j$h;->a:I

    .line 742
    .line 743
    invoke-static {p1, v1, v3, p0}, LPk/j;->v(LPk/j;Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    if-ne p1, v0, :cond_2ed

    .line 748
    .line 749
    :goto_2ec
    return-object v0

    .line 750
    :cond_2ed
    :goto_2ed
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 751
    .line 752
    return-object p1
.end method

###### Class Pk.l (Pk.l)
.class public final synthetic LPk/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LPk/j;

.field public final synthetic b:LPk/h$a;

.field public final synthetic c:Lin/O;


# direct methods
.method public synthetic constructor <init>(LPk/j;LPk/h$a;Lin/O;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPk/l;->a:LPk/j;

    .line 5
    .line 6
    iput-object p2, p0, LPk/l;->b:LPk/h$a;

    .line 7
    .line 8
    iput-object p3, p0, LPk/l;->c:Lin/O;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LPk/l;->a:LPk/j;

    .line 2
    .line 3
    iget-object v1, p0, LPk/l;->b:LPk/h$a;

    .line 4
    .line 5
    iget-object v2, p0, LPk/l;->c:Lin/O;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LPk/j$h;->b(LPk/j;LPk/h$a;Lin/O;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
