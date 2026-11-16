###### Class al.j (al.j)
.class public abstract Lal/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lal/j;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LW/B1;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lal/j;->e(LW/B1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LL0/m;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;LUk/a;Lkotlin/jvm/functions/Function1;LPk/i;LPk/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Lal/j;->g(LL0/m;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;LUk/a;Lkotlin/jvm/functions/Function1;LPk/i;LPk/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LL0/m;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;LUk/a;Lkotlin/jvm/functions/Function1;LPk/i;LPk/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
    .registers 49

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "textQuestionModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswer"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationError"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3a3f85ba

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    move-result-object v1

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_33

    or-int/lit8 v8, v9, 0x6

    move v11, v8

    move-object/from16 v8, p0

    goto :goto_47

    :cond_33
    and-int/lit8 v8, v9, 0x6

    if-nez v8, :cond_44

    move-object/from16 v8, p0

    invoke-interface {v1, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_41

    const/4 v11, 0x4

    goto :goto_42

    :cond_41
    const/4 v11, 0x2

    :goto_42
    or-int/2addr v11, v9

    goto :goto_47

    :cond_44
    move-object/from16 v8, p0

    move v11, v9

    :goto_47
    and-int/lit8 v12, v10, 0x2

    if-eqz v12, :cond_4e

    or-int/lit8 v11, v11, 0x30

    goto :goto_5e

    :cond_4e
    and-int/lit8 v12, v9, 0x30

    if-nez v12, :cond_5e

    invoke-interface {v1, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5b

    const/16 v12, 0x20

    goto :goto_5d

    :cond_5b
    const/16 v12, 0x10

    :goto_5d
    or-int/2addr v11, v12

    :cond_5e
    :goto_5e
    and-int/lit8 v12, v10, 0x4

    if-eqz v12, :cond_67

    or-int/lit16 v11, v11, 0x180

    :cond_64
    move-object/from16 v13, p2

    goto :goto_79

    :cond_67
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_64

    move-object/from16 v13, p2

    invoke-interface {v1, v13}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_76

    const/16 v14, 0x100

    goto :goto_78

    :cond_76
    const/16 v14, 0x80

    :goto_78
    or-int/2addr v11, v14

    :goto_79
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_80

    or-int/lit16 v11, v11, 0xc00

    goto :goto_90

    :cond_80
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_90

    invoke-interface {v1, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8d

    const/16 v14, 0x800

    goto :goto_8f

    :cond_8d
    const/16 v14, 0x400

    :goto_8f
    or-int/2addr v11, v14

    :cond_90
    :goto_90
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_97

    or-int/lit16 v11, v11, 0x6000

    goto :goto_a7

    :cond_97
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_a7

    invoke-interface {v1, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a4

    const/16 v14, 0x4000

    goto :goto_a6

    :cond_a4
    const/16 v14, 0x2000

    :goto_a6
    or-int/2addr v11, v14

    :cond_a7
    :goto_a7
    and-int/lit8 v14, v10, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_b0

    or-int v11, v11, v16

    goto :goto_c0

    :cond_b0
    and-int v14, v9, v16

    if-nez v14, :cond_c0

    invoke-interface {v1, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_bd

    const/high16 v14, 0x20000

    goto :goto_bf

    :cond_bd
    const/high16 v14, 0x10000

    :goto_bf
    or-int/2addr v11, v14

    :cond_c0
    :goto_c0
    and-int/lit8 v14, v10, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_cb

    or-int v11, v11, v16

    move-object/from16 v7, p6

    goto :goto_de

    :cond_cb
    and-int v16, v9, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_de

    invoke-interface {v1, v7}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_da

    const/high16 v16, 0x100000

    goto :goto_dc

    :cond_da
    const/high16 v16, 0x80000

    :goto_dc
    or-int v11, v11, v16

    :cond_de
    :goto_de
    and-int/lit16 v15, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v15, :cond_e9

    or-int v11, v11, v17

    move-object/from16 v0, p7

    goto :goto_fc

    :cond_e9
    and-int v17, v9, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_fc

    invoke-interface {v1, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f8

    const/high16 v18, 0x800000

    goto :goto_fa

    :cond_f8
    const/high16 v18, 0x400000

    :goto_fa
    or-int v11, v11, v18

    :cond_fc
    :goto_fc
    const v18, 0x492493

    and-int v0, v11, v18

    const v2, 0x492492

    if-ne v0, v2, :cond_118

    invoke-interface {v1}, Ls0/r;->i()Z

    move-result v0

    if-nez v0, :cond_10d

    goto :goto_118

    .line 2
    :cond_10d
    invoke-interface {v1}, Ls0/r;->P()V

    move-object/from16 v26, v1

    move-object v1, v8

    move-object v3, v13

    move-object/from16 v8, p7

    goto/16 :goto_391

    :cond_118
    :goto_118
    if-eqz v3, :cond_11d

    .line 3
    sget-object v0, LL0/m;->n:LL0/m$a;

    move-object v8, v0

    :cond_11d
    if-eqz v12, :cond_122

    .line 4
    sget-object v0, LUk/a$d$a;->a:LUk/a$d$a;

    goto :goto_123

    :cond_122
    move-object v0, v13

    :goto_123
    if-eqz v14, :cond_147

    const v2, -0x26dfc902

    .line 5
    invoke-interface {v1, v2}, Ls0/r;->Y(I)V

    .line 6
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_13f

    .line 8
    new-instance v2, Lal/g;

    invoke-direct {v2}, Lal/g;-><init>()V

    .line 9
    invoke-interface {v1, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 10
    :cond_13f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Ls0/r;->S()V

    move-object/from16 v19, v2

    goto :goto_149

    :cond_147
    move-object/from16 v19, v7

    :goto_149
    if-eqz v15, :cond_152

    sget-object v2, Lal/a;->a:Lal/a;

    invoke-virtual {v2}, Lal/a;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    goto :goto_154

    :cond_152
    move-object/from16 v2, p7

    :goto_154
    invoke-static {}, Ls0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_163

    const/4 v3, -0x1

    const-string v7, "io.intercom.android.sdk.survey.ui.questiontype.text.LongTextQuestion (LongTextQuestion.kt:41)"

    const v12, 0x3a3f85ba

    .line 11
    invoke-static {v12, v11, v3, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 12
    :cond_163
    sget-object v3, LL0/c;->a:LL0/c$a;

    invoke-virtual {v3}, LL0/c$a;->o()LL0/c;

    move-result-object v7

    const/4 v12, 0x0

    .line 13
    invoke-static {v7, v12}, LL/t;->i(LL0/c;Z)Lk1/Q;

    move-result-object v7

    .line 14
    invoke-static {v1, v12}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 15
    invoke-interface {v1}, Ls0/r;->u()Ls0/E;

    move-result-object v14

    .line 16
    invoke-static {v1, v8}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v15

    .line 17
    sget-object v17, Lm1/g;->P:Lm1/g$a;

    invoke-virtual/range {v17 .. v17}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 18
    invoke-interface {v1}, Ls0/r;->l()Ls0/c;

    move-result-object v18

    if-nez v18, :cond_18d

    invoke-static {}, Ls0/m;->d()V

    .line 19
    :cond_18d
    invoke-interface {v1}, Ls0/r;->M()V

    .line 20
    invoke-interface {v1}, Ls0/r;->f()Z

    move-result v18

    if-eqz v18, :cond_19a

    .line 21
    invoke-interface {v1, v12}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19d

    .line 22
    :cond_19a
    invoke-interface {v1}, Ls0/r;->v()V

    .line 23
    :goto_19d
    invoke-static {v1}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v12

    move-object/from16 p2, v3

    .line 24
    invoke-virtual/range {v17 .. v17}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v7, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v17 .. v17}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v14, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v3, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual/range {v17 .. v17}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v12, v3}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual/range {v17 .. v17}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v15, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v3, LL/z;->a:LL/z;

    .line 30
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 31
    sget-object v7, LL/k;->a:LL/k;

    invoke-virtual {v7}, LL/k;->k()LL/k$n;

    move-result-object v7

    .line 32
    invoke-virtual/range {p2 .. p2}, LL0/c$a;->k()LL0/c$b;

    move-result-object v12

    const/4 v13, 0x0

    .line 33
    invoke-static {v7, v12, v1, v13}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    move-result-object v7

    .line 34
    invoke-static {v1, v13}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 35
    invoke-interface {v1}, Ls0/r;->u()Ls0/E;

    move-result-object v13

    .line 36
    invoke-static {v1, v3}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v14

    .line 37
    invoke-virtual/range {v17 .. v17}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 38
    invoke-interface {v1}, Ls0/r;->l()Ls0/c;

    move-result-object v18

    if-nez v18, :cond_1fa

    invoke-static {}, Ls0/m;->d()V

    .line 39
    :cond_1fa
    invoke-interface {v1}, Ls0/r;->M()V

    .line 40
    invoke-interface {v1}, Ls0/r;->f()Z

    move-result v18

    if-eqz v18, :cond_207

    .line 41
    invoke-interface {v1, v15}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20a

    .line 42
    :cond_207
    invoke-interface {v1}, Ls0/r;->v()V

    .line 43
    :goto_20a
    invoke-static {v1}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v15

    .line 44
    invoke-virtual/range {v17 .. v17}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v7, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual/range {v17 .. v17}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v13, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v5, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual/range {v17 .. v17}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v15, v5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual/range {v17 .. v17}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v14, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    sget-object v5, LL/K;->a:LL/K;

    shr-int/lit8 v7, v11, 0x15

    const/16 v30, 0xe

    and-int/lit8 v7, v7, 0xe

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 51
    invoke-static {v7}, LI1/h;->k(F)F

    move-result v7

    .line 52
    invoke-static {v3, v7}, LL/v1;->i(LL0/m;F)LL0/m;

    move-result-object v7

    const/4 v12, 0x6

    invoke-static {v7, v1, v12}, LL/y1;->a(LL0/m;Ls0/r;I)V

    const v7, -0x1dae62b4

    invoke-interface {v1, v7}, Ls0/r;->Y(I)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getPlaceHolderStringRes()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_26e

    .line 54
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getPlaceHolderStringRes()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v13, 0x0

    invoke-static {v7, v1, v13}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    move-result-object v7

    :goto_26c
    move-object v12, v7

    goto :goto_274

    :cond_26e
    const/4 v13, 0x0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getPlaceholder()Ljava/lang/String;

    move-result-object v7

    goto :goto_26c

    .line 56
    :goto_274
    invoke-interface {v1}, Ls0/r;->S()V

    .line 57
    instance-of v7, v0, LUk/a$e;

    if-eqz v7, :cond_283

    move-object v7, v0

    check-cast v7, LUk/a$e;

    invoke-virtual {v7}, LUk/a$e;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_285

    :cond_283
    const-string v7, ""

    .line 58
    :goto_285
    instance-of v14, v6, LPk/o$c;

    if-eqz v14, :cond_298

    instance-of v14, v0, LUk/a$d$a;

    if-nez v14, :cond_298

    sget-object v14, LT0/x0;->b:LT0/x0$a;

    invoke-virtual {v14}, LT0/x0$a;->e()J

    move-result-wide v14

    invoke-static {v14, v15}, LT0/x0;->j(J)LT0/x0;

    move-result-object v14

    goto :goto_299

    :cond_298
    const/4 v14, 0x0

    .line 59
    :goto_299
    invoke-virtual/range {p4 .. p4}, LPk/i;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lol/l;->e(J)J

    move-result-wide v17

    .line 60
    sget-object v15, LB1/s;->b:LB1/s$a;

    invoke-virtual {v15}, LB1/s$a;->a()I

    move-result v21

    move-wide/from16 v15, v17

    const/16 v18, 0x800

    .line 61
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getMaxLine()I

    move-result v17

    .line 62
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getMinHeight-D9Ej5fM()F

    move-result v25

    const v13, -0x1dae31c9

    .line 63
    invoke-interface {v1, v13}, Ls0/r;->Y(I)V

    and-int/lit16 v13, v11, 0x1c00

    move-object/from16 v37, v0

    move/from16 v0, v18

    if-ne v13, v0, :cond_2c3

    const/4 v0, 0x1

    goto :goto_2c4

    :cond_2c3
    const/4 v0, 0x0

    .line 64
    :goto_2c4
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_2d2

    .line 65
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_2da

    .line 66
    :cond_2d2
    new-instance v13, Lal/h;

    invoke-direct {v13, v4}, Lal/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-interface {v1, v13}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 68
    :cond_2da
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Ls0/r;->S()V

    shl-int/lit8 v0, v11, 0x3

    const/high16 v11, 0x1c00000

    and-int/2addr v0, v11

    const/high16 v11, 0x30000000

    or-int v27, v0, v11

    const/16 v28, 0x6

    const/16 v29, 0x1940

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v1

    move-object v11, v7

    .line 69
    invoke-static/range {v11 .. v29}, Lal/s;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LT0/x0;JIZLkotlin/jvm/functions/Function1;IIZLkotlin/jvm/functions/Function2;ZFLs0/r;III)V

    move-object/from16 v7, v19

    move-object/from16 v0, v26

    const v1, -0x1dadd530

    invoke-interface {v0, v1}, Ls0/r;->Y(I)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getCharacterLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_379

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v37 .. v37}, LUk/a;->a()I

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x2f

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getCharacterLimit()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 72
    invoke-static/range {v30 .. v30}, LI1/w;->g(I)J

    move-result-wide v16

    const-wide v12, 0xff737376L

    .line 73
    invoke-static {v12, v13}, LT0/z0;->d(J)J

    move-result-wide v13

    .line 74
    invoke-virtual/range {p2 .. p2}, LL0/c$a;->j()LL0/c$b;

    move-result-object v1

    invoke-interface {v5, v3, v1}, LL/J;->c(LL0/m;LL0/c$b;)LL0/m;

    move-result-object v18

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 75
    invoke-static {v1}, LI1/h;->k(F)F

    move-result v20

    const/16 v23, 0xd

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 76
    invoke-static/range {v18 .. v24}, LL/a1;->r(LL0/m;FFFFILjava/lang/Object;)LL0/m;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3ffe8

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6180

    move-object/from16 v33, v0

    .line 77
    invoke-static/range {v11 .. v36}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    move-object/from16 v26, v33

    goto :goto_37b

    :cond_379
    move-object/from16 v26, v0

    :goto_37b
    invoke-interface/range {v26 .. v26}, Ls0/r;->S()V

    .line 78
    invoke-interface/range {v26 .. v26}, Ls0/r;->y()V

    .line 79
    invoke-interface/range {v26 .. v26}, Ls0/r;->y()V

    .line 80
    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_38d

    invoke-static {}, Ls0/t;->n()V

    :cond_38d
    move-object v1, v8

    move-object/from16 v3, v37

    move-object v8, v2

    .line 81
    :goto_391
    invoke-interface/range {v26 .. v26}, Ls0/r;->m()Ls0/c2;

    move-result-object v11

    if-eqz v11, :cond_3a3

    new-instance v0, Lal/i;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Lal/i;-><init>(LL0/m;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;LUk/a;Lkotlin/jvm/functions/Function1;LPk/i;LPk/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3a3
    return-void
.end method

.method private static final e(LW/B1;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "<this>"

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

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_14

    .line 11
    .line 12
    new-instance v0, LUk/a$e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LUk/a$e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    sget-object p1, LUk/a$d$b;->a:LUk/a$d$b;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final g(LL0/m;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;LUk/a;Lkotlin/jvm/functions/Function1;LPk/i;LPk/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;
    .registers 24

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lal/j;->d(LL0/m;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;LUk/a;Lkotlin/jvm/functions/Function1;LPk/i;LPk/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

###### Class al.g (al.g)
.class public final synthetic Lal/g;
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
    check-cast p1, LW/B1;

    .line 2
    .line 3
    invoke-static {p1}, Lal/j;->b(LW/B1;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class al.h (al.h)
.class public final synthetic Lal/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lal/h;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lal/h;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lal/j;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class al.i (al.i)
.class public final synthetic Lal/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

.field public final synthetic c:LUk/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:LPk/i;

.field public final synthetic f:LPk/o;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;LUk/a;Lkotlin/jvm/functions/Function1;LPk/i;LPk/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal/i;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lal/i;->b:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    .line 7
    .line 8
    iput-object p3, p0, Lal/i;->c:LUk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lal/i;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lal/i;->e:LPk/i;

    .line 13
    .line 14
    iput-object p6, p0, Lal/i;->f:LPk/o;

    .line 15
    .line 16
    iput-object p7, p0, Lal/i;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lal/i;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput p9, p0, Lal/i;->i:I

    .line 21
    .line 22
    iput p10, p0, Lal/i;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lal/i;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lal/i;->b:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    .line 4
    .line 5
    iget-object v2, p0, Lal/i;->c:LUk/a;

    .line 6
    .line 7
    iget-object v3, p0, Lal/i;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lal/i;->e:LPk/i;

    .line 10
    .line 11
    iget-object v5, p0, Lal/i;->f:LPk/o;

    .line 12
    .line 13
    iget-object v6, p0, Lal/i;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lal/i;->h:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget v8, p0, Lal/i;->i:I

    .line 18
    .line 19
    iget v9, p0, Lal/i;->j:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Ls0/r;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Lal/j;->c(LL0/m;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;LUk/a;Lkotlin/jvm/functions/Function1;LPk/i;LPk/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
