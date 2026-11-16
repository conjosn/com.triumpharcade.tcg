###### Class R.AbstractC2828k (R.k)
.class public abstract LR/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LR/k0;)I
    .registers 1

    .line 1
    invoke-static {p0}, LR/k;->h(LR/k0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(LR/k0;)I
    .registers 1

    .line 1
    invoke-static {p0}, LR/k;->g(LR/k0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(LL0/m;LR/k0;LL/d1;ZLH/C0;LH/f1;ZLC/P0;IFLR/p;Lf1/a;Lkotlin/jvm/functions/Function1;LL0/c$b;LL0/c$c;LI/o;LPl/o;IIILs0/r;I)Lkotlin/Unit;
    .registers 22

    .line 1
    invoke-static/range {p0 .. p21}, LR/k;->i(LL0/m;LR/k0;LL/d1;ZLH/C0;LH/f1;ZLC/P0;IFLR/p;Lf1/a;Lkotlin/jvm/functions/Function1;LL0/c$b;LL0/c$c;LI/o;LPl/o;IIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ls0/F2;LR/k0;)LR/M;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LR/k;->m(Ls0/F2;LR/k0;)LR/M;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ls0/F2;Ls0/F2;Lkotlin/jvm/functions/Function0;)LR/J;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LR/k;->l(Ls0/F2;Ls0/F2;Lkotlin/jvm/functions/Function0;)LR/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(LL0/m;LR/k0;LL/d1;ZLH/C0;LH/f1;ZLC/P0;IFLR/p;Lf1/a;Lkotlin/jvm/functions/Function1;LL0/c$b;LL0/c$c;LI/o;LPl/o;Ls0/r;III)V
    .registers 53

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p11

    move/from16 v11, p18

    move/from16 v12, p19

    move/from16 v13, p20

    const v3, -0x22247a99

    move-object/from16 v4, p17

    .line 1
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    move-result-object v15

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2a

    invoke-interface {v15, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x4

    goto :goto_28

    :cond_27
    const/4 v4, 0x2

    :goto_28
    or-int/2addr v4, v11

    goto :goto_2b

    :cond_2a
    move v4, v11

    :goto_2b
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3b

    invoke-interface {v15, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0x20

    goto :goto_3a

    :cond_38
    const/16 v6, 0x10

    :goto_3a
    or-int/2addr v4, v6

    :cond_3b
    and-int/lit16 v6, v11, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v6, :cond_53

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4e

    move/from16 v19, v18

    goto :goto_50

    :cond_4e
    move/from16 v19, v17

    :goto_50
    or-int v4, v4, v19

    goto :goto_55

    :cond_53
    move-object/from16 v6, p2

    :goto_55
    and-int/lit16 v5, v11, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v5, :cond_69

    invoke-interface {v15, v0}, Ls0/r;->b(Z)Z

    move-result v5

    if-eqz v5, :cond_66

    move/from16 v5, v20

    goto :goto_68

    :cond_66
    move/from16 v5, v19

    :goto_68
    or-int/2addr v4, v5

    :cond_69
    and-int/lit16 v5, v11, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v5, :cond_81

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v15, v5}, Ls0/r;->d(I)Z

    move-result v5

    if-eqz v5, :cond_7e

    move/from16 v5, v22

    goto :goto_80

    :cond_7e
    move/from16 v5, v21

    :goto_80
    or-int/2addr v4, v5

    :cond_81
    const/high16 v5, 0x30000

    and-int v23, v11, v5

    if-nez v23, :cond_94

    invoke-interface {v15, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_90

    const/high16 v23, 0x20000

    goto :goto_92

    :cond_90
    const/high16 v23, 0x10000

    :goto_92
    or-int v4, v4, v23

    :cond_94
    const/high16 v23, 0x180000

    and-int v23, v11, v23

    if-nez v23, :cond_a7

    invoke-interface {v15, v9}, Ls0/r;->b(Z)Z

    move-result v23

    if-eqz v23, :cond_a3

    const/high16 v23, 0x100000

    goto :goto_a5

    :cond_a3
    const/high16 v23, 0x80000

    :goto_a5
    or-int v4, v4, v23

    :cond_a7
    const/high16 v23, 0xc00000

    and-int v23, v11, v23

    move-object/from16 v0, p7

    if-nez v23, :cond_bc

    invoke-interface {v15, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b8

    const/high16 v23, 0x800000

    goto :goto_ba

    :cond_b8
    const/high16 v23, 0x400000

    :goto_ba
    or-int v4, v4, v23

    :cond_bc
    and-int/lit16 v3, v13, 0x100

    const/high16 v25, 0x6000000

    if-eqz v3, :cond_c9

    or-int v4, v4, v25

    :cond_c4
    move/from16 v25, v5

    move/from16 v5, p8

    goto :goto_de

    :cond_c9
    and-int v25, v11, v25

    if-nez v25, :cond_c4

    move/from16 v25, v5

    move/from16 v5, p8

    invoke-interface {v15, v5}, Ls0/r;->d(I)Z

    move-result v26

    if-eqz v26, :cond_da

    const/high16 v26, 0x4000000

    goto :goto_dc

    :cond_da
    const/high16 v26, 0x2000000

    :goto_dc
    or-int v4, v4, v26

    :goto_de
    and-int/lit16 v7, v13, 0x200

    const/high16 v27, 0x30000000

    if-eqz v7, :cond_e9

    or-int v4, v4, v27

    move/from16 v14, p9

    goto :goto_fc

    :cond_e9
    and-int v27, v11, v27

    move/from16 v14, p9

    if-nez v27, :cond_fc

    invoke-interface {v15, v14}, Ls0/r;->c(F)Z

    move-result v28

    if-eqz v28, :cond_f8

    const/high16 v28, 0x20000000

    goto :goto_fa

    :cond_f8
    const/high16 v28, 0x10000000

    :goto_fa
    or-int v4, v4, v28

    :cond_fc
    :goto_fc
    and-int/lit8 v28, v12, 0x6

    move-object/from16 v0, p10

    if-nez v28, :cond_110

    invoke-interface {v15, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10b

    const/16 v28, 0x4

    goto :goto_10d

    :cond_10b
    const/16 v28, 0x2

    :goto_10d
    or-int v28, v12, v28

    goto :goto_112

    :cond_110
    move/from16 v28, v12

    :goto_112
    and-int/lit8 v29, v12, 0x30

    if-nez v29, :cond_123

    invoke-interface {v15, v10}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_11f

    const/16 v26, 0x20

    goto :goto_121

    :cond_11f
    const/16 v26, 0x10

    :goto_121
    or-int v28, v28, v26

    :cond_123
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_134

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_131

    move/from16 v17, v18

    :cond_131
    or-int v28, v28, v17

    goto :goto_136

    :cond_134
    move-object/from16 v0, p12

    :goto_136
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_147

    move-object/from16 v0, p13

    invoke-interface {v15, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_144

    move/from16 v19, v20

    :cond_144
    or-int v28, v28, v19

    goto :goto_149

    :cond_147
    move-object/from16 v0, p13

    :goto_149
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_15a

    move-object/from16 v0, p14

    invoke-interface {v15, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_157

    move/from16 v21, v22

    :cond_157
    or-int v28, v28, v21

    goto :goto_15c

    :cond_15a
    move-object/from16 v0, p14

    :goto_15c
    and-int v17, v12, v25

    move-object/from16 v0, p15

    if-nez v17, :cond_16f

    invoke-interface {v15, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16b

    const/high16 v17, 0x20000

    goto :goto_16d

    :cond_16b
    const/high16 v17, 0x10000

    :goto_16d
    or-int v28, v28, v17

    :cond_16f
    const/high16 v17, 0x180000

    and-int v17, v12, v17

    move-object/from16 v0, p16

    if-nez v17, :cond_184

    invoke-interface {v15, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_180

    const/high16 v17, 0x100000

    goto :goto_182

    :cond_180
    const/high16 v17, 0x80000

    :goto_182
    or-int v28, v28, v17

    :cond_184
    move/from16 v0, v28

    const v17, 0x12492493

    move/from16 v18, v3

    and-int v3, v4, v17

    const v5, 0x12492492

    const/16 v19, 0x1

    const/4 v1, 0x0

    if-ne v3, v5, :cond_1a1

    const v3, 0x92493

    and-int/2addr v3, v0

    const v5, 0x92492

    if-eq v3, v5, :cond_19f

    goto :goto_1a1

    :cond_19f
    move v3, v1

    goto :goto_1a3

    :cond_1a1
    :goto_1a1
    move/from16 v3, v19

    :goto_1a3
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v15, v3, v5}, Ls0/r;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_40b

    if-eqz v18, :cond_1af

    move v3, v1

    goto :goto_1b1

    :cond_1af
    move/from16 v3, p8

    :goto_1b1
    if-eqz v7, :cond_1ba

    int-to-float v5, v1

    .line 2
    invoke-static {v5}, LI1/h;->k(F)F

    move-result v5

    move v8, v5

    goto :goto_1bb

    :cond_1ba
    move v8, v14

    :goto_1bb
    invoke-static {}, Ls0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_1c9

    const-string v5, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:106)"

    const v7, -0x22247a99

    invoke-static {v7, v4, v0, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    :cond_1c9
    if-ltz v3, :cond_1ce

    move/from16 v5, v19

    goto :goto_1cf

    :cond_1ce
    move v5, v1

    :goto_1cf
    if-nez v5, :cond_1e5

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, LK/e;->a(Ljava/lang/String;)V

    :cond_1e5
    and-int/lit8 v14, v4, 0x70

    const/16 v5, 0x20

    if-ne v14, v5, :cond_1ee

    move/from16 v7, v19

    goto :goto_1ef

    :cond_1ee
    move v7, v1

    .line 5
    :goto_1ef
    invoke-interface {v15}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_1fd

    .line 6
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_205

    .line 7
    :cond_1fd
    new-instance v1, LR/f;

    invoke-direct {v1, v2}, LR/f;-><init>(LR/k0;)V

    .line 8
    invoke-interface {v15, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 9
    :cond_205
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v7, v4, 0x3

    move-object/from16 p8, v1

    and-int/lit8 v1, v7, 0xe

    shr-int/lit8 v16, v0, 0xf

    and-int/lit8 v17, v16, 0x70

    or-int v17, v1, v17

    and-int/lit16 v5, v0, 0x380

    or-int v5, v17, v5

    move/from16 v17, v0

    move/from16 v18, v4

    move/from16 v20, v7

    move-object v6, v15

    const/16 v0, 0x20

    move-object/from16 v4, p12

    move v15, v3

    move v7, v5

    move-object/from16 v5, p8

    move-object/from16 v3, p16

    invoke-static/range {v2 .. v7}, LR/k;->k(LR/k0;LPl/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;I)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 10
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v21, Ls0/r;->a:Ls0/r$a;

    invoke-virtual/range {v21 .. v21}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_241

    .line 12
    sget-object v3, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 13
    invoke-static {v3, v6}, Ls0/W;->k(Lkotlin/coroutines/CoroutineContext;Ls0/r;)Lin/O;

    move-result-object v3

    .line 14
    invoke-interface {v6, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 15
    :cond_241
    check-cast v3, Lin/O;

    if-ne v14, v0, :cond_248

    move/from16 v4, v19

    goto :goto_249

    :cond_248
    const/4 v4, 0x0

    .line 16
    :goto_249
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_255

    .line 17
    invoke-virtual/range {v21 .. v21}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_25d

    .line 18
    :cond_255
    new-instance v7, LR/g;

    invoke-direct {v7, v2}, LR/g;-><init>(LR/k0;)V

    .line 19
    invoke-interface {v6, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 20
    :cond_25d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v4, 0xfff0

    and-int v4, v18, v4

    shr-int/lit8 v22, v18, 0x9

    const/high16 v24, 0x70000

    and-int v25, v22, v24

    or-int v4, v4, v25

    const/high16 v25, 0x380000

    and-int v22, v22, v25

    or-int v4, v4, v22

    shl-int/lit8 v22, v17, 0x15

    const/high16 v25, 0x1c00000

    and-int v22, v22, v25

    or-int v4, v4, v22

    shl-int/lit8 v17, v17, 0xf

    const/high16 v22, 0xe000000

    and-int v22, v17, v22

    or-int v4, v4, v22

    const/high16 v22, 0x70000000

    and-int v17, v17, v22

    or-int v4, v4, v17

    and-int/lit8 v17, v16, 0xe

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object v13, v3

    move/from16 v16, v4

    move/from16 v30, v14

    move-object/from16 v4, p2

    move-object v3, v2

    move-object v2, v5

    move-object v14, v7

    move v7, v15

    move/from16 v5, p3

    move-object v15, v6

    move-object/from16 v6, p4

    .line 21
    invoke-static/range {v2 .. v17}, LR/V;->c(Lkotlin/jvm/functions/Function0;LR/k0;LL/d1;ZLH/C0;IFLR/p;LL0/c$b;LL0/c$c;LI/o;Lin/O;Lkotlin/jvm/functions/Function0;Ls0/r;II)LP/a0;

    move-result-object v14

    move v10, v7

    move v7, v5

    move-object v5, v6

    move-object v6, v15

    move v15, v10

    move-object v10, v3

    move v11, v8

    .line 22
    sget-object v12, LH/C0;->a:LH/C0;

    if-ne v5, v12, :cond_2b4

    move/from16 v3, v19

    goto :goto_2b5

    :cond_2b4
    const/4 v3, 0x0

    :goto_2b5
    invoke-static {v10, v3, v6, v1}, LR/c0;->a(LR/k0;ZLs0/r;I)LP/v0;

    move-result-object v4

    move/from16 v3, v30

    if-ne v3, v0, :cond_2c0

    move/from16 v8, v19

    goto :goto_2c1

    :cond_2c0
    const/4 v8, 0x0

    :goto_2c1
    and-int v9, v18, v24

    const/high16 v0, 0x20000

    if-ne v9, v0, :cond_2ca

    move/from16 v0, v19

    goto :goto_2cb

    :cond_2ca
    const/4 v0, 0x0

    :goto_2cb
    or-int/2addr v0, v8

    .line 23
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2dc

    .line 24
    invoke-virtual/range {v21 .. v21}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_2d9

    goto :goto_2dc

    :cond_2d9
    move-object/from16 v0, p5

    goto :goto_2e6

    .line 25
    :cond_2dc
    :goto_2dc
    new-instance v8, LR/q0;

    move-object/from16 v0, p5

    invoke-direct {v8, v0, v10}, LR/q0;-><init>(LH/f1;LR/k0;)V

    .line 26
    invoke-interface {v6, v8}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 27
    :goto_2e6
    move-object/from16 v17, v8

    check-cast v17, LR/q0;

    .line 28
    invoke-static {}, LH/A;->c()Ls0/A1;

    move-result-object v8

    .line 29
    invoke-interface {v6, v8}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, LH/y;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/t0;->m()Ls0/A1;

    move-result-object v9

    .line 32
    invoke-interface {v6, v9}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v9

    .line 33
    check-cast v9, LI1/t;

    .line 34
    sget-boolean v22, LC/Q;->g:Z

    if-eqz v22, :cond_339

    const v0, -0x32e58e40

    invoke-interface {v6, v0}, Ls0/r;->Y(I)V

    const/16 v0, 0x20

    if-ne v3, v0, :cond_30f

    move/from16 v0, v19

    goto :goto_310

    :cond_30f
    const/4 v0, 0x0

    .line 35
    :goto_310
    invoke-interface {v6, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v6, v3}, Ls0/r;->d(I)Z

    move-result v3

    or-int/2addr v0, v3

    .line 36
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_32a

    .line 37
    invoke-virtual/range {v21 .. v21}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_332

    .line 38
    :cond_32a
    new-instance v3, LR/s;

    invoke-direct {v3, v10, v8, v9}, LR/s;-><init>(LR/k0;LH/y;LI1/t;)V

    .line 39
    invoke-interface {v6, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 40
    :cond_332
    check-cast v3, LR/s;

    .line 41
    invoke-interface {v6}, Ls0/r;->S()V

    :goto_337
    move-object v0, v3

    goto :goto_366

    :cond_339
    const v0, -0x32e2a5c4

    .line 42
    invoke-interface {v6, v0}, Ls0/r;->Y(I)V

    const/16 v0, 0x20

    if-ne v3, v0, :cond_346

    move/from16 v0, v19

    goto :goto_347

    :cond_346
    const/4 v0, 0x0

    .line 43
    :goto_347
    invoke-interface {v6, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 44
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_358

    .line 45
    invoke-virtual/range {v21 .. v21}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_360

    .line 46
    :cond_358
    new-instance v3, LR/m;

    invoke-direct {v3, v10, v8}, LR/m;-><init>(LR/k0;LH/y;)V

    .line 47
    invoke-interface {v6, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 48
    :cond_360
    check-cast v3, LR/m;

    .line 49
    invoke-interface {v6}, Ls0/r;->S()V

    goto :goto_337

    :goto_366
    if-eqz p6, :cond_385

    const v3, -0x32df239d

    .line 50
    invoke-interface {v6, v3}, Ls0/r;->Y(I)V

    .line 51
    sget-object v3, LL0/m;->n:LL0/m$a;

    shr-int/lit8 v8, v18, 0x15

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v1, v8

    .line 52
    invoke-static {v10, v15, v6, v1}, LR/q;->a(LR/k0;ILs0/r;I)LP/x;

    move-result-object v1

    .line 53
    invoke-virtual {v10}, LR/k0;->y()LP/s;

    move-result-object v8

    .line 54
    invoke-static {v3, v1, v8, v7, v5}, LP/u;->b(LL0/m;LP/x;LP/s;ZLH/C0;)LL0/m;

    move-result-object v1

    .line 55
    invoke-interface {v6}, Ls0/r;->S()V

    goto :goto_390

    :cond_385
    const v1, -0x32d894c5

    .line 56
    invoke-interface {v6, v1}, Ls0/r;->Y(I)V

    .line 57
    invoke-interface {v6}, Ls0/r;->S()V

    .line 58
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 59
    :goto_390
    invoke-virtual {v10}, LR/k0;->Y()Lk1/v0;

    move-result-object v3

    move-object/from16 v8, p0

    invoke-interface {v8, v3}, LL0/m;->then(LL0/m;)LL0/m;

    move-result-object v3

    .line 60
    invoke-virtual {v10}, LR/k0;->x()LP/e;

    move-result-object v9

    invoke-interface {v3, v9}, LL0/m;->then(LL0/m;)LL0/m;

    move-result-object v3

    move/from16 v9, v20

    and-int/lit16 v9, v9, 0x1c00

    shr-int/lit8 v16, v18, 0x6

    const v20, 0xe000

    and-int v16, v16, v20

    or-int v9, v9, v16

    shl-int/lit8 v16, v18, 0x6

    and-int v16, v16, v24

    or-int v9, v9, v16

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v6

    move/from16 v6, p6

    .line 61
    invoke-static/range {v2 .. v9}, LP/w0;->c(LL0/m;Lkotlin/jvm/functions/Function0;LP/v0;LH/C0;ZZLs0/r;I)LL0/m;

    move-result-object v2

    move-object/from16 v18, v3

    move-object/from16 v16, v8

    if-ne v5, v12, :cond_3c8

    move/from16 v3, v19

    goto :goto_3c9

    :cond_3c8
    const/4 v3, 0x0

    .line 62
    :goto_3c9
    invoke-static {v2, v10, v3, v13, v6}, LR/G;->m(LL0/m;LR/k0;ZLin/O;Z)LL0/m;

    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, LL0/m;->then(LL0/m;)LL0/m;

    move-result-object v2

    .line 64
    invoke-virtual {v10}, LR/k0;->G()LJ/l;

    move-result-object v9

    move/from16 v7, p3

    move-object v4, v5

    move-object v3, v10

    move-object/from16 v8, v17

    move-object/from16 v5, p7

    move-object v10, v0

    .line 65
    invoke-static/range {v2 .. v10}, LC/q1;->a(LL0/m;LH/X0;LH/C0;LC/P0;ZZLH/g0;LJ/l;LH/y;)LL0/m;

    move-result-object v0

    move-object v2, v3

    .line 66
    invoke-static {v0, v2}, LR/k;->j(LL0/m;LR/k0;)LL0/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v12, p11

    const/4 v4, 0x2

    .line 67
    invoke-static {v0, v12, v1, v4, v3}, Lf1/d;->b(LL0/m;Lf1/a;Lf1/b;ILjava/lang/Object;)LL0/m;

    move-result-object v5

    .line 68
    invoke-virtual {v2}, LR/k0;->V()LP/n0;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v14

    move-object/from16 v8, v16

    move-object/from16 v4, v18

    .line 69
    invoke-static/range {v4 .. v10}, LP/Z;->f(Lkotlin/jvm/functions/Function0;LL0/m;LP/n0;LP/a0;Ls0/r;II)V

    move-object v6, v8

    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_408

    invoke-static {}, Ls0/t;->n()V

    :cond_408
    move v10, v11

    move v9, v15

    goto :goto_413

    :cond_40b
    move-object v12, v10

    move-object v6, v15

    .line 70
    invoke-interface {v6}, Ls0/r;->P()V

    move/from16 v9, p8

    move v10, v14

    .line 71
    :goto_413
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    move-result-object v0

    if-eqz v0, :cond_446

    move-object v1, v0

    new-instance v0, LR/h;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, LR/h;-><init>(LL0/m;LR/k0;LL/d1;ZLH/C0;LH/f1;ZLC/P0;IFLR/p;Lf1/a;Lkotlin/jvm/functions/Function1;LL0/c$b;LL0/c$c;LI/o;LPl/o;III)V

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_446
    return-void
.end method

.method private static final g(LR/k0;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, LR/k0;->O()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(LR/k0;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, LR/k0;->O()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i(LL0/m;LR/k0;LL/d1;ZLH/C0;LH/f1;ZLC/P0;IFLR/p;Lf1/a;Lkotlin/jvm/functions/Function1;LL0/c$b;LL0/c$c;LI/o;LPl/o;IIILs0/r;I)Lkotlin/Unit;
    .registers 44

    .line 1
    or-int/lit8 v0, p17, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    invoke-static/range {p18 .. p18}, Ls0/F1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v20

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p16

    .line 44
    .line 45
    move/from16 v21, p19

    .line 46
    .line 47
    move-object/from16 v18, p20

    .line 48
    .line 49
    invoke-static/range {v1 .. v21}, LR/k;->f(LL0/m;LR/k0;LL/d1;ZLH/C0;LH/f1;ZLC/P0;IFLR/p;Lf1/a;Lkotlin/jvm/functions/Function1;LL0/c$b;LL0/c$c;LI/o;LPl/o;Ls0/r;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0
.end method

.method private static final j(LL0/m;LR/k0;)LL0/m;
    .registers 4

    .line 1
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 2
    .line 3
    new-instance v1, LR/k$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LR/k$a;-><init>(LR/k0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lg1/Z;->c(LL0/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LL0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, LL0/m;->then(LL0/m;)LL0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final k(LR/k0;LPl/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;I)Lkotlin/jvm/functions/Function0;
    .registers 11

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:268)"

    .line 9
    .line 10
    const v2, 0x3eb9cd79

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    shr-int/lit8 v0, p5, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p4, v0}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    shr-int/lit8 v0, p5, 0x6

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0xe

    .line 27
    .line 28
    invoke-static {p2, p4, v0}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    and-int/lit8 v0, p5, 0xe

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x6

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x4

    .line 39
    if-le v0, v3, :cond_2e

    .line 40
    .line 41
    invoke-interface {p4, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_32

    .line 46
    .line 47
    :cond_2e
    and-int/lit8 v0, p5, 0x6

    .line 48
    .line 49
    if-ne v0, v3, :cond_34

    .line 50
    .line 51
    :cond_32
    move v0, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v0, v1

    .line 54
    :goto_35
    invoke-interface {p4, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    or-int/2addr v0, v3

    .line 59
    invoke-interface {p4, p2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v0, v3

    .line 64
    and-int/lit16 v3, p5, 0x1c00

    .line 65
    .line 66
    xor-int/lit16 v3, v3, 0xc00

    .line 67
    .line 68
    const/16 v4, 0x800

    .line 69
    .line 70
    if-le v3, v4, :cond_4d

    .line 71
    .line 72
    invoke-interface {p4, p3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_51

    .line 77
    .line 78
    :cond_4d
    and-int/lit16 p5, p5, 0xc00

    .line 79
    .line 80
    if-ne p5, v4, :cond_52

    .line 81
    .line 82
    :cond_51
    move v1, v2

    .line 83
    :cond_52
    or-int p5, v0, v1

    .line 84
    .line 85
    invoke-interface {p4}, Ls0/r;->F()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p5, :cond_62

    .line 90
    .line 91
    sget-object p5, Ls0/r;->a:Ls0/r$a;

    .line 92
    .line 93
    invoke-virtual {p5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    if-ne v0, p5, :cond_84

    .line 98
    .line 99
    :cond_62
    invoke-static {}, Ls0/x2;->o()Ls0/w2;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    new-instance v0, LR/i;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2, p3}, LR/i;-><init>(Ls0/F2;Ls0/F2;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p5, v0}, Ls0/x2;->e(Ls0/w2;Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Ls0/x2;->o()Ls0/w2;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, LR/j;

    .line 117
    .line 118
    invoke-direct {p3, p1, p0}, LR/j;-><init>(Ls0/F2;LR/k0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3}, Ls0/x2;->e(Ls0/w2;Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, LR/k$b;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LR/k$b;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p4, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    check-cast v0, Lkotlin/reflect/n;

    .line 134
    .line 135
    invoke-static {}, Ls0/t;->k()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8f

    .line 140
    .line 141
    invoke-static {}, Ls0/t;->n()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-object v0
.end method

.method private static final l(Ls0/F2;Ls0/F2;Lkotlin/jvm/functions/Function0;)LR/J;
    .registers 4

    .line 1
    new-instance v0, LR/J;

    .line 2
    .line 3
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPl/o;

    .line 8
    .line 9
    invoke-interface {p1}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {v0, p0, p1, p2}, LR/J;-><init>(LPl/o;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static final m(Ls0/F2;LR/k0;)LR/M;
    .registers 4

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LR/J;

    .line 6
    .line 7
    new-instance v0, LP/S0;

    .line 8
    .line 9
    invoke-virtual {p1}, LR/k0;->N()Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, LP/S0;-><init>(Lkotlin/ranges/IntRange;LP/A;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LR/M;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, LR/M;-><init>(LR/k0;LP/A;LP/T;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

###### Class R.AbstractC2828k.a (R.k$a)
.class final LR/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/k;->j(LL0/m;LR/k0;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LR/k0;


# direct methods
.method constructor <init>(LR/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR/k$a;->a:LR/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, LR/k$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LR/k$a;->a:LR/k0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, LR/k$a$a;-><init>(Lg1/M;LR/k0;LHl/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

###### Class R.AbstractC2828k.a.C0344a (R.k$a$a)
.class final LR/k$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/k$a;->invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lg1/M;

.field final synthetic c:LR/k0;


# direct methods
.method constructor <init>(Lg1/M;LR/k0;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LR/k$a$a;->b:Lg1/M;

    .line 2
    .line 3
    iput-object p2, p0, LR/k$a$a;->c:LR/k0;

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
    new-instance p1, LR/k$a$a;

    .line 2
    .line 3
    iget-object v0, p0, LR/k$a$a;->b:Lg1/M;

    .line 4
    .line 5
    iget-object v1, p0, LR/k$a$a;->c:LR/k0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LR/k$a$a;-><init>(Lg1/M;LR/k0;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LR/k$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LR/k$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LR/k$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LR/k$a$a;->a:I

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
    goto :goto_2d

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
    iget-object p1, p0, LR/k$a$a;->b:Lg1/M;

    .line 28
    .line 29
    new-instance v1, LR/k$a$a$a;

    .line 30
    .line 31
    iget-object v3, p0, LR/k$a$a;->c:LR/k0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, LR/k$a$a$a;-><init>(LR/k0;LHl/b;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, LR/k$a$a;->a:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, LH/i0;->d(Lg1/M;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method

###### Class R.AbstractC2828k.a.C0344a.C0345a (R.k$a$a$a)
.class final LR/k$a$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:LR/k0;


# direct methods
.method constructor <init>(LR/k0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR/k$a$a$a;->e:LR/k0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LR/k$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LR/k$a$a$a;->e:LR/k0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LR/k$a$a$a;-><init>(LR/k0;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LR/k$a$a$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lg1/b;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LR/k$a$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LR/k$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR/k$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lg1/b;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LR/k$a$a$a;->invoke(Lg1/b;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LR/k$a$a$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2f

    .line 11
    .line 12
    if-eq v1, v4, :cond_27

    .line 13
    .line 14
    if-ne v1, v2, :cond_1f

    .line 15
    .line 16
    iget-object v1, p0, LR/k$a$a$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lg1/D;

    .line 19
    .line 20
    iget-object v4, p0, LR/k$a$a$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lg1/D;

    .line 23
    .line 24
    iget-object v5, p0, LR/k$a$a$a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lg1/b;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_68

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    iget-object v1, p0, LR/k$a$a$a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lg1/b;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LR/k$a$a$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lg1/b;

    .line 55
    .line 56
    sget-object p1, Lg1/s;->a:Lg1/s;

    .line 57
    .line 58
    iput-object v1, p0, LR/k$a$a$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, LR/k$a$a$a;->c:I

    .line 61
    .line 62
    invoke-static {v1, v3, p1, p0}, LH/d1;->c(Lg1/b;ZLg1/s;LHl/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 67
    .line 68
    goto :goto_67

    .line 69
    :cond_44
    :goto_44
    check-cast p1, Lg1/D;

    .line 70
    .line 71
    iget-object v4, p0, LR/k$a$a$a;->e:LR/k0;

    .line 72
    .line 73
    sget-object v5, LS0/e;->b:LS0/e$a;

    .line 74
    .line 75
    invoke-virtual {v5}, LS0/e$a;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4, v5, v6}, LR/k0;->v0(J)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v5, v1

    .line 84
    move-object v1, v4

    .line 85
    move-object v4, p1

    .line 86
    :goto_55
    if-nez v1, :cond_94

    .line 87
    .line 88
    sget-object p1, Lg1/s;->a:Lg1/s;

    .line 89
    .line 90
    iput-object v5, p0, LR/k$a$a$a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, p0, LR/k$a$a$a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, LR/k$a$a$a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, LR/k$a$a$a;->c:I

    .line 97
    .line 98
    invoke-interface {v5, p1, p0}, Lg1/b;->k0(Lg1/s;LHl/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_68

    .line 103
    .line 104
    :goto_67
    return-object v0

    .line 105
    :cond_68
    :goto_68
    check-cast p1, Lg1/q;

    .line 106
    .line 107
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move v8, v3

    .line 119
    :goto_76
    if-ge v8, v7, :cond_88

    .line 120
    .line 121
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lg1/D;

    .line 126
    .line 127
    invoke-static {v9}, Lg1/r;->c(Lg1/D;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_85

    .line 132
    .line 133
    goto :goto_55

    .line 134
    :cond_85
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_76

    .line 137
    :cond_88
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Lg1/D;

    .line 147
    .line 148
    goto :goto_55

    .line 149
    :cond_94
    iget-object p1, p0, LR/k$a$a$a;->e:LR/k0;

    .line 150
    .line 151
    invoke-virtual {v1}, Lg1/D;->i()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {v4}, Lg1/D;->i()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v0, v1, v2, v3}, LS0/e;->p(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p1, v0, v1}, LR/k0;->v0(J)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
.end method

###### Class R.AbstractC2828k.b (R.k$b)
.class final synthetic LR/k$b;
.super Lkotlin/jvm/internal/B;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/k;->k(LR/k0;LPl/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-string v4, "getValue()Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Ls0/F2;

    .line 5
    .line 6
    const-string v3, "value"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/B;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/F2;

    .line 4
    .line 5
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class R.C2823f (R.f)
.class public final synthetic LR/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LR/k0;


# direct methods
.method public synthetic constructor <init>(LR/k0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/f;->a:LR/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LR/f;->a:LR/k0;

    .line 2
    .line 3
    invoke-static {v0}, LR/k;->b(LR/k0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class R.C2824g (R.g)
.class public final synthetic LR/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LR/k0;


# direct methods
.method public synthetic constructor <init>(LR/k0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/g;->a:LR/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LR/g;->a:LR/k0;

    .line 2
    .line 3
    invoke-static {v0}, LR/k;->a(LR/k0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class R.C2825h (R.h)
.class public final synthetic LR/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic a:LL0/m;

.field public final synthetic b:LR/k0;

.field public final synthetic c:LL/d1;

.field public final synthetic d:Z

.field public final synthetic e:LH/C0;

.field public final synthetic f:LH/f1;

.field public final synthetic g:Z

.field public final synthetic h:LC/P0;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:LR/p;

.field public final synthetic l:Lf1/a;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:LL0/c$b;

.field public final synthetic w:LL0/c$c;

.field public final synthetic x:LI/o;

.field public final synthetic y:LPl/o;


# direct methods
.method public synthetic constructor <init>(LL0/m;LR/k0;LL/d1;ZLH/C0;LH/f1;ZLC/P0;IFLR/p;Lf1/a;Lkotlin/jvm/functions/Function1;LL0/c$b;LL0/c$c;LI/o;LPl/o;III)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/h;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LR/h;->b:LR/k0;

    .line 7
    .line 8
    iput-object p3, p0, LR/h;->c:LL/d1;

    .line 9
    .line 10
    iput-boolean p4, p0, LR/h;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LR/h;->e:LH/C0;

    .line 13
    .line 14
    iput-object p6, p0, LR/h;->f:LH/f1;

    .line 15
    .line 16
    iput-boolean p7, p0, LR/h;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, LR/h;->h:LC/P0;

    .line 19
    .line 20
    iput p9, p0, LR/h;->i:I

    .line 21
    .line 22
    iput p10, p0, LR/h;->j:F

    .line 23
    .line 24
    iput-object p11, p0, LR/h;->k:LR/p;

    .line 25
    .line 26
    iput-object p12, p0, LR/h;->l:Lf1/a;

    .line 27
    .line 28
    iput-object p13, p0, LR/h;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, LR/h;->v:LL0/c$b;

    .line 31
    .line 32
    iput-object p15, p0, LR/h;->w:LL0/c$c;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LR/h;->x:LI/o;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LR/h;->y:LPl/o;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, LR/h;->U:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, LR/h;->V:I

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, LR/h;->W:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR/h;->a:LL0/m;

    .line 4
    .line 5
    iget-object v2, v0, LR/h;->b:LR/k0;

    .line 6
    .line 7
    iget-object v3, v0, LR/h;->c:LL/d1;

    .line 8
    .line 9
    iget-boolean v4, v0, LR/h;->d:Z

    .line 10
    .line 11
    iget-object v5, v0, LR/h;->e:LH/C0;

    .line 12
    .line 13
    iget-object v6, v0, LR/h;->f:LH/f1;

    .line 14
    .line 15
    iget-boolean v7, v0, LR/h;->g:Z

    .line 16
    .line 17
    iget-object v8, v0, LR/h;->h:LC/P0;

    .line 18
    .line 19
    iget v9, v0, LR/h;->i:I

    .line 20
    .line 21
    iget v10, v0, LR/h;->j:F

    .line 22
    .line 23
    iget-object v11, v0, LR/h;->k:LR/p;

    .line 24
    .line 25
    iget-object v12, v0, LR/h;->l:Lf1/a;

    .line 26
    .line 27
    iget-object v13, v0, LR/h;->m:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v14, v0, LR/h;->v:LL0/c$b;

    .line 30
    .line 31
    iget-object v15, v0, LR/h;->w:LL0/c$c;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, LR/h;->x:LI/o;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, LR/h;->y:LPl/o;

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, LR/h;->U:I

    .line 44
    .line 45
    move/from16 v19, v1

    .line 46
    .line 47
    iget v1, v0, LR/h;->V:I

    .line 48
    .line 49
    move/from16 v20, v1

    .line 50
    .line 51
    iget v1, v0, LR/h;->W:I

    .line 52
    .line 53
    move-object/from16 v21, p1

    .line 54
    .line 55
    check-cast v21, Ls0/r;

    .line 56
    .line 57
    move-object/from16 v22, p2

    .line 58
    .line 59
    check-cast v22, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v22

    .line 65
    move/from16 v23, v20

    .line 66
    .line 67
    move/from16 v20, v1

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move-object/from16 v16, v17

    .line 72
    .line 73
    move-object/from16 v17, v18

    .line 74
    .line 75
    move/from16 v18, v19

    .line 76
    .line 77
    move/from16 v19, v23

    .line 78
    .line 79
    invoke-static/range {v1 .. v22}, LR/k;->c(LL0/m;LR/k0;LL/d1;ZLH/C0;LH/f1;ZLC/P0;IFLR/p;Lf1/a;Lkotlin/jvm/functions/Function1;LL0/c$b;LL0/c$c;LI/o;LPl/o;IIILs0/r;I)Lkotlin/Unit;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1
.end method

###### Class R.C2826i (R.i)
.class public final synthetic LR/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/F2;

.field public final synthetic b:Ls0/F2;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ls0/F2;Ls0/F2;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/i;->a:Ls0/F2;

    .line 5
    .line 6
    iput-object p2, p0, LR/i;->b:Ls0/F2;

    .line 7
    .line 8
    iput-object p3, p0, LR/i;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LR/i;->a:Ls0/F2;

    .line 2
    .line 3
    iget-object v1, p0, LR/i;->b:Ls0/F2;

    .line 4
    .line 5
    iget-object v2, p0, LR/i;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LR/k;->e(Ls0/F2;Ls0/F2;Lkotlin/jvm/functions/Function0;)LR/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class R.C2827j (R.j)
.class public final synthetic LR/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/F2;

.field public final synthetic b:LR/k0;


# direct methods
.method public synthetic constructor <init>(Ls0/F2;LR/k0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/j;->a:Ls0/F2;

    .line 5
    .line 6
    iput-object p2, p0, LR/j;->b:LR/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LR/j;->a:Ls0/F2;

    .line 2
    .line 3
    iget-object v1, p0, LR/j;->b:LR/k0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LR/k;->d(Ls0/F2;LR/k0;)LR/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
