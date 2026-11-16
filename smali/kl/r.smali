###### Class kl.r (kl.r)
.class public abstract Lkl/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a()Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {}, Lkl/r;->e()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(LL0/m;Ljava/lang/String;Lkl/n;LL0/c$b;JJLkotlin/jvm/functions/Function0;LPl/n;IILs0/r;I)Lkotlin/Unit;
    .registers 14

    .line 1
    invoke-static/range {p0 .. p13}, Lkl/r;->g(LL0/m;Ljava/lang/String;Lkl/n;LL0/c$b;JJLkotlin/jvm/functions/Function0;LPl/n;IILs0/r;I)Lkotlin/Unit;

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
    invoke-static {p0}, Lkl/r;->f(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LL0/m;Ljava/lang/String;Lkl/n;LL0/c$b;JJLkotlin/jvm/functions/Function0;LPl/n;Ls0/r;II)V
    .registers 74

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x319e5b07

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_17

    or-int/lit8 v5, v11, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_2b

    :cond_17
    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_28

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x4

    goto :goto_26

    :cond_25
    const/4 v6, 0x2

    :goto_26
    or-int/2addr v6, v11

    goto :goto_2b

    :cond_28
    move-object/from16 v5, p0

    move v6, v11

    :goto_2b
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_34

    or-int/lit8 v6, v6, 0x30

    :cond_31
    move-object/from16 v9, p1

    goto :goto_46

    :cond_34
    and-int/lit8 v9, v11, 0x30

    if-nez v9, :cond_31

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    const/16 v10, 0x20

    goto :goto_45

    :cond_43
    const/16 v10, 0x10

    :goto_45
    or-int/2addr v6, v10

    :goto_46
    and-int/lit8 v10, v12, 0x4

    if-eqz v10, :cond_4f

    or-int/lit16 v6, v6, 0x180

    :cond_4c
    move-object/from16 v13, p2

    goto :goto_61

    :cond_4f
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_4c

    move-object/from16 v13, p2

    invoke-interface {v1, v13}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5e

    const/16 v14, 0x100

    goto :goto_60

    :cond_5e
    const/16 v14, 0x80

    :goto_60
    or-int/2addr v6, v14

    :goto_61
    and-int/lit8 v14, v12, 0x8

    if-eqz v14, :cond_6a

    or-int/lit16 v6, v6, 0xc00

    :cond_67
    move-object/from16 v15, p3

    goto :goto_7d

    :cond_6a
    and-int/lit16 v15, v11, 0xc00

    if-nez v15, :cond_67

    move-object/from16 v15, p3

    invoke-interface {v1, v15}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_79

    const/16 v16, 0x800

    goto :goto_7b

    :cond_79
    const/16 v16, 0x400

    :goto_7b
    or-int v6, v6, v16

    :goto_7d
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_95

    and-int/lit8 v8, v12, 0x10

    move-wide/from16 v3, p4

    if-nez v8, :cond_90

    invoke-interface {v1, v3, v4}, Ls0/r;->e(J)Z

    move-result v17

    if-eqz v17, :cond_90

    const/16 v17, 0x4000

    goto :goto_92

    :cond_90
    const/16 v17, 0x2000

    :goto_92
    or-int v6, v6, v17

    goto :goto_97

    :cond_95
    move-wide/from16 v3, p4

    :goto_97
    const/high16 v17, 0x30000

    and-int v17, v11, v17

    if-nez v17, :cond_b1

    and-int/lit8 v17, v12, 0x20

    move-wide/from16 v8, p6

    if-nez v17, :cond_ac

    invoke-interface {v1, v8, v9}, Ls0/r;->e(J)Z

    move-result v18

    if-eqz v18, :cond_ac

    const/high16 v18, 0x20000

    goto :goto_ae

    :cond_ac
    const/high16 v18, 0x10000

    :goto_ae
    or-int v6, v6, v18

    goto :goto_b3

    :cond_b1
    move-wide/from16 v8, p6

    :goto_b3
    and-int/lit8 v18, v12, 0x40

    const/high16 v20, 0x180000

    if-eqz v18, :cond_be

    or-int v6, v6, v20

    move-object/from16 v0, p8

    goto :goto_d1

    :cond_be
    and-int v20, v11, v20

    move-object/from16 v0, p8

    if-nez v20, :cond_d1

    invoke-interface {v1, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_cd

    const/high16 v21, 0x100000

    goto :goto_cf

    :cond_cd
    const/high16 v21, 0x80000

    :goto_cf
    or-int v6, v6, v21

    :cond_d1
    :goto_d1
    and-int/lit16 v0, v12, 0x80

    const/high16 v21, 0xc00000

    if-eqz v0, :cond_de

    or-int v6, v6, v21

    :cond_d9
    move/from16 v21, v0

    move-object/from16 v0, p9

    goto :goto_f3

    :cond_de
    and-int v21, v11, v21

    if-nez v21, :cond_d9

    move/from16 v21, v0

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_ef

    const/high16 v22, 0x800000

    goto :goto_f1

    :cond_ef
    const/high16 v22, 0x400000

    :goto_f1
    or-int v6, v6, v22

    :goto_f3
    const v22, 0x492493

    and-int v0, v6, v22

    move/from16 v22, v2

    const v2, 0x492492

    if-ne v0, v2, :cond_118

    invoke-interface {v1}, Ls0/r;->i()Z

    move-result v0

    if-nez v0, :cond_106

    goto :goto_118

    .line 2
    :cond_106
    invoke-interface {v1}, Ls0/r;->P()V

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move-object/from16 v35, v1

    move-object v1, v5

    move-wide v7, v8

    move-object/from16 v9, p8

    move-wide v5, v3

    move-object v3, v13

    move-object v4, v15

    goto/16 :goto_57a

    .line 3
    :cond_118
    :goto_118
    invoke-interface {v1}, Ls0/r;->K()V

    and-int/lit8 v0, v11, 0x1

    const v23, -0xe001

    const v24, -0x70001

    const/4 v2, 0x6

    move/from16 v25, v14

    if-eqz v0, :cond_14b

    invoke-interface {v1}, Ls0/r;->R()Z

    move-result v0

    if-eqz v0, :cond_12f

    goto :goto_14b

    .line 4
    :cond_12f
    invoke-interface {v1}, Ls0/r;->P()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_138

    and-int v6, v6, v23

    :cond_138
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_13e

    and-int v6, v6, v24

    :cond_13e
    move-object/from16 v10, p8

    move-wide/from16 v22, v8

    move-object v0, v13

    move-object v7, v15

    move-object/from16 v13, p1

    move v8, v6

    :cond_147
    move-object/from16 v6, p9

    goto/16 :goto_1b2

    :cond_14b
    :goto_14b
    if-eqz v22, :cond_150

    .line 5
    sget-object v0, LL0/m;->n:LL0/m$a;

    move-object v5, v0

    :cond_150
    if-eqz v7, :cond_154

    const/4 v0, 0x0

    goto :goto_156

    :cond_154
    move-object/from16 v0, p1

    :goto_156
    if-eqz v10, :cond_159

    const/4 v13, 0x0

    :cond_159
    if-eqz v25, :cond_162

    .line 6
    sget-object v7, LL0/c;->a:LL0/c$a;

    invoke-virtual {v7}, LL0/c$a;->k()LL0/c$b;

    move-result-object v7

    goto :goto_163

    :cond_162
    move-object v7, v15

    :goto_163
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_173

    .line 7
    sget-object v3, Lml/l;->a:Lml/l;

    invoke-virtual {v3, v1, v2}, Lml/l;->a(Ls0/r;I)Lml/e;

    move-result-object v3

    invoke-virtual {v3}, Lml/e;->w()J

    move-result-wide v3

    and-int v6, v6, v23

    :cond_173
    and-int/lit8 v10, v12, 0x20

    if-eqz v10, :cond_183

    .line 8
    sget-object v8, Lml/l;->a:Lml/l;

    invoke-virtual {v8, v1, v2}, Lml/l;->a(Ls0/r;I)Lml/e;

    move-result-object v8

    invoke-virtual {v8}, Lml/e;->B()J

    move-result-wide v8

    and-int v6, v6, v24

    :cond_183
    if-eqz v18, :cond_1a5

    const v10, -0x34a76e64    # -1.4193052E7f

    .line 9
    invoke-interface {v1, v10}, Ls0/r;->Y(I)V

    .line 10
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v10

    .line 11
    sget-object v15, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v15}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_19f

    .line 12
    new-instance v10, Lkl/o;

    invoke-direct {v10}, Lkl/o;-><init>()V

    .line 13
    invoke-interface {v1, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 14
    :cond_19f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Ls0/r;->S()V

    goto :goto_1a7

    :cond_1a5
    move-object/from16 v10, p8

    :goto_1a7
    move-object/from16 v22, v13

    move-object v13, v0

    move-object/from16 v0, v22

    move-wide/from16 v22, v8

    move v8, v6

    if-eqz v21, :cond_147

    const/4 v6, 0x0

    .line 15
    :goto_1b2
    invoke-interface {v1}, Ls0/r;->z()V

    invoke-static {}, Ls0/t;->k()Z

    move-result v9

    if-eqz v9, :cond_1c7

    const/4 v9, -0x1

    const-string v15, "io.intercom.android.sdk.ui.component.IntercomTopBar (IntercomTopBar.kt:42)"

    move/from16 v53, v2

    const v2, 0x319e5b07

    .line 16
    invoke-static {v2, v8, v9, v15}, Ls0/t;->o(IIILjava/lang/String;)V

    goto :goto_1c9

    :cond_1c7
    move/from16 v53, v2

    .line 17
    :goto_1c9
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 18
    sget-object v9, LL/k;->a:LL/k;

    invoke-virtual {v9}, LL/k;->k()LL/k$n;

    move-result-object v15

    .line 19
    sget-object v54, LL0/c;->a:LL0/c$a;

    invoke-virtual/range {v54 .. v54}, LL0/c$a;->k()LL0/c$b;

    move-result-object v14

    move-wide/from16 p1, v3

    const/4 v3, 0x0

    .line 20
    invoke-static {v15, v14, v1, v3}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    move-result-object v4

    .line 21
    invoke-static {v1, v3}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 22
    invoke-interface {v1}, Ls0/r;->u()Ls0/E;

    move-result-object v15

    .line 23
    invoke-static {v1, v2}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v3

    .line 24
    sget-object v55, Lm1/g;->P:Lm1/g$a;

    move-object/from16 p0, v5

    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 25
    invoke-interface {v1}, Ls0/r;->l()Ls0/c;

    move-result-object v19

    if-nez v19, :cond_1ff

    invoke-static {}, Ls0/m;->d()V

    .line 26
    :cond_1ff
    invoke-interface {v1}, Ls0/r;->M()V

    .line 27
    invoke-interface {v1}, Ls0/r;->f()Z

    move-result v19

    if-eqz v19, :cond_20c

    .line 28
    invoke-interface {v1, v5}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20f

    .line 29
    :cond_20c
    invoke-interface {v1}, Ls0/r;->v()V

    .line 30
    :goto_20f
    invoke-static {v1}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v5

    move/from16 v56, v8

    .line 31
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v4, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v15, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v4, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v5, v4}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v3, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    sget-object v3, LL/K;->a:LL/K;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p3, v5

    .line 37
    invoke-static/range {p0 .. p5}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    move-result-object v3

    move-object/from16 v5, p0

    move-wide/from16 v57, p1

    .line 38
    invoke-static {v3}, LL/d2;->y(LL0/m;)LL0/m;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x0

    .line 39
    invoke-static {v3, v4, v8, v14}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    move-result-object v3

    const/16 v15, 0x38

    int-to-float v15, v15

    .line 40
    invoke-static {v15}, LI1/h;->k(F)F

    move-result v15

    .line 41
    invoke-static {v3, v15}, LL/v1;->i(LL0/m;F)LL0/m;

    move-result-object v3

    const/4 v15, 0x4

    int-to-float v15, v15

    .line 42
    invoke-static {v15}, LI1/h;->k(F)F

    move-result v15

    const/4 v8, 0x2

    .line 43
    invoke-static {v3, v15, v4, v8, v14}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    move-result-object v3

    const v8, 0x52c672d

    .line 44
    invoke-interface {v1, v8}, Ls0/r;->Y(I)V

    const/high16 v8, 0x380000

    and-int v8, v56, v8

    const/high16 v14, 0x100000

    if-ne v8, v14, :cond_280

    const/4 v8, 0x1

    goto :goto_281

    :cond_280
    const/4 v8, 0x0

    .line 45
    :goto_281
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_28f

    .line 46
    sget-object v8, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_297

    .line 47
    :cond_28f
    new-instance v14, Lkl/p;

    invoke-direct {v14, v10}, Lkl/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    invoke-interface {v1, v14}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 49
    :cond_297
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Ls0/r;->S()V

    const/16 v8, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p0, v3

    move/from16 p6, v8

    move-object/from16 p5, v14

    move-object/from16 p7, v15

    move/from16 p1, v16

    move-object/from16 p2, v17

    move-object/from16 p3, v19

    move-object/from16 p4, v20

    invoke-static/range {p0 .. p7}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    move-result-object v3

    .line 50
    invoke-virtual/range {v54 .. v54}, LL0/c$a;->o()LL0/c;

    move-result-object v8

    const/4 v14, 0x0

    .line 51
    invoke-static {v8, v14}, LL/t;->i(LL0/c;Z)Lk1/Q;

    move-result-object v8

    .line 52
    invoke-static {v1, v14}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 53
    invoke-interface {v1}, Ls0/r;->u()Ls0/E;

    move-result-object v15

    .line 54
    invoke-static {v1, v3}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v3

    .line 55
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 56
    invoke-interface {v1}, Ls0/r;->l()Ls0/c;

    move-result-object v16

    if-nez v16, :cond_2e1

    invoke-static {}, Ls0/m;->d()V

    .line 57
    :cond_2e1
    invoke-interface {v1}, Ls0/r;->M()V

    .line 58
    invoke-interface {v1}, Ls0/r;->f()Z

    move-result v16

    if-eqz v16, :cond_2ee

    .line 59
    invoke-interface {v1, v4}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f1

    .line 60
    :cond_2ee
    invoke-interface {v1}, Ls0/r;->v()V

    .line 61
    :goto_2f1
    invoke-static {v1}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v4

    move-object/from16 v59, v5

    .line 62
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v8, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v15, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v5, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v4, v5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v3, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    sget-object v3, LL/z;->a:LL/z;

    const/16 v4, 0x30

    if-eqz v0, :cond_340

    .line 68
    invoke-virtual/range {v54 .. v54}, LL0/c$a;->g()LL0/c$b;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_340

    int-to-float v5, v4

    .line 69
    invoke-static {v5}, LI1/h;->k(F)F

    move-result v5

    const/16 v8, 0x10

    int-to-float v14, v8

    invoke-static {v14}, LI1/h;->k(F)F

    move-result v14

    add-float/2addr v5, v14

    .line 70
    invoke-static {v5}, LI1/h;->k(F)F

    move-result v5

    goto :goto_347

    :cond_340
    const/16 v8, 0x10

    int-to-float v5, v8

    .line 71
    invoke-static {v5}, LI1/h;->k(F)F

    move-result v5

    :goto_347
    int-to-float v8, v8

    .line 72
    invoke-static {v8}, LI1/h;->k(F)F

    move-result v8

    move/from16 p10, v4

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 73
    invoke-static {v2, v14, v4, v15}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    move-result-object v16

    const/16 v4, 0xa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 p5, v4

    move/from16 p1, v5

    move/from16 p3, v8

    move-object/from16 p6, v14

    move-object/from16 p0, v16

    move/from16 p2, v17

    move/from16 p4, v18

    .line 74
    invoke-static/range {p0 .. p6}, LL/a1;->r(LL0/m;FFFFILjava/lang/Object;)LL0/m;

    move-result-object v4

    .line 75
    invoke-virtual {v9}, LL/k;->e()LL/k$f;

    move-result-object v5

    shr-int/lit8 v8, v56, 0x3

    and-int/lit16 v14, v8, 0x380

    or-int/lit8 v14, v14, 0x30

    move/from16 p0, v14

    const/4 v14, 0x3

    shr-int/lit8 v16, p0, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v14, v53, v16

    .line 76
    invoke-static {v5, v7, v1, v14}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    move-result-object v5

    const/4 v14, 0x0

    .line 77
    invoke-static {v1, v14}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 78
    invoke-interface {v1}, Ls0/r;->u()Ls0/E;

    move-result-object v15

    .line 79
    invoke-static {v1, v4}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v4

    move-object/from16 v60, v7

    .line 80
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 81
    invoke-interface {v1}, Ls0/r;->l()Ls0/c;

    move-result-object v16

    if-nez v16, :cond_3a5

    invoke-static {}, Ls0/m;->d()V

    .line 82
    :cond_3a5
    invoke-interface {v1}, Ls0/r;->M()V

    .line 83
    invoke-interface {v1}, Ls0/r;->f()Z

    move-result v16

    if-eqz v16, :cond_3b2

    .line 84
    invoke-interface {v1, v7}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3b5

    .line 85
    :cond_3b2
    invoke-interface {v1}, Ls0/r;->v()V

    .line 86
    :goto_3b5
    invoke-static {v1}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v7

    move/from16 p1, v8

    .line 87
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v5, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v15, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v5, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v7, v5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 91
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v4, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x216738cf

    .line 92
    invoke-interface {v1, v4}, Ls0/r;->Y(I)V

    if-eqz v13, :cond_461

    .line 93
    sget-object v4, LH1/v;->a:LH1/v$a;

    invoke-virtual {v4}, LH1/v$a;->b()I

    move-result v4

    .line 94
    sget-object v5, Lml/l;->a:Lml/l;

    move/from16 v7, v53

    invoke-virtual {v5, v1, v7}, Lml/l;->c(Ls0/r;I)Lml/p;

    move-result-object v5

    invoke-virtual {v5}, Lml/p;->c()Lw1/B1;

    move-result-object v21

    const v51, 0xfffffe

    const/16 v52, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v21 .. v52}, Lw1/B1;->e(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;Lw1/J;LH1/h;IILH1/u;ILjava/lang/Object;)Lw1/B1;

    move-result-object v34

    move-wide/from16 v7, v22

    and-int/lit8 v36, p1, 0xe

    const/16 v37, 0x6180

    const v38, 0x1affe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v35, v1

    move/from16 v29, v4

    const/4 v1, 0x3

    .line 95
    invoke-static/range {v13 .. v38}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    move-object/from16 v4, v35

    goto :goto_466

    :cond_461
    move-object v4, v1

    move-wide/from16 v7, v22

    const/4 v1, 0x3

    const/4 v5, 0x0

    :goto_466
    invoke-interface {v4}, Ls0/r;->S()V

    .line 96
    invoke-interface {v4}, Ls0/r;->y()V

    const v14, -0x4eaaf725    # -3.1000613E-9f

    .line 97
    invoke-interface {v4, v14}, Ls0/r;->Y(I)V

    if-eqz v0, :cond_4b5

    .line 98
    invoke-virtual/range {v54 .. v54}, LL0/c$a;->h()LL0/c;

    move-result-object v14

    invoke-interface {v3, v2, v14}, LL/y;->g(LL0/m;LL0/c;)LL0/m;

    move-result-object v14

    .line 99
    invoke-virtual {v0}, Lkl/n;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 100
    new-instance v1, Lkl/r$a;

    invoke-direct {v1, v0, v7, v8}, Lkl/r$a;-><init>(Lkl/n;J)V

    const/16 v5, 0x36

    move-object/from16 v17, v0

    const v0, -0x193f6004

    move-wide/from16 v22, v7

    const/4 v7, 0x1

    invoke-static {v0, v7, v1, v4, v5}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v0

    const/high16 v1, 0x180000

    const/16 v5, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p6, v0

    move/from16 p8, v1

    move-object/from16 p7, v4

    move/from16 p9, v5

    move/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p1, v14

    move-object/from16 p0, v15

    move-object/from16 p4, v19

    move-object/from16 p5, v20

    .line 101
    invoke-static/range {p0 .. p9}, Lm0/w7;->y(Lkotlin/jvm/functions/Function0;LL0/m;ZLm0/d7;LJ/l;LT0/a2;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    goto :goto_4b9

    :cond_4b5
    move-object/from16 v17, v0

    move-wide/from16 v22, v7

    :goto_4b9
    invoke-interface {v4}, Ls0/r;->S()V

    const v0, -0x4eaab271

    invoke-interface {v4, v0}, Ls0/r;->Y(I)V

    if-eqz v6, :cond_553

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 102
    invoke-static {v2, v14, v7, v5}, LL/v1;->d(LL0/m;FILjava/lang/Object;)LL0/m;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v14, 0x0

    .line 103
    invoke-static {v0, v5, v14, v1, v5}, LL/v1;->G(LL0/m;LL0/c$b;ZILjava/lang/Object;)LL0/m;

    move-result-object v0

    .line 104
    invoke-virtual/range {v54 .. v54}, LL0/c$a;->f()LL0/c;

    move-result-object v1

    invoke-interface {v3, v0, v1}, LL/y;->g(LL0/m;LL0/c;)LL0/m;

    move-result-object v0

    .line 105
    invoke-virtual/range {v54 .. v54}, LL0/c$a;->i()LL0/c$c;

    move-result-object v1

    .line 106
    invoke-virtual {v9}, LL/k;->j()LL/k$e;

    move-result-object v2

    move/from16 v3, p10

    .line 107
    invoke-static {v2, v1, v4, v3}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    move-result-object v1

    .line 108
    invoke-static {v4, v14}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 109
    invoke-interface {v4}, Ls0/r;->u()Ls0/E;

    move-result-object v3

    .line 110
    invoke-static {v4, v0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v0

    .line 111
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 112
    invoke-interface {v4}, Ls0/r;->l()Ls0/c;

    move-result-object v7

    if-nez v7, :cond_504

    invoke-static {}, Ls0/m;->d()V

    .line 113
    :cond_504
    invoke-interface {v4}, Ls0/r;->M()V

    .line 114
    invoke-interface {v4}, Ls0/r;->f()Z

    move-result v7

    if-eqz v7, :cond_511

    .line 115
    invoke-interface {v4, v5}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_514

    .line 116
    :cond_511
    invoke-interface {v4}, Ls0/r;->v()V

    .line 117
    :goto_514
    invoke-static {v4}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v5

    .line 118
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v1, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 122
    invoke-virtual/range {v55 .. v55}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    sget-object v0, LL/t1;->a:LL/t1;

    shr-int/lit8 v1, v56, 0x12

    and-int/lit8 v1, v1, 0x70

    const/16 v53, 0x6

    or-int v1, v53, v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v4, v1}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-interface {v4}, Ls0/r;->y()V

    .line 126
    :cond_553
    invoke-interface {v4}, Ls0/r;->S()V

    .line 127
    invoke-interface {v4}, Ls0/r;->y()V

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 128
    invoke-static {v5, v4, v14, v7}, Lkl/m;->b(LL0/m;Ls0/r;II)V

    .line 129
    invoke-interface {v4}, Ls0/r;->y()V

    .line 130
    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_56b

    invoke-static {}, Ls0/t;->n()V

    :cond_56b
    move-object/from16 v35, v4

    move-object v9, v10

    move-object v2, v13

    move-object/from16 v3, v17

    move-wide/from16 v7, v22

    move-object/from16 v1, v59

    move-object/from16 v4, v60

    move-object v10, v6

    move-wide/from16 v5, v57

    .line 131
    :goto_57a
    invoke-interface/range {v35 .. v35}, Ls0/r;->m()Ls0/c2;

    move-result-object v13

    if-eqz v13, :cond_588

    new-instance v0, Lkl/q;

    invoke-direct/range {v0 .. v12}, Lkl/q;-><init>(LL0/m;Ljava/lang/String;Lkl/n;LL0/c$b;JJLkotlin/jvm/functions/Function0;LPl/n;II)V

    invoke-interface {v13, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_588
    return-void
.end method

.method private static final e()Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
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

.method private static final g(LL0/m;Ljava/lang/String;Lkl/n;LL0/c$b;JJLkotlin/jvm/functions/Function0;LPl/n;IILs0/r;I)Lkotlin/Unit;
    .registers 28

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v5, p4

    .line 14
    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-static/range {v1 .. v13}, Lkl/r;->d(LL0/m;Ljava/lang/String;Lkl/n;LL0/c$b;JJLkotlin/jvm/functions/Function0;LPl/n;Ls0/r;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

###### Class kl.r.a (kl.r$a)
.class final Lkl/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/r;->d(LL0/m;Ljava/lang/String;Lkl/n;LL0/c$b;JJLkotlin/jvm/functions/Function0;LPl/n;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkl/n;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lkl/n;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkl/r$a;->a:Lkl/n;

    .line 2
    .line 3
    iput-wide p2, p0, Lkl/r$a;->b:J

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
    const-string v1, "io.intercom.android.sdk.ui.component.IntercomTopBar.<anonymous>.<anonymous>.<anonymous> (IntercomTopBar.kt:83)"

    .line 25
    .line 26
    const v2, -0x193f6004

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lkl/r$a;->a:Lkl/n;

    .line 33
    .line 34
    invoke-virtual {p2}, Lkl/n;->b()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, p1, v0}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p2, p0, Lkl/r$a;->a:Lkl/n;

    .line 44
    .line 45
    invoke-virtual {p2}, Lkl/n;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 50
    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v0}, LI1/h;->k(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v0}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-wide v4, p0, Lkl/r$a;->b:J

    .line 63
    .line 64
    sget p2, LX0/d;->g:I

    .line 65
    .line 66
    or-int/lit16 v7, p2, 0x180

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v6, p1

    .line 70
    invoke-static/range {v1 .. v8}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ls0/t;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-static {}, Ls0/t;->n()V

    .line 80
    .line 81
    .line 82
    :cond_51
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
    invoke-virtual {p0, p1, p2}, Lkl/r$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class kl.o (kl.o)
.class public final synthetic Lkl/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lkl/r;->a()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class kl.p (kl.p)
.class public final synthetic Lkl/p;
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
    iput-object p1, p0, Lkl/p;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lkl/p;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lkl/r;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class kl.q (kl.q)
.class public final synthetic Lkl/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkl/n;

.field public final synthetic d:LL0/c$b;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:LPl/n;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Ljava/lang/String;Lkl/n;LL0/c$b;JJLkotlin/jvm/functions/Function0;LPl/n;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/q;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lkl/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkl/q;->c:Lkl/n;

    .line 9
    .line 10
    iput-object p4, p0, Lkl/q;->d:LL0/c$b;

    .line 11
    .line 12
    iput-wide p5, p0, Lkl/q;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lkl/q;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lkl/q;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p10, p0, Lkl/q;->h:LPl/n;

    .line 19
    .line 20
    iput p11, p0, Lkl/q;->i:I

    .line 21
    .line 22
    iput p12, p0, Lkl/q;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Lkl/q;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lkl/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkl/q;->c:Lkl/n;

    .line 6
    .line 7
    iget-object v3, p0, Lkl/q;->d:LL0/c$b;

    .line 8
    .line 9
    iget-wide v4, p0, Lkl/q;->e:J

    .line 10
    .line 11
    iget-wide v6, p0, Lkl/q;->f:J

    .line 12
    .line 13
    iget-object v8, p0, Lkl/q;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v9, p0, Lkl/q;->h:LPl/n;

    .line 16
    .line 17
    iget v10, p0, Lkl/q;->i:I

    .line 18
    .line 19
    iget v11, p0, Lkl/q;->j:I

    .line 20
    .line 21
    move-object v12, p1

    .line 22
    check-cast v12, Ls0/r;

    .line 23
    .line 24
    move-object/from16 p1, p2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-static/range {v0 .. v13}, Lkl/r;->b(LL0/m;Ljava/lang/String;Lkl/n;LL0/c$b;JJLkotlin/jvm/functions/Function0;LPl/n;IILs0/r;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
