###### Class io.intercom.android.sdk.helpcenter.articles.j (io.intercom.android.sdk.helpcenter.articles.j)
.class public abstract Lio/intercom/android/sdk/helpcenter/articles/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lio/intercom/android/sdk/helpcenter/articles/j;->l(LL0/m;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/j;->k(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/j;->h(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/j;->j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LL0/m;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
    .registers 55

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "currentReactionState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sadReactionTapped"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "neutralReactionTapped"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "happyReactionTapped"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5bc1803e

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    move-result-object v11

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_31

    or-int/lit8 v7, v6, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_45

    :cond_31
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_42

    move-object/from16 v7, p0

    invoke-interface {v11, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    const/4 v8, 0x4

    goto :goto_40

    :cond_3f
    const/4 v8, 0x2

    :goto_40
    or-int/2addr v8, v6

    goto :goto_45

    :cond_42
    move-object/from16 v7, p0

    move v8, v6

    :goto_45
    and-int/lit8 v9, p7, 0x2

    const/16 v10, 0x10

    if-eqz v9, :cond_4e

    or-int/lit8 v8, v8, 0x30

    goto :goto_5d

    :cond_4e
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_5d

    invoke-interface {v11, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    const/16 v9, 0x20

    goto :goto_5c

    :cond_5b
    move v9, v10

    :goto_5c
    or-int/2addr v8, v9

    :cond_5d
    :goto_5d
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_64

    or-int/lit16 v8, v8, 0x180

    goto :goto_74

    :cond_64
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_74

    invoke-interface {v11, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_71

    const/16 v9, 0x100

    goto :goto_73

    :cond_71
    const/16 v9, 0x80

    :goto_73
    or-int/2addr v8, v9

    :cond_74
    :goto_74
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_7b

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8b

    :cond_7b
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_8b

    invoke-interface {v11, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_88

    const/16 v9, 0x800

    goto :goto_8a

    :cond_88
    const/16 v9, 0x400

    :goto_8a
    or-int/2addr v8, v9

    :cond_8b
    :goto_8b
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_92

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a2

    :cond_92
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_a2

    invoke-interface {v11, v5}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9f

    const/16 v9, 0x4000

    goto :goto_a1

    :cond_9f
    const/16 v9, 0x2000

    :goto_a1
    or-int/2addr v8, v9

    :cond_a2
    :goto_a2
    and-int/lit16 v9, v8, 0x2493

    const/16 v15, 0x2492

    if-ne v9, v15, :cond_b5

    invoke-interface {v11}, Ls0/r;->i()Z

    move-result v9

    if-nez v9, :cond_af

    goto :goto_b5

    .line 2
    :cond_af
    invoke-interface {v11}, Ls0/r;->P()V

    move-object v1, v7

    goto/16 :goto_489

    :cond_b5
    :goto_b5
    if-eqz v1, :cond_bb

    .line 3
    sget-object v1, LL0/m;->n:LL0/m$a;

    move-object v15, v1

    goto :goto_bc

    :cond_bb
    move-object v15, v7

    :goto_bc
    invoke-static {}, Ls0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_c8

    const/4 v1, -0x1

    const-string v7, "io.intercom.android.sdk.helpcenter.articles.ReactionsComponent (ReactionsComponent.kt:38)"

    .line 4
    invoke-static {v0, v8, v1, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 5
    :cond_c8
    sget-object v0, Lml/l;->a:Lml/l;

    sget v1, Lml/l;->b:I

    invoke-virtual {v0, v11, v1}, Lml/l;->a(Ls0/r;I)Lml/e;

    move-result-object v0

    invoke-virtual {v0}, Lml/e;->j()Lml/c;

    move-result-object v0

    invoke-virtual {v0}, Lml/c;->a()J

    move-result-wide v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    move-result-object v0

    move-object v1, v15

    .line 6
    sget-object v33, LL0/c;->a:LL0/c$a;

    invoke-virtual/range {v33 .. v33}, LL0/c$a;->g()LL0/c$b;

    move-result-object v7

    .line 7
    sget-object v34, LL/k;->a:LL/k;

    invoke-virtual/range {v34 .. v34}, LL/k;->k()LL/k$n;

    move-result-object v9

    const/16 v15, 0x30

    .line 8
    invoke-static {v9, v7, v11, v15}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    move-result-object v7

    const/4 v9, 0x0

    .line 9
    invoke-static {v11, v9}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    .line 10
    invoke-interface {v11}, Ls0/r;->u()Ls0/E;

    move-result-object v12

    .line 11
    invoke-static {v11, v0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v0

    .line 12
    sget-object v35, Lm1/g;->P:Lm1/g$a;

    invoke-virtual/range {v35 .. v35}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 13
    invoke-interface {v11}, Ls0/r;->l()Ls0/c;

    move-result-object v18

    if-nez v18, :cond_115

    invoke-static {}, Ls0/m;->d()V

    .line 14
    :cond_115
    invoke-interface {v11}, Ls0/r;->M()V

    .line 15
    invoke-interface {v11}, Ls0/r;->f()Z

    move-result v18

    if-eqz v18, :cond_122

    .line 16
    invoke-interface {v11, v13}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_125

    .line 17
    :cond_122
    invoke-interface {v11}, Ls0/r;->v()V

    .line 18
    :goto_125
    invoke-static {v11}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v13

    .line 19
    invoke-virtual/range {v35 .. v35}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v7, v14}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual/range {v35 .. v35}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v12, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v35 .. v35}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v13, v7, v12}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v35 .. v35}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v13, v7}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual/range {v35 .. v35}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v0, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v0, LL/K;->a:LL/K;

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 25
    invoke-static {v0, v11, v9, v7}, Lkl/m;->b(LL0/m;Ls0/r;II)V

    .line 26
    sget-object v12, LL0/m;->n:LL0/m$a;

    int-to-float v10, v10

    .line 27
    invoke-static {v10}, LI1/h;->k(F)F

    move-result v13

    .line 28
    invoke-static {v12, v13}, LL/v1;->i(LL0/m;F)LL0/m;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static {v13, v11, v14}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 29
    sget v13, Lmj/j0;->o:I

    invoke-static {v13, v11, v9}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    move-result-object v13

    const/16 v31, 0x0

    const v32, 0x3fffe

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v20, v9

    move/from16 v19, v10

    const-wide/16 v9, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move/from16 v22, v7

    move-object/from16 v21, v12

    move-object v7, v13

    const-wide/16 v12, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    const/16 v26, 0x4000

    const/16 v27, 0x800

    const-wide/16 v17, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v36, v21

    move/from16 v37, v22

    const-wide/16 v21, 0x0

    move/from16 v38, v23

    const/16 v23, 0x0

    move/from16 v39, v24

    const/16 v24, 0x0

    move/from16 v40, v25

    const/16 v25, 0x0

    move/from16 v41, v26

    const/16 v26, 0x0

    move/from16 v42, v27

    const/16 v27, 0x0

    move/from16 v43, v28

    const/16 v28, 0x0

    move/from16 v44, v30

    const/16 v30, 0x0

    move-object/from16 p5, v1

    move-object/from16 v0, v36

    move/from16 v1, v37

    move/from16 v45, v40

    invoke-static/range {v7 .. v32}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    move-object/from16 v11, v29

    .line 30
    invoke-static/range {v43 .. v43}, LI1/h;->k(F)F

    move-result v7

    .line 31
    invoke-static {v0, v7}, LL/a1;->n(LL0/m;F)LL0/m;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v8, 0x0

    .line 32
    invoke-static {v7, v14, v1, v8}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    move-result-object v7

    .line 33
    invoke-virtual/range {v34 .. v34}, LL/k;->e()LL/k$f;

    move-result-object v8

    .line 34
    invoke-virtual/range {v33 .. v33}, LL0/c$a;->l()LL0/c$c;

    move-result-object v9

    const/4 v10, 0x6

    .line 35
    invoke-static {v8, v9, v11, v10}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    move-result-object v8

    const/4 v15, 0x0

    .line 36
    invoke-static {v11, v15}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 37
    invoke-interface {v11}, Ls0/r;->u()Ls0/E;

    move-result-object v10

    .line 38
    invoke-static {v11, v7}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v7

    .line 39
    invoke-virtual/range {v35 .. v35}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 40
    invoke-interface {v11}, Ls0/r;->l()Ls0/c;

    move-result-object v13

    if-nez v13, :cond_204

    invoke-static {}, Ls0/m;->d()V

    .line 41
    :cond_204
    invoke-interface {v11}, Ls0/r;->M()V

    .line 42
    invoke-interface {v11}, Ls0/r;->f()Z

    move-result v13

    if-eqz v13, :cond_211

    .line 43
    invoke-interface {v11, v12}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_214

    .line 44
    :cond_211
    invoke-interface {v11}, Ls0/r;->v()V

    .line 45
    :goto_214
    invoke-static {v11}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v12

    .line 46
    invoke-virtual/range {v35 .. v35}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v8, v13}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual/range {v35 .. v35}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v10, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v35 .. v35}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v8, v9}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual/range {v35 .. v35}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v12, v8}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual/range {v35 .. v35}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v7, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    sget-object v7, LL/t1;->a:LL/t1;

    .line 52
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->e()Lio/intercom/android/sdk/helpcenter/articles/b$e;

    move-result-object v7

    sget-object v8, Lio/intercom/android/sdk/helpcenter/articles/b$e;->b:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    const/16 v9, 0x26

    const/16 v10, 0x18

    if-eq v7, v8, :cond_25c

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->e()Lio/intercom/android/sdk/helpcenter/articles/b$e;

    move-result-object v7

    sget-object v12, Lio/intercom/android/sdk/helpcenter/articles/b$e;->a:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    if-ne v7, v12, :cond_256

    goto :goto_25c

    :cond_256
    int-to-float v7, v10

    .line 53
    invoke-static {v7}, LI1/h;->k(F)F

    move-result v7

    goto :goto_261

    :cond_25c
    :goto_25c
    int-to-float v7, v9

    .line 54
    invoke-static {v7}, LI1/h;->k(F)F

    move-result v7

    :goto_261
    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v14, v16

    move/from16 v1, v17

    move/from16 v15, v18

    .line 55
    invoke-static/range {v7 .. v13}, LA/f;->d(FLA/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ls0/r;II)Ls0/F2;

    move-result-object v16

    .line 56
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->e()Lio/intercom/android/sdk/helpcenter/articles/b$e;

    move-result-object v7

    sget-object v8, Lio/intercom/android/sdk/helpcenter/articles/b$e;->d:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    if-eq v7, v8, :cond_28e

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->e()Lio/intercom/android/sdk/helpcenter/articles/b$e;

    move-result-object v7

    sget-object v9, Lio/intercom/android/sdk/helpcenter/articles/b$e;->a:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    if-ne v7, v9, :cond_288

    goto :goto_28e

    :cond_288
    int-to-float v7, v15

    .line 57
    invoke-static {v7}, LI1/h;->k(F)F

    move-result v7

    goto :goto_293

    :cond_28e
    :goto_28e
    int-to-float v7, v1

    .line 58
    invoke-static {v7}, LI1/h;->k(F)F

    move-result v7

    :goto_293
    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v46, v17

    .line 59
    invoke-static/range {v7 .. v13}, LA/f;->d(FLA/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ls0/r;II)Ls0/F2;

    move-result-object v17

    .line 60
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->e()Lio/intercom/android/sdk/helpcenter/articles/b$e;

    move-result-object v7

    sget-object v8, Lio/intercom/android/sdk/helpcenter/articles/b$e;->c:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    if-eq v7, v8, :cond_2bb

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->e()Lio/intercom/android/sdk/helpcenter/articles/b$e;

    move-result-object v7

    sget-object v9, Lio/intercom/android/sdk/helpcenter/articles/b$e;->a:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    if-ne v7, v9, :cond_2b4

    goto :goto_2bb

    :cond_2b4
    int-to-float v1, v15

    .line 61
    invoke-static {v1}, LI1/h;->k(F)F

    move-result v1

    :goto_2b9
    move v7, v1

    goto :goto_2c1

    :cond_2bb
    :goto_2bb
    int-to-float v1, v1

    .line 62
    invoke-static {v1}, LI1/h;->k(F)F

    move-result v1

    goto :goto_2b9

    :goto_2c1
    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 63
    invoke-static/range {v7 .. v13}, LA/f;->d(FLA/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ls0/r;II)Ls0/F2;

    move-result-object v18

    const v7, -0x63d0d15f

    .line 64
    invoke-interface {v11, v7}, Ls0/r;->Y(I)V

    move/from16 v7, v45

    and-int/lit16 v8, v7, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_2dc

    const/4 v9, 0x1

    goto :goto_2dd

    :cond_2dc
    const/4 v9, 0x0

    .line 65
    :goto_2dd
    invoke-interface {v11}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_2eb

    .line 66
    sget-object v9, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v9}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_2f3

    .line 67
    :cond_2eb
    new-instance v8, LAj/i;

    invoke-direct {v8, v3}, LAj/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    invoke-interface {v11, v8}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 69
    :cond_2f3
    move-object/from16 v24, v8

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Ls0/r;->S()V

    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v26}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    move-result-object v0

    .line 70
    invoke-static/range {v16 .. v16}, Lio/intercom/android/sdk/helpcenter/articles/j;->f(Ls0/F2;)F

    move-result v8

    invoke-static {v0, v8}, LL/v1;->t(LL0/m;F)LL0/m;

    move-result-object v9

    .line 71
    sget v0, Lmj/e0;->X:I

    const/4 v15, 0x0

    invoke-static {v0, v11, v15}, Lr1/d;->c(ILs0/r;I)LX0/d;

    move-result-object v0

    .line 72
    sget-object v8, LT0/y0;->b:LT0/y0$a;

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 73
    invoke-static {v10, v12, v10}, LT0/A0;->b([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v13

    .line 74
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->e()Lio/intercom/android/sdk/helpcenter/articles/b$e;

    move-result-object v10

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v10, v14, :cond_333

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->e()Lio/intercom/android/sdk/helpcenter/articles/b$e;

    move-result-object v10

    sget-object v14, Lio/intercom/android/sdk/helpcenter/articles/b$e;->a:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    if-ne v10, v14, :cond_335

    :cond_333
    const/4 v10, 0x0

    goto :goto_33a

    :cond_335
    const/4 v10, 0x0

    .line 75
    invoke-static {v13, v10}, LT0/A0;->d([FF)V

    goto :goto_33d

    .line 76
    :goto_33a
    invoke-static {v13, v12}, LT0/A0;->d([FF)V

    .line 77
    :goto_33d
    invoke-virtual {v8, v13}, LT0/y0$a;->a([F)LT0/y0;

    move-result-object v13

    sget v27, LX0/d;->g:I

    move/from16 v30, v15

    or-int/lit8 v15, v27, 0x30

    const/16 v16, 0x38

    move-object v14, v8

    const/4 v8, 0x0

    move/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move/from16 v21, v12

    const/4 v12, 0x0

    move v2, v7

    move-object v7, v0

    move v0, v2

    move-object v3, v14

    move-object/from16 v2, v19

    move-object/from16 v14, v29

    move/from16 v6, v30

    .line 78
    invoke-static/range {v7 .. v16}, LC/r0;->c(LX0/d;Ljava/lang/String;LL0/m;LL0/c;Lk1/i;FLT0/y0;Ls0/r;II)V

    move-object v11, v14

    .line 79
    invoke-static/range {v43 .. v43}, LI1/h;->k(F)F

    move-result v7

    .line 80
    invoke-static {v2, v7}, LL/v1;->y(LL0/m;F)LL0/m;

    move-result-object v7

    const/4 v10, 0x6

    invoke-static {v7, v11, v10}, LL/y1;->a(LL0/m;Ls0/r;I)V

    const v7, -0x63d05edb

    .line 81
    invoke-interface {v11, v7}, Ls0/r;->Y(I)V

    and-int/lit16 v7, v0, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_37c

    const/4 v9, 0x1

    goto :goto_37d

    :cond_37c
    move v9, v6

    .line 82
    :goto_37d
    invoke-interface {v11}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_38b

    .line 83
    sget-object v8, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_393

    .line 84
    :cond_38b
    new-instance v7, LAj/j;

    invoke-direct {v7, v4}, LAj/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    invoke-interface {v11, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 86
    :cond_393
    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Ls0/r;->S()V

    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v26}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    move-result-object v2

    .line 87
    invoke-static/range {v18 .. v18}, Lio/intercom/android/sdk/helpcenter/articles/j;->i(Ls0/F2;)F

    move-result v7

    invoke-static {v2, v7}, LL/v1;->t(LL0/m;F)LL0/m;

    move-result-object v9

    .line 88
    sget v2, Lmj/e0;->W:I

    invoke-static {v2, v11, v6}, Lr1/d;->c(ILs0/r;I)LX0/d;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 89
    invoke-static {v8, v12, v8}, LT0/A0;->b([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v2

    .line 90
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->e()Lio/intercom/android/sdk/helpcenter/articles/b$e;

    move-result-object v8

    if-eq v8, v1, :cond_3ce

    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->e()Lio/intercom/android/sdk/helpcenter/articles/b$e;

    move-result-object v1

    sget-object v8, Lio/intercom/android/sdk/helpcenter/articles/b$e;->a:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    if-ne v1, v8, :cond_3d1

    :cond_3ce
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3d6

    :cond_3d1
    const/4 v10, 0x0

    .line 91
    invoke-static {v2, v10}, LT0/A0;->d([FF)V

    goto :goto_3d9

    .line 92
    :goto_3d6
    invoke-static {v2, v1}, LT0/A0;->d([FF)V

    .line 93
    :goto_3d9
    invoke-virtual {v3, v2}, LT0/y0$a;->a([F)LT0/y0;

    move-result-object v13

    or-int/lit8 v15, v27, 0x30

    const/16 v16, 0x38

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, v19

    .line 94
    invoke-static/range {v7 .. v16}, LC/r0;->c(LX0/d;Ljava/lang/String;LL0/m;LL0/c;Lk1/i;FLT0/y0;Ls0/r;II)V

    move-object v11, v14

    .line 95
    invoke-static/range {v43 .. v43}, LI1/h;->k(F)F

    move-result v1

    .line 96
    invoke-static {v2, v1}, LL/v1;->y(LL0/m;F)LL0/m;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v11, v10}, LL/y1;->a(LL0/m;Ls0/r;I)V

    const v1, -0x63cfea5d

    .line 97
    invoke-interface {v11, v1}, Ls0/r;->Y(I)V

    const v1, 0xe000

    and-int/2addr v0, v1

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_408

    const/4 v9, 0x1

    goto :goto_409

    :cond_408
    move v9, v6

    .line 98
    :goto_409
    invoke-interface {v11}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_417

    .line 99
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_41f

    .line 100
    :cond_417
    new-instance v0, LAj/k;

    invoke-direct {v0, v5}, LAj/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    invoke-interface {v11, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 102
    :cond_41f
    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Ls0/r;->S()V

    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v26}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    move-result-object v0

    .line 103
    invoke-static/range {v17 .. v17}, Lio/intercom/android/sdk/helpcenter/articles/j;->g(Ls0/F2;)F

    move-result v1

    invoke-static {v0, v1}, LL/v1;->t(LL0/m;F)LL0/m;

    move-result-object v9

    .line 104
    sget v0, Lmj/e0;->V:I

    invoke-static {v0, v11, v6}, Lr1/d;->c(ILs0/r;I)LX0/d;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 105
    invoke-static {v8, v12, v8}, LT0/A0;->b([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    .line 106
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->e()Lio/intercom/android/sdk/helpcenter/articles/b$e;

    move-result-object v1

    move-object/from16 v10, v46

    if-eq v1, v10, :cond_45c

    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->e()Lio/intercom/android/sdk/helpcenter/articles/b$e;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/helpcenter/articles/b$e;->a:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    if-ne v1, v2, :cond_45f

    :cond_45c
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_464

    :cond_45f
    const/4 v10, 0x0

    .line 107
    invoke-static {v0, v10}, LT0/A0;->d([FF)V

    goto :goto_467

    .line 108
    :goto_464
    invoke-static {v0, v1}, LT0/A0;->d([FF)V

    .line 109
    :goto_467
    invoke-virtual {v3, v0}, LT0/y0$a;->a([F)LT0/y0;

    move-result-object v13

    or-int/lit8 v15, v27, 0x30

    const/16 v16, 0x38

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 110
    invoke-static/range {v7 .. v16}, LC/r0;->c(LX0/d;Ljava/lang/String;LL0/m;LL0/c;Lk1/i;FLT0/y0;Ls0/r;II)V

    move-object v11, v14

    .line 111
    invoke-interface {v11}, Ls0/r;->y()V

    .line 112
    invoke-interface {v11}, Ls0/r;->y()V

    .line 113
    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_487

    invoke-static {}, Ls0/t;->n()V

    :cond_487
    move-object/from16 v1, p5

    .line 114
    :goto_489
    invoke-interface {v11}, Ls0/r;->m()Ls0/c2;

    move-result-object v8

    if-eqz v8, :cond_49f

    new-instance v0, LAj/l;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LAj/l;-><init>(LL0/m;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_49f
    return-void
.end method

.method private static final f(Ls0/F2;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LI1/h;

    .line 6
    .line 7
    invoke-virtual {p0}, LI1/h;->p()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final g(Ls0/F2;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LI1/h;

    .line 6
    .line 7
    invoke-virtual {p0}, LI1/h;->p()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final i(Ls0/F2;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LI1/h;

    .line 6
    .line 7
    invoke-virtual {p0}, LI1/h;->p()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final l(LL0/m;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 17

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
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/helpcenter/articles/j;->e(LL0/m;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

###### Class Aj.i (Aj.i)
.class public final synthetic LAj/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAj/i;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LAj/i;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/j;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Aj.j (Aj.j)
.class public final synthetic LAj/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAj/j;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LAj/j;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/j;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Aj.k (Aj.k)
.class public final synthetic LAj/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAj/k;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LAj/k;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/j;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Aj.l (Aj.l)
.class public final synthetic LAj/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Lio/intercom/android/sdk/helpcenter/articles/b$f;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAj/l;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LAj/l;->b:Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 7
    .line 8
    iput-object p3, p0, LAj/l;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LAj/l;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LAj/l;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput p6, p0, LAj/l;->f:I

    .line 15
    .line 16
    iput p7, p0, LAj/l;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, LAj/l;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LAj/l;->b:Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 4
    .line 5
    iget-object v2, p0, LAj/l;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, LAj/l;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, LAj/l;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget v5, p0, LAj/l;->f:I

    .line 12
    .line 13
    iget v6, p0, LAj/l;->g:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Ls0/r;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/j;->a(LL0/m;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
