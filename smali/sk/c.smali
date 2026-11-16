###### Class Sk.AbstractC2981c (Sk.c)
.class public abstract LSk/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lt1/J;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LSk/c;->d(Ljava/lang/String;Lt1/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/intercom/android/sdk/models/Avatar;JFIILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LSk/c;->e(Lio/intercom/android/sdk/models/Avatar;JFIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lio/intercom/android/sdk/models/Avatar;JFLs0/r;II)V
    .registers 41

    move-object/from16 v1, p0

    move/from16 v5, p5

    const-string v0, "avatar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x10794573

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Ls0/r;->h(I)Ls0/r;

    move-result-object v13

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_19

    or-int/lit8 v2, v5, 0x6

    goto :goto_29

    :cond_19
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_28

    invoke-interface {v13, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x4

    goto :goto_26

    :cond_25
    const/4 v2, 0x2

    :goto_26
    or-int/2addr v2, v5

    goto :goto_29

    :cond_28
    move v2, v5

    :goto_29
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_32

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v7, p1

    goto :goto_44

    :cond_32
    and-int/lit8 v3, v5, 0x30

    move-wide/from16 v7, p1

    if-nez v3, :cond_44

    invoke-interface {v13, v7, v8}, Ls0/r;->e(J)Z

    move-result v3

    if-eqz v3, :cond_41

    const/16 v3, 0x20

    goto :goto_43

    :cond_41
    const/16 v3, 0x10

    :goto_43
    or-int/2addr v2, v3

    :cond_44
    :goto_44
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_4d

    or-int/lit16 v2, v2, 0x180

    :cond_4a
    move/from16 v4, p3

    goto :goto_5f

    :cond_4d
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_4a

    move/from16 v4, p3

    invoke-interface {v13, v4}, Ls0/r;->c(F)Z

    move-result v6

    if-eqz v6, :cond_5c

    const/16 v6, 0x100

    goto :goto_5e

    :cond_5c
    const/16 v6, 0x80

    :goto_5e
    or-int/2addr v2, v6

    :goto_5f
    and-int/lit16 v6, v2, 0x93

    const/16 v9, 0x92

    if-ne v6, v9, :cond_71

    invoke-interface {v13}, Ls0/r;->i()Z

    move-result v6

    if-nez v6, :cond_6c

    goto :goto_71

    .line 2
    :cond_6c
    invoke-interface {v13}, Ls0/r;->P()V

    goto/16 :goto_357

    :cond_71
    :goto_71
    if-eqz v3, :cond_7b

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 3
    invoke-static {v3}, LI1/h;->k(F)F

    move-result v3

    goto :goto_7c

    :cond_7b
    move v3, v4

    :goto_7c
    invoke-static {}, Ls0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_88

    const/4 v4, -0x1

    const-string v6, "io.intercom.android.sdk.survey.ui.components.CircularAvatar (CircularAvatarComponent.kt:35)"

    .line 4
    invoke-static {v0, v2, v4, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 5
    :cond_88
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 6
    sget-object v2, LL0/c;->a:LL0/c$a;

    invoke-virtual {v2}, LL0/c$a;->o()LL0/c;

    move-result-object v4

    const/4 v12, 0x0

    .line 7
    invoke-static {v4, v12}, LL/t;->i(LL0/c;Z)Lk1/Q;

    move-result-object v4

    .line 8
    invoke-static {v13, v12}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 9
    invoke-interface {v13}, Ls0/r;->u()Ls0/E;

    move-result-object v9

    .line 10
    invoke-static {v13, v0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v10

    .line 11
    sget-object v14, Lm1/g;->P:Lm1/g$a;

    invoke-virtual {v14}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 12
    invoke-interface {v13}, Ls0/r;->l()Ls0/c;

    move-result-object v15

    if-nez v15, :cond_b4

    invoke-static {}, Ls0/m;->d()V

    .line 13
    :cond_b4
    invoke-interface {v13}, Ls0/r;->M()V

    .line 14
    invoke-interface {v13}, Ls0/r;->f()Z

    move-result v15

    if-eqz v15, :cond_c1

    .line 15
    invoke-interface {v13, v11}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c4

    .line 16
    :cond_c1
    invoke-interface {v13}, Ls0/r;->v()V

    .line 17
    :goto_c4
    invoke-static {v13}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v11

    .line 18
    invoke-virtual {v14}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v11, v4, v15}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v14}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v9, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v4, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v14}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v11, v4}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {v14}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v10, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v4, LL/z;->a:LL/z;

    .line 24
    sget v6, Lmj/j0;->w1:I

    .line 25
    invoke-static {v6, v13, v12}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object v6

    const-string v9, "getInitials(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v10, 0x1

    if-lez v6, :cond_21a

    const v6, -0x7b7a14e1

    invoke-interface {v13, v6}, Ls0/r;->Y(I)V

    .line 27
    invoke-static {v0, v3}, LL/v1;->t(LL0/m;F)LL0/m;

    move-result-object v6

    .line 28
    invoke-static {}, LU/k;->g()LU/j;

    move-result-object v11

    invoke-static {v6, v11}, LQ0/h;->a(LL0/m;LT0/a2;)LL0/m;

    move-result-object v6

    move v11, v10

    const/4 v10, 0x2

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 p3, v14

    move/from16 v14, v16

    move-object/from16 v32, v17

    .line 29
    invoke-static/range {v6 .. v11}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    move-result-object v6

    .line 30
    invoke-virtual {v2}, LL0/c$a;->o()LL0/c;

    move-result-object v7

    .line 31
    invoke-static {v7, v12}, LL/t;->i(LL0/c;Z)Lk1/Q;

    move-result-object v7

    .line 32
    invoke-static {v13, v12}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 33
    invoke-interface {v13}, Ls0/r;->u()Ls0/E;

    move-result-object v9

    .line 34
    invoke-static {v13, v6}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v6

    .line 35
    invoke-virtual/range {p3 .. p3}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 36
    invoke-interface {v13}, Ls0/r;->l()Ls0/c;

    move-result-object v11

    if-nez v11, :cond_150

    invoke-static {}, Ls0/m;->d()V

    .line 37
    :cond_150
    invoke-interface {v13}, Ls0/r;->M()V

    .line 38
    invoke-interface {v13}, Ls0/r;->f()Z

    move-result v11

    if-eqz v11, :cond_15d

    .line 39
    invoke-interface {v13, v10}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_160

    .line 40
    :cond_15d
    invoke-interface {v13}, Ls0/r;->v()V

    .line 41
    :goto_160
    invoke-static {v13}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v10

    .line 42
    invoke-virtual/range {p3 .. p3}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-virtual/range {p3 .. p3}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v9, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v7, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual/range {p3 .. p3}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v10, v7}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-virtual/range {p3 .. p3}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v32

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, LL0/c$a;->e()LL0/c;

    move-result-object v2

    invoke-interface {v4, v0, v2}, LL/y;->g(LL0/m;LL0/c;)LL0/m;

    move-result-object v2

    const v4, 0x234e5598

    .line 49
    invoke-interface {v13, v4}, Ls0/r;->Y(I)V

    invoke-interface {v13, v15}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v4

    .line 50
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1b4

    .line 51
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_1bc

    .line 52
    :cond_1b4
    new-instance v7, LSk/a;

    invoke-direct {v7, v15}, LSk/a;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-interface {v13, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 54
    :cond_1bc
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Ls0/r;->S()V

    const/4 v4, 0x0

    invoke-static {v2, v12, v7, v14, v4}, Lt1/w;->d(LL0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LL0/m;

    move-result-object v7

    .line 55
    invoke-static/range {p1 .. p2}, Lol/l;->b(J)J

    move-result-wide v8

    const/16 v30, 0x0

    const v31, 0x3fff8

    const/4 v10, 0x0

    move v2, v12

    const-wide/16 v11, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object v4, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move/from16 v32, v29

    const/16 v29, 0x0

    move/from16 v33, v32

    move-object/from16 v32, v4

    move/from16 v4, v33

    .line 56
    invoke-static/range {v6 .. v31}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    move-object/from16 v13, v28

    .line 57
    invoke-interface {v13}, Ls0/r;->y()V

    .line 58
    invoke-interface {v13}, Ls0/r;->S()V

    goto/16 :goto_2d7

    :cond_21a
    move/from16 v16, v10

    move-object/from16 p3, v14

    move-object/from16 v32, v15

    const v6, -0x7b71047b

    .line 59
    invoke-interface {v13, v6}, Ls0/r;->Y(I)V

    .line 60
    invoke-static {v0, v3}, LL/v1;->t(LL0/m;F)LL0/m;

    move-result-object v6

    .line 61
    invoke-static {}, LU/k;->g()LU/j;

    move-result-object v7

    invoke-static {v6, v7}, LQ0/h;->a(LL0/m;LT0/a2;)LL0/m;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-wide/from16 v7, p1

    .line 62
    invoke-static/range {v6 .. v11}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    move-result-object v6

    .line 63
    invoke-virtual {v2}, LL0/c$a;->o()LL0/c;

    move-result-object v7

    .line 64
    invoke-static {v7, v12}, LL/t;->i(LL0/c;Z)Lk1/Q;

    move-result-object v7

    .line 65
    invoke-static {v13, v12}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 66
    invoke-interface {v13}, Ls0/r;->u()Ls0/E;

    move-result-object v9

    .line 67
    invoke-static {v13, v6}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v6

    .line 68
    invoke-virtual/range {p3 .. p3}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 69
    invoke-interface {v13}, Ls0/r;->l()Ls0/c;

    move-result-object v11

    if-nez v11, :cond_260

    invoke-static {}, Ls0/m;->d()V

    .line 70
    :cond_260
    invoke-interface {v13}, Ls0/r;->M()V

    .line 71
    invoke-interface {v13}, Ls0/r;->f()Z

    move-result v11

    if-eqz v11, :cond_26d

    .line 72
    invoke-interface {v13, v10}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_270

    .line 73
    :cond_26d
    invoke-interface {v13}, Ls0/r;->v()V

    .line 74
    :goto_270
    invoke-static {v13}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v10

    .line 75
    invoke-virtual/range {p3 .. p3}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    invoke-virtual/range {p3 .. p3}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v9, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v7, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-virtual/range {p3 .. p3}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v10, v7}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-virtual/range {p3 .. p3}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    sget v6, Lmj/e0;->k:I

    invoke-static {v6, v13, v12}, Lr1/d;->c(ILs0/r;I)LX0/d;

    move-result-object v6

    .line 81
    invoke-virtual {v2}, LL0/c$a;->e()LL0/c;

    move-result-object v2

    invoke-interface {v4, v0, v2}, LL/y;->g(LL0/m;LL0/c;)LL0/m;

    move-result-object v8

    .line 82
    sget-object v2, Lk1/i;->a:Lk1/i$a;

    invoke-virtual {v2}, Lk1/i$a;->a()Lk1/i;

    move-result-object v10

    .line 83
    sget-object v17, LT0/y0;->b:LT0/y0$a;

    invoke-static/range {p1 .. p2}, Lol/l;->b(J)J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, LT0/y0$a;->c(LT0/y0$a;JIILjava/lang/Object;)LT0/y0;

    move-result-object v2

    sget v4, LX0/d;->g:I

    or-int/lit16 v14, v4, 0x6000

    const/16 v15, 0x28

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v4, v12

    move-object v12, v2

    move v2, v4

    move/from16 v4, v16

    move-object/from16 v7, v32

    .line 84
    invoke-static/range {v6 .. v15}, LC/r0;->c(LX0/d;Ljava/lang/String;LL0/m;LL0/c;Lk1/i;FLT0/y0;Ls0/r;II)V

    .line 85
    invoke-interface {v13}, Ls0/r;->y()V

    .line 86
    invoke-interface {v13}, Ls0/r;->S()V

    :goto_2d7
    const v6, -0x4e4d99ea

    invoke-interface {v13, v6}, Ls0/r;->Y(I)V

    .line 87
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getImageUrl(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_347

    .line 88
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    move-result-object v7

    .line 90
    invoke-interface {v13, v7}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 91
    invoke-static {v7}, Lil/a;->a(Landroid/content/Context;)Lo5/g;

    move-result-object v7

    const v8, 0x685b7583

    .line 92
    invoke-interface {v13, v8}, Ls0/r;->E(I)V

    .line 93
    new-instance v8, LA5/i$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    move-result-object v9

    .line 94
    invoke-interface {v13, v9}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    .line 95
    invoke-direct {v8, v9}, LA5/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, LA5/i$a;->d(Ljava/lang/Object;)LA5/i$a;

    move-result-object v6

    .line 96
    invoke-virtual {v6, v4}, LA5/i$a;->c(Z)LA5/i$a;

    .line 97
    new-instance v8, LD5/b;

    invoke-direct {v8}, LD5/b;-><init>()V

    new-array v4, v4, [LD5/e;

    aput-object v8, v4, v2

    invoke-virtual {v6, v4}, LA5/i$a;->C([LD5/e;)LA5/i$a;

    .line 98
    invoke-virtual {v6}, LA5/i$a;->a()LA5/i;

    move-result-object v6

    const/16 v14, 0x48

    const/16 v15, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 99
    invoke-static/range {v6 .. v15}, Lq5/h;->c(Ljava/lang/Object;Lo5/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk1/i;ILq5/q;Ls0/r;II)Lq5/f;

    move-result-object v6

    invoke-interface {v13}, Ls0/r;->W()V

    .line 100
    invoke-static {v0, v3}, LL/v1;->t(LL0/m;F)LL0/m;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v15, 0x78

    const/4 v11, 0x0

    move-object/from16 v7, v32

    .line 101
    invoke-static/range {v6 .. v15}, LC/r0;->c(LX0/d;Ljava/lang/String;LL0/m;LL0/c;Lk1/i;FLT0/y0;Ls0/r;II)V

    :cond_347
    invoke-interface {v13}, Ls0/r;->S()V

    .line 102
    invoke-interface {v13}, Ls0/r;->y()V

    .line 103
    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_356

    invoke-static {}, Ls0/t;->n()V

    :cond_356
    move v4, v3

    .line 104
    :goto_357
    invoke-interface {v13}, Ls0/r;->m()Ls0/c2;

    move-result-object v7

    if-eqz v7, :cond_369

    new-instance v0, LSk/b;

    move-wide/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LSk/b;-><init>(Lio/intercom/android/sdk/models/Avatar;JFII)V

    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_369
    return-void
.end method

.method private static final d(Ljava/lang/String;Lt1/J;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lt1/G;->a0(Lt1/J;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final e(Lio/intercom/android/sdk/models/Avatar;JFIILs0/r;I)Lkotlin/Unit;
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
    move-wide v1, p1

    .line 9
    move v3, p3

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, LSk/c;->c(Lio/intercom/android/sdk/models/Avatar;JFLs0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

###### Class Sk.C2979a (Sk.a)
.class public final synthetic LSk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSk/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LSk/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lt1/J;

    .line 4
    .line 5
    invoke-static {v0, p1}, LSk/c;->a(Ljava/lang/String;Lt1/J;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Sk.C2980b (Sk.b)
.class public final synthetic LSk/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/models/Avatar;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Avatar;JFII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSk/b;->a:Lio/intercom/android/sdk/models/Avatar;

    .line 5
    .line 6
    iput-wide p2, p0, LSk/b;->b:J

    .line 7
    .line 8
    iput p4, p0, LSk/b;->c:F

    .line 9
    .line 10
    iput p5, p0, LSk/b;->d:I

    .line 11
    .line 12
    iput p6, p0, LSk/b;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LSk/b;->a:Lio/intercom/android/sdk/models/Avatar;

    .line 2
    .line 3
    iget-wide v1, p0, LSk/b;->b:J

    .line 4
    .line 5
    iget v3, p0, LSk/b;->c:F

    .line 6
    .line 7
    iget v4, p0, LSk/b;->d:I

    .line 8
    .line 9
    iget v5, p0, LSk/b;->e:I

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Ls0/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static/range {v0 .. v7}, LSk/c;->b(Lio/intercom/android/sdk/models/Avatar;JFIILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
