###### Class com.fingerprintjs.android.fpjs_pro_internal.uH18377 (com.fingerprintjs.android.fpjs_pro_internal.uH18377)
.class public Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object; = null

.field private static b:Ljava/lang/Object; = null

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field private static e:J = 0x0L

.field private static f:J = 0x0L

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static i:I = 0x0

.field private static j:Z = false

.field private static k:J = 0x0L

.field private static l:I = 0x0

.field private static final m:[B = null

.field private static final n:I = 0x0

.field private static o:I = 0x0

.field private static p:I = 0x1

.field private static q:I = 0x0

.field private static r:I = 0x1

.field private static s:I = 0x0

.field private static t:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 73

    const-class v1, Ljava/lang/Class;

    const-class v2, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;

    const-class v3, [B

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->b()V

    const/4 v6, 0x2

    .line 3
    :try_start_f
    new-array v0, v6, [Ljava/lang/Object;

    const v7, 0x3e9ceac4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const v7, 0x3dd7a2c8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v0, v4

    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    const/16 v9, 0xa1

    aget-byte v10, v7, v9

    int-to-byte v10, v10

    const/16 v11, 0x508

    int-to-short v11, v11

    const/16 v12, 0x16

    aget-byte v13, v7, v12

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v11, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v11, v11, 0x17e

    int-to-byte v11, v11

    const/16 v13, 0x4f2

    int-to-short v13, v13

    const/16 v14, 0xc3

    aget-byte v15, v7, v14

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_61
    .catchall {:try_start_f .. :try_end_61} :catchall_1c7a

    const v10, 0x3f7d7d43

    cmpl-float v0, v0, v10

    const v10, -0x6e5dd4e3

    or-int/2addr v10, v0

    not-int v10, v10

    const v13, 0x6de5d9ff

    xor-int v15, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x13e

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const v13, -0x6374c863

    sub-int/2addr v13, v10

    const v10, 0x6de5d9ff

    or-int/2addr v10, v0

    not-int v10, v10

    not-int v15, v0

    const v16, 0x6e5dd4e2

    xor-int v17, v15, v16

    and-int v18, v15, v16

    or-int v17, v17, v18

    const v18, -0x6de5da00

    xor-int v19, v17, v18

    and-int v17, v17, v18

    move/from16 v18, v9

    or-int v9, v19, v17

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x13e

    add-int/2addr v13, v9

    const v9, 0x6de5d9ff

    or-int/2addr v9, v15

    xor-int v10, v9, v16

    and-int v9, v9, v16

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x1a0091e

    xor-int v15, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v15

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v13, v0

    if-nez v13, :cond_b4

    goto/16 :goto_1c57

    :cond_b4
    const-wide v9, -0x508db8ab5c5b34eeL    # -3.853939817109168E-80

    sput-wide v9, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->k:J

    const/4 v0, -0x6

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->l:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->d:Ljava/util/Map;

    const/16 v0, 0x9

    .line 6
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->h:I

    const/4 v9, 0x7

    .line 7
    :try_start_d1
    aget-byte v0, v7, v9

    int-to-byte v0, v0

    xor-int/lit16 v10, v0, 0x4ed

    and-int/lit16 v13, v0, 0x4ed

    or-int/2addr v10, v13

    int-to-short v10, v10

    const/16 v13, 0x55

    aget-byte v15, v7, v13

    int-to-byte v15, v15

    invoke-static {v0, v10, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v10

    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a:Ljava/lang/Object;

    const/16 v15, 0x72

    if-nez v0, :cond_fb

    aget-byte v0, v7, v15

    int-to-byte v0, v0

    move/from16 v16, v12

    const/16 v12, 0x4a2

    int-to-short v12, v12

    move/from16 v17, v13

    aget-byte v13, v7, v17

    int-to-byte v13, v13

    invoke-static {v0, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    goto :goto_100

    :cond_fb
    move/from16 v16, v12

    move/from16 v17, v13

    move-object v0, v11

    .line 9
    :goto_100
    sget-object v12, Lcom/fingerprintjs/android/fpjs_pro_internal/vD14832N6715;->D8871:[Ljava/lang/reflect/Member;

    aget-object v12, v12, v4

    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12

    sput v12, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->g:I

    const v13, -0x20445d2b

    .line 10
    sput v13, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->i:I
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_111} :catch_1c73

    const/16 v19, 0x21a

    const/16 v20, 0x17

    const/16 v21, 0x93

    const/16 v22, 0x4

    const/16 v23, 0x51

    .line 11
    :try_start_11b
    aget-byte v13, v7, v20
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11d} :catch_156

    int-to-byte v13, v13

    move/from16 v24, v14

    const/16 v14, 0x481

    int-to-short v14, v14

    move/from16 v25, v15

    :try_start_125
    aget-byte v15, v7, v16

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v7, v21

    int-to-byte v14, v14

    const/16 v15, 0x468

    int-to-short v15, v15

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v13, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_145} :catch_15a

    if-eqz v7, :cond_15b

    .line 15
    sget v13, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    or-int/lit8 v14, v13, 0x21

    shl-int/2addr v14, v8

    xor-int/lit8 v13, v13, 0x21

    sub-int/2addr v14, v13

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    :catch_153
    move/from16 v26, v4

    goto :goto_186

    :catch_156
    move/from16 v24, v14

    move/from16 v25, v15

    :catch_15a
    move-object v7, v11

    .line 16
    :cond_15b
    :try_start_15b
    sget-object v13, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v14, v13, v23
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_15f} :catch_153

    int-to-byte v14, v14

    const/16 v15, 0x457

    int-to-short v15, v15

    move/from16 v26, v4

    :try_start_165
    aget-byte v4, v13, v16

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v14, v13, v19

    int-to-byte v14, v14

    const/16 v15, 0x442

    int-to-short v15, v15

    aget-byte v13, v13, v22

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v4, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_185} :catch_186

    move-object v7, v4

    :catch_186
    :goto_186
    const/16 v4, 0x18c

    if-eqz v7, :cond_1aa

    .line 20
    :try_start_18a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v15, v14, v4
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_192} :catch_1aa

    int-to-byte v15, v15

    move/from16 v27, v4

    const/16 v4, 0x42e

    int-to-short v4, v4

    :try_start_198
    aget-byte v14, v14, v22

    int-to-byte v14, v14

    invoke-static {v15, v4, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v13, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1a7} :catch_1a8

    goto :goto_1ad

    :catch_1a8
    :goto_1a8
    move-object v4, v11

    goto :goto_1ad

    :catch_1aa
    :cond_1aa
    move/from16 v27, v4

    goto :goto_1a8

    :goto_1ad
    if-eqz v7, :cond_1d4

    .line 23
    :try_start_1af
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    sget-object v15, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1b5} :catch_1d4

    const/16 v28, 0x1b9

    :try_start_1b7
    aget-byte v13, v15, v28
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1b9} :catch_1d0

    neg-int v13, v13

    int-to-byte v13, v13

    move/from16 v29, v8

    const/16 v8, 0x424

    int-to-short v8, v8

    :try_start_1c0
    aget-byte v15, v15, v22

    int-to-byte v15, v15

    invoke-static {v13, v8, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v14, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 25
    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1cf} :catch_1d2

    goto :goto_1d9

    :catch_1d0
    move/from16 v29, v8

    :catch_1d2
    :goto_1d2
    move-object v8, v11

    goto :goto_1d9

    :catch_1d4
    :cond_1d4
    move/from16 v29, v8

    const/16 v28, 0x1b9

    goto :goto_1d2

    :goto_1d9
    if-eqz v7, :cond_1f7

    .line 26
    :try_start_1db
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v15, v14, v27

    int-to-byte v15, v15

    const/16 v9, 0x416

    int-to-short v9, v9

    aget-byte v14, v14, v22

    int-to-byte v14, v14

    invoke-static {v15, v9, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {v13, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 28
    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_1db .. :try_end_1f6} :catch_1f7

    goto :goto_1f8

    :catch_1f7
    :cond_1f7
    move-object v7, v11

    .line 29
    :goto_1f8
    const-class v13, Ljava/lang/String;

    if-eqz v4, :cond_1ff

    :goto_1fc
    const/16 v31, 0x336

    goto :goto_256

    :cond_1ff
    if-nez v0, :cond_203

    move-object v4, v11

    goto :goto_1fc

    .line 30
    :cond_203
    :try_start_203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v15, v14, v27

    int-to-byte v15, v15

    const/16 v31, 0x336

    const/16 v9, 0x40c

    int-to-short v9, v9

    aget-byte v6, v14, v31

    int-to-byte v6, v6

    invoke-static {v15, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_223
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_223} :catch_1c73

    .line 31
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    or-int/lit8 v6, v4, 0x71

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v4, v4, 0x71

    sub-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    .line 32
    :try_start_230
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v4, v4, 0x170

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x510

    and-int/lit16 v9, v4, 0x510

    or-int/2addr v6, v9

    int-to-short v6, v6

    aget-byte v9, v14, v26

    int-to-byte v9, v9

    invoke-static {v4, v6, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_256
    .catchall {:try_start_230 .. :try_end_256} :catchall_1c6a

    :goto_256
    const/16 v6, 0x31

    if-eqz v7, :cond_25d

    move/from16 v33, v6

    goto :goto_2c1

    .line 33
    :cond_25d
    :try_start_25d
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v7, v0, v6

    int-to-byte v7, v7

    const/16 v9, 0x402

    int-to-short v9, v9

    aget-byte v14, v0, v26

    int-to-byte v14, v14

    invoke-static {v7, v9, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7
    :try_end_26c
    .catch Ljava/lang/Exception; {:try_start_25d .. :try_end_26c} :catch_1c73

    .line 34
    :try_start_26c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x7c

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v14, 0x3f5

    int-to-short v14, v14

    aget-byte v15, v0, v26

    int-to-byte v15, v15

    invoke-static {v9, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v14, v0, v27

    int-to-byte v14, v14

    const/16 v15, 0x3e6

    int-to-short v15, v15

    move/from16 v33, v6

    aget-byte v6, v0, v22

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_29e
    .catchall {:try_start_26c .. :try_end_29e} :catchall_1c61

    :try_start_29e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v7, v7, 0x170

    int-to-byte v7, v7

    or-int/lit16 v9, v7, 0x510

    int-to-short v9, v9

    aget-byte v0, v0, v26

    int-to-byte v0, v0

    invoke-static {v7, v9, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2c1
    .catchall {:try_start_29e .. :try_end_2c1} :catchall_1c58

    :goto_2c1
    if-nez v8, :cond_31e

    if-eqz v4, :cond_31e

    .line 35
    :try_start_2c5
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    const/16 v6, 0x84

    aget-byte v6, v0, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x3dc

    int-to-short v8, v8

    aget-byte v9, v0, v17

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6
    :try_end_2d7
    .catch Ljava/lang/Exception; {:try_start_2c5 .. :try_end_2d7} :catch_1c73

    const/4 v8, 0x2

    :try_start_2d8
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v29

    aput-object v4, v9, v26

    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v8, v6, 0x170

    int-to-byte v8, v8

    xor-int/lit16 v14, v8, 0x510

    and-int/lit16 v15, v8, 0x510

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v15, v0, v26

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    and-int/lit16 v6, v6, 0x170

    int-to-byte v6, v6

    xor-int/lit16 v14, v6, 0x510

    and-int/lit16 v15, v6, 0x510

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v0, v0, v26

    int-to-byte v0, v0

    invoke-static {v6, v14, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0, v13}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_314
    .catchall {:try_start_2d8 .. :try_end_314} :catchall_315

    goto :goto_31e

    :catchall_315
    move-exception v0

    :try_start_316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_31d

    throw v1

    :cond_31d
    throw v0

    .line 36
    :cond_31e
    :goto_31e
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v0, v0, 0x170

    int-to-byte v0, v0

    xor-int/lit16 v6, v0, 0x510

    and-int/lit16 v9, v0, 0x510

    or-int/2addr v6, v9

    int-to-short v6, v6

    sget-object v9, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v14, v9, v26

    int-to-byte v14, v14

    invoke-static {v0, v6, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;

    aput-object v11, v6, v26

    aput-object v8, v6, v29

    const/16 v32, 0x2

    aput-object v4, v6, v32

    const/4 v14, 0x3

    aput-object v7, v6, v14

    aput-object v8, v6, v22

    const/4 v8, 0x5

    aput-object v4, v6, v8

    const/4 v4, 0x6

    aput-object v7, v6, v4

    const/4 v7, 0x7

    .line 37
    new-array v15, v7, [Z

    fill-array-data v15, :array_1c84

    move/from16 v34, v4

    .line 38
    new-array v4, v7, [Z

    fill-array-data v4, :array_1c8c

    move/from16 v35, v14

    .line 39
    new-array v14, v7, [Z

    aput-boolean v26, v14, v26

    aput-boolean v26, v14, v29

    const/16 v32, 0x2

    aput-boolean v29, v14, v32

    aput-boolean v29, v14, v35

    aput-boolean v26, v14, v22

    aput-boolean v29, v14, v8

    aput-boolean v29, v14, v34
    :try_end_372
    .catch Ljava/lang/Exception; {:try_start_316 .. :try_end_372} :catch_1c73

    const/16 v7, 0x1a

    const/16 v36, 0x13

    const/16 v37, 0x2cf

    .line 40
    :try_start_378
    aget-byte v0, v9, v37

    int-to-byte v0, v0

    const/16 v8, 0x3d3

    int-to-short v8, v8

    aget-byte v11, v9, v16

    int-to-byte v11, v11

    invoke-static {v0, v8, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 41
    aget-byte v8, v9, v36

    int-to-byte v8, v8

    const/16 v11, 0x3bc

    int-to-short v11, v11

    const/16 v40, 0x5f

    aget-byte v9, v9, v40

    int-to-byte v9, v9

    invoke-static {v8, v11, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_3a0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_378 .. :try_end_3a0} :catch_401
    .catch Ljava/lang/Exception; {:try_start_378 .. :try_end_3a0} :catch_1c73

    const/16 v8, 0x22

    if-lt v0, v8, :cond_3a7

    move/from16 v8, v29

    goto :goto_3a9

    :cond_3a7
    move/from16 v8, v26

    :goto_3a9
    const/16 v9, 0x1d

    if-ne v0, v9, :cond_3bc

    .line 42
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    const/16 v32, 0x2

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_3bc

    goto :goto_3c1

    :cond_3bc
    if-lt v0, v7, :cond_3c1

    move/from16 v9, v29

    goto :goto_3c3

    :cond_3c1
    :goto_3c1
    move/from16 v9, v26

    .line 43
    :goto_3c3
    :try_start_3c3
    aput-boolean v9, v14, v26
    :try_end_3c5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3c3 .. :try_end_3c5} :catch_3fe
    .catch Ljava/lang/Exception; {:try_start_3c3 .. :try_end_3c5} :catch_1c73

    if-ge v0, v7, :cond_3ca

    move/from16 v9, v29

    goto :goto_3d9

    .line 44
    :cond_3ca
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    or-int/lit8 v11, v9, 0x1f

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v9, v9, 0x1f

    sub-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    move/from16 v9, v26

    .line 45
    :goto_3d9
    :try_start_3d9
    sput-boolean v9, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->j:Z

    const/16 v9, 0x15

    if-lt v0, v9, :cond_3e2

    move/from16 v9, v29

    goto :goto_3e4

    :cond_3e2
    move/from16 v9, v26

    .line 46
    :goto_3e4
    aput-boolean v9, v14, v29
    :try_end_3e6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3d9 .. :try_end_3e6} :catch_3fe
    .catch Ljava/lang/Exception; {:try_start_3d9 .. :try_end_3e6} :catch_1c73

    const/16 v9, 0x15

    if-lt v0, v9, :cond_3fa

    .line 47
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    or-int/lit8 v11, v9, 0x2f

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v9, v9, 0x2f

    sub-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    move/from16 v9, v29

    goto :goto_3fc

    :cond_3fa
    move/from16 v9, v26

    .line 48
    :goto_3fc
    :try_start_3fc
    aput-boolean v9, v14, v22
    :try_end_3fe
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3fc .. :try_end_3fe} :catch_3fe
    .catch Ljava/lang/Exception; {:try_start_3fc .. :try_end_3fe} :catch_1c73

    :catch_3fe
    :goto_3fe
    move v9, v8

    move v8, v0

    goto :goto_405

    :catch_401
    move/from16 v0, v26

    move v8, v0

    goto :goto_3fe

    :goto_405
    move/from16 v7, v26

    move v11, v7

    :goto_408
    if-nez v11, :cond_1c57

    .line 49
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    add-int/lit8 v0, v0, 0x4d

    move-object/from16 v41, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    const/16 v32, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c52

    if-ge v7, v12, :cond_1c57

    .line 50
    :try_start_41c
    aget-boolean v0, v14, v7
    :try_end_41e
    .catch Ljava/lang/Exception; {:try_start_41c .. :try_end_41e} :catch_1c73

    if-eqz v0, :cond_1c1d

    move v0, v4

    .line 51
    :try_start_421
    aget-boolean v42, v15, v7

    aget-object v4, v6, v7

    aget-boolean v43, v41, v7
    :try_end_427
    .catchall {:try_start_421 .. :try_end_427} :catchall_1b9f

    const/16 v44, 0x3c3

    move-object/from16 v45, v6

    const/16 v46, 0xbb

    if-eqz v42, :cond_52c

    xor-int/lit8 v47, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    add-int v0, v47, v0

    const/16 v47, -0x1

    .line 52
    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    const/16 v32, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_469

    const/16 v0, 0x3b

    :try_start_445
    div-int/lit8 v0, v0, 0x0
    :try_end_447
    .catchall {:try_start_445 .. :try_end_447} :catchall_450

    if-eqz v4, :cond_44a

    goto :goto_46b

    :cond_44a
    move/from16 v49, v7

    move/from16 v50, v9

    goto/16 :goto_4be

    :catchall_450
    move-exception v0

    move-object v4, v2

    move-object/from16 v60, v3

    :goto_454
    move/from16 v49, v7

    move v2, v8

    move/from16 v50, v9

    :goto_459
    move-object/from16 v56, v10

    :goto_45b
    move/from16 v57, v11

    move/from16 v58, v12

    :goto_45f
    move-object/from16 v62, v14

    move-object/from16 v61, v15

    const/16 v3, 0x1a

    const/16 v38, 0x5

    goto/16 :goto_1ba7

    :cond_469
    if-eqz v4, :cond_44a

    .line 53
    :goto_46b
    :try_start_46b
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v0, v0, 0x170

    int-to-byte v0, v0

    or-int/lit16 v6, v0, 0x510

    int-to-short v6, v6

    sget-object v48, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B
    :try_end_475
    .catchall {:try_start_46b .. :try_end_475} :catchall_4ac

    move/from16 v49, v7

    :try_start_477
    aget-byte v7, v48, v26

    int-to-byte v7, v7

    invoke-static {v0, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x1b1

    aget-byte v6, v48, v6
    :try_end_486
    .catchall {:try_start_477 .. :try_end_486} :catchall_4a8

    int-to-byte v6, v6

    const/16 v7, 0x3b6

    int-to-short v7, v7

    move/from16 v50, v9

    :try_start_48c
    aget-byte v9, v48, v17

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4a2
    .catchall {:try_start_48c .. :try_end_4a2} :catchall_4a6

    if-eqz v0, :cond_4be

    goto/16 :goto_532

    :catchall_4a6
    move-exception v0

    goto :goto_4b0

    :catchall_4a8
    move-exception v0

    :goto_4a9
    move/from16 v50, v9

    goto :goto_4b0

    :catchall_4ac
    move-exception v0

    move/from16 v49, v7

    goto :goto_4a9

    :goto_4b0
    :try_start_4b0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4bd

    throw v4

    :catchall_4b7
    move-exception v0

    move-object v4, v2

    move-object/from16 v60, v3

    move v2, v8

    goto :goto_459

    :cond_4bd
    throw v0

    .line 54
    :cond_4be
    :goto_4be
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v7, v6, v46

    int-to-byte v7, v7

    const/16 v9, 0x3af

    int-to-short v9, v9

    move-object/from16 v42, v6

    aget-byte v6, v42, v20

    int-to-byte v6, v6

    invoke-static {v7, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v4, v42, v44

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    const/16 v6, 0x3ab

    int-to-short v7, v6

    const/16 v6, 0x3c8

    aget-byte v6, v42, v6

    xor-int/lit8 v6, v6, -0x1

    rsub-int/lit8 v6, v6, -0x2

    int-to-byte v6, v6

    invoke-static {v4, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4f6
    .catchall {:try_start_4b0 .. :try_end_4f6} :catchall_4b7

    .line 55
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    .line 56
    :try_start_4fe
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v4, v42, v21

    xor-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v4, v4, -0x2

    int-to-byte v4, v4

    aget-byte v6, v42, v26

    int-to-byte v6, v6

    invoke-static {v4, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_523
    .catchall {:try_start_4fe .. :try_end_523} :catchall_523

    :catchall_523
    move-exception v0

    :try_start_524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_52b

    throw v4

    :cond_52b
    throw v0
    :try_end_52c
    .catchall {:try_start_524 .. :try_end_52c} :catchall_4b7

    :cond_52c
    move/from16 v49, v7

    move/from16 v50, v9

    const/16 v47, -0x1

    :goto_532
    if-eqz v42, :cond_88a

    .line 57
    :try_start_534
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V
    :try_end_539
    .catchall {:try_start_534 .. :try_end_539} :catchall_863

    .line 58
    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    .line 59
    :try_start_541
    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    const/16 v9, 0x7c

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v6, 0x3f5

    int-to-short v6, v6

    move-object/from16 v51, v4

    aget-byte v4, v7, v26

    int-to-byte v4, v4

    invoke-static {v9, v6, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xde

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    const/16 v9, 0x399

    int-to-short v9, v9

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    invoke-static {v6, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_576
    .catchall {:try_start_541 .. :try_end_576} :catchall_87b

    const-wide/32 v52, -0x673d252b

    xor-long v6, v6, v52

    :try_start_57b
    invoke-virtual {v0, v6, v7}, Ljava/util/Random;->setSeed(J)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_582
    if-nez v4, :cond_86c

    if-nez v6, :cond_58d

    move-object/from16 v52, v4

    move-object/from16 v53, v6

    move/from16 v4, v34

    goto :goto_59c

    :cond_58d
    move-object/from16 v52, v4

    move-object/from16 v53, v6

    if-nez v7, :cond_595

    const/4 v4, 0x5

    goto :goto_59c

    :cond_595
    if-nez v9, :cond_59a

    move/from16 v4, v22

    goto :goto_59c

    :cond_59a
    move/from16 v4, v35

    .line 60
    :goto_59c
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v54, v7

    add-int/lit8 v7, v4, 0x1

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v7, 0x2e

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5aa
    .catchall {:try_start_57b .. :try_end_5aa} :catchall_863

    move/from16 v7, v26

    :goto_5ac
    if-ge v7, v4, :cond_5e9

    if-eqz v43, :cond_5d1

    move/from16 v55, v4

    move/from16 v56, v7

    const/16 v4, 0x1a

    .line 62
    :try_start_5b6
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    .line 63
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v4

    if-eqz v4, :cond_5c3

    add-int/lit8 v7, v7, 0x41

    goto :goto_5cc

    :cond_5c3
    neg-int v4, v7

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x60

    and-int/lit8 v4, v4, 0x60

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    :goto_5cc
    int-to-char v4, v7

    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5e1

    :cond_5d1
    move/from16 v55, v4

    move/from16 v56, v7

    const/16 v4, 0xc

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2000

    int-to-char v4, v4

    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5e1
    .catchall {:try_start_5b6 .. :try_end_5e1} :catchall_4b7

    :goto_5e1
    and-int/lit8 v4, v56, 0x1

    or-int/lit8 v7, v56, 0x1

    add-int/2addr v7, v4

    move/from16 v4, v55

    goto :goto_5ac

    .line 67
    :cond_5e9
    :try_start_5e9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5ed
    .catchall {:try_start_5e9 .. :try_end_5ed} :catchall_863

    if-nez v53, :cond_661

    .line 68
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    and-int/lit8 v7, v6, 0x17

    or-int/lit8 v6, v6, 0x17

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    const/4 v6, 0x2

    .line 69
    :try_start_5fb
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v29

    aput-object v51, v7, v26

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v6, v4, 0x170

    int-to-byte v6, v6

    move-object/from16 v55, v9

    xor-int/lit16 v9, v6, 0x510

    move/from16 v53, v9

    and-int/lit16 v9, v6, 0x510

    or-int v9, v53, v9

    int-to-short v9, v9

    sget-object v53, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B
    :try_end_613
    .catchall {:try_start_5fb .. :try_end_613} :catchall_64f

    move-object/from16 v56, v10

    :try_start_615
    aget-byte v10, v53, v26

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    and-int/lit16 v4, v4, 0x170

    int-to-byte v4, v4

    xor-int/lit16 v9, v4, 0x510

    and-int/lit16 v10, v4, 0x510

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v53, v26

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_640
    .catchall {:try_start_615 .. :try_end_640} :catchall_64d

    move-object v6, v4

    move/from16 v57, v11

    move/from16 v58, v12

    move-object/from16 v4, v52

    :goto_647
    move-object/from16 v7, v54

    :goto_649
    move-object/from16 v9, v55

    goto/16 :goto_7c2

    :catchall_64d
    move-exception v0

    goto :goto_652

    :catchall_64f
    move-exception v0

    move-object/from16 v56, v10

    :goto_652
    :try_start_652
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_660

    throw v4

    :catchall_659
    move-exception v0

    move-object v4, v2

    move-object/from16 v60, v3

    move v2, v8

    goto/16 :goto_45b

    :cond_660
    throw v0
    :try_end_661
    .catchall {:try_start_652 .. :try_end_661} :catchall_659

    :cond_661
    move-object/from16 v55, v9

    move-object/from16 v56, v10

    if-nez v54, :cond_6c0

    .line 70
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    const/4 v6, 0x2

    .line 71
    :try_start_670
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v29

    aput-object v51, v7, v26

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v6, v4, 0x170

    int-to-byte v6, v6

    or-int/lit16 v9, v6, 0x510

    int-to-short v9, v9

    sget-object v10, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    move-object/from16 v54, v10

    aget-byte v10, v54, v26

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    and-int/lit16 v4, v4, 0x170

    int-to-byte v4, v4

    xor-int/lit16 v9, v4, 0x510

    and-int/lit16 v10, v4, 0x510

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v54, v26

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6ad
    .catchall {:try_start_670 .. :try_end_6ad} :catchall_6b7

    move-object v7, v4

    move/from16 v57, v11

    move/from16 v58, v12

    move-object/from16 v4, v52

    move-object/from16 v6, v53

    goto :goto_649

    :catchall_6b7
    move-exception v0

    :try_start_6b8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6bf

    throw v4

    :cond_6bf
    throw v0
    :try_end_6c0
    .catchall {:try_start_6b8 .. :try_end_6c0} :catchall_659

    :cond_6c0
    if-nez v55, :cond_726

    .line 72
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    xor-int/lit8 v7, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    const/4 v6, 0x2

    .line 73
    :try_start_6d0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v29

    aput-object v51, v7, v26

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v6, v4, 0x170

    int-to-byte v6, v6

    xor-int/lit16 v9, v6, 0x510

    and-int/lit16 v10, v6, 0x510

    or-int/2addr v9, v10

    int-to-short v9, v9

    sget-object v10, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    move-object/from16 v55, v10

    aget-byte v10, v55, v26

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    and-int/lit16 v4, v4, 0x170

    int-to-byte v4, v4

    xor-int/lit16 v9, v4, 0x510

    and-int/lit16 v10, v4, 0x510

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v55, v26

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_710
    .catchall {:try_start_6d0 .. :try_end_710} :catchall_71d

    move-object v9, v4

    move/from16 v57, v11

    move/from16 v58, v12

    move-object/from16 v4, v52

    move-object/from16 v6, v53

    move-object/from16 v7, v54

    goto/16 :goto_7c2

    :catchall_71d
    move-exception v0

    :try_start_71e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_725

    throw v4

    :cond_725
    throw v0
    :try_end_726
    .catchall {:try_start_71e .. :try_end_726} :catchall_659

    :cond_726
    const/4 v6, 0x2

    .line 74
    :try_start_727
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v29

    aput-object v51, v7, v26

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v6, v4, 0x170

    int-to-byte v6, v6

    xor-int/lit16 v9, v6, 0x510

    and-int/lit16 v10, v6, 0x510

    or-int/2addr v9, v10

    int-to-short v9, v9

    sget-object v10, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    move-object/from16 v52, v10

    aget-byte v10, v52, v26

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_747
    .catchall {:try_start_727 .. :try_end_747} :catchall_857

    and-int/lit16 v9, v4, 0x170

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x510

    int-to-short v10, v10

    move/from16 v57, v11

    :try_start_74f
    aget-byte v11, v52, v26

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9, v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_766
    .catchall {:try_start_74f .. :try_end_766} :catchall_853

    .line 75
    :try_start_766
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v9, v52, v37

    int-to-byte v9, v9

    const/16 v10, 0x389

    int-to-short v10, v10

    aget-byte v11, v52, v26

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_77b
    .catchall {:try_start_766 .. :try_end_77b} :catchall_7de

    and-int/lit16 v4, v4, 0x170

    int-to-byte v4, v4

    or-int/lit16 v11, v4, 0x510

    int-to-short v11, v11

    move/from16 v58, v12

    :try_start_783
    aget-byte v12, v52, v26

    int-to-byte v12, v12

    invoke-static {v4, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_79a
    .catchall {:try_start_783 .. :try_end_79a} :catchall_7dc

    :try_start_79a
    aget-byte v7, v52, v37

    int-to-byte v7, v7

    aget-byte v9, v52, v26

    int-to-byte v9, v9

    invoke-static {v7, v10, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v52, v46

    int-to-byte v9, v9

    const/16 v10, 0x372

    int-to-short v11, v10

    aget-byte v10, v52, v17

    int-to-byte v10, v10

    invoke-static {v9, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7bd
    .catchall {:try_start_79a .. :try_end_7bd} :catchall_7ca

    move-object v4, v6

    move-object/from16 v6, v53

    goto/16 :goto_647

    :goto_7c2
    move-object/from16 v10, v56

    move/from16 v11, v57

    move/from16 v12, v58

    goto/16 :goto_582

    :catchall_7ca
    move-exception v0

    :try_start_7cb
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7db

    throw v4

    :catchall_7d2
    move-exception v0

    :goto_7d3
    move-object v4, v2

    move-object/from16 v60, v3

    move v2, v8

    goto/16 :goto_45f

    :catch_7d9
    move-exception v0

    goto :goto_7e9

    :cond_7db
    throw v0

    :catchall_7dc
    move-exception v0

    goto :goto_7e1

    :catchall_7de
    move-exception v0

    move/from16 v58, v12

    :goto_7e1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7e8

    throw v4

    :cond_7e8
    throw v0
    :try_end_7e9
    .catch Ljava/lang/Exception; {:try_start_7cb .. :try_end_7e9} :catch_7d9
    .catchall {:try_start_7cb .. :try_end_7e9} :catchall_7d2

    .line 76
    :goto_7e9
    :try_start_7e9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v9, v7, v46

    int-to-byte v9, v9

    const/16 v10, 0x36e

    int-to-short v10, v10

    aget-byte v11, v7, v20

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v6, v7, v44

    xor-int/lit8 v9, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    int-to-byte v6, v9

    const/16 v9, 0x3ab

    int-to-short v10, v9

    const/16 v9, 0x3c8

    aget-byte v9, v7, v9

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    invoke-static {v6, v10, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_822
    .catchall {:try_start_7e9 .. :try_end_822} :catchall_7d2

    const/4 v6, 0x2

    :try_start_823
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v0, v9, v29

    aput-object v4, v9, v26

    aget-byte v0, v7, v21

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aget-byte v4, v7, v26

    int-to-byte v4, v4

    invoke-static {v0, v10, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    filled-new-array {v13, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_84a
    .catchall {:try_start_823 .. :try_end_84a} :catchall_84a

    :catchall_84a
    move-exception v0

    :try_start_84b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_852

    throw v4

    :cond_852
    throw v0

    :catchall_853
    move-exception v0

    :goto_854
    move/from16 v58, v12

    goto :goto_85b

    :catchall_857
    move-exception v0

    move/from16 v57, v11

    goto :goto_854

    .line 77
    :goto_85b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_862

    throw v4

    :cond_862
    throw v0

    :catchall_863
    move-exception v0

    move-object/from16 v56, v10

    move/from16 v57, v11

    move/from16 v58, v12

    goto/16 :goto_7d3

    :cond_86c
    move-object/from16 v52, v4

    move-object/from16 v53, v6

    move-object/from16 v54, v7

    move-object/from16 v55, v9

    :goto_874
    move-object/from16 v56, v10

    move/from16 v57, v11

    move/from16 v58, v12

    goto :goto_893

    :catchall_87b
    move-exception v0

    move-object/from16 v56, v10

    move/from16 v57, v11

    move/from16 v58, v12

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_889

    throw v4

    :cond_889
    throw v0

    :cond_88a
    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    goto :goto_874

    .line 79
    :goto_893
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    const/16 v4, 0x36

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v6, 0x36a

    int-to-short v6, v6

    aget-byte v7, v0, v31

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v4
    :try_end_8a4
    .catchall {:try_start_84b .. :try_end_8a4} :catchall_7d2

    .line 80
    :try_start_8a4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v7, v0, v27

    int-to-byte v7, v7

    const/16 v9, 0x325

    int-to-short v9, v9

    aget-byte v10, v0, v22

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8c1
    .catchall {:try_start_8a4 .. :try_end_8c1} :catchall_1b8a

    if-nez v6, :cond_bd6

    .line 81
    :try_start_8c3
    aget-byte v10, v0, v20

    int-to-byte v10, v10

    const/16 v11, 0x481

    int-to-short v11, v11

    aget-byte v12, v0, v16

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v10

    .line 82
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v0, v21

    int-to-byte v11, v11

    const/16 v12, 0x468

    int-to-short v12, v12

    aget-byte v0, v0, v17

    int-to-byte v0, v0

    invoke-static {v11, v12, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 83
    invoke-virtual {v10, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8ea
    .catch Ljava/lang/Exception; {:try_start_8c3 .. :try_end_8ea} :catch_8ef
    .catchall {:try_start_8c3 .. :try_end_8ea} :catchall_7d2

    if-eqz v0, :cond_8f0

    :catch_8ec
    const/16 v43, 0x6e

    goto :goto_91b

    :catch_8ef
    const/4 v0, 0x0

    .line 85
    :cond_8f0
    :try_start_8f0
    sget-object v10, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v11, v10, v23
    :try_end_8f4
    .catch Ljava/lang/Exception; {:try_start_8f0 .. :try_end_8f4} :catch_8ec
    .catchall {:try_start_8f0 .. :try_end_8f4} :catchall_7d2

    int-to-byte v11, v11

    const/16 v12, 0x457

    int-to-short v12, v12

    const/16 v43, 0x6e

    :try_start_8fa
    aget-byte v7, v10, v16

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v11, v10, v19

    int-to-byte v11, v11

    const/16 v12, 0x442

    int-to-short v12, v12

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 87
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 88
    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_91b
    .catch Ljava/lang/Exception; {:try_start_8fa .. :try_end_91b} :catch_91b
    .catchall {:try_start_8fa .. :try_end_91b} :catchall_7d2

    :catch_91b
    :goto_91b
    if-eqz v0, :cond_bd3

    .line 89
    :try_start_91d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v10, v7, v21

    int-to-byte v10, v10

    const/16 v11, 0x31b

    int-to-short v11, v11

    aget-byte v12, v7, v22

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_939
    .catchall {:try_start_91d .. :try_end_939} :catchall_7d2

    .line 90
    :try_start_939
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    aget-byte v10, v7, v25

    int-to-byte v10, v10

    const/16 v11, 0x579

    int-to-short v11, v11

    aget-byte v12, v7, v16

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v7, v43
    :try_end_951
    .catch Ljava/lang/Exception; {:try_start_939 .. :try_end_951} :catch_bcf
    .catchall {:try_start_939 .. :try_end_951} :catchall_7d2

    int-to-byte v12, v12

    const/16 v51, 0x45

    const/16 v9, 0x558

    int-to-short v9, v9

    move-object/from16 v59, v7

    :try_start_959
    aget-byte v7, v59, v51

    int-to-byte v7, v7

    invoke-static {v12, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_968
    .catch Ljava/lang/Exception; {:try_start_959 .. :try_end_968} :catch_bd1
    .catchall {:try_start_959 .. :try_end_968} :catchall_7d2

    if-eqz v7, :cond_9dd

    .line 92
    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    and-int/lit8 v10, v7, 0x6b

    or-int/lit8 v7, v7, 0x6b

    add-int/2addr v10, v7

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    .line 93
    :try_start_975
    aget-byte v7, v59, v25

    int-to-byte v7, v7

    aget-byte v10, v59, v16

    int-to-byte v10, v10

    invoke-static {v7, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v59, v43

    int-to-byte v10, v10

    aget-byte v12, v59, v51

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_995
    .catch Ljava/lang/Exception; {:try_start_975 .. :try_end_995} :catch_bd1
    .catchall {:try_start_975 .. :try_end_995} :catchall_7d2

    .line 94
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    .line 95
    :try_start_99d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v9, v9, 0x170

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x510

    and-int/lit16 v12, v9, 0x510

    or-int/2addr v10, v12

    int-to-short v10, v10

    aget-byte v12, v59, v26

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9c3
    .catchall {:try_start_99d .. :try_end_9c3} :catchall_9d4

    :try_start_9c3
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9c6
    .catch Ljava/lang/Exception; {:try_start_9c3 .. :try_end_9c6} :catch_bd1
    .catchall {:try_start_9c3 .. :try_end_9c6} :catchall_7d2

    .line 96
    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    or-int/lit8 v9, v7, 0x23

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v7, v7, 0x23

    sub-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    goto :goto_9dd

    :catchall_9d4
    move-exception v0

    .line 97
    :try_start_9d5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9dc

    throw v6

    :cond_9dc
    throw v0

    .line 98
    :cond_9dd
    :goto_9dd
    aget-byte v7, v59, v25

    int-to-byte v7, v7

    aget-byte v9, v59, v16

    int-to-byte v9, v9

    invoke-static {v7, v11, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v59, v28

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x545

    int-to-short v10, v10

    aget-byte v12, v59, v51

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a6b

    .line 99
    aget-byte v7, v59, v25

    int-to-byte v7, v7

    aget-byte v9, v59, v16

    int-to-byte v9, v9

    invoke-static {v7, v11, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v59, v28

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v11, v59, v51

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v7, v0

    move/from16 v9, v26

    :goto_a29
    if-ge v9, v7, :cond_a6b

    aget-object v10, v0, v9
    :try_end_a2d
    .catch Ljava/lang/Exception; {:try_start_9d5 .. :try_end_a2d} :catch_bd1
    .catchall {:try_start_9d5 .. :try_end_a2d} :catchall_7d2

    .line 100
    :try_start_a2d
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    sget v11, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v11, v11, 0x170

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x510

    move/from16 v59, v7

    and-int/lit16 v7, v11, 0x510

    or-int/2addr v7, v12

    int-to-short v7, v7

    sget-object v12, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v12, v12, v26

    int-to-byte v12, v12

    invoke-static {v11, v7, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a57
    .catchall {:try_start_a2d .. :try_end_a57} :catchall_a62

    :try_start_a57
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v7, v9, 0x1

    or-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v7

    move/from16 v7, v59

    goto :goto_a29

    :catchall_a62
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_a6a

    throw v6

    :cond_a6a
    throw v0

    .line 101
    :cond_a6b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_a7b
    .catch Ljava/lang/Exception; {:try_start_a57 .. :try_end_a7b} :catch_bd1
    .catchall {:try_start_a57 .. :try_end_a7b} :catchall_7d2

    .line 102
    :try_start_a7b
    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v9, v7, 0x170

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x510

    int-to-short v10, v10

    sget-object v11, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v12, v11, v26

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_a90
    .catchall {:try_start_a7b .. :try_end_a90} :catchall_bc4

    and-int/lit16 v10, v7, 0x17e

    int-to-byte v10, v10

    const/16 v12, 0x537

    int-to-short v12, v12

    const/16 v59, 0x4c

    move-object/from16 v60, v6

    :try_start_a9a
    aget-byte v6, v11, v59

    int-to-byte v6, v6

    invoke-static {v10, v12, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_ab0
    .catchall {:try_start_a9a .. :try_end_ab0} :catchall_bc2

    if-eqz v6, :cond_bbc

    .line 103
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    xor-int/lit8 v9, v6, 0x75

    and-int/lit8 v6, v6, 0x75

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    and-int/lit16 v6, v7, 0x170

    int-to-byte v6, v6

    xor-int/lit16 v9, v6, 0x510

    and-int/lit16 v10, v6, 0x510

    or-int/2addr v9, v10

    int-to-short v9, v9

    .line 104
    :try_start_ac8
    aget-byte v10, v11, v26

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v11, v36

    int-to-byte v9, v9

    const/16 v10, 0x532

    int-to-short v10, v10

    aget-byte v12, v11, v22

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_aeb
    .catchall {:try_start_ac8 .. :try_end_aeb} :catchall_bb3

    :try_start_aeb
    aget-byte v9, v11, v31

    int-to-byte v9, v9

    const/16 v10, 0x52c

    int-to-short v10, v10

    const/16 v12, 0x182

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b02

    goto/16 :goto_bbc

    .line 105
    :cond_b02
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v9, v11, v43

    int-to-byte v9, v9

    const/16 v10, 0x529

    int-to-short v10, v10

    aget-byte v12, v11, v26

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b17
    .catch Ljava/lang/Exception; {:try_start_aeb .. :try_end_b17} :catch_bbc
    .catchall {:try_start_aeb .. :try_end_b17} :catchall_7d2

    and-int/lit16 v9, v7, 0x170

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x510

    int-to-short v10, v10

    :try_start_b1d
    aget-byte v12, v11, v26

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v11, v28

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x521

    int-to-short v12, v12

    move-object/from16 v59, v11

    aget-byte v11, v59, v22

    int-to-byte v11, v11

    invoke-static {v10, v12, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_b43
    .catchall {:try_start_b1d .. :try_end_b43} :catchall_baa

    :try_start_b43
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v9, v59, v44

    add-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    const/16 v10, 0x513

    int-to-short v10, v10

    const/16 v11, 0x56

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_b5f
    .catch Ljava/lang/Exception; {:try_start_b43 .. :try_end_b5f} :catch_bbc
    .catchall {:try_start_b43 .. :try_end_b5f} :catchall_7d2

    :try_start_b5f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    and-int/lit16 v7, v7, 0x170

    int-to-byte v7, v7

    aget-byte v9, v59, v26

    int-to-byte v9, v9

    invoke-static {v7, v10, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b7d
    .catchall {:try_start_b5f .. :try_end_b7d} :catchall_ba1

    .line 106
    :try_start_b7d
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_b82
    .catch Ljava/lang/Exception; {:try_start_b7d .. :try_end_b82} :catch_bbc
    .catchall {:try_start_b7d .. :try_end_b82} :catchall_7d2

    move/from16 v9, v29

    .line 107
    :try_start_b84
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_b8c
    .catchall {:try_start_b84 .. :try_end_b8c} :catchall_b96

    if-eqz v0, :cond_b92

    .line 108
    :try_start_b8e
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_bd9

    :cond_b92
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b95
    .catch Ljava/lang/Exception; {:try_start_b8e .. :try_end_b95} :catch_bbc
    .catchall {:try_start_b8e .. :try_end_b95} :catchall_7d2

    goto :goto_bbc

    :catchall_b96
    move-exception v0

    move-object v6, v0

    .line 109
    :try_start_b98
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b9b
    .catchall {:try_start_b98 .. :try_end_b9b} :catchall_b9c

    goto :goto_ba0

    :catchall_b9c
    move-exception v0

    :try_start_b9d
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_ba0
    throw v6

    :catchall_ba1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_ba9

    throw v6

    :cond_ba9
    throw v0

    :catchall_baa
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_bb2

    throw v6

    :cond_bb2
    throw v0

    :catchall_bb3
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_bbb

    throw v6

    :cond_bbb
    throw v0

    :catch_bbc
    :cond_bbc
    :goto_bbc
    move-object/from16 v6, v60

    const/16 v29, 0x1

    goto/16 :goto_a6f

    :catchall_bc2
    move-exception v0

    goto :goto_bc7

    :catchall_bc4
    move-exception v0

    move-object/from16 v60, v6

    :goto_bc7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_bce

    throw v6

    :cond_bce
    throw v0
    :try_end_bcf
    .catch Ljava/lang/Exception; {:try_start_b9d .. :try_end_bcf} :catch_bbc
    .catchall {:try_start_b9d .. :try_end_bcf} :catchall_7d2

    :catch_bcf
    const/16 v51, 0x45

    :catch_bd1
    :cond_bd1
    const/4 v6, 0x0

    goto :goto_bd9

    :cond_bd3
    :goto_bd3
    const/16 v51, 0x45

    goto :goto_bd9

    :cond_bd6
    const/16 v43, 0x6e

    goto :goto_bd3

    .line 112
    :goto_bd9
    :try_start_bd9
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v0, v0, 0x170

    int-to-byte v0, v0

    const/16 v7, 0x513

    int-to-short v7, v7

    sget-object v9, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v10, v9, v26

    int-to-byte v10, v10

    invoke-static {v0, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v10, v9, v36

    int-to-byte v10, v10

    const/16 v11, 0x30a

    int-to-short v11, v11

    aget-byte v12, v9, v22

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_c06
    .catchall {:try_start_bd9 .. :try_end_c06} :catchall_1b75

    .line 113
    :try_start_c06
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v9, v9, v44

    xor-int/lit8 v10, v9, 0x1

    const/16 v29, 0x1

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    int-to-byte v9, v10

    const/16 v10, 0x56

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_c2c
    .catchall {:try_start_c06 .. :try_end_c2c} :catchall_7d2

    const/4 v7, 0x5

    :try_start_c2d
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_c31
    .catchall {:try_start_c2d .. :try_end_c31} :catchall_1b68

    .line 114
    :try_start_c31
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_c36
    .catch Ljava/io/IOException; {:try_start_c31 .. :try_end_c36} :catch_c39
    .catchall {:try_start_c31 .. :try_end_c36} :catchall_7d2

    move-object v7, v6

    const/4 v6, 0x1

    goto :goto_c3c

    :catch_c39
    move/from16 v6, v26

    const/4 v7, 0x0

    :goto_c3c
    const/16 v0, 0x36ee

    .line 115
    :try_start_c3e
    new-array v0, v0, [B

    if-eqz v6, :cond_c5f

    const/4 v9, 0x1

    .line 116
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_c63

    :catchall_c50
    move-exception v0

    move-object v4, v2

    move-object/from16 v60, v3

    move v2, v8

    move-object/from16 v62, v14

    move-object/from16 v61, v15

    :goto_c59
    const/16 v3, 0x1a

    :goto_c5b
    const/16 v38, 0x5

    goto/16 :goto_1b62

    .line 117
    :cond_c5f
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_c63
    .catchall {:try_start_c3e .. :try_end_c63} :catchall_c50

    :goto_c63
    :try_start_c63
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    const/16 v10, 0x256

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x304

    int-to-short v11, v11

    aget-byte v12, v9, v26

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v9, v21

    const/16 v29, 0x1

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    const/16 v12, 0x2ea

    int-to-short v12, v12

    move/from16 v59, v6

    aget-byte v6, v9, v26

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c9f
    .catchall {:try_start_c63 .. :try_end_c9f} :catchall_1b4d

    :try_start_c9f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v6, v9, v18

    int-to-byte v6, v6

    const/16 v10, 0x2d8

    int-to-short v10, v10

    aget-byte v11, v9, v26

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v11, v9, v21

    const/16 v29, 0x1

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    move-object/from16 v60, v9

    aget-byte v9, v60, v26

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_cd4
    .catchall {:try_start_c9f .. :try_end_cd4} :catchall_1b38

    .line 118
    :try_start_cd4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v9, v60, v18

    int-to-byte v9, v9

    aget-byte v11, v60, v26

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v60, v43
    :try_end_ce8
    .catchall {:try_start_cd4 .. :try_end_ce8} :catchall_1b28

    int-to-byte v11, v11

    const/16 v12, 0x2c2

    int-to-short v12, v12

    const/16 v61, 0x29

    move-object/from16 v62, v14

    :try_start_cf0
    aget-byte v14, v60, v61

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d02
    .catchall {:try_start_cf0 .. :try_end_d02} :catchall_1b1c

    .line 119
    :try_start_d02
    aget-byte v6, v60, v18

    int-to-byte v6, v6

    aget-byte v9, v60, v26

    int-to-byte v9, v9

    invoke-static {v6, v10, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v60, v46

    int-to-byte v9, v9

    const/16 v10, 0x372

    int-to-short v11, v10

    aget-byte v10, v60, v17

    int-to-byte v10, v10

    invoke-static {v9, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d25
    .catchall {:try_start_d02 .. :try_end_d25} :catchall_1b09

    const/16 v4, 0x36be

    move-object v12, v15

    move/from16 v9, v16

    move-object/from16 v10, v56

    const/4 v6, 0x0

    :goto_d2d
    const/4 v11, 0x1

    int-to-long v14, v11

    .line 120
    :try_start_d2f
    array-length v11, v0
    :try_end_d30
    .catchall {:try_start_d2f .. :try_end_d30} :catchall_1b00

    move/from16 v60, v4

    move/from16 v4, v26

    :goto_d34
    if-ge v4, v11, :cond_d6a

    .line 121
    sget v61, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    move/from16 v63, v4

    add-int/lit8 v4, v61, 0x5f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    .line 122
    :try_start_d40
    aget-byte v4, v0, v63
    :try_end_d42
    .catchall {:try_start_d40 .. :try_end_d42} :catchall_d61

    move/from16 v64, v11

    move-object/from16 v61, v12

    int-to-long v11, v4

    shl-long v65, v14, v34

    add-long v11, v11, v65

    const/16 v4, 0x10

    shl-long v65, v14, v4

    add-long v11, v11, v65

    sub-long v14, v11, v14

    xor-int/lit8 v4, v63, 0x1

    and-int/lit8 v11, v63, 0x1

    const/16 v29, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v4, v11

    move-object/from16 v12, v61

    move/from16 v11, v64

    goto :goto_d34

    :catchall_d61
    move-exception v0

    move-object/from16 v61, v12

    :goto_d64
    move-object v4, v2

    move-object/from16 v60, v3

    move v2, v8

    goto/16 :goto_c59

    :cond_d6a
    move-object/from16 v61, v12

    add-int/lit16 v4, v9, 0x113

    and-int/lit16 v11, v9, 0x36d7

    or-int/lit16 v12, v9, 0x36d7

    add-int/2addr v11, v12

    .line 123
    :try_start_d73
    aget-byte v11, v0, v11

    and-int/lit8 v12, v11, 0x4f

    or-int/lit8 v11, v11, 0x4f

    add-int/2addr v12, v11

    int-to-byte v11, v12

    aput-byte v11, v0, v4

    .line 124
    array-length v4, v0
    :try_end_d7e
    .catchall {:try_start_d73 .. :try_end_d7e} :catchall_1aec

    neg-int v11, v9

    not-int v11, v11

    sub-int/2addr v4, v11

    const/16 v29, 0x1

    add-int/lit8 v4, v4, -0x1

    move/from16 v11, v35

    :try_start_d87
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v32, 0x2

    aput-object v4, v12, v32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v29

    aput-object v0, v12, v26

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    const/16 v4, 0x24b

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    xor-int/lit16 v11, v4, 0x28a

    move/from16 v63, v9

    and-int/lit16 v9, v4, 0x28a

    or-int/2addr v9, v11

    int-to-short v9, v9

    aget-byte v11, v0, v26

    int-to-byte v11, v11

    invoke-static {v4, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v9, v9}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_dc1
    .catchall {:try_start_d87 .. :try_end_dc1} :catchall_1aef

    .line 125
    :try_start_dc1
    sget-object v11, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a:Ljava/lang/Object;
    :try_end_dc3
    .catchall {:try_start_dc1 .. :try_end_dc3} :catchall_1aec

    if-nez v11, :cond_ed5

    .line 126
    :try_start_dc5
    sput-wide v14, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->e:J

    move/from16 v11, v26

    .line 127
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const v11, -0x460c4219

    sub-int/2addr v11, v12

    sget-wide v14, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v64

    const/16 v12, 0x30

    shr-long v64, v64, v12

    const-wide v66, 0x508826e80abacc1bL    # 8.949145640045727E79

    sub-long v66, v66, v64

    xor-long v14, v14, v66

    long-to-int v12, v14

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v64, v4

    const/4 v4, 0x0

    invoke-static {v14, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    const/16 v32, 0x2

    add-int/lit8 v14, v14, 0x2

    new-array v4, v14, [I

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v65, 0x0

    cmp-long v14, v14, v65

    neg-int v14, v14

    neg-int v14, v14

    xor-int/lit8 v14, v14, -0x1

    rsub-int/lit8 v14, v14, -0x2

    sget-wide v65, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->k:J

    sget-wide v67, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v69

    const/16 v15, 0x3c

    shr-long v69, v69, v15

    const-wide v71, 0x508826e80abacc3aL    # 8.949145640045768E79

    add-long v69, v69, v71

    move/from16 v71, v14

    xor-long v14, v67, v69

    long-to-int v14, v14

    int-to-byte v14, v14

    ushr-long v14, v65, v14

    long-to-int v14, v14

    not-int v15, v11

    and-int/2addr v15, v14

    not-int v14, v14

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    aput v14, v4, v71

    sget-wide v14, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->e:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v65

    const/16 v67, 0x30

    shr-long v65, v65, v67

    const-wide v67, 0x508826e80abacc1bL    # 8.949145640045727E79

    sub-long v67, v67, v65

    xor-long v14, v14, v67

    long-to-int v14, v14

    move v15, v11

    move/from16 v65, v12

    sget-wide v11, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->k:J

    long-to-int v11, v11

    xor-int/2addr v11, v15

    aput v11, v4, v14

    sget v11, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->l:I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12
    :try_end_e4a
    .catchall {:try_start_dc5 .. :try_end_e4a} :catchall_ec9

    shr-int/lit8 v12, v12, 0x16

    move/from16 v14, v34

    :try_start_e4e
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v38, 0x5

    aput-object v34, v15, v38

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v15, v22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v35, 0x3

    aput-object v11, v15, v35

    const/16 v32, 0x2

    const/16 v39, 0x0

    aput-object v39, v15, v32

    const/16 v29, 0x1

    aput-object v4, v15, v29

    const/16 v26, 0x0

    aput-object v64, v15, v26

    const/16 v4, 0x1ca

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    xor-int/lit16 v11, v4, 0x281

    and-int/lit16 v12, v4, 0x281

    or-int/2addr v11, v12

    int-to-short v11, v11

    aget-byte v12, v0, v17

    int-to-byte v12, v12

    invoke-static {v4, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v11, v0, v21

    xor-int/lit8 v11, v11, -0x1

    rsub-int/lit8 v11, v11, -0x2

    int-to-byte v11, v11

    const/16 v12, 0x2ea

    int-to-short v12, v12

    const/16 v26, 0x0

    aget-byte v14, v0, v26

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v64

    const-class v65, [I

    const-class v66, [B

    sget-object v68, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v69, v9

    move-object/from16 v67, v9

    filled-new-array/range {v64 .. v69}, [Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v12, v67

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_eb9
    .catchall {:try_start_e4e .. :try_end_eb9} :catchall_ec1

    move-object/from16 v65, v6

    move/from16 v64, v8

    const/16 v34, 0x6

    goto/16 :goto_f6c

    :catchall_ec1
    move-exception v0

    :try_start_ec2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_ed4

    throw v4

    :catchall_ec9
    move-exception v0

    move-object v4, v2

    move-object/from16 v60, v3

    move v2, v8

    const/16 v3, 0x1a

    const/16 v34, 0x6

    goto/16 :goto_c5b

    :cond_ed4
    throw v0
    :try_end_ed5
    .catchall {:try_start_ec2 .. :try_end_ed5} :catchall_ec9

    :cond_ed5
    move-object/from16 v64, v4

    move-object v12, v9

    .line 128
    :try_start_ed8
    sput-wide v14, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->f:J

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v65

    const/16 v4, 0x30

    shr-long v65, v65, v4

    const-wide v67, 0x7a1f8ff3d15d489aL    # 1.7903783706452375E280

    sub-long v67, v67, v65

    xor-long v14, v14, v67

    long-to-int v4, v14

    sget-wide v14, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v65
    :try_end_ef2
    .catchall {:try_start_ed8 .. :try_end_ef2} :catchall_1aec

    const/16 v9, 0x30

    shr-long v65, v65, v9

    const-wide v67, 0x7a1f8ff3928c013aL    # 1.7903781582539463E280

    sub-long v67, v67, v65

    xor-long v14, v14, v67

    long-to-int v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x3

    :try_start_f02
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    const/16 v32, 0x2

    aput-object v9, v15, v32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v29, 0x1

    aput-object v4, v15, v29

    const/16 v26, 0x0

    aput-object v64, v15, v26

    const/16 v30, 0x7

    aget-byte v4, v0, v30

    int-to-byte v4, v4

    xor-int/lit16 v9, v4, 0x272

    and-int/lit16 v14, v4, 0x272

    or-int/2addr v9, v14

    int-to-short v9, v9

    aget-byte v14, v0, v17

    int-to-byte v14, v14

    invoke-static {v4, v9, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ClassLoader;

    const/4 v14, 0x1

    invoke-static {v4, v14, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x84

    aget-byte v9, v0, v9
    :try_end_f37
    .catchall {:try_start_f02 .. :try_end_f37} :catchall_1ade

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v14, 0x227

    int-to-short v14, v14

    move/from16 v64, v8

    :try_start_f3e
    aget-byte v8, v0, v17

    int-to-byte v8, v8

    invoke-static {v9, v14, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v8

    aget-byte v9, v0, v21

    const/16 v29, 0x1

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    const/16 v14, 0x2ea

    int-to-short v14, v14

    move-object/from16 v65, v6

    const/16 v26, 0x0

    aget-byte v6, v0, v26

    int-to-byte v6, v6

    invoke-static {v9, v14, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v12, v9}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f6c
    .catchall {:try_start_f3e .. :try_end_f6c} :catchall_1ad3

    .line 130
    :goto_f6c
    :try_start_f6c
    aget-byte v6, v0, v21

    const/16 v29, 0x1

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    const/16 v8, 0x2ea

    int-to-short v8, v8

    const/16 v26, 0x0

    aget-byte v9, v0, v26

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v0, v31

    int-to-byte v9, v9

    const/16 v11, 0x21e

    int-to-short v11, v11

    aget-byte v14, v0, v51

    int-to-byte v14, v14

    invoke-static {v9, v11, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 131
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 132
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fa5
    .catchall {:try_start_f6c .. :try_end_fa5} :catchall_1acf

    if-eqz v42, :cond_13b9

    .line 133
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    xor-int/lit8 v11, v9, 0x65

    and-int/lit8 v9, v9, 0x65

    const/16 v29, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    .line 134
    :try_start_fb6
    sget-object v9, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a:Ljava/lang/Object;

    if-nez v9, :cond_fbd

    move-object/from16 v11, v53

    goto :goto_fbf

    :cond_fbd
    move-object/from16 v11, v54

    :goto_fbf
    if-nez v9, :cond_fc4

    move-object/from16 v9, v55

    goto :goto_fc6

    :cond_fc4
    move-object/from16 v9, v52

    .line 135
    :goto_fc6
    aget-byte v14, v0, v21

    const/16 v29, 0x1

    add-int/lit8 v14, v14, -0x1

    int-to-byte v14, v14

    const/16 v26, 0x0

    aget-byte v15, v0, v26

    int-to-byte v15, v15

    invoke-static {v14, v8, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 136
    aget-byte v15, v0, v31
    :try_end_fdc
    .catchall {:try_start_fb6 .. :try_end_fdc} :catchall_13af

    int-to-byte v15, v15

    const/16 v66, 0x83

    const/16 v6, 0x21b

    int-to-short v6, v6

    const/16 v67, 0x29

    move-object/from16 v68, v7

    :try_start_fe6
    aget-byte v7, v0, v67

    int-to-byte v7, v7

    invoke-static {v15, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v12, v12}, [Ljava/lang/Class;

    move-result-object v7

    .line 137
    invoke-virtual {v14, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 138
    aget-byte v7, v0, v37

    int-to-byte v7, v7

    const/16 v14, 0x389

    int-to-short v14, v14

    const/16 v26, 0x0

    aget-byte v15, v0, v26

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1008
    .catchall {:try_start_fe6 .. :try_end_1008} :catchall_13ab

    .line 139
    :try_start_1008
    sget v14, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v15, v14, 0x170

    int-to-byte v15, v15

    move-object/from16 v67, v10

    xor-int/lit16 v10, v15, 0x510

    move/from16 v69, v10

    and-int/lit16 v10, v15, 0x510

    or-int v10, v69, v10

    int-to-short v10, v10

    move/from16 v69, v8

    const/16 v26, 0x0

    aget-byte v8, v0, v26

    int-to-byte v8, v8

    invoke-static {v15, v10, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v8

    .line 140
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v10

    .line 141
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1037
    .catch Ljava/lang/Exception; {:try_start_1008 .. :try_end_1037} :catch_12c5
    .catchall {:try_start_1008 .. :try_end_1037} :catchall_12c2

    if-eqz v50, :cond_1084

    and-int/lit16 v10, v14, 0x170

    int-to-byte v10, v10

    xor-int/lit16 v14, v10, 0x510

    and-int/lit16 v15, v10, 0x510

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v26, 0x0

    .line 142
    :try_start_1044
    aget-byte v15, v0, v26

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v14, v0, v27
    :try_end_1051
    .catchall {:try_start_1044 .. :try_end_1051} :catchall_106f

    int-to-byte v14, v14

    const/16 v15, 0x218

    int-to-short v15, v15

    move-object/from16 v70, v2

    :try_start_1057
    aget-byte v2, v0, v51

    int-to-byte v2, v2

    invoke-static {v14, v15, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v10, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_106c
    .catchall {:try_start_1057 .. :try_end_106c} :catchall_106d

    goto :goto_1086

    :catchall_106d
    move-exception v0

    goto :goto_1072

    :catchall_106f
    move-exception v0

    move-object/from16 v70, v2

    :goto_1072
    :try_start_1072
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1083

    throw v2

    :catchall_1079
    move-exception v0

    move-object/from16 v4, v70

    goto/16 :goto_1335

    :catch_107e
    move-exception v0

    move-object/from16 v4, v70

    goto/16 :goto_12c7

    :cond_1083
    throw v0
    :try_end_1084
    .catch Ljava/lang/Exception; {:try_start_1072 .. :try_end_1084} :catch_107e
    .catchall {:try_start_1072 .. :try_end_1084} :catchall_1079

    :cond_1084
    move-object/from16 v70, v2

    :goto_1086
    const/16 v2, 0x400

    .line 143
    :try_start_1088
    new-array v10, v2, [B

    .line 144
    aget-byte v14, v0, v46

    int-to-byte v14, v14

    const/16 v15, 0x20a

    int-to-short v15, v15

    const/16 v30, 0x7

    aget-byte v0, v0, v30

    int-to-byte v0, v0

    invoke-static {v14, v15, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v12, v12}, [Ljava/lang/Class;

    move-result-object v12

    .line 145
    invoke-virtual {v7, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move/from16 v12, v60

    :goto_10a3
    if-lez v12, :cond_10fd

    .line 146
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v10, v5, v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 147
    invoke-virtual {v6, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_10bb
    .catchall {:try_start_1088 .. :try_end_10bb} :catchall_1079

    move/from16 v2, v47

    if-eq v15, v2, :cond_10fd

    .line 149
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    and-int/lit8 v71, v2, 0x2d

    or-int/lit8 v2, v2, 0x2d

    add-int v2, v71, v2

    move-object/from16 v71, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_10ee

    .line 150
    :try_start_10d1
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v10, v2, v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x0

    aput-object v4, v2, v26

    const/16 v38, 0x5

    aput-object v14, v2, v38

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    rem-int/2addr v12, v15

    :goto_10e7
    move-object/from16 v4, v71

    const/16 v2, 0x400

    const/16 v47, -0x1

    goto :goto_10a3

    .line 152
    :cond_10ee
    filled-new-array {v10, v5, v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v2, v15

    not-int v2, v2

    sub-int/2addr v12, v2

    const/16 v29, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_10e7

    .line 153
    :cond_10fd
    sget-boolean v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->j:Z
    :try_end_10ff
    .catchall {:try_start_10d1 .. :try_end_10ff} :catchall_1079

    if-eqz v0, :cond_1153

    .line 154
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    xor-int/lit8 v2, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    const/16 v29, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    .line 155
    :try_start_1110
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v2, v0, v46

    int-to-byte v2, v2

    const/16 v4, 0x206

    int-to-short v4, v4

    aget-byte v6, v0, v22

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 156
    aget-byte v4, v0, v23

    int-to-byte v4, v4

    const/16 v6, 0x202

    int-to-short v6, v6

    const/16 v26, 0x0

    aget-byte v10, v0, v26

    int-to-byte v10, v10

    invoke-static {v4, v6, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v0, v31

    int-to-byte v6, v6

    xor-int/lit16 v10, v6, 0x1a5

    and-int/lit16 v12, v6, 0x1a5

    or-int/2addr v10, v12

    int-to-short v10, v10

    aget-byte v0, v0, v51

    int-to-byte v0, v0

    invoke-static {v6, v10, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1153
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v2, v0, v46

    int-to-byte v2, v2

    const/16 v10, 0x372

    int-to-short v4, v10

    aget-byte v6, v0, v17

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    aget-byte v2, v0, v19

    int-to-byte v2, v2

    const/16 v4, 0x1ea

    int-to-short v4, v4

    aget-byte v6, v0, v66

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 159
    aget-byte v4, v0, v36

    int-to-byte v4, v4

    const/16 v6, 0x1d6

    int-to-short v6, v6

    aget-byte v7, v0, v24

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v13, v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 160
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1192
    .catchall {:try_start_1110 .. :try_end_1192} :catchall_1079

    .line 161
    :try_start_1192
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v6, v4, 0x170

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x510

    and-int/lit16 v8, v6, 0x510

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v26, 0x0

    aget-byte v8, v0, v26

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v0, v28

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x521

    int-to-short v8, v8

    aget-byte v10, v0, v22

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_11c1
    .catchall {:try_start_1192 .. :try_end_11c1} :catchall_12b7

    and-int/lit16 v7, v4, 0x170

    int-to-byte v7, v7

    xor-int/lit16 v10, v7, 0x510

    and-int/lit16 v12, v7, 0x510

    or-int/2addr v10, v12

    int-to-short v10, v10

    const/16 v26, 0x0

    :try_start_11cc
    aget-byte v12, v0, v26

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v0, v28

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v0, v22

    int-to-byte v12, v12

    invoke-static {v10, v8, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_11eb
    .catchall {:try_start_11cc .. :try_end_11eb} :catchall_12a9

    :try_start_11eb
    filled-new-array {v6, v7, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11f3
    .catchall {:try_start_11eb .. :try_end_11f3} :catchall_1079

    and-int/lit16 v6, v4, 0x170

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x510

    and-int/lit16 v8, v6, 0x510

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v26, 0x0

    .line 162
    :try_start_11fe
    aget-byte v8, v0, v26

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    and-int/lit16 v7, v4, 0x17e

    int-to-byte v7, v7

    const/16 v8, 0x1d0

    int-to-short v8, v8

    aget-byte v10, v0, v66

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1224
    .catchall {:try_start_11fe .. :try_end_1224} :catchall_129e

    and-int/lit16 v6, v4, 0x170

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x510

    and-int/lit16 v10, v6, 0x510

    or-int/2addr v7, v10

    int-to-short v7, v7

    const/16 v26, 0x0

    .line 163
    :try_start_122f
    aget-byte v10, v0, v26

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    and-int/lit16 v4, v4, 0x17e

    int-to-byte v4, v4

    aget-byte v7, v0, v66

    int-to-byte v7, v7

    invoke-static {v4, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1252
    .catchall {:try_start_122f .. :try_end_1252} :catchall_1293

    .line 164
    :try_start_1252
    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->b:Ljava/lang/Object;
    :try_end_1254
    .catchall {:try_start_1252 .. :try_end_1254} :catchall_128f

    if-nez v4, :cond_1287

    .line 165
    :try_start_1256
    aget-byte v4, v0, v33

    int-to-byte v4, v4

    const/16 v6, 0x1cb

    int-to-short v6, v6

    aget-byte v0, v0, v22

    int-to-byte v0, v0

    invoke-static {v4, v6, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1268
    .catchall {:try_start_1256 .. :try_end_1268} :catchall_127c

    move-object/from16 v4, v70

    :try_start_126a
    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_126e
    .catchall {:try_start_126a .. :try_end_126e} :catchall_127a

    :try_start_126e
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->b:Ljava/lang/Object;

    goto :goto_1289

    :catchall_1271
    move-exception v0

    :goto_1272
    move-object/from16 v60, v3

    :goto_1274
    move/from16 v2, v64

    move-object/from16 v7, v68

    goto/16 :goto_c59

    :catchall_127a
    move-exception v0

    goto :goto_127f

    :catchall_127c
    move-exception v0

    move-object/from16 v4, v70

    :goto_127f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1286

    throw v2

    :cond_1286
    throw v0

    :cond_1287
    move-object/from16 v4, v70

    :goto_1289
    move-object/from16 v60, v3

    const/16 v38, 0x5

    goto/16 :goto_16ef

    :catchall_128f
    move-exception v0

    move-object/from16 v4, v70

    goto :goto_1272

    :catchall_1293
    move-exception v0

    move-object/from16 v4, v70

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_129d

    throw v2

    :cond_129d
    throw v0

    :catchall_129e
    move-exception v0

    move-object/from16 v4, v70

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12a8

    throw v2

    :cond_12a8
    throw v0
    :try_end_12a9
    .catchall {:try_start_126e .. :try_end_12a9} :catchall_1271

    :catchall_12a9
    move-exception v0

    move-object/from16 v4, v70

    .line 168
    :try_start_12ac
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12b6

    throw v2

    :catchall_12b3
    move-exception v0

    goto/16 :goto_1335

    :cond_12b6
    throw v0

    :catchall_12b7
    move-exception v0

    move-object/from16 v4, v70

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12c1

    throw v2

    :cond_12c1
    throw v0

    :catchall_12c2
    move-exception v0

    move-object v4, v2

    goto :goto_1335

    :catch_12c5
    move-exception v0

    move-object v4, v2

    .line 169
    :goto_12c7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v7, v6, v46

    int-to-byte v7, v7

    const/16 v8, 0x20e

    int-to-short v8, v8

    aget-byte v10, v6, v20

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v7, v6, v44

    and-int/lit8 v8, v7, 0x1

    const/16 v29, 0x1

    or-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    int-to-byte v7, v8

    const/16 v8, 0x3ab

    int-to-short v10, v8

    const/16 v8, 0x3c8

    aget-byte v8, v6, v8

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v10, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1300
    .catchall {:try_start_12ac .. :try_end_1300} :catchall_12b3

    const/4 v8, 0x2

    :try_start_1301
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v29

    const/16 v26, 0x0

    aput-object v2, v7, v26

    aget-byte v0, v6, v21

    const/16 v47, -0x1

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aget-byte v2, v6, v26

    int-to-byte v2, v2

    invoke-static {v0, v10, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v13, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_132c
    .catchall {:try_start_1301 .. :try_end_132c} :catchall_132c

    :catchall_132c
    move-exception v0

    :try_start_132d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1334

    throw v2

    :cond_1334
    throw v0
    :try_end_1335
    .catchall {:try_start_132d .. :try_end_1335} :catchall_12b3

    .line 170
    :goto_1335
    :try_start_1335
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v6, v2, 0x170

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x510

    and-int/lit16 v8, v6, 0x510

    or-int/2addr v7, v8

    int-to-short v7, v7

    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    const/16 v26, 0x0

    aget-byte v10, v8, v26

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    and-int/lit16 v7, v2, 0x17e

    int-to-byte v7, v7

    const/16 v10, 0x1d0

    int-to-short v10, v10

    aget-byte v12, v8, v66

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_136a
    .catchall {:try_start_1335 .. :try_end_136a} :catchall_13a2

    and-int/lit16 v6, v2, 0x170

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x510

    and-int/lit16 v11, v6, 0x510

    or-int/2addr v7, v11

    int-to-short v7, v7

    const/16 v26, 0x0

    .line 171
    :try_start_1375
    aget-byte v11, v8, v26

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    and-int/lit16 v2, v2, 0x17e

    int-to-byte v2, v2

    aget-byte v7, v8, v66

    int-to-byte v7, v7

    invoke-static {v2, v10, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v6, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1398
    .catchall {:try_start_1375 .. :try_end_1398} :catchall_1399

    .line 172
    :try_start_1398
    throw v0

    :catchall_1399
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13a1

    throw v2

    :cond_13a1
    throw v0

    :catchall_13a2
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13aa

    throw v2

    :cond_13aa
    throw v0

    :catchall_13ab
    move-exception v0

    move-object v4, v2

    goto/16 :goto_1272

    :catchall_13af
    move-exception v0

    move-object v4, v2

    move-object/from16 v68, v7

    :goto_13b3
    move-object/from16 v60, v3

    move/from16 v2, v64

    goto/16 :goto_c59

    :cond_13b9
    move-object/from16 v71, v4

    move-object/from16 v68, v7

    move/from16 v69, v8

    move-object/from16 v67, v10

    const/16 v66, 0x83

    move-object v4, v2

    const/16 v2, 0x24b

    .line 175
    aget-byte v2, v0, v2

    int-to-byte v2, v2

    xor-int/lit16 v6, v2, 0x18e

    and-int/lit16 v7, v2, 0x18e

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v26, 0x0

    aget-byte v7, v0, v26

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 176
    aget-byte v6, v0, v21

    xor-int/lit8 v7, v6, -0x1

    const/16 v29, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    int-to-byte v6, v7

    const/16 v26, 0x0

    aget-byte v7, v0, v26

    int-to-byte v7, v7

    move/from16 v8, v69

    invoke-static {v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 177
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v7

    .line 178
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array/range {v71 .. v71}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 179
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v9, v9, 0x170

    int-to-byte v9, v9

    const/16 v10, 0x1a3

    int-to-short v10, v10

    aget-byte v11, v0, v22

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 180
    aget-byte v9, v0, v23

    int-to-byte v9, v9

    const/16 v10, 0x198

    int-to-short v10, v10

    const/16 v26, 0x0

    aget-byte v11, v0, v26

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v0, v36

    int-to-byte v10, v10

    const/16 v11, 0x183

    int-to-short v11, v11

    aget-byte v14, v0, v22

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 181
    aget-byte v10, v0, v31

    int-to-byte v10, v10

    const/16 v11, 0x21b

    int-to-short v11, v11

    const/16 v14, 0x29

    aget-byte v14, v0, v14

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1459
    .catchall {:try_start_1398 .. :try_end_1459} :catchall_1271

    .line 182
    :try_start_1459
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x256

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/16 v11, 0x304

    int-to-short v11, v11

    const/16 v26, 0x0

    aget-byte v14, v0, v26

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v0, v21

    const/16 v29, 0x1

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    aget-byte v14, v0, v26

    int-to-byte v14, v14

    invoke-static {v11, v8, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1490
    .catchall {:try_start_1459 .. :try_end_1490} :catchall_1abc

    .line 183
    :try_start_1490
    aget-byte v10, v0, v33

    int-to-byte v10, v10

    const/16 v11, 0x1cb

    int-to-short v11, v11

    aget-byte v14, v0, v22

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_14a6
    .catchall {:try_start_1490 .. :try_end_14a6} :catchall_1aa9

    .line 184
    :try_start_14a6
    invoke-virtual {v9, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-int v2, v14

    .line 185
    aget-byte v9, v0, v21

    const/16 v47, -0x1

    xor-int/lit8 v9, v9, -0x1

    rsub-int/lit8 v9, v9, -0x2

    int-to-byte v9, v9

    or-int/lit16 v11, v9, 0x144

    int-to-short v11, v11

    const/16 v26, 0x0

    aget-byte v14, v0, v26

    int-to-byte v14, v14

    invoke-static {v9, v11, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 186
    aget-byte v11, v0, v33

    int-to-byte v11, v11

    const/16 v14, 0x16b

    int-to-short v14, v14

    aget-byte v15, v0, v16

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v14, 0x182

    .line 188
    aget-byte v14, v0, v14

    int-to-byte v14, v14

    const/16 v15, 0x15e

    int-to-short v15, v15

    const/16 v60, 0x1a5

    move/from16 v69, v8

    aget-byte v8, v0, v60

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v12, v12}, [Ljava/lang/Class;

    move-result-object v12

    .line 189
    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v12, 0xde

    .line 190
    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v14, 0x15c

    int-to-short v14, v14

    const/16 v26, 0x0

    aget-byte v15, v0, v26

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v14, v0, v46
    :try_end_151e
    .catchall {:try_start_14a6 .. :try_end_151e} :catchall_1271

    int-to-byte v14, v14

    move-object/from16 v60, v3

    const/16 v15, 0x372

    int-to-short v3, v15

    :try_start_1524
    aget-byte v0, v0, v17

    int-to-byte v0, v0

    invoke-static {v14, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v12, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/16 v3, 0x400

    .line 191
    new-array v3, v3, [B

    const/4 v12, 0x0

    .line 192
    :goto_1535
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_1543
    .catchall {:try_start_1524 .. :try_end_1543} :catchall_1564

    if-lez v15, :cond_1567

    .line 193
    sget v70, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    xor-int/lit8 v71, v70, 0x45

    and-int/lit8 v70, v70, 0x45

    const/16 v29, 0x1

    shl-int/lit8 v70, v70, 0x1

    move-object/from16 v72, v6

    add-int v6, v71, v70

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    if-ge v12, v2, :cond_1567

    .line 194
    :try_start_1559
    filled-new-array {v3, v5, v14}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1560
    .catchall {:try_start_1559 .. :try_end_1560} :catchall_1564

    add-int/2addr v12, v15

    move-object/from16 v6, v72

    goto :goto_1535

    :catchall_1564
    move-exception v0

    goto/16 :goto_1274

    :cond_1567
    const/4 v14, 0x0

    .line 195
    :try_start_1568
    invoke-virtual {v0, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_156b
    .catch Ljava/lang/Exception; {:try_start_1568 .. :try_end_156b} :catch_156b
    .catchall {:try_start_1568 .. :try_end_156b} :catchall_1564

    .line 196
    :catch_156b
    :try_start_156b
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    const/16 v6, 0x22

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v7, 0x14c

    int-to-short v7, v7

    aget-byte v12, v0, v66

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 197
    aget-byte v7, v0, v21

    xor-int/lit8 v12, v7, -0x1

    const/16 v29, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v12, v7

    int-to-byte v7, v12

    xor-int/lit16 v12, v7, 0x144

    and-int/lit16 v14, v7, 0x144

    or-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v26, 0x0

    aget-byte v14, v0, v26

    int-to-byte v14, v14

    invoke-static {v7, v12, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v12, v0, v19

    int-to-byte v12, v12

    const/16 v14, 0x129

    int-to-short v14, v14

    const/16 v26, 0x0

    aget-byte v15, v0, v26

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v7, v12}, [Ljava/lang/Class;

    move-result-object v7

    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/16 v7, 0x1b1

    .line 199
    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v12, 0x115

    int-to-short v12, v12

    const/16 v14, 0x1a5

    aget-byte v14, v0, v14

    int-to-byte v14, v14

    invoke-static {v7, v12, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 200
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 202
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 203
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([BB)V

    const/16 v7, 0x100

    .line 204
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15fe
    .catchall {:try_start_156b .. :try_end_15fe} :catchall_1564

    const/16 v2, 0x3b5

    .line 205
    :try_start_1600
    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x10e

    int-to-short v3, v3

    aget-byte v7, v0, v66

    int-to-byte v7, v7

    invoke-static {v2, v3, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1b1

    .line 206
    aget-byte v3, v0, v3

    int-to-byte v3, v3

    xor-int/lit16 v7, v3, 0xab

    and-int/lit16 v8, v3, 0xab

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x1a5

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x1

    .line 207
    invoke-virtual {v2, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 208
    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 210
    aget-byte v8, v0, v37

    int-to-byte v8, v8

    const/16 v9, 0xe8

    int-to-short v9, v9

    const/16 v11, 0xe

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v8

    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v9, 0x251

    .line 213
    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v11, 0xd1

    int-to-short v11, v11

    const/16 v12, 0xe

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    .line 214
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x1

    .line 215
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 216
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 217
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 218
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 219
    new-instance v11, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9
    :try_end_167c
    .catch Ljava/lang/Exception; {:try_start_1600 .. :try_end_167c} :catch_1a2c
    .catchall {:try_start_1600 .. :try_end_167c} :catchall_1564

    .line 221
    sget v12, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    or-int/lit8 v14, v12, 0x5

    const/16 v29, 0x1

    shl-int/lit8 v14, v14, 0x1

    const/16 v38, 0x5

    xor-int/lit8 v12, v12, 0x5

    sub-int/2addr v14, v12

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    const/16 v12, 0x7c

    .line 222
    :try_start_168f
    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v14, 0xb9

    int-to-short v14, v14

    aget-byte v0, v0, v22

    int-to-byte v0, v0

    invoke-static {v12, v14, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_16a7
    .catchall {:try_start_168f .. :try_end_16a7} :catchall_1a18

    .line 223
    :try_start_16a7
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    .line 224
    invoke-static {v0, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    :goto_16b0
    if-ge v12, v9, :cond_16ce

    .line 225
    invoke-static {v3, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0, v12, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_16b0

    :catchall_16bc
    move-exception v0

    move/from16 v2, v64

    move-object/from16 v7, v68

    :goto_16c1
    const/16 v3, 0x1a

    goto/16 :goto_1b62

    :catch_16c5
    move-exception v0

    move/from16 v2, v64

    move-object/from16 v7, v68

    const/16 v3, 0x1a

    goto/16 :goto_1a35

    .line 226
    :cond_16ce
    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v7, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16d4
    .catch Ljava/lang/Exception; {:try_start_16a7 .. :try_end_16d4} :catch_16c5
    .catchall {:try_start_16a7 .. :try_end_16d4} :catchall_16bc

    .line 228
    :try_start_16d4
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->b:Ljava/lang/Object;
    :try_end_16d6
    .catchall {:try_start_16d4 .. :try_end_16d6} :catchall_16bc

    if-nez v0, :cond_16ee

    .line 229
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    const/16 v32, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_16e9

    .line 230
    :try_start_16e6
    sput-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->b:Ljava/lang/Object;

    goto :goto_16ee

    :cond_16e9
    sput-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->b:Ljava/lang/Object;

    const/16 v39, 0x0

    .line 231
    throw v39

    :cond_16ee
    :goto_16ee
    move-object v2, v6

    :goto_16ef
    if-eqz v42, :cond_1772

    .line 232
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v3, v0, v19

    int-to-byte v3, v3

    const/16 v6, 0x1ea

    int-to-short v6, v6

    aget-byte v7, v0, v66

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 233
    aget-byte v6, v0, v43

    int-to-byte v6, v6

    const/16 v7, 0xa6

    int-to-short v7, v7

    aget-byte v8, v0, v24

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v6

    aget-byte v7, v0, v19

    int-to-byte v7, v7

    const/16 v8, 0x129

    int-to-short v8, v8

    const/16 v26, 0x0

    aget-byte v9, v0, v26

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v13, v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 234
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x1

    .line 235
    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1730
    .catchall {:try_start_16e6 .. :try_end_1730} :catchall_16bc

    .line 236
    :try_start_1730
    aget-byte v7, v0, v33

    int-to-byte v7, v7

    const/16 v8, 0x1cb

    int-to-short v8, v8

    aget-byte v9, v0, v22

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1746
    .catchall {:try_start_1730 .. :try_end_1746} :catchall_1769

    move-object/from16 v8, v67

    :try_start_1748
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 237
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1767

    .line 238
    aget-byte v7, v0, v46

    int-to-byte v7, v7

    const/16 v10, 0x372

    int-to-short v8, v10

    aget-byte v0, v0, v17

    int-to-byte v0, v0

    invoke-static {v7, v8, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 239
    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1767
    move-object v0, v6

    goto :goto_17b4

    :catchall_1769
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1771

    throw v2

    :cond_1771
    throw v0

    :cond_1772
    move-object/from16 v8, v67

    .line 241
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v3, v0, v19

    int-to-byte v3, v3

    const/16 v6, 0x129

    int-to-short v6, v6

    const/16 v26, 0x0

    aget-byte v7, v0, v26

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 242
    aget-byte v6, v0, v43

    int-to-byte v6, v6

    const/16 v7, 0xa6

    int-to-short v7, v7

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    invoke-static {v6, v7, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_179e
    .catchall {:try_start_1748 .. :try_end_179e} :catchall_16bc

    const/4 v9, 0x1

    .line 243
    :try_start_179f
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 244
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_179f .. :try_end_17aa} :catch_17ab
    .catchall {:try_start_179f .. :try_end_17aa} :catchall_16bc

    goto :goto_17b4

    :catch_17ab
    move-exception v0

    .line 245
    :try_start_17ac
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_17b3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17ac .. :try_end_17b3} :catch_17b3
    .catchall {:try_start_17ac .. :try_end_17b3} :catchall_16bc

    :catch_17b3
    const/4 v0, 0x0

    :goto_17b4
    if-eqz v0, :cond_1934

    .line 246
    :try_start_17b6
    move-object v6, v0

    check-cast v6, Ljava/lang/Class;

    .line 247
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    const/16 v3, 0x110

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v7, 0x9e

    int-to-short v7, v7

    aget-byte v8, v0, v17

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v10

    .line 248
    const-class v3, Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v7}, [Ljava/lang/Class;

    move-result-object v3

    .line 249
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v9, 0x1

    .line 250
    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v7, v42, 0x1

    .line 251
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a:Ljava/lang/Object;

    const v2, 0x2881e

    .line 252
    new-array v2, v2, [B
    :try_end_17ef
    .catchall {:try_start_17b6 .. :try_end_17ef} :catchall_181d

    if-eqz v59, :cond_1821

    .line 253
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    const/16 v3, 0x36

    .line 254
    :try_start_17fb
    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v7, 0x6a

    int-to-short v7, v7

    aget-byte v8, v0, v31

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_180d
    .catchall {:try_start_17fb .. :try_end_180d} :catchall_181d

    move-object/from16 v7, v68

    :try_start_180f
    invoke-virtual {v7, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_1836

    :catchall_1818
    move-exception v0

    :goto_1819
    move/from16 v2, v64

    goto/16 :goto_16c1

    :catchall_181d
    move-exception v0

    move-object/from16 v7, v68

    goto :goto_1819

    :cond_1821
    move-object/from16 v7, v68

    const/16 v3, 0x36

    .line 255
    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v8, 0x6a

    int-to-short v8, v8

    aget-byte v9, v0, v31

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1836
    .catchall {:try_start_180f .. :try_end_1836} :catchall_1818

    :goto_1836
    :try_start_1836
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x256

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x304

    int-to-short v9, v9

    const/16 v26, 0x0

    aget-byte v11, v0, v26

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v0, v21

    const/16 v47, -0x1

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    aget-byte v11, v0, v26

    int-to-byte v11, v11

    move/from16 v12, v69

    invoke-static {v9, v12, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_186f
    .catchall {:try_start_1836 .. :try_end_186f} :catchall_192b

    :try_start_186f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v8, v0, v18

    int-to-byte v8, v8

    const/16 v9, 0x2d8

    int-to-short v9, v9

    const/16 v26, 0x0

    aget-byte v11, v0, v26

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v11, v0, v21

    const/16 v29, 0x1

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    aget-byte v14, v0, v26

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_18a4
    .catchall {:try_start_186f .. :try_end_18a4} :catchall_1922

    .line 256
    :try_start_18a4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    aget-byte v11, v0, v18

    int-to-byte v11, v11

    const/16 v26, 0x0

    aget-byte v12, v0, v26

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v0, v43

    int-to-byte v12, v12

    const/16 v14, 0x2c2

    int-to-short v14, v14

    const/16 v15, 0x29

    aget-byte v15, v0, v15

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v60 .. v60}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18d2
    .catchall {:try_start_18a4 .. :try_end_18d2} :catchall_1919

    .line 257
    :try_start_18d2
    aget-byte v8, v0, v18

    int-to-byte v8, v8

    const/16 v26, 0x0

    aget-byte v11, v0, v26

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v0, v46

    int-to-byte v9, v9

    const/16 v15, 0x372

    int-to-short v11, v15

    aget-byte v0, v0, v17

    int-to-byte v0, v0

    invoke-static {v9, v11, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v8, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18f7
    .catchall {:try_start_18d2 .. :try_end_18f7} :catchall_1910

    .line 258
    :try_start_18f7
    invoke-static/range {v63 .. v63}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const v0, 0x287ef

    move-object v3, v4

    move v4, v0

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v3, v60

    move-object/from16 v12, v61

    move/from16 v8, v64

    const/16 v26, 0x0

    const/16 v35, 0x3

    const/16 v47, -0x1

    goto/16 :goto_d2d

    :catchall_1910
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1918

    throw v2

    :cond_1918
    throw v0

    :catchall_1919
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1921

    throw v2

    :cond_1921
    throw v0

    :catchall_1922
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_192a

    throw v2

    :cond_192a
    throw v0

    :catchall_192b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1933

    throw v2

    :cond_1933
    throw v0

    :cond_1934
    move-object/from16 v7, v68

    .line 262
    const-class v0, Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v6, v65

    .line 263
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v9, 0x1

    .line 264
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v3, v42, 0x1

    .line 265
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a:Ljava/lang/Object;
    :try_end_1958
    .catchall {:try_start_18f7 .. :try_end_1958} :catchall_1818

    if-eqz v7, :cond_1965

    .line 266
    :try_start_195a
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_195d
    .catchall {:try_start_195a .. :try_end_195d} :catchall_195e

    goto :goto_1965

    :catchall_195e
    move-exception v0

    move/from16 v2, v64

    :goto_1961
    const/16 v3, 0x1a

    goto/16 :goto_1ba7

    :cond_1965
    :goto_1965
    if-eqz v64, :cond_196f

    move/from16 v2, v64

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1a04

    :goto_196d
    const/4 v6, 0x2

    goto :goto_1974

    :cond_196f
    move/from16 v2, v64

    const/16 v3, 0x1a

    goto :goto_196d

    .line 267
    :goto_1974
    :try_start_1974
    new-array v0, v6, [Ljava/lang/Object;

    const v6, 0x4b5e0242    # 1.454957E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v29, 0x1

    aput-object v6, v0, v29

    const v6, 0x6179bbe7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v26, 0x0

    aput-object v6, v0, v26

    const v6, 0x128c6823

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_1993
    .catchall {:try_start_1974 .. :try_end_1993} :catchall_19fc

    if-nez v6, :cond_19fe

    .line 268
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->r:I

    or-int/lit8 v7, v6, 0x2f

    const/16 v29, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v6, v6, 0x2f

    sub-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->q:I

    .line 269
    :try_start_19a4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x3c

    and-int/lit8 v6, v6, 0x3c

    const/16 v29, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int v63, v7, v6

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x20f

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit16 v6, v6, 0x20f

    sub-int v64, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v8, v7, v44

    xor-int/lit8 v9, v8, 0x1

    const/16 v29, 0x1

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/16 v9, 0x85

    aget-byte v9, v7, v9

    int-to-short v9, v9

    const/16 v10, 0x115

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v68

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v69

    const v66, -0x32c8350a

    const/16 v67, 0x0

    move/from16 v65, v6

    invoke-static/range {v63 .. v69}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_19fe

    :catchall_19fc
    move-exception v0

    goto :goto_1a0d

    :cond_19fe
    :goto_19fe
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a04
    .catchall {:try_start_19a4 .. :try_end_1a04} :catchall_19fc

    :cond_1a04
    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v11, 0x1

    const/16 v26, 0x0

    const/16 v29, 0x1

    goto/16 :goto_1c39

    :goto_1a0d
    :try_start_1a0d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1a17

    throw v6

    :catchall_1a14
    move-exception v0

    goto/16 :goto_1ba7

    :cond_1a17
    throw v0
    :try_end_1a18
    .catchall {:try_start_1a0d .. :try_end_1a18} :catchall_1a14

    :catchall_1a18
    move-exception v0

    move/from16 v2, v64

    move-object/from16 v7, v68

    const/16 v3, 0x1a

    .line 270
    :try_start_1a1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1a2b

    throw v6

    :catchall_1a26
    move-exception v0

    goto/16 :goto_1b62

    :catch_1a29
    move-exception v0

    goto :goto_1a35

    :cond_1a2b
    throw v0
    :try_end_1a2c
    .catch Ljava/lang/Exception; {:try_start_1a1f .. :try_end_1a2c} :catch_1a29
    .catchall {:try_start_1a1f .. :try_end_1a2c} :catchall_1a26

    :catch_1a2c
    move-exception v0

    move/from16 v2, v64

    move-object/from16 v7, v68

    const/16 v3, 0x1a

    const/16 v38, 0x5

    .line 271
    :goto_1a35
    :try_start_1a35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v9, v8, v46

    int-to-byte v9, v9

    const/16 v11, 0xaa

    int-to-short v11, v11

    aget-byte v12, v8, v20

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v9, v8, v44

    xor-int/lit8 v10, v9, 0x1

    const/16 v29, 0x1

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    int-to-byte v9, v10

    const/16 v10, 0x3ab

    int-to-short v11, v10

    const/16 v10, 0x3c8

    aget-byte v10, v8, v10

    const/16 v47, -0x1

    xor-int/lit8 v10, v10, -0x1

    rsub-int/lit8 v10, v10, -0x2

    int-to-byte v10, v10

    invoke-static {v9, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1a74
    .catchall {:try_start_1a35 .. :try_end_1a74} :catchall_1a26

    const/4 v9, 0x2

    :try_start_1a75
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v0, v10, v29

    const/16 v26, 0x0

    aput-object v6, v10, v26

    aget-byte v0, v8, v21

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aget-byte v6, v8, v26

    int-to-byte v6, v6

    invoke-static {v0, v11, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v6, Ljava/lang/Throwable;

    filled-new-array {v13, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1aa0
    .catchall {:try_start_1a75 .. :try_end_1aa0} :catchall_1aa0

    :catchall_1aa0
    move-exception v0

    :try_start_1aa1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1aa8

    throw v6

    :cond_1aa8
    throw v0

    :catchall_1aa9
    move-exception v0

    move-object/from16 v60, v3

    move/from16 v2, v64

    move-object/from16 v7, v68

    const/16 v3, 0x1a

    const/16 v38, 0x5

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1abb

    throw v6

    :cond_1abb
    throw v0

    :catchall_1abc
    move-exception v0

    move-object/from16 v60, v3

    move/from16 v2, v64

    move-object/from16 v7, v68

    const/16 v3, 0x1a

    const/16 v38, 0x5

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1ace

    throw v6

    :cond_1ace
    throw v0

    :catchall_1acf
    move-exception v0

    move-object v4, v2

    goto/16 :goto_13b3

    :catchall_1ad3
    move-exception v0

    move-object v4, v2

    move-object/from16 v60, v3

    move/from16 v2, v64

    :goto_1ad9
    const/16 v3, 0x1a

    const/16 v38, 0x5

    goto :goto_1ae4

    :catchall_1ade
    move-exception v0

    move-object v4, v2

    move-object/from16 v60, v3

    move v2, v8

    goto :goto_1ad9

    .line 274
    :goto_1ae4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1aeb

    throw v6

    :cond_1aeb
    throw v0

    :catchall_1aec
    move-exception v0

    goto/16 :goto_d64

    :catchall_1aef
    move-exception v0

    move-object v4, v2

    move-object/from16 v60, v3

    move v2, v8

    const/16 v3, 0x1a

    const/16 v38, 0x5

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1aff

    throw v6

    :cond_1aff
    throw v0

    :catchall_1b00
    move-exception v0

    move-object v4, v2

    move-object/from16 v60, v3

    move v2, v8

    move-object/from16 v61, v12

    goto/16 :goto_c59

    :catchall_1b09
    move-exception v0

    move-object v4, v2

    move-object/from16 v60, v3

    move v2, v8

    move-object/from16 v61, v15

    const/16 v3, 0x1a

    const/16 v38, 0x5

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1b1b

    throw v6

    :cond_1b1b
    throw v0

    :catchall_1b1c
    move-exception v0

    move-object v4, v2

    move-object/from16 v60, v3

    move v2, v8

    :goto_1b21
    move-object/from16 v61, v15

    const/16 v3, 0x1a

    const/16 v38, 0x5

    goto :goto_1b30

    :catchall_1b28
    move-exception v0

    move-object v4, v2

    move-object/from16 v60, v3

    move v2, v8

    move-object/from16 v62, v14

    goto :goto_1b21

    .line 277
    :goto_1b30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1b37

    throw v6

    :cond_1b37
    throw v0

    :catchall_1b38
    move-exception v0

    move-object v4, v2

    move-object/from16 v60, v3

    move v2, v8

    move-object/from16 v62, v14

    move-object/from16 v61, v15

    const/16 v3, 0x1a

    const/16 v38, 0x5

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1b4c

    throw v6

    :cond_1b4c
    throw v0

    :catchall_1b4d
    move-exception v0

    move-object v4, v2

    move-object/from16 v60, v3

    move v2, v8

    move-object/from16 v62, v14

    move-object/from16 v61, v15

    const/16 v3, 0x1a

    const/16 v38, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1b61

    throw v6

    :cond_1b61
    throw v0
    :try_end_1b62
    .catchall {:try_start_1aa1 .. :try_end_1b62} :catchall_1a26

    :goto_1b62
    if-eqz v7, :cond_1b67

    .line 279
    :try_start_1b64
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    .line 280
    :cond_1b67
    throw v0

    :catchall_1b68
    move-exception v0

    move-object v4, v2

    move-object/from16 v60, v3

    move/from16 v38, v7

    move v2, v8

    move-object/from16 v62, v14

    move-object/from16 v61, v15

    goto/16 :goto_1961

    :catchall_1b75
    move-exception v0

    move-object v4, v2

    move-object/from16 v60, v3

    move v2, v8

    move-object/from16 v62, v14

    move-object/from16 v61, v15

    const/16 v3, 0x1a

    const/16 v38, 0x5

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1b89

    throw v6

    :cond_1b89
    throw v0

    :catchall_1b8a
    move-exception v0

    move-object v4, v2

    move-object/from16 v60, v3

    move v2, v8

    move-object/from16 v62, v14

    move-object/from16 v61, v15

    const/16 v3, 0x1a

    const/16 v38, 0x5

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1b9e

    throw v6

    :cond_1b9e
    throw v0
    :try_end_1b9f
    .catchall {:try_start_1b64 .. :try_end_1b9f} :catchall_1a14

    :catchall_1b9f
    move-exception v0

    move-object v4, v2

    move-object/from16 v60, v3

    move-object/from16 v45, v6

    goto/16 :goto_454

    :goto_1ba7
    and-int/lit8 v6, v49, 0x1

    or-int/lit8 v7, v49, 0x1

    add-int/2addr v6, v7

    const/4 v7, 0x7

    :goto_1bad
    if-ge v6, v7, :cond_1bd1

    .line 283
    :try_start_1baf
    aget-boolean v8, v62, v6

    if-eqz v8, :cond_1bc0

    const/16 v39, 0x0

    .line 284
    sput-object v39, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a:Ljava/lang/Object;

    .line 285
    sput-object v39, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->b:Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v29, 0x1

    :goto_1bbd
    const/4 v6, 0x2

    goto/16 :goto_1c37

    :cond_1bc0
    or-int/lit8 v8, v6, -0x6e

    const/16 v29, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v6, v6, -0x6e

    sub-int/2addr v8, v6

    or-int/lit8 v6, v8, 0x6f

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v8, v8, 0x6f

    sub-int/2addr v6, v8

    goto :goto_1bad

    .line 286
    :cond_1bd1
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    aget-byte v2, v1, v18

    int-to-byte v2, v2

    const/16 v3, 0x85

    aget-byte v3, v1, v3

    int-to-short v3, v3

    aget-byte v4, v1, v20

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v2
    :try_end_1be2
    .catch Ljava/lang/Exception; {:try_start_1baf .. :try_end_1be2} :catch_1c73

    const/4 v6, 0x2

    :try_start_1be3
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v0, v3, v29

    const/16 v26, 0x0

    aput-object v2, v3, v26

    aget-byte v0, v1, v21

    xor-int/lit8 v2, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    int-to-byte v0, v2

    const/16 v6, 0x3ab

    int-to-short v2, v6

    aget-byte v1, v1, v26

    int-to-byte v1, v1

    invoke-static {v0, v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1c14
    .catchall {:try_start_1be3 .. :try_end_1c14} :catchall_1c14

    :catchall_1c14
    move-exception v0

    :try_start_1c15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c1c

    throw v1

    :cond_1c1c
    throw v0
    :try_end_1c1d
    .catch Ljava/lang/Exception; {:try_start_1c15 .. :try_end_1c1d} :catch_1c73

    :cond_1c1d
    move-object v4, v2

    move-object/from16 v60, v3

    move-object/from16 v45, v6

    move/from16 v49, v7

    move v2, v8

    move/from16 v50, v9

    move-object/from16 v56, v10

    move/from16 v57, v11

    move/from16 v58, v12

    move-object/from16 v62, v14

    move-object/from16 v61, v15

    const/16 v3, 0x1a

    const/4 v7, 0x7

    const/16 v38, 0x5

    goto :goto_1bbd

    :goto_1c37
    move/from16 v11, v57

    :goto_1c39
    add-int/lit8 v0, v49, 0x1

    move v7, v0

    move v8, v2

    move-object v2, v4

    move-object/from16 v4, v41

    move-object/from16 v6, v45

    move/from16 v9, v50

    move-object/from16 v10, v56

    move/from16 v12, v58

    move-object/from16 v3, v60

    move-object/from16 v15, v61

    move-object/from16 v14, v62

    const/16 v35, 0x3

    goto/16 :goto_408

    :cond_1c52
    const/16 v39, 0x0

    .line 287
    :try_start_1c54
    throw v39
    :try_end_1c55
    .catch Ljava/lang/Exception; {:try_start_1c54 .. :try_end_1c55} :catch_1c73
    .catchall {:try_start_1c54 .. :try_end_1c55} :catchall_1c55

    :catchall_1c55
    move-exception v0

    throw v0

    :cond_1c57
    :goto_1c57
    return-void

    :catchall_1c58
    move-exception v0

    .line 288
    :try_start_1c59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c60

    throw v1

    :cond_1c60
    throw v0

    :catchall_1c61
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c69

    throw v1

    :cond_1c69
    throw v0

    :catchall_1c6a
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c72

    throw v1

    :cond_1c72
    throw v0
    :try_end_1c73
    .catch Ljava/lang/Exception; {:try_start_1c59 .. :try_end_1c73} :catch_1c73

    :catch_1c73
    move-exception v0

    .line 290
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1c7a
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c82

    throw v1

    :cond_1c82
    throw v0

    nop

    :array_1c84
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1c8c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static D8871(I)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->p:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2f

    .line 13
    .line 14
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->d:Ljava/util/Map;

    .line 15
    .line 16
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->i:I

    .line 17
    .line 18
    not-int v3, v2

    .line 19
    and-int/2addr v3, p0

    .line 20
    not-int p0, p0

    .line 21
    and-int/2addr p0, v2

    .line 22
    or-int/2addr p0, v3

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->p:I

    .line 32
    .line 33
    and-int/lit8 v2, v0, 0x67

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x67

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    rem-int/lit16 v0, v2, 0x80

    .line 39
    .line 40
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    .line 41
    .line 42
    rem-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    throw v1

    .line 48
    :cond_2f
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->d:Ljava/util/Map;

    .line 49
    .line 50
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->i:I

    .line 51
    .line 52
    and-int v3, p0, v2

    .line 53
    .line 54
    not-int v3, v3

    .line 55
    or-int/2addr p0, v2

    .line 56
    and-int/2addr p0, v3

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method private static a(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    .line 2
    .line 3
    rsub-int/lit8 v1, p0, 0x4c

    .line 4
    .line 5
    rsub-int p1, p1, 0x57d

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x77

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x4b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    move v4, p2

    .line 17
    move v3, v2

    .line 18
    move p2, p0

    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p2

    .line 22
    aput-byte v4, v1, v3

    .line 23
    .line 24
    if-ne v3, p0, :cond_2e

    .line 25
    .line 26
    new-instance p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->s:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x27

    .line 34
    .line 35
    rem-int/lit16 p2, p1, 0x80

    .line 36
    .line 37
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->t:I

    .line 38
    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    if-nez p1, :cond_2d

    .line 42
    .line 43
    const/16 p1, 0xe

    .line 44
    .line 45
    div-int/2addr p1, v2

    .line 46
    :cond_2d
    return-object p0

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    aget-byte v4, v0, p1

    .line 50
    .line 51
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->t:I

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x4f

    .line 54
    .line 55
    rem-int/lit16 v5, v5, 0x80

    .line 56
    .line 57
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->s:I

    .line 58
    .line 59
    :goto_3a
    add-int/2addr p2, v4

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x3

    .line 63
    .line 64
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->s:I

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x5f

    .line 67
    .line 68
    rem-int/lit16 v4, v4, 0x80

    .line 69
    .line 70
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->t:I

    .line 71
    .line 72
    goto :goto_14
.end method

.method static b()V
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->p:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x73

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x73

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    .line 13
    .line 14
    const/16 v0, 0x586

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    const-string v2, "\r\u00f6e\u00f7\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd8\u000f\u0002\t\u00f4\u000c\t\u00bdE\u0000\u00c4\u00162\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00de(\u00fb\u000c\u00ff\t\u0000\u00f4\u0005\u00e2(\u000c\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u0000\u00ff\u0000\u000e\u00e2\u001f\t\u0000\u00f4\u0005\u00e2(\u000c\u0004\u0016\u00f4\r\u0004\u0002\u0001\u0012\u00dd\u0016\u000f\u00fb6\u0012\u00fe\u00fa\u0014\u00cb/\u0006\u0006\u00fc\u00d8\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\u000e\u00f2\u0012\u00fb\u0004\u00fd\u0013\u00be%\"\u00fd\u0008\t\u00d5\u00fc\u000c\u00fc\u0010\u00f7\u000f\u0001\u00c5:\u0006\u0008\u00fc\u0001\u0010\u0001\u0005\u00fa\u0008\t\u00f9\u000c\u00bf5\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00ce:\r\u00fd\u000c\u00ef\u0014\u0005\u0000\u00f3\r\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6G\u00f5\u0012\u00e2)\u00fd\u0004\u00f4\u000b\u00dd!\u0011\u0004\u0004\u0000\u00f6\u00e36\u00ee\u000c\u000c\u0001\u00f9\t\u0002\u00e7\u0016\u0001\u0014\u0002\u00e3\u0003\u000f\u0001\u00c4;\u0006\u0008\u00fc\u0001\u0010\u0001\u0005\u00fa\u0008\t\u00f9\u000c\u00be6\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd;\r\u00fd\u000c\u00ef\u0014\u0005\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c5:\u0006\u0008\u00fc\u0001\u0010\u0001\u0005\u00fa\u0008\t\u00f9\u000c\u00bf5\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00ce:\r\u00fd\u000c\u00ef\u0014\u0005\u0000\u00f3\r\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0006\t\u00fb\t\u00020\u0003\u0006\u00d4\u00ff\u00043\u00d8.\u00d2\u00041\u00cf\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u0001\u0012\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00de(\u00fb\u000c\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c4;\u0006\u0008\u00fc\u0001\u0010\u0001\u0005\u00fa\u0008\t\u00f9\u000c\u00be6\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd;\r\u00fd\u000c\u00ef\u0014\u0005\u0000\u00f3\r\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c58\u000e\u000f\u0001\u00c4;\u0006\u0008\u00fc\u0001\u0010\u0001\u0005\u00fa\u0008\t\u00f9\u000c\u00be6\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd;\r\u00fd\u000c\u00ef\u0014\u0005\u0000\u00f3\r\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5H\u00f5\u0012\u00e2)\u00fd\u0004\u00f4\u000b\u00dd!\u0011\u0004\u0004\u0000\u00f6\u00e36\u00ee\u000c\u000c\u0001\u00f9\t\u0002\u00e7\u0016\u0001\u0014\u0002\u00e3\u0003\u000f\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00c4\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u000e\u0003\u0006\u00f7\u0001\u0016\u00f4\u00e2(\u000c\u00f6\u0001\u0014\u0008\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0002\u0007\u00f9\u000e\u00f8\t\u0002\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c5:\u0006\u0008\u00fc\u0001\u0010\u0001\u0005\u00fa\u0008\t\u00f9\u000c\u00bf5\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00ce:\r\u00fd\u000c\u00ef\u0014\u0005\u0000\u00f3\r\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6I\u00d6\u00ec\n\u00fe\u0007\u0003\u00f0M5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c5:\u0006\u0008\u00fc\u0001\u0010\u0001\u0005\u00fa\u0008\t\u00f9\u000c\u00bf5\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00ce:\r\u00fd\u000c\u00ef\u0014\u0005\u0000\u00f3\r\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u00067\u00d0\u0005\u0000\u0007/\u00d9\u0002\u00fe\u00060\u00d3\u0004\u00070\u0001\u00ce\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u00f7\u0003\u0002\u00fd\u00d1\u00f0\u0006\u0007\u00fe\u0002\u001f\u00eb\u0004\u00fd\u0007\u000f\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00c8"

    .line 19
    .line 20
    const-string v3, "ISO-8859-1"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    .line 31
    .line 32
    const/16 v0, 0xc7

    .line 33
    .line 34
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    .line 35
    .line 36
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x77

    .line 39
    .line 40
    rem-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->p:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public static c(IIC)Ljava/lang/Object;
    .registers 8

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    .line 8
    .line 9
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a:Ljava/lang/Object;

    .line 10
    .line 11
    or-int/lit8 v2, v0, 0x17

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int/2addr v2, v3

    .line 15
    xor-int/lit8 v0, v0, 0x17

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    rem-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->p:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    :try_start_16
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object p2, v0, v2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v0, v3

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    aput-object p0, v0, p1

    .line 44
    .line 45
    sget-object p0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    .line 46
    .line 47
    const/4 p1, 0x7

    .line 48
    aget-byte p1, p0, p1

    .line 49
    .line 50
    int-to-byte p1, p1

    .line 51
    or-int/lit16 p2, p1, 0x272

    .line 52
    .line 53
    int-to-short p2, p2

    .line 54
    const/16 v2, 0x55

    .line 55
    .line 56
    aget-byte v2, p0, v2

    .line 57
    .line 58
    int-to-byte v2, v2

    .line 59
    invoke-static {p1, p2, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/ClassLoader;

    .line 66
    .line 67
    invoke-static {p1, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p2, 0xbb

    .line 72
    .line 73
    aget-byte p2, p0, p2

    .line 74
    .line 75
    int-to-byte p2, p2

    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    aget-byte v2, p0, v2

    .line 79
    .line 80
    int-to-short v2, v2

    .line 81
    const/16 v4, 0x251

    .line 82
    .line 83
    aget-byte p0, p0, v4

    .line 84
    .line 85
    int-to-byte p0, p0

    .line 86
    invoke-static {p2, v2, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    filled-new-array {p2, p2, v2}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_69
    .catchall {:try_start_16 .. :try_end_69} :catchall_76

    .line 106
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    .line 107
    .line 108
    or-int/lit8 p2, p1, 0x31

    .line 109
    .line 110
    shl-int/2addr p2, v3

    .line 111
    xor-int/lit8 p1, p1, 0x31

    .line 112
    .line 113
    sub-int/2addr p2, p1

    .line 114
    rem-int/lit16 p2, p2, 0x80

    .line 115
    .line 116
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->p:I

    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7e

    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7e
    throw p0
.end method

.method public static setPivotYN16904(I)I
    .registers 9

    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_13

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a:Ljava/lang/Object;

    const/16 v2, 0x4a

    div-int/lit8 v2, v2, 0x0

    goto :goto_15

    :cond_13
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a:Ljava/lang/Object;

    :goto_15
    xor-int/lit8 v2, v1, 0x55

    const/16 v3, 0x55

    and-int/2addr v1, v3

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    :try_start_21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    const/4 v2, 0x7

    aget-byte v5, v1, v2

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x272

    and-int/lit16 v7, v5, 0x272

    or-int/2addr v6, v7

    int-to-short v6, v6

    aget-byte v7, v1, v3

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x84

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v2, v1, v2

    int-to-short v2, v2

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    invoke-static {v5, v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_68
    .catchall {:try_start_21 .. :try_end_68} :catchall_7c

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->p:I

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7b

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_7b
    return p0

    :catchall_7c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_84

    throw v0

    :cond_84
    throw p0
.end method

.method public static setPivotYN16904(Ljava/lang/Object;)I
    .registers 7

    .line 17
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->p:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7a

    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a:Ljava/lang/Object;

    or-int/lit8 v3, v0, 0x6f

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x6f

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    :try_start_1d
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    const/4 v3, 0x7

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x272

    and-int/lit16 v5, v3, 0x272

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x55

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->n:I

    and-int/lit16 v3, v3, 0x170

    int-to-byte v3, v3

    const/16 v4, 0xc3

    aget-byte v4, v0, v4

    int-to-short v4, v4

    const/16 v5, 0x1c

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_65
    .catchall {:try_start_1d .. :try_end_65} :catchall_71

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->p:I

    return p0

    :catchall_71
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_79

    throw v0

    :cond_79
    throw p0

    :cond_7a
    const/4 p0, 0x0

    throw p0
.end method

.method public static setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->p:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_f2

    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->d:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    return-object v3

    :cond_1a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a:Ljava/lang/Object;

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->p:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    const/4 v4, 0x3

    :try_start_29
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    sget-object p0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->m:[B

    const/4 v5, 0x7

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x272

    and-int/lit16 v7, v5, 0x272

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x55

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, p2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xbb

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0xc

    aget-byte v7, p0, v7

    int-to-short v7, v7

    const/16 v8, 0x251

    aget-byte p0, p0, v8

    int-to-byte p0, p0

    invoke-static {v6, v7, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->a(SSI)Ljava/lang/String;

    move-result-object p0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, p0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_81
    .catchall {:try_start_29 .. :try_end_81} :catchall_e9

    if-nez p5, :cond_a2

    .line 3
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    add-int/lit8 p5, p1, 0x47

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->p:I

    if-eqz p4, :cond_9d

    or-int/lit8 p4, p1, 0x27

    shl-int/lit8 p2, p4, 0x1

    xor-int/lit8 p1, p1, 0x27

    sub-int/2addr p2, p1

    .line 4
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->p:I

    .line 5
    invoke-virtual {p0, p6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_e5

    .line 6
    :cond_9d
    invoke-virtual {p0, p6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_e5

    :cond_a2
    if-nez p6, :cond_cd

    .line 7
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p6, p2, 0x80

    sput p6, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->p:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_cc

    if-eqz p4, :cond_c7

    add-int/lit8 p6, p6, 0x39

    .line 8
    rem-int/lit16 p2, p6, 0x80

    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    rem-int/2addr p6, v1

    if-eqz p6, :cond_c2

    .line 9
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/16 p2, 0x36

    div-int/2addr p2, p1

    goto :goto_e5

    :cond_c2
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_e5

    .line 10
    :cond_c7
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_e5

    .line 11
    :cond_cc
    throw v2

    :cond_cd
    if-eqz p4, :cond_dc

    .line 12
    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 13
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    add-int/lit8 p1, p1, 0x2b

    :goto_d7
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->p:I

    goto :goto_e5

    .line 14
    :cond_dc
    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 15
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->o:I

    add-int/lit8 p1, p1, 0x77

    goto :goto_d7

    :goto_e5
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :catchall_e9
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f1

    throw p1

    :cond_f1
    throw p0

    :cond_f2
    sget-object p0, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->d:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
