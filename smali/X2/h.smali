###### Class X2.h (X2.h)
.class public abstract LX2/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/h$b;,
        LX2/h$m;,
        LX2/h$k;,
        LX2/h$c;,
        LX2/h$d;,
        LX2/h$f;,
        LX2/h$j;,
        LX2/h$a;,
        LX2/h$h;,
        LX2/h$e;,
        LX2/h$i;,
        LX2/h$l;,
        LX2/h$g;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_20

    .line 5
    .line 6
    .line 7
    sput-object v0, LX2/h;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_26

    .line 14
    .line 15
    .line 16
    sput-object v0, LX2/h;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX2/h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, LX2/h;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private static A(LX2/j;LX2/h$b;)LX2/h$k;
    .registers 37

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, LX2/j;->m(I)V

    .line 2
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v2

    .line 3
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v3

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v0, v4}, LX2/j;->f(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v0, v7}, LX2/j;->f(I)I

    move-result v8

    const/16 v9, 0x11

    .line 6
    invoke-virtual {v0, v9}, LX2/j;->m(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 7
    invoke-static {v0, v9, v8, v10}, LX2/h;->r(LX2/j;ZILX2/h$c;)LX2/h$c;

    move-result-object v11

    .line 8
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2e

    move v12, v13

    goto :goto_2f

    :cond_2e
    move v12, v8

    :goto_2f
    if-gt v12, v8, :cond_3d

    .line 9
    invoke-virtual {v0}, LX2/j;->i()I

    .line 10
    invoke-virtual {v0}, LX2/j;->i()I

    .line 11
    invoke-virtual {v0}, LX2/j;->i()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    .line 12
    :cond_3d
    invoke-virtual {v0, v4}, LX2/j;->f(I)I

    move-result v12

    .line 13
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v14

    add-int/2addr v14, v9

    .line 14
    invoke-static {v11}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    move-result-object v15

    .line 15
    new-instance v10, LX2/h$d;

    new-array v1, v9, [I

    invoke-direct {v10, v15, v1}, LX2/h$d;-><init>(Ljava/util/List;[I)V

    const/4 v1, 0x2

    if-lt v6, v1, :cond_58

    if-lt v14, v1, :cond_58

    move v15, v9

    goto :goto_59

    :cond_58
    move v15, v13

    :goto_59
    if-eqz v2, :cond_5f

    if-eqz v3, :cond_5f

    move v2, v9

    goto :goto_60

    :cond_5f
    move v2, v13

    :goto_60
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_67

    move/from16 v18, v9

    goto :goto_69

    :cond_67
    move/from16 v18, v13

    :goto_69
    if-eqz v15, :cond_6f

    if-eqz v2, :cond_6f

    if-nez v18, :cond_73

    :cond_6f
    move-object/from16 v19, v10

    goto/16 :goto_5f8

    .line 16
    :cond_73
    new-array v2, v1, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move/from16 v18, v9

    .line 17
    new-array v9, v14, [I

    move/from16 v19, v4

    .line 18
    new-array v4, v14, [I

    .line 19
    aget-object v20, v2, v13

    aput v13, v20, v13

    .line 20
    aput v18, v9, v13

    .line 21
    aput v13, v4, v13

    move/from16 v1, v18

    :goto_93
    if-ge v1, v14, :cond_b3

    move v7, v13

    move/from16 v22, v7

    :goto_98
    if-gt v7, v12, :cond_af

    .line 22
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v23

    if-eqz v23, :cond_aa

    .line 23
    aget-object v23, v2, v1

    add-int/lit8 v24, v22, 0x1

    aput v7, v23, v22

    .line 24
    aput v7, v4, v1

    move/from16 v22, v24

    .line 25
    :cond_aa
    aput v22, v9, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_98

    :cond_af
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_93

    .line 26
    :cond_b3
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v1

    if-eqz v1, :cond_e2

    const/16 v1, 0x40

    .line 27
    invoke-virtual {v0, v1}, LX2/j;->m(I)V

    .line 28
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v1

    if-eqz v1, :cond_c7

    .line 29
    invoke-virtual {v0}, LX2/j;->i()I

    .line 30
    :cond_c7
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v1

    move v7, v13

    :goto_cc
    if-ge v7, v1, :cond_e2

    .line 31
    invoke-virtual {v0}, LX2/j;->i()I

    if-eqz v7, :cond_d9

    .line 32
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v22

    if-eqz v22, :cond_db

    :cond_d9
    move/from16 v13, v18

    .line 33
    :cond_db
    invoke-static {v0, v13, v8}, LX2/h;->G(LX2/j;ZI)V

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x0

    goto :goto_cc

    .line 34
    :cond_e2
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v1

    if-nez v1, :cond_f8

    .line 35
    new-instance v16, LX2/h$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, LX2/h$k;-><init>(LX2/h$b;Ljava/util/List;LX2/h$d;LX2/h$f;LX2/h$j;)V

    return-object v16

    :cond_f8
    move/from16 v1, v19

    move-object/from16 v19, v10

    .line 36
    invoke-virtual {v0}, LX2/j;->b()V

    const/4 v7, 0x0

    .line 37
    invoke-static {v0, v7, v8, v11}, LX2/h;->r(LX2/j;ZILX2/h$c;)LX2/h$c;

    move-result-object v10

    .line 38
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v7

    const/16 v13, 0x10

    move/from16 v23, v1

    .line 39
    new-array v1, v13, [Z

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_114
    if-ge v1, v13, :cond_123

    .line 40
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v26

    aput-boolean v26, v24, v1

    if-eqz v26, :cond_120

    add-int/lit8 v2, v2, 0x1

    :cond_120
    add-int/lit8 v1, v1, 0x1

    goto :goto_114

    :cond_123
    if-eqz v2, :cond_5ea

    .line 41
    aget-boolean v1, v24, v18

    if-nez v1, :cond_12b

    goto/16 :goto_5ea

    .line 42
    :cond_12b
    new-array v1, v2, [I

    move-object/from16 v27, v1

    const/4 v13, 0x0

    :goto_130
    sub-int v1, v2, v7

    if-ge v13, v1, :cond_13e

    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, LX2/j;->f(I)I

    move-result v28

    aput v28, v27, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_130

    :cond_13e
    add-int/lit8 v1, v2, 0x1

    .line 44
    new-array v1, v1, [I

    if-eqz v7, :cond_165

    move/from16 v13, v18

    :goto_146
    if-ge v13, v2, :cond_15f

    move-object/from16 v28, v1

    const/4 v1, 0x0

    :goto_14b
    if-ge v1, v13, :cond_15a

    .line 45
    aget v29, v28, v13

    aget v30, v27, v1

    add-int/lit8 v30, v30, 0x1

    add-int v29, v29, v30

    aput v29, v28, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_14b

    :cond_15a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v28

    goto :goto_146

    :cond_15f
    move-object/from16 v28, v1

    .line 46
    aput v23, v28, v2

    :goto_163
    const/4 v1, 0x2

    goto :goto_168

    :cond_165
    move-object/from16 v28, v1

    goto :goto_163

    .line 47
    :goto_168
    new-array v13, v1, [I

    aput v2, v13, v18

    const/16 v22, 0x0

    aput v6, v13, v22

    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 48
    new-array v13, v6, [I

    .line 49
    aput v22, v13, v22

    .line 50
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v15

    move-object/from16 v29, v1

    move/from16 v1, v18

    :goto_182
    if-ge v1, v6, :cond_1cc

    if-eqz v15, :cond_191

    move/from16 v30, v1

    move/from16 v1, v23

    .line 51
    invoke-virtual {v0, v1}, LX2/j;->f(I)I

    move-result v23

    aput v23, v13, v30

    goto :goto_197

    :cond_191
    move/from16 v30, v1

    move/from16 v1, v23

    .line 52
    aput v30, v13, v30

    :goto_197
    if-nez v7, :cond_1ad

    const/4 v1, 0x0

    :goto_19a
    if-ge v1, v2, :cond_1c7

    .line 53
    aget-object v31, v29, v30

    aget v32, v27, v1

    move/from16 v33, v1

    add-int/lit8 v1, v32, 0x1

    invoke-virtual {v0, v1}, LX2/j;->f(I)I

    move-result v1

    aput v1, v31, v33

    add-int/lit8 v1, v33, 0x1

    goto :goto_19a

    :cond_1ad
    const/4 v1, 0x0

    :goto_1ae
    if-ge v1, v2, :cond_1c7

    .line 54
    aget-object v31, v29, v30

    aget v32, v13, v30

    add-int/lit8 v33, v1, 0x1

    aget v34, v28, v33

    shl-int v34, v18, v34

    add-int/lit8 v34, v34, -0x1

    and-int v32, v32, v34

    aget v34, v28, v1

    shr-int v32, v32, v34

    aput v32, v31, v1

    move/from16 v1, v33

    goto :goto_1ae

    :cond_1c7
    add-int/lit8 v1, v30, 0x1

    const/16 v23, 0x6

    goto :goto_182

    .line 55
    :cond_1cc
    new-array v1, v3, [I

    move/from16 v2, v18

    const/4 v7, 0x0

    :goto_1d1
    const/4 v15, -0x1

    if-ge v7, v6, :cond_216

    .line 56
    aget v23, v13, v7

    aput v15, v1, v23

    move-object/from16 v26, v1

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_1dd
    const/16 v1, 0x10

    if-ge v15, v1, :cond_1f8

    .line 57
    aget-boolean v27, v24, v15

    if-eqz v27, :cond_1f3

    move/from16 v1, v18

    if-ne v15, v1, :cond_1f1

    .line 58
    aget v1, v13, v7

    aget-object v28, v29, v7

    aget v28, v28, v23

    aput v28, v26, v1

    :cond_1f1
    add-int/lit8 v23, v23, 0x1

    :cond_1f3
    add-int/lit8 v15, v15, 0x1

    const/16 v18, 0x1

    goto :goto_1dd

    :cond_1f8
    if-lez v7, :cond_20f

    const/4 v1, 0x0

    :goto_1fb
    if-ge v1, v7, :cond_20d

    .line 59
    aget v15, v13, v7

    aget v15, v26, v15

    aget v23, v13, v1

    move/from16 v28, v1

    aget v1, v26, v23

    if-ne v15, v1, :cond_20a

    goto :goto_20f

    :cond_20a
    add-int/lit8 v1, v28, 0x1

    goto :goto_1fb

    :cond_20d
    add-int/lit8 v2, v2, 0x1

    :cond_20f
    :goto_20f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v26

    const/16 v18, 0x1

    goto :goto_1d1

    :cond_216
    move-object/from16 v26, v1

    const/4 v1, 0x4

    .line 60
    invoke-virtual {v0, v1}, LX2/j;->f(I)I

    move-result v1

    const/4 v7, 0x2

    if-lt v2, v7, :cond_5dc

    if-nez v1, :cond_224

    goto/16 :goto_5dc

    .line 61
    :cond_224
    new-array v7, v2, [I

    const/4 v15, 0x0

    :goto_227
    if-ge v15, v2, :cond_232

    .line 62
    invoke-virtual {v0, v1}, LX2/j;->f(I)I

    move-result v23

    aput v23, v7, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_227

    .line 63
    :cond_232
    new-array v1, v3, [I

    const/4 v15, 0x0

    :goto_235
    if-ge v15, v6, :cond_246

    move-object/from16 v23, v1

    .line 64
    aget v1, v13, v15

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v15, v23, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v23

    goto :goto_235

    :cond_246
    move-object/from16 v23, v1

    .line 65
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    move-result-object v1

    const/4 v15, 0x0

    :goto_24d
    if-gt v15, v12, :cond_278

    move/from16 v24, v2

    .line 66
    aget v2, v26, v15

    move-object/from16 v27, v4

    const/16 v18, 0x1

    add-int/lit8 v4, v24, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_262

    .line 67
    aget v2, v7, v2

    goto :goto_263

    :cond_262
    const/4 v2, -0x1

    .line 68
    :goto_263
    new-instance v4, LX2/h$a;

    move-object/from16 v28, v7

    aget v7, v23, v15

    invoke-direct {v4, v7, v2}, LX2/h$a;-><init>(II)V

    invoke-virtual {v1, v4}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v24

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    goto :goto_24d

    :cond_278
    move-object/from16 v27, v4

    .line 69
    invoke-virtual {v1}, Lhe/y$a;->m()Lhe/y;

    move-result-object v2

    const/4 v7, 0x0

    .line 70
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX2/h$a;

    iget v1, v1, LX2/h$a;->b:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_298

    .line 71
    new-instance v16, LX2/h$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, LX2/h$k;-><init>(LX2/h$b;Ljava/util/List;LX2/h$d;LX2/h$f;LX2/h$j;)V

    return-object v16

    :cond_298
    const/4 v1, 0x1

    :goto_299
    if-gt v1, v12, :cond_2ab

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX2/h$a;

    iget v4, v4, LX2/h$a;->b:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2a8

    move v4, v1

    goto :goto_2ad

    :cond_2a8
    add-int/lit8 v1, v1, 0x1

    goto :goto_299

    :cond_2ab
    const/4 v7, -0x1

    move v4, v7

    :goto_2ad
    if-ne v4, v7, :cond_2bd

    .line 73
    new-instance v16, LX2/h$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, LX2/h$k;-><init>(LX2/h$b;Ljava/util/List;LX2/h$d;LX2/h$f;LX2/h$j;)V

    return-object v16

    :cond_2bd
    const/4 v1, 0x2

    .line 74
    new-array v7, v1, [I

    const/16 v18, 0x1

    aput v6, v7, v18

    const/16 v22, 0x0

    aput v6, v7, v22

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    .line 75
    new-array v15, v1, [I

    aput v6, v15, v18

    aput v6, v15, v22

    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    const/4 v15, 0x1

    :goto_2dd
    if-ge v15, v6, :cond_2f8

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_2e2
    if-ge v1, v15, :cond_2f3

    .line 76
    aget-object v23, v7, v15

    aget-object v24, v17, v15

    .line 77
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v26

    aput-boolean v26, v24, v1

    aput-boolean v26, v23, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e2

    :cond_2f3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v17

    goto :goto_2dd

    :cond_2f8
    move-object/from16 v17, v1

    const/4 v1, 0x1

    :goto_2fb
    if-ge v1, v6, :cond_323

    const/4 v15, 0x0

    :goto_2fe
    if-ge v15, v5, :cond_31e

    move-object/from16 v23, v13

    const/4 v13, 0x0

    :goto_303
    if-ge v13, v1, :cond_319

    .line 78
    aget-object v24, v17, v1

    aget-boolean v26, v24, v13

    if-eqz v26, :cond_316

    aget-object v26, v17, v13

    aget-boolean v26, v26, v15

    if-eqz v26, :cond_316

    const/16 v18, 0x1

    .line 79
    aput-boolean v18, v24, v15

    goto :goto_319

    :cond_316
    add-int/lit8 v13, v13, 0x1

    goto :goto_303

    :cond_319
    :goto_319
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v23

    goto :goto_2fe

    :cond_31e
    move-object/from16 v23, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_2fb

    :cond_323
    move-object/from16 v23, v13

    .line 80
    new-array v1, v3, [I

    const/4 v13, 0x0

    :goto_328
    if-ge v13, v6, :cond_33f

    const/4 v15, 0x0

    const/16 v24, 0x0

    :goto_32d
    if-ge v15, v13, :cond_338

    .line 81
    aget-object v26, v7, v13

    aget-boolean v26, v26, v15

    add-int v24, v24, v26

    add-int/lit8 v15, v15, 0x1

    goto :goto_32d

    .line 82
    :cond_338
    aget v15, v23, v13

    aput v24, v1, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_328

    :cond_33f
    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_341
    if-ge v13, v6, :cond_34e

    .line 83
    aget v24, v23, v13

    aget v24, v1, v24

    if-nez v24, :cond_34b

    add-int/lit8 v15, v15, 0x1

    :cond_34b
    add-int/lit8 v13, v13, 0x1

    goto :goto_341

    :cond_34e
    const/4 v13, 0x1

    if-le v15, v13, :cond_35f

    .line 84
    new-instance v16, LX2/h$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, LX2/h$k;-><init>(LX2/h$b;Ljava/util/List;LX2/h$d;LX2/h$f;LX2/h$j;)V

    return-object v16

    .line 85
    :cond_35f
    new-array v13, v6, [I

    .line 86
    new-array v15, v14, [I

    .line 87
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v24

    if-eqz v24, :cond_37a

    move-object/from16 v24, v1

    const/4 v1, 0x0

    :goto_36c
    if-ge v1, v6, :cond_380

    move/from16 v26, v1

    const/4 v1, 0x3

    .line 88
    invoke-virtual {v0, v1}, LX2/j;->f(I)I

    move-result v28

    aput v28, v13, v26

    add-int/lit8 v1, v26, 0x1

    goto :goto_36c

    :cond_37a
    move-object/from16 v24, v1

    const/4 v1, 0x0

    .line 89
    invoke-static {v13, v1, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_380
    const/4 v1, 0x0

    :goto_381
    if-ge v1, v14, :cond_3af

    move/from16 v26, v1

    move-object/from16 v29, v7

    move-object/from16 v28, v13

    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 90
    :goto_38b
    aget v7, v9, v26

    if-ge v1, v7, :cond_3a4

    .line 91
    aget-object v7, v25, v26

    aget v7, v7, v1

    .line 92
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX2/h$a;

    iget v7, v7, LX2/h$a;->a:I

    aget v7, v28, v7

    .line 93
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_38b

    :cond_3a4
    add-int/lit8 v13, v13, 0x1

    .line 94
    aput v13, v15, v26

    add-int/lit8 v1, v26, 0x1

    move-object/from16 v13, v28

    move-object/from16 v7, v29

    goto :goto_381

    :cond_3af
    move-object/from16 v29, v7

    .line 95
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v1

    if-eqz v1, :cond_3d6

    const/4 v1, 0x0

    :goto_3b8
    if-ge v1, v5, :cond_3d6

    add-int/lit8 v7, v1, 0x1

    move v13, v7

    :goto_3bd
    if-ge v13, v6, :cond_3d4

    .line 96
    aget-object v26, v29, v13

    aget-boolean v26, v26, v1

    if-eqz v26, :cond_3cc

    move/from16 v26, v1

    const/4 v1, 0x3

    .line 97
    invoke-virtual {v0, v1}, LX2/j;->m(I)V

    goto :goto_3cf

    :cond_3cc
    move/from16 v26, v1

    const/4 v1, 0x3

    :goto_3cf
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v26

    goto :goto_3bd

    :cond_3d4
    move v1, v7

    goto :goto_3b8

    .line 98
    :cond_3d6
    invoke-virtual {v0}, LX2/j;->l()V

    .line 99
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v1

    const/4 v13, 0x1

    add-int/2addr v1, v13

    .line 100
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    move-result-object v5

    .line 101
    invoke-virtual {v5, v11}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    if-le v1, v13, :cond_3fc

    .line 102
    invoke-virtual {v5, v10}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    const/4 v7, 0x2

    :goto_3ec
    if-ge v7, v1, :cond_3fc

    .line 103
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v11

    .line 104
    invoke-static {v0, v11, v8, v10}, LX2/h;->r(LX2/j;ZILX2/h$c;)LX2/h$c;

    move-result-object v10

    .line 105
    invoke-virtual {v5, v10}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3ec

    .line 106
    :cond_3fc
    invoke-virtual {v5}, Lhe/y$a;->m()Lhe/y;

    move-result-object v5

    .line 107
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v7

    add-int/2addr v7, v14

    if-le v7, v14, :cond_415

    .line 108
    new-instance v16, LX2/h$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, LX2/h$k;-><init>(LX2/h$b;Ljava/util/List;LX2/h$d;LX2/h$f;LX2/h$j;)V

    return-object v16

    :cond_415
    const/4 v8, 0x2

    .line 109
    invoke-virtual {v0, v8}, LX2/j;->f(I)I

    move-result v10

    .line 110
    new-array v11, v8, [I

    const/16 v18, 0x1

    aput v3, v11, v18

    const/4 v8, 0x0

    aput v7, v11, v8

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Z

    .line 111
    new-array v13, v7, [I

    move/from16 v22, v8

    .line 112
    new-array v8, v7, [I

    move-object/from16 v21, v8

    move/from16 v8, v22

    :goto_433
    if-ge v8, v14, :cond_492

    .line 113
    aput v22, v13, v8

    .line 114
    aget v26, v27, v8

    aput v26, v21, v8

    if-nez v10, :cond_458

    move/from16 v26, v8

    .line 115
    aget-object v8, v11, v26

    move-object/from16 v28, v11

    aget v11, v9, v26

    move-object/from16 v31, v5

    move-object/from16 v30, v13

    move/from16 v13, v22

    const/4 v5, 0x1

    invoke-static {v8, v13, v11, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 116
    aget v8, v9, v26

    aput v8, v30, v26

    move/from16 v18, v5

    :goto_455
    const/16 v22, 0x0

    goto :goto_489

    :cond_458
    move-object/from16 v31, v5

    move/from16 v26, v8

    move-object/from16 v28, v11

    move-object/from16 v30, v13

    const/4 v5, 0x1

    if-ne v10, v5, :cond_47f

    .line 117
    aget v5, v27, v26

    const/4 v8, 0x0

    .line 118
    :goto_466
    aget v11, v9, v26

    if-ge v8, v11, :cond_47a

    .line 119
    aget-object v11, v28, v26

    aget-object v13, v25, v26

    aget v13, v13, v8

    if-ne v13, v5, :cond_474

    const/4 v13, 0x1

    goto :goto_475

    :cond_474
    const/4 v13, 0x0

    :goto_475
    aput-boolean v13, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_466

    :cond_47a
    const/16 v18, 0x1

    .line 120
    aput v18, v30, v26

    goto :goto_455

    :cond_47f
    move/from16 v18, v5

    const/16 v22, 0x0

    .line 121
    aget-object v5, v28, v22

    aput-boolean v18, v5, v22

    .line 122
    aput v18, v30, v22

    :goto_489
    add-int/lit8 v8, v26, 0x1

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    move-object/from16 v5, v31

    goto :goto_433

    :cond_492
    move-object/from16 v31, v5

    move-object/from16 v28, v11

    move-object/from16 v30, v13

    const/16 v18, 0x1

    .line 123
    new-array v5, v3, [I

    const/4 v8, 0x2

    .line 124
    new-array v11, v8, [I

    aput v3, v11, v18

    aput v7, v11, v22

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_4ab
    if-ge v11, v7, :cond_58a

    if-ne v10, v8, :cond_4d1

    const/4 v8, 0x0

    .line 125
    :goto_4b0
    aget v13, v9, v11

    if-ge v8, v13, :cond_4d1

    .line 126
    aget-object v13, v28, v11

    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v26

    aput-boolean v26, v13, v8

    .line 127
    aget v13, v30, v11

    aget-object v26, v28, v11

    aget-boolean v26, v26, v8

    add-int v13, v13, v26

    aput v13, v30, v11

    if-eqz v26, :cond_4ce

    .line 128
    aget-object v13, v25, v11

    aget v13, v13, v8

    aput v13, v21, v11

    :cond_4ce
    add-int/lit8 v8, v8, 0x1

    goto :goto_4b0

    :cond_4d1
    if-nez v12, :cond_4f6

    .line 129
    aget-object v8, v25, v11

    const/16 v22, 0x0

    aget v8, v8, v22

    if-nez v8, :cond_4f8

    aget-object v8, v28, v11

    aget-boolean v8, v8, v22

    if-eqz v8, :cond_4f8

    const/4 v8, 0x1

    .line 130
    :goto_4e2
    aget v13, v9, v11

    if-ge v8, v13, :cond_4f8

    .line 131
    aget-object v13, v25, v11

    aget v13, v13, v8

    if-ne v13, v4, :cond_4f3

    aget-object v13, v28, v11

    aget-boolean v13, v13, v4

    if-eqz v13, :cond_4f3

    move v12, v11

    :cond_4f3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4e2

    :cond_4f6
    const/16 v22, 0x0

    :cond_4f8
    move/from16 v8, v22

    .line 132
    :goto_4fa
    aget v13, v9, v11

    if-ge v8, v13, :cond_56d

    const/4 v13, 0x1

    if-le v1, v13, :cond_560

    .line 133
    aget-object v13, v3, v11

    aget-object v26, v28, v11

    aget-boolean v26, v26, v8

    aput-boolean v26, v13, v8

    move v13, v4

    move-object/from16 v26, v5

    int-to-double v4, v1

    move/from16 v27, v1

    .line 134
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v4, v5, v1}, Lle/b;->d(DLjava/math/RoundingMode;)I

    move-result v1

    .line 135
    aget-object v4, v3, v11

    aget-boolean v4, v4, v8

    if-nez v4, :cond_54b

    .line 136
    aget-object v4, v25, v11

    aget v4, v4, v8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX2/h$a;

    iget v4, v4, LX2/h$a;->a:I

    move/from16 v5, v22

    :goto_529
    if-ge v5, v8, :cond_54b

    .line 137
    aget-object v32, v25, v11

    move/from16 v33, v4

    aget v4, v32, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX2/h$a;

    iget v4, v4, LX2/h$a;->a:I

    .line 138
    aget-object v32, v17, v33

    aget-boolean v4, v32, v4

    if-eqz v4, :cond_546

    .line 139
    aget-object v4, v3, v11

    const/16 v18, 0x1

    aput-boolean v18, v4, v8

    goto :goto_54b

    :cond_546
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v33

    goto :goto_529

    .line 140
    :cond_54b
    :goto_54b
    aget-object v4, v3, v11

    aget-boolean v4, v4, v8

    if-eqz v4, :cond_565

    if-lez v12, :cond_55c

    if-ne v11, v12, :cond_55c

    .line 141
    invoke-virtual {v0, v1}, LX2/j;->f(I)I

    move-result v1

    aput v1, v26, v8

    goto :goto_565

    .line 142
    :cond_55c
    invoke-virtual {v0, v1}, LX2/j;->m(I)V

    goto :goto_565

    :cond_560
    move/from16 v27, v1

    move v13, v4

    move-object/from16 v26, v5

    :cond_565
    :goto_565
    add-int/lit8 v8, v8, 0x1

    move v4, v13

    move-object/from16 v5, v26

    move/from16 v1, v27

    goto :goto_4fa

    :cond_56d
    move/from16 v27, v1

    move v13, v4

    move-object/from16 v26, v5

    .line 143
    aget v1, v30, v11

    const/4 v5, 0x1

    if-ne v1, v5, :cond_580

    aget v1, v21, v11

    aget v1, v24, v1

    if-lez v1, :cond_580

    .line 144
    invoke-virtual {v0}, LX2/j;->l()V

    :cond_580
    add-int/lit8 v11, v11, 0x1

    move v4, v13

    move-object/from16 v5, v26

    move/from16 v1, v27

    const/4 v8, 0x2

    goto/16 :goto_4ab

    :cond_58a
    move-object/from16 v26, v5

    const/4 v5, 0x1

    if-nez v12, :cond_59d

    .line 145
    new-instance v16, LX2/h$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, LX2/h$k;-><init>(LX2/h$b;Ljava/util/List;LX2/h$d;LX2/h$f;LX2/h$j;)V

    return-object v16

    .line 146
    :cond_59d
    invoke-static {v0, v6}, LX2/h;->t(LX2/j;I)LX2/h$f;

    move-result-object v4

    const/4 v1, 0x2

    .line 147
    invoke-virtual {v0, v1}, LX2/j;->m(I)V

    :goto_5a5
    if-ge v5, v6, :cond_5b3

    .line 148
    aget v1, v23, v5

    aget v1, v24, v1

    if-nez v1, :cond_5b0

    .line 149
    invoke-virtual {v0}, LX2/j;->l()V

    :cond_5b0
    add-int/lit8 v5, v5, 0x1

    goto :goto_5a5

    .line 150
    :cond_5b3
    invoke-static {v0, v7, v15, v9, v3}, LX2/h;->F(LX2/j;I[I[I[[Z)V

    move-object/from16 v7, v29

    .line 151
    invoke-static {v0, v6, v7}, LX2/h;->L(LX2/j;I[[Z)V

    .line 152
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v1

    if-eqz v1, :cond_5ca

    .line 153
    invoke-virtual {v0}, LX2/j;->b()V

    .line 154
    invoke-static {v0, v6, v14, v15}, LX2/h;->y(LX2/j;II[I)LX2/h$j;

    move-result-object v10

    move-object v5, v10

    goto :goto_5cb

    :cond_5ca
    const/4 v5, 0x0

    .line 155
    :goto_5cb
    new-instance v0, LX2/h$k;

    new-instance v3, LX2/h$d;

    move-object/from16 v6, v26

    move-object/from16 v1, v31

    invoke-direct {v3, v1, v6}, LX2/h$d;-><init>(Ljava/util/List;[I)V

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, LX2/h$k;-><init>(LX2/h$b;Ljava/util/List;LX2/h$d;LX2/h$f;LX2/h$j;)V

    return-object v0

    .line 156
    :cond_5dc
    :goto_5dc
    new-instance v16, LX2/h$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, LX2/h$k;-><init>(LX2/h$b;Ljava/util/List;LX2/h$d;LX2/h$f;LX2/h$j;)V

    return-object v16

    .line 157
    :cond_5ea
    :goto_5ea
    new-instance v16, LX2/h$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, LX2/h$k;-><init>(LX2/h$b;Ljava/util/List;LX2/h$d;LX2/h$f;LX2/h$j;)V

    return-object v16

    .line 158
    :goto_5f8
    new-instance v16, LX2/h$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, LX2/h$k;-><init>(LX2/h$b;Ljava/util/List;LX2/h$d;LX2/h$f;LX2/h$j;)V

    return-object v16
.end method

.method public static B([BII)LX2/h$l;
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LX2/h;->C([BII)LX2/h$l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static C([BII)LX2/h$l;
    .registers 4

    .line 1
    new-instance v0, LX2/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LX2/j;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LX2/j;->i()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, LX2/j;->i()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, LX2/j;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX2/j;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v0, LX2/h$l;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, LX2/h$l;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static D([BII)LX2/h$m;
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LX2/h;->E([BII)LX2/h$m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E([BII)LX2/h$m;
    .registers 35

    .line 1
    new-instance v0, LX2/j;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, LX2/j;-><init>([BII)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, LX2/j;->f(I)I

    move-result v3

    .line 3
    invoke-virtual {v0, v1}, LX2/j;->f(I)I

    move-result v4

    .line 4
    invoke-virtual {v0, v1}, LX2/j;->f(I)I

    move-result v5

    .line 5
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v6

    const/16 v2, 0x56

    const/16 v7, 0x2c

    const/16 v8, 0xf4

    const/16 v9, 0x7a

    const/16 v10, 0x6e

    const/4 v11, 0x3

    const/4 v13, 0x1

    const/16 v15, 0x64

    if-eq v3, v15, :cond_51

    if-eq v3, v10, :cond_51

    if-eq v3, v9, :cond_51

    if-eq v3, v8, :cond_51

    if-eq v3, v7, :cond_51

    const/16 v14, 0x53

    if-eq v3, v14, :cond_51

    if-eq v3, v2, :cond_51

    const/16 v14, 0x76

    if-eq v3, v14, :cond_51

    const/16 v14, 0x80

    if-eq v3, v14, :cond_51

    const/16 v14, 0x8a

    if-ne v3, v14, :cond_48

    goto :goto_51

    :cond_48
    move v14, v13

    const/16 p1, 0x10

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_97

    .line 6
    :cond_51
    :goto_51
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v14

    if-ne v14, v11, :cond_5c

    .line 7
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v16

    goto :goto_5e

    :cond_5c
    const/16 v16, 0x0

    .line 8
    :goto_5e
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v17

    .line 9
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v18

    .line 10
    invoke-virtual {v0}, LX2/j;->l()V

    .line 11
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v19

    if-eqz v19, :cond_93

    if-eq v14, v11, :cond_75

    move v12, v1

    :goto_72
    const/16 p1, 0x10

    goto :goto_7a

    :cond_75
    const/16 v19, 0xc

    move/from16 v12, v19

    goto :goto_72

    :goto_7a
    const/4 v1, 0x0

    :goto_7b
    if-ge v1, v12, :cond_95

    .line 12
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v19

    if-eqz v19, :cond_8e

    const/4 v8, 0x6

    if-ge v1, v8, :cond_89

    move/from16 v8, p1

    goto :goto_8b

    :cond_89
    const/16 v8, 0x40

    .line 13
    :goto_8b
    invoke-static {v0, v8}, LX2/h;->K(LX2/j;I)V

    :cond_8e
    add-int/lit8 v1, v1, 0x1

    const/16 v8, 0xf4

    goto :goto_7b

    :cond_93
    const/16 p1, 0x10

    :cond_95
    move/from16 v12, v18

    .line 14
    :goto_97
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 15
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v8

    if-nez v8, :cond_af

    .line 16
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v18

    add-int/lit8 v18, v18, 0x4

    move/from16 v21, v3

    move/from16 v23, v8

    const/4 v2, 0x0

    goto :goto_db

    :cond_af
    if-ne v8, v13, :cond_d5

    .line 17
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v18

    .line 18
    invoke-virtual {v0}, LX2/j;->h()I

    .line 19
    invoke-virtual {v0}, LX2/j;->h()I

    .line 20
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v9

    move/from16 v21, v3

    int-to-long v2, v9

    move/from16 v23, v8

    const/4 v9, 0x0

    :goto_c5
    int-to-long v7, v9

    cmp-long v7, v7, v2

    if-gez v7, :cond_d0

    .line 21
    invoke-virtual {v0}, LX2/j;->i()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_c5

    :cond_d0
    move/from16 v2, v18

    :goto_d2
    const/16 v18, 0x0

    goto :goto_db

    :cond_d5
    move/from16 v21, v3

    move/from16 v23, v8

    const/4 v2, 0x0

    goto :goto_d2

    .line 22
    :goto_db
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v7

    .line 23
    invoke-virtual {v0}, LX2/j;->l()V

    .line 24
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v3

    add-int/2addr v3, v13

    .line 25
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v8

    add-int/2addr v8, v13

    .line 26
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v9

    rsub-int/lit8 v24, v9, 0x2

    mul-int v24, v24, v8

    if-nez v9, :cond_f9

    .line 27
    invoke-virtual {v0}, LX2/j;->l()V

    .line 28
    :cond_f9
    invoke-virtual {v0}, LX2/j;->l()V

    mul-int/lit8 v3, v3, 0x10

    mul-int/lit8 v24, v24, 0x10

    .line 29
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v8

    const/16 v25, 0x2

    if-eqz v8, :cond_13b

    .line 30
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v8

    .line 31
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v26

    .line 32
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v27

    .line 33
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v28

    if-nez v14, :cond_11f

    rsub-int/lit8 v14, v9, 0x2

    move/from16 v29, v13

    goto :goto_130

    :cond_11f
    if-ne v14, v11, :cond_124

    move/from16 v29, v13

    goto :goto_126

    :cond_124
    move/from16 v29, v25

    :goto_126
    if-ne v14, v13, :cond_12b

    move/from16 v14, v25

    goto :goto_12c

    :cond_12b
    move v14, v13

    :goto_12c
    rsub-int/lit8 v30, v9, 0x2

    mul-int v14, v14, v30

    :goto_130
    add-int v8, v8, v26

    mul-int v8, v8, v29

    sub-int/2addr v3, v8

    add-int v27, v27, v28

    mul-int v27, v27, v14

    sub-int v24, v24, v27

    :cond_13b
    move v8, v3

    move/from16 v3, v21

    const/16 v14, 0x2c

    if-eq v3, v14, :cond_152

    const/16 v14, 0x56

    if-eq v3, v14, :cond_152

    if-eq v3, v15, :cond_152

    if-eq v3, v10, :cond_152

    const/16 v10, 0x7a

    if-eq v3, v10, :cond_152

    const/16 v10, 0xf4

    if-ne v3, v10, :cond_158

    :cond_152
    and-int/lit8 v10, v4, 0x10

    if-eqz v10, :cond_158

    const/4 v14, 0x0

    goto :goto_15a

    :cond_158
    move/from16 v14, p1

    .line 34
    :goto_15a
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v10

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v10, :cond_246

    .line 35
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v10

    if-eqz v10, :cond_1a3

    const/16 v10, 0x8

    .line 36
    invoke-virtual {v0, v10}, LX2/j;->f(I)I

    move-result v13

    const/16 v10, 0xff

    if-ne v13, v10, :cond_185

    move/from16 v10, p1

    .line 37
    invoke-virtual {v0, v10}, LX2/j;->f(I)I

    move-result v13

    .line 38
    invoke-virtual {v0, v10}, LX2/j;->f(I)I

    move-result v10

    if-eqz v13, :cond_1a3

    if-eqz v10, :cond_1a3

    int-to-float v13, v13

    int-to-float v10, v10

    div-float v19, v13, v10

    goto :goto_1a3

    .line 39
    :cond_185
    sget-object v10, LX2/h;->b:[F

    array-length v15, v10

    if-ge v13, v15, :cond_18d

    .line 40
    aget v19, v10, v13

    goto :goto_1a3

    .line 41
    :cond_18d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "NalUnitUtil"

    invoke-static {v13, v10}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1a3
    :goto_1a3
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v10

    if-eqz v10, :cond_1ac

    .line 43
    invoke-virtual {v0}, LX2/j;->l()V

    .line 44
    :cond_1ac
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v10

    if-eqz v10, :cond_1e3

    .line 45
    invoke-virtual {v0, v11}, LX2/j;->m(I)V

    .line 46
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v10

    if-eqz v10, :cond_1bd

    const/4 v13, 0x1

    goto :goto_1bf

    :cond_1bd
    move/from16 v13, v25

    .line 47
    :goto_1bf
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v10

    if-eqz v10, :cond_1e0

    const/16 v10, 0x8

    .line 48
    invoke-virtual {v0, v10}, LX2/j;->f(I)I

    move-result v11

    .line 49
    invoke-virtual {v0, v10}, LX2/j;->f(I)I

    move-result v15

    .line 50
    invoke-virtual {v0, v10}, LX2/j;->m(I)V

    .line 51
    invoke-static {v11}, LT2/m;->k(I)I

    move-result v10

    .line 52
    invoke-static {v15}, LT2/m;->l(I)I

    move-result v15

    move/from16 v31, v15

    move v15, v10

    move/from16 v10, v31

    goto :goto_1e6

    :cond_1e0
    const/4 v10, -0x1

    :goto_1e1
    const/4 v15, -0x1

    goto :goto_1e6

    :cond_1e3
    const/4 v10, -0x1

    const/4 v13, -0x1

    goto :goto_1e1

    .line 53
    :goto_1e6
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v11

    if-eqz v11, :cond_1f2

    .line 54
    invoke-virtual {v0}, LX2/j;->i()I

    .line 55
    invoke-virtual {v0}, LX2/j;->i()I

    .line 56
    :cond_1f2
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v11

    if-eqz v11, :cond_1fd

    const/16 v11, 0x41

    .line 57
    invoke-virtual {v0, v11}, LX2/j;->m(I)V

    .line 58
    :cond_1fd
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v11

    if-eqz v11, :cond_206

    .line 59
    invoke-static {v0}, LX2/h;->J(LX2/j;)V

    .line 60
    :cond_206
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v20

    if-eqz v20, :cond_20f

    .line 61
    invoke-static {v0}, LX2/h;->J(LX2/j;)V

    :cond_20f
    if-nez v11, :cond_213

    if-eqz v20, :cond_216

    .line 62
    :cond_213
    invoke-virtual {v0}, LX2/j;->l()V

    .line 63
    :cond_216
    invoke-virtual {v0}, LX2/j;->l()V

    .line 64
    invoke-virtual {v0}, LX2/j;->e()Z

    move-result v11

    if-eqz v11, :cond_235

    .line 65
    invoke-virtual {v0}, LX2/j;->l()V

    .line 66
    invoke-virtual {v0}, LX2/j;->i()I

    .line 67
    invoke-virtual {v0}, LX2/j;->i()I

    .line 68
    invoke-virtual {v0}, LX2/j;->i()I

    .line 69
    invoke-virtual {v0}, LX2/j;->i()I

    .line 70
    invoke-virtual {v0}, LX2/j;->i()I

    move-result v14

    .line 71
    invoke-virtual {v0}, LX2/j;->i()I

    :cond_235
    move/from16 v21, v10

    move/from16 v20, v13

    move/from16 v22, v14

    move/from16 v11, v17

    move/from16 v17, v18

    move/from16 v10, v19

    move/from16 v18, v2

    move/from16 v19, v15

    goto :goto_256

    :cond_246
    move/from16 v22, v14

    move/from16 v11, v17

    move/from16 v17, v18

    move/from16 v10, v19

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move/from16 v18, v2

    .line 72
    :goto_256
    new-instance v2, LX2/h$m;

    move v15, v1

    move v14, v9

    move/from16 v13, v16

    move/from16 v16, v23

    move/from16 v9, v24

    invoke-direct/range {v2 .. v22}, LX2/h$m;-><init>(IIIIIIIFIIZZIIIZIIII)V

    return-object v2
.end method

.method private static F(LX2/j;I[I[I[[Z)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p1, :cond_3b

    .line 4
    .line 5
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    aget v5, p2, v1

    .line 12
    .line 13
    if-ge v4, v5, :cond_38

    .line 14
    .line 15
    if-lez v4, :cond_17

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    if-nez v4, :cond_1b

    .line 25
    .line 26
    move v5, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v5, v3

    .line 29
    :goto_1c
    if-eqz v5, :cond_35

    .line 30
    .line 31
    move v5, v3

    .line 32
    :goto_1f
    aget v6, p3, v1

    .line 33
    .line 34
    if-ge v5, v6, :cond_2f

    .line 35
    .line 36
    aget-object v6, p4, v1

    .line 37
    .line 38
    aget-boolean v6, v6, v5

    .line 39
    .line 40
    if-eqz v6, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0}, LX2/j;->i()I

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    invoke-virtual {p0}, LX2/j;->i()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX2/j;->i()I

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_a

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3b
    return-void
.end method

.method private static G(LX2/j;ZI)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2e

    .line 3
    .line 4
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez p1, :cond_12

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move v2, v0

    .line 18
    goto :goto_31

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    invoke-virtual {p0, v3}, LX2/j;->m(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v3}, LX2/j;->m(I)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_28

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-virtual {p0, v3}, LX2/j;->m(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/16 v3, 0xf

    .line 42
    .line 43
    invoke-virtual {p0, v3}, LX2/j;->m(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    move p1, v0

    .line 48
    move v1, p1

    .line 49
    move v2, v1

    .line 50
    :goto_31
    move v3, v0

    .line 51
    :goto_32
    if-gt v3, p2, :cond_73

    .line 52
    .line 53
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_3e
    if-eqz v4, :cond_45

    .line 64
    .line 65
    invoke-virtual {p0}, LX2/j;->i()I

    .line 66
    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_49
    if-nez v4, :cond_50

    .line 75
    .line 76
    invoke-virtual {p0}, LX2/j;->i()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v4, v0

    .line 82
    :goto_51
    add-int v5, p1, v1

    .line 83
    .line 84
    move v6, v0

    .line 85
    :goto_54
    if-ge v6, v5, :cond_70

    .line 86
    .line 87
    move v7, v0

    .line 88
    :goto_57
    if-gt v7, v4, :cond_6d

    .line 89
    .line 90
    invoke-virtual {p0}, LX2/j;->i()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX2/j;->i()I

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_67

    .line 97
    .line 98
    invoke-virtual {p0}, LX2/j;->i()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX2/j;->i()I

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {p0}, LX2/j;->l()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_57

    .line 110
    :cond_6d
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_54

    .line 113
    :cond_70
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_32

    .line 116
    :cond_73
    return-void
.end method

.method private static H(LX2/j;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_36

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_6
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_33

    .line 9
    .line 10
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, LX2/j;->i()I

    .line 18
    .line 19
    .line 20
    goto :goto_2d

    .line 21
    :cond_14
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, LX2/j;->h()I

    .line 35
    .line 36
    .line 37
    :cond_24
    move v6, v0

    .line 38
    :goto_25
    if-ge v6, v4, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p0}, LX2/j;->h()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_25

    .line 46
    :cond_2d
    :goto_2d
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_31

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_31
    add-int/2addr v3, v5

    .line 51
    goto :goto_6

    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_36
    return-void
.end method

.method private static I(LX2/j;)V
    .registers 19

    .line 1
    invoke-virtual/range {p0 .. p0}, LX2/j;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    new-array v3, v1, [I

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    move v6, v1

    .line 12
    move v5, v4

    .line 13
    :goto_c
    if-ge v6, v0, :cond_10c

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_c0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LX2/j;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_c0

    .line 23
    .line 24
    add-int v8, v4, v5

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LX2/j;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual/range {p0 .. p0}, LX2/j;->i()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    add-int/2addr v10, v7

    .line 35
    mul-int/lit8 v9, v9, 0x2

    .line 36
    .line 37
    rsub-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    mul-int/2addr v9, v10

    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 41
    .line 42
    new-array v11, v10, [Z

    .line 43
    .line 44
    move v12, v1

    .line 45
    :goto_2c
    if-gt v12, v8, :cond_40

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LX2/j;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-nez v13, :cond_3b

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, LX2/j;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    aput-boolean v13, v11, v12

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    aput-boolean v7, v11, v12

    .line 61
    .line 62
    :goto_3d
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    new-array v7, v10, [I

    .line 66
    .line 67
    new-array v10, v10, [I

    .line 68
    .line 69
    add-int/lit8 v12, v5, -0x1

    .line 70
    .line 71
    move v13, v1

    .line 72
    :goto_47
    if-ltz v12, :cond_5c

    .line 73
    .line 74
    aget v14, v3, v12

    .line 75
    .line 76
    add-int/2addr v14, v9

    .line 77
    if-gez v14, :cond_59

    .line 78
    .line 79
    add-int v15, v4, v12

    .line 80
    .line 81
    aget-boolean v15, v11, v15

    .line 82
    .line 83
    if-eqz v15, :cond_59

    .line 84
    .line 85
    add-int/lit8 v15, v13, 0x1

    .line 86
    .line 87
    aput v14, v7, v13

    .line 88
    .line 89
    move v13, v15

    .line 90
    :cond_59
    add-int/lit8 v12, v12, -0x1

    .line 91
    .line 92
    goto :goto_47

    .line 93
    :cond_5c
    if-gez v9, :cond_67

    .line 94
    .line 95
    aget-boolean v12, v11, v8

    .line 96
    .line 97
    if-eqz v12, :cond_67

    .line 98
    .line 99
    add-int/lit8 v12, v13, 0x1

    .line 100
    .line 101
    aput v9, v7, v13

    .line 102
    .line 103
    move v13, v12

    .line 104
    :cond_67
    move v12, v1

    .line 105
    :goto_68
    if-ge v12, v4, :cond_7b

    .line 106
    .line 107
    aget v14, v2, v12

    .line 108
    .line 109
    add-int/2addr v14, v9

    .line 110
    if-gez v14, :cond_78

    .line 111
    .line 112
    aget-boolean v15, v11, v12

    .line 113
    .line 114
    if-eqz v15, :cond_78

    .line 115
    .line 116
    add-int/lit8 v15, v13, 0x1

    .line 117
    .line 118
    aput v14, v7, v13

    .line 119
    .line 120
    move v13, v15

    .line 121
    :cond_78
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_68

    .line 124
    :cond_7b
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    add-int/lit8 v12, v4, -0x1

    .line 129
    .line 130
    move v14, v1

    .line 131
    :goto_82
    if-ltz v12, :cond_96

    .line 132
    .line 133
    aget v15, v2, v12

    .line 134
    .line 135
    add-int/2addr v15, v9

    .line 136
    if-lez v15, :cond_93

    .line 137
    .line 138
    aget-boolean v16, v11, v12

    .line 139
    .line 140
    if-eqz v16, :cond_93

    .line 141
    .line 142
    add-int/lit8 v16, v14, 0x1

    .line 143
    .line 144
    aput v15, v10, v14

    .line 145
    .line 146
    move/from16 v14, v16

    .line 147
    .line 148
    :cond_93
    add-int/lit8 v12, v12, -0x1

    .line 149
    .line 150
    goto :goto_82

    .line 151
    :cond_96
    if-lez v9, :cond_a1

    .line 152
    .line 153
    aget-boolean v2, v11, v8

    .line 154
    .line 155
    if-eqz v2, :cond_a1

    .line 156
    .line 157
    add-int/lit8 v2, v14, 0x1

    .line 158
    .line 159
    aput v9, v10, v14

    .line 160
    .line 161
    move v14, v2

    .line 162
    :cond_a1
    move v2, v1

    .line 163
    :goto_a2
    if-ge v2, v5, :cond_b7

    .line 164
    .line 165
    aget v8, v3, v2

    .line 166
    .line 167
    add-int/2addr v8, v9

    .line 168
    if-lez v8, :cond_b4

    .line 169
    .line 170
    add-int v12, v4, v2

    .line 171
    .line 172
    aget-boolean v12, v11, v12

    .line 173
    .line 174
    if-eqz v12, :cond_b4

    .line 175
    .line 176
    add-int/lit8 v12, v14, 0x1

    .line 177
    .line 178
    aput v8, v10, v14

    .line 179
    .line 180
    move v14, v12

    .line 181
    :cond_b4
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_a2

    .line 184
    :cond_b7
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v7

    .line 190
    move v4, v13

    .line 191
    move v5, v14

    .line 192
    goto :goto_108

    .line 193
    :cond_c0
    invoke-virtual/range {p0 .. p0}, LX2/j;->i()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual/range {p0 .. p0}, LX2/j;->i()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    new-array v4, v2, [I

    .line 202
    .line 203
    move v5, v1

    .line 204
    :goto_cb
    if-ge v5, v2, :cond_e3

    .line 205
    .line 206
    if-lez v5, :cond_d4

    .line 207
    .line 208
    add-int/lit8 v8, v5, -0x1

    .line 209
    .line 210
    aget v8, v4, v8

    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v8, v1

    .line 214
    :goto_d5
    invoke-virtual/range {p0 .. p0}, LX2/j;->i()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    add-int/2addr v9, v7

    .line 219
    sub-int/2addr v8, v9

    .line 220
    aput v8, v4, v5

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, LX2/j;->l()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_cb

    .line 228
    :cond_e3
    new-array v5, v3, [I

    .line 229
    .line 230
    move v8, v1

    .line 231
    :goto_e6
    if-ge v8, v3, :cond_fe

    .line 232
    .line 233
    if-lez v8, :cond_ef

    .line 234
    .line 235
    add-int/lit8 v9, v8, -0x1

    .line 236
    .line 237
    aget v9, v5, v9

    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v9, v1

    .line 241
    :goto_f0
    invoke-virtual/range {p0 .. p0}, LX2/j;->i()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    add-int/2addr v10, v7

    .line 246
    add-int/2addr v9, v10

    .line 247
    aput v9, v5, v8

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, LX2/j;->l()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_e6

    .line 255
    :cond_fe
    move-object/from16 v17, v4

    .line 256
    .line 257
    move v4, v2

    .line 258
    move-object/from16 v2, v17

    .line 259
    .line 260
    move-object/from16 v17, v5

    .line 261
    .line 262
    move v5, v3

    .line 263
    move-object/from16 v3, v17

    .line 264
    .line 265
    :goto_108
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_10c
    return-void
.end method

.method private static J(LX2/j;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LX2/j;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX2/j;->m(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p0}, LX2/j;->i()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX2/j;->i()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX2/j;->l()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX2/j;->m(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static K(LX2/j;I)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    :goto_5
    if-ge v2, p1, :cond_19

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0}, LX2/j;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit16 v0, v0, 0x100

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    :cond_12
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v0

    .line 23
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return-void
.end method

.method private static L(LX2/j;I[[Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LX2/j;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX2/j;->m(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    if-ge v1, p1, :cond_26

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v1, :cond_23

    .line 23
    .line 24
    aget-object v4, p2, v1

    .line 25
    .line 26
    aget-boolean v4, v4, v3

    .line 27
    .line 28
    if-eqz v4, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX2/j;->m(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0}, LX2/j;->i()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_2a
    if-gt v2, p1, :cond_34

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p2}, LX2/j;->m(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_2a

    .line 53
    :cond_34
    return-void
.end method

.method public static M([BI)I
    .registers 10

    .line 1
    sget-object v0, LX2/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_6
    :goto_6
    if-ge v2, p1, :cond_29

    .line 8
    .line 9
    :try_start_8
    invoke-static {p0, v2, p1}, LX2/h;->g([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_6

    .line 14
    .line 15
    sget-object v4, LX2/h;->d:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1f

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, LX2/h;->d:[I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_4d

    .line 32
    :cond_1f
    :goto_1f
    sget-object v4, LX2/h;->d:[I

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aput v2, v4, v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_6

    .line 42
    :cond_29
    sub-int/2addr p1, v3

    .line 43
    move v2, v1

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    :goto_2d
    if-ge v2, v3, :cond_46

    .line 47
    .line 48
    sget-object v6, LX2/h;->d:[I

    .line 49
    .line 50
    aget v6, v6, v2

    .line 51
    .line 52
    sub-int/2addr v6, v5

    .line 53
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v4, v6

    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    aput-byte v1, p0, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    aput-byte v1, p0, v7

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x3

    .line 66
    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2d

    .line 71
    :cond_46
    sub-int v1, p1, v4

    .line 72
    .line 73
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_8 .. :try_end_4e} :catchall_1d

    .line 79
    throw p0
.end method

.method private static a(IIII)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_4
    add-int/2addr p2, p3

    .line 6
    mul-int/2addr v0, p2

    .line 7
    sub-int/2addr p0, v0

    .line 8
    return p0
.end method

.method private static b(IIII)I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_8

    .line 4
    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :cond_8
    :goto_8
    add-int/2addr p2, p3

    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static c([Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method private static d(LX2/j;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LX2/j;->m(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, LX2/j;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LX2/j;->l()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, v0, v2}, LX2/h;->r(LX2/j;ZILX2/h$c;)LX2/h$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v0, p0, LX2/h$c;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, LX2/h$c;->b:Z

    .line 22
    .line 23
    iget v2, p0, LX2/h$c;->c:I

    .line 24
    .line 25
    iget v3, p0, LX2/h$c;->d:I

    .line 26
    .line 27
    iget-object v4, p0, LX2/h$c;->e:[I

    .line 28
    .line 29
    iget v5, p0, LX2/h$c;->f:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, LW2/i;->i(IZII[II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static e([BII[Z)I
    .registers 12

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v1

    .line 10
    :goto_9
    invoke-static {v3}, Lge/q;->w(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return p2

    .line 16
    :cond_f
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_19

    .line 19
    .line 20
    invoke-static {p3}, LX2/h;->c([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_29

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_29

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_29

    .line 36
    .line 37
    invoke-static {p3}, LX2/h;->c([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_29
    if-le v0, v3, :cond_3e

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_3e

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_3e

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_3e

    .line 57
    .line 58
    invoke-static {p3}, LX2/h;->c([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_3e
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_41
    if-ge p1, v4, :cond_61

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_4a

    .line 73
    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_5c

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_5c

    .line 86
    .line 87
    if-ne v5, v2, :cond_5c

    .line 88
    .line 89
    invoke-static {p3}, LX2/h;->c([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_5c
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_5e
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_41

    .line 98
    :cond_61
    if-le v0, v3, :cond_77

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_75

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_75

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_75

    .line 115
    .line 116
    :goto_73
    move p1, v2

    .line 117
    goto :goto_91

    .line 118
    :cond_75
    move p1, v1

    .line 119
    goto :goto_91

    .line 120
    :cond_77
    if-ne v0, v3, :cond_88

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_75

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_75

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_75

    .line 135
    .line 136
    goto :goto_73

    .line 137
    :cond_88
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_75

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_75

    .line 144
    .line 145
    goto :goto_73

    .line 146
    :goto_91
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_a3

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_a1

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_a1

    .line 159
    .line 160
    :goto_9f
    move p1, v2

    .line 161
    goto :goto_ac

    .line 162
    :cond_a1
    move p1, v1

    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_a1

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_a1

    .line 171
    .line 172
    goto :goto_9f

    .line 173
    :goto_ac
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_b3

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_b3
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method private static f([B)Lhe/y;
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_1d

    .line 11
    .line 12
    array-length v3, p0

    .line 13
    invoke-static {p0, v2, v3, v0}, LX2/h;->e([BII[Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    array-length v3, p0

    .line 18
    if-eq v2, v3, :cond_1a

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    invoke-virtual {v1}, Lhe/y$a;->m()Lhe/y;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static g([BII)I
    .registers 5

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 2
    .line 3
    if-ge p1, v0, :cond_19

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_19
    return p2
.end method

.method public static h(Ljava/util/List;)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_53

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, [B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x3

    .line 17
    if-le v3, v4, :cond_50

    .line 18
    .line 19
    invoke-static {v2}, LX2/h;->f([B)Lhe/y;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move v6, v0

    .line 24
    :goto_17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v6, v7, :cond_50

    .line 29
    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v7, v4

    .line 41
    if-ge v7, v3, :cond_4d

    .line 42
    .line 43
    new-instance v7, LX2/j;

    .line 44
    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/2addr v8, v4

    .line 56
    invoke-direct {v7, v2, v8, v3}, LX2/j;-><init>([BII)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, LX2/h;->q(LX2/j;)LX2/h$b;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v9, v8, LX2/h$b;->a:I

    .line 64
    .line 65
    const/16 v10, 0x21

    .line 66
    .line 67
    if-ne v9, v10, :cond_4d

    .line 68
    .line 69
    iget v8, v8, LX2/h$b;->b:I

    .line 70
    .line 71
    if-nez v8, :cond_4d

    .line 72
    .line 73
    invoke-static {v7}, LX2/h;->d(LX2/j;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_17

    .line 81
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static i([BI)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7e

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private static j(LT2/y;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/dolby-vision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3b

    .line 10
    .line 11
    iget-object v0, p0, LT2/y;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_3b

    .line 14
    .line 15
    const-string v1, "dva1"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_38

    .line 22
    .line 23
    iget-object v0, p0, LT2/y;->k:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "dvav"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_38

    .line 34
    :cond_21
    iget-object v0, p0, LT2/y;->k:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "dvh1"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_35

    .line 43
    .line 44
    iget-object v0, p0, LT2/y;->k:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "dvhe"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 53
    .line 54
    :cond_35
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    :goto_38
    const-string p0, "video/avc"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    iget-object p0, p0, LT2/y;->o:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0
.end method

.method public static k([BI)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static l([BIILT2/y;)Z
    .registers 6

    .line 1
    iget-object v0, p3, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    invoke-static {p0}, LX2/h;->m(B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    iget-object v0, p3, LT2/y;->o:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "video/hevc"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-static {p0, p1, p2, p3}, LX2/h;->n([BIILT2/y;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static m(B)Z
    .registers 4

    .line 1
    and-int/lit8 v0, p0, 0x60

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    and-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p0, v1, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/16 v2, 0x9

    .line 16
    .line 17
    if-ne p0, v2, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    const/16 v2, 0xe

    .line 21
    .line 22
    if-ne p0, v2, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    return v1
.end method

.method private static n([BIILT2/y;)Z
    .registers 6

    .line 1
    new-instance v0, LX2/j;

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p0, p1, p2}, LX2/j;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX2/h;->q(LX2/j;)LX2/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p1, p0, LX2/h$b;->a:I

    .line 12
    .line 13
    const/16 p2, 0x23

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    const/16 p2, 0xe

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt p1, p2, :cond_23

    .line 23
    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-nez p1, :cond_23

    .line 27
    .line 28
    iget p0, p0, LX2/h$b;->c:I

    .line 29
    .line 30
    iget p1, p3, LT2/y;->F:I

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    if-ne p0, p1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    return v1
.end method

.method public static o(LT2/y;B)Z
    .registers 5

    .line 1
    invoke-static {p0}, LX2/h;->j(LT2/y;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x1f

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v0, v2, :cond_21

    .line 18
    .line 19
    :cond_12
    const-string v0, "video/hevc"

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_22

    .line 26
    .line 27
    and-int/lit8 p0, p1, 0x7e

    .line 28
    .line 29
    shr-int/2addr p0, v1

    .line 30
    const/16 p1, 0x27

    .line 31
    .line 32
    if-ne p0, p1, :cond_22

    .line 33
    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static p(LT2/y;)I
    .registers 2

    .line 1
    invoke-static {p0}, LX2/h;->j(LT2/y;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static q(LX2/j;)LX2/h$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, LX2/j;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, LX2/j;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LX2/j;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, LX2/j;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, LX2/h$b;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, LX2/h$b;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method private static r(LX2/j;ZILX2/h$c;)LX2/h$c;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_42

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LX2/j;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, LX2/j;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, LX2/j;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_1e
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v0}, LX2/j;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_2b

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    move v10, v7

    .line 48
    :goto_2f
    if-ge v10, v3, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v0, v6}, LX2/j;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_2f

    .line 59
    :cond_3a
    move v13, v2

    .line 60
    :goto_3b
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_57

    .line 67
    :cond_42
    if-eqz v2, :cond_50

    .line 68
    .line 69
    iget v3, v2, LX2/h$c;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, LX2/h$c;->b:Z

    .line 72
    .line 73
    iget v9, v2, LX2/h$c;->c:I

    .line 74
    .line 75
    iget v11, v2, LX2/h$c;->d:I

    .line 76
    .line 77
    iget-object v4, v2, LX2/h$c;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_3b

    .line 81
    :cond_50
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v0, v6}, LX2/j;->f(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_5c
    if-ge v7, v1, :cond_71

    .line 94
    .line 95
    invoke-virtual {v0}, LX2/j;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_66

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_66
    invoke-virtual {v0}, LX2/j;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6e

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6e
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_5c

    .line 114
    :cond_71
    invoke-virtual {v0, v2}, LX2/j;->m(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_7b

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, LX2/j;->m(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    new-instance v12, LX2/h$c;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, LX2/h$c;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method private static s(LX2/j;)LX2/h$e;
    .registers 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX2/j;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, LX2/j;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_28

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, LX2/j;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v2, v3, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0}, LX2/j;->l()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v3, 0x4

    .line 29
    invoke-virtual {p0, v3}, LX2/j;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0, v3}, LX2/j;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v6, v3

    .line 38
    move v5, v4

    .line 39
    move v4, v2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    move v4, v2

    .line 43
    move v5, v4

    .line 44
    move v6, v5

    .line 45
    :goto_2c
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4a

    .line 50
    .line 51
    invoke-virtual {p0}, LX2/j;->i()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, LX2/j;->i()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, LX2/j;->i()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p0}, LX2/j;->i()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {v1, v4, v2, v3}, LX2/h;->b(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v4, v7, p0}, LX2/h;->a(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_4a
    move v8, v0

    .line 76
    move v7, v1

    .line 77
    new-instance v3, LX2/h$e;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, LX2/h$e;-><init>(IIIII)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method private static t(LX2/j;I)LX2/h$f;
    .registers 8

    .line 1
    invoke-virtual {p0}, LX2/j;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Lhe/y;->r(I)Lhe/y$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-array v3, p1, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    if-ge v4, v1, :cond_19

    .line 15
    .line 16
    invoke-static {p0}, LX2/h;->s(LX2/j;)LX2/h$e;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_d

    .line 26
    :cond_19
    const/4 v4, 0x1

    .line 27
    if-le v1, v4, :cond_34

    .line 28
    .line 29
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_34

    .line 34
    .line 35
    int-to-double v0, v1

    .line 36
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 37
    .line 38
    invoke-static {v0, v1, v5}, Lle/b;->d(DLjava/math/RoundingMode;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_29
    if-ge v4, p1, :cond_3f

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX2/j;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aput v1, v3, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_29

    .line 53
    :cond_34
    :goto_34
    if-ge v4, p1, :cond_3f

    .line 54
    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aput p0, v3, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_34

    .line 64
    :cond_3f
    new-instance p0, LX2/h$f;

    .line 65
    .line 66
    invoke-virtual {v2}, Lhe/y$a;->m()Lhe/y;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1, v3}, LX2/h$f;-><init>(Ljava/util/List;[I)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static u([BII)LX2/h$g;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 v2, p2, -0x1

    .line 6
    .line 7
    :goto_6
    aget-byte v3, v0, v2

    .line 8
    .line 9
    if-nez v3, :cond_f

    .line 10
    .line 11
    if-le v2, v1, :cond_f

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    goto :goto_6

    .line 16
    :cond_f
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_dd

    .line 18
    .line 19
    if-gt v2, v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_dd

    .line 22
    .line 23
    :cond_16
    new-instance v3, LX2/j;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, LX2/j;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX2/j;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_dd

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX2/j;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v5, v2

    .line 46
    :goto_2d
    const/16 v6, 0xff

    .line 47
    .line 48
    if-ne v1, v6, :cond_38

    .line 49
    .line 50
    add-int/lit16 v5, v5, 0xff

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX2/j;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_2d

    .line 57
    :cond_38
    add-int/2addr v5, v1

    .line 58
    invoke-virtual {v3, v0}, LX2/j;->f(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v7, v2

    .line 63
    :goto_3e
    if-ne v1, v6, :cond_47

    .line 64
    .line 65
    add-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX2/j;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_3e

    .line 72
    :cond_47
    add-int/2addr v7, v1

    .line 73
    if-eqz v7, :cond_dd

    .line 74
    .line 75
    invoke-virtual {v3, v7}, LX2/j;->c(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_52

    .line 80
    .line 81
    goto/16 :goto_dd

    .line 82
    .line 83
    :cond_52
    const/16 v0, 0xb0

    .line 84
    .line 85
    if-ne v5, v0, :cond_d6

    .line 86
    .line 87
    invoke-virtual {v3}, LX2/j;->i()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v3}, LX2/j;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_66

    .line 96
    .line 97
    invoke-virtual {v3}, LX2/j;->i()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v10, v1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v10, v2

    .line 104
    :goto_67
    invoke-virtual {v3}, LX2/j;->i()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v5, -0x1

    .line 109
    move v12, v5

    .line 110
    move v13, v12

    .line 111
    move v14, v13

    .line 112
    move v15, v14

    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    move/from16 v17, v16

    .line 116
    .line 117
    move v5, v2

    .line 118
    :goto_75
    if-gt v5, v1, :cond_ce

    .line 119
    .line 120
    invoke-virtual {v3}, LX2/j;->i()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v3}, LX2/j;->i()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const/4 v6, 0x6

    .line 129
    invoke-virtual {v3, v6}, LX2/j;->f(I)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const/16 v7, 0x3f

    .line 134
    .line 135
    if-ne v14, v7, :cond_89

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_89
    if-nez v14, :cond_92

    .line 139
    .line 140
    add-int/lit8 v8, v9, -0x1e

    .line 141
    .line 142
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    goto :goto_9a

    .line 147
    :cond_92
    add-int v8, v14, v9

    .line 148
    .line 149
    add-int/lit8 v8, v8, -0x1f

    .line 150
    .line 151
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    :goto_9a
    invoke-virtual {v3, v8}, LX2/j;->f(I)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v0, :cond_c0

    .line 160
    .line 161
    invoke-virtual {v3, v6}, LX2/j;->f(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ne v6, v7, :cond_a7

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_a7
    if-nez v6, :cond_b0

    .line 169
    .line 170
    add-int/lit8 v7, v10, -0x1e

    .line 171
    .line 172
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    goto :goto_b8

    .line 177
    :cond_b0
    add-int v7, v6, v10

    .line 178
    .line 179
    add-int/lit8 v7, v7, -0x1f

    .line 180
    .line 181
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_b8
    invoke-virtual {v3, v7}, LX2/j;->f(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    move/from16 v16, v6

    .line 190
    .line 191
    move/from16 v17, v7

    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v3}, LX2/j;->e()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_cb

    .line 198
    .line 199
    const/16 v6, 0xa

    .line 200
    .line 201
    invoke-virtual {v3, v6}, LX2/j;->m(I)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_75

    .line 207
    :cond_ce
    new-instance v8, LX2/h$g;

    .line 208
    .line 209
    add-int/lit8 v11, v1, 0x1

    .line 210
    .line 211
    invoke-direct/range {v8 .. v17}, LX2/h$g;-><init>(IIIIIIIII)V

    .line 212
    .line 213
    .line 214
    return-object v8

    .line 215
    :cond_d6
    mul-int/lit8 v7, v7, 0x8

    .line 216
    .line 217
    invoke-virtual {v3, v7}, LX2/j;->m(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1d

    .line 221
    .line 222
    :cond_dd
    :goto_dd
    return-object v4
.end method

.method public static v([BIILX2/h$k;)LX2/h$h;
    .registers 5

    .line 1
    new-instance v0, LX2/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LX2/j;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX2/h;->q(LX2/j;)LX2/h$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0, p3}, LX2/h;->w([BIILX2/h$b;LX2/h$k;)LX2/h$h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static w([BIILX2/h$b;LX2/h$k;)LX2/h$h;
    .registers 25

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    new-instance v2, LX2/j;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    move/from16 v5, p2

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, LX2/j;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-virtual {v2, v3}, LX2/j;->m(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v2, v3}, LX2/j;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, v1, LX2/h$b;->b:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v5, :cond_23

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    if-ne v4, v5, :cond_23

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v5, v7

    .line 37
    :goto_24
    if-eqz v0, :cond_46

    .line 38
    .line 39
    iget-object v8, v0, LX2/h$k;->b:Lhe/y;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_46

    .line 46
    .line 47
    iget v8, v1, LX2/h$b;->b:I

    .line 48
    .line 49
    iget-object v9, v0, LX2/h$k;->b:Lhe/y;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    sub-int/2addr v9, v6

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v9, v0, LX2/h$k;->b:Lhe/y;

    .line 61
    .line 62
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX2/h$a;

    .line 67
    .line 68
    iget v8, v8, LX2/h$a;->a:I

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v8, v7

    .line 72
    :goto_47
    const/4 v9, 0x0

    .line 73
    if-nez v5, :cond_53

    .line 74
    .line 75
    invoke-virtual {v2}, LX2/j;->l()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v6, v4, v9}, LX2/h;->r(LX2/j;ZILX2/h$c;)LX2/h$c;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :cond_51
    :goto_51
    move v10, v7

    .line 83
    goto :goto_6e

    .line 84
    :cond_53
    if-eqz v0, :cond_51

    .line 85
    .line 86
    iget-object v10, v0, LX2/h$k;->c:LX2/h$d;

    .line 87
    .line 88
    iget-object v11, v10, LX2/h$d;->b:[I

    .line 89
    .line 90
    aget v11, v11, v8

    .line 91
    .line 92
    iget-object v10, v10, LX2/h$d;->a:Lhe/y;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-le v10, v11, :cond_51

    .line 99
    .line 100
    iget-object v9, v0, LX2/h$k;->c:LX2/h$d;

    .line 101
    .line 102
    iget-object v9, v9, LX2/h$d;->a:Lhe/y;

    .line 103
    .line 104
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LX2/h$c;

    .line 109
    .line 110
    goto :goto_51

    .line 111
    :goto_6e
    invoke-virtual {v2}, LX2/j;->i()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    const/4 v12, -0x1

    .line 118
    if-eqz v5, :cond_b8

    .line 119
    .line 120
    invoke-virtual {v2}, LX2/j;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_82

    .line 125
    .line 126
    invoke-virtual {v2, v11}, LX2/j;->f(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v13, v12

    .line 132
    :goto_83
    if-eqz v0, :cond_b0

    .line 133
    .line 134
    iget-object v14, v0, LX2/h$k;->d:LX2/h$f;

    .line 135
    .line 136
    if-eqz v14, :cond_b0

    .line 137
    .line 138
    if-ne v13, v12, :cond_8f

    .line 139
    .line 140
    iget-object v13, v14, LX2/h$f;->b:[I

    .line 141
    .line 142
    aget v13, v13, v8

    .line 143
    .line 144
    :cond_8f
    if-eq v13, v12, :cond_b0

    .line 145
    .line 146
    iget-object v14, v14, LX2/h$f;->a:Lhe/y;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-le v14, v13, :cond_b0

    .line 153
    .line 154
    iget-object v14, v0, LX2/h$k;->d:LX2/h$f;

    .line 155
    .line 156
    iget-object v14, v14, LX2/h$f;->a:Lhe/y;

    .line 157
    .line 158
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, LX2/h$e;

    .line 163
    .line 164
    iget v14, v13, LX2/h$e;->a:I

    .line 165
    .line 166
    iget v15, v13, LX2/h$e;->d:I

    .line 167
    .line 168
    iget v6, v13, LX2/h$e;->e:I

    .line 169
    .line 170
    iget v10, v13, LX2/h$e;->b:I

    .line 171
    .line 172
    iget v13, v13, LX2/h$e;->c:I

    .line 173
    .line 174
    move v3, v6

    .line 175
    move v12, v15

    .line 176
    goto :goto_fd

    .line 177
    :cond_b0
    const/4 v3, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    goto :goto_fd

    .line 185
    :cond_b8
    invoke-virtual {v2}, LX2/j;->i()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-ne v14, v3, :cond_c1

    .line 190
    .line 191
    invoke-virtual {v2}, LX2/j;->l()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-virtual {v2}, LX2/j;->i()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-virtual {v2}, LX2/j;->i()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v2}, LX2/j;->e()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_e8

    .line 207
    .line 208
    invoke-virtual {v2}, LX2/j;->i()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v2}, LX2/j;->i()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-virtual {v2}, LX2/j;->i()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual {v2}, LX2/j;->i()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v15, v14, v10, v13}, LX2/h;->b(IIII)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {v6, v14, v12, v3}, LX2/h;->a(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move v3, v6

    .line 234
    move v10, v15

    .line 235
    :goto_ea
    invoke-virtual {v2}, LX2/j;->i()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v2}, LX2/j;->i()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    move/from16 v19, v6

    .line 244
    .line 245
    move v6, v3

    .line 246
    move/from16 v3, v19

    .line 247
    .line 248
    move/from16 v19, v15

    .line 249
    .line 250
    move v15, v10

    .line 251
    move v10, v12

    .line 252
    move/from16 v12, v19

    .line 253
    .line 254
    :goto_fd
    invoke-virtual {v2}, LX2/j;->i()I

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-nez v5, :cond_12b

    .line 259
    .line 260
    invoke-virtual {v2}, LX2/j;->e()Z

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    if-eqz v18, :cond_10c

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move/from16 v18, v4

    .line 270
    .line 271
    :goto_10e
    move/from16 v11, v18

    .line 272
    .line 273
    const/4 v1, -0x1

    .line 274
    :goto_111
    if-gt v11, v4, :cond_128

    .line 275
    .line 276
    invoke-virtual {v2}, LX2/j;->i()I

    .line 277
    .line 278
    .line 279
    move/from16 v18, v3

    .line 280
    .line 281
    invoke-virtual {v2}, LX2/j;->i()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v2}, LX2/j;->i()I

    .line 290
    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    move/from16 v3, v18

    .line 295
    .line 296
    goto :goto_111

    .line 297
    :cond_128
    :goto_128
    move/from16 v18, v3

    .line 298
    .line 299
    goto :goto_12d

    .line 300
    :cond_12b
    const/4 v1, -0x1

    .line 301
    goto :goto_128

    .line 302
    :goto_12d
    invoke-virtual {v2}, LX2/j;->i()I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, LX2/j;->i()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, LX2/j;->i()I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, LX2/j;->i()I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, LX2/j;->i()I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, LX2/j;->i()I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, LX2/j;->e()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_15d

    .line 325
    .line 326
    if-eqz v5, :cond_14c

    .line 327
    .line 328
    invoke-virtual {v2}, LX2/j;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    const/4 v3, 0x0

    .line 334
    :goto_14d
    if-eqz v3, :cond_154

    .line 335
    .line 336
    const/4 v3, 0x6

    .line 337
    invoke-virtual {v2, v3}, LX2/j;->m(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_15d

    .line 341
    :cond_154
    invoke-virtual {v2}, LX2/j;->e()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_15d

    .line 346
    .line 347
    invoke-static {v2}, LX2/h;->H(LX2/j;)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    :goto_15d
    const/4 v3, 0x2

    .line 351
    invoke-virtual {v2, v3}, LX2/j;->m(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, LX2/j;->e()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_175

    .line 359
    .line 360
    const/16 v5, 0x8

    .line 361
    .line 362
    invoke-virtual {v2, v5}, LX2/j;->m(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, LX2/j;->i()I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, LX2/j;->i()I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, LX2/j;->l()V

    .line 372
    .line 373
    .line 374
    :cond_175
    invoke-static {v2}, LX2/h;->I(LX2/j;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, LX2/j;->e()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_18e

    .line 382
    .line 383
    invoke-virtual {v2}, LX2/j;->i()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const/4 v11, 0x0

    .line 388
    :goto_183
    if-ge v11, v5, :cond_18e

    .line 389
    .line 390
    add-int/lit8 v3, v17, 0x5

    .line 391
    .line 392
    invoke-virtual {v2, v3}, LX2/j;->m(I)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v11, v11, 0x1

    .line 396
    .line 397
    const/4 v3, 0x2

    .line 398
    goto :goto_183

    .line 399
    :cond_18e
    invoke-virtual {v2, v3}, LX2/j;->m(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, LX2/j;->e()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_25e

    .line 407
    .line 408
    invoke-virtual {v2}, LX2/j;->e()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_1d8

    .line 413
    .line 414
    const/16 v5, 0x8

    .line 415
    .line 416
    invoke-virtual {v2, v5}, LX2/j;->f(I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const/16 v5, 0xff

    .line 421
    .line 422
    if-ne v3, v5, :cond_1ba

    .line 423
    .line 424
    const/16 v3, 0x10

    .line 425
    .line 426
    invoke-virtual {v2, v3}, LX2/j;->f(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-virtual {v2, v3}, LX2/j;->f(I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v5, :cond_1d8

    .line 435
    .line 436
    if-eqz v3, :cond_1d8

    .line 437
    .line 438
    int-to-float v5, v5

    .line 439
    int-to-float v3, v3

    .line 440
    div-float v11, v5, v3

    .line 441
    .line 442
    goto :goto_1da

    .line 443
    :cond_1ba
    sget-object v5, LX2/h;->b:[F

    .line 444
    .line 445
    array-length v11, v5

    .line 446
    if-ge v3, v11, :cond_1c2

    .line 447
    .line 448
    aget v11, v5, v3

    .line 449
    .line 450
    goto :goto_1da

    .line 451
    :cond_1c2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v11, "Unexpected aspect_ratio_idc value: "

    .line 457
    .line 458
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const-string v5, "NalUnitUtil"

    .line 469
    .line 470
    invoke-static {v5, v3}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 474
    .line 475
    :goto_1da
    invoke-virtual {v2}, LX2/j;->e()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1e3

    .line 480
    .line 481
    invoke-virtual {v2}, LX2/j;->l()V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    invoke-virtual {v2}, LX2/j;->e()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_215

    .line 489
    .line 490
    const/4 v3, 0x3

    .line 491
    invoke-virtual {v2, v3}, LX2/j;->m(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, LX2/j;->e()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1f5

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    goto :goto_1f6

    .line 502
    :cond_1f5
    const/4 v0, 0x2

    .line 503
    :goto_1f6
    invoke-virtual {v2}, LX2/j;->e()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_212

    .line 508
    .line 509
    const/16 v5, 0x8

    .line 510
    .line 511
    invoke-virtual {v2, v5}, LX2/j;->f(I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v2, v5}, LX2/j;->f(I)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-virtual {v2, v5}, LX2/j;->m(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, LT2/m;->k(I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-static {v8}, LT2/m;->l(I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    goto :goto_23f

    .line 531
    :cond_212
    :goto_212
    const/4 v3, -0x1

    .line 532
    const/4 v5, -0x1

    .line 533
    goto :goto_23f

    .line 534
    :cond_215
    if-eqz v0, :cond_23d

    .line 535
    .line 536
    iget-object v3, v0, LX2/h$k;->e:LX2/h$j;

    .line 537
    .line 538
    if-eqz v3, :cond_23d

    .line 539
    .line 540
    iget-object v5, v3, LX2/h$j;->b:[I

    .line 541
    .line 542
    aget v5, v5, v8

    .line 543
    .line 544
    iget-object v3, v3, LX2/h$j;->a:Lhe/y;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-le v3, v5, :cond_23d

    .line 551
    .line 552
    iget-object v0, v0, LX2/h$k;->e:LX2/h$j;

    .line 553
    .line 554
    iget-object v0, v0, LX2/h$j;->a:Lhe/y;

    .line 555
    .line 556
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX2/h$i;

    .line 561
    .line 562
    iget v3, v0, LX2/h$i;->a:I

    .line 563
    .line 564
    iget v5, v0, LX2/h$i;->b:I

    .line 565
    .line 566
    iget v0, v0, LX2/h$i;->c:I

    .line 567
    .line 568
    move/from16 v19, v5

    .line 569
    .line 570
    move v5, v0

    .line 571
    move/from16 v0, v19

    .line 572
    .line 573
    goto :goto_23f

    .line 574
    :cond_23d
    const/4 v0, -0x1

    .line 575
    goto :goto_212

    .line 576
    :goto_23f
    invoke-virtual {v2}, LX2/j;->e()Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_24b

    .line 581
    .line 582
    invoke-virtual {v2}, LX2/j;->i()I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, LX2/j;->i()I

    .line 586
    .line 587
    .line 588
    :cond_24b
    invoke-virtual {v2}, LX2/j;->l()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, LX2/j;->e()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_256

    .line 596
    .line 597
    mul-int/lit8 v6, v6, 0x2

    .line 598
    .line 599
    :cond_256
    move v2, v4

    .line 600
    move/from16 v16, v5

    .line 601
    .line 602
    move v4, v14

    .line 603
    move v8, v15

    .line 604
    move v15, v0

    .line 605
    move v14, v3

    .line 606
    goto :goto_267

    .line 607
    :cond_25e
    move v2, v4

    .line 608
    move v4, v14

    .line 609
    move v8, v15

    .line 610
    const/high16 v11, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/4 v14, -0x1

    .line 613
    const/4 v15, -0x1

    .line 614
    const/16 v16, -0x1

    .line 615
    .line 616
    :goto_267
    new-instance v0, LX2/h$h;

    .line 617
    .line 618
    move-object v3, v9

    .line 619
    move v5, v10

    .line 620
    move v10, v12

    .line 621
    move v9, v6

    .line 622
    move v12, v11

    .line 623
    move v6, v13

    .line 624
    move/from16 v11, v18

    .line 625
    .line 626
    move v13, v1

    .line 627
    move-object/from16 v1, p3

    .line 628
    .line 629
    invoke-direct/range {v0 .. v16}, LX2/h$h;-><init>(LX2/h$b;ILX2/h$c;IIIIIIIIFIIII)V

    .line 630
    .line 631
    .line 632
    return-object v0
.end method

.method private static x(LX2/j;)LX2/h$i;
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LX2/j;->m(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    :goto_d
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX2/j;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, LT2/m;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v1}, LX2/j;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, LT2/m;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v1}, LX2/j;->m(I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, LX2/h$i;

    .line 36
    .line 37
    invoke-direct {p0, v2, v0, v3}, LX2/h$i;-><init>(III)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static y(LX2/j;II[I)LX2/h$j;
    .registers 12

    .line 1
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, LX2/j;->l()V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    if-eqz v2, :cond_4b

    .line 31
    .line 32
    :cond_1f
    move v4, v3

    .line 33
    :goto_20
    if-ge v4, p2, :cond_4b

    .line 34
    .line 35
    move v5, v3

    .line 36
    :goto_23
    aget v6, p3, v4

    .line 37
    .line 38
    if-ge v5, v6, :cond_48

    .line 39
    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v6, v3

    .line 48
    :goto_2f
    if-eqz v2, :cond_36

    .line 49
    .line 50
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v7, v3

    .line 56
    :goto_37
    if-eqz v6, :cond_3e

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    invoke-virtual {p0, v6}, LX2/j;->m(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    if-eqz v7, :cond_45

    .line 64
    .line 65
    const/16 v6, 0x12

    .line 66
    .line 67
    invoke-virtual {p0, v6}, LX2/j;->m(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_23

    .line 73
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_20

    .line 76
    :cond_4b
    invoke-virtual {p0}, LX2/j;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x4

    .line 81
    if-eqz p2, :cond_58

    .line 82
    .line 83
    invoke-virtual {p0, p3}, LX2/j;->f(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v0, p1

    .line 90
    :goto_59
    invoke-static {v0}, Lhe/y;->r(I)Lhe/y$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v4, p1, [I

    .line 95
    .line 96
    move v5, v3

    .line 97
    :goto_60
    if-ge v5, v0, :cond_6c

    .line 98
    .line 99
    invoke-static {p0}, LX2/h;->x(LX2/j;)LX2/h$i;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2, v6}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_60

    .line 109
    :cond_6c
    if-eqz p2, :cond_7b

    .line 110
    .line 111
    if-le v0, v1, :cond_7b

    .line 112
    .line 113
    :goto_70
    if-ge v3, p1, :cond_7b

    .line 114
    .line 115
    invoke-virtual {p0, p3}, LX2/j;->f(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    aput p2, v4, v3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_70

    .line 124
    :cond_7b
    new-instance p0, LX2/h$j;

    .line 125
    .line 126
    invoke-virtual {v2}, Lhe/y$a;->m()Lhe/y;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1, v4}, LX2/h$j;-><init>(Ljava/util/List;[I)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static z([BII)LX2/h$k;
    .registers 4

    .line 1
    new-instance v0, LX2/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LX2/j;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX2/h;->q(LX2/j;)LX2/h$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, LX2/h;->A(LX2/j;LX2/h$b;)LX2/h$k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

###### Class X2.h.a (X2.h$a)
.class public final LX2/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX2/h$a;->a:I

    .line 5
    .line 6
    iput p2, p0, LX2/h$a;->b:I

    .line 7
    .line 8
    return-void
.end method

###### Class X2.h.b (X2.h$b)
.class public final LX2/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX2/h$b;->a:I

    .line 5
    .line 6
    iput p2, p0, LX2/h$b;->b:I

    .line 7
    .line 8
    iput p3, p0, LX2/h$b;->c:I

    .line 9
    .line 10
    return-void
.end method

###### Class X2.h.c (X2.h$c)
.class public final LX2/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:I


# direct methods
.method public constructor <init>(IZII[II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX2/h$c;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LX2/h$c;->b:Z

    .line 7
    .line 8
    iput p3, p0, LX2/h$c;->c:I

    .line 9
    .line 10
    iput p4, p0, LX2/h$c;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LX2/h$c;->e:[I

    .line 13
    .line 14
    iput p6, p0, LX2/h$c;->f:I

    .line 15
    .line 16
    return-void
.end method

###### Class X2.h.d (X2.h$d)
.class public final LX2/h$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lhe/y;

.field public final b:[I


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LX2/h$d;->a:Lhe/y;

    .line 9
    .line 10
    iput-object p2, p0, LX2/h$d;->b:[I

    .line 11
    .line 12
    return-void
.end method

###### Class X2.h.e (X2.h$e)
.class public final LX2/h$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX2/h$e;->a:I

    .line 5
    .line 6
    iput p2, p0, LX2/h$e;->b:I

    .line 7
    .line 8
    iput p3, p0, LX2/h$e;->c:I

    .line 9
    .line 10
    iput p4, p0, LX2/h$e;->d:I

    .line 11
    .line 12
    iput p5, p0, LX2/h$e;->e:I

    .line 13
    .line 14
    return-void
.end method

###### Class X2.h.f (X2.h$f)
.class public final LX2/h$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lhe/y;

.field public final b:[I


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LX2/h$f;->a:Lhe/y;

    .line 9
    .line 10
    iput-object p2, p0, LX2/h$f;->b:[I

    .line 11
    .line 12
    return-void
.end method

###### Class X2.h.g (X2.h$g)
.class public final LX2/h$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX2/h$g;->a:I

    .line 5
    .line 6
    iput p2, p0, LX2/h$g;->b:I

    .line 7
    .line 8
    iput p3, p0, LX2/h$g;->c:I

    .line 9
    .line 10
    iput p4, p0, LX2/h$g;->d:I

    .line 11
    .line 12
    iput p5, p0, LX2/h$g;->e:I

    .line 13
    .line 14
    iput p6, p0, LX2/h$g;->f:I

    .line 15
    .line 16
    iput p7, p0, LX2/h$g;->g:I

    .line 17
    .line 18
    iput p8, p0, LX2/h$g;->h:I

    .line 19
    .line 20
    iput p9, p0, LX2/h$g;->i:I

    .line 21
    .line 22
    return-void
.end method

###### Class X2.h.C0532h (X2.h$h)
.class public final LX2/h$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:LX2/h$b;

.field public final b:I

.field public final c:LX2/h$c;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(LX2/h$b;ILX2/h$c;IIIIIIIIFIIII)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/h$h;->a:LX2/h$b;

    .line 5
    .line 6
    iput p2, p0, LX2/h$h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LX2/h$h;->c:LX2/h$c;

    .line 9
    .line 10
    iput p4, p0, LX2/h$h;->d:I

    .line 11
    .line 12
    iput p5, p0, LX2/h$h;->e:I

    .line 13
    .line 14
    iput p6, p0, LX2/h$h;->f:I

    .line 15
    .line 16
    iput p7, p0, LX2/h$h;->g:I

    .line 17
    .line 18
    iput p8, p0, LX2/h$h;->h:I

    .line 19
    .line 20
    iput p9, p0, LX2/h$h;->i:I

    .line 21
    .line 22
    iput p12, p0, LX2/h$h;->l:F

    .line 23
    .line 24
    iput p13, p0, LX2/h$h;->m:I

    .line 25
    .line 26
    iput p14, p0, LX2/h$h;->n:I

    .line 27
    .line 28
    iput p15, p0, LX2/h$h;->o:I

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, LX2/h$h;->p:I

    .line 33
    .line 34
    iput p10, p0, LX2/h$h;->j:I

    .line 35
    .line 36
    iput p11, p0, LX2/h$h;->k:I

    .line 37
    .line 38
    return-void
.end method

###### Class X2.h.i (X2.h$i)
.class public final LX2/h$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX2/h$i;->a:I

    .line 5
    .line 6
    iput p2, p0, LX2/h$i;->b:I

    .line 7
    .line 8
    iput p3, p0, LX2/h$i;->c:I

    .line 9
    .line 10
    return-void
.end method

###### Class X2.h.j (X2.h$j)
.class public final LX2/h$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lhe/y;

.field public final b:[I


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LX2/h$j;->a:Lhe/y;

    .line 9
    .line 10
    iput-object p2, p0, LX2/h$j;->b:[I

    .line 11
    .line 12
    return-void
.end method

###### Class X2.h.k (X2.h$k)
.class public final LX2/h$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:LX2/h$b;

.field public final b:Lhe/y;

.field public final c:LX2/h$d;

.field public final d:LX2/h$f;

.field public final e:LX2/h$j;


# direct methods
.method public constructor <init>(LX2/h$b;Ljava/util/List;LX2/h$d;LX2/h$f;LX2/h$j;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/h$k;->a:LX2/h$b;

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    invoke-static {p2}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    iput-object p1, p0, LX2/h$k;->b:Lhe/y;

    .line 18
    .line 19
    iput-object p3, p0, LX2/h$k;->c:LX2/h$d;

    .line 20
    .line 21
    iput-object p4, p0, LX2/h$k;->d:LX2/h$f;

    .line 22
    .line 23
    iput-object p5, p0, LX2/h$k;->e:LX2/h$j;

    .line 24
    .line 25
    return-void
.end method

###### Class X2.h.l (X2.h$l)
.class public final LX2/h$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX2/h$l;->a:I

    .line 5
    .line 6
    iput p2, p0, LX2/h$l;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LX2/h$l;->c:Z

    .line 9
    .line 10
    return-void
.end method

###### Class X2.h.m (X2.h$m)
.class public final LX2/h$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(IIIIIIIFIIZZIIIZIIII)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX2/h$m;->a:I

    .line 5
    .line 6
    iput p2, p0, LX2/h$m;->b:I

    .line 7
    .line 8
    iput p3, p0, LX2/h$m;->c:I

    .line 9
    .line 10
    iput p4, p0, LX2/h$m;->d:I

    .line 11
    .line 12
    iput p5, p0, LX2/h$m;->e:I

    .line 13
    .line 14
    iput p6, p0, LX2/h$m;->f:I

    .line 15
    .line 16
    iput p7, p0, LX2/h$m;->g:I

    .line 17
    .line 18
    iput p8, p0, LX2/h$m;->h:F

    .line 19
    .line 20
    iput p9, p0, LX2/h$m;->i:I

    .line 21
    .line 22
    iput p10, p0, LX2/h$m;->j:I

    .line 23
    .line 24
    iput-boolean p11, p0, LX2/h$m;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, LX2/h$m;->l:Z

    .line 27
    .line 28
    iput p13, p0, LX2/h$m;->m:I

    .line 29
    .line 30
    iput p14, p0, LX2/h$m;->n:I

    .line 31
    .line 32
    iput p15, p0, LX2/h$m;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, LX2/h$m;->p:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, LX2/h$m;->q:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, LX2/h$m;->r:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, LX2/h$m;->s:I

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, LX2/h$m;->t:I

    .line 53
    .line 54
    return-void
.end method
