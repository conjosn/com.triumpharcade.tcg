###### Class bl.L (bl.L)
.class public abstract Lbl/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lbl/M;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lbl/M;

    .line 2
    .line 3
    new-instance v1, LSj/n;

    .line 4
    .line 5
    const-string v2, "https://static.intercomassets.com/avatars/5355644/square_128/002Bizimply-Headshots-1641919551.jpeg"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {v2, v3}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "create(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v1, v2, v5, v3, v4}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lbl/J;->c:Lbl/J;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbl/J;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance v4, Lbl/M$a;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6, v6}, Lbl/M$a;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lbl/M$a;

    .line 41
    .line 42
    invoke-direct {v6, v5, v5}, Lbl/M$a;-><init>(ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lbl/M$a;

    .line 46
    .line 47
    invoke-direct {v7, v5, v5}, Lbl/M$a;-><init>(ZZ)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v4, v6, v7}, [Lbl/M$a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x0

    .line 67
    move-wide v4, v2

    .line 68
    const-string v2, "Hannah will pick this up soon \ud83d\ude4c"

    .line 69
    .line 70
    const-string v3, "\ud83d\udd51  Estimated to be resolved today at 4pm"

    .line 71
    .line 72
    const-string v7, "Submitted"

    .line 73
    .line 74
    invoke-direct/range {v0 .. v9}, Lbl/M;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lbl/L;->a:Lbl/M;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lbl/M;LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lbl/L;->c(Lbl/M;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lbl/M;LL0/m;Ls0/r;II)V
    .registers 36

    move-object/from16 v0, p0

    const-string v3, "ticketTimelineCardState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x373a6034

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    move-result-object v14

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_17

    or-int/lit8 v4, p3, 0x6

    goto :goto_29

    :cond_17
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_27

    invoke-interface {v14, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x4

    goto :goto_24

    :cond_23
    const/4 v4, 0x2

    :goto_24
    or-int v4, p3, v4

    goto :goto_29

    :cond_27
    move/from16 v4, p3

    :goto_29
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_32

    or-int/lit8 v4, v4, 0x30

    :cond_2f
    move-object/from16 v6, p1

    goto :goto_44

    :cond_32
    and-int/lit8 v6, p3, 0x30

    if-nez v6, :cond_2f

    move-object/from16 v6, p1

    invoke-interface {v14, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    const/16 v7, 0x20

    goto :goto_43

    :cond_41
    const/16 v7, 0x10

    :goto_43
    or-int/2addr v4, v7

    :goto_44
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_56

    invoke-interface {v14}, Ls0/r;->i()Z

    move-result v7

    if-nez v7, :cond_51

    goto :goto_56

    .line 2
    :cond_51
    invoke-interface {v14}, Ls0/r;->P()V

    goto/16 :goto_2c3

    :cond_56
    :goto_56
    if-eqz v5, :cond_5c

    .line 3
    sget-object v5, LL0/m;->n:LL0/m$a;

    move-object v13, v5

    goto :goto_5d

    :cond_5c
    move-object v13, v6

    :goto_5d
    invoke-static {}, Ls0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_69

    const/4 v5, -0x1

    const-string v6, "io.intercom.android.sdk.tickets.TicketTimelineCard (TicketTimelineCard.kt:30)"

    .line 4
    invoke-static {v3, v4, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 5
    :cond_69
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    move-result-object v3

    .line 6
    invoke-interface {v14, v3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x18

    int-to-float v5, v4

    .line 8
    invoke-static {v5}, LI1/h;->k(F)F

    move-result v5

    .line 9
    invoke-static {v13, v5}, LL/a1;->n(LL0/m;F)LL0/m;

    move-result-object v5

    .line 10
    sget-object v6, LL0/c;->a:LL0/c$a;

    invoke-virtual {v6}, LL0/c$a;->g()LL0/c$b;

    move-result-object v7

    .line 11
    sget-object v8, LL/k;->a:LL/k;

    invoke-virtual {v8}, LL/k;->k()LL/k$n;

    move-result-object v9

    const/16 v10, 0x30

    .line 12
    invoke-static {v9, v7, v14, v10}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    move-result-object v7

    const/4 v9, 0x0

    .line 13
    invoke-static {v14, v9}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 14
    invoke-interface {v14}, Ls0/r;->u()Ls0/E;

    move-result-object v11

    .line 15
    invoke-static {v14, v5}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v5

    .line 16
    sget-object v15, Lm1/g;->P:Lm1/g$a;

    move/from16 p1, v4

    invoke-virtual {v15}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 17
    invoke-interface {v14}, Ls0/r;->l()Ls0/c;

    move-result-object v16

    if-nez v16, :cond_b2

    invoke-static {}, Ls0/m;->d()V

    .line 18
    :cond_b2
    invoke-interface {v14}, Ls0/r;->M()V

    .line 19
    invoke-interface {v14}, Ls0/r;->f()Z

    move-result v16

    if-eqz v16, :cond_bf

    .line 20
    invoke-interface {v14, v4}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c2

    .line 21
    :cond_bf
    invoke-interface {v14}, Ls0/r;->v()V

    .line 22
    :goto_c2
    invoke-static {v14}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v4

    .line 23
    invoke-virtual {v15}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v4, v7, v12}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v15}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v11, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4, v7, v10}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {v15}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v4, v7}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-virtual {v15}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v5, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    sget-object v4, LL/K;->a:LL/K;

    .line 29
    sget-object v12, LL0/m;->n:LL0/m$a;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v12, v5, v9, v4, v5}, LL/v1;->G(LL0/m;LL0/c$b;ZILjava/lang/Object;)LL0/m;

    move-result-object v4

    .line 30
    invoke-virtual {v8}, LL/k;->j()LL/k$e;

    move-result-object v5

    .line 31
    invoke-virtual {v6}, LL0/c$a;->l()LL0/c$c;

    move-result-object v6

    .line 32
    invoke-static {v5, v6, v14, v9}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    move-result-object v5

    .line 33
    invoke-static {v14, v9}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 34
    invoke-interface {v14}, Ls0/r;->u()Ls0/E;

    move-result-object v7

    .line 35
    invoke-static {v14, v4}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v4

    .line 36
    invoke-virtual {v15}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 37
    invoke-interface {v14}, Ls0/r;->l()Ls0/c;

    move-result-object v9

    if-nez v9, :cond_120

    invoke-static {}, Ls0/m;->d()V

    .line 38
    :cond_120
    invoke-interface {v14}, Ls0/r;->M()V

    .line 39
    invoke-interface {v14}, Ls0/r;->f()Z

    move-result v9

    if-eqz v9, :cond_12d

    .line 40
    invoke-interface {v14, v8}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_130

    .line 41
    :cond_12d
    invoke-interface {v14}, Ls0/r;->v()V

    .line 42
    :goto_130
    invoke-static {v14}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v8

    .line 43
    invoke-virtual {v15}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual {v15}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v5, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual {v15}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v8, v5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v15}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    sget-object v4, LL/t1;->a:LL/t1;

    .line 49
    invoke-virtual {v0}, Lbl/M;->a()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x40

    int-to-float v5, v5

    .line 50
    invoke-static {v5}, LI1/h;->k(F)F

    move-result v6

    .line 51
    invoke-static/range {p1 .. p1}, LI1/w;->g(I)J

    move-result-wide v7

    const/16 v10, 0xd80

    const/4 v11, 0x2

    const/4 v5, 0x0

    move-object v9, v14

    .line 52
    invoke-static/range {v4 .. v11}, LRj/b;->b(Ljava/util/List;LL0/m;FJLs0/r;II)V

    .line 53
    invoke-interface {v14}, Ls0/r;->y()V

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 54
    invoke-static {v4}, LI1/h;->k(F)F

    move-result v4

    .line 55
    invoke-static {v12, v4}, LL/v1;->i(LL0/m;F)LL0/m;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v14, v5}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 56
    invoke-virtual {v0}, Lbl/M;->d()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v0}, Lbl/M;->g()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_19a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Lol/W;->b(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19c

    :cond_19a
    const-string v3, ""

    .line 58
    :cond_19c
    sget-object v6, Lml/l;->a:Lml/l;

    sget v7, Lml/l;->b:I

    invoke-virtual {v6, v14, v7}, Lml/l;->c(Ls0/r;I)Lml/p;

    move-result-object v8

    invoke-virtual {v8}, Lml/p;->f()Lw1/B1;

    move-result-object v8

    .line 59
    invoke-virtual {v0}, Lbl/M;->b()J

    move-result-wide v9

    .line 60
    sget-object v11, LH1/j;->b:LH1/j$a;

    invoke-virtual {v11}, LH1/j$a;->a()I

    move-result v11

    invoke-static {v11}, LH1/j;->h(I)LH1/j;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0xcc

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v13

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move v2, v5

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 p1, v19

    move-object v5, v3

    move-object/from16 v3, v20

    .line 61
    invoke-static/range {v4 .. v16}, LRj/j0;->c(Ljava/lang/String;Ljava/lang/String;LL0/m;Ljava/lang/String;Lw1/B1;JIILH1/j;Ls0/r;II)V

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 62
    invoke-static {v4}, LI1/h;->k(F)F

    move-result v5

    .line 63
    invoke-static {v3, v5}, LL/v1;->i(LL0/m;F)LL0/m;

    move-result-object v5

    invoke-static {v5, v14, v2}, LL/y1;->a(LL0/m;Ls0/r;I)V

    move v5, v4

    .line 64
    invoke-virtual/range {p0 .. p0}, Lbl/M;->f()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v0, v14, v1}, Lml/l;->c(Ls0/r;I)Lml/p;

    move-result-object v6

    invoke-virtual {v6}, Lml/p;->d()Lw1/B1;

    move-result-object v25

    .line 66
    invoke-virtual {v0, v14, v1}, Lml/l;->a(Ls0/r;I)Lml/e;

    move-result-object v6

    invoke-virtual {v6}, Lml/e;->H()Lml/k;

    move-result-object v6

    invoke-virtual {v6}, Lml/k;->a()J

    move-result-wide v6

    const/16 v28, 0x0

    const v29, 0x1fffa

    move v8, v5

    const/4 v5, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v26, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v30, v27

    const/16 v27, 0x0

    .line 67
    invoke-static/range {v4 .. v29}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    move-object/from16 v14, v26

    const v4, 0x7ce1a5e3

    invoke-interface {v14, v4}, Ls0/r;->Y(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lbl/M;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_295

    .line 69
    invoke-static/range {v30 .. v30}, LI1/h;->k(F)F

    move-result v4

    .line 70
    invoke-static {v3, v4}, LL/v1;->i(LL0/m;F)LL0/m;

    move-result-object v4

    invoke-static {v4, v14, v2}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lbl/M;->e()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v0, v14, v1}, Lml/l;->c(Ls0/r;I)Lml/p;

    move-result-object v5

    invoke-virtual {v5}, Lml/p;->d()Lw1/B1;

    move-result-object v25

    .line 73
    invoke-virtual {v0, v14, v1}, Lml/l;->a(Ls0/r;I)Lml/e;

    move-result-object v0

    invoke-virtual {v0}, Lml/e;->H()Lml/k;

    move-result-object v0

    invoke-virtual {v0}, Lml/k;->a()J

    move-result-wide v6

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    .line 74
    invoke-static/range {v4 .. v29}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    move-object/from16 v14, v26

    :cond_295
    invoke-interface {v14}, Ls0/r;->S()V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 75
    invoke-static {v0}, LI1/h;->k(F)F

    move-result v0

    .line 76
    invoke-static {v3, v0}, LL/v1;->i(LL0/m;F)LL0/m;

    move-result-object v0

    invoke-static {v0, v14, v2}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lbl/M;->c()Ljava/util/List;

    move-result-object v4

    .line 78
    invoke-virtual/range {p0 .. p0}, Lbl/M;->b()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    move-object v8, v14

    .line 79
    invoke-static/range {v4 .. v10}, Lbl/I;->f(Ljava/util/List;JLL0/m;Ls0/r;II)V

    .line 80
    invoke-interface {v14}, Ls0/r;->y()V

    .line 81
    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2c1

    invoke-static {}, Ls0/t;->n()V

    :cond_2c1
    move-object/from16 v6, p1

    .line 82
    :goto_2c3
    invoke-interface {v14}, Ls0/r;->m()Ls0/c2;

    move-result-object v0

    if-eqz v0, :cond_2d7

    new-instance v1, Lbl/K;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, v2, v6, v3, v4}, Lbl/K;-><init>(Lbl/M;LL0/m;II)V

    invoke-interface {v0, v1}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2d7
    return-void
.end method

.method private static final c(Lbl/M;LL0/m;IILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lbl/L;->b(Lbl/M;LL0/m;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class bl.K (bl.K)
.class public final synthetic Lbl/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbl/M;

.field public final synthetic b:LL0/m;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbl/M;LL0/m;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/K;->a:Lbl/M;

    .line 5
    .line 6
    iput-object p2, p0, Lbl/K;->b:LL0/m;

    .line 7
    .line 8
    iput p3, p0, Lbl/K;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbl/K;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lbl/K;->a:Lbl/M;

    .line 2
    .line 3
    iget-object v1, p0, Lbl/K;->b:LL0/m;

    .line 4
    .line 5
    iget v2, p0, Lbl/K;->c:I

    .line 6
    .line 7
    iget v3, p0, Lbl/K;->d:I

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
    invoke-static/range {v0 .. v5}, Lbl/L;->a(Lbl/M;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
