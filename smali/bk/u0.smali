###### Class bk.AbstractC4424u0 (bk.u0)
.class public abstract Lbk/u0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ls0/Z0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbk/u0;->l(Ls0/Z0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

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
    invoke-static {p0}, Lbk/u0;->o(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lkotlin/jvm/functions/Function1;LQ/I;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lbk/u0;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;LQ/I;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ls0/Z0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lbk/u0;->k(Ls0/Z0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/platform/e1;LW/B1;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbk/u0;->j(Landroidx/compose/ui/platform/e1;LW/B1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ILkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lbk/u0;->p(ILkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LL0/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lbk/u0;->m(LL0/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(LL0/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
    .registers 85

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "gifs"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGifClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGifSearchQueryChange"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x78ddffaa

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    move-result-object v1

    and-int/lit8 v6, p6, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_2b

    or-int/lit8 v9, v5, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_3f

    :cond_2b
    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_3c

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    const/4 v10, 0x4

    goto :goto_3a

    :cond_39
    move v10, v8

    :goto_3a
    or-int/2addr v10, v5

    goto :goto_3f

    :cond_3c
    move-object/from16 v9, p0

    move v10, v5

    :goto_3f
    and-int/lit8 v11, p6, 0x2

    if-eqz v11, :cond_46

    or-int/lit8 v10, v10, 0x30

    goto :goto_56

    :cond_46
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_56

    invoke-interface {v1, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_53

    const/16 v11, 0x20

    goto :goto_55

    :cond_53
    const/16 v11, 0x10

    :goto_55
    or-int/2addr v10, v11

    :cond_56
    :goto_56
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_5d

    or-int/lit16 v10, v10, 0x180

    goto :goto_6d

    :cond_5d
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_6d

    invoke-interface {v1, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6a

    const/16 v11, 0x100

    goto :goto_6c

    :cond_6a
    const/16 v11, 0x80

    :goto_6c
    or-int/2addr v10, v11

    :cond_6d
    :goto_6d
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_74

    or-int/lit16 v10, v10, 0xc00

    goto :goto_84

    :cond_74
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_84

    invoke-interface {v1, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_81

    const/16 v11, 0x800

    goto :goto_83

    :cond_81
    const/16 v11, 0x400

    :goto_83
    or-int/2addr v10, v11

    :cond_84
    :goto_84
    and-int/lit16 v11, v10, 0x493

    const/16 v14, 0x492

    if-ne v11, v14, :cond_9b

    invoke-interface {v1}, Ls0/r;->i()Z

    move-result v11

    if-nez v11, :cond_91

    goto :goto_9b

    .line 2
    :cond_91
    invoke-interface {v1}, Ls0/r;->P()V

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v1

    move-object v1, v9

    goto/16 :goto_4ac

    :cond_9b
    :goto_9b
    if-eqz v6, :cond_a0

    .line 3
    sget-object v6, LL0/m;->n:LL0/m$a;

    move-object v9, v6

    :cond_a0
    invoke-static {}, Ls0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_ac

    const/4 v6, -0x1

    const-string v11, "io.intercom.android.sdk.m5.conversation.ui.components.composer.GifGrid (GifGrid.kt:52)"

    .line 4
    invoke-static {v0, v10, v6, v11}, Ls0/t;->o(IIILjava/lang/String;)V

    :cond_ac
    const v0, -0x5c56dbce

    invoke-interface {v1, v0}, Ls0/r;->Y(I)V

    .line 5
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v32, Ls0/r;->a:Ls0/r$a;

    invoke-virtual/range {v32 .. v32}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    if-ne v0, v6, :cond_c8

    .line 7
    const-string v0, ""

    invoke-static {v0, v11, v8, v11}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 9
    :cond_c8
    check-cast v0, Ls0/Z0;

    invoke-interface {v1}, Ls0/r;->S()V

    const v6, -0x5c56d446

    invoke-interface {v1, v6}, Ls0/r;->Y(I)V

    .line 10
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-virtual/range {v32 .. v32}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_e4

    .line 12
    invoke-static {}, LJ/k;->a()LJ/l;

    move-result-object v6

    .line 13
    invoke-interface {v1, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 14
    :cond_e4
    check-cast v6, LJ/l;

    invoke-interface {v1}, Ls0/r;->S()V

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/t0;->s()Ls0/A1;

    move-result-object v14

    .line 16
    invoke-interface {v1, v14}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Landroidx/compose/ui/platform/e1;

    .line 18
    sget-object v15, LL0/m;->n:LL0/m$a;

    .line 19
    sget-object v7, LL/k;->a:LL/k;

    invoke-virtual {v7}, LL/k;->k()LL/k$n;

    move-result-object v8

    .line 20
    sget-object v33, LL0/c;->a:LL0/c$a;

    invoke-virtual/range {v33 .. v33}, LL0/c$a;->k()LL0/c$b;

    move-result-object v11

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 21
    invoke-static {v8, v11, v1, v7}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    move-result-object v8

    .line 22
    invoke-static {v1, v7}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 23
    invoke-interface {v1}, Ls0/r;->u()Ls0/E;

    move-result-object v7

    .line 24
    invoke-static {v1, v15}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v12

    .line 25
    sget-object v34, Lm1/g;->P:Lm1/g$a;

    invoke-virtual/range {v34 .. v34}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 26
    invoke-interface {v1}, Ls0/r;->l()Ls0/c;

    move-result-object v21

    if-nez v21, :cond_127

    invoke-static {}, Ls0/m;->d()V

    .line 27
    :cond_127
    invoke-interface {v1}, Ls0/r;->M()V

    .line 28
    invoke-interface {v1}, Ls0/r;->f()Z

    move-result v21

    if-eqz v21, :cond_134

    .line 29
    invoke-interface {v1, v13}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_137

    .line 30
    :cond_134
    invoke-interface {v1}, Ls0/r;->v()V

    .line 31
    :goto_137
    invoke-static {v1}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v13

    .line 32
    invoke-virtual/range {v34 .. v34}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v8, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-virtual/range {v34 .. v34}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v7, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v34 .. v34}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v5, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual/range {v34 .. v34}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v13, v5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual/range {v34 .. v34}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v12, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    sget-object v5, LL/K;->a:LL/K;

    const v5, -0x6d55d645

    .line 38
    invoke-interface {v1, v5}, Ls0/r;->Y(I)V

    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "intercom version"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d5

    const/16 v30, 0x0

    const v31, 0x3fffe

    move-object v5, v6

    .line 39
    const-string v6, "18.9.3"

    const/4 v7, 0x0

    move-object v11, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v25, v17

    const/16 v26, 0x2

    const-wide/16 v16, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x100

    const/16 v19, 0x0

    move-object/from16 v29, v21

    const/16 v35, 0x800

    const-wide/16 v20, 0x0

    move/from16 v36, v22

    const/16 v22, 0x0

    move-object/from16 v37, v23

    const/16 v23, 0x0

    move-object/from16 v38, v24

    const/16 v24, 0x0

    move-object/from16 v39, v25

    const/16 v25, 0x0

    move/from16 v40, v26

    const/16 v26, 0x0

    move/from16 v41, v27

    const/16 v27, 0x0

    move-object/from16 v42, v29

    const/16 v29, 0x6

    move-object/from16 v28, v1

    move-object/from16 v44, v5

    move/from16 v5, v36

    move-object/from16 v45, v37

    move-object/from16 v1, v38

    move-object/from16 v43, v42

    const/4 v3, 0x0

    invoke-static/range {v6 .. v31}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    move-object/from16 v6, v28

    goto :goto_1e1

    :cond_1d5
    move-object/from16 v44, v6

    move-object/from16 v43, v9

    move v5, v10

    move-object/from16 v45, v14

    move-object/from16 v39, v17

    const/4 v3, 0x0

    move-object v6, v1

    move-object v1, v15

    :goto_1e1
    invoke-interface {v6}, Ls0/r;->S()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 40
    invoke-static {v1, v7, v8, v3}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    move-result-object v9

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 41
    invoke-static {v10}, LI1/h;->k(F)F

    move-result v11

    const/4 v12, 0x2

    .line 42
    invoke-static {v9, v11, v7, v12, v3}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    move-result-object v9

    .line 43
    sget-object v11, Lml/l;->a:Lml/l;

    sget v12, Lml/l;->b:I

    invoke-virtual {v11, v6, v12}, Lml/l;->a(Ls0/r;I)Lml/e;

    move-result-object v13

    invoke-virtual {v13}, Lml/e;->H()Lml/k;

    move-result-object v13

    invoke-virtual {v13}, Lml/k;->a()J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3d4ccccd    # 0.05f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 44
    invoke-virtual {v11, v6, v12}, Lml/l;->b(Ls0/r;I)Lm0/Xc;

    move-result-object v15

    invoke-virtual {v15}, Lm0/Xc;->i()LU/a;

    move-result-object v15

    .line 45
    invoke-static {v9, v13, v14, v15}, LC/j;->c(LL0/m;JLT0/a2;)LL0/m;

    move-result-object v9

    .line 46
    invoke-static {v10}, LI1/h;->k(F)F

    move-result v13

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {v14}, LI1/h;->k(F)F

    move-result v14

    .line 47
    invoke-static {v9, v13, v14}, LL/a1;->o(LL0/m;FF)LL0/m;

    move-result-object v9

    .line 48
    invoke-virtual/range {v33 .. v33}, LL0/c$a;->i()LL0/c$c;

    move-result-object v13

    .line 49
    invoke-virtual/range {v39 .. v39}, LL/k;->j()LL/k$e;

    move-result-object v14

    const/16 v15, 0x30

    .line 50
    invoke-static {v14, v13, v6, v15}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    move-result-object v13

    const/4 v14, 0x0

    .line 51
    invoke-static {v6, v14}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 52
    invoke-interface {v6}, Ls0/r;->u()Ls0/E;

    move-result-object v15

    .line 53
    invoke-static {v6, v9}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v9

    .line 54
    invoke-virtual/range {v34 .. v34}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 55
    invoke-interface {v6}, Ls0/r;->l()Ls0/c;

    move-result-object v16

    if-nez v16, :cond_25e

    invoke-static {}, Ls0/m;->d()V

    .line 56
    :cond_25e
    invoke-interface {v6}, Ls0/r;->M()V

    .line 57
    invoke-interface {v6}, Ls0/r;->f()Z

    move-result v16

    if-eqz v16, :cond_26b

    .line 58
    invoke-interface {v6, v7}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26e

    .line 59
    :cond_26b
    invoke-interface {v6}, Ls0/r;->v()V

    .line 60
    :goto_26e
    invoke-static {v6}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v7

    .line 61
    invoke-virtual/range {v34 .. v34}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v13, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-virtual/range {v34 .. v34}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v15, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v34 .. v34}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v7, v3, v13}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-virtual/range {v34 .. v34}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v7, v3}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-virtual/range {v34 .. v34}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v9, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    sget-object v15, LL/t1;->a:LL/t1;

    .line 67
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-virtual {v11, v6, v12}, Lml/l;->c(Ls0/r;I)Lml/p;

    move-result-object v7

    invoke-virtual {v7}, Lml/p;->d()Lw1/B1;

    move-result-object v46

    invoke-virtual {v11, v6, v12}, Lml/l;->a(Ls0/r;I)Lml/e;

    move-result-object v7

    invoke-virtual {v7}, Lml/e;->H()Lml/k;

    move-result-object v7

    invoke-virtual {v7}, Lml/k;->a()J

    move-result-wide v47

    const v76, 0xfffffe

    const/16 v77, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    invoke-static/range {v46 .. v77}, Lw1/B1;->e(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;Lw1/J;LH1/h;IILH1/u;ILjava/lang/Object;)Lw1/B1;

    move-result-object v11

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v16, v1

    .line 69
    invoke-static/range {v15 .. v20}, LL/s1;->b(LL/s1;LL0/m;FZILjava/lang/Object;)LL0/m;

    move-result-object v1

    .line 70
    sget-object v7, LW/D1;->g:LW/D1$a;

    invoke-virtual {v7}, LW/D1$a;->a()LW/D1;

    move-result-object v46

    sget-object v7, LB1/s;->b:LB1/s$a;

    invoke-virtual {v7}, LB1/s$a;->g()I

    move-result v50

    const/16 v54, 0x77

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v46 .. v55}, LW/D1;->c(LW/D1;ILjava/lang/Boolean;IILB1/L;Ljava/lang/Boolean;LD1/d;ILjava/lang/Object;)LW/D1;

    move-result-object v12

    const v7, -0x5e4fa1c5

    .line 71
    invoke-interface {v6, v7}, Ls0/r;->Y(I)V

    move-object/from16 v14, v45

    invoke-interface {v6, v14}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v7

    .line 72
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_32a

    .line 73
    invoke-virtual/range {v32 .. v32}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_332

    .line 74
    :cond_32a
    new-instance v9, Lbk/n0;

    invoke-direct {v9, v14}, Lbk/n0;-><init>(Landroidx/compose/ui/platform/e1;)V

    .line 75
    invoke-interface {v6, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 76
    :cond_332
    move-object/from16 v22, v9

    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Ls0/r;->S()V

    .line 77
    new-instance v13, LW/C1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x2f

    const/16 v25, 0x0

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v25}, LW/C1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, -0x5e4fd263

    .line 78
    invoke-interface {v6, v7}, Ls0/r;->Y(I)V

    and-int/lit16 v7, v5, 0x1c00

    const/16 v9, 0x800

    if-ne v7, v9, :cond_35c

    move v9, v8

    goto :goto_35d

    :cond_35c
    const/4 v9, 0x0

    .line 79
    :goto_35d
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_369

    .line 80
    invoke-virtual/range {v32 .. v32}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_371

    .line 81
    :cond_369
    new-instance v14, Lbk/o0;

    invoke-direct {v14, v0, v4}, Lbk/o0;-><init>(Ls0/Z0;Lkotlin/jvm/functions/Function1;)V

    .line 82
    invoke-interface {v6, v14}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 83
    :cond_371
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Ls0/r;->S()V

    .line 84
    new-instance v9, Lbk/u0$a;

    move-object/from16 v15, v44

    invoke-direct {v9, v0, v15}, Lbk/u0$a;-><init>(Ls0/Z0;LJ/l;)V

    const/16 v15, 0x36

    move-object/from16 p4, v1

    const v1, 0x6ce9cb41

    invoke-static {v1, v8, v9, v6, v15}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v21

    const/high16 v24, 0x30000

    const/16 v25, 0x7e18

    const/4 v9, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v15, v7

    move-object v7, v14

    const/4 v14, 0x1

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v38, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    const/high16 v23, 0x6000000

    move-object/from16 p0, v6

    move-object v6, v3

    move/from16 v3, v22

    move-object/from16 v22, p0

    move/from16 p0, v1

    move/from16 v27, v5

    move v2, v8

    move-object/from16 v1, v38

    const/4 v5, 0x0

    move-object/from16 v8, p4

    .line 85
    invoke-static/range {v6 .. v25}, LW/M;->B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LL0/m;ZZLw1/B1;LW/D1;LW/C1;ZIILB1/f0;Lkotlin/jvm/functions/Function1;LJ/l;LT0/n0;LPl/n;Ls0/r;III)V

    move-object/from16 v6, v22

    .line 86
    invoke-static/range {p0 .. p0}, LI1/h;->k(F)F

    move-result v7

    .line 87
    invoke-static {v1, v7}, LL/v1;->y(LL0/m;F)LL0/m;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v6, v8}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 88
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_410

    const v7, -0x6b8f45c2

    invoke-interface {v6, v7}, Ls0/r;->Y(I)V

    .line 89
    sget v7, Lmj/e0;->g:I

    const v9, -0x5e4eeae3    # -1.1999575E-18f

    invoke-interface {v6, v9}, Ls0/r;->Y(I)V

    const/16 v9, 0x800

    if-ne v3, v9, :cond_3ed

    move v3, v2

    goto :goto_3ee

    :cond_3ed
    const/4 v3, 0x0

    .line 90
    :goto_3ee
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_3fa

    .line 91
    invoke-virtual/range {v32 .. v32}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_402

    .line 92
    :cond_3fa
    new-instance v9, Lbk/p0;

    invoke-direct {v9, v0, v4}, Lbk/p0;-><init>(Ls0/Z0;Lkotlin/jvm/functions/Function1;)V

    .line 93
    invoke-interface {v6, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 94
    :cond_402
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Ls0/r;->S()V

    const/4 v14, 0x0

    invoke-static {v7, v9, v6, v14, v14}, Lbk/u0;->n(ILkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 95
    invoke-interface {v6}, Ls0/r;->S()V

    const/4 v3, 0x0

    goto :goto_421

    :cond_410
    const/4 v14, 0x0

    const v0, -0x6b8c84df

    .line 96
    invoke-interface {v6, v0}, Ls0/r;->Y(I)V

    .line 97
    sget v0, Lmj/e0;->m:I

    const/4 v3, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v3, v6, v14, v12}, Lbk/u0;->n(ILkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 98
    invoke-interface {v6}, Ls0/r;->S()V

    .line 99
    :goto_421
    invoke-interface {v6}, Ls0/r;->y()V

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 100
    invoke-static {v0}, LI1/h;->k(F)F

    move-result v0

    .line 101
    invoke-static {v1, v0}, LL/v1;->i(LL0/m;F)LL0/m;

    move-result-object v0

    invoke-static {v0, v6, v8}, LL/y1;->a(LL0/m;Ls0/r;I)V

    move-object/from16 v0, v43

    .line 102
    invoke-static {v0, v5, v2, v3}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    move-result-object v7

    .line 103
    new-instance v1, LQ/W$a;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LQ/W$a;-><init>(I)V

    .line 104
    invoke-static/range {p0 .. p0}, LI1/h;->k(F)F

    move-result v3

    .line 105
    invoke-static {v3}, LL/a1;->e(F)LL/d1;

    move-result-object v9

    .line 106
    invoke-static/range {p0 .. p0}, LI1/h;->k(F)F

    move-result v11

    .line 107
    invoke-static/range {p0 .. p0}, LI1/h;->k(F)F

    move-result v3

    move-object/from16 v5, v39

    .line 108
    invoke-virtual {v5, v3}, LL/k;->r(F)LL/k$f;

    move-result-object v12

    const v3, -0x6d5448cb

    invoke-interface {v6, v3}, Ls0/r;->Y(I)V

    move-object/from16 v3, p1

    invoke-interface {v6, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v13, v27

    and-int/lit16 v8, v13, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_468

    move v14, v2

    :cond_468
    or-int v2, v5, v14

    .line 109
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_47a

    .line 110
    invoke-virtual/range {v32 .. v32}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_477

    goto :goto_47a

    :cond_477
    move-object/from16 v2, p2

    goto :goto_484

    .line 111
    :cond_47a
    :goto_47a
    new-instance v5, Lbk/q0;

    move-object/from16 v2, p2

    invoke-direct {v5, v3, v2}, Lbk/q0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 112
    invoke-interface {v6, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 113
    :goto_484
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Ls0/r;->S()V

    const/16 v19, 0x0

    const/16 v20, 0x394

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x1b0c00

    move-object/from16 v17, v6

    move-object v6, v1

    .line 114
    invoke-static/range {v6 .. v20}, LQ/g;->c(LQ/W;LL0/m;LQ/S;LL/d1;ZFLL/k$e;LH/g0;ZLC/P0;Lkotlin/jvm/functions/Function1;Ls0/r;III)V

    move-object/from16 v6, v17

    .line 115
    invoke-interface {v6}, Ls0/r;->y()V

    .line 116
    invoke-static {}, Ls0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_4ab

    invoke-static {}, Ls0/t;->n()V

    :cond_4ab
    move-object v1, v0

    .line 117
    :goto_4ac
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    move-result-object v7

    if-eqz v7, :cond_4c1

    new-instance v0, Lbk/r0;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lbk/r0;-><init>(LL0/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4c1
    return-void
.end method

.method private static final i(Ljava/util/List;Lkotlin/jvm/functions/Function1;LQ/I;)Lkotlin/Unit;
    .registers 10

    .line 1
    const-string v0, "$this$LazyVerticalStaggeredGrid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v4, Lbk/u0$b;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Lbk/u0$b;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbk/u0$c;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lbk/u0$c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    const p0, -0x5768657b

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p2

    .line 31
    invoke-interface/range {v1 .. v6}, LQ/I;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LPl/o;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final j(Landroidx/compose/ui/platform/e1;LW/B1;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "$this$KeyboardActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/platform/e1;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final k(Ls0/Z0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final l(Ls0/Z0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final m(LL0/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
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
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lbk/u0;->h(LL0/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final n(ILkotlin/jvm/functions/Function0;Ls0/r;II)V
    .registers 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x74381e8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    or-int/lit8 v4, v1, 0x6

    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    and-int/lit8 v4, v1, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_25

    .line 26
    .line 27
    invoke-interface {v9, v0}, Ls0/r;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_22

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x2

    .line 36
    :goto_23
    or-int/2addr v4, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v4, v1

    .line 39
    :goto_26
    and-int/lit8 v5, v2, 0x2

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_33

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    :cond_30
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto :goto_43

    .line 52
    :cond_33
    and-int/lit8 v8, v1, 0x30

    .line 53
    .line 54
    if-nez v8, :cond_30

    .line 55
    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    invoke-interface {v9, v8}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_41

    .line 63
    .line 64
    move v10, v7

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v10, v6

    .line 67
    :goto_42
    or-int/2addr v4, v10

    .line 68
    :goto_43
    and-int/lit8 v10, v4, 0x13

    .line 69
    .line 70
    const/16 v11, 0x12

    .line 71
    .line 72
    if-ne v10, v11, :cond_56

    .line 73
    .line 74
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_50

    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    invoke-interface {v9}, Ls0/r;->P()V

    .line 82
    .line 83
    .line 84
    move-object v12, v8

    .line 85
    goto/16 :goto_db

    .line 86
    .line 87
    :cond_56
    :goto_56
    if-eqz v5, :cond_5b

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v12, v5

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v12, v8

    .line 93
    :goto_5c
    invoke-static {}, Ls0/t;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_68

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    const-string v8, "io.intercom.android.sdk.m5.conversation.ui.components.composer.GifGridIcon (GifGrid.kt:142)"

    .line 101
    .line 102
    invoke-static {v3, v4, v5, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 106
    .line 107
    int-to-float v5, v6

    .line 108
    invoke-static {v5}, LI1/h;->k(F)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v3, v5}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/h1;->a(LL0/m;Ljava/lang/String;)LL0/m;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v5, 0x1

    .line 126
    if-eqz v12, :cond_81

    .line 127
    .line 128
    move v14, v5

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v14, v3

    .line 131
    :goto_82
    const v6, -0x7bbe4003

    .line 132
    .line 133
    .line 134
    invoke-interface {v9, v6}, Ls0/r;->Y(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v6, v4, 0x70

    .line 138
    .line 139
    if-ne v6, v7, :cond_8d

    .line 140
    .line 141
    move v3, v5

    .line 142
    :cond_8d
    invoke-interface {v9}, Ls0/r;->F()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v3, :cond_9b

    .line 147
    .line 148
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 149
    .line 150
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v5, v3, :cond_a3

    .line 155
    .line 156
    :cond_9b
    new-instance v5, Lbk/s0;

    .line 157
    .line 158
    invoke-direct {v5, v12}, Lbk/s0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    move-object/from16 v18, v5

    .line 165
    .line 166
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {v9}, Ls0/r;->S()V

    .line 169
    .line 170
    .line 171
    const/16 v19, 0xe

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    invoke-static/range {v13 .. v20}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    and-int/lit8 v3, v4, 0xe

    .line 185
    .line 186
    invoke-static {v0, v9, v3}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v3, Lml/l;->a:Lml/l;

    .line 191
    .line 192
    sget v5, Lml/l;->b:I

    .line 193
    .line 194
    invoke-virtual {v3, v9, v5}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lml/e;->d()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    sget v3, LX0/d;->g:I

    .line 203
    .line 204
    or-int/lit8 v10, v3, 0x30

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static/range {v4 .. v11}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ls0/t;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_db

    .line 216
    .line 217
    invoke-static {}, Ls0/t;->n()V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    invoke-interface {v9}, Ls0/r;->m()Ls0/c2;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_e9

    .line 225
    .line 226
    new-instance v4, Lbk/t0;

    .line 227
    .line 228
    invoke-direct {v4, v0, v12, v1, v2}, Lbk/t0;-><init>(ILkotlin/jvm/functions/Function0;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    return-void
.end method

.method private static final o(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final p(ILkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 6

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
    invoke-static {p0, p1, p4, p2, p3}, Lbk/u0;->n(ILkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class bk.AbstractC4424u0.a (bk.u0$a)
.class final Lbk/u0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/u0;->h(LL0/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0/Z0;

.field final synthetic b:LJ/l;


# direct methods
.method constructor <init>(Ls0/Z0;LJ/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbk/u0$a;->a:Ls0/Z0;

    .line 2
    .line 3
    iput-object p2, p0, Lbk/u0$a;->b:LJ/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 105

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_1b

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x2

    .line 25
    :goto_18
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    move-object/from16 v1, p2

    .line 29
    .line 30
    move/from16 v2, p3

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v4, v2, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    if-ne v4, v5, :cond_30

    .line 37
    .line 38
    invoke-interface {v1}, Ls0/r;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-interface {v1}, Ls0/r;->P()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    invoke-static {}, Ls0/t;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3f

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.composer.GifGrid.<anonymous>.<anonymous>.<anonymous> (GifGrid.kt:88)"

    .line 57
    .line 58
    const v6, 0x6ce9cb41

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v2, v4, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget-object v4, Lm0/Cf;->a:Lm0/Cf;

    .line 65
    .line 66
    iget-object v5, v0, Lbk/u0$a;->a:Ls0/Z0;

    .line 67
    .line 68
    invoke-interface {v5}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object/from16 v98, v5

    .line 73
    .line 74
    check-cast v98, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v5, LB1/f0;->a:LB1/f0$a;

    .line 77
    .line 78
    invoke-virtual {v5}, LB1/f0$a;->c()LB1/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v99

    .line 82
    const/4 v5, 0x0

    .line 83
    int-to-float v5, v5

    .line 84
    invoke-static {v5}, LI1/h;->k(F)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, LL/a1;->e(F)LL/d1;

    .line 89
    .line 90
    .line 91
    move-result-object v100

    .line 92
    sget-object v5, LT0/x0;->b:LT0/x0$a;

    .line 93
    .line 94
    invoke-virtual {v5}, LT0/x0$a;->f()J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    invoke-virtual {v5}, LT0/x0$a;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    invoke-virtual {v5}, LT0/x0$a;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v26

    .line 106
    invoke-virtual {v5}, LT0/x0$a;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v28

    .line 110
    const v96, 0x7fffe7cf

    .line 111
    .line 112
    .line 113
    const/16 v97, 0xfff

    .line 114
    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    const-wide/16 v17, 0x0

    .line 124
    .line 125
    const-wide/16 v19, 0x0

    .line 126
    .line 127
    const-wide/16 v21, 0x0

    .line 128
    .line 129
    const-wide/16 v23, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const-wide/16 v30, 0x0

    .line 134
    .line 135
    const-wide/16 v32, 0x0

    .line 136
    .line 137
    const-wide/16 v34, 0x0

    .line 138
    .line 139
    const-wide/16 v36, 0x0

    .line 140
    .line 141
    const-wide/16 v38, 0x0

    .line 142
    .line 143
    const-wide/16 v40, 0x0

    .line 144
    .line 145
    const-wide/16 v42, 0x0

    .line 146
    .line 147
    const-wide/16 v44, 0x0

    .line 148
    .line 149
    const-wide/16 v46, 0x0

    .line 150
    .line 151
    const-wide/16 v48, 0x0

    .line 152
    .line 153
    const-wide/16 v50, 0x0

    .line 154
    .line 155
    const-wide/16 v52, 0x0

    .line 156
    .line 157
    const-wide/16 v54, 0x0

    .line 158
    .line 159
    const-wide/16 v56, 0x0

    .line 160
    .line 161
    const-wide/16 v58, 0x0

    .line 162
    .line 163
    const-wide/16 v60, 0x0

    .line 164
    .line 165
    const-wide/16 v62, 0x0

    .line 166
    .line 167
    const-wide/16 v64, 0x0

    .line 168
    .line 169
    const-wide/16 v66, 0x0

    .line 170
    .line 171
    const-wide/16 v68, 0x0

    .line 172
    .line 173
    const-wide/16 v70, 0x0

    .line 174
    .line 175
    const-wide/16 v72, 0x0

    .line 176
    .line 177
    const-wide/16 v74, 0x0

    .line 178
    .line 179
    const-wide/16 v76, 0x0

    .line 180
    .line 181
    const-wide/16 v78, 0x0

    .line 182
    .line 183
    const-wide/16 v80, 0x0

    .line 184
    .line 185
    const-wide/16 v82, 0x0

    .line 186
    .line 187
    const-wide/16 v84, 0x0

    .line 188
    .line 189
    const-wide/16 v86, 0x0

    .line 190
    .line 191
    const-wide/16 v88, 0x0

    .line 192
    .line 193
    const v91, 0x36000

    .line 194
    .line 195
    .line 196
    const/16 v92, 0x1b0

    .line 197
    .line 198
    const/16 v93, 0x0

    .line 199
    .line 200
    const/16 v94, 0x0

    .line 201
    .line 202
    const/16 v95, 0xc00

    .line 203
    .line 204
    move-object/from16 v90, v1

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v97}, Lm0/Cf;->s(JJJJJJJJJJLk0/z1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLs0/r;IIIIIII)Lm0/sf;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    move-object v1, v4

    .line 211
    iget-object v7, v0, Lbk/u0$a;->b:LJ/l;

    .line 212
    .line 213
    sget-object v4, Lbk/r;->a:Lbk/r;

    .line 214
    .line 215
    invoke-virtual {v4}, Lbk/r;->a()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    shl-int/lit8 v2, v2, 0x3

    .line 220
    .line 221
    and-int/lit8 v2, v2, 0x70

    .line 222
    .line 223
    const v4, 0x6036d80

    .line 224
    .line 225
    .line 226
    or-int v21, v2, v4

    .line 227
    .line 228
    const/high16 v22, 0x6180000

    .line 229
    .line 230
    const v23, 0x27ec0

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    const/4 v5, 0x1

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move-object/from16 v20, p2

    .line 247
    .line 248
    move-object/from16 v2, v98

    .line 249
    .line 250
    move-object/from16 v6, v99

    .line 251
    .line 252
    move-object/from16 v18, v100

    .line 253
    .line 254
    invoke-virtual/range {v1 .. v23}, Lm0/Cf;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLB1/f0;LJ/j;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LT0/a2;Lm0/sf;LL/d1;Lkotlin/jvm/functions/Function2;Ls0/r;III)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ls0/t;->k()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_109

    .line 262
    .line 263
    invoke-static {}, Ls0/t;->n()V

    .line 264
    .line 265
    .line 266
    :cond_109
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

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
    invoke-virtual {p0, p1, p2, p3}, Lbk/u0$a;->a(Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class bk.AbstractC4424u0.b (bk.u0$b)
.class public final Lbk/u0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/u0;->h(LL0/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbk/u0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lbk/u0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbk/u0$b;->a(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class bk.AbstractC4424u0.c (bk.u0$c)
.class public final Lbk/u0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/u0;->h(LL0/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbk/u0$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lbk/u0$c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQ/r;ILs0/r;I)V
    .registers 15

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-interface {p3, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x2

    .line 14
    :goto_d
    or-int/2addr p1, p4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, p4

    .line 17
    :goto_10
    and-int/lit8 p4, p4, 0x30

    .line 18
    .line 19
    if-nez p4, :cond_20

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ls0/r;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1d

    .line 26
    .line 27
    const/16 p4, 0x20

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 p4, 0x10

    .line 31
    .line 32
    :goto_1f
    or-int/2addr p1, p4

    .line 33
    :cond_20
    and-int/lit16 p4, p1, 0x93

    .line 34
    .line 35
    const/16 v0, 0x92

    .line 36
    .line 37
    if-eq p4, v0, :cond_28

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p4, 0x0

    .line 42
    :goto_29
    and-int/lit8 v0, p1, 0x1

    .line 43
    .line 44
    invoke-interface {p3, p4, v0}, Ls0/r;->r(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_6b

    .line 49
    .line 50
    invoke-static {}, Ls0/t;->k()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_40

    .line 55
    .line 56
    const/4 p4, -0x1

    .line 57
    const-string v0, "androidx.compose.foundation.lazy.staggeredgrid.itemsIndexed.<anonymous> (LazyStaggeredGridDsl.kt:436)"

    .line 58
    .line 59
    const v1, -0x5768657b

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lbk/u0$c;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 73
    .line 74
    const p1, -0x29c5d8d8

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p1}, Ls0/r;->Y(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lbk/u0$c;->b:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    const/16 v8, 0xc00

    .line 83
    .line 84
    const/16 v9, 0x32

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    move-object v7, p3

    .line 92
    invoke-static/range {v0 .. v9}, LQk/W;->b(Lio/intercom/android/sdk/blocks/lib/models/Block;LL0/m;Lkotlin/jvm/functions/Function1;ZLQk/X;JLs0/r;II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Ls0/r;->S()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ls0/t;->k()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6a

    .line 103
    .line 104
    invoke-static {}, Ls0/t;->n()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void

    .line 108
    :cond_6b
    move-object v7, p3

    .line 109
    invoke-interface {v7}, Ls0/r;->P()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LQ/r;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lbk/u0$c;->a(LQ/r;ILs0/r;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

###### Class bk.C4411n0 (bk.n0)
.class public final synthetic Lbk/n0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/e1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/e1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/n0;->a:Landroidx/compose/ui/platform/e1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lbk/n0;->a:Landroidx/compose/ui/platform/e1;

    .line 2
    .line 3
    check-cast p1, LW/B1;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbk/u0;->e(Landroidx/compose/ui/platform/e1;LW/B1;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class bk.C4413o0 (bk.o0)
.class public final synthetic Lbk/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0/Z0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ls0/Z0;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/o0;->a:Ls0/Z0;

    .line 5
    .line 6
    iput-object p2, p0, Lbk/o0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lbk/o0;->a:Ls0/Z0;

    .line 2
    .line 3
    iget-object v1, p0, Lbk/o0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lbk/u0;->d(Ls0/Z0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class bk.C4415p0 (bk.p0)
.class public final synthetic Lbk/p0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/Z0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ls0/Z0;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/p0;->a:Ls0/Z0;

    .line 5
    .line 6
    iput-object p2, p0, Lbk/p0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lbk/p0;->a:Ls0/Z0;

    .line 2
    .line 3
    iget-object v1, p0, Lbk/p0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk/u0;->a(Ls0/Z0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class bk.C4417q0 (bk.q0)
.class public final synthetic Lbk/q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/q0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbk/q0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lbk/q0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbk/q0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p1, LQ/I;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lbk/u0;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;LQ/I;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class bk.C4418r0 (bk.r0)
.class public final synthetic Lbk/r0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/r0;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lbk/r0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbk/r0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lbk/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lbk/r0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lbk/r0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lbk/r0;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lbk/r0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lbk/r0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lbk/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Lbk/r0;->e:I

    .line 10
    .line 11
    iget v5, p0, Lbk/r0;->f:I

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
    invoke-static/range {v0 .. v7}, Lbk/u0;->g(LL0/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

###### Class bk.C4420s0 (bk.s0)
.class public final synthetic Lbk/s0;
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
    iput-object p1, p0, Lbk/s0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lbk/s0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lbk/u0;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class bk.C4422t0 (bk.t0)
.class public final synthetic Lbk/t0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbk/t0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbk/t0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput p3, p0, Lbk/t0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbk/t0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lbk/t0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbk/t0;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget v2, p0, Lbk/t0;->c:I

    .line 6
    .line 7
    iget v3, p0, Lbk/t0;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lbk/u0;->f(ILkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
