###### Class m0.AbstractC8885gg (m0.gg)
.class public abstract Lm0/gg;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ls0/A1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ls0/x2;->r()Ls0/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm0/ag;

    .line 6
    .line 7
    invoke-direct {v1}, Lm0/ag;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ls0/D;->g(Ls0/w2;Lkotlin/jvm/functions/Function0;)Ls0/A1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm0/gg;->a:Ls0/A1;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lw1/u1;Lw1/e$d;)Lw1/e$d;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm0/gg;->p(Lw1/u1;Lw1/e$d;)Lw1/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lw1/t1;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lm0/gg;->m(Lw1/t1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lw1/B1;
    .registers 1

    .line 1
    invoke-static {}, Lm0/gg;->g()Lw1/B1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lw1/B1;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm0/gg;->i(Lw1/B1;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lw1/e;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw1/B1;IIILs0/r;I)Lkotlin/Unit;
    .registers 28

    .line 1
    invoke-static/range {p0 .. p27}, Lm0/gg;->n(Lw1/e;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw1/B1;IIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;IIILs0/r;I)Lkotlin/Unit;
    .registers 27

    .line 1
    invoke-static/range {p0 .. p26}, Lm0/gg;->l(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;IIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g()Lw1/B1;
    .registers 1

    .line 1
    invoke-static {}, Lr0/J0;->a()Lw1/B1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final h(Lw1/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 8

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_27

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_2f

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Ls0/r;->r(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_66

    .line 56
    .line 57
    invoke-static {}, Ls0/t;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_44

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.material3.ProvideTextStyle (Text.kt:664)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    sget-object v0, Lm0/gg;->a:Ls0/A1;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lw1/B1;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Lw1/B1;->L(Lw1/B1;)Lw1/B1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v2, Ls0/B1;->i:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x70

    .line 88
    .line 89
    or-int/2addr v1, v2

    .line 90
    invoke-static {v0, p1, p2, v1}, Ls0/D;->c(Ls0/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ls0/t;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_69

    .line 98
    .line 99
    invoke-static {}, Ls0/t;->n()V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-interface {p2}, Ls0/r;->P()V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_77

    .line 111
    .line 112
    new-instance v0, Lm0/fg;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p3}, Lm0/fg;-><init>(Lw1/B1;Lkotlin/jvm/functions/Function2;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method private static final i(Lw1/B1;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 5

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
    invoke-static {p0, p1, p3, p2}, Lm0/gg;->h(Lw1/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V
    .registers 74

    move/from16 v0, p23

    move/from16 v1, p24

    move/from16 v2, p25

    const v3, 0x6bda414b

    move-object/from16 v4, p22

    .line 1
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_20

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v7, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v7, 0x2

    :goto_1e
    or-int/2addr v7, v0

    goto :goto_23

    :cond_20
    move-object/from16 v4, p0

    move v7, v0

    :goto_23
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_2c

    or-int/lit8 v7, v7, 0x30

    :cond_29
    move-object/from16 v11, p1

    goto :goto_3e

    :cond_2c
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_29

    move-object/from16 v11, p1

    invoke-interface {v3, v11}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3b

    const/16 v12, 0x20

    goto :goto_3d

    :cond_3b
    const/16 v12, 0x10

    :goto_3d
    or-int/2addr v7, v12

    :goto_3e
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_47

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5a

    :cond_47
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_5a

    invoke-interface {v3, v5, v6}, Ls0/r;->e(J)Z

    move-result v16

    if-eqz v16, :cond_56

    const/16 v16, 0x100

    goto :goto_58

    :cond_56
    const/16 v16, 0x80

    :goto_58
    or-int v7, v7, v16

    :cond_5a
    :goto_5a
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_67

    or-int/lit16 v7, v7, 0xc00

    :cond_64
    move-object/from16 v9, p4

    goto :goto_7a

    :cond_67
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_64

    move-object/from16 v9, p4

    invoke-interface {v3, v9}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_76

    move/from16 v20, v18

    goto :goto_78

    :cond_76
    move/from16 v20, v17

    :goto_78
    or-int v7, v7, v20

    :goto_7a
    and-int/lit8 v20, v2, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_87

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v13, p5

    goto :goto_9a

    :cond_87
    and-int/lit16 v10, v0, 0x6000

    move-wide/from16 v13, p5

    if-nez v10, :cond_9a

    invoke-interface {v3, v13, v14}, Ls0/r;->e(J)Z

    move-result v25

    if-eqz v25, :cond_96

    move/from16 v25, v22

    goto :goto_98

    :cond_96
    move/from16 v25, v21

    :goto_98
    or-int v7, v7, v25

    :cond_9a
    :goto_9a
    and-int/lit8 v25, v2, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_a9

    or-int v7, v7, v27

    move-object/from16 v10, p7

    goto :goto_bc

    :cond_a9
    and-int v29, v0, v27

    move-object/from16 v10, p7

    if-nez v29, :cond_bc

    invoke-interface {v3, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_b8

    move/from16 v30, v28

    goto :goto_ba

    :cond_b8
    move/from16 v30, v26

    :goto_ba
    or-int v7, v7, v30

    :cond_bc
    :goto_bc
    and-int/lit8 v30, v2, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_c7

    or-int v7, v7, v31

    move-object/from16 v15, p8

    goto :goto_da

    :cond_c7
    and-int v32, v0, v31

    move-object/from16 v15, p8

    if-nez v32, :cond_da

    invoke-interface {v3, v15}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_d6

    const/high16 v33, 0x100000

    goto :goto_d8

    :cond_d6
    const/high16 v33, 0x80000

    :goto_d8
    or-int v7, v7, v33

    :cond_da
    :goto_da
    and-int/lit16 v0, v2, 0x80

    const/high16 v33, 0xc00000

    if-eqz v0, :cond_e7

    or-int v7, v7, v33

    :cond_e2
    move/from16 v34, v0

    move-object/from16 v0, p9

    goto :goto_fc

    :cond_e7
    and-int v34, p23, v33

    if-nez v34, :cond_e2

    move/from16 v34, v0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_f8

    const/high16 v35, 0x800000

    goto :goto_fa

    :cond_f8
    const/high16 v35, 0x400000

    :goto_fa
    or-int v7, v7, v35

    :goto_fc
    and-int/lit16 v0, v2, 0x100

    const/high16 v35, 0x6000000

    if-eqz v0, :cond_107

    or-int v7, v7, v35

    move-wide/from16 v4, p10

    goto :goto_119

    :cond_107
    and-int v35, p23, v35

    move-wide/from16 v4, p10

    if-nez v35, :cond_119

    invoke-interface {v3, v4, v5}, Ls0/r;->e(J)Z

    move-result v6

    if-eqz v6, :cond_116

    const/high16 v6, 0x4000000

    goto :goto_118

    :cond_116
    const/high16 v6, 0x2000000

    :goto_118
    or-int/2addr v7, v6

    :cond_119
    :goto_119
    and-int/lit16 v6, v2, 0x200

    const/high16 v35, 0x30000000

    if-eqz v6, :cond_126

    or-int v7, v7, v35

    :cond_121
    move/from16 v35, v0

    move-object/from16 v0, p12

    goto :goto_13b

    :cond_126
    and-int v35, p23, v35

    if-nez v35, :cond_121

    move/from16 v35, v0

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_137

    const/high16 v36, 0x20000000

    goto :goto_139

    :cond_137
    const/high16 v36, 0x10000000

    :goto_139
    or-int v7, v7, v36

    :goto_13b
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_146

    or-int/lit8 v32, v1, 0x6

    move/from16 v36, v0

    move-object/from16 v0, p13

    goto :goto_162

    :cond_146
    and-int/lit8 v36, v1, 0x6

    if-nez v36, :cond_15c

    move/from16 v36, v0

    move-object/from16 v0, p13

    invoke-interface {v3, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_157

    const/16 v32, 0x4

    goto :goto_159

    :cond_157
    const/16 v32, 0x2

    :goto_159
    or-int v32, v1, v32

    goto :goto_162

    :cond_15c
    move/from16 v36, v0

    move-object/from16 v0, p13

    move/from16 v32, v1

    :goto_162
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_16f

    or-int/lit8 v32, v32, 0x30

    move-wide/from16 v4, p14

    :cond_16a
    :goto_16a
    move/from16 v19, v0

    move/from16 v0, v32

    goto :goto_183

    :cond_16f
    and-int/lit8 v37, v1, 0x30

    move-wide/from16 v4, p14

    if-nez v37, :cond_16a

    invoke-interface {v3, v4, v5}, Ls0/r;->e(J)Z

    move-result v37

    if-eqz v37, :cond_17e

    const/16 v23, 0x20

    goto :goto_180

    :cond_17e
    const/16 v23, 0x10

    :goto_180
    or-int v32, v32, v23

    goto :goto_16a

    :goto_183
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_18c

    or-int/lit16 v0, v0, 0x180

    :cond_189
    move/from16 v5, p16

    goto :goto_19f

    :cond_18c
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_189

    move/from16 v5, p16

    invoke-interface {v3, v5}, Ls0/r;->d(I)Z

    move-result v23

    if-eqz v23, :cond_19b

    const/16 v24, 0x100

    goto :goto_19d

    :cond_19b
    const/16 v24, 0x80

    :goto_19d
    or-int v0, v0, v24

    :goto_19f
    move/from16 v23, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_1a8

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c1

    :cond_1a8
    move/from16 v24, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1bd

    move/from16 v0, p17

    invoke-interface {v3, v0}, Ls0/r;->b(Z)Z

    move-result v29

    if-eqz v29, :cond_1b8

    move/from16 v17, v18

    :cond_1b8
    or-int v17, v24, v17

    move/from16 v0, v17

    goto :goto_1c1

    :cond_1bd
    move/from16 v0, p17

    move/from16 v0, v24

    :goto_1c1
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_1ce

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_1cb
    move/from16 v0, p18

    goto :goto_1e0

    :cond_1ce
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1cb

    move/from16 v0, p18

    invoke-interface {v3, v0}, Ls0/r;->d(I)Z

    move-result v24

    if-eqz v24, :cond_1de

    move/from16 v21, v22

    :cond_1de
    or-int v18, v18, v21

    :goto_1e0
    const v21, 0x8000

    and-int v21, v2, v21

    if-eqz v21, :cond_1ec

    or-int v18, v18, v27

    move/from16 v0, p19

    goto :goto_1ff

    :cond_1ec
    and-int v22, v1, v27

    move/from16 v0, p19

    if-nez v22, :cond_1ff

    invoke-interface {v3, v0}, Ls0/r;->d(I)Z

    move-result v22

    if-eqz v22, :cond_1fb

    move/from16 v22, v28

    goto :goto_1fd

    :cond_1fb
    move/from16 v22, v26

    :goto_1fd
    or-int v18, v18, v22

    :cond_1ff
    :goto_1ff
    and-int v22, v2, v26

    if-eqz v22, :cond_208

    or-int v18, v18, v31

    move-object/from16 v0, p20

    goto :goto_21b

    :cond_208
    and-int v24, v1, v31

    move-object/from16 v0, p20

    if-nez v24, :cond_21b

    invoke-interface {v3, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_217

    const/high16 v24, 0x100000

    goto :goto_219

    :cond_217
    const/high16 v24, 0x80000

    :goto_219
    or-int v18, v18, v24

    :cond_21b
    :goto_21b
    and-int v24, v1, v33

    if-nez v24, :cond_233

    and-int v24, v2, v28

    move-object/from16 v0, p21

    if-nez v24, :cond_22e

    invoke-interface {v3, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22e

    const/high16 v24, 0x800000

    goto :goto_230

    :cond_22e
    const/high16 v24, 0x400000

    :goto_230
    or-int v18, v18, v24

    goto :goto_235

    :cond_233
    move-object/from16 v0, p21

    :goto_235
    const v24, 0x12492493

    and-int v0, v7, v24

    const v1, 0x12492492

    const/16 v24, 0x1

    if-ne v0, v1, :cond_24e

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_24c

    goto :goto_24e

    :cond_24c
    const/4 v0, 0x0

    goto :goto_250

    :cond_24e
    :goto_24e
    move/from16 v0, v24

    :goto_250
    and-int/lit8 v1, v7, 0x1

    invoke-interface {v3, v0, v1}, Ls0/r;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_43c

    invoke-interface {v3}, Ls0/r;->K()V

    and-int/lit8 v0, p23, 0x1

    if-eqz v0, :cond_291

    invoke-interface {v3}, Ls0/r;->R()Z

    move-result v0

    if-eqz v0, :cond_266

    goto :goto_291

    .line 2
    :cond_266
    invoke-interface {v3}, Ls0/r;->P()V

    and-int v0, v2, v28

    if-eqz v0, :cond_272

    const v0, -0x1c00001

    and-int v18, v18, v0

    :cond_272
    move-wide/from16 v0, p2

    move-object/from16 v20, p9

    move-wide/from16 v22, p10

    move-object/from16 v29, p12

    move-object/from16 v4, p13

    move-wide/from16 v34, p14

    move/from16 v6, p17

    move/from16 v8, p18

    move-object/from16 v44, p20

    move-object/from16 v12, p21

    move-object/from16 v17, v15

    move-wide v15, v13

    move/from16 v13, v18

    move-object/from16 v18, v10

    move/from16 v10, p19

    goto/16 :goto_348

    :cond_291
    :goto_291
    if-eqz v8, :cond_296

    .line 3
    sget-object v0, LL0/m;->n:LL0/m$a;

    move-object v11, v0

    :cond_296
    if-eqz v12, :cond_29f

    .line 4
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    invoke-virtual {v0}, LT0/x0$a;->g()J

    move-result-wide v0

    goto :goto_2a1

    :cond_29f
    move-wide/from16 v0, p2

    :goto_2a1
    const/4 v8, 0x0

    if-eqz v16, :cond_2a5

    move-object v9, v8

    :cond_2a5
    if-eqz v20, :cond_2ae

    .line 5
    sget-object v12, LI1/v;->b:LI1/v$a;

    invoke-virtual {v12}, LI1/v$a;->a()J

    move-result-wide v12

    goto :goto_2af

    :cond_2ae
    move-wide v12, v13

    :goto_2af
    if-eqz v25, :cond_2b2

    move-object v10, v8

    :cond_2b2
    if-eqz v30, :cond_2b5

    move-object v15, v8

    :cond_2b5
    if-eqz v34, :cond_2b9

    move-object v14, v8

    goto :goto_2bb

    :cond_2b9
    move-object/from16 v14, p9

    :goto_2bb
    if-eqz v35, :cond_2c4

    .line 6
    sget-object v16, LI1/v;->b:LI1/v$a;

    invoke-virtual/range {v16 .. v16}, LI1/v$a;->a()J

    move-result-wide v25

    goto :goto_2c6

    :cond_2c4
    move-wide/from16 v25, p10

    :goto_2c6
    if-eqz v6, :cond_2ca

    move-object v6, v8

    goto :goto_2cc

    :cond_2ca
    move-object/from16 v6, p12

    :goto_2cc
    if-eqz v36, :cond_2d1

    move-object/from16 v16, v8

    goto :goto_2d3

    :cond_2d1
    move-object/from16 v16, p13

    :goto_2d3
    if-eqz v19, :cond_2dc

    .line 7
    sget-object v19, LI1/v;->b:LI1/v$a;

    invoke-virtual/range {v19 .. v19}, LI1/v$a;->a()J

    move-result-wide v19

    goto :goto_2de

    :cond_2dc
    move-wide/from16 v19, p14

    :goto_2de
    if-eqz v23, :cond_2e6

    .line 8
    sget-object v5, LH1/v;->a:LH1/v$a;

    invoke-virtual {v5}, LH1/v$a;->a()I

    move-result v5

    :cond_2e6
    if-eqz v17, :cond_2eb

    move/from16 v17, v24

    goto :goto_2ed

    :cond_2eb
    move/from16 v17, p17

    :goto_2ed
    if-eqz v4, :cond_2f3

    const v4, 0x7fffffff

    goto :goto_2f5

    :cond_2f3
    move/from16 v4, p18

    :goto_2f5
    if-eqz v21, :cond_2f8

    goto :goto_2fa

    :cond_2f8
    move/from16 v24, p19

    :goto_2fa
    if-eqz v22, :cond_2fd

    goto :goto_2ff

    :cond_2fd
    move-object/from16 v8, p20

    :goto_2ff
    and-int v21, v2, v28

    move-wide/from16 p1, v0

    if-eqz v21, :cond_32e

    .line 9
    sget-object v0, Lm0/gg;->a:Ls0/A1;

    .line 10
    invoke-interface {v3, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/B1;

    const v1, -0x1c00001

    and-int v18, v18, v1

    move-object/from16 v29, v6

    move-object/from16 v44, v8

    move/from16 v6, v17

    move-wide/from16 v34, v19

    move-wide/from16 v22, v25

    move v8, v4

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    move-object/from16 v4, v16

    move-wide v15, v12

    move/from16 v13, v18

    move-object v12, v0

    move-object/from16 v18, v10

    move/from16 v10, v24

    move-wide/from16 v0, p1

    goto :goto_348

    :cond_32e
    move-object/from16 v29, v6

    move-object/from16 v44, v8

    move/from16 v6, v17

    move-wide/from16 v34, v19

    move-wide/from16 v22, v25

    move v8, v4

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    move-object/from16 v4, v16

    move-wide v15, v12

    move/from16 v13, v18

    move-object/from16 v12, p21

    move-object/from16 v18, v10

    move/from16 v10, v24

    .line 11
    :goto_348
    invoke-interface {v3}, Ls0/r;->z()V

    invoke-static {}, Ls0/t;->k()Z

    move-result v14

    if-eqz v14, :cond_35c

    const v14, 0x6bda414b

    move-wide/from16 p14, v0

    const-string v0, "androidx.compose.material3.Text (Text.kt:121)"

    invoke-static {v14, v7, v13, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    goto :goto_35e

    :cond_35c
    move-wide/from16 p14, v0

    :goto_35e
    const v0, -0x21b088d2

    .line 12
    invoke-interface {v3, v0}, Ls0/r;->Y(I)V

    const-wide/16 v0, 0x10

    cmp-long v0, p14, v0

    if-eqz v0, :cond_36d

    move-wide/from16 v0, p14

    goto :goto_38f

    :cond_36d
    const v0, -0x21b085cd

    invoke-interface {v3, v0}, Ls0/r;->Y(I)V

    invoke-virtual {v12}, Lw1/B1;->j()J

    move-result-wide v0

    const-wide/16 v24, 0x10

    cmp-long v14, v0, v24

    if-eqz v14, :cond_37e

    goto :goto_38c

    :cond_37e
    invoke-static {}, Lm0/u2;->a()Ls0/A1;

    move-result-object v0

    .line 13
    invoke-interface {v3, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, LT0/x0;

    invoke-virtual {v0}, LT0/x0;->x()J

    move-result-wide v0

    :goto_38c
    invoke-interface {v3}, Ls0/r;->S()V

    :goto_38f
    invoke-interface {v3}, Ls0/r;->S()V

    if-eqz v4, :cond_39b

    .line 15
    invoke-virtual {v4}, LH1/j;->n()I

    move-result v14

    :goto_398
    move/from16 v32, v14

    goto :goto_3a2

    :cond_39b
    sget-object v14, LH1/j;->b:LH1/j$a;

    invoke-virtual {v14}, LH1/j$a;->g()I

    move-result v14

    goto :goto_398

    :goto_3a2
    const v42, 0xfd6f50

    const/16 v43, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 v46, v0

    move v0, v13

    move-wide/from16 v13, v46

    .line 16
    invoke-static/range {v12 .. v43}, Lw1/B1;->N(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;LH1/h;IILw1/J;LH1/u;ILjava/lang/Object;)Lw1/B1;

    move-result-object v1

    and-int/lit8 v13, v7, 0x7e

    shr-int/lit8 v14, v0, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    shl-int/lit8 v0, v0, 0x6

    const v14, 0xe000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v0, v14

    or-int/2addr v0, v13

    shl-int/lit8 v7, v7, 0x12

    const/high16 v13, 0x70000000

    and-int/2addr v7, v13

    or-int/2addr v0, v7

    const/16 v7, 0x100

    const/4 v13, 0x0

    move-object/from16 p1, p0

    move/from16 p12, v0

    move-object/from16 p3, v1

    move-object/from16 p11, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p13, v7

    move/from16 p7, v8

    move-object/from16 p10, v9

    move/from16 p8, v10

    move-object/from16 p2, v11

    move-object/from16 p9, v13

    move-object/from16 p4, v44

    .line 17
    invoke-static/range {p1 .. p13}, LW/a0;->m(Ljava/lang/String;LL0/m;Lw1/B1;Lkotlin/jvm/functions/Function1;IZIILT0/E0;LW/Y1;Ls0/r;II)V

    move-object/from16 v8, p4

    move/from16 v1, p6

    move/from16 v3, p7

    move/from16 v24, p8

    move-object/from16 v0, p11

    invoke-static {}, Ls0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_421

    invoke-static {}, Ls0/t;->n()V

    :cond_421
    move-object/from16 v6, v17

    move/from16 v17, v5

    move-object v5, v9

    move-object v9, v6

    move/from16 v19, v3

    move-object v14, v4

    move-object/from16 v21, v8

    move-wide v6, v15

    move-object/from16 v8, v18

    move-object/from16 v10, v20

    move/from16 v20, v24

    move-object/from16 v13, v29

    move-wide/from16 v15, v34

    move-wide/from16 v3, p14

    move/from16 v18, v1

    goto :goto_45c

    :cond_43c
    move-object v0, v3

    .line 18
    invoke-interface {v0}, Ls0/r;->P()V

    move-wide/from16 v3, p2

    move-wide/from16 v22, p10

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v12, p21

    move/from16 v17, v5

    move-object v5, v9

    move-object v8, v10

    move-wide v6, v13

    move-object v9, v15

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    .line 19
    :goto_45c
    invoke-interface {v0}, Ls0/r;->m()Ls0/c2;

    move-result-object v0

    if-eqz v0, :cond_47e

    move-object v1, v0

    new-instance v0, Lm0/bg;

    move/from16 v24, p24

    move-object/from16 v45, v1

    move/from16 v25, v2

    move-object v2, v11

    move-object/from16 v1, p0

    move-wide/from16 v46, v22

    move/from16 v23, p23

    move-object/from16 v22, v12

    move-wide/from16 v11, v46

    invoke-direct/range {v0 .. v25}, Lm0/bg;-><init>(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;III)V

    move-object/from16 v1, v45

    invoke-interface {v1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_47e
    return-void
.end method

.method public static final k(Lw1/e;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V
    .registers 93

    move-object/from16 v1, p0

    move/from16 v0, p24

    move/from16 v2, p25

    move/from16 v3, p26

    const v4, 0x116b5779

    move-object/from16 v5, p23

    .line 1
    invoke-interface {v5, v4}, Ls0/r;->h(I)Ls0/r;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_20

    invoke-interface {v4, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v5, 0x2

    :goto_1e
    or-int/2addr v5, v0

    goto :goto_21

    :cond_20
    move v5, v0

    :goto_21
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_2a

    or-int/lit8 v5, v5, 0x30

    :cond_27
    move-object/from16 v11, p1

    goto :goto_3c

    :cond_2a
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_27

    move-object/from16 v11, p1

    invoke-interface {v4, v11}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    const/16 v12, 0x20

    goto :goto_3b

    :cond_39
    const/16 v12, 0x10

    :goto_3b
    or-int/2addr v5, v12

    :goto_3c
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_45

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v9, p2

    goto :goto_58

    :cond_45
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v9, p2

    if-nez v15, :cond_58

    invoke-interface {v4, v9, v10}, Ls0/r;->e(J)Z

    move-result v16

    if-eqz v16, :cond_54

    const/16 v16, 0x100

    goto :goto_56

    :cond_54
    const/16 v16, 0x80

    :goto_56
    or-int v5, v5, v16

    :cond_58
    :goto_58
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_65

    or-int/lit16 v5, v5, 0xc00

    :cond_62
    move-object/from16 v6, p4

    goto :goto_78

    :cond_65
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_62

    move-object/from16 v6, p4

    invoke-interface {v4, v6}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_74

    move/from16 v20, v18

    goto :goto_76

    :cond_74
    move/from16 v20, v17

    :goto_76
    or-int v5, v5, v20

    :goto_78
    and-int/lit8 v20, v3, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_85

    or-int/lit16 v5, v5, 0x6000

    move-wide/from16 v14, p5

    goto :goto_98

    :cond_85
    and-int/lit16 v13, v0, 0x6000

    move-wide/from16 v14, p5

    if-nez v13, :cond_98

    invoke-interface {v4, v14, v15}, Ls0/r;->e(J)Z

    move-result v25

    if-eqz v25, :cond_94

    move/from16 v25, v22

    goto :goto_96

    :cond_94
    move/from16 v25, v21

    :goto_96
    or-int v5, v5, v25

    :cond_98
    :goto_98
    and-int/lit8 v25, v3, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    if-eqz v25, :cond_a7

    or-int v5, v5, v28

    move-object/from16 v13, p7

    goto :goto_ba

    :cond_a7
    and-int v29, v0, v28

    move-object/from16 v13, p7

    if-nez v29, :cond_ba

    invoke-interface {v4, v13}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_b6

    move/from16 v30, v27

    goto :goto_b8

    :cond_b6
    move/from16 v30, v26

    :goto_b8
    or-int v5, v5, v30

    :cond_ba
    :goto_ba
    and-int/lit8 v30, v3, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_c5

    or-int v5, v5, v31

    move-object/from16 v7, p8

    goto :goto_d8

    :cond_c5
    and-int v32, v0, v31

    move-object/from16 v7, p8

    if-nez v32, :cond_d8

    invoke-interface {v4, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_d4

    const/high16 v33, 0x100000

    goto :goto_d6

    :cond_d4
    const/high16 v33, 0x80000

    :goto_d6
    or-int v5, v5, v33

    :cond_d8
    :goto_d8
    and-int/lit16 v0, v3, 0x80

    const/high16 v33, 0xc00000

    if-eqz v0, :cond_e5

    or-int v5, v5, v33

    :cond_e0
    move/from16 v34, v0

    move-object/from16 v0, p9

    goto :goto_fa

    :cond_e5
    and-int v34, p24, v33

    if-nez v34, :cond_e0

    move/from16 v34, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_f6

    const/high16 v35, 0x800000

    goto :goto_f8

    :cond_f6
    const/high16 v35, 0x400000

    :goto_f8
    or-int v5, v5, v35

    :goto_fa
    and-int/lit16 v0, v3, 0x100

    const/high16 v35, 0x6000000

    if-eqz v0, :cond_107

    or-int v5, v5, v35

    :cond_102
    move/from16 v35, v5

    move-wide/from16 v5, p10

    goto :goto_11c

    :cond_107
    and-int v35, p24, v35

    if-nez v35, :cond_102

    move/from16 v35, v5

    move-wide/from16 v5, p10

    invoke-interface {v4, v5, v6}, Ls0/r;->e(J)Z

    move-result v36

    if-eqz v36, :cond_118

    const/high16 v36, 0x4000000

    goto :goto_11a

    :cond_118
    const/high16 v36, 0x2000000

    :goto_11a
    or-int v35, v35, v36

    :goto_11c
    move/from16 v36, v0

    and-int/lit16 v0, v3, 0x200

    const/high16 v37, 0x30000000

    if-eqz v0, :cond_12b

    or-int v35, v35, v37

    move/from16 v37, v0

    :goto_128
    move/from16 v0, v35

    goto :goto_146

    :cond_12b
    and-int v37, p24, v37

    if-nez v37, :cond_141

    move/from16 v37, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_13c

    const/high16 v38, 0x20000000

    goto :goto_13e

    :cond_13c
    const/high16 v38, 0x10000000

    :goto_13e
    or-int v35, v35, v38

    goto :goto_128

    :cond_141
    move/from16 v37, v0

    move-object/from16 v0, p12

    goto :goto_128

    :goto_146
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_151

    or-int/lit8 v6, v2, 0x6

    move/from16 v19, v6

    move-object/from16 v6, p13

    goto :goto_169

    :cond_151
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_165

    move-object/from16 v6, p13

    invoke-interface {v4, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_160

    const/16 v19, 0x4

    goto :goto_162

    :cond_160
    const/16 v19, 0x2

    :goto_162
    or-int v19, v2, v19

    goto :goto_169

    :cond_165
    move-object/from16 v6, p13

    move/from16 v19, v2

    :goto_169
    move/from16 v35, v5

    and-int/lit16 v5, v3, 0x800

    if-eqz v5, :cond_176

    or-int/lit8 v19, v19, 0x30

    move/from16 v38, v5

    :goto_173
    move/from16 v5, v19

    goto :goto_191

    :cond_176
    and-int/lit8 v38, v2, 0x30

    if-nez v38, :cond_18c

    move/from16 v38, v5

    move-wide/from16 v5, p14

    invoke-interface {v4, v5, v6}, Ls0/r;->e(J)Z

    move-result v39

    if-eqz v39, :cond_187

    const/16 v24, 0x20

    goto :goto_189

    :cond_187
    const/16 v24, 0x10

    :goto_189
    or-int v19, v19, v24

    goto :goto_173

    :cond_18c
    move/from16 v38, v5

    move-wide/from16 v5, p14

    goto :goto_173

    :goto_191
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_198

    or-int/lit16 v5, v5, 0x180

    goto :goto_1b3

    :cond_198
    move/from16 v19, v5

    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_1b0

    move/from16 v5, p16

    invoke-interface {v4, v5}, Ls0/r;->d(I)Z

    move-result v24

    if-eqz v24, :cond_1a9

    const/16 v23, 0x100

    goto :goto_1ab

    :cond_1a9
    const/16 v23, 0x80

    :goto_1ab
    or-int v19, v19, v23

    :goto_1ad
    move/from16 v5, v19

    goto :goto_1b3

    :cond_1b0
    move/from16 v5, p16

    goto :goto_1ad

    :goto_1b3
    move/from16 v19, v6

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_1bc

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1d5

    :cond_1bc
    move/from16 v23, v5

    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_1d1

    move/from16 v5, p17

    invoke-interface {v4, v5}, Ls0/r;->b(Z)Z

    move-result v24

    if-eqz v24, :cond_1cc

    move/from16 v17, v18

    :cond_1cc
    or-int v17, v23, v17

    move/from16 v5, v17

    goto :goto_1d5

    :cond_1d1
    move/from16 v5, p17

    move/from16 v5, v23

    :goto_1d5
    move/from16 v17, v6

    and-int/lit16 v6, v3, 0x4000

    if-eqz v6, :cond_1e0

    or-int/lit16 v5, v5, 0x6000

    :cond_1dd
    move/from16 v3, p18

    goto :goto_1f0

    :cond_1e0
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_1dd

    move/from16 v3, p18

    invoke-interface {v4, v3}, Ls0/r;->d(I)Z

    move-result v18

    if-eqz v18, :cond_1ee

    move/from16 v21, v22

    :cond_1ee
    or-int v5, v5, v21

    :goto_1f0
    const v18, 0x8000

    and-int v18, p26, v18

    if-eqz v18, :cond_1fc

    or-int v5, v5, v28

    move/from16 v2, p19

    goto :goto_20f

    :cond_1fc
    and-int v21, v2, v28

    move/from16 v2, p19

    if-nez v21, :cond_20f

    invoke-interface {v4, v2}, Ls0/r;->d(I)Z

    move-result v21

    if-eqz v21, :cond_20b

    move/from16 v21, v27

    goto :goto_20d

    :cond_20b
    move/from16 v21, v26

    :goto_20d
    or-int v5, v5, v21

    :cond_20f
    :goto_20f
    and-int v21, p26, v26

    if-eqz v21, :cond_218

    or-int v5, v5, v31

    move-object/from16 v2, p20

    goto :goto_22b

    :cond_218
    and-int v22, p25, v31

    move-object/from16 v2, p20

    if-nez v22, :cond_22b

    invoke-interface {v4, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_227

    const/high16 v22, 0x100000

    goto :goto_229

    :cond_227
    const/high16 v22, 0x80000

    :goto_229
    or-int v5, v5, v22

    :cond_22b
    :goto_22b
    and-int v22, p26, v27

    if-eqz v22, :cond_234

    or-int v5, v5, v33

    move-object/from16 v2, p21

    goto :goto_247

    :cond_234
    and-int v23, p25, v33

    move-object/from16 v2, p21

    if-nez v23, :cond_247

    invoke-interface {v4, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_243

    const/high16 v23, 0x800000

    goto :goto_245

    :cond_243
    const/high16 v23, 0x400000

    :goto_245
    or-int v5, v5, v23

    :cond_247
    :goto_247
    const/high16 v23, 0x6000000

    and-int v23, p25, v23

    if-nez v23, :cond_263

    const/high16 v23, 0x40000

    and-int v23, p26, v23

    move-object/from16 v2, p22

    if-nez v23, :cond_25e

    invoke-interface {v4, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25e

    const/high16 v23, 0x4000000

    goto :goto_260

    :cond_25e
    const/high16 v23, 0x2000000

    :goto_260
    or-int v5, v5, v23

    goto :goto_265

    :cond_263
    move-object/from16 v2, p22

    :goto_265
    const v23, 0x12492493

    and-int v2, v0, v23

    const v3, 0x12492492

    const/16 v23, 0x1

    if-ne v2, v3, :cond_27d

    const v2, 0x2492493

    and-int/2addr v2, v5

    const v3, 0x2492492

    if-eq v2, v3, :cond_27b

    goto :goto_27d

    :cond_27b
    const/4 v2, 0x0

    goto :goto_27f

    :cond_27d
    :goto_27d
    move/from16 v2, v23

    :goto_27f
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v4, v2, v3}, Ls0/r;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_4b5

    invoke-interface {v4}, Ls0/r;->K()V

    and-int/lit8 v2, p24, 0x1

    if-eqz v2, :cond_2c5

    invoke-interface {v4}, Ls0/r;->R()Z

    move-result v2

    if-eqz v2, :cond_295

    goto :goto_2c5

    .line 2
    :cond_295
    invoke-interface {v4}, Ls0/r;->P()V

    const/high16 v2, 0x40000

    and-int v2, p26, v2

    if-eqz v2, :cond_2a2

    const v2, -0xe000001

    and-int/2addr v5, v2

    :cond_2a2
    move-object/from16 v2, p4

    move-object/from16 v41, p9

    move-wide/from16 v43, p10

    move-object/from16 v50, p12

    move-object/from16 v3, p13

    move-wide/from16 v55, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v6, p18

    move/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v33, p22

    move-object/from16 v38, v7

    move-object/from16 v39, v13

    move-wide/from16 v36, v14

    move v7, v5

    move-object/from16 v5, p21

    goto/16 :goto_397

    :cond_2c5
    :goto_2c5
    if-eqz v8, :cond_2ca

    .line 3
    sget-object v2, LL0/m;->n:LL0/m$a;

    move-object v11, v2

    :cond_2ca
    if-eqz v12, :cond_2d3

    .line 4
    sget-object v2, LT0/x0;->b:LT0/x0$a;

    invoke-virtual {v2}, LT0/x0$a;->g()J

    move-result-wide v2

    move-wide v9, v2

    :cond_2d3
    const/4 v2, 0x0

    if-eqz v16, :cond_2d8

    move-object v3, v2

    goto :goto_2da

    :cond_2d8
    move-object/from16 v3, p4

    :goto_2da
    if-eqz v20, :cond_2e2

    .line 5
    sget-object v8, LI1/v;->b:LI1/v$a;

    invoke-virtual {v8}, LI1/v$a;->a()J

    move-result-wide v14

    :cond_2e2
    if-eqz v25, :cond_2e5

    move-object v13, v2

    :cond_2e5
    if-eqz v30, :cond_2e8

    move-object v7, v2

    :cond_2e8
    if-eqz v34, :cond_2ec

    move-object v8, v2

    goto :goto_2ee

    :cond_2ec
    move-object/from16 v8, p9

    :goto_2ee
    if-eqz v36, :cond_2f7

    .line 6
    sget-object v12, LI1/v;->b:LI1/v$a;

    invoke-virtual {v12}, LI1/v$a;->a()J

    move-result-wide v24

    goto :goto_2f9

    :cond_2f7
    move-wide/from16 v24, p10

    :goto_2f9
    if-eqz v37, :cond_2fd

    move-object v12, v2

    goto :goto_2ff

    :cond_2fd
    move-object/from16 v12, p12

    :goto_2ff
    if-eqz v35, :cond_302

    goto :goto_304

    :cond_302
    move-object/from16 v2, p13

    :goto_304
    if-eqz v38, :cond_30d

    .line 7
    sget-object v16, LI1/v;->b:LI1/v$a;

    invoke-virtual/range {v16 .. v16}, LI1/v$a;->a()J

    move-result-wide v26

    goto :goto_30f

    :cond_30d
    move-wide/from16 v26, p14

    :goto_30f
    if-eqz v19, :cond_318

    .line 8
    sget-object v16, LH1/v;->a:LH1/v$a;

    invoke-virtual/range {v16 .. v16}, LH1/v$a;->a()I

    move-result v16

    goto :goto_31a

    :cond_318
    move/from16 v16, p16

    :goto_31a
    if-eqz v17, :cond_31f

    move/from16 v17, v23

    goto :goto_321

    :cond_31f
    move/from16 v17, p17

    :goto_321
    if-eqz v6, :cond_327

    const v6, 0x7fffffff

    goto :goto_329

    :cond_327
    move/from16 v6, p18

    :goto_329
    if-eqz v18, :cond_32e

    move/from16 v18, v23

    goto :goto_330

    :cond_32e
    move/from16 v18, p19

    :goto_330
    if-eqz v21, :cond_337

    .line 9
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    move-result-object v19

    goto :goto_339

    :cond_337
    move-object/from16 v19, p20

    :goto_339
    move-object/from16 p1, v2

    if-eqz v22, :cond_356

    .line 10
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v20, Ls0/r;->a:Ls0/r$a;

    move-object/from16 p2, v3

    invoke-virtual/range {v20 .. v20}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_353

    .line 12
    new-instance v2, Lm0/cg;

    invoke-direct {v2}, Lm0/cg;-><init>()V

    .line 13
    invoke-interface {v4, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 14
    :cond_353
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_35a

    :cond_356
    move-object/from16 p2, v3

    move-object/from16 v2, p21

    :goto_35a
    const/high16 v3, 0x40000

    and-int v3, p26, v3

    if-eqz v3, :cond_384

    .line 15
    sget-object v3, Lm0/gg;->a:Ls0/A1;

    .line 16
    invoke-interface {v4, v3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/B1;

    const v20, -0xe000001

    and-int v5, v5, v20

    move-object/from16 v33, v3

    move-object/from16 v38, v7

    move-object/from16 v41, v8

    move-object/from16 v50, v12

    move-object/from16 v39, v13

    move-wide/from16 v36, v14

    move-wide/from16 v43, v24

    move-wide/from16 v55, v26

    move-object/from16 v3, p1

    :goto_37f
    move v7, v5

    move-object v5, v2

    move-object/from16 v2, p2

    goto :goto_397

    :cond_384
    move-object/from16 v3, p1

    move-object/from16 v33, p22

    move-object/from16 v38, v7

    move-object/from16 v41, v8

    move-object/from16 v50, v12

    move-object/from16 v39, v13

    move-wide/from16 v36, v14

    move-wide/from16 v43, v24

    move-wide/from16 v55, v26

    goto :goto_37f

    .line 17
    :goto_397
    invoke-interface {v4}, Ls0/r;->z()V

    invoke-static {}, Ls0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_3a8

    const v8, 0x116b5779

    const-string v12, "androidx.compose.material3.Text (Text.kt:326)"

    invoke-static {v8, v0, v7, v12}, Ls0/t;->o(IIILjava/lang/String;)V

    :cond_3a8
    const v8, 0x63f3c1dc

    .line 18
    invoke-interface {v4, v8}, Ls0/r;->Y(I)V

    const-wide/16 v12, 0x10

    cmp-long v8, v9, v12

    if-eqz v8, :cond_3b7

    move-wide/from16 v34, v9

    goto :goto_3db

    :cond_3b7
    const v8, 0x63f3c4e1

    invoke-interface {v4, v8}, Ls0/r;->Y(I)V

    invoke-virtual/range {v33 .. v33}, Lw1/B1;->j()J

    move-result-wide v12

    const-wide/16 v14, 0x10

    cmp-long v8, v12, v14

    if-eqz v8, :cond_3c8

    goto :goto_3d6

    :cond_3c8
    invoke-static {}, Lm0/u2;->a()Ls0/A1;

    move-result-object v8

    .line 19
    invoke-interface {v4, v8}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, LT0/x0;

    invoke-virtual {v8}, LT0/x0;->x()J

    move-result-wide v12

    :goto_3d6
    invoke-interface {v4}, Ls0/r;->S()V

    move-wide/from16 v34, v12

    :goto_3db
    invoke-interface {v4}, Ls0/r;->S()V

    const/4 v8, 0x0

    .line 21
    invoke-static {v4, v8}, Lm0/gg;->r(Ls0/r;I)Lw1/u1;

    move-result-object v8

    and-int/lit8 v12, v0, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_3e9

    goto :goto_3eb

    :cond_3e9
    const/16 v23, 0x0

    .line 22
    :goto_3eb
    invoke-interface {v4, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v12

    or-int v12, v23, v12

    .line 23
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3ff

    .line 24
    sget-object v12, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v12}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_406

    .line 25
    :cond_3ff
    invoke-static {v1, v8}, Lm0/gg;->o(Lw1/e;Lw1/u1;)Lw1/e;

    move-result-object v13

    .line 26
    invoke-interface {v4, v13}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 27
    :cond_406
    check-cast v13, Lw1/e;

    if-eqz v3, :cond_411

    .line 28
    invoke-virtual {v3}, LH1/j;->n()I

    move-result v8

    :goto_40e
    move/from16 v53, v8

    goto :goto_418

    :cond_411
    sget-object v8, LH1/j;->b:LH1/j$a;

    invoke-virtual {v8}, LH1/j$a;->g()I

    move-result v8

    goto :goto_40e

    :goto_418
    const v63, 0xfd6f50

    const/16 v64, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    .line 29
    invoke-static/range {v33 .. v64}, Lw1/B1;->N(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;LH1/h;IILw1/J;LH1/u;ILjava/lang/Object;)Lw1/B1;

    move-result-object v8

    and-int/lit8 v12, v0, 0x70

    shr-int/lit8 v14, v7, 0xc

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shl-int/lit8 v7, v7, 0x6

    const v14, 0xe000

    and-int/2addr v14, v7

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v7

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v7

    or-int/2addr v12, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v7

    or-int/2addr v12, v14

    const/high16 v14, 0xe000000

    and-int/2addr v7, v14

    or-int/2addr v7, v12

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/16 v12, 0x200

    const/4 v14, 0x0

    move/from16 p14, v0

    move-object/from16 p11, v2

    move-object/from16 p12, v4

    move-object/from16 p4, v5

    move/from16 p7, v6

    move/from16 p13, v7

    move-object/from16 p3, v8

    move-object/from16 p2, v11

    move/from16 p15, v12

    move-object/from16 p1, v13

    move-object/from16 p10, v14

    move/from16 p5, v16

    move/from16 p6, v17

    move/from16 p8, v18

    move-object/from16 p9, v19

    .line 30
    invoke-static/range {p1 .. p15}, LW/a0;->l(Lw1/e;LL0/m;Lw1/B1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LT0/E0;LW/Y1;Ls0/r;III)V

    move-object/from16 v2, p4

    move-object/from16 v4, p11

    move-object/from16 v0, p12

    invoke-static {}, Ls0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_494

    invoke-static {}, Ls0/t;->n()V

    :cond_494
    move-object/from16 v22, v2

    move-object v14, v3

    move-object v5, v4

    move-wide v3, v9

    move-object v2, v11

    move/from16 v20, v18

    move-object/from16 v21, v19

    move-object/from16 v23, v33

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v10, v41

    move-wide/from16 v11, v43

    move-object/from16 v13, v50

    move/from16 v19, v6

    move/from16 v18, v17

    move-wide/from16 v6, v36

    move/from16 v17, v16

    move-wide/from16 v15, v55

    goto :goto_4d8

    :cond_4b5
    move-object v0, v4

    .line 31
    invoke-interface {v0}, Ls0/r;->P()V

    move-object/from16 v5, p4

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-wide v3, v9

    move-object v2, v11

    move-object v8, v13

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object v9, v7

    move-wide v6, v14

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    .line 32
    :goto_4d8
    invoke-interface {v0}, Ls0/r;->m()Ls0/c2;

    move-result-object v0

    if-eqz v0, :cond_4f3

    move-object/from16 v24, v0

    new-instance v0, Lm0/dg;

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v65, v24

    move/from16 v24, p24

    invoke-direct/range {v0 .. v26}, Lm0/dg;-><init>(Lw1/e;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw1/B1;III)V

    move-object v1, v0

    move-object/from16 v0, v65

    invoke-interface {v0, v1}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4f3
    return-void
.end method

.method private static final l(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;IIILs0/r;I)Lkotlin/Unit;
    .registers 54

    .line 1
    or-int/lit8 v0, p22, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v24

    .line 7
    invoke-static/range {p23 .. p23}, Ls0/F1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v25

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move-wide/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-wide/from16 v15, p14

    .line 34
    .line 35
    move/from16 v17, p16

    .line 36
    .line 37
    move/from16 v18, p17

    .line 38
    .line 39
    move/from16 v19, p18

    .line 40
    .line 41
    move/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move-object/from16 v22, p21

    .line 46
    .line 47
    move/from16 v26, p24

    .line 48
    .line 49
    move-object/from16 v23, p25

    .line 50
    .line 51
    invoke-static/range {v1 .. v26}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0
.end method

.method private static final m(Lw1/t1;)Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final n(Lw1/e;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw1/B1;IIILs0/r;I)Lkotlin/Unit;
    .registers 56

    .line 1
    or-int/lit8 v0, p23, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v25

    .line 7
    invoke-static/range {p24 .. p24}, Ls0/F1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v26

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move-wide/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-wide/from16 v15, p14

    .line 34
    .line 35
    move/from16 v17, p16

    .line 36
    .line 37
    move/from16 v18, p17

    .line 38
    .line 39
    move/from16 v19, p18

    .line 40
    .line 41
    move/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move-object/from16 v22, p21

    .line 46
    .line 47
    move-object/from16 v23, p22

    .line 48
    .line 49
    move/from16 v27, p25

    .line 50
    .line 51
    move-object/from16 v24, p26

    .line 52
    .line 53
    invoke-static/range {v1 .. v27}, Lm0/gg;->k(Lw1/e;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0
.end method

.method private static final o(Lw1/e;Lw1/u1;)Lw1/e;
    .registers 3

    .line 1
    new-instance v0, Lm0/eg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm0/eg;-><init>(Lw1/u1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lw1/e;->p(Lkotlin/jvm/functions/Function1;)Lw1/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final p(Lw1/u1;Lw1/e$d;)Lw1/e$d;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Lw1/e$a;

    .line 6
    .line 7
    instance-of v2, v1, Lw1/l$b;

    .line 8
    .line 9
    if-eqz v2, :cond_2b

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lw1/l$b;

    .line 13
    .line 14
    invoke-virtual {v3}, Lw1/l$b;->b()Lw1/u1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2b

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation.Url>"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v5, p0

    .line 30
    invoke-static/range {v3 .. v8}, Lw1/l$b;->d(Lw1/l$b;Ljava/lang/String;Lw1/u1;Lw1/m;ILjava/lang/Object;)Lw1/l$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v6}, Lw1/e$d;->e(Lw1/e$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Lw1/e$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    instance-of v2, v1, Lw1/l$a;

    .line 45
    .line 46
    if-eqz v2, :cond_4f

    .line 47
    .line 48
    check-cast v1, Lw1/l$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lw1/l$a;->b()Lw1/u1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_4f

    .line 55
    .line 56
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation.Clickable>"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v3, p0

    .line 66
    invoke-static/range {v1 .. v6}, Lw1/l$a;->d(Lw1/l$a;Ljava/lang/String;Lw1/u1;Lw1/m;ILjava/lang/Object;)Lw1/l$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v5, 0xe

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v0, p1

    .line 75
    invoke-static/range {v0 .. v6}, Lw1/e$d;->e(Lw1/e$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Lw1/e$d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4f
    return-object p1
.end method

.method public static final q()Ls0/A1;
    .registers 1

    .line 1
    sget-object v0, Lm0/gg;->a:Ls0/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final r(Ls0/r;I)Lw1/u1;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ls0/t;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material3.rememberTextLinkStyles (Text.kt:686)"

    .line 11
    .line 12
    const v3, 0x425c0efb

    .line 13
    .line 14
    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget-object v1, Lm0/s8;->a:Lm0/s8;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v1, v0, v2}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lm0/r1;->j0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v0, v3, v4}, Ls0/r;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Ls0/r;->F()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_30

    .line 40
    .line 41
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v2, v1, :cond_62

    .line 48
    .line 49
    :cond_30
    new-instance v1, Lw1/u1;

    .line 50
    .line 51
    new-instance v2, Lw1/h1;

    .line 52
    .line 53
    sget-object v5, LH1/k;->b:LH1/k$a;

    .line 54
    .line 55
    invoke-virtual {v5}, LH1/k$a;->d()LH1/k;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    const v23, 0xeffe

    .line 60
    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    invoke-direct/range {v2 .. v24}, Lw1/h1;-><init>(JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;Lw1/I;LV0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0xe

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    move-object v6, v2

    .line 92
    invoke-direct/range {v5 .. v11}, Lw1/u1;-><init>(Lw1/h1;Lw1/h1;Lw1/h1;Lw1/h1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v5

    .line 99
    :cond_62
    check-cast v2, Lw1/u1;

    .line 100
    .line 101
    invoke-static {}, Ls0/t;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6d

    .line 106
    .line 107
    invoke-static {}, Ls0/t;->n()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-object v2
.end method

###### Class m0.C8768ag (m0.ag)
.class public final synthetic Lm0/ag;
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
    invoke-static {}, Lm0/gg;->c()Lw1/B1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class m0.C8788bg (m0.bg)
.class public final synthetic Lm0/bg;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LL0/m;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:LA1/r;

.field public final synthetic f:LA1/t;

.field public final synthetic g:LA1/i;

.field public final synthetic h:J

.field public final synthetic i:LH1/k;

.field public final synthetic j:LH1/j;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lw1/B1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;III)V
    .registers 26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/bg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/bg;->b:LL0/m;

    .line 7
    .line 8
    iput-wide p3, p0, Lm0/bg;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lm0/bg;->d:J

    .line 11
    .line 12
    iput-object p8, p0, Lm0/bg;->e:LA1/r;

    .line 13
    .line 14
    iput-object p9, p0, Lm0/bg;->f:LA1/t;

    .line 15
    .line 16
    iput-object p10, p0, Lm0/bg;->g:LA1/i;

    .line 17
    .line 18
    iput-wide p11, p0, Lm0/bg;->h:J

    .line 19
    .line 20
    iput-object p13, p0, Lm0/bg;->i:LH1/k;

    .line 21
    .line 22
    iput-object p14, p0, Lm0/bg;->j:LH1/j;

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Lm0/bg;->k:J

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput p1, p0, Lm0/bg;->l:I

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput-boolean p1, p0, Lm0/bg;->m:Z

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Lm0/bg;->v:I

    .line 38
    .line 39
    move/from16 p1, p20

    .line 40
    .line 41
    iput p1, p0, Lm0/bg;->w:I

    .line 42
    .line 43
    move-object/from16 p1, p21

    .line 44
    .line 45
    iput-object p1, p0, Lm0/bg;->x:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    move-object/from16 p1, p22

    .line 48
    .line 49
    iput-object p1, p0, Lm0/bg;->y:Lw1/B1;

    .line 50
    .line 51
    move/from16 p1, p23

    .line 52
    .line 53
    iput p1, p0, Lm0/bg;->U:I

    .line 54
    .line 55
    move/from16 p1, p24

    .line 56
    .line 57
    iput p1, p0, Lm0/bg;->V:I

    .line 58
    .line 59
    move/from16 p1, p25

    .line 60
    .line 61
    iput p1, p0, Lm0/bg;->W:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm0/bg;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lm0/bg;->b:LL0/m;

    .line 6
    .line 7
    iget-wide v3, v0, Lm0/bg;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, Lm0/bg;->d:J

    .line 10
    .line 11
    iget-object v8, v0, Lm0/bg;->e:LA1/r;

    .line 12
    .line 13
    iget-object v9, v0, Lm0/bg;->f:LA1/t;

    .line 14
    .line 15
    iget-object v10, v0, Lm0/bg;->g:LA1/i;

    .line 16
    .line 17
    iget-wide v11, v0, Lm0/bg;->h:J

    .line 18
    .line 19
    iget-object v13, v0, Lm0/bg;->i:LH1/k;

    .line 20
    .line 21
    iget-object v14, v0, Lm0/bg;->j:LH1/j;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    move-object v15, v2

    .line 25
    iget-wide v1, v0, Lm0/bg;->k:J

    .line 26
    .line 27
    move-wide/from16 v16, v1

    .line 28
    .line 29
    iget v1, v0, Lm0/bg;->l:I

    .line 30
    .line 31
    iget-boolean v2, v0, Lm0/bg;->m:Z

    .line 32
    .line 33
    move/from16 v18, v1

    .line 34
    .line 35
    iget v1, v0, Lm0/bg;->v:I

    .line 36
    .line 37
    move/from16 v19, v1

    .line 38
    .line 39
    iget v1, v0, Lm0/bg;->w:I

    .line 40
    .line 41
    move/from16 v20, v1

    .line 42
    .line 43
    iget-object v1, v0, Lm0/bg;->x:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object/from16 v21, v1

    .line 46
    .line 47
    iget-object v1, v0, Lm0/bg;->y:Lw1/B1;

    .line 48
    .line 49
    move-object/from16 v22, v1

    .line 50
    .line 51
    iget v1, v0, Lm0/bg;->U:I

    .line 52
    .line 53
    move/from16 v23, v1

    .line 54
    .line 55
    iget v1, v0, Lm0/bg;->V:I

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    iget v1, v0, Lm0/bg;->W:I

    .line 60
    .line 61
    move-object/from16 v26, p1

    .line 62
    .line 63
    check-cast v26, Ls0/r;

    .line 64
    .line 65
    move-object/from16 v25, p2

    .line 66
    .line 67
    check-cast v25, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v27

    .line 73
    move/from16 v25, v1

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    move/from16 v28, v18

    .line 78
    .line 79
    move/from16 v18, v2

    .line 80
    .line 81
    move-object v2, v15

    .line 82
    move-wide/from16 v15, v16

    .line 83
    .line 84
    move/from16 v17, v28

    .line 85
    .line 86
    invoke-static/range {v1 .. v27}, Lm0/gg;->f(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;IIILs0/r;I)Lkotlin/Unit;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1
.end method

###### Class m0.C8808cg (m0.cg)
.class public final synthetic Lm0/cg;
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
    check-cast p1, Lw1/t1;

    .line 2
    .line 3
    invoke-static {p1}, Lm0/gg;->b(Lw1/t1;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class m0.C8828dg (m0.dg)
.class public final synthetic Lm0/dg;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic U:Lw1/B1;

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic a:Lw1/e;

.field public final synthetic b:LL0/m;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:LA1/r;

.field public final synthetic f:LA1/t;

.field public final synthetic g:LA1/i;

.field public final synthetic h:J

.field public final synthetic i:LH1/k;

.field public final synthetic j:LH1/j;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lw1/e;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw1/B1;III)V
    .registers 27

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/dg;->a:Lw1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/dg;->b:LL0/m;

    .line 7
    .line 8
    iput-wide p3, p0, Lm0/dg;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lm0/dg;->d:J

    .line 11
    .line 12
    iput-object p8, p0, Lm0/dg;->e:LA1/r;

    .line 13
    .line 14
    iput-object p9, p0, Lm0/dg;->f:LA1/t;

    .line 15
    .line 16
    iput-object p10, p0, Lm0/dg;->g:LA1/i;

    .line 17
    .line 18
    iput-wide p11, p0, Lm0/dg;->h:J

    .line 19
    .line 20
    iput-object p13, p0, Lm0/dg;->i:LH1/k;

    .line 21
    .line 22
    iput-object p14, p0, Lm0/dg;->j:LH1/j;

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Lm0/dg;->k:J

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput p1, p0, Lm0/dg;->l:I

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput-boolean p1, p0, Lm0/dg;->m:Z

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Lm0/dg;->v:I

    .line 38
    .line 39
    move/from16 p1, p20

    .line 40
    .line 41
    iput p1, p0, Lm0/dg;->w:I

    .line 42
    .line 43
    move-object/from16 p1, p21

    .line 44
    .line 45
    iput-object p1, p0, Lm0/dg;->x:Ljava/util/Map;

    .line 46
    .line 47
    move-object/from16 p1, p22

    .line 48
    .line 49
    iput-object p1, p0, Lm0/dg;->y:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object/from16 p1, p23

    .line 52
    .line 53
    iput-object p1, p0, Lm0/dg;->U:Lw1/B1;

    .line 54
    .line 55
    move/from16 p1, p24

    .line 56
    .line 57
    iput p1, p0, Lm0/dg;->V:I

    .line 58
    .line 59
    move/from16 p1, p25

    .line 60
    .line 61
    iput p1, p0, Lm0/dg;->W:I

    .line 62
    .line 63
    move/from16 p1, p26

    .line 64
    .line 65
    iput p1, p0, Lm0/dg;->X:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm0/dg;->a:Lw1/e;

    .line 4
    .line 5
    iget-object v2, v0, Lm0/dg;->b:LL0/m;

    .line 6
    .line 7
    iget-wide v3, v0, Lm0/dg;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, Lm0/dg;->d:J

    .line 10
    .line 11
    iget-object v8, v0, Lm0/dg;->e:LA1/r;

    .line 12
    .line 13
    iget-object v9, v0, Lm0/dg;->f:LA1/t;

    .line 14
    .line 15
    iget-object v10, v0, Lm0/dg;->g:LA1/i;

    .line 16
    .line 17
    iget-wide v11, v0, Lm0/dg;->h:J

    .line 18
    .line 19
    iget-object v13, v0, Lm0/dg;->i:LH1/k;

    .line 20
    .line 21
    iget-object v14, v0, Lm0/dg;->j:LH1/j;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    move-object v15, v2

    .line 25
    iget-wide v1, v0, Lm0/dg;->k:J

    .line 26
    .line 27
    move-wide/from16 v16, v1

    .line 28
    .line 29
    iget v1, v0, Lm0/dg;->l:I

    .line 30
    .line 31
    iget-boolean v2, v0, Lm0/dg;->m:Z

    .line 32
    .line 33
    move/from16 v18, v1

    .line 34
    .line 35
    iget v1, v0, Lm0/dg;->v:I

    .line 36
    .line 37
    move/from16 v19, v1

    .line 38
    .line 39
    iget v1, v0, Lm0/dg;->w:I

    .line 40
    .line 41
    move/from16 v20, v1

    .line 42
    .line 43
    iget-object v1, v0, Lm0/dg;->x:Ljava/util/Map;

    .line 44
    .line 45
    move-object/from16 v21, v1

    .line 46
    .line 47
    iget-object v1, v0, Lm0/dg;->y:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object/from16 v22, v1

    .line 50
    .line 51
    iget-object v1, v0, Lm0/dg;->U:Lw1/B1;

    .line 52
    .line 53
    move-object/from16 v23, v1

    .line 54
    .line 55
    iget v1, v0, Lm0/dg;->V:I

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    iget v1, v0, Lm0/dg;->W:I

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    iget v1, v0, Lm0/dg;->X:I

    .line 64
    .line 65
    move-object/from16 v27, p1

    .line 66
    .line 67
    check-cast v27, Ls0/r;

    .line 68
    .line 69
    move-object/from16 v26, p2

    .line 70
    .line 71
    check-cast v26, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v28

    .line 77
    move/from16 v26, v1

    .line 78
    .line 79
    move-object v1, v5

    .line 80
    const/4 v5, 0x0

    .line 81
    move/from16 v29, v18

    .line 82
    .line 83
    move/from16 v18, v2

    .line 84
    .line 85
    move-object v2, v15

    .line 86
    move-wide/from16 v15, v16

    .line 87
    .line 88
    move/from16 v17, v29

    .line 89
    .line 90
    invoke-static/range {v1 .. v28}, Lm0/gg;->e(Lw1/e;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw1/B1;IIILs0/r;I)Lkotlin/Unit;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1
.end method

###### Class m0.C8847eg (m0.eg)
.class public final synthetic Lm0/eg;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw1/u1;


# direct methods
.method public synthetic constructor <init>(Lw1/u1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/eg;->a:Lw1/u1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/eg;->a:Lw1/u1;

    .line 2
    .line 3
    check-cast p1, Lw1/e$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lm0/gg;->a(Lw1/u1;Lw1/e$d;)Lw1/e$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class m0.C8866fg (m0.fg)
.class public final synthetic Lm0/fg;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/B1;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw1/B1;Lkotlin/jvm/functions/Function2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/fg;->a:Lw1/B1;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/fg;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Lm0/fg;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lm0/fg;->a:Lw1/B1;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/fg;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v2, p0, Lm0/fg;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lm0/gg;->d(Lw1/B1;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
