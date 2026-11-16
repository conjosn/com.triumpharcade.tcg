###### Class Pk.d (Pk.d)
.class public final LPk/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/d$a;
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

.field private final b:LPk/i;

.field private final c:Ls0/Z0;

.field private final d:Ls0/Z0;

.field private final e:Ls0/F2;

.field private final f:LS/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;LPk/i;)V
    .registers 4

    .line 1
    const-string v0, "questionModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surveyUiColors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LPk/d;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 15
    .line 16
    iput-object p2, p0, LPk/d;->b:LPk/i;

    .line 17
    .line 18
    sget-object p1, LPk/o$b;->a:LPk/o$b;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, p2, v0, p2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LPk/d;->c:Ls0/Z0;

    .line 27
    .line 28
    sget-object p1, LUk/a$d$a;->a:LUk/a$d$a;

    .line 29
    .line 30
    invoke-static {p1, p2, v0, p2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LPk/d;->d:Ls0/Z0;

    .line 35
    .line 36
    new-instance p1, LPk/c;

    .line 37
    .line 38
    invoke-direct {p1, p0}, LPk/c;-><init>(LPk/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LPk/d;->e:Ls0/F2;

    .line 46
    .line 47
    invoke-static {}, LS/e;->a()LS/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LPk/d;->f:LS/a;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(LPk/d;)LUk/a;
    .registers 1

    .line 1
    invoke-static {p0}, LPk/d;->b(LPk/d;)LUk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(LPk/d;)LUk/a;
    .registers 1

    .line 1
    invoke-direct {p0}, LPk/d;->i()LUk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()LUk/a;
    .registers 2

    .line 1
    iget-object v0, p0, LPk/d;->d:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUk/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l(LUk/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LPk/d;->d:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lin/O;)Lin/C0;
    .registers 9

    .line 1
    const-string v0, "compositionAwareScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, LPk/d$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, v0}, LPk/d$b;-><init>(LPk/d;LHl/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d()LUk/a;
    .registers 2

    .line 1
    iget-object v0, p0, LPk/d;->e:Ls0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUk/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LS/a;
    .registers 2

    .line 1
    iget-object v0, p0, LPk/d;->f:LS/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LPk/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LPk/d;

    .line 12
    .line 13
    iget-object v1, p0, LPk/d;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 14
    .line 15
    iget-object v3, p1, LPk/d;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LPk/d;->b:LPk/i;

    .line 25
    .line 26
    iget-object p1, p1, LPk/d;->b:LPk/i;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final f()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
    .registers 2

    .line 1
    iget-object v0, p0, LPk/d;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LPk/i;
    .registers 2

    .line 1
    iget-object v0, p0, LPk/d;->b:LPk/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LPk/o;
    .registers 2

    .line 1
    iget-object v0, p0, LPk/d;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPk/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LPk/d;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LPk/d;->b:LPk/i;

    .line 10
    .line 11
    invoke-virtual {v1}, LPk/i;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final j(LUk/a;)V
    .registers 3

    .line 1
    const-string v0, "answer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LPk/d;->l(LUk/a;)V

    .line 7
    .line 8
    .line 9
    instance-of p1, p1, LUk/a$d$b;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    sget-object p1, LPk/o$b;->a:LPk/o$b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LPk/d;->k(LPk/o;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final k(LPk/o;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPk/d;->c:Ls0/Z0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LPk/d;->d()LUk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LUk/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, LUk/a$b;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-virtual {v0}, LUk/a$b;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v0, v3, :cond_1e

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_1e
    invoke-virtual {p0}, LPk/d;->d()LUk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LUk/a$d;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    if-eqz v1, :cond_3c

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, LPk/d;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->isRequired()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 49
    .line 50
    new-instance v0, LPk/o$c;

    .line 51
    .line 52
    sget v1, Lmj/j0;->u1:I

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v2}, LPk/o$c;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LPk/d;->k(LPk/o;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {p0}, LPk/d;->d()LUk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, LUk/a$d;

    .line 66
    .line 67
    if-nez v0, :cond_28e

    .line 68
    .line 69
    if-eqz v1, :cond_48

    .line 70
    .line 71
    goto/16 :goto_28e

    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, LPk/d;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 74
    .line 75
    instance-of v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    .line 76
    .line 77
    if-eqz v1, :cond_c5

    .line 78
    .line 79
    invoke-virtual {p0}, LPk/d;->d()LUk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, LUk/a$c;

    .line 84
    .line 85
    if-eqz v0, :cond_206

    .line 86
    .line 87
    invoke-virtual {p0}, LPk/d;->d()LUk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MultipleAnswer"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, LUk/a$c;

    .line 97
    .line 98
    invoke-virtual {v0}, LUk/a$c;->g()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, LPk/d;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 109
    .line 110
    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    .line 111
    .line 112
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getMinSelection()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v2, "response_count"

    .line 117
    .line 118
    if-ge v0, v1, :cond_96

    .line 119
    .line 120
    new-instance v0, LPk/o$c;

    .line 121
    .line 122
    sget v1, Lmj/j0;->n1:I

    .line 123
    .line 124
    iget-object v3, p0, LPk/d;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 125
    .line 126
    check-cast v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    .line 127
    .line 128
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getMinSelection()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v1, v2}, LPk/o$c;-><init>(ILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, LPk/d;->k(LPk/o;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    iget-object v1, p0, LPk/d;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 152
    .line 153
    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    .line 154
    .line 155
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getMaxSelection()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-le v0, v1, :cond_bf

    .line 160
    .line 161
    new-instance v0, LPk/o$c;

    .line 162
    .line 163
    sget v1, Lmj/j0;->o1:I

    .line 164
    .line 165
    iget-object v3, p0, LPk/d;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 166
    .line 167
    check-cast v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    .line 168
    .line 169
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getMaxSelection()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v0, v1, v2}, LPk/o$c;-><init>(ILjava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, LPk/d;->k(LPk/o;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    sget-object v0, LPk/o$a;->a:LPk/o$a;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, LPk/d;->k(LPk/o;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    instance-of v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    .line 199
    .line 200
    const-string v4, "character_count"

    .line 201
    .line 202
    if-eqz v1, :cond_194

    .line 203
    .line 204
    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    .line 205
    .line 206
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getEnabled()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d7

    .line 211
    .line 212
    sget-object v0, LPk/o$a;->a:LPk/o$a;

    .line 213
    .line 214
    goto/16 :goto_190

    .line 215
    .line 216
    :cond_d7
    iget-object v0, p0, LPk/d;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 217
    .line 218
    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    .line 219
    .line 220
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getCharacterLimit()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_114

    .line 225
    .line 226
    invoke-virtual {p0}, LPk/d;->d()LUk/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LUk/a;->a()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v1, p0, LPk/d;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 235
    .line 236
    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    .line 237
    .line 238
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getCharacterLimit()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-le v0, v1, :cond_114

    .line 247
    .line 248
    new-instance v0, LPk/o$c;

    .line 249
    .line 250
    sget v1, Lmj/j0;->v1:I

    .line 251
    .line 252
    iget-object v2, p0, LPk/d;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 253
    .line 254
    check-cast v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    .line 255
    .line 256
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getCharacterLimit()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v4, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v0, v1, v2}, LPk/o$c;-><init>(ILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_190

    .line 276
    .line 277
    :cond_114
    iget-object v0, p0, LPk/d;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 278
    .line 279
    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    .line 280
    .line 281
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v1, LPk/d$a;->a:[I

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    aget v0, v1, v0

    .line 292
    .line 293
    packed-switch v0, :pswitch_data_294

    .line 294
    .line 295
    .line 296
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 297
    .line 298
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :pswitch_12d
    const-string v0, "integer"

    .line 303
    .line 304
    goto :goto_13e

    .line 305
    :pswitch_130
    const-string v0, "float"

    .line 306
    .line 307
    goto :goto_13e

    .line 308
    :pswitch_133
    const-string v0, "phone"

    .line 309
    .line 310
    goto :goto_13e

    .line 311
    :pswitch_136
    const-string v0, "email"

    .line 312
    .line 313
    goto :goto_13e

    .line 314
    :pswitch_139
    const-string v0, "number"

    .line 315
    .line 316
    goto :goto_13e

    .line 317
    :pswitch_13c
    const-string v0, "text"

    .line 318
    .line 319
    :goto_13e
    invoke-virtual {p0}, LPk/d;->d()LUk/a;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    instance-of v4, v1, LUk/a$e;

    .line 324
    .line 325
    if-eqz v4, :cond_14d

    .line 326
    .line 327
    check-cast v1, LUk/a$e;

    .line 328
    .line 329
    invoke-virtual {v1}, LUk/a$e;->b()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_14f

    .line 334
    :cond_14d
    const-string v1, ""

    .line 335
    .line 336
    :goto_14f
    invoke-static {v1, v0}, Lol/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    packed-switch v0, :pswitch_data_2a6

    .line 341
    .line 342
    .line 343
    sget-object v0, LPk/o$a;->a:LPk/o$a;

    .line 344
    .line 345
    goto :goto_190

    .line 346
    :pswitch_159
    new-instance v0, LPk/o$c;

    .line 347
    .line 348
    sget v1, Lmj/j0;->E1:I

    .line 349
    .line 350
    invoke-direct {v0, v1, v2, v3, v2}, LPk/o$c;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    goto :goto_190

    .line 354
    :pswitch_161
    new-instance v0, LPk/o$c;

    .line 355
    .line 356
    sget v1, Lmj/j0;->A1:I

    .line 357
    .line 358
    invoke-direct {v0, v1, v2, v3, v2}, LPk/o$c;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    goto :goto_190

    .line 362
    :pswitch_169
    new-instance v0, LPk/o$c;

    .line 363
    .line 364
    sget v1, Lmj/j0;->D1:I

    .line 365
    .line 366
    invoke-direct {v0, v1, v2, v3, v2}, LPk/o$c;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    .line 368
    .line 369
    goto :goto_190

    .line 370
    :pswitch_171
    new-instance v0, LPk/o$c;

    .line 371
    .line 372
    sget v1, Lmj/j0;->F1:I

    .line 373
    .line 374
    invoke-direct {v0, v1, v2, v3, v2}, LPk/o$c;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    .line 376
    .line 377
    goto :goto_190

    .line 378
    :pswitch_179
    new-instance v0, LPk/o$c;

    .line 379
    .line 380
    sget v1, Lmj/j0;->B0:I

    .line 381
    .line 382
    invoke-direct {v0, v1, v2, v3, v2}, LPk/o$c;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    goto :goto_190

    .line 386
    :pswitch_181
    new-instance v0, LPk/o$c;

    .line 387
    .line 388
    sget v1, Lmj/j0;->m1:I

    .line 389
    .line 390
    invoke-direct {v0, v1, v2, v3, v2}, LPk/o$c;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    .line 392
    .line 393
    goto :goto_190

    .line 394
    :pswitch_189
    new-instance v0, LPk/o$c;

    .line 395
    .line 396
    sget v1, Lmj/j0;->j1:I

    .line 397
    .line 398
    invoke-direct {v0, v1, v2, v3, v2}, LPk/o$c;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    :goto_190
    invoke-virtual {p0, v0}, LPk/d;->k(LPk/o;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_194
    instance-of v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    .line 406
    .line 407
    if-eqz v1, :cond_1d8

    .line 408
    .line 409
    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    .line 410
    .line 411
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getCharacterLimit()Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_1d2

    .line 416
    .line 417
    invoke-virtual {p0}, LPk/d;->d()LUk/a;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, LUk/a;->a()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iget-object v1, p0, LPk/d;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 426
    .line 427
    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    .line 428
    .line 429
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getCharacterLimit()Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-le v0, v1, :cond_1d2

    .line 438
    .line 439
    new-instance v0, LPk/o$c;

    .line 440
    .line 441
    sget v1, Lmj/j0;->v1:I

    .line 442
    .line 443
    iget-object v2, p0, LPk/d;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 444
    .line 445
    check-cast v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    .line 446
    .line 447
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getCharacterLimit()Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v4, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v0, v1, v2}, LPk/o$c;-><init>(ILjava/util/List;)V

    .line 464
    .line 465
    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    sget-object v0, LPk/o$a;->a:LPk/o$a;

    .line 468
    .line 469
    :goto_1d4
    invoke-virtual {p0, v0}, LPk/d;->k(LPk/o;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_1d8
    instance-of v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;

    .line 474
    .line 475
    if-eqz v1, :cond_207

    .line 476
    .line 477
    invoke-virtual {p0}, LPk/d;->d()LUk/a;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    instance-of v0, v0, LUk/a$a;

    .line 482
    .line 483
    if-eqz v0, :cond_206

    .line 484
    .line 485
    invoke-virtual {p0}, LPk/d;->d()LUk/a;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v1, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.DateTimeAnswer"

    .line 490
    .line 491
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    check-cast v0, LUk/a$a;

    .line 495
    .line 496
    invoke-virtual {v0}, LUk/a$a;->g()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_201

    .line 505
    .line 506
    new-instance v0, LPk/o$c;

    .line 507
    .line 508
    sget v1, Lmj/j0;->x:I

    .line 509
    .line 510
    invoke-direct {v0, v1, v2, v3, v2}, LPk/o$c;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    .line 512
    .line 513
    goto :goto_203

    .line 514
    :cond_201
    sget-object v0, LPk/o$a;->a:LPk/o$a;

    .line 515
    .line 516
    :goto_203
    invoke-virtual {p0, v0}, LPk/d;->k(LPk/o;)V

    .line 517
    .line 518
    .line 519
    :cond_206
    return-void

    .line 520
    :cond_207
    instance-of v0, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 521
    .line 522
    if-eqz v0, :cond_288

    .line 523
    .line 524
    invoke-virtual {p0}, LPk/d;->d()LUk/a;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    instance-of v1, v0, LUk/a$b;

    .line 529
    .line 530
    if-eqz v1, :cond_216

    .line 531
    .line 532
    move-object v2, v0

    .line 533
    check-cast v2, LUk/a$b;

    .line 534
    .line 535
    :cond_216
    if-eqz v2, :cond_282

    .line 536
    .line 537
    invoke-virtual {v2}, LUk/a$b;->b()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_282

    .line 542
    .line 543
    check-cast v0, Ljava/lang/Iterable;

    .line 544
    .line 545
    new-instance v1, Ljava/util/ArrayList;

    .line 546
    .line 547
    const/16 v2, 0xa

    .line 548
    .line 549
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_22f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_243

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, LUk/a$b$c;

    .line 571
    .line 572
    invoke-virtual {v2}, LUk/a$b$c;->c()LUk/a$b$b;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_22f

    .line 580
    :cond_243
    new-instance v0, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :cond_24c
    :goto_24c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_25e

    .line 594
    .line 595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    instance-of v3, v2, LUk/a$b$b$a;

    .line 600
    .line 601
    if-eqz v3, :cond_24c

    .line 602
    .line 603
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_24c

    .line 607
    :cond_25e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LUk/a$b$b$a;

    .line 612
    .line 613
    if-eqz v0, :cond_282

    .line 614
    .line 615
    invoke-virtual {v0}, LUk/a$b$b$a;->a()LUk/a$b$a;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, LUk/a$b$a;->a()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljl/d$b;

    .line 628
    .line 629
    new-instance v1, LPk/o$c;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljl/d$b;->c()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-virtual {v0}, Ljl/d$b;->b()Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-direct {v1, v2, v0}, LPk/o$c;-><init>(ILjava/util/List;)V

    .line 640
    .line 641
    .line 642
    goto :goto_284

    .line 643
    :cond_282
    sget-object v1, LPk/o$a;->a:LPk/o$a;

    .line 644
    .line 645
    :goto_284
    invoke-virtual {p0, v1}, LPk/d;->k(LPk/o;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_288
    sget-object v0, LPk/o$a;->a:LPk/o$a;

    .line 650
    .line 651
    invoke-virtual {p0, v0}, LPk/d;->k(LPk/o;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_28e
    :goto_28e
    sget-object v0, LPk/o$a;->a:LPk/o$a;

    .line 656
    .line 657
    invoke-virtual {p0, v0}, LPk/d;->k(LPk/o;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_data_294
    .packed-switch 0x1
        :pswitch_13c
        :pswitch_13c
        :pswitch_139
        :pswitch_136
        :pswitch_133
        :pswitch_130
        :pswitch_12d
    .end packed-switch

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :pswitch_data_2a6
    .packed-switch 0x1
        :pswitch_189
        :pswitch_181
        :pswitch_179
        :pswitch_171
        :pswitch_169
        :pswitch_161
        :pswitch_159
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "QuestionState(questionModel="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LPk/d;->a:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", surveyUiColors="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LPk/d;->b:LPk/i;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class Pk.d.a (Pk.d$a)
.class public abstract synthetic LPk/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->values()[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

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
    :try_start_7
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NUMBER:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->EMAIL:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->PHONE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->FLOAT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->INTEGER:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    sput-object v0, LPk/d$a;->a:[I

    .line 72
    .line 73
    return-void
.end method

###### Class Pk.d.b (Pk.d$b)
.class final LPk/d$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk/d;->c(Lin/O;)Lin/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LPk/d;


# direct methods
.method constructor <init>(LPk/d;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LPk/d$b;->b:LPk/d;

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
    new-instance p1, LPk/d$b;

    .line 2
    .line 3
    iget-object v0, p0, LPk/d$b;->b:LPk/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LPk/d$b;-><init>(LPk/d;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LPk/d$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LPk/d$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPk/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LPk/d$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LPk/d$b;->a:I

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
    goto :goto_2a

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
    iget-object p1, p0, LPk/d$b;->b:LPk/d;

    .line 28
    .line 29
    invoke-virtual {p1}, LPk/d;->e()LS/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, LPk/d$b;->a:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1, p0, v2, v1}, LS/a;->b(LS/a;LS0/g;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    :goto_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method

###### Class Pk.c (Pk.c)
.class public final synthetic LPk/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LPk/d;


# direct methods
.method public synthetic constructor <init>(LPk/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPk/c;->a:LPk/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LPk/c;->a:LPk/d;

    .line 2
    .line 3
    invoke-static {v0}, LPk/d;->a(LPk/d;)LUk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
