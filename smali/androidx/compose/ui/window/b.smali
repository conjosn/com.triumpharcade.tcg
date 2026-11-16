###### Class androidx.compose.ui.window.b (androidx.compose.ui.window.b)
.class public abstract Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ls0/A1;

.field private static final b:Ls0/A1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/window/b$b;->a:Landroidx/compose/ui/window/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2, v1}, Ls0/D;->h(Ls0/w2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ls0/A1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/ui/window/b;->a:Ls0/A1;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/window/b$a;->a:Landroidx/compose/ui/window/b$a;

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v1}, Ls0/D;->h(Ls0/w2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ls0/A1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/ui/window/b;->b:Ls0/A1;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
    .registers 36

    move-object/from16 v1, p0

    move-object/from16 v12, p3

    move/from16 v13, p5

    const v0, -0x699ff8ef

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Ls0/r;->h(I)Ls0/r;

    move-result-object v14

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1e

    invoke-interface {v14, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x4

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x2

    :goto_1c
    or-int/2addr v2, v13

    goto :goto_1f

    :cond_1e
    move v2, v13

    :goto_1f
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_28

    or-int/lit8 v2, v2, 0x30

    :cond_25
    move-object/from16 v5, p1

    goto :goto_3a

    :cond_28
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_25

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    const/16 v6, 0x20

    goto :goto_39

    :cond_37
    const/16 v6, 0x10

    :goto_39
    or-int/2addr v2, v6

    :goto_3a
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_43

    or-int/lit16 v2, v2, 0x180

    :cond_40
    move-object/from16 v8, p2

    goto :goto_55

    :cond_43
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_40

    move-object/from16 v8, p2

    invoke-interface {v14, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_52

    const/16 v9, 0x100

    goto :goto_54

    :cond_52
    const/16 v9, 0x80

    :goto_54
    or-int/2addr v2, v9

    :goto_55
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_65

    invoke-interface {v14, v12}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_62

    const/16 v9, 0x800

    goto :goto_64

    :cond_62
    const/16 v9, 0x400

    :goto_64
    or-int/2addr v2, v9

    :cond_65
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v15, 0x0

    if-eq v9, v10, :cond_6f

    move v9, v11

    goto :goto_70

    :cond_6f
    move v9, v15

    :goto_70
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v14, v9, v10}, Ls0/r;->r(ZI)Z

    move-result v9

    if-eqz v9, :cond_2cc

    const/4 v9, 0x0

    if-eqz v3, :cond_7e

    move-object/from16 v18, v9

    goto :goto_80

    :cond_7e
    move-object/from16 v18, v5

    :goto_80
    if-eqz v6, :cond_96

    .line 2
    new-instance v19, Landroidx/compose/ui/window/y;

    const/16 v25, 0x1f

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/window/y;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_98

    :cond_96
    move-object/from16 v19, v8

    :goto_98
    invoke-static {}, Ls0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_a4

    const/4 v3, -0x1

    const-string v5, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:417)"

    invoke-static {v0, v2, v3, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 3
    :cond_a4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Ls0/A1;

    move-result-object v0

    .line 4
    invoke-interface {v14, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    move-result-object v3

    .line 7
    invoke-interface {v14, v3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v5, v3

    check-cast v5, LI1/d;

    .line 9
    sget-object v3, Landroidx/compose/ui/window/b;->a:Ls0/A1;

    .line 10
    invoke-interface {v14, v3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/t0;->m()Ls0/A1;

    move-result-object v3

    .line 13
    invoke-interface {v14, v3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object/from16 v21, v3

    check-cast v21, LI1/t;

    .line 15
    invoke-static {v14, v15}, Ls0/m;->e(Ls0/r;I)Ls0/v;

    move-result-object v3

    shr-int/lit8 v6, v2, 0x9

    and-int/lit8 v6, v6, 0xe

    .line 16
    invoke-static {v12, v14, v6}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    move-result-object v6

    new-array v8, v15, [Ljava/lang/Object;

    .line 17
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v10

    .line 18
    sget-object v22, Ls0/r;->a:Ls0/r$a;

    invoke-virtual/range {v22 .. v22}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_ee

    .line 19
    sget-object v10, Landroidx/compose/ui/window/b$j;->a:Landroidx/compose/ui/window/b$j;

    .line 20
    invoke-interface {v14, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 21
    :cond_ee
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x30

    invoke-static {v8, v10, v14, v4}, LH0/f;->k([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ls0/r;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    .line 22
    sget-object v8, Landroidx/compose/ui/window/b;->b:Ls0/A1;

    .line 23
    invoke-interface {v14, v8}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 25
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v10

    .line 26
    invoke-virtual/range {v22 .. v22}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_143

    move-object v7, v4

    move-object v4, v0

    .line 27
    new-instance v0, Landroidx/compose/ui/window/o;

    const/16 v10, 0x100

    move/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v15, v6

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    const/16 v12, 0x20

    move-object v6, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/window/o;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Ljava/lang/String;Landroid/view/View;LI1/d;Landroidx/compose/ui/window/x;Ljava/util/UUID;ZLandroidx/compose/ui/window/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v6

    .line 28
    new-instance v2, Landroidx/compose/ui/window/b$k;

    invoke-direct {v2, v0, v15}, Landroidx/compose/ui/window/b$k;-><init>(Landroidx/compose/ui/window/o;Ls0/F2;)V

    const v4, -0x11bbdae4

    const/4 v5, 0x1

    invoke-static {v4, v5, v2}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    move-result-object v2

    move-object/from16 v4, v28

    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/window/o;->v(Ls0/v;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-interface {v14, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_14a

    :cond_143
    move/from16 v27, v2

    move v5, v11

    move-object/from16 v3, v20

    const/16 v12, 0x20

    .line 30
    :goto_14a
    check-cast v10, Landroidx/compose/ui/window/o;

    .line 31
    invoke-interface {v14, v10}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v27

    and-int/lit8 v4, v2, 0x70

    if-ne v4, v12, :cond_158

    move v11, v5

    goto :goto_159

    :cond_158
    const/4 v11, 0x0

    :goto_159
    or-int/2addr v0, v11

    and-int/lit16 v6, v2, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_162

    move v11, v5

    goto :goto_163

    :cond_162
    const/4 v11, 0x0

    :goto_163
    or-int/2addr v0, v11

    invoke-interface {v14, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v14, v7}, Ls0/r;->d(I)Z

    move-result v7

    or-int/2addr v0, v7

    .line 32
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_17e

    .line 33
    invoke-virtual/range {v22 .. v22}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_18c

    .line 34
    :cond_17e
    new-instance v16, Landroidx/compose/ui/window/b$c;

    move-object/from16 v20, v3

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/b$c;-><init>(Landroidx/compose/ui/window/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Ljava/lang/String;LI1/t;)V

    move-object/from16 v7, v16

    .line 35
    invoke-interface {v14, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 36
    :cond_18c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v10, v7, v14, v0}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 37
    invoke-interface {v14, v10}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v12, :cond_19a

    move v11, v5

    goto :goto_19b

    :cond_19a
    const/4 v11, 0x0

    :goto_19b
    or-int/2addr v0, v11

    const/16 v7, 0x100

    if-ne v6, v7, :cond_1a2

    move v11, v5

    goto :goto_1a3

    :cond_1a2
    const/4 v11, 0x0

    :goto_1a3
    or-int/2addr v0, v11

    invoke-interface {v14, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v14, v4}, Ls0/r;->d(I)Z

    move-result v4

    or-int/2addr v0, v4

    .line 38
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1c2

    .line 39
    invoke-virtual/range {v22 .. v22}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1bf

    goto :goto_1c2

    :cond_1bf
    move-object/from16 v3, v21

    goto :goto_1d2

    .line 40
    :cond_1c2
    :goto_1c2
    new-instance v16, Landroidx/compose/ui/window/b$d;

    move-object/from16 v20, v3

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/b$d;-><init>(Landroidx/compose/ui/window/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Ljava/lang/String;LI1/t;)V

    move-object/from16 v4, v16

    move-object/from16 v3, v21

    .line 41
    invoke-interface {v14, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 42
    :goto_1d2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v4, v14, v0}, Ls0/W;->i(Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 43
    invoke-interface {v14, v10}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1e3

    move v11, v5

    goto :goto_1e4

    :cond_1e3
    const/4 v11, 0x0

    :goto_1e4
    or-int/2addr v0, v11

    .line 44
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1f1

    .line 45
    invoke-virtual/range {v22 .. v22}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1f9

    .line 46
    :cond_1f1
    new-instance v4, Landroidx/compose/ui/window/b$e;

    invoke-direct {v4, v10, v1}, Landroidx/compose/ui/window/b$e;-><init>(Landroidx/compose/ui/window/o;Landroidx/compose/ui/window/x;)V

    .line 47
    invoke-interface {v14, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 48
    :cond_1f9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v14, v2}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 49
    invoke-interface {v14, v10}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20e

    .line 51
    invoke-virtual/range {v22 .. v22}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_217

    .line 52
    :cond_20e
    new-instance v2, Landroidx/compose/ui/window/b$f;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0}, Landroidx/compose/ui/window/b$f;-><init>(Landroidx/compose/ui/window/o;LHl/b;)V

    .line 53
    invoke-interface {v14, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 54
    :cond_217
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v10, v2, v14, v0}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 55
    sget-object v0, LL0/m;->n:LL0/m$a;

    invoke-interface {v14, v10}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v2

    .line 56
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_22f

    .line 57
    invoke-virtual/range {v22 .. v22}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_237

    .line 58
    :cond_22f
    new-instance v4, Landroidx/compose/ui/window/b$g;

    invoke-direct {v4, v10}, Landroidx/compose/ui/window/b$g;-><init>(Landroidx/compose/ui/window/o;)V

    .line 59
    invoke-interface {v14, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 60
    :cond_237
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Lk1/c0;->a(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    move-result-object v0

    .line 61
    invoke-interface {v14, v10}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v14, v4}, Ls0/r;->d(I)Z

    move-result v4

    or-int/2addr v2, v4

    .line 62
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_256

    .line 63
    invoke-virtual/range {v22 .. v22}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_25e

    .line 64
    :cond_256
    new-instance v4, Landroidx/compose/ui/window/b$h;

    invoke-direct {v4, v10, v3}, Landroidx/compose/ui/window/b$h;-><init>(Landroidx/compose/ui/window/o;LI1/t;)V

    .line 65
    invoke-interface {v14, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 66
    :cond_25e
    check-cast v4, Lk1/Q;

    const/4 v2, 0x0

    .line 67
    invoke-static {v14, v2}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 68
    invoke-interface {v14}, Ls0/r;->u()Ls0/E;

    move-result-object v3

    .line 69
    invoke-static {v14, v0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v0

    .line 70
    sget-object v5, Lm1/g;->P:Lm1/g$a;

    invoke-virtual {v5}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 71
    invoke-interface {v14}, Ls0/r;->l()Ls0/c;

    move-result-object v7

    if-nez v7, :cond_280

    invoke-static {}, Ls0/m;->d()V

    .line 72
    :cond_280
    invoke-interface {v14}, Ls0/r;->M()V

    .line 73
    invoke-interface {v14}, Ls0/r;->f()Z

    move-result v7

    if-eqz v7, :cond_28d

    .line 74
    invoke-interface {v14, v6}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_290

    .line 75
    :cond_28d
    invoke-interface {v14}, Ls0/r;->v()V

    .line 76
    :goto_290
    invoke-static {v14}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v6

    .line 77
    invoke-virtual {v5}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-virtual {v5}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v3, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    invoke-virtual {v5}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 81
    invoke-virtual {v5}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-interface {v14}, Ls0/r;->y()V

    .line 83
    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2c7

    invoke-static {}, Ls0/t;->n()V

    :cond_2c7
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_2d1

    .line 84
    :cond_2cc
    invoke-interface {v14}, Ls0/r;->P()V

    move-object v2, v5

    move-object v3, v8

    .line 85
    :goto_2d1
    invoke-interface {v14}, Ls0/r;->m()Ls0/c2;

    move-result-object v7

    if-eqz v7, :cond_2e4

    new-instance v0, Landroidx/compose/ui/window/b$i;

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v13

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/b$i;-><init>(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2e4
    return-void
.end method

.method private static final b(Ls0/F2;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(Ls0/F2;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/b;->b(Ls0/F2;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(ZLandroidx/compose/ui/window/z;Z)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/window/b;->g(ZLandroidx/compose/ui/window/z;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/window/y;Z)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/window/b;->h(Landroidx/compose/ui/window/y;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroid/graphics/Rect;)LI1/p;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/b;->k(Landroid/graphics/Rect;)LI1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(ZLandroidx/compose/ui/window/z;Z)I
    .registers 4

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const p0, 0x40008

    .line 4
    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/high16 p0, 0x40000

    .line 8
    .line 9
    :goto_8
    sget-object v0, Landroidx/compose/ui/window/z;->b:Landroidx/compose/ui/window/z;

    .line 10
    .line 11
    if-ne p1, v0, :cond_e

    .line 12
    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    :cond_e
    if-nez p2, :cond_12

    .line 16
    .line 17
    or-int/lit16 p0, p0, 0x200

    .line 18
    .line 19
    :cond_12
    return p0
.end method

.method private static final h(Landroidx/compose/ui/window/y;Z)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/y;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/window/y;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/window/y;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    if-nez p1, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/window/y;->e()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    and-int/lit16 p0, p0, -0x2001

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/compose/ui/window/y;->e()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final i()Ls0/A1;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/window/b;->b:Ls0/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1b

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v0
.end method

.method private static final k(Landroid/graphics/Rect;)LI1/p;
    .registers 5

    .line 1
    new-instance v0, LI1/p;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, LI1/p;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

###### Class androidx.compose.ui.window.b.a (androidx.compose.ui.window.b$a)
.class final Landroidx/compose/ui/window/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/window/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/b$a;->a:Landroidx/compose/ui/window/b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/window/b$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.compose.ui.window.b.C0632b (androidx.compose.ui.window.b$b)
.class final Landroidx/compose/ui/window/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/window/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/b$b;->a:Landroidx/compose/ui/window/b$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/b$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "DEFAULT_TEST_TAG"

    return-object v0
.end method

###### Class androidx.compose.ui.window.b.c (androidx.compose.ui.window.b$c)
.class final Landroidx/compose/ui/window/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/o;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Landroidx/compose/ui/window/y;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:LI1/t;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Ljava/lang/String;LI1/t;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$c;->a:Landroidx/compose/ui/window/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$c;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/b$c;->c:Landroidx/compose/ui/window/y;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/b$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/window/b$c;->e:LI1/t;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$c;->invoke(Ls0/T;)Ls0/S;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/T;)Ls0/S;
    .registers 6

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/b$c;->a:Landroidx/compose/ui/window/o;

    invoke-virtual {p1}, Landroidx/compose/ui/window/o;->w()V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/b$c;->a:Landroidx/compose/ui/window/o;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/b$c;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/b$c;->c:Landroidx/compose/ui/window/y;

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/window/b$c;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/window/b$c;->e:LI1/t;

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/o;->y(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Ljava/lang/String;LI1/t;)V

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/window/b$c;->a:Landroidx/compose/ui/window/o;

    .line 10
    new-instance v0, Landroidx/compose/ui/window/b$c$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/window/b$c$a;-><init>(Landroidx/compose/ui/window/o;)V

    return-object v0
.end method

###### Class androidx.compose.ui.window.b.c.a (androidx.compose.ui.window.b$c$a)
.class public final Landroidx/compose/ui/window/b$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b$c;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$c$a;->a:Landroidx/compose/ui/window/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/b$c$a;->a:Landroidx/compose/ui/window/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/window/b$c$a;->a:Landroidx/compose/ui/window/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/window/o;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.compose.ui.window.b.d (androidx.compose.ui.window.b$d)
.class final Landroidx/compose/ui/window/b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/o;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Landroidx/compose/ui/window/y;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:LI1/t;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Ljava/lang/String;LI1/t;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$d;->a:Landroidx/compose/ui/window/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$d;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/b$d;->c:Landroidx/compose/ui/window/y;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/b$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/window/b$d;->e:LI1/t;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/b$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/b$d;->a:Landroidx/compose/ui/window/o;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/b$d;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/b$d;->c:Landroidx/compose/ui/window/y;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/b$d;->d:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/window/b$d;->e:LI1/t;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/window/o;->y(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Ljava/lang/String;LI1/t;)V

    return-void
.end method

###### Class androidx.compose.ui.window.b.e (androidx.compose.ui.window.b$e)
.class final Landroidx/compose/ui/window/b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/o;

.field final synthetic b:Landroidx/compose/ui/window/x;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/o;Landroidx/compose/ui/window/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$e;->a:Landroidx/compose/ui/window/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$e;->b:Landroidx/compose/ui/window/x;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$e;->invoke(Ls0/T;)Ls0/S;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/T;)Ls0/S;
    .registers 3

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/b$e;->a:Landroidx/compose/ui/window/o;

    iget-object v0, p0, Landroidx/compose/ui/window/b$e;->b:Landroidx/compose/ui/window/x;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/o;->setPositionProvider(Landroidx/compose/ui/window/x;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/b$e;->a:Landroidx/compose/ui/window/o;

    invoke-virtual {p1}, Landroidx/compose/ui/window/o;->C()V

    .line 4
    new-instance p1, Landroidx/compose/ui/window/b$e$a;

    invoke-direct {p1}, Landroidx/compose/ui/window/b$e$a;-><init>()V

    return-object p1
.end method

###### Class androidx.compose.ui.window.b.e.a (androidx.compose.ui.window.b$e$a)
.class public final Landroidx/compose/ui/window/b$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b$e;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    return-void
.end method

###### Class androidx.compose.ui.window.b.f (androidx.compose.ui.window.b$f)
.class final Landroidx/compose/ui/window/b$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/ui/window/o;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$f;->c:Landroidx/compose/ui/window/o;

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
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/ui/window/b$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/b$f;->c:Landroidx/compose/ui/window/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/window/b$f;-><init>(Landroidx/compose/ui/window/o;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/ui/window/b$f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/b$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/window/b$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/window/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/b$f;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/window/b$f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/window/b$f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lin/O;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_36

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/window/b$f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lin/O;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :goto_23
    invoke-static {v1}, Lin/P;->g(Lin/O;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3c

    .line 41
    .line 42
    sget-object p1, Landroidx/compose/ui/window/b$f$a;->a:Landroidx/compose/ui/window/b$f$a;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/ui/window/b$f;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Landroidx/compose/ui/window/b$f;->a:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/F0;->a(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Landroidx/compose/ui/window/b$f;->c:Landroidx/compose/ui/window/o;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/window/o;->u()V

    .line 58
    .line 59
    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method

###### Class androidx.compose.ui.window.b.f.a (androidx.compose.ui.window.b$f$a)
.class final Landroidx/compose/ui/window/b$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/b$f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/b$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/b$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/b$f$a;->a:Landroidx/compose/ui/window/b$f$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/window/b$f$a;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .registers 3

    .line 1
    return-void
.end method

###### Class androidx.compose.ui.window.b.g (androidx.compose.ui.window.b$g)
.class final Landroidx/compose/ui/window/b$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/o;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$g;->a:Landroidx/compose/ui/window/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lk1/y;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lk1/y;->o0()Lk1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/b$g;->a:Landroidx/compose/ui/window/o;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/o;->A(Lk1/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk1/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$g;->a(Lk1/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class androidx.compose.ui.window.b.h (androidx.compose.ui.window.b$h)
.class final Landroidx/compose/ui/window/b$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/o;

.field final synthetic b:LI1/t;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/o;LI1/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$h;->a:Landroidx/compose/ui/window/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$h;->b:LI1/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
    .registers 12

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/window/b$h;->a:Landroidx/compose/ui/window/o;

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/window/b$h;->b:LI1/t;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/ui/window/o;->setParentLayoutDirection(LI1/t;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Landroidx/compose/ui/window/b$h$a;->a:Landroidx/compose/ui/window/b$h$a;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

###### Class androidx.compose.ui.window.b.h.a (androidx.compose.ui.window.b$h$a)
.class final Landroidx/compose/ui/window/b$h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b$h;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/b$h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/b$h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/b$h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/b$h$a;->a:Landroidx/compose/ui/window/b$h$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk1/p0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$h$a;->invoke(Lk1/p0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk1/p0$a;)V
    .registers 2

    .line 2
    return-void
.end method

###### Class androidx.compose.ui.window.b.i (androidx.compose.ui.window.b$i)
.class final Landroidx/compose/ui/window/b$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/x;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Landroidx/compose/ui/window/y;

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Lkotlin/jvm/functions/Function2;II)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$i;->a:Landroidx/compose/ui/window/x;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$i;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/b$i;->c:Landroidx/compose/ui/window/y;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/b$i;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/window/b$i;->e:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/ui/window/b$i;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/b$i;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 10

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/b$i;->a:Landroidx/compose/ui/window/x;

    iget-object v1, p0, Landroidx/compose/ui/window/b$i;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/ui/window/b$i;->c:Landroidx/compose/ui/window/y;

    iget-object v3, p0, Landroidx/compose/ui/window/b$i;->d:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/ui/window/b$i;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls0/F1;->a(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/ui/window/b$i;->f:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    return-void
.end method

###### Class androidx.compose.ui.window.b.j (androidx.compose.ui.window.b$j)
.class final Landroidx/compose/ui/window/b$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/b$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/b$j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/b$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/b$j;->a:Landroidx/compose/ui/window/b$j;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/b$j;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class androidx.compose.ui.window.b.k (androidx.compose.ui.window.b$k)
.class final Landroidx/compose/ui/window/b$k;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/o;

.field final synthetic b:Ls0/F2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/o;Ls0/F2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$k;->a:Landroidx/compose/ui/window/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$k;->b:Ls0/F2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/b$k;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Ls0/r;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:440)"

    const v3, -0x11bbdae4

    invoke-static {v3, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_20
    invoke-static {}, Landroidx/compose/ui/window/b;->i()Ls0/A1;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/window/b$k$a;

    iget-object v1, p0, Landroidx/compose/ui/window/b$k;->a:Landroidx/compose/ui/window/o;

    iget-object v3, p0, Landroidx/compose/ui/window/b$k;->b:Ls0/F2;

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/window/b$k$a;-><init>(Landroidx/compose/ui/window/o;Ls0/F2;)V

    const/16 v1, 0x36

    const v3, 0x3ceea85c

    invoke-static {v3, v2, v0, p1, v1}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v0

    sget v1, Ls0/B1;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Ls0/D;->c(Ls0/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    invoke-static {}, Ls0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4c

    invoke-static {}, Ls0/t;->n()V

    :cond_4c
    return-void

    .line 3
    :cond_4d
    invoke-interface {p1}, Ls0/r;->P()V

    return-void
.end method

###### Class androidx.compose.ui.window.b.k.a (androidx.compose.ui.window.b$k$a)
.class final Landroidx/compose/ui/window/b$k$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b$k;->invoke(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/o;

.field final synthetic b:Ls0/F2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/o;Ls0/F2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$k$a;->a:Landroidx/compose/ui/window/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$k$a;->b:Ls0/F2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/b$k$a;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v3

    :goto_a
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Ls0/r;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_f2

    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:441)"

    const v4, 0x3ceea85c

    invoke-static {v4, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_21
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 3
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_34

    .line 5
    sget-object v0, Landroidx/compose/ui/window/b$k$a$a;->a:Landroidx/compose/ui/window/b$k$a$a;

    .line 6
    invoke-interface {p1, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 7
    :cond_34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {p2, v3, v0, v2, v4}, Lt1/w;->d(LL0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LL0/m;

    move-result-object p2

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/b$k$a;->a:Landroidx/compose/ui/window/o;

    invoke-interface {p1, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/window/b$k$a;->a:Landroidx/compose/ui/window/o;

    .line 9
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4f

    .line 10
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_57

    .line 11
    :cond_4f
    new-instance v4, Landroidx/compose/ui/window/b$k$a$b;

    invoke-direct {v4, v2}, Landroidx/compose/ui/window/b$k$a$b;-><init>(Landroidx/compose/ui/window/o;)V

    .line 12
    invoke-interface {p1, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 13
    :cond_57
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v4}, Lk1/f0;->a(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    move-result-object p2

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/window/b$k$a;->a:Landroidx/compose/ui/window/o;

    invoke-virtual {v0}, Landroidx/compose/ui/window/o;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_68

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_69

    :cond_68
    const/4 v0, 0x0

    :goto_69
    invoke-static {p2, v0}, LQ0/a;->a(LL0/m;F)LL0/m;

    move-result-object p2

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/window/b$k$a;->b:Ls0/F2;

    invoke-static {v0}, Landroidx/compose/ui/window/b;->c(Ls0/F2;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_82

    .line 18
    sget-object v2, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/c;

    .line 19
    invoke-interface {p1, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 20
    :cond_82
    check-cast v2, Lk1/Q;

    .line 21
    invoke-static {p1, v3}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 22
    invoke-interface {p1}, Ls0/r;->u()Ls0/E;

    move-result-object v4

    .line 23
    invoke-static {p1, p2}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object p2

    .line 24
    sget-object v5, Lm1/g;->P:Lm1/g$a;

    invoke-virtual {v5}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 25
    invoke-interface {p1}, Ls0/r;->l()Ls0/c;

    move-result-object v7

    if-nez v7, :cond_a3

    invoke-static {}, Ls0/m;->d()V

    .line 26
    :cond_a3
    invoke-interface {p1}, Ls0/r;->M()V

    .line 27
    invoke-interface {p1}, Ls0/r;->f()Z

    move-result v7

    if-eqz v7, :cond_b0

    .line 28
    invoke-interface {p1, v6}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b3

    .line 29
    :cond_b0
    invoke-interface {p1}, Ls0/r;->v()V

    .line 30
    :goto_b3
    invoke-static {p1}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v6

    .line 31
    invoke-virtual {v5}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-virtual {v5}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-virtual {v5}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v6, v1}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-virtual {v5}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, p2, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, Ls0/r;->y()V

    .line 38
    invoke-static {}, Ls0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_f1

    invoke-static {}, Ls0/t;->n()V

    :cond_f1
    return-void

    .line 39
    :cond_f2
    invoke-interface {p1}, Ls0/r;->P()V

    return-void
.end method

###### Class androidx.compose.ui.window.b.k.a.C0633a (androidx.compose.ui.window.b$k$a$a)
.class final Landroidx/compose/ui/window/b$k$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b$k$a;->invoke(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/b$k$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/b$k$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/b$k$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/b$k$a$a;->a:Landroidx/compose/ui/window/b$k$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt1/J;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$k$a$a;->invoke(Lt1/J;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lt1/J;)V
    .registers 2

    .line 2
    invoke-static {p1}, Lt1/G;->O(Lt1/J;)V

    return-void
.end method

###### Class androidx.compose.ui.window.b.k.a.C0634b (androidx.compose.ui.window.b$k$a$b)
.class final Landroidx/compose/ui/window/b$k$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b$k$a;->invoke(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/o;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$k$a$b;->a:Landroidx/compose/ui/window/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/b$k$a$b;->a:Landroidx/compose/ui/window/o;

    .line 2
    .line 3
    invoke-static {p1, p2}, LI1/r;->b(J)LI1/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/o;->setPopupContentSize-fhxjrPA(LI1/r;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/window/b$k$a$b;->a:Landroidx/compose/ui/window/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/window/o;->C()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LI1/r;

    .line 2
    .line 3
    invoke-virtual {p1}, LI1/r;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/window/b$k$a$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
