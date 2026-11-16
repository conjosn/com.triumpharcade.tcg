###### Class R.G (R.G)
.class public abstract LR/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LR/k0;Lin/O;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LR/G;->o(LR/k0;Lin/O;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(LR/k0;Lin/O;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LR/G;->q(LR/k0;Lin/O;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(LR/k0;Lin/O;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LR/G;->p(LR/k0;Lin/O;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(LR/k0;LL0/m;LL/d1;LR/p;IFLL0/c$c;LH/f1;ZZLkotlin/jvm/functions/Function1;Lf1/a;LI/o;LC/P0;LPl/o;IIILs0/r;I)Lkotlin/Unit;
    .registers 20

    .line 1
    invoke-static/range {p0 .. p19}, LR/G;->i(LR/k0;LL0/m;LL/d1;LR/p;IFLL0/c$c;LH/f1;ZZLkotlin/jvm/functions/Function1;Lf1/a;LI/o;LC/P0;LPl/o;IIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LR/k0;Lin/O;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LR/G;->r(LR/k0;Lin/O;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(ZLR/k0;Lin/O;Lt1/J;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LR/G;->n(ZLR/k0;Lin/O;Lt1/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LR/k0;LL0/m;LL/d1;LR/p;IFLL0/c$b;LH/f1;ZZLkotlin/jvm/functions/Function1;Lf1/a;LI/o;LC/P0;LPl/o;IIILs0/r;I)Lkotlin/Unit;
    .registers 20

    .line 1
    invoke-static/range {p0 .. p19}, LR/G;->k(LR/k0;LL0/m;LL/d1;LR/p;IFLL0/c$b;LH/f1;ZZLkotlin/jvm/functions/Function1;Lf1/a;LI/o;LC/P0;LPl/o;IIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(LR/k0;LL0/m;LL/d1;LR/p;IFLL0/c$c;LH/f1;ZZLkotlin/jvm/functions/Function1;Lf1/a;LI/o;LC/P0;LPl/o;Ls0/r;III)V
    .registers 55

    move-object/from16 v1, p0

    move/from16 v9, p16

    move/from16 v10, p17

    move/from16 v11, p18

    const v12, 0x6eeaae29

    move-object/from16 v0, p15

    .line 1
    invoke-interface {v0, v12}, Ls0/r;->h(I)Ls0/r;

    move-result-object v6

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_20

    invoke-interface {v6, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x2

    :goto_1e
    or-int/2addr v0, v9

    goto :goto_21

    :cond_20
    move v0, v9

    :goto_21
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_2a

    or-int/lit8 v0, v0, 0x30

    :cond_27
    move-object/from16 v8, p1

    goto :goto_3c

    :cond_2a
    and-int/lit8 v8, v9, 0x30

    if-nez v8, :cond_27

    move-object/from16 v8, p1

    invoke-interface {v6, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39

    const/16 v13, 0x20

    goto :goto_3b

    :cond_39
    const/16 v13, 0x10

    :goto_3b
    or-int/2addr v0, v13

    :goto_3c
    and-int/lit8 v13, v11, 0x4

    if-eqz v13, :cond_45

    or-int/lit16 v0, v0, 0x180

    :cond_42
    move-object/from16 v2, p2

    goto :goto_58

    :cond_45
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_42

    move-object/from16 v2, p2

    invoke-interface {v6, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_54

    const/16 v16, 0x100

    goto :goto_56

    :cond_54
    const/16 v16, 0x80

    :goto_56
    or-int v0, v0, v16

    :goto_58
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_65

    or-int/lit16 v0, v0, 0xc00

    :cond_62
    move-object/from16 v3, p3

    goto :goto_78

    :cond_65
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_62

    move-object/from16 v3, p3

    invoke-interface {v6, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_74

    move/from16 v20, v18

    goto :goto_76

    :cond_74
    move/from16 v20, v17

    :goto_76
    or-int v0, v0, v20

    :goto_78
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_85

    or-int/lit16 v0, v0, 0x6000

    :cond_82
    move/from16 v5, p4

    goto :goto_98

    :cond_85
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_82

    move/from16 v5, p4

    invoke-interface {v6, v5}, Ls0/r;->d(I)Z

    move-result v24

    if-eqz v24, :cond_94

    move/from16 v24, v21

    goto :goto_96

    :cond_94
    move/from16 v24, v22

    :goto_96
    or-int v0, v0, v24

    :goto_98
    and-int/lit8 v24, v11, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_a3

    or-int v0, v0, v25

    move/from16 v7, p5

    goto :goto_b6

    :cond_a3
    and-int v26, v9, v25

    move/from16 v7, p5

    if-nez v26, :cond_b6

    invoke-interface {v6, v7}, Ls0/r;->c(F)Z

    move-result v27

    if-eqz v27, :cond_b2

    const/high16 v27, 0x20000

    goto :goto_b4

    :cond_b2
    const/high16 v27, 0x10000

    :goto_b4
    or-int v0, v0, v27

    :cond_b6
    :goto_b6
    and-int/lit8 v27, v11, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_c1

    or-int v0, v0, v28

    move-object/from16 v14, p6

    goto :goto_d4

    :cond_c1
    and-int v28, v9, v28

    move-object/from16 v14, p6

    if-nez v28, :cond_d4

    invoke-interface {v6, v14}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_d0

    const/high16 v29, 0x100000

    goto :goto_d2

    :cond_d0
    const/high16 v29, 0x80000

    :goto_d2
    or-int v0, v0, v29

    :cond_d4
    :goto_d4
    const/high16 v29, 0xc00000

    and-int v29, v9, v29

    if-nez v29, :cond_f0

    and-int/lit16 v15, v11, 0x80

    if-nez v15, :cond_e9

    move-object/from16 v15, p7

    invoke-interface {v6, v15}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_eb

    const/high16 v30, 0x800000

    goto :goto_ed

    :cond_e9
    move-object/from16 v15, p7

    :cond_eb
    const/high16 v30, 0x400000

    :goto_ed
    or-int v0, v0, v30

    goto :goto_f2

    :cond_f0
    move-object/from16 v15, p7

    :goto_f2
    and-int/lit16 v12, v11, 0x100

    const/high16 v31, 0x6000000

    if-eqz v12, :cond_fd

    or-int v0, v0, v31

    move/from16 v2, p8

    goto :goto_110

    :cond_fd
    and-int v31, v9, v31

    move/from16 v2, p8

    if-nez v31, :cond_110

    invoke-interface {v6, v2}, Ls0/r;->b(Z)Z

    move-result v31

    if-eqz v31, :cond_10c

    const/high16 v31, 0x4000000

    goto :goto_10e

    :cond_10c
    const/high16 v31, 0x2000000

    :goto_10e
    or-int v0, v0, v31

    :cond_110
    :goto_110
    and-int/lit16 v2, v11, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_11f

    or-int v0, v0, v31

    move/from16 v32, v0

    move/from16 v31, v2

    move/from16 v2, p9

    goto :goto_13c

    :cond_11f
    and-int v31, v9, v31

    if-nez v31, :cond_137

    move/from16 v31, v2

    move/from16 v2, p9

    invoke-interface {v6, v2}, Ls0/r;->b(Z)Z

    move-result v32

    if-eqz v32, :cond_130

    const/high16 v32, 0x20000000

    goto :goto_132

    :cond_130
    const/high16 v32, 0x10000000

    :goto_132
    or-int v0, v0, v32

    :goto_134
    move/from16 v32, v0

    goto :goto_13c

    :cond_137
    move/from16 v31, v2

    move/from16 v2, p9

    goto :goto_134

    :goto_13c
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_145

    or-int/lit8 v19, v10, 0x6

    move-object/from16 v2, p10

    goto :goto_15b

    :cond_145
    and-int/lit8 v33, v10, 0x6

    move-object/from16 v2, p10

    if-nez v33, :cond_159

    invoke-interface {v6, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_154

    const/16 v19, 0x4

    goto :goto_156

    :cond_154
    const/16 v19, 0x2

    :goto_156
    or-int v19, v10, v19

    goto :goto_15b

    :cond_159
    move/from16 v19, v10

    :goto_15b
    and-int/lit8 v33, v10, 0x30

    if-nez v33, :cond_179

    move/from16 v33, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_170

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_172

    const/16 v23, 0x20

    goto :goto_174

    :cond_170
    move-object/from16 v0, p11

    :cond_172
    const/16 v23, 0x10

    :goto_174
    or-int v19, v19, v23

    :goto_176
    move/from16 v0, v19

    goto :goto_17e

    :cond_179
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_176

    :goto_17e
    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_189

    or-int/lit16 v0, v0, 0x180

    move/from16 v19, v0

    :cond_186
    move-object/from16 v0, p12

    goto :goto_19e

    :cond_189
    move/from16 v19, v0

    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_186

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19a

    const/16 v29, 0x100

    goto :goto_19c

    :cond_19a
    const/16 v29, 0x80

    :goto_19c
    or-int v19, v19, v29

    :goto_19e
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_1b6

    and-int/lit16 v0, v11, 0x2000

    if-nez v0, :cond_1b1

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b3

    move/from16 v17, v18

    goto :goto_1b3

    :cond_1b1
    move-object/from16 v0, p13

    :cond_1b3
    :goto_1b3
    or-int v19, v19, v17

    goto :goto_1b8

    :cond_1b6
    move-object/from16 v0, p13

    :goto_1b8
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_1ce

    move-object/from16 v0, p14

    invoke-interface {v6, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c5

    goto :goto_1c7

    :cond_1c5
    move/from16 v21, v22

    :goto_1c7
    or-int v19, v19, v21

    :goto_1c9
    move/from16 v17, v2

    move/from16 v2, v19

    goto :goto_1d1

    :cond_1ce
    move-object/from16 v0, p14

    goto :goto_1c9

    :goto_1d1
    const v18, 0x12492493

    and-int v0, v32, v18

    const v1, 0x12492492

    const/16 v18, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1e7

    and-int/lit16 v0, v2, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_1e5

    goto :goto_1e7

    :cond_1e5
    move v0, v3

    goto :goto_1e9

    :cond_1e7
    :goto_1e7
    move/from16 v0, v18

    :goto_1e9
    and-int/lit8 v1, v32, 0x1

    invoke-interface {v6, v0, v1}, Ls0/r;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_3af

    invoke-interface {v6}, Ls0/r;->K()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_234

    invoke-interface {v6}, Ls0/r;->R()Z

    move-result v0

    if-eqz v0, :cond_1ff

    goto :goto_234

    .line 2
    :cond_1ff
    invoke-interface {v6}, Ls0/r;->P()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_20b

    const v0, -0x1c00001

    and-int v32, v32, v0

    :cond_20b
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_211

    and-int/lit8 v2, v2, -0x71

    :cond_211
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_217

    and-int/lit16 v2, v2, -0x1c01

    :cond_217
    move-object/from16 v1, p0

    move-object/from16 v10, p3

    move/from16 v3, p9

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    move v4, v2

    move-object/from16 v17, v6

    move v9, v7

    move-object v0, v8

    move/from16 v13, v32

    move-object/from16 v2, p2

    move/from16 v6, p8

    move-object/from16 v7, p13

    move v8, v5

    move-object v5, v15

    move-object/from16 v15, p12

    goto/16 :goto_306

    :cond_234
    :goto_234
    if-eqz v4, :cond_23b

    .line 3
    sget-object v0, LL0/m;->n:LL0/m$a;

    move-object/from16 v19, v0

    goto :goto_23d

    :cond_23b
    move-object/from16 v19, v8

    :goto_23d
    if-eqz v13, :cond_24a

    int-to-float v0, v3

    .line 4
    invoke-static {v0}, LI1/h;->k(F)F

    move-result v0

    .line 5
    invoke-static {v0}, LL/a1;->e(F)LL/d1;

    move-result-object v0

    move-object v13, v0

    goto :goto_24c

    :cond_24a
    move-object/from16 v13, p2

    :goto_24c
    if-eqz v16, :cond_253

    .line 6
    sget-object v0, LR/p$a;->a:LR/p$a;

    move-object/from16 v16, v0

    goto :goto_255

    :cond_253
    move-object/from16 v16, p3

    :goto_255
    if-eqz v20, :cond_25a

    move/from16 v20, v3

    goto :goto_25c

    :cond_25a
    move/from16 v20, v5

    :goto_25c
    if-eqz v24, :cond_266

    int-to-float v0, v3

    .line 7
    invoke-static {v0}, LI1/h;->k(F)F

    move-result v0

    move/from16 v21, v0

    goto :goto_268

    :cond_266
    move/from16 v21, v7

    :goto_268
    if-eqz v27, :cond_271

    .line 8
    sget-object v0, LL0/c;->a:LL0/c$a;

    invoke-virtual {v0}, LL0/c$a;->i()LL0/c$c;

    move-result-object v0

    move-object v14, v0

    :cond_271
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_297

    .line 9
    sget-object v0, LR/x;->a:LR/x;

    and-int/lit8 v1, v32, 0xe

    or-int v7, v1, v25

    const/16 v8, 0x1e

    move v1, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v15, v5

    const/4 v5, 0x0

    move/from16 v22, v17

    move/from16 v17, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v8}, LR/x;->b(LR/k0;LR/d0;LA/B;LA/l;FLs0/r;II)LH/f1;

    move-result-object v0

    const v2, -0x1c00001

    and-int v32, v32, v2

    move v4, v15

    move-object v15, v0

    goto :goto_29e

    :cond_297
    move-object/from16 v1, p0

    move v4, v3

    move/from16 v22, v17

    move/from16 v17, v2

    :goto_29e
    if-eqz v12, :cond_2a1

    goto :goto_2a3

    :cond_2a1
    move/from16 v18, p8

    :goto_2a3
    if-eqz v31, :cond_2a7

    move v0, v4

    goto :goto_2a9

    :cond_2a7
    move/from16 v0, p9

    :goto_2a9
    if-eqz v33, :cond_2ad

    const/4 v2, 0x0

    goto :goto_2af

    :cond_2ad
    move-object/from16 v2, p10

    :goto_2af
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_2c2

    .line 10
    sget-object v3, LR/x;->a:LR/x;

    sget-object v5, LH/C0;->b:LH/C0;

    and-int/lit8 v7, v32, 0xe

    or-int/lit16 v7, v7, 0x1b0

    invoke-virtual {v3, v1, v5, v6, v7}, LR/x;->d(LR/k0;LH/C0;Ls0/r;I)Lf1/a;

    move-result-object v3

    and-int/lit8 v5, v17, -0x71

    goto :goto_2c6

    :cond_2c2
    move-object/from16 v3, p11

    move/from16 v5, v17

    :goto_2c6
    if-eqz v22, :cond_2cb

    .line 11
    sget-object v7, LI/o$b;->a:LI/o$b;

    goto :goto_2cd

    :cond_2cb
    move-object/from16 v7, p12

    :goto_2cd
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_2ef

    .line 12
    invoke-static {v6, v4}, LC/S0;->d(Ls0/r;I)LC/P0;

    move-result-object v4

    and-int/lit16 v5, v5, -0x1c01

    move-object v8, v7

    move-object v7, v4

    move v4, v5

    move-object v5, v15

    move-object v15, v8

    move-object v12, v2

    move-object v11, v3

    move-object/from16 v17, v6

    move-object v2, v13

    move-object/from16 v10, v16

    move/from16 v6, v18

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v13, v32

    move v3, v0

    move-object/from16 v0, v19

    goto :goto_306

    :cond_2ef
    move-object v12, v2

    move-object v11, v3

    move v4, v5

    move-object/from16 v17, v6

    move-object v2, v13

    move-object v5, v15

    move-object/from16 v10, v16

    move/from16 v6, v18

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v13, v32

    move v3, v0

    move-object v15, v7

    move-object/from16 v0, v19

    move-object/from16 v7, p13

    .line 13
    :goto_306
    invoke-interface/range {v17 .. v17}, Ls0/r;->z()V

    invoke-static {}, Ls0/t;->k()Z

    move-result v16

    move-object/from16 p1, v0

    if-eqz v16, :cond_319

    const-string v0, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:132)"

    const v1, 0x6eeaae29

    invoke-static {v1, v13, v4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    :cond_319
    move v0, v4

    .line 14
    sget-object v4, LH/C0;->b:LH/C0;

    .line 15
    sget-object v1, LL0/c;->a:LL0/c$a;

    invoke-virtual {v1}, LL0/c$a;->g()LL0/c$b;

    move-result-object v1

    shr-int/lit8 v16, v13, 0x3

    move/from16 p2, v0

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v0, v0, v16

    move/from16 p3, v0

    and-int/lit16 v0, v13, 0x380

    or-int v0, p3, v0

    move/from16 p3, v0

    shr-int/lit8 v0, v13, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, p3, v0

    shr-int/lit8 v16, v13, 0x6

    const/high16 v18, 0x70000

    and-int v18, v16, v18

    or-int v0, v0, v18

    const/high16 v18, 0x380000

    and-int v18, v16, v18

    or-int v0, v0, v18

    shl-int/lit8 v18, p2, 0xc

    const/high16 v19, 0x1c00000

    and-int v18, v18, v19

    or-int v0, v0, v18

    shl-int/lit8 v18, v13, 0xc

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v18, v0, v18

    shr-int/lit8 v0, v13, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v13, p2, 0x70

    or-int/2addr v0, v13

    shl-int/lit8 v13, p2, 0x6

    move/from16 p3, v0

    and-int/lit16 v0, v13, 0x380

    or-int v0, p3, v0

    const v19, 0xe000

    and-int v16, v16, v19

    or-int v0, v0, v16

    shl-int/lit8 v16, p2, 0x9

    const/high16 v19, 0x70000

    and-int v16, v16, v19

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v13, v13, v16

    or-int v19, v0, v13

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move-object/from16 v16, p14

    move-object v13, v1

    move-object/from16 v1, p0

    .line 16
    invoke-static/range {v0 .. v20}, LR/k;->f(LL0/m;LR/k0;LL/d1;ZLH/C0;LH/f1;ZLC/P0;IFLR/p;Lf1/a;Lkotlin/jvm/functions/Function1;LL0/c$b;LL0/c$c;LI/o;LPl/o;Ls0/r;III)V

    invoke-static {}, Ls0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_39d

    invoke-static {}, Ls0/t;->n()V

    :cond_39d
    move v4, v8

    move-object v8, v5

    move v5, v4

    move v4, v9

    move v9, v6

    move v6, v4

    move-object v4, v14

    move-object v14, v7

    move-object v7, v4

    move-object v4, v12

    move-object v12, v11

    move-object v11, v4

    move-object v4, v10

    move-object v13, v15

    move v10, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_3c8

    :cond_3af
    move-object/from16 v17, v6

    .line 17
    invoke-interface/range {v17 .. v17}, Ls0/r;->P()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move v6, v7

    move-object v2, v8

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v14, p13

    .line 18
    :goto_3c8
    invoke-interface/range {v17 .. v17}, Ls0/r;->m()Ls0/c2;

    move-result-object v0

    if-eqz v0, :cond_3e5

    move-object v1, v0

    new-instance v0, LR/z;

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, LR/z;-><init>(LR/k0;LL0/m;LL/d1;LR/p;IFLL0/c$c;LH/f1;ZZLkotlin/jvm/functions/Function1;Lf1/a;LI/o;LC/P0;LPl/o;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3e5
    return-void
.end method

.method private static final i(LR/k0;LL0/m;LL/d1;LR/p;IFLL0/c$c;LH/f1;ZZLkotlin/jvm/functions/Function1;Lf1/a;LI/o;LC/P0;LPl/o;IIILs0/r;I)Lkotlin/Unit;
    .registers 40

    .line 1
    or-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    invoke-static/range {p16 .. p16}, Ls0/F1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v18

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
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

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
    move/from16 v19, p17

    .line 42
    .line 43
    move-object/from16 v16, p18

    .line 44
    .line 45
    invoke-static/range {v1 .. v19}, LR/G;->h(LR/k0;LL0/m;LL/d1;LR/p;IFLL0/c$c;LH/f1;ZZLkotlin/jvm/functions/Function1;Lf1/a;LI/o;LC/P0;LPl/o;Ls0/r;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0
.end method

.method public static final j(LR/k0;LL0/m;LL/d1;LR/p;IFLL0/c$b;LH/f1;ZZLkotlin/jvm/functions/Function1;Lf1/a;LI/o;LC/P0;LPl/o;Ls0/r;III)V
    .registers 55

    move-object/from16 v1, p0

    move/from16 v9, p16

    move/from16 v10, p17

    move/from16 v11, p18

    const v12, -0x5ecb3657

    move-object/from16 v0, p15

    .line 1
    invoke-interface {v0, v12}, Ls0/r;->h(I)Ls0/r;

    move-result-object v6

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_20

    invoke-interface {v6, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x2

    :goto_1e
    or-int/2addr v0, v9

    goto :goto_21

    :cond_20
    move v0, v9

    :goto_21
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_2a

    or-int/lit8 v0, v0, 0x30

    :cond_27
    move-object/from16 v8, p1

    goto :goto_3c

    :cond_2a
    and-int/lit8 v8, v9, 0x30

    if-nez v8, :cond_27

    move-object/from16 v8, p1

    invoke-interface {v6, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39

    const/16 v13, 0x20

    goto :goto_3b

    :cond_39
    const/16 v13, 0x10

    :goto_3b
    or-int/2addr v0, v13

    :goto_3c
    and-int/lit8 v13, v11, 0x4

    if-eqz v13, :cond_45

    or-int/lit16 v0, v0, 0x180

    :cond_42
    move-object/from16 v2, p2

    goto :goto_58

    :cond_45
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_42

    move-object/from16 v2, p2

    invoke-interface {v6, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_54

    const/16 v16, 0x100

    goto :goto_56

    :cond_54
    const/16 v16, 0x80

    :goto_56
    or-int v0, v0, v16

    :goto_58
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_65

    or-int/lit16 v0, v0, 0xc00

    :cond_62
    move-object/from16 v3, p3

    goto :goto_78

    :cond_65
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_62

    move-object/from16 v3, p3

    invoke-interface {v6, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_74

    move/from16 v20, v18

    goto :goto_76

    :cond_74
    move/from16 v20, v17

    :goto_76
    or-int v0, v0, v20

    :goto_78
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_85

    or-int/lit16 v0, v0, 0x6000

    :cond_82
    move/from16 v5, p4

    goto :goto_98

    :cond_85
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_82

    move/from16 v5, p4

    invoke-interface {v6, v5}, Ls0/r;->d(I)Z

    move-result v24

    if-eqz v24, :cond_94

    move/from16 v24, v21

    goto :goto_96

    :cond_94
    move/from16 v24, v22

    :goto_96
    or-int v0, v0, v24

    :goto_98
    and-int/lit8 v24, v11, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_a3

    or-int v0, v0, v25

    move/from16 v7, p5

    goto :goto_b6

    :cond_a3
    and-int v26, v9, v25

    move/from16 v7, p5

    if-nez v26, :cond_b6

    invoke-interface {v6, v7}, Ls0/r;->c(F)Z

    move-result v27

    if-eqz v27, :cond_b2

    const/high16 v27, 0x20000

    goto :goto_b4

    :cond_b2
    const/high16 v27, 0x10000

    :goto_b4
    or-int v0, v0, v27

    :cond_b6
    :goto_b6
    and-int/lit8 v27, v11, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_c1

    or-int v0, v0, v28

    move-object/from16 v14, p6

    goto :goto_d4

    :cond_c1
    and-int v28, v9, v28

    move-object/from16 v14, p6

    if-nez v28, :cond_d4

    invoke-interface {v6, v14}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_d0

    const/high16 v29, 0x100000

    goto :goto_d2

    :cond_d0
    const/high16 v29, 0x80000

    :goto_d2
    or-int v0, v0, v29

    :cond_d4
    :goto_d4
    const/high16 v29, 0xc00000

    and-int v29, v9, v29

    if-nez v29, :cond_f0

    and-int/lit16 v15, v11, 0x80

    if-nez v15, :cond_e9

    move-object/from16 v15, p7

    invoke-interface {v6, v15}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_eb

    const/high16 v30, 0x800000

    goto :goto_ed

    :cond_e9
    move-object/from16 v15, p7

    :cond_eb
    const/high16 v30, 0x400000

    :goto_ed
    or-int v0, v0, v30

    goto :goto_f2

    :cond_f0
    move-object/from16 v15, p7

    :goto_f2
    and-int/lit16 v12, v11, 0x100

    const/high16 v31, 0x6000000

    if-eqz v12, :cond_fd

    or-int v0, v0, v31

    move/from16 v2, p8

    goto :goto_110

    :cond_fd
    and-int v31, v9, v31

    move/from16 v2, p8

    if-nez v31, :cond_110

    invoke-interface {v6, v2}, Ls0/r;->b(Z)Z

    move-result v31

    if-eqz v31, :cond_10c

    const/high16 v31, 0x4000000

    goto :goto_10e

    :cond_10c
    const/high16 v31, 0x2000000

    :goto_10e
    or-int v0, v0, v31

    :cond_110
    :goto_110
    and-int/lit16 v2, v11, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_11f

    or-int v0, v0, v31

    move/from16 v32, v0

    move/from16 v31, v2

    move/from16 v2, p9

    goto :goto_13c

    :cond_11f
    and-int v31, v9, v31

    if-nez v31, :cond_137

    move/from16 v31, v2

    move/from16 v2, p9

    invoke-interface {v6, v2}, Ls0/r;->b(Z)Z

    move-result v32

    if-eqz v32, :cond_130

    const/high16 v32, 0x20000000

    goto :goto_132

    :cond_130
    const/high16 v32, 0x10000000

    :goto_132
    or-int v0, v0, v32

    :goto_134
    move/from16 v32, v0

    goto :goto_13c

    :cond_137
    move/from16 v31, v2

    move/from16 v2, p9

    goto :goto_134

    :goto_13c
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_145

    or-int/lit8 v19, v10, 0x6

    move-object/from16 v2, p10

    goto :goto_15b

    :cond_145
    and-int/lit8 v33, v10, 0x6

    move-object/from16 v2, p10

    if-nez v33, :cond_159

    invoke-interface {v6, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_154

    const/16 v19, 0x4

    goto :goto_156

    :cond_154
    const/16 v19, 0x2

    :goto_156
    or-int v19, v10, v19

    goto :goto_15b

    :cond_159
    move/from16 v19, v10

    :goto_15b
    and-int/lit8 v33, v10, 0x30

    if-nez v33, :cond_179

    move/from16 v33, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_170

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_172

    const/16 v23, 0x20

    goto :goto_174

    :cond_170
    move-object/from16 v0, p11

    :cond_172
    const/16 v23, 0x10

    :goto_174
    or-int v19, v19, v23

    :goto_176
    move/from16 v0, v19

    goto :goto_17e

    :cond_179
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_176

    :goto_17e
    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_189

    or-int/lit16 v0, v0, 0x180

    move/from16 v19, v0

    :cond_186
    move-object/from16 v0, p12

    goto :goto_19e

    :cond_189
    move/from16 v19, v0

    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_186

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19a

    const/16 v29, 0x100

    goto :goto_19c

    :cond_19a
    const/16 v29, 0x80

    :goto_19c
    or-int v19, v19, v29

    :goto_19e
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_1b6

    and-int/lit16 v0, v11, 0x2000

    if-nez v0, :cond_1b1

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b3

    move/from16 v17, v18

    goto :goto_1b3

    :cond_1b1
    move-object/from16 v0, p13

    :cond_1b3
    :goto_1b3
    or-int v19, v19, v17

    goto :goto_1b8

    :cond_1b6
    move-object/from16 v0, p13

    :goto_1b8
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_1ce

    move-object/from16 v0, p14

    invoke-interface {v6, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c5

    goto :goto_1c7

    :cond_1c5
    move/from16 v21, v22

    :goto_1c7
    or-int v19, v19, v21

    :goto_1c9
    move/from16 v17, v2

    move/from16 v2, v19

    goto :goto_1d1

    :cond_1ce
    move-object/from16 v0, p14

    goto :goto_1c9

    :goto_1d1
    const v18, 0x12492493

    and-int v0, v32, v18

    const v1, 0x12492492

    const/16 v18, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1e7

    and-int/lit16 v0, v2, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_1e5

    goto :goto_1e7

    :cond_1e5
    move v0, v3

    goto :goto_1e9

    :cond_1e7
    :goto_1e7
    move/from16 v0, v18

    :goto_1e9
    and-int/lit8 v1, v32, 0x1

    invoke-interface {v6, v0, v1}, Ls0/r;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_3af

    invoke-interface {v6}, Ls0/r;->K()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_235

    invoke-interface {v6}, Ls0/r;->R()Z

    move-result v0

    if-eqz v0, :cond_1ff

    goto :goto_235

    .line 2
    :cond_1ff
    invoke-interface {v6}, Ls0/r;->P()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_20b

    const v0, -0x1c00001

    and-int v32, v32, v0

    :cond_20b
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_211

    and-int/lit8 v2, v2, -0x71

    :cond_211
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_217

    and-int/lit16 v2, v2, -0x1c01

    :cond_217
    move-object/from16 v1, p0

    move-object/from16 v10, p3

    move/from16 v3, p9

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    move v4, v2

    move-object/from16 v17, v6

    move v9, v7

    move-object v0, v8

    move-object v13, v14

    move/from16 v14, v32

    move-object/from16 v2, p2

    move/from16 v6, p8

    move-object/from16 v7, p13

    move v8, v5

    move-object v5, v15

    move-object/from16 v15, p12

    goto/16 :goto_309

    :cond_235
    :goto_235
    if-eqz v4, :cond_23c

    .line 3
    sget-object v0, LL0/m;->n:LL0/m$a;

    move-object/from16 v19, v0

    goto :goto_23e

    :cond_23c
    move-object/from16 v19, v8

    :goto_23e
    if-eqz v13, :cond_24b

    int-to-float v0, v3

    .line 4
    invoke-static {v0}, LI1/h;->k(F)F

    move-result v0

    .line 5
    invoke-static {v0}, LL/a1;->e(F)LL/d1;

    move-result-object v0

    move-object v13, v0

    goto :goto_24d

    :cond_24b
    move-object/from16 v13, p2

    :goto_24d
    if-eqz v16, :cond_254

    .line 6
    sget-object v0, LR/p$a;->a:LR/p$a;

    move-object/from16 v16, v0

    goto :goto_256

    :cond_254
    move-object/from16 v16, p3

    :goto_256
    if-eqz v20, :cond_25b

    move/from16 v20, v3

    goto :goto_25d

    :cond_25b
    move/from16 v20, v5

    :goto_25d
    if-eqz v24, :cond_267

    int-to-float v0, v3

    .line 7
    invoke-static {v0}, LI1/h;->k(F)F

    move-result v0

    move/from16 v21, v0

    goto :goto_269

    :cond_267
    move/from16 v21, v7

    :goto_269
    if-eqz v27, :cond_272

    .line 8
    sget-object v0, LL0/c;->a:LL0/c$a;

    invoke-virtual {v0}, LL0/c$a;->g()LL0/c$b;

    move-result-object v0

    move-object v14, v0

    :cond_272
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_298

    .line 9
    sget-object v0, LR/x;->a:LR/x;

    and-int/lit8 v1, v32, 0xe

    or-int v7, v1, v25

    const/16 v8, 0x1e

    move v1, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v15, v5

    const/4 v5, 0x0

    move/from16 v22, v17

    move/from16 v17, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v8}, LR/x;->b(LR/k0;LR/d0;LA/B;LA/l;FLs0/r;II)LH/f1;

    move-result-object v0

    const v2, -0x1c00001

    and-int v32, v32, v2

    move v4, v15

    move-object v15, v0

    goto :goto_29f

    :cond_298
    move-object/from16 v1, p0

    move v4, v3

    move/from16 v22, v17

    move/from16 v17, v2

    :goto_29f
    if-eqz v12, :cond_2a2

    goto :goto_2a4

    :cond_2a2
    move/from16 v18, p8

    :goto_2a4
    if-eqz v31, :cond_2a8

    move v0, v4

    goto :goto_2aa

    :cond_2a8
    move/from16 v0, p9

    :goto_2aa
    if-eqz v33, :cond_2ae

    const/4 v2, 0x0

    goto :goto_2b0

    :cond_2ae
    move-object/from16 v2, p10

    :goto_2b0
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_2c3

    .line 10
    sget-object v3, LR/x;->a:LR/x;

    sget-object v5, LH/C0;->a:LH/C0;

    and-int/lit8 v7, v32, 0xe

    or-int/lit16 v7, v7, 0x1b0

    invoke-virtual {v3, v1, v5, v6, v7}, LR/x;->d(LR/k0;LH/C0;Ls0/r;I)Lf1/a;

    move-result-object v3

    and-int/lit8 v5, v17, -0x71

    goto :goto_2c7

    :cond_2c3
    move-object/from16 v3, p11

    move/from16 v5, v17

    :goto_2c7
    if-eqz v22, :cond_2cc

    .line 11
    sget-object v7, LI/o$b;->a:LI/o$b;

    goto :goto_2ce

    :cond_2cc
    move-object/from16 v7, p12

    :goto_2ce
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_2f1

    .line 12
    invoke-static {v6, v4}, LC/S0;->d(Ls0/r;I)LC/P0;

    move-result-object v4

    and-int/lit16 v5, v5, -0x1c01

    move-object v8, v7

    move-object v7, v4

    move v4, v5

    move-object v5, v15

    move-object v15, v8

    move-object v12, v2

    move-object v11, v3

    move-object/from16 v17, v6

    move-object v2, v13

    move-object v13, v14

    move-object/from16 v10, v16

    move/from16 v6, v18

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v14, v32

    move v3, v0

    move-object/from16 v0, v19

    goto :goto_309

    :cond_2f1
    move-object v12, v2

    move-object v11, v3

    move v4, v5

    move-object/from16 v17, v6

    move-object v2, v13

    move-object v13, v14

    move-object v5, v15

    move-object/from16 v10, v16

    move/from16 v6, v18

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v14, v32

    move v3, v0

    move-object v15, v7

    move-object/from16 v0, v19

    move-object/from16 v7, p13

    .line 13
    :goto_309
    invoke-interface/range {v17 .. v17}, Ls0/r;->z()V

    invoke-static {}, Ls0/t;->k()Z

    move-result v16

    move-object/from16 p1, v0

    if-eqz v16, :cond_31c

    const-string v0, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:262)"

    const v1, -0x5ecb3657

    invoke-static {v1, v14, v4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    :cond_31c
    move v0, v4

    .line 14
    sget-object v4, LH/C0;->a:LH/C0;

    .line 15
    sget-object v1, LL0/c;->a:LL0/c$a;

    invoke-virtual {v1}, LL0/c$a;->i()LL0/c$c;

    move-result-object v1

    shr-int/lit8 v16, v14, 0x3

    move/from16 p2, v0

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v16, v14, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v0, v0, v16

    move/from16 p3, v0

    and-int/lit16 v0, v14, 0x380

    or-int v0, p3, v0

    move/from16 p3, v0

    shr-int/lit8 v0, v14, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, p3, v0

    shr-int/lit8 v16, v14, 0x6

    const/high16 v18, 0x70000

    and-int v18, v16, v18

    or-int v0, v0, v18

    const/high16 v18, 0x380000

    and-int v16, v16, v18

    or-int v0, v0, v16

    shl-int/lit8 v16, p2, 0xc

    const/high16 v18, 0x1c00000

    and-int v16, v16, v18

    or-int v0, v0, v16

    shl-int/lit8 v16, v14, 0xc

    const/high16 v18, 0xe000000

    and-int v18, v16, v18

    or-int v0, v0, v18

    const/high16 v18, 0x70000000

    and-int v16, v16, v18

    or-int v18, v0, v16

    shr-int/lit8 v0, v14, 0x9

    and-int/lit8 v14, v0, 0xe

    or-int/lit16 v14, v14, 0x6000

    and-int/lit8 v16, p2, 0x70

    or-int v14, v14, v16

    move-object/from16 p3, v1

    shl-int/lit8 v1, p2, 0x6

    move-object/from16 p4, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v2, v14

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, p2, 0x9

    const/high16 v14, 0x70000

    and-int/2addr v2, v14

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p3

    move-object/from16 v2, p4

    move-object/from16 v16, p14

    .line 16
    invoke-static/range {v0 .. v20}, LR/k;->f(LL0/m;LR/k0;LL/d1;ZLH/C0;LH/f1;ZLC/P0;IFLR/p;Lf1/a;Lkotlin/jvm/functions/Function1;LL0/c$b;LL0/c$c;LI/o;LPl/o;Ls0/r;III)V

    invoke-static {}, Ls0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_39e

    invoke-static {}, Ls0/t;->n()V

    :cond_39e
    move v4, v8

    move-object v8, v5

    move v5, v4

    move v4, v9

    move v9, v6

    move v6, v4

    move-object v4, v12

    move-object v12, v11

    move-object v11, v4

    move-object v14, v7

    move-object v4, v10

    move-object v7, v13

    move-object v13, v15

    move v10, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_3c8

    :cond_3af
    move-object/from16 v17, v6

    .line 17
    invoke-interface/range {v17 .. v17}, Ls0/r;->P()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move v6, v7

    move-object v2, v8

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v14, p13

    .line 18
    :goto_3c8
    invoke-interface/range {v17 .. v17}, Ls0/r;->m()Ls0/c2;

    move-result-object v0

    if-eqz v0, :cond_3e5

    move-object v1, v0

    new-instance v0, LR/B;

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, LR/B;-><init>(LR/k0;LL0/m;LL/d1;LR/p;IFLL0/c$b;LH/f1;ZZLkotlin/jvm/functions/Function1;Lf1/a;LI/o;LC/P0;LPl/o;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3e5
    return-void
.end method

.method private static final k(LR/k0;LL0/m;LL/d1;LR/p;IFLL0/c$b;LH/f1;ZZLkotlin/jvm/functions/Function1;Lf1/a;LI/o;LC/P0;LPl/o;IIILs0/r;I)Lkotlin/Unit;
    .registers 40

    .line 1
    or-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    invoke-static/range {p16 .. p16}, Ls0/F1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v18

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
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

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
    move/from16 v19, p17

    .line 42
    .line 43
    move-object/from16 v16, p18

    .line 44
    .line 45
    invoke-static/range {v1 .. v19}, LR/G;->j(LR/k0;LL0/m;LL/d1;LR/p;IFLL0/c$b;LH/f1;ZZLkotlin/jvm/functions/Function1;Lf1/a;LI/o;LC/P0;LPl/o;Ls0/r;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0
.end method

.method public static final l(LI/o;IIIIIIFI)I
    .registers 16

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    move v6, p8

    .line 8
    invoke-interface/range {v0 .. v6}, LI/o;->a(IIIIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    add-int p2, v2, p3

    .line 14
    .line 15
    int-to-float p1, p2

    .line 16
    mul-float/2addr p7, p1

    .line 17
    sub-float/2addr p0, p7

    .line 18
    invoke-static {p0}, LRl/a;->e(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final m(LL0/m;LR/k0;ZLin/O;Z)LL0/m;
    .registers 6

    .line 1
    if-eqz p4, :cond_15

    .line 2
    .line 3
    sget-object p4, LL0/m;->n:LL0/m$a;

    .line 4
    .line 5
    new-instance v0, LR/A;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, p3}, LR/A;-><init>(ZLR/k0;Lin/O;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p4, p3, v0, p1, p2}, Lt1/w;->d(LL0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LL0/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, LL0/m;->then(LL0/m;)LL0/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 23
    .line 24
    invoke-interface {p0, p1}, LL0/m;->then(LL0/m;)LL0/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final n(ZLR/k0;Lin/O;Lt1/J;)Lkotlin/Unit;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_15

    .line 4
    .line 5
    new-instance p0, LR/C;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LR/C;-><init>(LR/k0;Lin/O;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v1, p0, v0, v1}, Lt1/G;->K(Lt1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LR/D;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, LR/D;-><init>(LR/k0;Lin/O;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v1, p0, v0, v1}, Lt1/G;->E(Lt1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_25

    .line 22
    :cond_15
    new-instance p0, LR/E;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, LR/E;-><init>(LR/k0;Lin/O;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v1, p0, v0, v1}, Lt1/G;->G(Lt1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, LR/F;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, LR/F;-><init>(LR/k0;Lin/O;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v1, p0, v0, v1}, Lt1/G;->I(Lt1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final o(LR/k0;Lin/O;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LR/G;->s(LR/k0;Lin/O;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final p(LR/k0;Lin/O;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LR/G;->t(LR/k0;Lin/O;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final q(LR/k0;Lin/O;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LR/G;->s(LR/k0;Lin/O;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final r(LR/k0;Lin/O;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LR/G;->t(LR/k0;Lin/O;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final s(LR/k0;Lin/O;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, LR/k0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    new-instance v4, LR/G$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, LR/G$a;-><init>(LR/k0;LHl/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static final t(LR/k0;Lin/O;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, LR/k0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    new-instance v4, LR/G$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, LR/G$b;-><init>(LR/k0;LHl/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

###### Class R.G.a (R.G$a)
.class final LR/G$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/G;->s(LR/k0;Lin/O;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR/k0;


# direct methods
.method constructor <init>(LR/k0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR/G$a;->b:LR/k0;

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
    new-instance p1, LR/G$a;

    .line 2
    .line 3
    iget-object v0, p0, LR/G$a;->b:LR/k0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LR/G$a;-><init>(LR/k0;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LR/G$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LR/G$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR/G$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LR/G$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LR/G$a;->a:I

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
    goto :goto_25

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
    iget-object p1, p0, LR/G$a;->b:LR/k0;

    .line 28
    .line 29
    iput v2, p0, LR/G$a;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, LR/o0;->i(LR/k0;LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

###### Class R.G.b (R.G$b)
.class final LR/G$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/G;->t(LR/k0;Lin/O;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR/k0;


# direct methods
.method constructor <init>(LR/k0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR/G$b;->b:LR/k0;

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
    new-instance p1, LR/G$b;

    .line 2
    .line 3
    iget-object v0, p0, LR/G$b;->b:LR/k0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LR/G$b;-><init>(LR/k0;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LR/G$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LR/G$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR/G$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LR/G$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LR/G$b;->a:I

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
    goto :goto_25

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
    iget-object p1, p0, LR/G$b;->b:LR/k0;

    .line 28
    .line 29
    iput v2, p0, LR/G$b;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, LR/o0;->h(LR/k0;LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

###### Class R.A (R.A)
.class public final synthetic LR/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LR/k0;

.field public final synthetic c:Lin/O;


# direct methods
.method public synthetic constructor <init>(ZLR/k0;Lin/O;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LR/A;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LR/A;->b:LR/k0;

    .line 7
    .line 8
    iput-object p3, p0, LR/A;->c:Lin/O;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-boolean v0, p0, LR/A;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LR/A;->b:LR/k0;

    .line 4
    .line 5
    iget-object v2, p0, LR/A;->c:Lin/O;

    .line 6
    .line 7
    check-cast p1, Lt1/J;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LR/G;->f(ZLR/k0;Lin/O;Lt1/J;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class R.B (R.B)
.class public final synthetic LR/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic U:I

.field public final synthetic a:LR/k0;

.field public final synthetic b:LL0/m;

.field public final synthetic c:LL/d1;

.field public final synthetic d:LR/p;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:LL0/c$b;

.field public final synthetic h:LH/f1;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lf1/a;

.field public final synthetic m:LI/o;

.field public final synthetic v:LC/P0;

.field public final synthetic w:LPl/o;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(LR/k0;LL0/m;LL/d1;LR/p;IFLL0/c$b;LH/f1;ZZLkotlin/jvm/functions/Function1;Lf1/a;LI/o;LC/P0;LPl/o;III)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/B;->a:LR/k0;

    .line 5
    .line 6
    iput-object p2, p0, LR/B;->b:LL0/m;

    .line 7
    .line 8
    iput-object p3, p0, LR/B;->c:LL/d1;

    .line 9
    .line 10
    iput-object p4, p0, LR/B;->d:LR/p;

    .line 11
    .line 12
    iput p5, p0, LR/B;->e:I

    .line 13
    .line 14
    iput p6, p0, LR/B;->f:F

    .line 15
    .line 16
    iput-object p7, p0, LR/B;->g:LL0/c$b;

    .line 17
    .line 18
    iput-object p8, p0, LR/B;->h:LH/f1;

    .line 19
    .line 20
    iput-boolean p9, p0, LR/B;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, LR/B;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, LR/B;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, LR/B;->l:Lf1/a;

    .line 27
    .line 28
    iput-object p13, p0, LR/B;->m:LI/o;

    .line 29
    .line 30
    iput-object p14, p0, LR/B;->v:LC/P0;

    .line 31
    .line 32
    iput-object p15, p0, LR/B;->w:LPl/o;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, LR/B;->x:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, LR/B;->y:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, LR/B;->U:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR/B;->a:LR/k0;

    .line 4
    .line 5
    iget-object v2, v0, LR/B;->b:LL0/m;

    .line 6
    .line 7
    iget-object v3, v0, LR/B;->c:LL/d1;

    .line 8
    .line 9
    iget-object v4, v0, LR/B;->d:LR/p;

    .line 10
    .line 11
    iget v5, v0, LR/B;->e:I

    .line 12
    .line 13
    iget v6, v0, LR/B;->f:F

    .line 14
    .line 15
    iget-object v7, v0, LR/B;->g:LL0/c$b;

    .line 16
    .line 17
    iget-object v8, v0, LR/B;->h:LH/f1;

    .line 18
    .line 19
    iget-boolean v9, v0, LR/B;->i:Z

    .line 20
    .line 21
    iget-boolean v10, v0, LR/B;->j:Z

    .line 22
    .line 23
    iget-object v11, v0, LR/B;->k:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v12, v0, LR/B;->l:Lf1/a;

    .line 26
    .line 27
    iget-object v13, v0, LR/B;->m:LI/o;

    .line 28
    .line 29
    iget-object v14, v0, LR/B;->v:LC/P0;

    .line 30
    .line 31
    iget-object v15, v0, LR/B;->w:LPl/o;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, LR/B;->x:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, LR/B;->y:I

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, LR/B;->U:I

    .line 44
    .line 45
    move-object/from16 v19, p1

    .line 46
    .line 47
    check-cast v19, Ls0/r;

    .line 48
    .line 49
    move-object/from16 v20, p2

    .line 50
    .line 51
    check-cast v20, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v20

    .line 57
    move/from16 v21, v18

    .line 58
    .line 59
    move/from16 v18, v1

    .line 60
    .line 61
    move-object/from16 v1, v16

    .line 62
    .line 63
    move/from16 v16, v17

    .line 64
    .line 65
    move/from16 v17, v21

    .line 66
    .line 67
    invoke-static/range {v1 .. v20}, LR/G;->g(LR/k0;LL0/m;LL/d1;LR/p;IFLL0/c$b;LH/f1;ZZLkotlin/jvm/functions/Function1;Lf1/a;LI/o;LC/P0;LPl/o;IIILs0/r;I)Lkotlin/Unit;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1
.end method

###### Class R.C (R.C)
.class public final synthetic LR/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LR/k0;

.field public final synthetic b:Lin/O;


# direct methods
.method public synthetic constructor <init>(LR/k0;Lin/O;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/C;->a:LR/k0;

    .line 5
    .line 6
    iput-object p2, p0, LR/C;->b:Lin/O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LR/C;->a:LR/k0;

    .line 2
    .line 3
    iget-object v1, p0, LR/C;->b:Lin/O;

    .line 4
    .line 5
    invoke-static {v0, v1}, LR/G;->a(LR/k0;Lin/O;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class R.D (R.D)
.class public final synthetic LR/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LR/k0;

.field public final synthetic b:Lin/O;


# direct methods
.method public synthetic constructor <init>(LR/k0;Lin/O;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/D;->a:LR/k0;

    .line 5
    .line 6
    iput-object p2, p0, LR/D;->b:Lin/O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LR/D;->a:LR/k0;

    .line 2
    .line 3
    iget-object v1, p0, LR/D;->b:Lin/O;

    .line 4
    .line 5
    invoke-static {v0, v1}, LR/G;->c(LR/k0;Lin/O;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class R.E (R.E)
.class public final synthetic LR/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LR/k0;

.field public final synthetic b:Lin/O;


# direct methods
.method public synthetic constructor <init>(LR/k0;Lin/O;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/E;->a:LR/k0;

    .line 5
    .line 6
    iput-object p2, p0, LR/E;->b:Lin/O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LR/E;->a:LR/k0;

    .line 2
    .line 3
    iget-object v1, p0, LR/E;->b:Lin/O;

    .line 4
    .line 5
    invoke-static {v0, v1}, LR/G;->b(LR/k0;Lin/O;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class R.F (R.F)
.class public final synthetic LR/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LR/k0;

.field public final synthetic b:Lin/O;


# direct methods
.method public synthetic constructor <init>(LR/k0;Lin/O;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/F;->a:LR/k0;

    .line 5
    .line 6
    iput-object p2, p0, LR/F;->b:Lin/O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LR/F;->a:LR/k0;

    .line 2
    .line 3
    iget-object v1, p0, LR/F;->b:Lin/O;

    .line 4
    .line 5
    invoke-static {v0, v1}, LR/G;->e(LR/k0;Lin/O;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class R.C2842z (R.z)
.class public final synthetic LR/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic U:I

.field public final synthetic a:LR/k0;

.field public final synthetic b:LL0/m;

.field public final synthetic c:LL/d1;

.field public final synthetic d:LR/p;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:LL0/c$c;

.field public final synthetic h:LH/f1;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lf1/a;

.field public final synthetic m:LI/o;

.field public final synthetic v:LC/P0;

.field public final synthetic w:LPl/o;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(LR/k0;LL0/m;LL/d1;LR/p;IFLL0/c$c;LH/f1;ZZLkotlin/jvm/functions/Function1;Lf1/a;LI/o;LC/P0;LPl/o;III)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/z;->a:LR/k0;

    .line 5
    .line 6
    iput-object p2, p0, LR/z;->b:LL0/m;

    .line 7
    .line 8
    iput-object p3, p0, LR/z;->c:LL/d1;

    .line 9
    .line 10
    iput-object p4, p0, LR/z;->d:LR/p;

    .line 11
    .line 12
    iput p5, p0, LR/z;->e:I

    .line 13
    .line 14
    iput p6, p0, LR/z;->f:F

    .line 15
    .line 16
    iput-object p7, p0, LR/z;->g:LL0/c$c;

    .line 17
    .line 18
    iput-object p8, p0, LR/z;->h:LH/f1;

    .line 19
    .line 20
    iput-boolean p9, p0, LR/z;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, LR/z;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, LR/z;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, LR/z;->l:Lf1/a;

    .line 27
    .line 28
    iput-object p13, p0, LR/z;->m:LI/o;

    .line 29
    .line 30
    iput-object p14, p0, LR/z;->v:LC/P0;

    .line 31
    .line 32
    iput-object p15, p0, LR/z;->w:LPl/o;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, LR/z;->x:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, LR/z;->y:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, LR/z;->U:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR/z;->a:LR/k0;

    .line 4
    .line 5
    iget-object v2, v0, LR/z;->b:LL0/m;

    .line 6
    .line 7
    iget-object v3, v0, LR/z;->c:LL/d1;

    .line 8
    .line 9
    iget-object v4, v0, LR/z;->d:LR/p;

    .line 10
    .line 11
    iget v5, v0, LR/z;->e:I

    .line 12
    .line 13
    iget v6, v0, LR/z;->f:F

    .line 14
    .line 15
    iget-object v7, v0, LR/z;->g:LL0/c$c;

    .line 16
    .line 17
    iget-object v8, v0, LR/z;->h:LH/f1;

    .line 18
    .line 19
    iget-boolean v9, v0, LR/z;->i:Z

    .line 20
    .line 21
    iget-boolean v10, v0, LR/z;->j:Z

    .line 22
    .line 23
    iget-object v11, v0, LR/z;->k:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v12, v0, LR/z;->l:Lf1/a;

    .line 26
    .line 27
    iget-object v13, v0, LR/z;->m:LI/o;

    .line 28
    .line 29
    iget-object v14, v0, LR/z;->v:LC/P0;

    .line 30
    .line 31
    iget-object v15, v0, LR/z;->w:LPl/o;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, LR/z;->x:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, LR/z;->y:I

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, LR/z;->U:I

    .line 44
    .line 45
    move-object/from16 v19, p1

    .line 46
    .line 47
    check-cast v19, Ls0/r;

    .line 48
    .line 49
    move-object/from16 v20, p2

    .line 50
    .line 51
    check-cast v20, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v20

    .line 57
    move/from16 v21, v18

    .line 58
    .line 59
    move/from16 v18, v1

    .line 60
    .line 61
    move-object/from16 v1, v16

    .line 62
    .line 63
    move/from16 v16, v17

    .line 64
    .line 65
    move/from16 v17, v21

    .line 66
    .line 67
    invoke-static/range {v1 .. v20}, LR/G;->d(LR/k0;LL0/m;LL/d1;LR/p;IFLL0/c$c;LH/f1;ZZLkotlin/jvm/functions/Function1;Lf1/a;LI/o;LC/P0;LPl/o;IIILs0/r;I)Lkotlin/Unit;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1
.end method
