###### Class N.AbstractC2411z (N.z)
.class public abstract LN/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;LN/X;LL/d1;ZZLH/g0;ZLC/P0;ILL0/c$b;LL/k$n;LL0/c$c;LL/k$e;Lkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;
    .registers 19

    .line 1
    invoke-static/range {p0 .. p18}, LN/z;->c(LL0/m;LN/X;LL/d1;ZZLH/g0;ZLC/P0;ILL0/c$b;LL/k$n;LL0/c$c;LL/k$e;Lkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;LN/X;LL/d1;ZZLH/g0;ZLC/P0;ILL0/c$b;LL/k$n;LL0/c$c;LL/k$e;Lkotlin/jvm/functions/Function1;Ls0/r;III)V
    .registers 46

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v7, p3

    move/from16 v5, p4

    move/from16 v0, p6

    move-object/from16 v2, p13

    move/from16 v4, p15

    move/from16 v6, p16

    move/from16 v8, p17

    const v9, 0x37213af3

    move-object/from16 v10, p14

    .line 1
    invoke-interface {v10, v9}, Ls0/r;->h(I)Ls0/r;

    move-result-object v15

    and-int/lit8 v10, v4, 0x6

    if-nez v10, :cond_2a

    invoke-interface {v15, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    const/4 v10, 0x4

    goto :goto_28

    :cond_27
    const/4 v10, 0x2

    :goto_28
    or-int/2addr v10, v4

    goto :goto_2b

    :cond_2a
    move v10, v4

    :goto_2b
    and-int/lit8 v13, v4, 0x30

    const/16 v16, 0x20

    if-nez v13, :cond_3d

    invoke-interface {v15, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3a

    move/from16 v13, v16

    goto :goto_3c

    :cond_3a
    const/16 v13, 0x10

    :goto_3c
    or-int/2addr v10, v13

    :cond_3d
    and-int/lit16 v13, v4, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v13, :cond_55

    move-object/from16 v13, p2

    invoke-interface {v15, v13}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_50

    move/from16 v19, v18

    goto :goto_52

    :cond_50
    move/from16 v19, v17

    :goto_52
    or-int v10, v10, v19

    goto :goto_57

    :cond_55
    move-object/from16 v13, p2

    :goto_57
    and-int/lit16 v11, v4, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v11, :cond_6b

    invoke-interface {v15, v7}, Ls0/r;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_68

    move/from16 v11, v20

    goto :goto_6a

    :cond_68
    move/from16 v11, v19

    :goto_6a
    or-int/2addr v10, v11

    :cond_6b
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_7b

    invoke-interface {v15, v5}, Ls0/r;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_78

    const/16 v11, 0x4000

    goto :goto_7a

    :cond_78
    const/16 v11, 0x2000

    :goto_7a
    or-int/2addr v10, v11

    :cond_7b
    const/high16 v11, 0x30000

    and-int/2addr v11, v4

    if-nez v11, :cond_90

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8b

    const/high16 v21, 0x20000

    goto :goto_8d

    :cond_8b
    const/high16 v21, 0x10000

    :goto_8d
    or-int v10, v10, v21

    goto :goto_92

    :cond_90
    move-object/from16 v11, p5

    :goto_92
    const/high16 v21, 0x180000

    and-int v21, v4, v21

    if-nez v21, :cond_a5

    invoke-interface {v15, v0}, Ls0/r;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_a1

    const/high16 v21, 0x100000

    goto :goto_a3

    :cond_a1
    const/high16 v21, 0x80000

    :goto_a3
    or-int v10, v10, v21

    :cond_a5
    const/high16 v21, 0xc00000

    and-int v21, v4, v21

    move-object/from16 v9, p7

    if-nez v21, :cond_ba

    invoke-interface {v15, v9}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b6

    const/high16 v22, 0x800000

    goto :goto_b8

    :cond_b6
    const/high16 v22, 0x400000

    :goto_b8
    or-int v10, v10, v22

    :cond_ba
    const/high16 v22, 0x6000000

    and-int v22, v4, v22

    if-nez v22, :cond_d6

    and-int/lit16 v12, v8, 0x100

    if-nez v12, :cond_cf

    move/from16 v12, p8

    invoke-interface {v15, v12}, Ls0/r;->d(I)Z

    move-result v23

    if-eqz v23, :cond_d1

    const/high16 v23, 0x4000000

    goto :goto_d3

    :cond_cf
    move/from16 v12, p8

    :cond_d1
    const/high16 v23, 0x2000000

    :goto_d3
    or-int v10, v10, v23

    goto :goto_d8

    :cond_d6
    move/from16 v12, p8

    :goto_d8
    and-int/lit16 v14, v8, 0x200

    const/high16 v24, 0x30000000

    if-eqz v14, :cond_e3

    or-int v10, v10, v24

    move-object/from16 v0, p9

    goto :goto_f6

    :cond_e3
    and-int v24, v4, v24

    move-object/from16 v0, p9

    if-nez v24, :cond_f6

    invoke-interface {v15, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f2

    const/high16 v24, 0x20000000

    goto :goto_f4

    :cond_f2
    const/high16 v24, 0x10000000

    :goto_f4
    or-int v10, v10, v24

    :cond_f6
    :goto_f6
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_101

    or-int/lit8 v22, v6, 0x6

    move/from16 v24, v0

    move-object/from16 v0, p10

    goto :goto_11d

    :cond_101
    and-int/lit8 v24, v6, 0x6

    if-nez v24, :cond_117

    move/from16 v24, v0

    move-object/from16 v0, p10

    invoke-interface {v15, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_112

    const/16 v22, 0x4

    goto :goto_114

    :cond_112
    const/16 v22, 0x2

    :goto_114
    or-int v22, v6, v22

    goto :goto_11d

    :cond_117
    move/from16 v24, v0

    move-object/from16 v0, p10

    move/from16 v22, v6

    :goto_11d
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_128

    or-int/lit8 v22, v22, 0x30

    move/from16 v25, v0

    :goto_125
    move/from16 v0, v22

    goto :goto_141

    :cond_128
    and-int/lit8 v25, v6, 0x30

    if-nez v25, :cond_13c

    move/from16 v25, v0

    move-object/from16 v0, p11

    invoke-interface {v15, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_137

    goto :goto_139

    :cond_137
    const/16 v16, 0x10

    :goto_139
    or-int v22, v22, v16

    goto :goto_125

    :cond_13c
    move/from16 v25, v0

    move-object/from16 v0, p11

    goto :goto_125

    :goto_141
    and-int/lit16 v4, v8, 0x1000

    if-eqz v4, :cond_14c

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    :cond_149
    move-object/from16 v0, p12

    goto :goto_15e

    :cond_14c
    move/from16 v16, v0

    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_149

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15c

    move/from16 v17, v18

    :cond_15c
    or-int v16, v16, v17

    :goto_15e
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_16c

    invoke-interface {v15, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16a

    move/from16 v19, v20

    :cond_16a
    or-int v16, v16, v19

    :cond_16c
    move/from16 v0, v16

    const v16, 0x12492493

    move/from16 v17, v4

    and-int v4, v10, v16

    const v6, 0x12492492

    const/4 v7, 0x0

    if-ne v4, v6, :cond_184

    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    if-eq v4, v6, :cond_182

    goto :goto_184

    :cond_182
    move v4, v7

    goto :goto_185

    :cond_184
    :goto_184
    const/4 v4, 0x1

    :goto_185
    and-int/lit8 v6, v10, 0x1

    invoke-interface {v15, v4, v6}, Ls0/r;->r(ZI)Z

    move-result v4

    if-eqz v4, :cond_328

    invoke-interface {v15}, Ls0/r;->K()V

    and-int/lit8 v4, p15, 0x1

    const v6, -0xe000001

    const/16 v16, 0x0

    if-eqz v4, :cond_1b3

    invoke-interface {v15}, Ls0/r;->R()Z

    move-result v4

    if-eqz v4, :cond_1a0

    goto :goto_1b3

    .line 2
    :cond_1a0
    invoke-interface {v15}, Ls0/r;->P()V

    and-int/lit16 v4, v8, 0x100

    if-eqz v4, :cond_1a8

    and-int/2addr v10, v6

    :cond_1a8
    move-object/from16 v8, p9

    move-object/from16 v11, p10

    move-object/from16 v9, p11

    move v4, v10

    move v7, v12

    :cond_1b0
    move-object/from16 v10, p12

    goto :goto_1dc

    :cond_1b3
    :goto_1b3
    and-int/lit16 v4, v8, 0x100

    if-eqz v4, :cond_1bd

    .line 3
    invoke-static {v15, v7}, LN/b0;->a(Ls0/r;I)I

    move-result v4

    and-int/2addr v10, v6

    goto :goto_1be

    :cond_1bd
    move v4, v12

    :goto_1be
    if-eqz v14, :cond_1c3

    move-object/from16 v6, v16

    goto :goto_1c5

    :cond_1c3
    move-object/from16 v6, p9

    :goto_1c5
    if-eqz v24, :cond_1ca

    move-object/from16 v7, v16

    goto :goto_1cc

    :cond_1ca
    move-object/from16 v7, p10

    :goto_1cc
    if-eqz v25, :cond_1d1

    move-object/from16 v12, v16

    goto :goto_1d3

    :cond_1d1
    move-object/from16 v12, p11

    :goto_1d3
    move-object v8, v6

    move-object v11, v7

    move-object v9, v12

    move v7, v4

    move v4, v10

    if-eqz v17, :cond_1b0

    move-object/from16 v10, v16

    .line 4
    :goto_1dc
    invoke-interface {v15}, Ls0/r;->z()V

    invoke-static {}, Ls0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_1ed

    const-string v6, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)"

    const v12, 0x37213af3

    invoke-static {v12, v4, v0, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    :cond_1ed
    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v18, v6, 0xe

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int v6, v18, v6

    .line 5
    invoke-static {v3, v2, v15, v6}, LN/w;->c(LN/X;Lkotlin/jvm/functions/Function1;Ls0/r;I)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    shr-int/lit8 v12, v4, 0x9

    and-int/lit8 v14, v12, 0x70

    or-int v14, v18, v14

    .line 6
    invoke-static {v3, v5, v15, v14}, LN/S;->a(LN/X;ZLs0/r;I)LP/v0;

    move-result-object v19

    .line 7
    invoke-interface {v15}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v14

    .line 8
    sget-object v17, Ls0/r;->a:Ls0/r$a;

    move/from16 v20, v0

    invoke-virtual/range {v17 .. v17}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_21c

    .line 9
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 10
    invoke-static {v0, v15}, Ls0/W;->k(Lkotlin/coroutines/CoroutineContext;Ls0/r;)Lin/O;

    move-result-object v14

    .line 11
    invoke-interface {v15, v14}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 12
    :cond_21c
    check-cast v14, Lin/O;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/t0;->j()Ls0/A1;

    move-result-object v0

    .line 14
    invoke-interface {v15, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, LT0/o1;

    move-object/from16 p8, v0

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/t0;->r()Ls0/z;

    move-result-object v0

    .line 17
    invoke-interface {v15, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_240

    .line 19
    sget-object v0, LP/g1;->a:LP/g1$a;

    invoke-virtual {v0}, LP/g1$a;->a()LP/g1;

    move-result-object v16

    :cond_240
    const v0, 0xfff0

    and-int/2addr v0, v4

    const/high16 v21, 0x70000

    and-int v17, v12, v21

    or-int v0, v0, v17

    const/high16 v17, 0x380000

    and-int v12, v12, v17

    or-int/2addr v0, v12

    shl-int/lit8 v12, v20, 0x12

    const/high16 v17, 0x1c00000

    and-int v17, v12, v17

    or-int v0, v0, v17

    const/high16 v17, 0xe000000

    and-int v12, v12, v17

    or-int/2addr v0, v12

    shl-int/lit8 v12, v20, 0x1b

    const/high16 v17, 0x70000000

    and-int v12, v12, v17

    or-int/2addr v0, v12

    const/16 v17, 0x0

    move-object v2, v6

    move-object v12, v14

    move-object/from16 v14, v16

    move/from16 v16, v0

    move v0, v4

    move v6, v5

    move-object v4, v13

    move/from16 v5, p3

    move-object/from16 v13, p8

    .line 20
    invoke-static/range {v2 .. v17}, LN/z;->f(Lkotlin/jvm/functions/Function0;LN/X;LL/d1;ZZILL0/c$b;LL0/c$c;LL/k$e;LL/k$n;Lin/O;LT0/o1;LP/g1;Ls0/r;II)LP/a0;

    move-result-object v13

    move v14, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move-object v10, v3

    move v7, v5

    if-eqz p4, :cond_287

    .line 21
    sget-object v3, LH/C0;->a:LH/C0;

    :goto_285
    move-object v4, v3

    goto :goto_28a

    :cond_287
    sget-object v3, LH/C0;->b:LH/C0;

    goto :goto_285

    :goto_28a
    if-eqz p6, :cond_2ab

    const v3, -0x7bcec0e8

    .line 22
    invoke-interface {v15, v3}, Ls0/r;->Y(I)V

    .line 23
    sget-object v3, LL0/m;->n:LL0/m$a;

    shr-int/lit8 v5, v0, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int v5, v18, v5

    .line 24
    invoke-static {v10, v14, v15, v5}, LN/i;->a(LN/X;ILs0/r;I)LP/x;

    move-result-object v5

    .line 25
    invoke-virtual {v10}, LN/X;->v()LP/s;

    move-result-object v6

    .line 26
    invoke-static {v3, v5, v6, v7, v4}, LP/u;->b(LL0/m;LP/x;LP/s;ZLH/C0;)LL0/m;

    move-result-object v3

    .line 27
    invoke-interface {v15}, Ls0/r;->S()V

    :goto_2a9
    move-object v11, v3

    goto :goto_2b7

    :cond_2ab
    const v3, -0x7bc835d1

    .line 28
    invoke-interface {v15, v3}, Ls0/r;->Y(I)V

    .line 29
    invoke-interface {v15}, Ls0/r;->S()V

    .line 30
    sget-object v3, LL0/m;->n:LL0/m$a;

    goto :goto_2a9

    .line 31
    :goto_2b7
    invoke-virtual {v10}, LN/X;->K()Lk1/v0;

    move-result-object v3

    invoke-interface {v1, v3}, LL0/m;->then(LL0/m;)LL0/m;

    move-result-object v3

    .line 32
    invoke-virtual {v10}, LN/X;->u()LP/e;

    move-result-object v5

    invoke-interface {v3, v5}, LL0/m;->then(LL0/m;)LL0/m;

    move-result-object v3

    shr-int/lit8 v5, v0, 0x6

    const v6, 0xe000

    and-int/2addr v5, v6

    shl-int/lit8 v0, v0, 0x6

    and-int v0, v0, v21

    or-int v9, v5, v0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move/from16 v6, p6

    move-object v5, v4

    move-object v8, v15

    move-object/from16 v4, v19

    .line 33
    invoke-static/range {v2 .. v9}, LP/w0;->c(LL0/m;Lkotlin/jvm/functions/Function0;LP/v0;LH/C0;ZZLs0/r;I)LL0/m;

    move-result-object v0

    move-object/from16 v18, v3

    move-object v4, v5

    .line 34
    invoke-interface {v0, v11}, LL0/m;->then(LL0/m;)LL0/m;

    move-result-object v0

    .line 35
    invoke-virtual {v10}, LN/X;->C()LP/G;

    move-result-object v2

    invoke-virtual {v2}, LP/G;->j()LL0/m;

    move-result-object v2

    invoke-interface {v0, v2}, LL0/m;->then(LL0/m;)LL0/m;

    move-result-object v2

    .line 36
    invoke-virtual {v10}, LN/X;->B()LJ/l;

    move-result-object v9

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v5, p7

    .line 37
    invoke-static/range {v2 .. v12}, LC/q1;->c(LL0/m;LH/X0;LH/C0;LC/P0;ZZLH/g0;LJ/l;LH/y;ILjava/lang/Object;)LL0/m;

    move-result-object v0

    .line 38
    invoke-virtual/range {p1 .. p1}, LN/X;->I()LP/n0;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v2, v18

    .line 39
    invoke-static/range {v2 .. v8}, LP/Z;->f(Lkotlin/jvm/functions/Function0;LL0/m;LP/n0;LP/a0;Ls0/r;II)V

    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_31e

    invoke-static {}, Ls0/t;->n()V

    :cond_31e
    move v9, v14

    move-object/from16 v10, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v20

    move-object/from16 v11, v22

    goto :goto_334

    .line 40
    :cond_328
    invoke-interface {v15}, Ls0/r;->P()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move v9, v12

    move-object/from16 v12, p11

    .line 41
    :goto_334
    invoke-interface {v15}, Ls0/r;->m()Ls0/c2;

    move-result-object v0

    if-eqz v0, :cond_35d

    move-object v2, v0

    new-instance v0, LN/x;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, LN/x;-><init>(LL0/m;LN/X;LL/d1;ZZLH/g0;ZLC/P0;ILL0/c$b;LL/k$n;LL0/c$c;LL/k$e;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v2, v27

    invoke-interface {v2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_35d
    return-void
.end method

.method private static final c(LL0/m;LN/X;LL/d1;ZZLH/g0;ZLC/P0;ILL0/c$b;LL/k$n;LL0/c$c;LL/k$e;Lkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;
    .registers 38

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, Ls0/F1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

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
    move/from16 v5, p4

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
    move-object/from16 v10, p9

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
    move/from16 v18, p16

    .line 40
    .line 41
    move-object/from16 v15, p17

    .line 42
    .line 43
    invoke-static/range {v1 .. v18}, LN/z;->b(LL0/m;LN/X;LL/d1;ZZLH/g0;ZLC/P0;ILL0/c$b;LL/k$n;LL0/c$c;LL/k$e;Lkotlin/jvm/functions/Function1;Ls0/r;III)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final synthetic d(LP/i;Ljava/util/List;LN/J;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LN/z;->e(LP/i;Ljava/util/List;LN/J;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(LP/i;Ljava/util/List;LN/J;)V
    .registers 5

    .line 1
    const-string v0, "compose:lazy:cache_window:keepAroundItems"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, LP/i;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_44

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_44

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LN/I;

    .line 26
    .line 27
    invoke-virtual {v0}, LN/I;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LN/I;

    .line 36
    .line 37
    invoke-virtual {p1}, LN/I;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, LP/i;->m()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2c
    if-ge v1, v0, :cond_34

    .line 46
    .line 47
    invoke-virtual {p2, v1}, LN/J;->j(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_2c

    .line 53
    :cond_34
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {p0}, LP/i;->l()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-gt p1, p0, :cond_44

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p2, p1}, LN/J;->j(I)V

    .line 62
    .line 63
    .line 64
    if-eq p1, p0, :cond_44

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_3c

    .line 69
    :cond_44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_4a

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function0;LN/X;LL/d1;ZZILL0/c$b;LL0/c$c;LL/k$e;LL/k$n;Lin/O;LT0/o1;LP/g1;Ls0/r;II)LP/a0;
    .registers 37

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p15

    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_14

    .line 12
    .line 13
    const v3, 0x183598f4

    .line 14
    .line 15
    .line 16
    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:187)"

    .line 17
    .line 18
    invoke-static {v3, v1, v2, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    and-int/lit8 v3, v1, 0x70

    .line 22
    .line 23
    xor-int/lit8 v3, v3, 0x30

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    if-le v3, v4, :cond_24

    .line 30
    .line 31
    invoke-interface {v0, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_28

    .line 36
    .line 37
    :cond_24
    and-int/lit8 v3, v1, 0x30

    .line 38
    .line 39
    if-ne v3, v4, :cond_2a

    .line 40
    .line 41
    :cond_28
    const/4 v3, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    :goto_2b
    and-int/lit16 v4, v1, 0x380

    .line 45
    .line 46
    xor-int/lit16 v4, v4, 0x180

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    if-le v4, v7, :cond_3b

    .line 53
    .line 54
    invoke-interface {v0, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3f

    .line 59
    .line 60
    :cond_3b
    and-int/lit16 v4, v1, 0x180

    .line 61
    .line 62
    if-ne v4, v7, :cond_41

    .line 63
    .line 64
    :cond_3f
    const/4 v4, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v4, 0x0

    .line 67
    :goto_42
    or-int/2addr v3, v4

    .line 68
    and-int/lit16 v4, v1, 0x1c00

    .line 69
    .line 70
    xor-int/lit16 v4, v4, 0xc00

    .line 71
    .line 72
    const/16 v9, 0x800

    .line 73
    .line 74
    move/from16 v11, p3

    .line 75
    .line 76
    if-le v4, v9, :cond_53

    .line 77
    .line 78
    invoke-interface {v0, v11}, Ls0/r;->b(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_57

    .line 83
    .line 84
    :cond_53
    and-int/lit16 v4, v1, 0xc00

    .line 85
    .line 86
    if-ne v4, v9, :cond_59

    .line 87
    .line 88
    :cond_57
    const/4 v4, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v4, 0x0

    .line 91
    :goto_5a
    or-int/2addr v3, v4

    .line 92
    const v4, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v4, v1

    .line 96
    xor-int/lit16 v4, v4, 0x6000

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    if-le v4, v9, :cond_6e

    .line 101
    .line 102
    move/from16 v4, p4

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ls0/r;->b(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_74

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move/from16 v4, p4

    .line 112
    .line 113
    :goto_70
    and-int/lit16 v12, v1, 0x6000

    .line 114
    .line 115
    if-ne v12, v9, :cond_76

    .line 116
    .line 117
    :cond_74
    const/4 v9, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v9, 0x0

    .line 120
    :goto_77
    or-int/2addr v3, v9

    .line 121
    const/high16 v9, 0x70000

    .line 122
    .line 123
    and-int/2addr v9, v1

    .line 124
    const/high16 v12, 0x30000

    .line 125
    .line 126
    xor-int/2addr v9, v12

    .line 127
    const/high16 v13, 0x20000

    .line 128
    .line 129
    move/from16 v15, p5

    .line 130
    .line 131
    if-le v9, v13, :cond_8a

    .line 132
    .line 133
    invoke-interface {v0, v15}, Ls0/r;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_8e

    .line 138
    .line 139
    :cond_8a
    and-int v9, v1, v12

    .line 140
    .line 141
    if-ne v9, v13, :cond_90

    .line 142
    .line 143
    :cond_8e
    const/4 v9, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v9, 0x0

    .line 146
    :goto_91
    or-int/2addr v3, v9

    .line 147
    const/high16 v9, 0x380000

    .line 148
    .line 149
    and-int/2addr v9, v1

    .line 150
    const/high16 v12, 0x180000

    .line 151
    .line 152
    xor-int/2addr v9, v12

    .line 153
    const/high16 v13, 0x100000

    .line 154
    .line 155
    if-le v9, v13, :cond_a5

    .line 156
    .line 157
    move-object/from16 v9, p6

    .line 158
    .line 159
    invoke-interface {v0, v9}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_aa

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move-object/from16 v9, p6

    .line 167
    .line 168
    :goto_a7
    and-int/2addr v12, v1

    .line 169
    if-ne v12, v13, :cond_ac

    .line 170
    .line 171
    :cond_aa
    const/4 v12, 0x1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v12, 0x0

    .line 174
    :goto_ad
    or-int/2addr v3, v12

    .line 175
    const/high16 v12, 0x1c00000

    .line 176
    .line 177
    and-int/2addr v12, v1

    .line 178
    const/high16 v13, 0xc00000

    .line 179
    .line 180
    xor-int/2addr v12, v13

    .line 181
    const/high16 v14, 0x800000

    .line 182
    .line 183
    if-le v12, v14, :cond_c1

    .line 184
    .line 185
    move-object/from16 v12, p7

    .line 186
    .line 187
    invoke-interface {v0, v12}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-nez v16, :cond_c6

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move-object/from16 v12, p7

    .line 195
    .line 196
    :goto_c3
    and-int/2addr v13, v1

    .line 197
    if-ne v13, v14, :cond_c8

    .line 198
    .line 199
    :cond_c6
    const/4 v13, 0x1

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v13, 0x0

    .line 202
    :goto_c9
    or-int/2addr v3, v13

    .line 203
    const/high16 v13, 0xe000000

    .line 204
    .line 205
    and-int/2addr v13, v1

    .line 206
    const/high16 v14, 0x6000000

    .line 207
    .line 208
    xor-int/2addr v13, v14

    .line 209
    const/high16 v5, 0x4000000

    .line 210
    .line 211
    if-le v13, v5, :cond_dd

    .line 212
    .line 213
    move-object/from16 v13, p8

    .line 214
    .line 215
    invoke-interface {v0, v13}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    if-nez v17, :cond_e2

    .line 220
    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    move-object/from16 v13, p8

    .line 223
    .line 224
    :goto_df
    and-int/2addr v14, v1

    .line 225
    if-ne v14, v5, :cond_e4

    .line 226
    .line 227
    :cond_e2
    const/4 v5, 0x1

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v5, 0x0

    .line 230
    :goto_e5
    or-int/2addr v3, v5

    .line 231
    const/high16 v5, 0x70000000

    .line 232
    .line 233
    and-int/2addr v5, v1

    .line 234
    const/high16 v14, 0x30000000

    .line 235
    .line 236
    xor-int/2addr v5, v14

    .line 237
    const/high16 v6, 0x20000000

    .line 238
    .line 239
    if-le v5, v6, :cond_f9

    .line 240
    .line 241
    move-object/from16 v5, p9

    .line 242
    .line 243
    invoke-interface {v0, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    if-nez v18, :cond_fe

    .line 248
    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    move-object/from16 v5, p9

    .line 251
    .line 252
    :goto_fb
    and-int/2addr v1, v14

    .line 253
    if-ne v1, v6, :cond_100

    .line 254
    .line 255
    :cond_fe
    const/4 v1, 0x1

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v1, 0x0

    .line 258
    :goto_101
    or-int/2addr v1, v3

    .line 259
    move-object/from16 v3, p11

    .line 260
    .line 261
    invoke-interface {v0, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    or-int/2addr v1, v6

    .line 266
    and-int/lit16 v6, v2, 0x380

    .line 267
    .line 268
    xor-int/lit16 v6, v6, 0x180

    .line 269
    .line 270
    if-le v6, v7, :cond_118

    .line 271
    .line 272
    move-object/from16 v6, p12

    .line 273
    .line 274
    invoke-interface {v0, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_11e

    .line 279
    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move-object/from16 v6, p12

    .line 282
    .line 283
    :goto_11a
    and-int/lit16 v2, v2, 0x180

    .line 284
    .line 285
    if-ne v2, v7, :cond_121

    .line 286
    .line 287
    :cond_11e
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_123

    .line 290
    :cond_121
    const/16 v16, 0x0

    .line 291
    .line 292
    :goto_123
    or-int v1, v1, v16

    .line 293
    .line 294
    invoke-interface {v0}, Ls0/r;->F()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-nez v1, :cond_133

    .line 299
    .line 300
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 301
    .line 302
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v2, v1, :cond_14b

    .line 307
    .line 308
    :cond_133
    new-instance v7, LN/z$a;

    .line 309
    .line 310
    move-object/from16 v16, p10

    .line 311
    .line 312
    move-object/from16 v17, v3

    .line 313
    .line 314
    move-object/from16 v18, v6

    .line 315
    .line 316
    move-object/from16 v19, v9

    .line 317
    .line 318
    move-object/from16 v20, v12

    .line 319
    .line 320
    move-object v14, v13

    .line 321
    move-object/from16 v12, p0

    .line 322
    .line 323
    move v9, v4

    .line 324
    move-object v13, v5

    .line 325
    invoke-direct/range {v7 .. v20}, LN/z$a;-><init>(LN/X;ZLL/d1;ZLkotlin/jvm/functions/Function0;LL/k$n;LL/k$e;ILin/O;LT0/o1;LP/g1;LL0/c$b;LL0/c$c;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v2, v7

    .line 332
    :cond_14b
    check-cast v2, LP/a0;

    .line 333
    .line 334
    invoke-static {}, Ls0/t;->k()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_156

    .line 339
    .line 340
    invoke-static {}, Ls0/t;->n()V

    .line 341
    .line 342
    .line 343
    :cond_156
    return-object v2
.end method

###### Class N.AbstractC2411z.a (N.z$a)
.class final LN/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/z;->f(Lkotlin/jvm/functions/Function0;LN/X;LL/d1;ZZILL0/c$b;LL0/c$c;LL/k$e;LL/k$n;Lin/O;LT0/o1;LP/g1;Ls0/r;II)LP/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LN/X;

.field final synthetic b:Z

.field final synthetic c:LL/d1;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:LL/k$n;

.field final synthetic g:LL/k$e;

.field final synthetic h:I

.field final synthetic i:Lin/O;

.field final synthetic j:LT0/o1;

.field final synthetic k:LP/g1;

.field final synthetic l:LL0/c$b;

.field final synthetic m:LL0/c$c;


# direct methods
.method constructor <init>(LN/X;ZLL/d1;ZLkotlin/jvm/functions/Function0;LL/k$n;LL/k$e;ILin/O;LT0/o1;LP/g1;LL0/c$b;LL0/c$c;)V
    .registers 14

    .line 1
    iput-object p1, p0, LN/z$a;->a:LN/X;

    .line 2
    .line 3
    iput-boolean p2, p0, LN/z$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LN/z$a;->c:LL/d1;

    .line 6
    .line 7
    iput-boolean p4, p0, LN/z$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LN/z$a;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, LN/z$a;->f:LL/k$n;

    .line 12
    .line 13
    iput-object p7, p0, LN/z$a;->g:LL/k$e;

    .line 14
    .line 15
    iput p8, p0, LN/z$a;->h:I

    .line 16
    .line 17
    iput-object p9, p0, LN/z$a;->i:Lin/O;

    .line 18
    .line 19
    iput-object p10, p0, LN/z$a;->j:LT0/o1;

    .line 20
    .line 21
    iput-object p11, p0, LN/z$a;->k:LP/g1;

    .line 22
    .line 23
    iput-object p12, p0, LN/z$a;->l:LL0/c$b;

    .line 24
    .line 25
    iput-object p13, p0, LN/z$a;->m:LL0/c$c;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(LP/b0;JIIIILkotlin/jvm/functions/Function1;)Lk1/S;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LN/z$a;->c(LP/b0;JIIIILkotlin/jvm/functions/Function1;)Lk1/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LP/b0;JIIIILkotlin/jvm/functions/Function1;)Lk1/S;
    .registers 8

    .line 1
    add-int/2addr p5, p3

    .line 2
    invoke-static {p1, p2, p5}, LI1/c;->g(JI)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    add-int/2addr p6, p4

    .line 7
    invoke-static {p1, p2, p6}, LI1/c;->f(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p3, p1, p2, p7}, Lk1/T;->t1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lk1/S;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(LP/b0;J)Lk1/S;
    .registers 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v1, LN/z$a;->a:LN/X;

    .line 8
    .line 9
    invoke-virtual {v0}, LN/X;->E()Ls0/Z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LP/U0;->a(Ls0/Z0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LN/z$a;->a:LN/X;

    .line 17
    .line 18
    invoke-virtual {v0}, LN/X;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v18, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    invoke-interface {v3}, Lk1/t;->F0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    move/from16 v21, v0

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    move/from16 v21, v18

    .line 38
    .line 39
    :goto_26
    iget-boolean v0, v1, LN/z$a;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    sget-object v0, LH/C0;->a:LH/C0;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget-object v0, LH/C0;->b:LH/C0;

    .line 47
    .line 48
    :goto_2f
    invoke-static {v4, v5, v0}, LC/B;->a(JLH/C0;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v1, LN/z$a;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_45

    .line 54
    .line 55
    iget-object v0, v1, LN/z$a;->c:LL/d1;

    .line 56
    .line 57
    invoke-interface {v3}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, LL/d1;->c(LI1/t;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v3, v0}, LI1/d;->O0(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_53

    .line 70
    :cond_45
    iget-object v0, v1, LN/z$a;->c:LL/d1;

    .line 71
    .line 72
    invoke-interface {v3}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, LL/a1;->k(LL/d1;LI1/t;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v3, v0}, LI1/d;->O0(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_53
    iget-boolean v2, v1, LN/z$a;->b:Z

    .line 85
    .line 86
    if-eqz v2, :cond_66

    .line 87
    .line 88
    iget-object v2, v1, LN/z$a;->c:LL/d1;

    .line 89
    .line 90
    invoke-interface {v3}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v2, v6}, LL/d1;->b(LI1/t;)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {v3, v2}, LI1/d;->O0(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_74

    .line 103
    :cond_66
    iget-object v2, v1, LN/z$a;->c:LL/d1;

    .line 104
    .line 105
    invoke-interface {v3}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v2, v6}, LL/a1;->j(LL/d1;LI1/t;)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v3, v2}, LI1/d;->O0(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_74
    iget-object v6, v1, LN/z$a;->c:LL/d1;

    .line 118
    .line 119
    invoke-interface {v6}, LL/d1;->d()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-interface {v3, v6}, LI1/d;->O0(F)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v7, v1, LN/z$a;->c:LL/d1;

    .line 128
    .line 129
    invoke-interface {v7}, LL/d1;->a()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-interface {v3, v7}, LI1/d;->O0(F)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int v8, v6, v7

    .line 138
    .line 139
    add-int v9, v0, v2

    .line 140
    .line 141
    iget-boolean v10, v1, LN/z$a;->b:Z

    .line 142
    .line 143
    if-eqz v10, :cond_92

    .line 144
    .line 145
    move v11, v8

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v11, v9

    .line 148
    :goto_93
    if-eqz v10, :cond_9b

    .line 149
    .line 150
    iget-boolean v12, v1, LN/z$a;->d:Z

    .line 151
    .line 152
    if-nez v12, :cond_9b

    .line 153
    .line 154
    move v13, v6

    .line 155
    goto :goto_ac

    .line 156
    :cond_9b
    if-eqz v10, :cond_a3

    .line 157
    .line 158
    iget-boolean v12, v1, LN/z$a;->d:Z

    .line 159
    .line 160
    if-eqz v12, :cond_a3

    .line 161
    .line 162
    move v13, v7

    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    if-nez v10, :cond_ab

    .line 165
    .line 166
    iget-boolean v7, v1, LN/z$a;->d:Z

    .line 167
    .line 168
    if-nez v7, :cond_ab

    .line 169
    .line 170
    move v13, v0

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v13, v2

    .line 173
    :goto_ac
    sub-int v14, v11, v13

    .line 174
    .line 175
    neg-int v2, v9

    .line 176
    neg-int v7, v8

    .line 177
    invoke-static {v4, v5, v2, v7}, LI1/c;->i(JII)J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    iget-object v2, v1, LN/z$a;->e:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LN/q;

    .line 188
    .line 189
    invoke-interface {v2}, LN/q;->g()LN/f;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v11, v12}, LI1/b;->l(J)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-static {v11, v12}, LI1/b;->k(J)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-virtual {v7, v10, v15}, LN/f;->f(II)V

    .line 202
    .line 203
    .line 204
    iget-boolean v7, v1, LN/z$a;->b:Z

    .line 205
    .line 206
    if-eqz v7, :cond_e3

    .line 207
    .line 208
    iget-object v7, v1, LN/z$a;->f:LL/k$n;

    .line 209
    .line 210
    if-eqz v7, :cond_d8

    .line 211
    .line 212
    invoke-interface {v7}, LL/k$n;->a()F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    goto :goto_eb

    .line 217
    :cond_d8
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 218
    .line 219
    invoke-static {v0}, LK/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 220
    .line 221
    .line 222
    new-instance v0, Lkotlin/k;

    .line 223
    .line 224
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_e3
    iget-object v7, v1, LN/z$a;->g:LL/k$e;

    .line 229
    .line 230
    if-eqz v7, :cond_25b

    .line 231
    .line 232
    invoke-interface {v7}, LL/k$e;->a()F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    :goto_eb
    invoke-interface {v3, v7}, LI1/d;->O0(F)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    move v10, v8

    .line 241
    invoke-interface {v2}, LP/P;->a()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iget-boolean v15, v1, LN/z$a;->b:Z

    .line 246
    .line 247
    if-eqz v15, :cond_100

    .line 248
    .line 249
    invoke-static {v4, v5}, LI1/b;->k(J)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    sub-int/2addr v15, v10

    .line 254
    :goto_fd
    move/from16 v19, v15

    .line 255
    .line 256
    goto :goto_106

    .line 257
    :cond_100
    invoke-static {v4, v5}, LI1/b;->l(J)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    sub-int/2addr v15, v9

    .line 262
    goto :goto_fd

    .line 263
    :goto_106
    iget-boolean v15, v1, LN/z$a;->d:Z

    .line 264
    .line 265
    const-wide v16, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v20, 0x20

    .line 271
    .line 272
    if-eqz v15, :cond_113

    .line 273
    .line 274
    if-lez v19, :cond_115

    .line 275
    .line 276
    :cond_113
    move-object v15, v2

    .line 277
    goto :goto_130

    .line 278
    :cond_115
    iget-boolean v15, v1, LN/z$a;->b:Z

    .line 279
    .line 280
    if-eqz v15, :cond_11a

    .line 281
    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    add-int v0, v0, v19

    .line 284
    .line 285
    :goto_11c
    if-eqz v15, :cond_120

    .line 286
    .line 287
    add-int v6, v6, v19

    .line 288
    .line 289
    :cond_120
    move-object v15, v2

    .line 290
    int-to-long v2, v0

    .line 291
    shl-long v2, v2, v20

    .line 292
    .line 293
    move-wide/from16 v22, v2

    .line 294
    .line 295
    int-to-long v2, v6

    .line 296
    and-long v2, v2, v16

    .line 297
    .line 298
    or-long v2, v22, v2

    .line 299
    .line 300
    invoke-static {v2, v3}, LI1/n;->f(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    goto :goto_13e

    .line 305
    :goto_130
    int-to-long v2, v0

    .line 306
    shl-long v2, v2, v20

    .line 307
    .line 308
    move-wide/from16 v22, v2

    .line 309
    .line 310
    int-to-long v2, v6

    .line 311
    and-long v2, v2, v16

    .line 312
    .line 313
    or-long v2, v22, v2

    .line 314
    .line 315
    invoke-static {v2, v3}, LI1/n;->f(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    :goto_13e
    new-instance v0, LN/z$a$a;

    .line 320
    .line 321
    iget-boolean v5, v1, LN/z$a;->b:Z

    .line 322
    .line 323
    move v6, v10

    .line 324
    iget-object v10, v1, LN/z$a;->l:LL0/c$b;

    .line 325
    .line 326
    move-wide/from16 v39, v2

    .line 327
    .line 328
    move-object v2, v15

    .line 329
    move-wide/from16 v15, v39

    .line 330
    .line 331
    move-wide v3, v11

    .line 332
    iget-object v11, v1, LN/z$a;->m:LL0/c$c;

    .line 333
    .line 334
    iget-boolean v12, v1, LN/z$a;->d:Z

    .line 335
    .line 336
    move-object/from16 v17, v0

    .line 337
    .line 338
    iget-object v0, v1, LN/z$a;->a:LN/X;

    .line 339
    .line 340
    move-object/from16 v20, v17

    .line 341
    .line 342
    move-object/from16 v17, v0

    .line 343
    .line 344
    move v0, v6

    .line 345
    move-object v6, v2

    .line 346
    move-object/from16 v2, v20

    .line 347
    .line 348
    move/from16 v20, v9

    .line 349
    .line 350
    move v9, v7

    .line 351
    move-object/from16 v7, p1

    .line 352
    .line 353
    invoke-direct/range {v2 .. v17}, LN/z$a$a;-><init>(JZLN/q;LP/b0;IILL0/c$b;LL0/c$c;ZIIJLN/X;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v17, v2

    .line 357
    .line 358
    move-wide v11, v3

    .line 359
    move-object v15, v6

    .line 360
    sget-object v2, LI0/l;->e:LI0/l$a;

    .line 361
    .line 362
    iget-object v3, v1, LN/z$a;->a:LN/X;

    .line 363
    .line 364
    invoke-virtual {v2}, LI0/l$a;->d()LI0/l;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    if-eqz v4, :cond_178

    .line 371
    .line 372
    invoke-virtual {v4}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    goto :goto_17a

    .line 377
    :cond_178
    move-object/from16 v5, v29

    .line 378
    .line 379
    :goto_17a
    invoke-virtual {v2, v4}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    :try_start_17e
    invoke-virtual {v3}, LN/X;->x()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-virtual {v3, v15, v7}, LN/X;->Y(LN/q;I)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-virtual {v3}, LN/X;->y()I

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18c
    .catchall {:try_start_17e .. :try_end_18c} :catchall_256

    .line 396
    .line 397
    invoke-virtual {v2, v4, v6, v5}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, LN/z$a;->a:LN/X;

    .line 401
    .line 402
    invoke-virtual {v2}, LN/X;->G()LP/m0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, v1, LN/z$a;->a:LN/X;

    .line 407
    .line 408
    invoke-virtual {v3}, LN/X;->v()LP/s;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v15, v2, v3}, LP/y;->a(LP/P;LP/m0;LP/s;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-interface/range {p1 .. p1}, Lk1/t;->F0()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_1b3

    .line 421
    .line 422
    if-nez v21, :cond_1a8

    .line 423
    .line 424
    goto :goto_1b3

    .line 425
    :cond_1a8
    iget-object v2, v1, LN/z$a;->a:LN/X;

    .line 426
    .line 427
    invoke-virtual {v2}, LN/X;->L()F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    :goto_1ae
    move/from16 v22, v2

    .line 432
    .line 433
    move/from16 v23, v13

    .line 434
    .line 435
    goto :goto_1ba

    .line 436
    :cond_1b3
    :goto_1b3
    iget-object v2, v1, LN/z$a;->a:LN/X;

    .line 437
    .line 438
    invoke-virtual {v2}, LN/X;->M()F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    goto :goto_1ae

    .line 443
    :goto_1ba
    iget-boolean v13, v1, LN/z$a;->b:Z

    .line 444
    .line 445
    move/from16 v24, v14

    .line 446
    .line 447
    iget-object v14, v1, LN/z$a;->f:LL/k$n;

    .line 448
    .line 449
    move/from16 v6, v20

    .line 450
    .line 451
    move-object/from16 v20, v15

    .line 452
    .line 453
    iget-object v15, v1, LN/z$a;->g:LL/k$e;

    .line 454
    .line 455
    iget-boolean v2, v1, LN/z$a;->d:Z

    .line 456
    .line 457
    iget-object v3, v1, LN/z$a;->a:LN/X;

    .line 458
    .line 459
    invoke-virtual {v3}, LN/X;->C()LP/G;

    .line 460
    .line 461
    .line 462
    move-result-object v25

    .line 463
    iget v3, v1, LN/z$a;->h:I

    .line 464
    .line 465
    move/from16 v26, v8

    .line 466
    .line 467
    move v8, v10

    .line 468
    move/from16 v10, v22

    .line 469
    .line 470
    invoke-interface/range {p1 .. p1}, Lk1/t;->F0()Z

    .line 471
    .line 472
    .line 473
    move-result v22

    .line 474
    iget-object v4, v1, LN/z$a;->i:Lin/O;

    .line 475
    .line 476
    iget-object v5, v1, LN/z$a;->a:LN/X;

    .line 477
    .line 478
    invoke-virtual {v5}, LN/X;->H()Ls0/Z0;

    .line 479
    .line 480
    .line 481
    move-result-object v27

    .line 482
    iget-object v5, v1, LN/z$a;->j:LT0/o1;

    .line 483
    .line 484
    iget-object v7, v1, LN/z$a;->k:LP/g1;

    .line 485
    .line 486
    move/from16 v28, v0

    .line 487
    .line 488
    iget-object v0, v1, LN/z$a;->a:LN/X;

    .line 489
    .line 490
    invoke-virtual {v0}, LN/X;->N()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    xor-int/lit8 v0, v0, 0x1

    .line 495
    .line 496
    move/from16 v18, v2

    .line 497
    .line 498
    new-instance v2, LN/y;

    .line 499
    .line 500
    move/from16 v30, v23

    .line 501
    .line 502
    move-object/from16 v31, v25

    .line 503
    .line 504
    move/from16 v32, v26

    .line 505
    .line 506
    move-object/from16 v23, v4

    .line 507
    .line 508
    move-object/from16 v25, v5

    .line 509
    .line 510
    move-object/from16 v26, v7

    .line 511
    .line 512
    move/from16 v7, v28

    .line 513
    .line 514
    move-wide/from16 v4, p2

    .line 515
    .line 516
    move/from16 v28, v19

    .line 517
    .line 518
    move/from16 v19, v3

    .line 519
    .line 520
    move-object/from16 v3, p1

    .line 521
    .line 522
    invoke-direct/range {v2 .. v7}, LN/y;-><init>(LP/b0;JII)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v4, v17

    .line 526
    .line 527
    move-object/from16 v17, v3

    .line 528
    .line 529
    move-object v3, v4

    .line 530
    move v7, v9

    .line 531
    move/from16 v9, v16

    .line 532
    .line 533
    move/from16 v16, v18

    .line 534
    .line 535
    move/from16 v6, v24

    .line 536
    .line 537
    move-object/from16 v24, v27

    .line 538
    .line 539
    move/from16 v4, v28

    .line 540
    .line 541
    move/from16 v5, v30

    .line 542
    .line 543
    move-object/from16 v18, v31

    .line 544
    .line 545
    move/from16 v27, v0

    .line 546
    .line 547
    move-object/from16 v28, v2

    .line 548
    .line 549
    move/from16 v2, v32

    .line 550
    .line 551
    invoke-static/range {v2 .. v28}, LN/G;->i(ILN/J;IIIIIIFJZLL/k$n;LL/k$e;ZLI1/d;LP/G;ILjava/util/List;ZZLin/O;Ls0/Z0;LT0/o1;LP/g1;ZLPl/n;)LN/H;

    .line 552
    .line 553
    .line 554
    move-result-object v34

    .line 555
    move-object v2, v3

    .line 556
    iget-object v0, v1, LN/z$a;->a:LN/X;

    .line 557
    .line 558
    invoke-interface/range {p1 .. p1}, Lk1/t;->F0()Z

    .line 559
    .line 560
    .line 561
    move-result v35

    .line 562
    const/16 v37, 0x4

    .line 563
    .line 564
    const/16 v38, 0x0

    .line 565
    .line 566
    const/16 v36, 0x0

    .line 567
    .line 568
    move-object/from16 v33, v0

    .line 569
    .line 570
    invoke-static/range {v33 .. v38}, LN/X;->t(LN/X;LN/H;ZZILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, LN/z$a;->a:LN/X;

    .line 574
    .line 575
    invoke-virtual {v0}, LN/X;->J()LN/M;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    instance-of v3, v0, LP/i;

    .line 580
    .line 581
    if-eqz v3, :cond_24a

    .line 582
    .line 583
    move-object/from16 v29, v0

    .line 584
    .line 585
    check-cast v29, LP/i;

    .line 586
    .line 587
    :cond_24a
    move-object/from16 v0, v29

    .line 588
    .line 589
    if-eqz v0, :cond_255

    .line 590
    .line 591
    invoke-virtual/range {v34 .. v34}, LN/H;->i()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v0, v3, v2}, LN/z;->d(LP/i;Ljava/util/List;LN/J;)V

    .line 596
    .line 597
    .line 598
    :cond_255
    return-object v34

    .line 599
    :catchall_256
    move-exception v0

    .line 600
    invoke-virtual {v2, v4, v6, v5}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_25b
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 605
    .line 606
    invoke-static {v0}, LK/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 607
    .line 608
    .line 609
    new-instance v0, Lkotlin/k;

    .line 610
    .line 611
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 612
    .line 613
    .line 614
    throw v0
.end method

###### Class N.AbstractC2411z.a.C0269a (N.z$a$a)
.class public final LN/z$a$a;
.super LN/J;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/z$a;->a(LP/b0;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:LP/b0;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:LL0/c$b;

.field final synthetic j:LL0/c$c;

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:J

.field final synthetic o:LN/X;


# direct methods
.method constructor <init>(JZLN/q;LP/b0;IILL0/c$b;LL0/c$c;ZIIJLN/X;)V
    .registers 16

    .line 1
    iput-boolean p3, p0, LN/z$a$a;->e:Z

    .line 2
    .line 3
    iput-object p5, p0, LN/z$a$a;->f:LP/b0;

    .line 4
    .line 5
    iput p6, p0, LN/z$a$a;->g:I

    .line 6
    .line 7
    iput p7, p0, LN/z$a$a;->h:I

    .line 8
    .line 9
    iput-object p8, p0, LN/z$a$a;->i:LL0/c$b;

    .line 10
    .line 11
    iput-object p9, p0, LN/z$a$a;->j:LL0/c$c;

    .line 12
    .line 13
    iput-boolean p10, p0, LN/z$a$a;->k:Z

    .line 14
    .line 15
    iput p11, p0, LN/z$a$a;->l:I

    .line 16
    .line 17
    iput p12, p0, LN/z$a$a;->m:I

    .line 18
    .line 19
    iput-wide p13, p0, LN/z$a$a;->n:J

    .line 20
    .line 21
    iput-object p15, p0, LN/z$a$a;->o:LN/X;

    .line 22
    .line 23
    const/4 p12, 0x0

    .line 24
    move-object p6, p0

    .line 25
    move-wide p7, p1

    .line 26
    move p9, p3

    .line 27
    move-object p10, p4

    .line 28
    move-object p11, p5

    .line 29
    invoke-direct/range {p6 .. p12}, LN/J;-><init>(JZLN/q;LP/b0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LN/I;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LN/z$a$a;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v1, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    move v12, v1

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget v1, v0, LN/z$a$a;->h:I

    .line 15
    .line 16
    goto :goto_b

    .line 17
    :goto_10
    new-instance v2, LN/I;

    .line 18
    .line 19
    iget-boolean v5, v0, LN/z$a$a;->e:Z

    .line 20
    .line 21
    iget-object v6, v0, LN/z$a$a;->i:LL0/c$b;

    .line 22
    .line 23
    iget-object v7, v0, LN/z$a$a;->j:LL0/c$c;

    .line 24
    .line 25
    iget-object v1, v0, LN/z$a$a;->f:LP/b0;

    .line 26
    .line 27
    invoke-interface {v1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, v0, LN/z$a$a;->k:Z

    .line 32
    .line 33
    iget v10, v0, LN/z$a$a;->l:I

    .line 34
    .line 35
    iget v11, v0, LN/z$a$a;->m:I

    .line 36
    .line 37
    iget-wide v13, v0, LN/z$a$a;->n:J

    .line 38
    .line 39
    iget-object v1, v0, LN/z$a$a;->o:LN/X;

    .line 40
    .line 41
    invoke-virtual {v1}, LN/X;->C()LP/G;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    move-object/from16 v16, p3

    .line 50
    .line 51
    move-object/from16 v4, p4

    .line 52
    .line 53
    move-wide/from16 v18, p5

    .line 54
    .line 55
    invoke-direct/range {v2 .. v20}, LN/I;-><init>(ILjava/util/List;ZLL0/c$b;LL0/c$c;LI1/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;LP/G;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

###### Class N.C2410y (N.y)
.class public final synthetic LN/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:LP/b0;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LP/b0;JII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/y;->a:LP/b0;

    .line 5
    .line 6
    iput-wide p2, p0, LN/y;->b:J

    .line 7
    .line 8
    iput p4, p0, LN/y;->c:I

    .line 9
    .line 10
    iput p5, p0, LN/y;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, LN/y;->a:LP/b0;

    .line 2
    .line 3
    iget-wide v1, p0, LN/y;->b:J

    .line 4
    .line 5
    iget v3, p0, LN/y;->c:I

    .line 6
    .line 7
    iget v4, p0, LN/y;->d:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object v7, p3

    .line 22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, LN/z$a;->b(LP/b0;JIIIILkotlin/jvm/functions/Function1;)Lk1/S;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

###### Class N.C2409x (N.x)
.class public final synthetic LN/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:LN/X;

.field public final synthetic c:LL/d1;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LH/g0;

.field public final synthetic g:Z

.field public final synthetic h:LC/P0;

.field public final synthetic i:I

.field public final synthetic j:LL0/c$b;

.field public final synthetic k:LL/k$n;

.field public final synthetic l:LL0/c$c;

.field public final synthetic m:LL/k$e;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(LL0/m;LN/X;LL/d1;ZZLH/g0;ZLC/P0;ILL0/c$b;LL/k$n;LL0/c$c;LL/k$e;Lkotlin/jvm/functions/Function1;III)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/x;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LN/x;->b:LN/X;

    .line 7
    .line 8
    iput-object p3, p0, LN/x;->c:LL/d1;

    .line 9
    .line 10
    iput-boolean p4, p0, LN/x;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LN/x;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LN/x;->f:LH/g0;

    .line 15
    .line 16
    iput-boolean p7, p0, LN/x;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, LN/x;->h:LC/P0;

    .line 19
    .line 20
    iput p9, p0, LN/x;->i:I

    .line 21
    .line 22
    iput-object p10, p0, LN/x;->j:LL0/c$b;

    .line 23
    .line 24
    iput-object p11, p0, LN/x;->k:LL/k$n;

    .line 25
    .line 26
    iput-object p12, p0, LN/x;->l:LL0/c$c;

    .line 27
    .line 28
    iput-object p13, p0, LN/x;->m:LL/k$e;

    .line 29
    .line 30
    iput-object p14, p0, LN/x;->v:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput p15, p0, LN/x;->w:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, LN/x;->x:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, LN/x;->y:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN/x;->a:LL0/m;

    .line 4
    .line 5
    iget-object v2, v0, LN/x;->b:LN/X;

    .line 6
    .line 7
    iget-object v3, v0, LN/x;->c:LL/d1;

    .line 8
    .line 9
    iget-boolean v4, v0, LN/x;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v0, LN/x;->e:Z

    .line 12
    .line 13
    iget-object v6, v0, LN/x;->f:LH/g0;

    .line 14
    .line 15
    iget-boolean v7, v0, LN/x;->g:Z

    .line 16
    .line 17
    iget-object v8, v0, LN/x;->h:LC/P0;

    .line 18
    .line 19
    iget v9, v0, LN/x;->i:I

    .line 20
    .line 21
    iget-object v10, v0, LN/x;->j:LL0/c$b;

    .line 22
    .line 23
    iget-object v11, v0, LN/x;->k:LL/k$n;

    .line 24
    .line 25
    iget-object v12, v0, LN/x;->l:LL0/c$c;

    .line 26
    .line 27
    iget-object v13, v0, LN/x;->m:LL/k$e;

    .line 28
    .line 29
    iget-object v14, v0, LN/x;->v:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget v15, v0, LN/x;->w:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, LN/x;->x:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, LN/x;->y:I

    .line 40
    .line 41
    move-object/from16 v18, p1

    .line 42
    .line 43
    check-cast v18, Ls0/r;

    .line 44
    .line 45
    move-object/from16 v19, p2

    .line 46
    .line 47
    check-cast v19, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    move/from16 v20, v17

    .line 54
    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    move/from16 v16, v20

    .line 60
    .line 61
    invoke-static/range {v1 .. v19}, LN/z;->a(LL0/m;LN/X;LL/d1;ZZLH/g0;ZLC/P0;ILL0/c$b;LL/k$n;LL0/c$c;LL/k$e;Lkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method
