###### Class Sk.o (Sk.o)
.class public abstract LSk/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ljava/util/List;Ljl/d;ZLPk/o;LA1/t;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;IILs0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, LSk/o;->c(Ljava/util/List;Ljl/d;ZLPk/o;LA1/t;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;Ljl/d;ZLPk/o;LA1/t;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ls0/r;II)V
    .registers 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move/from16 v2, p10

    move/from16 v5, p11

    const-string v6, "title"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "validationError"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fontWeight"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0xd5bc036

    move-object/from16 v7, p9

    .line 1
    invoke-interface {v7, v6}, Ls0/r;->h(I)Ls0/r;

    move-result-object v7

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_2d

    or-int/lit8 v9, v2, 0x6

    goto :goto_3d

    :cond_2d
    and-int/lit8 v9, v2, 0x6

    if-nez v9, :cond_3c

    invoke-interface {v7, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    const/4 v9, 0x4

    goto :goto_3a

    :cond_39
    const/4 v9, 0x2

    :goto_3a
    or-int/2addr v9, v2

    goto :goto_3d

    :cond_3c
    move v9, v2

    :goto_3d
    and-int/lit8 v11, v2, 0x30

    if-nez v11, :cond_5a

    and-int/lit8 v11, v5, 0x2

    if-nez v11, :cond_57

    and-int/lit8 v11, v2, 0x40

    if-nez v11, :cond_4e

    invoke-interface {v7, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_52

    :cond_4e
    invoke-interface {v7, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v11

    :goto_52
    if-eqz v11, :cond_57

    const/16 v11, 0x20

    goto :goto_59

    :cond_57
    const/16 v11, 0x10

    :goto_59
    or-int/2addr v9, v11

    :cond_5a
    and-int/lit8 v11, v5, 0x4

    if-eqz v11, :cond_61

    or-int/lit16 v9, v9, 0x180

    goto :goto_71

    :cond_61
    and-int/lit16 v11, v2, 0x180

    if-nez v11, :cond_71

    invoke-interface {v7, v3}, Ls0/r;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_6e

    const/16 v11, 0x100

    goto :goto_70

    :cond_6e
    const/16 v11, 0x80

    :goto_70
    or-int/2addr v9, v11

    :cond_71
    :goto_71
    and-int/lit8 v11, v5, 0x8

    if-eqz v11, :cond_78

    or-int/lit16 v9, v9, 0xc00

    goto :goto_88

    :cond_78
    and-int/lit16 v11, v2, 0xc00

    if-nez v11, :cond_88

    invoke-interface {v7, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_85

    const/16 v11, 0x800

    goto :goto_87

    :cond_85
    const/16 v11, 0x400

    :goto_87
    or-int/2addr v9, v11

    :cond_88
    :goto_88
    and-int/lit8 v11, v5, 0x10

    if-eqz v11, :cond_8f

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9f

    :cond_8f
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_9f

    invoke-interface {v7, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9c

    const/16 v11, 0x4000

    goto :goto_9e

    :cond_9c
    const/16 v11, 0x2000

    :goto_9e
    or-int/2addr v9, v11

    :cond_9f
    :goto_9f
    and-int/lit8 v11, v5, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_a9

    or-int/2addr v9, v12

    :cond_a6
    move-wide/from16 v11, p5

    goto :goto_bb

    :cond_a9
    and-int v11, v2, v12

    if-nez v11, :cond_a6

    move-wide/from16 v11, p5

    invoke-interface {v7, v11, v12}, Ls0/r;->e(J)Z

    move-result v13

    if-eqz v13, :cond_b8

    const/high16 v13, 0x20000

    goto :goto_ba

    :cond_b8
    const/high16 v13, 0x10000

    :goto_ba
    or-int/2addr v9, v13

    :goto_bb
    and-int/lit8 v13, v5, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_c5

    or-int/2addr v9, v14

    :cond_c2
    move-object/from16 v14, p7

    goto :goto_d6

    :cond_c5
    and-int/2addr v14, v2

    if-nez v14, :cond_c2

    move-object/from16 v14, p7

    invoke-interface {v7, v14}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d3

    const/high16 v15, 0x100000

    goto :goto_d5

    :cond_d3
    const/high16 v15, 0x80000

    :goto_d5
    or-int/2addr v9, v15

    :goto_d6
    and-int/lit16 v15, v5, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_e1

    or-int v9, v9, v16

    move-object/from16 v10, p8

    goto :goto_f4

    :cond_e1
    and-int v16, v2, v16

    move-object/from16 v10, p8

    if-nez v16, :cond_f4

    invoke-interface {v7, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f0

    const/high16 v16, 0x800000

    goto :goto_f2

    :cond_f0
    const/high16 v16, 0x400000

    :goto_f2
    or-int v9, v9, v16

    :cond_f4
    :goto_f4
    const v16, 0x492493

    and-int v6, v9, v16

    const v0, 0x492492

    if-ne v6, v0, :cond_110

    invoke-interface {v7}, Ls0/r;->i()Z

    move-result v0

    if-nez v0, :cond_105

    goto :goto_110

    .line 2
    :cond_105
    invoke-interface {v7}, Ls0/r;->P()V

    move-object/from16 v2, p1

    move-object/from16 v23, v7

    move-object v9, v10

    move-object v8, v14

    goto/16 :goto_444

    .line 3
    :cond_110
    :goto_110
    invoke-interface {v7}, Ls0/r;->K()V

    and-int/lit8 v0, v2, 0x1

    const/16 v27, 0x0

    if-eqz v0, :cond_12f

    invoke-interface {v7}, Ls0/r;->R()Z

    move-result v0

    if-eqz v0, :cond_120

    goto :goto_12f

    .line 4
    :cond_120
    invoke-interface {v7}, Ls0/r;->P()V

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_129

    and-int/lit8 v9, v9, -0x71

    :cond_129
    move-object/from16 v0, p1

    move v6, v9

    :cond_12c
    move-object/from16 v33, v10

    goto :goto_148

    :cond_12f
    :goto_12f
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_13d

    .line 5
    new-instance v0, Ljl/d$a;

    const-string v6, ""

    invoke-direct {v0, v6}, Ljl/d$a;-><init>(Ljava/lang/String;)V

    and-int/lit8 v9, v9, -0x71

    goto :goto_13f

    :cond_13d
    move-object/from16 v0, p1

    :goto_13f
    if-eqz v13, :cond_143

    move-object/from16 v14, v27

    :cond_143
    move v6, v9

    if-eqz v15, :cond_12c

    move-object/from16 v33, v27

    .line 6
    :goto_148
    invoke-interface {v7}, Ls0/r;->z()V

    invoke-static {}, Ls0/t;->k()Z

    move-result v9

    if-eqz v9, :cond_15a

    const/4 v9, -0x1

    const-string v10, "io.intercom.android.sdk.survey.ui.components.QuestionHeader (QuestionHeaderComponent.kt:40)"

    const v13, 0xd5bc036

    .line 7
    invoke-static {v13, v6, v9, v10}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 8
    :cond_15a
    sget-object v9, LL0/m;->n:LL0/m$a;

    .line 9
    sget-object v10, LL/k;->a:LL/k;

    invoke-virtual {v10}, LL/k;->k()LL/k$n;

    move-result-object v10

    .line 10
    sget-object v13, LL0/c;->a:LL0/c$a;

    invoke-virtual {v13}, LL0/c$a;->k()LL0/c$b;

    move-result-object v13

    const/4 v15, 0x0

    .line 11
    invoke-static {v10, v13, v7, v15}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    move-result-object v10

    .line 12
    invoke-static {v7, v15}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 13
    invoke-interface {v7}, Ls0/r;->u()Ls0/E;

    move-result-object v15

    .line 14
    invoke-static {v7, v9}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v9

    .line 15
    sget-object v16, Lm1/g;->P:Lm1/g$a;

    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 16
    invoke-interface {v7}, Ls0/r;->l()Ls0/c;

    move-result-object v17

    if-nez v17, :cond_18c

    invoke-static {}, Ls0/m;->d()V

    .line 17
    :cond_18c
    invoke-interface {v7}, Ls0/r;->M()V

    .line 18
    invoke-interface {v7}, Ls0/r;->f()Z

    move-result v17

    if-eqz v17, :cond_199

    .line 19
    invoke-interface {v7, v1}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19c

    .line 20
    :cond_199
    invoke-interface {v7}, Ls0/r;->v()V

    .line 21
    :goto_19c
    invoke-static {v7}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v1

    .line 22
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v10, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v15, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v2, v10}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v1, v2}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v9, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v1, LL/K;->a:LL/K;

    .line 28
    sget-object v1, Lml/l;->a:Lml/l;

    sget v2, Lml/l;->b:I

    invoke-virtual {v1, v7, v2}, Lml/l;->a(Ls0/r;I)Lml/e;

    move-result-object v1

    invoke-virtual {v1}, Lml/e;->v()J

    move-result-wide v1

    const v9, 0x2f04d465

    invoke-interface {v7, v9}, Ls0/r;->Y(I)V

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    move-result-object v9

    .line 30
    move-object/from16 v10, p0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v33, :cond_1e9

    goto :goto_20d

    .line 31
    :cond_1e9
    new-instance v10, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object v13, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v13}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v10

    .line 32
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v13

    shr-int/lit8 v15, v6, 0x15

    and-int/lit8 v15, v15, 0xe

    invoke-static {v13, v7, v15}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    move-result-object v13

    .line 33
    invoke-virtual {v10, v13}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v10

    .line 34
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    :goto_20d
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_222
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_242

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 39
    check-cast v13, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 40
    invoke-virtual {v13}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v15

    invoke-virtual {v15}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v13

    .line 41
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_222

    .line 42
    :cond_242
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v9, 0x0

    :goto_247
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_356

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v29, v9, 0x1

    if-gez v9, :cond_258

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_258
    move-object/from16 v16, v10

    check-cast v16, Lio/intercom/android/sdk/blocks/lib/models/Block;

    if-nez v9, :cond_2f3

    if-eqz v3, :cond_2f3

    const v9, 0x27e5a23e

    .line 43
    invoke-interface {v7, v9}, Ls0/r;->Y(I)V

    const v9, -0x2800d5b2

    invoke-interface {v7, v9}, Ls0/r;->Y(I)V

    .line 44
    instance-of v9, v4, LPk/o$c;

    if-eqz v9, :cond_273

    move-wide/from16 v23, v1

    goto :goto_285

    :cond_273
    sget-object v9, Lml/l;->a:Lml/l;

    sget v10, Lml/l;->b:I

    invoke-virtual {v9, v7, v10}, Lml/l;->a(Ls0/r;I)Lml/e;

    move-result-object v9

    invoke-virtual {v9}, Lml/e;->H()Lml/k;

    move-result-object v9

    invoke-virtual {v9}, Lml/k;->a()J

    move-result-wide v9

    move-wide/from16 v23, v9

    :goto_285
    invoke-interface {v7}, Ls0/r;->S()V

    .line 45
    sget v9, Lmj/j0;->u1:I

    const/4 v10, 0x0

    invoke-static {v9, v7, v10}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    move-result-object v25

    .line 46
    new-instance v17, LQk/j;

    .line 47
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    new-instance v20, LQk/k;

    move-object v9, v14

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v13, v9

    move/from16 v18, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-wide/from16 p7, v1

    move/from16 v30, v6

    move-object/from16 v1, v19

    move-object/from16 v5, v20

    move-wide/from16 v31, v23

    const/4 v2, 0x4

    move-object/from16 v23, v7

    move-wide/from16 v6, p5

    invoke-direct/range {v5 .. v15}, LQk/k;-><init>(JLA1/t;JLT0/x0;LT0/x0;LH1/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v8, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v8

    .line 49
    invoke-direct/range {v15 .. v22}, LQk/j;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;LT0/x0;LQk/k;LQk/k;LQk/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v10, LQk/f0;

    .line 51
    const-string v18, " *"

    move-object/from16 v17, v10

    move-object/from16 v19, v25

    move-wide/from16 v20, v31

    .line 52
    invoke-direct/range {v17 .. v22}, LQk/f0;-><init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v25, 0x0

    const/16 v26, 0x7ff5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    .line 53
    invoke-static/range {v7 .. v26}, LQk/w;->l(LL0/m;LQk/j;ZLQk/f0;ZLjava/lang/String;LQk/X;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;LT0/a2;ZLkotlin/jvm/functions/Function1;Ls0/r;III)V

    move-object/from16 v5, v23

    .line 54
    invoke-interface {v5}, Ls0/r;->S()V

    goto :goto_346

    :cond_2f3
    move-wide/from16 p7, v1

    move/from16 v30, v6

    move-object v5, v7

    move-object v1, v14

    const/4 v2, 0x4

    const v6, 0x27f35dd6

    .line 55
    invoke-interface {v5, v6}, Ls0/r;->Y(I)V

    .line 56
    new-instance v17, LQk/j;

    .line 57
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    new-instance v20, LQk/k;

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p4

    move-wide/from16 v6, p5

    move-object/from16 v23, v5

    move-object/from16 v5, v20

    invoke-direct/range {v5 .. v15}, LQk/k;-><init>(JLA1/t;JLT0/x0;LT0/x0;LH1/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v8, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v8

    .line 59
    invoke-direct/range {v15 .. v22}, LQk/j;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;LT0/x0;LQk/k;LQk/k;LQk/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v25, 0x0

    const/16 v26, 0x7ffd

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    .line 60
    invoke-static/range {v7 .. v26}, LQk/w;->l(LL0/m;LQk/j;ZLQk/f0;ZLjava/lang/String;LQk/X;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;LT0/a2;ZLkotlin/jvm/functions/Function1;Ls0/r;III)V

    move-object/from16 v5, v23

    .line 61
    invoke-interface {v5}, Ls0/r;->S()V

    :goto_346
    move-object/from16 v8, p4

    move-wide/from16 v11, p5

    move-object v14, v1

    move-object v7, v5

    move/from16 v9, v29

    move/from16 v6, v30

    move-wide/from16 v1, p7

    move/from16 v5, p11

    goto/16 :goto_247

    :cond_356
    move-wide/from16 p7, v1

    move/from16 v30, v6

    move-object v5, v7

    move-object v1, v14

    const/4 v2, 0x4

    .line 62
    invoke-interface {v5}, Ls0/r;->S()V

    const v6, 0x2f058566

    invoke-interface {v5, v6}, Ls0/r;->Y(I)V

    .line 63
    instance-of v6, v4, LPk/o$c;

    const/4 v7, 0x6

    if-eqz v6, :cond_3ad

    const v6, -0x4e541896

    invoke-interface {v5, v6}, Ls0/r;->Y(I)V

    .line 64
    sget-object v6, LL0/m;->n:LL0/m$a;

    int-to-float v2, v2

    .line 65
    invoke-static {v2}, LI1/h;->k(F)F

    move-result v2

    .line 66
    invoke-static {v6, v2}, LL/v1;->i(LL0/m;F)LL0/m;

    move-result-object v2

    invoke-static {v2, v5, v7}, LL/y1;->a(LL0/m;Ls0/r;I)V

    const v2, 0x2f0594df

    invoke-interface {v5, v2}, Ls0/r;->Y(I)V

    if-nez v1, :cond_388

    goto :goto_395

    :cond_388
    shr-int/lit8 v2, v30, 0x12

    and-int/lit8 v2, v2, 0xe

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v27, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_395
    invoke-interface {v5}, Ls0/r;->S()V

    if-nez v27, :cond_3a6

    .line 68
    move-object v8, v4

    check-cast v8, LPk/o$c;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    move-wide/from16 v9, p7

    move-object v11, v5

    .line 69
    invoke-static/range {v7 .. v13}, LTk/b;->b(LL0/m;LPk/o$c;JLs0/r;II)V

    .line 70
    :cond_3a6
    invoke-interface {v5}, Ls0/r;->S()V

    :cond_3a9
    move-object/from16 v23, v5

    goto/16 :goto_431

    :cond_3ad
    const v6, 0x2f05b01c

    .line 71
    invoke-interface {v5, v6}, Ls0/r;->Y(I)V

    sget v6, Ljl/d;->a:I

    shr-int/lit8 v8, v30, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int v9, v6, v8

    invoke-virtual {v0, v5, v9}, Ljl/d;->a(Ls0/r;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-interface {v5}, Ls0/r;->S()V

    if-nez v9, :cond_3a9

    const v9, -0x4e4f4b1f

    invoke-interface {v5, v9}, Ls0/r;->Y(I)V

    .line 72
    sget-object v9, LL0/m;->n:LL0/m$a;

    int-to-float v2, v2

    .line 73
    invoke-static {v2}, LI1/h;->k(F)F

    move-result v2

    .line 74
    invoke-static {v9, v2}, LL/v1;->i(LL0/m;F)LL0/m;

    move-result-object v2

    invoke-static {v2, v5, v7}, LL/y1;->a(LL0/m;Ls0/r;I)V

    or-int v2, v6, v8

    .line 75
    invoke-virtual {v0, v5, v2}, Ljl/d;->a(Ls0/r;I)Ljava/lang/String;

    move-result-object v7

    .line 76
    sget-object v2, Lml/l;->a:Lml/l;

    sget v6, Lml/l;->b:I

    invoke-virtual {v2, v5, v6}, Lml/l;->c(Ls0/r;I)Lml/p;

    move-result-object v8

    invoke-virtual {v8}, Lml/p;->d()Lw1/B1;

    move-result-object v28

    .line 77
    invoke-virtual {v2, v5, v6}, Lml/l;->a(Ls0/r;I)Lml/e;

    move-result-object v2

    invoke-virtual {v2}, Lml/e;->H()Lml/k;

    move-result-object v2

    invoke-virtual {v2}, Lml/k;->a()J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3f19999a    # 0.6f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v5

    .line 78
    invoke-static/range {v7 .. v32}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    move-object/from16 v23, v29

    .line 79
    invoke-interface/range {v23 .. v23}, Ls0/r;->S()V

    :goto_431
    invoke-interface/range {v23 .. v23}, Ls0/r;->S()V

    .line 80
    invoke-interface/range {v23 .. v23}, Ls0/r;->y()V

    .line 81
    invoke-static {}, Ls0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_440

    invoke-static {}, Ls0/t;->n()V

    :cond_440
    move-object v2, v0

    move-object v8, v1

    move-object/from16 v9, v33

    .line 82
    :goto_444
    invoke-interface/range {v23 .. v23}, Ls0/r;->m()Ls0/c2;

    move-result-object v12

    if-eqz v12, :cond_45c

    new-instance v0, LSk/n;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LSk/n;-><init>(Ljava/util/List;Ljl/d;ZLPk/o;LA1/t;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;II)V

    invoke-interface {v12, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_45c
    return-void
.end method

.method private static final c(Ljava/util/List;Ljl/d;ZLPk/o;LA1/t;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;IILs0/r;I)Lkotlin/Unit;
    .registers 26

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move/from16 v12, p10

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    invoke-static/range {v1 .. v12}, LSk/o;->b(Ljava/util/List;Ljl/d;ZLPk/o;LA1/t;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ls0/r;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

###### Class Sk.n (Sk.n)
.class public final synthetic LSk/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljl/d;

.field public final synthetic c:Z

.field public final synthetic d:LPk/o;

.field public final synthetic e:LA1/t;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljl/d;ZLPk/o;LA1/t;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSk/n;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LSk/n;->b:Ljl/d;

    .line 7
    .line 8
    iput-boolean p3, p0, LSk/n;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LSk/n;->d:LPk/o;

    .line 11
    .line 12
    iput-object p5, p0, LSk/n;->e:LA1/t;

    .line 13
    .line 14
    iput-wide p6, p0, LSk/n;->f:J

    .line 15
    .line 16
    iput-object p8, p0, LSk/n;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p9, p0, LSk/n;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput p10, p0, LSk/n;->i:I

    .line 21
    .line 22
    iput p11, p0, LSk/n;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, LSk/n;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LSk/n;->b:Ljl/d;

    .line 4
    .line 5
    iget-boolean v2, p0, LSk/n;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LSk/n;->d:LPk/o;

    .line 8
    .line 9
    iget-object v4, p0, LSk/n;->e:LA1/t;

    .line 10
    .line 11
    iget-wide v5, p0, LSk/n;->f:J

    .line 12
    .line 13
    iget-object v7, p0, LSk/n;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v8, p0, LSk/n;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v9, p0, LSk/n;->i:I

    .line 18
    .line 19
    iget v10, p0, LSk/n;->j:I

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    check-cast v11, Ls0/r;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static/range {v0 .. v12}, LSk/o;->a(Ljava/util/List;Ljl/d;ZLPk/o;LA1/t;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;IILs0/r;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
