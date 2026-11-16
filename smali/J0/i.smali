###### Class j0.i (j0.i)
.class public final Lj0/i;
.super Lm1/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/E;
.implements Lm1/t;
.implements Lm1/v;


# instance fields
.field private U:Lj0/j;

.field private V:Lkotlin/jvm/functions/Function1;

.field private final W:Lj0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lw1/e;Lw1/B1;LA1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lj0/j;LT0/E0;LW/Y1;Lkotlin/jvm/functions/Function1;)V
    .registers 32

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Lm1/m;-><init>()V

    move-object/from16 v1, p11

    .line 3
    iput-object v1, v0, Lj0/i;->U:Lj0/j;

    move-object/from16 v1, p14

    .line 4
    iput-object v1, v0, Lj0/i;->V:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v1, Lj0/r;

    .line 6
    iget-object v12, v0, Lj0/i;->U:Lj0/j;

    .line 7
    iget-object v15, v0, Lj0/i;->V:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 8
    invoke-direct/range {v1 .. v16}, Lj0/r;-><init>(Lw1/e;Lw1/B1;LA1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lj0/j;LT0/E0;LW/Y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, v1}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    move-result-object v1

    check-cast v1, Lj0/r;

    iput-object v1, v0, Lj0/i;->W:Lj0/r;

    .line 10
    const-string v1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 11
    invoke-static {v1}, LK/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/k;

    invoke-direct {v1}, Lkotlin/k;-><init>()V

    throw v1
.end method

.method public synthetic constructor <init>(Lw1/e;Lw1/B1;LA1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lj0/j;LT0/E0;LW/Y1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_17

    .line 12
    sget-object v1, LH1/v;->a:LH1/v$a;

    invoke-virtual {v1}, LH1/v$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_19

    :cond_17
    move/from16 v8, p5

    :goto_19
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    move v9, v3

    goto :goto_22

    :cond_20
    move/from16 v9, p6

    :goto_22
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2b

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_2d

    :cond_2b
    move/from16 v10, p7

    :goto_2d
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_33

    move v11, v3

    goto :goto_35

    :cond_33
    move/from16 v11, p8

    :goto_35
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3b

    move-object v12, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v12, p9

    :goto_3d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_43

    move-object v13, v2

    goto :goto_45

    :cond_43
    move-object/from16 v13, p10

    :goto_45
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4b

    move-object v14, v2

    goto :goto_4d

    :cond_4b
    move-object/from16 v14, p11

    :goto_4d
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_53

    move-object v15, v2

    goto :goto_55

    :cond_53
    move-object/from16 v15, p12

    :goto_55
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5c

    move-object/from16 v16, v2

    goto :goto_5e

    :cond_5c
    move-object/from16 v16, p13

    :goto_5e
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_65

    move-object/from16 v17, v2

    goto :goto_67

    :cond_65
    move-object/from16 v17, p14

    :goto_67
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 13
    invoke-direct/range {v3 .. v18}, Lj0/i;-><init>(Lw1/e;Lw1/B1;LA1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lj0/j;LT0/E0;LW/Y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw1/e;Lw1/B1;LA1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lj0/j;LT0/E0;LW/Y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .line 1
    invoke-direct/range {p0 .. p14}, Lj0/i;-><init>(Lw1/e;Lw1/B1;LA1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lj0/j;LT0/E0;LW/Y1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public G(Lk1/t;Lk1/s;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/i;->W:Lj0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj0/r;->z3(Lk1/t;Lk1/s;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H(Lk1/t;Lk1/s;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/i;->W:Lj0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj0/r;->v3(Lk1/t;Lk1/s;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L(Lk1/t;Lk1/s;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/i;->W:Lj0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj0/r;->A3(Lk1/t;Lk1/s;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L2()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 6

    .line 1
    iget-object v0, p0, Lj0/i;->W:Lj0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lj0/r;->x3(Lk1/T;Lk1/P;J)Lk1/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lk1/y;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l(LV0/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/i;->W:Lj0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj0/r;->r3(LV0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m3(Lw1/e;Lw1/B1;Ljava/util/List;IIZLA1/i$b;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lj0/j;LT0/E0;LW/Y1;)V
    .registers 26

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    iget-object v1, p0, Lj0/i;->W:Lj0/r;

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    invoke-virtual {v1, v2, p2}, Lj0/r;->D3(LT0/E0;Lw1/B1;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lj0/i;->W:Lj0/r;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lj0/r;->F3(Lw1/e;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v3, p0, Lj0/i;->W:Lj0/r;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move/from16 v6, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move/from16 v10, p8

    .line 30
    .line 31
    move-object/from16 v11, p13

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v11}, Lj0/r;->E3(Lw1/B1;Ljava/util/List;IIZLA1/i$b;ILW/Y1;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v3, p0, Lj0/i;->W:Lj0/r;

    .line 38
    .line 39
    iget-object v4, p0, Lj0/i;->V:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object/from16 v5, p9

    .line 42
    .line 43
    move-object/from16 v6, p10

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6, v0, v4}, Lj0/r;->C3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lj0/j;Lkotlin/jvm/functions/Function1;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v2, p1, p2, v3}, Lj0/r;->q3(ZZZZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lj0/i;->U:Lj0/j;

    .line 53
    .line 54
    invoke-static {p0}, Lm1/H;->b(Lm1/E;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public v(Lk1/t;Lk1/s;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/i;->W:Lj0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj0/r;->w3(Lk1/t;Lk1/s;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
