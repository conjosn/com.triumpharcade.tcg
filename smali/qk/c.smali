###### Class qk.AbstractC10269c (qk.c)
.class public abstract Lqk/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lq5/f$b$d;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqk/c;->d(Lkotlin/jvm/functions/Function0;Lq5/f$b$d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(FLnk/d$a$a$c;Lnk/d$a$a$c;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lqk/c;->e(FLnk/d$a$a$c;Lnk/d$a$a$c;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(FLnk/d$a$a$c;Lnk/d$a$a$c;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
    .registers 43

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "backdropStyle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImageLoaded"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x689a3240

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Ls0/r;->h(I)Ls0/r;

    move-result-object v3

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_22

    or-int/lit8 v6, v5, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_31

    invoke-interface {v3, v1}, Ls0/r;->c(F)Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v6, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v6, 0x2

    :goto_2f
    or-int/2addr v6, v5

    goto :goto_32

    :cond_31
    move v6, v5

    :goto_32
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_39

    or-int/lit8 v6, v6, 0x30

    goto :goto_49

    :cond_39
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_49

    invoke-interface {v3, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    const/16 v7, 0x20

    goto :goto_48

    :cond_46
    const/16 v7, 0x10

    :goto_48
    or-int/2addr v6, v7

    :cond_49
    :goto_49
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_52

    or-int/lit16 v6, v6, 0x180

    :cond_4f
    move-object/from16 v8, p2

    goto :goto_64

    :cond_52
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_4f

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_61

    const/16 v9, 0x100

    goto :goto_63

    :cond_61
    const/16 v9, 0x80

    :goto_63
    or-int/2addr v6, v9

    :goto_64
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_6b

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7b

    :cond_6b
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_7b

    invoke-interface {v3, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_78

    const/16 v9, 0x800

    goto :goto_7a

    :cond_78
    const/16 v9, 0x400

    :goto_7a
    or-int/2addr v6, v9

    :cond_7b
    :goto_7b
    and-int/lit16 v9, v6, 0x493

    const/16 v11, 0x492

    if-ne v9, v11, :cond_8f

    invoke-interface {v3}, Ls0/r;->i()Z

    move-result v9

    if-nez v9, :cond_88

    goto :goto_8f

    .line 2
    :cond_88
    invoke-interface {v3}, Ls0/r;->P()V

    move-object v6, v3

    move-object v3, v8

    goto/16 :goto_32f

    :cond_8f
    :goto_8f
    const/4 v9, 0x0

    if-eqz v7, :cond_95

    move-object/from16 v28, v9

    goto :goto_97

    :cond_95
    move-object/from16 v28, v8

    .line 3
    :goto_97
    invoke-static {}, Ls0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_a3

    const/4 v7, -0x1

    const-string v8, "io.intercom.android.sdk.m5.home.ui.header.HomeHeaderBackdrop (HomeHeaderBackdrop.kt:31)"

    .line 4
    invoke-static {v0, v6, v7, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 5
    :cond_a3
    sget-object v0, Lol/Q;->a:Lol/Q;

    const/4 v7, 0x6

    invoke-virtual {v0, v3, v7}, Lol/Q;->c(Ls0/r;I)Z

    move-result v0

    if-eqz v0, :cond_b1

    if-eqz v28, :cond_b1

    move-object/from16 v0, v28

    goto :goto_b2

    :cond_b1
    move-object v0, v2

    .line 6
    :goto_b2
    sget-object v11, LL0/m;->n:LL0/m$a;

    .line 7
    sget-object v29, LL0/c;->a:LL0/c$a;

    invoke-virtual/range {v29 .. v29}, LL0/c$a;->o()LL0/c;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    invoke-static {v7, v8}, LL/t;->i(LL0/c;Z)Lk1/Q;

    move-result-object v7

    .line 9
    invoke-static {v3, v8}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 10
    invoke-interface {v3}, Ls0/r;->u()Ls0/E;

    move-result-object v13

    .line 11
    invoke-static {v3, v11}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v14

    .line 12
    sget-object v15, Lm1/g;->P:Lm1/g$a;

    invoke-virtual {v15}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 13
    invoke-interface {v3}, Ls0/r;->l()Ls0/c;

    move-result-object v16

    if-nez v16, :cond_de

    invoke-static {}, Ls0/m;->d()V

    .line 14
    :cond_de
    invoke-interface {v3}, Ls0/r;->M()V

    .line 15
    invoke-interface {v3}, Ls0/r;->f()Z

    move-result v16

    if-eqz v16, :cond_eb

    .line 16
    invoke-interface {v3, v10}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_ee

    .line 17
    :cond_eb
    invoke-interface {v3}, Ls0/r;->v()V

    .line 18
    :goto_ee
    invoke-static {v3}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v10

    .line 19
    invoke-virtual {v15}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v7, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v15}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v13, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v7, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v15}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v10, v7}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v15}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v14, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v7, LL/z;->a:LL/z;

    .line 25
    instance-of v8, v0, Lnk/d$a$a$c$a;

    const/16 v10, 0xa0

    const/4 v12, 0x0

    const/16 v13, 0x50

    const/4 v14, 0x1

    if-eqz v8, :cond_184

    const v6, 0x3e6e6007

    invoke-interface {v3, v6}, Ls0/r;->Y(I)V

    .line 26
    sget-object v15, LT0/n0;->c:LT0/n0$a;

    move-object v6, v0

    check-cast v6, Lnk/d$a$a$c$a;

    invoke-virtual {v6}, Lnk/d$a$a$c$a;->b()Ljava/util/List;

    move-result-object v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, LT0/n0$a;->h(LT0/n0$a;Ljava/util/List;JJIILjava/lang/Object;)LT0/n0;

    move-result-object v8

    const/4 v15, 0x6

    const/16 v16, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v12, v17

    move-object/from16 v17, v7

    move v7, v12

    move-object v12, v8

    move/from16 v8, v18

    .line 27
    invoke-static/range {v11 .. v16}, LC/j;->b(LL0/m;LT0/n0;LT0/a2;FILjava/lang/Object;)LL0/m;

    move-result-object v12

    .line 28
    invoke-virtual {v6}, Lnk/d$a$a$c$a;->a()Z

    move-result v6

    if-eqz v6, :cond_163

    int-to-float v6, v10

    .line 29
    :goto_15e
    invoke-static {v6}, LI1/h;->k(F)F

    move-result v6

    goto :goto_165

    :cond_163
    int-to-float v6, v7

    goto :goto_15e

    :goto_165
    add-float/2addr v6, v1

    .line 30
    invoke-static {v6}, LI1/h;->k(F)F

    move-result v6

    .line 31
    invoke-static {v12, v6}, LL/v1;->i(LL0/m;F)LL0/m;

    move-result-object v6

    const/4 v12, 0x0

    .line 32
    invoke-static {v6, v12, v8, v9}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    move-result-object v6

    const/4 v12, 0x0

    .line 33
    invoke-static {v6, v3, v12}, LL/t;->b(LL0/m;Ls0/r;I)V

    .line 34
    invoke-interface {v3}, Ls0/r;->S()V

    move-object v6, v3

    move v1, v10

    move v13, v12

    move-object/from16 v3, v17

    move v12, v8

    move-object v10, v9

    const/4 v9, 0x0

    goto/16 :goto_2b0

    :cond_184
    move-object/from16 v17, v7

    move v7, v13

    move v8, v14

    const/4 v12, 0x0

    .line 35
    instance-of v13, v0, Lnk/d$a$a$c$b;

    if-eqz v13, :cond_261

    const v13, 0x3e75639b

    invoke-interface {v3, v13}, Ls0/r;->Y(I)V

    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    move-result-object v13

    .line 37
    invoke-interface {v3, v13}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v13

    .line 38
    check-cast v13, Landroid/content/Context;

    .line 39
    new-instance v14, LA5/i$a;

    invoke-direct {v14, v13}, LA5/i$a;-><init>(Landroid/content/Context;)V

    .line 40
    move-object v15, v0

    check-cast v15, Lnk/d$a$a$c$b;

    invoke-virtual {v15}, Lnk/d$a$a$c$b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, LA5/i$a;->d(Ljava/lang/Object;)LA5/i$a;

    move-result-object v10

    .line 41
    invoke-virtual {v10, v8}, LA5/i$a;->c(Z)LA5/i$a;

    move-result-object v10

    .line 42
    invoke-virtual {v10}, LA5/i$a;->a()LA5/i;

    move-result-object v10

    .line 43
    invoke-static {v13}, Lil/a;->a(Landroid/content/Context;)Lo5/g;

    move-result-object v19

    .line 44
    sget-object v13, Lk1/i;->a:Lk1/i$a;

    invoke-virtual {v13}, Lk1/i$a;->a()Lk1/i;

    move-result-object v20

    .line 45
    invoke-virtual {v15}, Lnk/d$a$a$c$b;->b()J

    move-result-wide v13

    const/4 v15, 0x2

    const/16 v16, 0x0

    move/from16 v21, v12

    move-wide v12, v13

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    move-result-object v12

    move-object/from16 v30, v11

    int-to-float v11, v7

    .line 46
    invoke-static {v11}, LI1/h;->k(F)F

    move-result v11

    add-float/2addr v11, v1

    .line 47
    invoke-static {v11}, LI1/h;->k(F)F

    move-result v11

    .line 48
    invoke-static {v12, v11}, LL/v1;->i(LL0/m;F)LL0/m;

    move-result-object v11

    const/4 v12, 0x0

    .line 49
    invoke-static {v11, v12, v8, v9}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    move-result-object v11

    const v13, -0x400c655c

    invoke-interface {v3, v13}, Ls0/r;->Y(I)V

    and-int/lit16 v6, v6, 0x1c00

    const/16 v13, 0x800

    if-ne v6, v13, :cond_1f1

    move v14, v8

    goto :goto_1f3

    :cond_1f1
    move/from16 v14, v21

    .line 50
    :goto_1f3
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_201

    .line 51
    sget-object v13, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_209

    .line 52
    :cond_201
    new-instance v6, Lqk/a;

    invoke-direct {v6, v4}, Lqk/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-interface {v3, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 54
    :cond_209
    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Ls0/r;->S()V

    const/16 v26, 0x180

    const v27, 0x3edf0

    move v6, v7

    const/4 v7, 0x0

    move v13, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v14, v9

    move-object v9, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v8

    move-object/from16 v8, v19

    const/16 v19, 0x0

    move/from16 v31, v18

    move-object/from16 v18, v20

    const/16 v20, 0x0

    move/from16 v32, v21

    const/16 v21, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x0

    move/from16 v34, v23

    const/16 v23, 0x0

    move/from16 v35, v25

    const/16 v25, 0x30

    move-object/from16 v1, v24

    move-object/from16 v24, v3

    move-object v3, v1

    const/16 v1, 0xa0

    .line 55
    invoke-static/range {v6 .. v27}, Lq5/v;->c(Ljava/lang/Object;Ljava/lang/String;Lo5/g;LL0/m;Lkotlin/jvm/functions/Function1;LPl/o;LPl/o;LPl/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LL0/c;Lk1/i;FLT0/y0;IZLq5/q;Ls0/r;III)V

    move-object/from16 v6, v24

    .line 56
    invoke-interface {v6}, Ls0/r;->S()V

    move-object/from16 v11, v30

    const/16 v7, 0x50

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_2b0

    :cond_261
    move-object v6, v3

    move v1, v10

    move-object/from16 v30, v11

    move-object/from16 v3, v17

    .line 57
    instance-of v7, v0, Lnk/d$a$a$c$c;

    if-eqz v7, :cond_342

    const v7, 0x3e81fb3e

    invoke-interface {v6, v7}, Ls0/r;->Y(I)V

    .line 58
    move-object v7, v0

    check-cast v7, Lnk/d$a$a$c$c;

    invoke-virtual {v7}, Lnk/d$a$a$c$c;->b()J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v30

    invoke-static/range {v11 .. v16}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    move-result-object v8

    .line 59
    invoke-virtual {v7}, Lnk/d$a$a$c$c;->a()Z

    move-result v7

    if-eqz v7, :cond_291

    int-to-float v7, v1

    .line 60
    invoke-static {v7}, LI1/h;->k(F)F

    move-result v7

    move v9, v7

    const/16 v7, 0x50

    goto :goto_298

    :cond_291
    const/16 v7, 0x50

    int-to-float v9, v7

    invoke-static {v9}, LI1/h;->k(F)F

    move-result v9

    :goto_298
    add-float v9, p0, v9

    .line 61
    invoke-static {v9}, LI1/h;->k(F)F

    move-result v9

    .line 62
    invoke-static {v8, v9}, LL/v1;->i(LL0/m;F)LL0/m;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 63
    invoke-static {v8, v9, v12, v10}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    move-result-object v8

    const/4 v13, 0x0

    .line 64
    invoke-static {v8, v6, v13}, LL/t;->b(LL0/m;Ls0/r;I)V

    .line 65
    invoke-interface {v6}, Ls0/r;->S()V

    :goto_2b0
    const v8, -0x400c2799

    .line 66
    invoke-interface {v6, v8}, Ls0/r;->Y(I)V

    .line 67
    invoke-virtual {v0}, Lnk/d$a$a$c;->a()Z

    move-result v8

    if-eqz v8, :cond_31e

    .line 68
    sget-object v14, LT0/n0;->c:LT0/n0$a;

    .line 69
    sget-object v8, LT0/x0;->b:LT0/x0$a;

    invoke-virtual {v8}, LT0/x0$a;->f()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LT0/x0;->j(J)LT0/x0;

    move-result-object v8

    sget-object v15, Lml/l;->a:Lml/l;

    sget v12, Lml/l;->b:I

    invoke-virtual {v15, v6, v12}, Lml/l;->a(Ls0/r;I)Lml/e;

    move-result-object v12

    invoke-virtual {v12}, Lml/e;->j()Lml/c;

    move-result-object v12

    invoke-virtual {v12}, Lml/c;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LT0/x0;->j(J)LT0/x0;

    move-result-object v12

    filled-new-array {v8, v12}, [LT0/x0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 70
    invoke-static/range {v14 .. v20}, LT0/n0$a;->m(LT0/n0$a;Ljava/util/List;FFIILjava/lang/Object;)LT0/n0;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x1

    .line 71
    invoke-static/range {v11 .. v16}, LC/j;->b(LL0/m;LT0/n0;LT0/a2;FILjava/lang/Object;)LL0/m;

    move-result-object v11

    .line 72
    instance-of v0, v0, Lnk/d$a$a$c$b;

    if-eqz v0, :cond_308

    int-to-float v0, v7

    .line 73
    :goto_303
    invoke-static {v0}, LI1/h;->k(F)F

    move-result v0

    goto :goto_30a

    :cond_308
    int-to-float v0, v1

    goto :goto_303

    .line 74
    :goto_30a
    invoke-static {v11, v0}, LL/v1;->i(LL0/m;F)LL0/m;

    move-result-object v0

    .line 75
    invoke-static {v0, v9, v8, v10}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    move-result-object v0

    .line 76
    invoke-virtual/range {v29 .. v29}, LL0/c$a;->b()LL0/c;

    move-result-object v1

    invoke-interface {v3, v0, v1}, LL/y;->g(LL0/m;LL0/c;)LL0/m;

    move-result-object v0

    const/4 v12, 0x0

    .line 77
    invoke-static {v0, v6, v12}, LL/t;->b(LL0/m;Ls0/r;I)V

    :cond_31e
    invoke-interface {v6}, Ls0/r;->S()V

    .line 78
    invoke-interface {v6}, Ls0/r;->y()V

    .line 79
    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_32d

    invoke-static {}, Ls0/t;->n()V

    :cond_32d
    move-object/from16 v3, v28

    .line 80
    :goto_32f
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    move-result-object v7

    if-eqz v7, :cond_341

    new-instance v0, Lqk/b;

    move/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lqk/b;-><init>(FLnk/d$a$a$c;Lnk/d$a$a$c;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_341
    return-void

    :cond_342
    const v0, -0x400cf971

    .line 81
    invoke-interface {v6, v0}, Ls0/r;->Y(I)V

    invoke-interface {v6}, Ls0/r;->S()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final d(Lkotlin/jvm/functions/Function0;Lq5/f$b$d;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final e(FLnk/d$a$a$c;Lnk/d$a$a$c;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
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
    move v0, p0

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
    invoke-static/range {v0 .. v6}, Lqk/c;->c(FLnk/d$a$a$c;Lnk/d$a$a$c;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

###### Class qk.C10267a (qk.a)
.class public final synthetic Lqk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lqk/a;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lqk/a;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p1, Lq5/f$b$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lqk/c;->a(Lkotlin/jvm/functions/Function0;Lq5/f$b$d;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class qk.C10268b (qk.b)
.class public final synthetic Lqk/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lnk/d$a$a$c;

.field public final synthetic c:Lnk/d$a$a$c;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FLnk/d$a$a$c;Lnk/d$a$a$c;Lkotlin/jvm/functions/Function0;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqk/b;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lqk/b;->b:Lnk/d$a$a$c;

    .line 7
    .line 8
    iput-object p3, p0, Lqk/b;->c:Lnk/d$a$a$c;

    .line 9
    .line 10
    iput-object p4, p0, Lqk/b;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p5, p0, Lqk/b;->e:I

    .line 13
    .line 14
    iput p6, p0, Lqk/b;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lqk/b;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lqk/b;->b:Lnk/d$a$a$c;

    .line 4
    .line 5
    iget-object v2, p0, Lqk/b;->c:Lnk/d$a$a$c;

    .line 6
    .line 7
    iget-object v3, p0, Lqk/b;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget v4, p0, Lqk/b;->e:I

    .line 10
    .line 11
    iget v5, p0, Lqk/b;->f:I

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
    invoke-static/range {v0 .. v7}, Lqk/c;->b(FLnk/d$a$a$c;Lnk/d$a$a$c;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
