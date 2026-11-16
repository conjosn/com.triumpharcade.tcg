###### Class ak.AbstractC3836z (ak.z)
.class public abstract Lak/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lak/z;->l(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ls0/Z0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lak/z;->j(Ls0/Z0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LXj/q;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lak/z;->i(LXj/q;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LVj/a;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lak/z;->o(LVj/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ls0/Z0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lak/z;->k(Ls0/Z0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lak/z;->n(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;LXj/q;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lak/z;->m(Lkotlin/jvm/functions/Function1;LXj/q;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Ls0/r;II)V
    .registers 34

    move/from16 v6, p6

    const v0, 0x409f5788

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    move-result-object v12

    invoke-interface {v12}, Ls0/r;->a()I

    move-result v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_19

    or-int/lit8 v4, v6, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_2d

    :cond_19
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_2a

    move-object/from16 v4, p0

    invoke-interface {v12, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x4

    goto :goto_28

    :cond_27
    const/4 v5, 0x2

    :goto_28
    or-int/2addr v5, v6

    goto :goto_2d

    :cond_2a
    move-object/from16 v4, p0

    move v5, v6

    :goto_2d
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_36

    or-int/lit8 v5, v5, 0x30

    :cond_33
    move-object/from16 v9, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_33

    move-object/from16 v9, p1

    invoke-interface {v12, v9}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    const/16 v10, 0x20

    goto :goto_47

    :cond_45
    const/16 v10, 0x10

    :goto_47
    or-int/2addr v5, v10

    :goto_48
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_51

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v13, p2

    goto :goto_63

    :cond_51
    and-int/lit16 v11, v6, 0x180

    move-wide/from16 v13, p2

    if-nez v11, :cond_63

    invoke-interface {v12, v13, v14}, Ls0/r;->e(J)Z

    move-result v11

    if-eqz v11, :cond_60

    const/16 v11, 0x100

    goto :goto_62

    :cond_60
    const/16 v11, 0x80

    :goto_62
    or-int/2addr v5, v11

    :cond_63
    :goto_63
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_6c

    or-int/lit16 v5, v5, 0xc00

    :cond_69
    move-object/from16 v3, p4

    goto :goto_7f

    :cond_6c
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_69

    move-object/from16 v3, p4

    invoke-interface {v12, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7b

    const/16 v16, 0x800

    goto :goto_7d

    :cond_7b
    const/16 v16, 0x400

    :goto_7d
    or-int v5, v5, v16

    :goto_7f
    and-int/lit16 v15, v5, 0x493

    const/16 v8, 0x492

    if-ne v15, v8, :cond_95

    invoke-interface {v12}, Ls0/r;->i()Z

    move-result v8

    if-nez v8, :cond_8c

    goto :goto_95

    .line 2
    :cond_8c
    invoke-interface {v12}, Ls0/r;->P()V

    move-object v5, v3

    move-object v1, v4

    move-object v2, v9

    move-wide v3, v13

    goto/16 :goto_40f

    :cond_95
    :goto_95
    if-eqz v2, :cond_9e

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_a0

    :cond_9e
    move-object/from16 v19, v4

    :goto_a0
    if-eqz v7, :cond_c2

    const v2, 0x7803d411

    .line 4
    invoke-interface {v12, v2}, Ls0/r;->Y(I)V

    .line 5
    invoke-interface {v12}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_bc

    .line 7
    new-instance v2, Lak/r;

    invoke-direct {v2}, Lak/r;-><init>()V

    .line 8
    invoke-interface {v12, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 9
    :cond_bc
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Ls0/r;->S()V

    goto :goto_c3

    :cond_c2
    move-object v2, v9

    :goto_c3
    if-eqz v10, :cond_ce

    .line 10
    sget-object v4, LT0/x0;->b:LT0/x0$a;

    invoke-virtual {v4}, LT0/x0$a;->a()J

    move-result-wide v7

    move-wide/from16 v22, v7

    goto :goto_d0

    :cond_ce
    move-wide/from16 v22, v13

    :goto_d0
    if-eqz v11, :cond_f1

    const v3, 0x7803de71

    .line 11
    invoke-interface {v12, v3}, Ls0/r;->Y(I)V

    .line 12
    invoke-interface {v12}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v3

    .line 13
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_ec

    .line 14
    new-instance v3, Lak/s;

    invoke-direct {v3}, Lak/s;-><init>()V

    .line 15
    invoke-interface {v12, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 16
    :cond_ec
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Ls0/r;->S()V

    :cond_f1
    move-object/from16 v21, v3

    invoke-static {}, Ls0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_ff

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.ConversationKebab (ConversationKebab.kt:27)"

    .line 17
    invoke-static {v0, v5, v3, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 18
    :cond_ff
    sget-object v0, LL0/c;->a:LL0/c$a;

    invoke-virtual {v0}, LL0/c$a;->i()LL0/c$c;

    move-result-object v0

    .line 19
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 20
    sget-object v4, LL/k;->a:LL/k;

    invoke-virtual {v4}, LL/k;->j()LL/k$e;

    move-result-object v4

    const/16 v7, 0x30

    .line 21
    invoke-static {v4, v0, v12, v7}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    move-result-object v0

    const/4 v4, 0x0

    .line 22
    invoke-static {v12, v4}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 23
    invoke-interface {v12}, Ls0/r;->u()Ls0/E;

    move-result-object v8

    .line 24
    invoke-static {v12, v3}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v3

    .line 25
    sget-object v9, Lm1/g;->P:Lm1/g$a;

    invoke-virtual {v9}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 26
    invoke-interface {v12}, Ls0/r;->l()Ls0/c;

    move-result-object v11

    if-nez v11, :cond_133

    invoke-static {}, Ls0/m;->d()V

    .line 27
    :cond_133
    invoke-interface {v12}, Ls0/r;->M()V

    .line 28
    invoke-interface {v12}, Ls0/r;->f()Z

    move-result v11

    if-eqz v11, :cond_140

    .line 29
    invoke-interface {v12, v10}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_143

    .line 30
    :cond_140
    invoke-interface {v12}, Ls0/r;->v()V

    .line 31
    :goto_143
    invoke-static {v12}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v10

    .line 32
    invoke-virtual {v9}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v0, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-virtual {v9}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v8, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v0, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual {v9}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v10, v0}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {v9}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v3, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    sget-object v0, LL/t1;->a:LL/t1;

    const v0, 0x7a0ffbcb

    .line 38
    invoke-interface {v12, v0}, Ls0/r;->Y(I)V

    .line 39
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_191

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LXj/q;

    instance-of v8, v8, LXj/q$b;

    if-eqz v8, :cond_17e

    goto :goto_192

    :cond_191
    move-object v3, v7

    :goto_192
    check-cast v3, LXj/q;

    if-eqz v3, :cond_1a2

    .line 40
    const-string v0, "null cannot be cast to non-null type io.intercom.android.sdk.m5.conversation.states.HeaderMenuItem.Messages"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LXj/q$b;

    invoke-virtual {v3}, LXj/q$b;->c()LXj/q$e;

    move-result-object v0

    goto :goto_1a3

    :cond_1a2
    move-object v0, v7

    .line 41
    :goto_1a3
    instance-of v3, v0, LXj/q$e$b;

    if-eqz v3, :cond_1af

    move-object v3, v0

    check-cast v3, LXj/q$e$b;

    invoke-virtual {v3}, LXj/q$e$b;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1b0

    :cond_1af
    move-object v3, v7

    .line 42
    :goto_1b0
    instance-of v0, v0, LXj/q$e$c;

    .line 43
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1e4

    const v0, 0x7a17b38e

    invoke-interface {v12, v0}, Ls0/r;->Y(I)V

    invoke-interface {v12}, Ls0/r;->S()V

    invoke-interface {v12, v1}, Ls0/r;->s(I)V

    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1cd

    invoke-static {}, Ls0/t;->n()V

    :cond_1cd
    invoke-interface {v12}, Ls0/r;->m()Ls0/c2;

    move-result-object v8

    if-eqz v8, :cond_421

    new-instance v0, Lak/t;

    move/from16 v7, p7

    move-object/from16 v1, v19

    move-object/from16 v5, v21

    move-wide/from16 v3, v22

    invoke-direct/range {v0 .. v7}, Lak/t;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1e4
    move-object v15, v2

    move-object/from16 v1, v21

    move-wide/from16 v10, v22

    .line 44
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_272

    const v2, 0x7a1936b1

    invoke-interface {v12, v2}, Ls0/r;->Y(I)V

    .line 45
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXj/q;

    .line 46
    invoke-virtual {v2}, LXj/q;->b()Ljl/d;

    move-result-object v7

    sget v9, Ljl/d;->a:I

    invoke-virtual {v7, v12, v9}, Ljl/d;->a(Ls0/r;I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v3

    .line 47
    invoke-static {v2}, Lak/z;->u(LXj/q;)I

    move-result v3

    .line 48
    invoke-virtual {v2}, LXj/q;->a()Z

    move-result v13

    const v14, -0x466229d7

    .line 49
    invoke-interface {v12, v14}, Ls0/r;->Y(I)V

    and-int/lit8 v14, v5, 0x70

    const/high16 p0, 0x70000000

    const/16 v6, 0x20

    if-ne v14, v6, :cond_21f

    move v6, v8

    goto :goto_220

    :cond_21f
    move v6, v4

    :goto_220
    invoke-interface {v12, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    and-int/lit16 v14, v5, 0x1c00

    move/from16 p1, v8

    const/16 v8, 0x800

    if-ne v14, v8, :cond_22f

    move/from16 v4, p1

    :cond_22f
    or-int/2addr v4, v6

    .line 50
    invoke-interface {v12}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_23e

    .line 51
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_246

    .line 52
    :cond_23e
    new-instance v6, Lak/u;

    invoke-direct {v6, v15, v2, v1}, Lak/u;-><init>(Lkotlin/jvm/functions/Function1;LXj/q;Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-interface {v12, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 54
    :cond_246
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Ls0/r;->S()V

    shl-int/lit8 v2, v5, 0x15

    and-int v2, v2, p0

    const/high16 v4, 0xc00000

    or-int/2addr v2, v4

    const/16 v14, 0x28

    const/4 v4, 0x0

    move-object v5, v9

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v25, v7

    move v7, v0

    move-object v0, v1

    move-object/from16 v1, v25

    move/from16 v25, v13

    move v13, v2

    move/from16 v2, v25

    .line 55
    invoke-static/range {v1 .. v14}, Lak/N;->l(Ljava/lang/String;ZILL0/m;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;JLs0/r;II)V

    .line 56
    invoke-interface {v12}, Ls0/r;->S()V

    move-object/from16 v21, v0

    move-wide/from16 v22, v10

    move-object/from16 v20, v15

    goto/16 :goto_3f8

    :cond_272
    move-object/from16 p0, v1

    move v1, v0

    move-object/from16 v0, p0

    move-object v9, v3

    move/from16 p1, v8

    const/high16 p0, 0x70000000

    const v2, 0x7a2409ec

    .line 57
    invoke-interface {v12, v2}, Ls0/r;->Y(I)V

    const v2, -0x4661f370

    invoke-interface {v12, v2}, Ls0/r;->Y(I)V

    .line 58
    invoke-interface {v12}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v2

    .line 59
    sget-object v17, Ls0/r;->a:Ls0/r$a;

    invoke-virtual/range {v17 .. v17}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_29e

    .line 60
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v7, v3, v7}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object v2

    .line 61
    invoke-interface {v12, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 62
    :cond_29e
    check-cast v2, Ls0/Z0;

    invoke-interface {v12}, Ls0/r;->S()V

    .line 63
    sget-object v3, LL0/m;->n:LL0/m$a;

    const/4 v6, 0x3

    invoke-static {v3, v7, v4, v6, v7}, LL/v1;->G(LL0/m;LL0/c$b;ZILjava/lang/Object;)LL0/m;

    move-result-object v6

    .line 64
    sget-object v7, LL/k;->a:LL/k;

    invoke-virtual {v7}, LL/k;->k()LL/k$n;

    move-result-object v7

    .line 65
    sget-object v8, LL0/c;->a:LL0/c$a;

    invoke-virtual {v8}, LL0/c$a;->k()LL0/c$b;

    move-result-object v8

    .line 66
    invoke-static {v7, v8, v12, v4}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    move-result-object v7

    .line 67
    invoke-static {v12, v4}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 68
    invoke-interface {v12}, Ls0/r;->u()Ls0/E;

    move-result-object v13

    .line 69
    invoke-static {v12, v6}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v6

    .line 70
    sget-object v14, Lm1/g;->P:Lm1/g$a;

    invoke-virtual {v14}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 71
    invoke-interface {v12}, Ls0/r;->l()Ls0/c;

    move-result-object v18

    if-nez v18, :cond_2d9

    invoke-static {}, Ls0/m;->d()V

    .line 72
    :cond_2d9
    invoke-interface {v12}, Ls0/r;->M()V

    .line 73
    invoke-interface {v12}, Ls0/r;->f()Z

    move-result v18

    if-eqz v18, :cond_2e6

    .line 74
    invoke-interface {v12, v4}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e9

    .line 75
    :cond_2e6
    invoke-interface {v12}, Ls0/r;->v()V

    .line 76
    :goto_2e9
    invoke-static {v12}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v4

    move/from16 p3, v1

    .line 77
    invoke-virtual {v14}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v7, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-virtual {v14}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v13, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v1, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    invoke-virtual {v14}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 81
    invoke-virtual {v14}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v6, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    sget-object v1, LL/K;->a:LL/K;

    move-object v1, v3

    .line 83
    sget v3, Lmj/e0;->K:I

    .line 84
    invoke-interface {v2}, Ls0/Z0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    const v4, -0x735c84ae

    .line 85
    invoke-interface {v12, v4}, Ls0/r;->Y(I)V

    and-int/lit16 v4, v5, 0x1c00

    const/16 v8, 0x800

    if-ne v4, v8, :cond_336

    move/from16 v4, p1

    goto :goto_337

    :cond_336
    const/4 v4, 0x0

    .line 86
    :goto_337
    invoke-interface {v12}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_343

    .line 87
    invoke-virtual/range {v17 .. v17}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_34b

    .line 88
    :cond_343
    new-instance v7, Lak/v;

    invoke-direct {v7, v2, v0}, Lak/v;-><init>(Ls0/Z0;Lkotlin/jvm/functions/Function1;)V

    .line 89
    invoke-interface {v12, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 90
    :cond_34b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Ls0/r;->S()V

    shl-int/lit8 v4, v5, 0x15

    and-int v4, v4, p0

    const v5, 0xc00036

    or-int v13, v4, v5

    const/16 v14, 0x8

    move-object v4, v1

    .line 91
    const-string v1, "More Menu"

    move-object/from16 v24, v2

    const/4 v2, 0x1

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v21, v0

    move-object v0, v5

    move-object v5, v9

    move-object/from16 v20, v15

    move-object/from16 p0, v24

    move/from16 v15, p1

    move-object v9, v7

    move/from16 v7, p3

    invoke-static/range {v1 .. v14}, Lak/N;->l(Ljava/lang/String;ZILL0/m;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;JLs0/r;II)V

    const/16 v1, 0xdc

    int-to-float v1, v1

    .line 92
    invoke-static {v1}, LI1/h;->k(F)F

    move-result v1

    .line 93
    invoke-static {v0, v1}, LL/v1;->y(LL0/m;F)LL0/m;

    move-result-object v3

    .line 94
    invoke-interface/range {p0 .. p0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 95
    sget-object v0, Lml/l;->a:Lml/l;

    sget v2, Lml/l;->b:I

    invoke-virtual {v0, v12, v2}, Lml/l;->a(Ls0/r;I)Lml/e;

    move-result-object v4

    invoke-virtual {v4}, Lml/e;->j()Lml/c;

    move-result-object v4

    invoke-virtual {v4}, Lml/c;->a()J

    move-result-wide v4

    .line 96
    invoke-virtual {v0, v12, v2}, Lml/l;->b(Ls0/r;I)Lm0/Xc;

    move-result-object v0

    invoke-virtual {v0}, Lm0/Xc;->i()LU/a;

    move-result-object v8

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 97
    invoke-static {v0}, LI1/h;->k(F)F

    move-result v0

    const v2, -0x735c4b23

    .line 98
    invoke-interface {v12, v2}, Ls0/r;->Y(I)V

    .line 99
    invoke-interface {v12}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v2

    .line 100
    invoke-virtual/range {v17 .. v17}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_3c3

    .line 101
    new-instance v2, Lak/w;

    move-object/from16 v6, p0

    invoke-direct {v2, v6}, Lak/w;-><init>(Ls0/Z0;)V

    .line 102
    invoke-interface {v12, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    goto :goto_3c5

    :cond_3c3
    move-object/from16 v6, p0

    .line 103
    :goto_3c5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Ls0/r;->S()V

    .line 104
    new-instance v18, Lak/z$a;

    move-object/from16 v24, v6

    move-wide/from16 v22, v10

    invoke-direct/range {v18 .. v24}, Lak/z$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLs0/Z0;)V

    move-object/from16 v6, v18

    const/16 v7, 0x36

    const v9, 0x4e0f9a48    # 6.023132E8f

    invoke-static {v9, v15, v6, v12, v7}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v14

    const/16 v17, 0x30

    const/16 v18, 0x538

    move-wide v9, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v16, 0x300001b0

    move-object v15, v12

    move v12, v0

    .line 105
    invoke-static/range {v1 .. v18}, Lm0/x;->e(ZLkotlin/jvm/functions/Function0;LL0/m;JLC/o1;Landroidx/compose/ui/window/y;LT0/a2;JFFLC/x;LPl/n;Ls0/r;III)V

    move-object v12, v15

    .line 106
    invoke-interface {v12}, Ls0/r;->y()V

    .line 107
    invoke-interface {v12}, Ls0/r;->S()V

    :goto_3f8
    invoke-interface {v12}, Ls0/r;->S()V

    .line 108
    invoke-interface {v12}, Ls0/r;->y()V

    .line 109
    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_407

    invoke-static {}, Ls0/t;->n()V

    :cond_407
    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move-wide/from16 v3, v22

    .line 110
    :goto_40f
    invoke-interface {v12}, Ls0/r;->m()Ls0/c2;

    move-result-object v8

    if-eqz v8, :cond_421

    new-instance v0, Lak/x;

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lak/x;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_421
    return-void
.end method

.method private static final i(LXj/q;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "it"

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

.method private static final j(Ls0/Z0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-interface {p0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LVj/a$d;->a:LVj/a$d;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final k(Ls0/Z0;)Lkotlin/Unit;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final l(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
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
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lak/z;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;LXj/q;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lak/z;->v(LXj/q;Z)LVj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final n(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
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
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lak/z;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final o(LVj/a;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "it"

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

.method public static final synthetic p(LXj/q;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lak/z;->t(LXj/q;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(LXj/q;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lak/z;->u(LXj/q;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(LXj/q;Z)LVj/a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lak/z;->v(LXj/q;Z)LVj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(LXj/q;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lak/z;->w(LXj/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final t(LXj/q;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, LXj/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    check-cast p0, LXj/q$b;

    .line 7
    .line 8
    invoke-virtual {p0}, LXj/q$b;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object p0

    .line 20
    :cond_13
    return-object v1
.end method

.method private static final u(LXj/q;)I
    .registers 2

    .line 1
    instance-of v0, p0, LXj/q$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget p0, Lmj/e0;->I:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    instance-of v0, p0, LXj/q$c;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    sget p0, Lmj/e0;->a0:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    instance-of v0, p0, LXj/q$d;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    sget p0, Lmj/e0;->h0:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    instance-of p0, p0, LXj/q$a;

    .line 23
    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    sget p0, Lmj/e0;->o:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private static final v(LXj/q;Z)LVj/a;
    .registers 3

    .line 1
    instance-of v0, p0, LXj/q$b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance p0, LVj/a$b;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LVj/a$b;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    instance-of v0, p0, LXj/q$d;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    new-instance p0, LVj/a$g;

    .line 16
    .line 17
    invoke-direct {p0, p1}, LVj/a$g;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    instance-of v0, p0, LXj/q$c;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    new-instance p0, LVj/a$e;

    .line 26
    .line 27
    invoke-direct {p0, p1}, LVj/a$e;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    instance-of p0, p0, LXj/q$a;

    .line 32
    .line 33
    if-eqz p0, :cond_25

    .line 34
    .line 35
    sget-object p0, LVj/a$c;->a:LVj/a$c;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private static final w(LXj/q;)Z
    .registers 2

    .line 1
    instance-of v0, p0, LXj/q$d;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, LXj/q$d;

    .line 6
    .line 7
    invoke-virtual {p0}, LXj/q$d;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

###### Class ak.AbstractC3836z.a (ak.z$a)
.class final Lak/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/z;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:J

.field final synthetic e:Ls0/Z0;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLs0/Z0;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lak/z$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lak/z$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lak/z$a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-wide p4, p0, Lak/z$a;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lak/z$a;->e:Ls0/Z0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ls0/Z0;Lkotlin/jvm/functions/Function1;LXj/q;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lak/z$a;->c(Ls0/Z0;Lkotlin/jvm/functions/Function1;LXj/q;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ls0/Z0;Lkotlin/jvm/functions/Function1;LXj/q;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p2, p0}, Lak/z;->r(LXj/q;Z)LVj/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(LL/J;Ls0/r;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$DropdownMenu"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x11

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1e

    .line 19
    .line 20
    invoke-interface {v12}, Ls0/r;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {v12}, Ls0/r;->P()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {}, Ls0/t;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2d

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.ConversationKebab.<anonymous>.<anonymous>.<anonymous> (ConversationKebab.kt:94)"

    .line 39
    .line 40
    const v4, 0x4e0f9a48    # 6.023132E8f

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, v0, Lak/z$a;->a:Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v15, v0, Lak/z$a;->b:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v2, v0, Lak/z$a;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-wide v10, v0, Lak/z$a;->d:J

    .line 55
    .line 56
    iget-object v3, v0, Lak/z$a;->e:Ls0/Z0;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    :goto_3d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_ac

    .line 67
    .line 68
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LXj/q;

    .line 73
    .line 74
    invoke-virtual {v1}, LXj/q;->b()Ljl/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v5, Ljl/d;->a:I

    .line 79
    .line 80
    invoke-virtual {v4, v12, v5}, Ljl/d;->a(Ls0/r;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v1}, Lak/z;->q(LXj/q;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v6, v5

    .line 89
    invoke-static {v1}, Lak/z;->p(LXj/q;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v1}, Lak/z;->s(LXj/q;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v1}, LXj/q;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const v9, 0x67289c5a

    .line 102
    .line 103
    .line 104
    invoke-interface {v12, v9}, Ls0/r;->Y(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v12, v15}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-interface {v12, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    or-int/2addr v9, v13

    .line 116
    invoke-interface {v12, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    or-int/2addr v9, v13

    .line 121
    invoke-interface {v12}, Ls0/r;->F()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-nez v9, :cond_86

    .line 126
    .line 127
    sget-object v9, Ls0/r;->a:Ls0/r$a;

    .line 128
    .line 129
    invoke-virtual {v9}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-ne v13, v9, :cond_8e

    .line 134
    .line 135
    :cond_86
    new-instance v13, Lak/y;

    .line 136
    .line 137
    invoke-direct {v13, v3, v15, v1, v2}, Lak/y;-><init>(Ls0/Z0;Lkotlin/jvm/functions/Function1;LXj/q;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v12, v13}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    move-object v9, v13

    .line 144
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-interface {v12}, Ls0/r;->S()V

    .line 147
    .line 148
    .line 149
    const/high16 v13, 0xc30000

    .line 150
    .line 151
    const/16 v14, 0x8

    .line 152
    .line 153
    move-object v1, v4

    .line 154
    const/4 v4, 0x0

    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    move v3, v6

    .line 158
    const/4 v6, 0x1

    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    move v2, v8

    .line 162
    const/4 v8, 0x1

    .line 163
    invoke-static/range {v1 .. v14}, Lak/N;->l(Ljava/lang/String;ZILL0/m;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;JLs0/r;II)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v12, p2

    .line 167
    .line 168
    move-object/from16 v3, v17

    .line 169
    .line 170
    move-object/from16 v2, v18

    .line 171
    .line 172
    goto :goto_3d

    .line 173
    :cond_ac
    invoke-static {}, Ls0/t;->k()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b5

    .line 178
    .line 179
    invoke-static {}, Ls0/t;->n()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/J;

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
    invoke-virtual {p0, p1, p2, p3}, Lak/z$a;->b(LL/J;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class ak.C3835y (ak.y)
.class public final synthetic Lak/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/Z0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LXj/q;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ls0/Z0;Lkotlin/jvm/functions/Function1;LXj/q;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/y;->a:Ls0/Z0;

    .line 5
    .line 6
    iput-object p2, p0, Lak/y;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lak/y;->c:LXj/q;

    .line 9
    .line 10
    iput-object p4, p0, Lak/y;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lak/y;->a:Ls0/Z0;

    .line 2
    .line 3
    iget-object v1, p0, Lak/y;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lak/y;->c:LXj/q;

    .line 6
    .line 7
    iget-object v3, p0, Lak/y;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lak/z$a;->a(Ls0/Z0;Lkotlin/jvm/functions/Function1;LXj/q;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class ak.r (ak.r)
.class public final synthetic Lak/r;
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
    check-cast p1, LXj/q;

    .line 2
    .line 3
    invoke-static {p1}, Lak/z;->c(LXj/q;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ak.C3826s (ak.s)
.class public final synthetic Lak/s;
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
    check-cast p1, LVj/a;

    .line 2
    .line 3
    invoke-static {p1}, Lak/z;->d(LVj/a;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ak.C3828t (ak.t)
.class public final synthetic Lak/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/t;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lak/t;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-wide p3, p0, Lak/t;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lak/t;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p6, p0, Lak/t;->e:I

    .line 13
    .line 14
    iput p7, p0, Lak/t;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lak/t;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lak/t;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-wide v2, p0, Lak/t;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lak/t;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v5, p0, Lak/t;->e:I

    .line 10
    .line 11
    iget v6, p0, Lak/t;->f:I

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Ls0/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static/range {v0 .. v8}, Lak/z;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

###### Class ak.C3830u (ak.u)
.class public final synthetic Lak/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LXj/q;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LXj/q;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/u;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lak/u;->b:LXj/q;

    .line 7
    .line 8
    iput-object p3, p0, Lak/u;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lak/u;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lak/u;->b:LXj/q;

    .line 4
    .line 5
    iget-object v2, p0, Lak/u;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lak/z;->g(Lkotlin/jvm/functions/Function1;LXj/q;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class ak.C3832v (ak.v)
.class public final synthetic Lak/v;
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
    iput-object p1, p0, Lak/v;->a:Ls0/Z0;

    .line 5
    .line 6
    iput-object p2, p0, Lak/v;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lak/v;->a:Ls0/Z0;

    .line 2
    .line 3
    iget-object v1, p0, Lak/v;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lak/z;->b(Ls0/Z0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class ak.C3833w (ak.w)
.class public final synthetic Lak/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/Z0;


# direct methods
.method public synthetic constructor <init>(Ls0/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/w;->a:Ls0/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lak/w;->a:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {v0}, Lak/z;->e(Ls0/Z0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class ak.C3834x (ak.x)
.class public final synthetic Lak/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/x;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lak/x;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-wide p3, p0, Lak/x;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lak/x;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p6, p0, Lak/x;->e:I

    .line 13
    .line 14
    iput p7, p0, Lak/x;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lak/x;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lak/x;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-wide v2, p0, Lak/x;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lak/x;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v5, p0, Lak/x;->e:I

    .line 10
    .line 11
    iget v6, p0, Lak/x;->f:I

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Ls0/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static/range {v0 .. v8}, Lak/z;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
