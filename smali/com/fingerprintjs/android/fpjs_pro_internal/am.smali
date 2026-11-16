###### Class com.fingerprintjs.android.fpjs_pro_internal.am (com.fingerprintjs.android.fpjs_pro_internal.am)
.class public Lcom/fingerprintjs/android/fpjs_pro_internal/am;
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

.field private static k:I = 0x0

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
    .registers 76

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const-class v3, Lcom/fingerprintjs/android/fpjs_pro_internal/am;

    const-class v4, [B

    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->d()V

    .line 3
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    xor-int/lit8 v7, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    add-int/2addr v7, v0

    const/16 v9, 0x80

    rem-int/2addr v7, v9

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    const v0, 0x20e8fc8

    .line 4
    :try_start_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    const/16 v10, 0x161

    aget-byte v11, v7, v10

    int-to-byte v11, v11

    const/16 v12, 0x71

    int-to-short v12, v12

    and-int/lit16 v13, v12, 0x1c0

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xb

    aget-byte v13, v7, v12

    neg-int v13, v13

    int-to-byte v13, v13

    sget v14, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I

    xor-int/lit16 v15, v14, 0x82

    and-int/lit16 v14, v14, 0x82

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0xd7

    move/from16 v16, v10

    aget-byte v10, v7, v15

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_6a
    .catchall {:try_start_21 .. :try_end_6a} :catchall_1c75

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    const v10, -0x724684

    xor-int v13, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x209

    const v13, 0x49a6318

    or-int v14, v13, v10

    shl-int/2addr v14, v8

    xor-int/2addr v10, v13

    sub-int/2addr v14, v10

    const v10, 0x799e4860

    add-int/2addr v14, v10

    not-int v0, v0

    const v10, 0x2d8db174

    xor-int v13, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v13

    const v10, -0x287746a8

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x588b150

    xor-int v13, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x209

    not-int v0, v0

    sub-int/2addr v14, v0

    sub-int/2addr v14, v8

    if-nez v14, :cond_a0

    goto/16 :goto_1c52

    :cond_a0
    const v0, 0x1bbaea60

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->k:I

    const v0, -0x55ec5c00

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->l:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->d:Ljava/util/Map;

    const/16 v0, 0x9

    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->h:I

    const/16 v0, 0x46a

    .line 8
    :try_start_be
    aget-byte v0, v7, v0

    int-to-byte v0, v0

    const/16 v10, 0x94

    int-to-short v10, v10

    aget-byte v13, v7, v15

    int-to-byte v13, v13

    invoke-static {v0, v10, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    .line 9
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a:Ljava/lang/Object;

    const/16 v13, 0x389

    if-nez v0, :cond_e1

    aget-byte v0, v7, v13

    int-to-byte v0, v0

    const/16 v14, 0xc3

    int-to-short v14, v14

    move/from16 v17, v12

    aget-byte v12, v7, v15

    int-to-byte v12, v12

    invoke-static {v0, v14, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0

    goto :goto_e4

    :cond_e1
    move/from16 v17, v12

    move-object v0, v11

    .line 10
    :goto_e4
    sget-object v12, Lcom/fingerprintjs/android/fpjs_pro_internal/component9;->component9:[Ljava/lang/reflect/Member;

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12

    sput v12, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->g:I

    const v14, 0x9f3c9a6

    .line 11
    sput v14, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->i:I
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_f5} :catch_1c6e

    const/16 v14, 0x142

    const/16 v18, 0x522

    const/16 v19, 0x23e

    const/16 v20, 0x30

    const/16 v21, 0x4dc

    const/16 v22, 0xa8

    .line 12
    :try_start_101
    aget-byte v14, v7, v14
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_103} :catch_136

    int-to-byte v14, v14

    move/from16 v23, v13

    const/16 v13, 0xe4

    int-to-short v13, v13

    move/from16 v24, v15

    and-int/lit16 v15, v13, 0x150

    int-to-byte v15, v15

    :try_start_10e
    invoke-static {v14, v13, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v7, v18
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_118} :catch_133

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0xc9

    move/from16 v25, v5

    and-int/lit16 v5, v14, 0xc9

    or-int/2addr v5, v15

    int-to-short v5, v5

    :try_start_121
    aget-byte v7, v7, v24

    int-to-byte v7, v7

    invoke-static {v14, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v13, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_130} :catch_13c

    if-eqz v5, :cond_13d

    goto :goto_167

    :catch_133
    move/from16 v25, v5

    goto :goto_13c

    :catch_136
    move/from16 v25, v5

    move/from16 v23, v13

    move/from16 v24, v15

    :catch_13c
    :goto_13c
    move-object v5, v11

    .line 16
    :cond_13d
    :try_start_13d
    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v13, v7, v20

    int-to-byte v13, v13

    const/16 v14, 0x10e

    int-to-short v14, v14

    aget-byte v15, v7, v22

    sub-int/2addr v15, v8

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v7, v19

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x123

    int-to-short v15, v15

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v13, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 19
    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_167} :catch_167

    :catch_167
    :goto_167
    if-eqz v5, :cond_18e

    .line 20
    :try_start_169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v13, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v14, v13, v9

    int-to-byte v14, v14

    sget v15, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_174} :catch_18e

    move/from16 v26, v8

    xor-int/lit16 v8, v15, 0x132

    and-int/lit16 v15, v15, 0x132

    or-int/2addr v8, v15

    int-to-short v8, v8

    :try_start_17c
    aget-byte v13, v13, v21

    int-to-byte v13, v13

    invoke-static {v14, v8, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 22
    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_18b} :catch_18c

    goto :goto_191

    :catch_18c
    :goto_18c
    move-object v7, v11

    goto :goto_191

    :catch_18e
    :cond_18e
    move/from16 v26, v8

    goto :goto_18c

    :goto_191
    const/16 v8, 0x206

    if-eqz v5, :cond_1b6

    .line 23
    :try_start_195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v15, v14, v8
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_19d} :catch_1b6

    neg-int v15, v15

    int-to-byte v15, v15

    move/from16 v27, v8

    const/16 v8, 0x141

    int-to-short v8, v8

    :try_start_1a4
    aget-byte v14, v14, v21

    int-to-byte v14, v14

    invoke-static {v15, v8, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v13, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 25
    invoke-virtual {v8, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1b3} :catch_1b4

    goto :goto_1b9

    :catch_1b4
    :goto_1b4
    move-object v8, v11

    goto :goto_1b9

    :catch_1b6
    :cond_1b6
    move/from16 v27, v8

    goto :goto_1b4

    :goto_1b9
    if-eqz v5, :cond_1e1

    .line 26
    :try_start_1bb
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v15, v14, v9
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1c3} :catch_1e1

    int-to-byte v15, v15

    move/from16 v28, v9

    :try_start_1c6
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I

    xor-int/lit16 v11, v9, 0x14a

    and-int/lit16 v9, v9, 0x14a

    or-int/2addr v9, v11

    int-to-short v9, v9

    aget-byte v11, v14, v21

    int-to-byte v11, v11

    invoke-static {v15, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 27
    invoke-virtual {v13, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 28
    invoke-virtual {v9, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1de} :catch_1df

    goto :goto_1e4

    :catch_1df
    :goto_1df
    const/4 v5, 0x0

    goto :goto_1e4

    :catch_1e1
    :cond_1e1
    move/from16 v28, v9

    goto :goto_1df

    .line 29
    :goto_1e4
    const-class v11, Ljava/lang/String;

    const/16 v15, 0x16e

    if-eqz v7, :cond_1f1

    :goto_1ea
    const/16 v31, 0x1a7

    const/16 v32, 0x81

    const/16 v33, 0xc2

    goto :goto_24a

    :cond_1f1
    if-nez v0, :cond_1f5

    const/4 v7, 0x0

    goto :goto_1ea

    .line 30
    :cond_1f5
    :try_start_1f5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v30, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    const/16 v31, 0x1a7

    aget-byte v9, v30, v28

    int-to-byte v9, v9

    const/16 v32, 0x81

    const/16 v13, 0x159

    int-to-short v13, v13

    const/16 v33, 0xc2

    aget-byte v14, v30, v31

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_219} :catch_1c6e

    .line 31
    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    xor-int/lit8 v9, v7, 0x67

    and-int/lit8 v7, v7, 0x67

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v7

    move/from16 v7, v28

    rem-int/2addr v9, v7

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    .line 32
    :try_start_227
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v7, v30, v33

    int-to-byte v7, v7

    aget-byte v9, v30, v32

    neg-int v9, v9

    int-to-short v9, v9

    aget-byte v13, v30, v15

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v7, v9, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_24a
    .catchall {:try_start_227 .. :try_end_24a} :catchall_1c65

    :goto_24a
    if-eqz v5, :cond_24f

    move/from16 v30, v15

    goto :goto_2c5

    .line 33
    :cond_24f
    :try_start_24f
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v5, v0, v17

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v9, 0x163

    int-to-short v9, v9

    aget-byte v13, v0, v15

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v5, v9, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_24f .. :try_end_260} :catch_1c6e

    .line 34
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    add-int/lit8 v9, v9, 0x65

    const/16 v13, 0x80

    rem-int/2addr v9, v13

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    .line 35
    :try_start_269
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0x17c

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v13, 0x170

    int-to-short v13, v13

    aget-byte v14, v0, v15

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v28, 0x80

    aget-byte v13, v0, v28

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x144

    move/from16 v30, v15

    and-int/lit16 v15, v13, 0x144

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v15, v0, v21

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2a2
    .catchall {:try_start_269 .. :try_end_2a2} :catchall_1c5c

    :try_start_2a2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v9, v0, v33

    int-to-byte v9, v9

    aget-byte v13, v0, v32

    neg-int v13, v13

    int-to-short v13, v13

    aget-byte v0, v0, v30

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v9, v13, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2c5
    .catchall {:try_start_2a2 .. :try_end_2c5} :catchall_1c53

    :goto_2c5
    const/16 v9, 0x15

    const/4 v13, 0x2

    if-nez v8, :cond_328

    if-eqz v7, :cond_328

    .line 36
    :try_start_2cc
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v8, v0, v9

    int-to-byte v8, v8

    const/16 v14, 0x189

    int-to-short v14, v14

    aget-byte v15, v0, v24

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v8
    :try_end_2db
    .catch Ljava/lang/Exception; {:try_start_2cc .. :try_end_2db} :catch_1c6e

    .line 37
    sget v14, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    add-int/lit8 v14, v14, 0x77

    const/16 v15, 0x80

    rem-int/2addr v14, v15

    sput v14, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    .line 38
    :try_start_2e4
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v8, v14, v26

    aput-object v7, v14, v25

    aget-byte v8, v0, v33

    int-to-byte v8, v8

    aget-byte v15, v0, v32

    neg-int v15, v15

    int-to-short v15, v15

    move/from16 v34, v13

    aget-byte v13, v0, v30

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v8, v15, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v13, v0, v33

    int-to-byte v13, v13

    aget-byte v15, v0, v32

    neg-int v15, v15

    int-to-short v15, v15

    aget-byte v0, v0, v30

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v13, v15, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0, v11}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_31e
    .catchall {:try_start_2e4 .. :try_end_31e} :catchall_31f

    goto :goto_32a

    :catchall_31f
    move-exception v0

    :try_start_320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_327

    throw v1

    :cond_327
    throw v0

    :cond_328
    move/from16 v34, v13

    .line 39
    :goto_32a
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v13, v0, v33

    int-to-byte v13, v13

    aget-byte v14, v0, v32

    neg-int v14, v14

    int-to-short v14, v14

    aget-byte v15, v0, v30

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x7

    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v29, v13, v25

    aput-object v8, v13, v26

    aput-object v7, v13, v34

    const/4 v14, 0x3

    aput-object v5, v13, v14

    const/4 v15, 0x4

    aput-object v8, v13, v15

    const/4 v8, 0x5

    aput-object v7, v13, v8

    const/4 v7, 0x6

    aput-object v5, v13, v7

    const/4 v5, 0x7

    .line 40
    new-array v5, v5, [Z

    fill-array-data v5, :array_1c7e

    move/from16 v35, v15

    const/4 v15, 0x7

    .line 41
    new-array v15, v15, [Z

    fill-array-data v15, :array_1c86

    move/from16 v36, v7

    const/4 v7, 0x7

    move/from16 v37, v14

    .line 42
    new-array v14, v7, [Z

    aput-boolean v25, v14, v25

    aput-boolean v25, v14, v26

    aput-boolean v26, v14, v34

    aput-boolean v26, v14, v37

    aput-boolean v25, v14, v35

    aput-boolean v26, v14, v8

    aput-boolean v26, v14, v36
    :try_end_37d
    .catch Ljava/lang/Exception; {:try_start_320 .. :try_end_37d} :catch_1c6e

    const/16 v38, 0xf2

    const/16 v39, 0x147

    const/16 v40, -0x1

    .line 43
    :try_start_383
    aget-byte v7, v0, v39

    int-to-byte v7, v7

    const/16 v8, 0x192

    int-to-short v8, v8

    aget-byte v42, v0, v22

    add-int/lit8 v9, v42, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 44
    aget-byte v8, v0, v38

    int-to-byte v8, v8

    const/16 v9, 0x1a9

    int-to-short v9, v9

    const/16 v42, 0xb0

    aget-byte v0, v0, v42

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_3ad
    .catch Ljava/lang/ClassNotFoundException; {:try_start_383 .. :try_end_3ad} :catch_3f4
    .catch Ljava/lang/Exception; {:try_start_383 .. :try_end_3ad} :catch_1c6e

    const/16 v7, 0x22

    if-lt v0, v7, :cond_3b4

    move/from16 v7, v26

    goto :goto_3b6

    :cond_3b4
    move/from16 v7, v25

    :goto_3b6
    const/16 v8, 0x1d

    if-ne v0, v8, :cond_3c7

    .line 45
    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_3c7

    goto :goto_3ce

    :cond_3c7
    const/16 v8, 0x1a

    if-lt v0, v8, :cond_3ce

    move/from16 v8, v26

    goto :goto_3d0

    :cond_3ce
    :goto_3ce
    move/from16 v8, v25

    .line 46
    :goto_3d0
    :try_start_3d0
    aput-boolean v8, v14, v25

    const/16 v8, 0x1a

    if-ge v0, v8, :cond_3d9

    move/from16 v8, v26

    goto :goto_3db

    :cond_3d9
    move/from16 v8, v25

    .line 47
    :goto_3db
    sput-boolean v8, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->j:Z

    const/16 v8, 0x15

    if-lt v0, v8, :cond_3e4

    move/from16 v9, v26

    goto :goto_3e6

    :cond_3e4
    move/from16 v9, v25

    .line 48
    :goto_3e6
    aput-boolean v9, v14, v26

    if-lt v0, v8, :cond_3ed

    move/from16 v8, v26

    goto :goto_3ef

    :cond_3ed
    move/from16 v8, v25

    .line 49
    :goto_3ef
    aput-boolean v8, v14, v35
    :try_end_3f1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3d0 .. :try_end_3f1} :catch_3f1
    .catch Ljava/lang/Exception; {:try_start_3d0 .. :try_end_3f1} :catch_1c6e

    :catch_3f1
    :goto_3f1
    move v8, v7

    move v7, v0

    goto :goto_3f8

    :catch_3f4
    move/from16 v0, v25

    move v7, v0

    goto :goto_3f1

    :goto_3f8
    move-object/from16 v42, v5

    move/from16 v5, v25

    move v9, v5

    :goto_3fd
    if-nez v9, :cond_1c52

    if-ge v5, v12, :cond_1c52

    .line 50
    :try_start_401
    aget-boolean v0, v14, v5
    :try_end_403
    .catch Ljava/lang/Exception; {:try_start_401 .. :try_end_403} :catch_1c6e

    if-eqz v0, :cond_1c0b

    .line 51
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    add-int/lit8 v0, v0, 0x73

    move/from16 v44, v5

    const/16 v5, 0x80

    rem-int/2addr v0, v5

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    const/16 v45, 0xa

    .line 52
    :try_start_412
    aget-boolean v46, v42, v44

    aget-object v0, v13, v44

    aget-boolean v47, v15, v44
    :try_end_418
    .catchall {:try_start_412 .. :try_end_418} :catchall_1b85

    const/16 v48, 0x13

    if-eqz v46, :cond_4ef

    if-eqz v0, :cond_48b

    .line 53
    :try_start_41e
    sget-object v49, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v5, v49, v33
    :try_end_422
    .catchall {:try_start_41e .. :try_end_422} :catchall_46a

    int-to-byte v5, v5

    move/from16 v50, v8

    :try_start_425
    aget-byte v8, v49, v32
    :try_end_427
    .catchall {:try_start_425 .. :try_end_427} :catchall_466

    neg-int v8, v8

    int-to-short v8, v8

    move/from16 v51, v9

    :try_start_42b
    aget-byte v9, v49, v30

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x33

    aget-byte v8, v49, v8

    int-to-byte v8, v8

    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I
    :try_end_43e
    .catchall {:try_start_42b .. :try_end_43e} :catchall_462

    move-object/from16 v52, v10

    xor-int/lit16 v10, v9, 0x1aa

    and-int/lit16 v9, v9, 0x1aa

    or-int/2addr v9, v10

    int-to-short v9, v9

    :try_start_446
    aget-byte v10, v49, v24

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_45c
    .catchall {:try_start_446 .. :try_end_45c} :catchall_460

    if-eqz v5, :cond_491

    goto/16 :goto_4f5

    :catchall_460
    move-exception v0

    goto :goto_46e

    :catchall_462
    move-exception v0

    :goto_463
    move-object/from16 v52, v10

    goto :goto_46e

    :catchall_466
    move-exception v0

    :goto_467
    move/from16 v51, v9

    goto :goto_463

    :catchall_46a
    move-exception v0

    move/from16 v50, v8

    goto :goto_467

    :goto_46e
    :try_start_46e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_48a

    throw v5

    :catchall_475
    move-exception v0

    move-object/from16 v68, v4

    :goto_478
    move/from16 v53, v12

    :goto_47a
    move-object/from16 v58, v13

    move-object/from16 v59, v14

    :goto_47e
    move-object/from16 v64, v15

    const/16 v41, 0x5

    :goto_482
    const/16 v43, 0x15

    move-object v4, v1

    move v1, v7

    move-object v7, v3

    move-object v3, v2

    goto/16 :goto_1b90

    :cond_48a
    throw v0

    :cond_48b
    move/from16 v50, v8

    move/from16 v51, v9

    move-object/from16 v52, v10

    .line 54
    :cond_491
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v9, v8, v22

    int-to-byte v9, v9

    const/16 v10, 0x1b6

    int-to-short v10, v10

    move-object/from16 v46, v8

    aget-byte v8, v46, v23

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v0, v46, v48

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v8, 0x1ba

    int-to-short v9, v8

    const/16 v8, 0x1e

    aget-byte v8, v46, v8

    int-to-byte v8, v8

    invoke-static {v0, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4c4
    .catchall {:try_start_46e .. :try_end_4c4} :catchall_475

    :try_start_4c4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v5, v46, v45

    int-to-byte v5, v5

    aget-byte v8, v46, v30

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v5, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_4e6
    .catchall {:try_start_4c4 .. :try_end_4e6} :catchall_4e6

    :catchall_4e6
    move-exception v0

    :try_start_4e7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4ee

    throw v5

    :cond_4ee
    throw v0
    :try_end_4ef
    .catchall {:try_start_4e7 .. :try_end_4ef} :catchall_475

    :cond_4ef
    move/from16 v50, v8

    move/from16 v51, v9

    move-object/from16 v52, v10

    :goto_4f5
    if-eqz v46, :cond_83d

    .line 55
    :try_start_4f7
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V
    :try_end_4fc
    .catchall {:try_start_4f7 .. :try_end_4fc} :catchall_839

    .line 56
    :try_start_4fc
    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    const/16 v9, 0x17c

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x170

    int-to-short v10, v10

    move-object/from16 v49, v8

    aget-byte v8, v49, v30

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x56

    aget-byte v9, v49, v9
    :try_end_518
    .catchall {:try_start_4fc .. :try_end_518} :catchall_82d

    int-to-byte v9, v9

    const/16 v10, 0x1cc

    int-to-short v10, v10

    move/from16 v53, v12

    :try_start_51e
    aget-byte v12, v49, v24

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_534
    .catchall {:try_start_51e .. :try_end_534} :catchall_827

    const-wide/32 v54, 0x4cb63c10

    xor-long v8, v8, v54

    :try_start_539
    invoke-virtual {v5, v8, v9}, Ljava/util/Random;->setSeed(J)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_540
    if-nez v8, :cond_81a

    if-nez v9, :cond_54b

    move-object/from16 v49, v8

    move-object/from16 v54, v9

    move/from16 v8, v36

    goto :goto_55a

    :cond_54b
    move-object/from16 v49, v8

    move-object/from16 v54, v9

    if-nez v10, :cond_553

    const/4 v8, 0x5

    goto :goto_55a

    :cond_553
    if-nez v12, :cond_558

    move/from16 v8, v35

    goto :goto_55a

    :cond_558
    move/from16 v8, v37

    .line 57
    :goto_55a
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v55, v10

    add-int/lit8 v10, v8, 0x1

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v10, 0x2e

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_568
    .catchall {:try_start_539 .. :try_end_568} :catchall_813

    move/from16 v10, v25

    :goto_56a
    if-ge v10, v8, :cond_5ca

    if-eqz v47, :cond_5ac

    move/from16 v56, v8

    const/16 v8, 0x1a

    .line 59
    :try_start_572
    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 60
    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v57
    :try_end_57a
    .catchall {:try_start_572 .. :try_end_57a} :catchall_5a7

    if-eqz v57, :cond_595

    .line 61
    sget v57, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    or-int/lit8 v58, v57, 0x65

    shl-int/lit8 v58, v58, 0x1

    xor-int/lit8 v57, v57, 0x65

    move/from16 v59, v10

    sub-int v10, v58, v57

    move-object/from16 v57, v12

    const/16 v12, 0x80

    rem-int/2addr v10, v12

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    and-int/lit8 v10, v8, 0x41

    or-int/lit8 v8, v8, 0x41

    :goto_593
    add-int/2addr v10, v8

    goto :goto_5a2

    :cond_595
    move/from16 v59, v10

    move-object/from16 v57, v12

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x60

    and-int/lit8 v8, v8, 0x60

    shl-int/lit8 v8, v8, 0x1

    goto :goto_593

    :goto_5a2
    int-to-char v8, v10

    .line 62
    :try_start_5a3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5be

    :catchall_5a7
    move-exception v0

    move-object/from16 v68, v4

    goto/16 :goto_47a

    :cond_5ac
    move/from16 v56, v8

    move/from16 v59, v10

    move-object/from16 v57, v12

    const/16 v8, 0xc

    .line 63
    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2000

    int-to-char v8, v8

    .line 64
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5be
    .catchall {:try_start_5a3 .. :try_end_5be} :catchall_5a7

    :goto_5be
    xor-int/lit8 v8, v59, 0x1

    and-int/lit8 v10, v59, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v8

    move/from16 v8, v56

    move-object/from16 v12, v57

    goto :goto_56a

    :cond_5ca
    move-object/from16 v57, v12

    .line 65
    :try_start_5cc
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_5d0
    .catchall {:try_start_5cc .. :try_end_5d0} :catchall_813

    if-nez v54, :cond_62f

    .line 66
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    add-int/lit8 v9, v9, 0x5

    const/16 v12, 0x80

    rem-int/2addr v9, v12

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    move/from16 v9, v34

    .line 67
    :try_start_5dd
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v26

    aput-object v0, v10, v25

    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v9, v8, v33

    int-to-byte v9, v9

    aget-byte v12, v8, v32

    neg-int v12, v12

    int-to-short v12, v12

    move-object/from16 v56, v5

    aget-byte v5, v8, v30

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v9, v12, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v8, v33

    int-to-byte v9, v9

    aget-byte v12, v8, v32

    neg-int v12, v12

    int-to-short v12, v12

    aget-byte v8, v8, v30

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v9, v12, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8, v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_619
    .catchall {:try_start_5dd .. :try_end_619} :catchall_626

    move-object v9, v5

    move-object/from16 v58, v13

    move-object/from16 v59, v14

    move-object/from16 v8, v49

    :goto_620
    move-object/from16 v10, v55

    :goto_622
    move-object/from16 v12, v57

    goto/16 :goto_776

    :catchall_626
    move-exception v0

    :try_start_627
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_62e

    throw v5

    :cond_62e
    throw v0
    :try_end_62f
    .catchall {:try_start_627 .. :try_end_62f} :catchall_5a7

    :cond_62f
    move-object/from16 v56, v5

    if-nez v55, :cond_681

    const/4 v9, 0x2

    .line 68
    :try_start_634
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v8, v5, v26

    aput-object v0, v5, v25

    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v9, v8, v33

    int-to-byte v9, v9

    aget-byte v10, v8, v32

    neg-int v10, v10

    int-to-short v10, v10

    aget-byte v12, v8, v30

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v8, v33

    int-to-byte v10, v10

    aget-byte v12, v8, v32

    neg-int v12, v12

    int-to-short v12, v12

    aget-byte v8, v8, v30

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v10, v12, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8, v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_66e
    .catchall {:try_start_634 .. :try_end_66e} :catchall_678

    move-object v10, v5

    move-object/from16 v58, v13

    move-object/from16 v59, v14

    move-object/from16 v8, v49

    move-object/from16 v9, v54

    goto :goto_622

    :catchall_678
    move-exception v0

    :try_start_679
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_680

    throw v5

    :cond_680
    throw v0
    :try_end_681
    .catchall {:try_start_679 .. :try_end_681} :catchall_5a7

    :cond_681
    if-nez v57, :cond_6d4

    const/4 v9, 0x2

    .line 69
    :try_start_684
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v8, v5, v26

    aput-object v0, v5, v25

    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v9, v8, v33

    int-to-byte v9, v9

    aget-byte v10, v8, v32

    neg-int v10, v10

    int-to-short v10, v10

    aget-byte v12, v8, v30

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v8, v33

    int-to-byte v10, v10

    aget-byte v12, v8, v32

    neg-int v12, v12

    int-to-short v12, v12

    aget-byte v8, v8, v30

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v10, v12, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8, v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6be
    .catchall {:try_start_684 .. :try_end_6be} :catchall_6cb

    move-object v12, v5

    move-object/from16 v58, v13

    move-object/from16 v59, v14

    move-object/from16 v8, v49

    move-object/from16 v9, v54

    move-object/from16 v10, v55

    goto/16 :goto_776

    :catchall_6cb
    move-exception v0

    :try_start_6cc
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6d3

    throw v5

    :cond_6d3
    throw v0
    :try_end_6d4
    .catchall {:try_start_6cc .. :try_end_6d4} :catchall_5a7

    :cond_6d4
    const/4 v9, 0x2

    .line 70
    :try_start_6d5
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v8, v5, v26

    aput-object v0, v5, v25

    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v9, v8, v33

    int-to-byte v9, v9

    aget-byte v10, v8, v32

    neg-int v10, v10

    int-to-short v10, v10

    aget-byte v12, v8, v30

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v8, v33

    int-to-byte v10, v10

    aget-byte v12, v8, v32

    neg-int v12, v12

    int-to-short v12, v12

    move-object/from16 v49, v8

    aget-byte v8, v49, v30

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v10, v12, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8, v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_711
    .catchall {:try_start_6d5 .. :try_end_711} :catchall_806

    .line 71
    :try_start_711
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    aget-byte v9, v49, v39

    int-to-byte v9, v9

    const/16 v10, 0x1dc

    int-to-short v10, v10

    aget-byte v12, v49, v30

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v12, v49, v33
    :try_end_729
    .catchall {:try_start_711 .. :try_end_729} :catchall_796

    int-to-byte v12, v12

    move-object/from16 v58, v13

    :try_start_72c
    aget-byte v13, v49, v32
    :try_end_72e
    .catchall {:try_start_72c .. :try_end_72e} :catchall_792

    neg-int v13, v13

    int-to-short v13, v13

    move-object/from16 v59, v14

    :try_start_732
    aget-byte v14, v49, v30

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_74a
    .catchall {:try_start_732 .. :try_end_74a} :catchall_790

    :try_start_74a
    aget-byte v9, v49, v39

    int-to-byte v9, v9

    aget-byte v12, v49, v30

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v49, v22

    int-to-byte v10, v10

    xor-int/lit16 v12, v10, 0x1b2

    and-int/lit16 v13, v10, 0x1b2

    or-int/2addr v12, v13

    int-to-short v12, v12

    aget-byte v13, v49, v24

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_771
    .catchall {:try_start_74a .. :try_end_771} :catchall_780

    move-object v8, v5

    move-object/from16 v9, v54

    goto/16 :goto_620

    :goto_776
    move-object/from16 v5, v56

    move-object/from16 v13, v58

    move-object/from16 v14, v59

    const/16 v34, 0x2

    goto/16 :goto_540

    :catchall_780
    move-exception v0

    :try_start_781
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_78f

    throw v8

    :catchall_788
    move-exception v0

    :goto_789
    move-object/from16 v68, v4

    goto/16 :goto_47e

    :catch_78d
    move-exception v0

    goto :goto_7a2

    :cond_78f
    throw v0

    :catchall_790
    move-exception v0

    goto :goto_79a

    :catchall_792
    move-exception v0

    :goto_793
    move-object/from16 v59, v14

    goto :goto_79a

    :catchall_796
    move-exception v0

    move-object/from16 v58, v13

    goto :goto_793

    :goto_79a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_7a1

    throw v8

    :cond_7a1
    throw v0
    :try_end_7a2
    .catch Ljava/lang/Exception; {:try_start_781 .. :try_end_7a2} :catch_78d
    .catchall {:try_start_781 .. :try_end_7a2} :catchall_788

    .line 72
    :goto_7a2
    :try_start_7a2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v10, v9, v22

    int-to-byte v10, v10

    xor-int/lit16 v12, v10, 0x1b6

    and-int/lit16 v13, v10, 0x1b6

    or-int/2addr v12, v13

    int-to-short v12, v12

    aget-byte v13, v9, v23

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v5, v9, v48

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v10, 0x1ba

    int-to-short v12, v10

    const/16 v10, 0x1e

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    invoke-static {v5, v12, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_7d6
    .catchall {:try_start_7a2 .. :try_end_7d6} :catchall_788

    const/4 v8, 0x2

    :try_start_7d7
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v0, v10, v26

    aput-object v5, v10, v25

    aget-byte v0, v9, v45

    int-to-byte v0, v0

    aget-byte v5, v9, v30

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v12, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v5, Ljava/lang/Throwable;

    filled-new-array {v11, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_7fd
    .catchall {:try_start_7d7 .. :try_end_7fd} :catchall_7fd

    :catchall_7fd
    move-exception v0

    :try_start_7fe
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_805

    throw v5

    :cond_805
    throw v0

    :catchall_806
    move-exception v0

    move-object/from16 v58, v13

    move-object/from16 v59, v14

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_812

    throw v5

    :cond_812
    throw v0

    :catchall_813
    move-exception v0

    :goto_814
    move-object/from16 v58, v13

    move-object/from16 v59, v14

    goto/16 :goto_789

    :cond_81a
    move-object/from16 v49, v8

    move-object/from16 v54, v9

    move-object/from16 v55, v10

    move-object/from16 v57, v12

    :goto_822
    move-object/from16 v58, v13

    move-object/from16 v59, v14

    goto :goto_848

    :catchall_827
    move-exception v0

    :goto_828
    move-object/from16 v58, v13

    move-object/from16 v59, v14

    goto :goto_831

    :catchall_82d
    move-exception v0

    move/from16 v53, v12

    goto :goto_828

    .line 74
    :goto_831
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_838

    throw v5

    :cond_838
    throw v0

    :catchall_839
    move-exception v0

    move/from16 v53, v12

    goto :goto_814

    :cond_83d
    move/from16 v53, v12

    const/16 v49, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    goto :goto_822

    .line 75
    :goto_848
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v5, v0, v26

    int-to-byte v5, v5

    or-int/lit16 v8, v5, 0x1fb

    int-to-short v8, v8

    aget-byte v9, v0, v31

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5
    :try_end_857
    .catchall {:try_start_7fe .. :try_end_857} :catchall_788

    .line 76
    :try_start_857
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v28, 0x80

    aget-byte v9, v0, v28

    int-to-byte v9, v9

    const/16 v10, 0x240

    int-to-short v10, v10

    aget-byte v12, v0, v21

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_876
    .catchall {:try_start_857 .. :try_end_876} :catchall_1b70

    const/16 v10, 0x1a5

    if-nez v8, :cond_bba

    const/16 v12, 0x142

    .line 77
    :try_start_87c
    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v13, 0xe4

    int-to-short v13, v13

    and-int/lit16 v14, v13, 0x150

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v12

    .line 78
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v0, v18
    :try_end_88f
    .catch Ljava/lang/Exception; {:try_start_87c .. :try_end_88f} :catch_8ab
    .catchall {:try_start_87c .. :try_end_88f} :catchall_788

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0xc9

    const/16 v47, 0x533

    and-int/lit16 v9, v13, 0xc9

    or-int/2addr v9, v14

    int-to-short v9, v9

    :try_start_898
    aget-byte v0, v0, v24

    int-to-byte v0, v0

    invoke-static {v13, v9, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    .line 79
    invoke-virtual {v12, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8a8
    .catch Ljava/lang/Exception; {:try_start_898 .. :try_end_8a8} :catch_8ad
    .catchall {:try_start_898 .. :try_end_8a8} :catchall_788

    if-eqz v0, :cond_8ae

    goto :goto_8da

    :catch_8ab
    const/16 v47, 0x533

    :catch_8ad
    const/4 v0, 0x0

    .line 81
    :cond_8ae
    :try_start_8ae
    sget-object v9, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v12, v9, v20

    int-to-byte v12, v12

    const/16 v13, 0x10e

    int-to-short v13, v13

    aget-byte v14, v9, v22

    add-int/lit8 v14, v14, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v12

    .line 82
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v9, v19

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x123

    int-to-short v14, v14

    aget-byte v9, v9, v21

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    .line 83
    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 84
    invoke-virtual {v9, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8da
    .catch Ljava/lang/Exception; {:try_start_8ae .. :try_end_8da} :catch_8da
    .catchall {:try_start_8ae .. :try_end_8da} :catchall_788

    :catch_8da
    :goto_8da
    if-eqz v0, :cond_bb7

    .line 85
    :try_start_8dc
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v12, v9, v18

    int-to-byte v12, v12

    const/16 v13, 0x24a

    int-to-short v13, v13

    aget-byte v14, v9, v21

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8f8
    .catchall {:try_start_8dc .. :try_end_8f8} :catchall_788

    .line 86
    :try_start_8f8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 87
    aget-byte v12, v9, v23

    int-to-byte v12, v12

    aget-byte v13, v9, v26

    int-to-short v13, v13

    xor-int/lit8 v14, v13, 0x40

    and-int/lit8 v56, v13, 0x40

    or-int v14, v14, v56

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v9, v10

    int-to-byte v13, v13

    const/16 v14, 0x91

    aget-byte v14, v9, v14
    :try_end_919
    .catch Ljava/lang/Exception; {:try_start_8f8 .. :try_end_919} :catch_bb3
    .catchall {:try_start_8f8 .. :try_end_919} :catchall_788

    int-to-short v14, v14

    move/from16 v56, v10

    const/16 v10, 0x52

    int-to-byte v10, v10

    :try_start_91f
    invoke-static {v13, v14, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_984

    .line 88
    aget-byte v12, v9, v23

    int-to-byte v12, v12

    aget-byte v13, v9, v26

    int-to-short v13, v13

    or-int/lit8 v14, v13, 0x40

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v9, v56

    int-to-byte v13, v13

    const/16 v14, 0x91

    aget-byte v14, v9, v14

    int-to-short v14, v14

    invoke-static {v13, v14, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_952
    .catch Ljava/lang/Exception; {:try_start_91f .. :try_end_952} :catch_bb5
    .catchall {:try_start_91f .. :try_end_952} :catchall_788

    :try_start_952
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    aget-byte v13, v9, v33

    int-to-byte v13, v13

    aget-byte v14, v9, v32

    neg-int v14, v14

    int-to-short v14, v14

    move-object/from16 v60, v9

    aget-byte v9, v60, v30

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_977
    .catchall {:try_start_952 .. :try_end_977} :catchall_97b

    :try_start_977
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_986

    :catchall_97b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_983

    throw v8

    :cond_983
    throw v0

    :cond_984
    move-object/from16 v60, v9

    .line 89
    :goto_986
    aget-byte v9, v60, v23

    int-to-byte v9, v9

    aget-byte v12, v60, v26

    int-to-short v12, v12

    xor-int/lit8 v13, v12, 0x40

    and-int/lit8 v14, v12, 0x40

    or-int/2addr v13, v14

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v12, v60, v27

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v13, v60, v18

    int-to-short v13, v13

    invoke-static {v12, v13, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a29

    .line 90
    aget-byte v9, v60, v23

    int-to-byte v9, v9

    aget-byte v12, v60, v26

    int-to-short v12, v12

    or-int/lit8 v13, v12, 0x40

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v12, v60, v27

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v13, v60, v18

    int-to-short v13, v13

    invoke-static {v12, v13, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v9, v0

    move/from16 v10, v25

    :goto_9d8
    if-ge v10, v9, :cond_a29

    aget-object v12, v0, v10
    :try_end_9dc
    .catch Ljava/lang/Exception; {:try_start_977 .. :try_end_9dc} :catch_bb5
    .catchall {:try_start_977 .. :try_end_9dc} :catchall_788

    .line 91
    sget v13, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    add-int/lit8 v13, v13, 0x9

    const/16 v14, 0x80

    rem-int/2addr v13, v14

    sput v13, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    .line 92
    :try_start_9e5
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v14, v13, v33

    int-to-byte v14, v14

    move/from16 v60, v9

    aget-byte v9, v13, v32

    neg-int v9, v9

    int-to-short v9, v9

    aget-byte v13, v13, v30

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v14, v9, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_a0c
    .catchall {:try_start_9e5 .. :try_end_a0c} :catchall_a20

    :try_start_a0c
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    or-int/lit8 v9, v10, -0x40

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v10, v10, -0x40

    sub-int/2addr v9, v10

    or-int/lit8 v10, v9, 0x41

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v9, v9, 0x41

    sub-int/2addr v10, v9

    move/from16 v9, v60

    goto :goto_9d8

    :catchall_a20
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_a28

    throw v8

    :cond_a28
    throw v0

    .line 93
    :cond_a29
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_a39
    .catch Ljava/lang/Exception; {:try_start_a0c .. :try_end_a39} :catch_bb5
    .catchall {:try_start_a0c .. :try_end_a39} :catchall_788

    .line 94
    :try_start_a39
    sget-object v9, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v10, v9, v33

    int-to-byte v10, v10

    aget-byte v12, v9, v32

    neg-int v12, v12

    int-to-short v12, v12

    aget-byte v13, v9, v30

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v9, v22

    xor-int/lit8 v12, v12, -0x1

    rsub-int/lit8 v12, v12, -0x2

    int-to-byte v12, v12

    aget-byte v13, v9, v24

    int-to-short v13, v13

    const/16 v14, 0x19d

    aget-byte v14, v9, v14

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_a71
    .catchall {:try_start_a39 .. :try_end_a71} :catchall_ba8

    if-eqz v10, :cond_ba0

    .line 95
    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    and-int/lit8 v12, v10, 0x5b

    or-int/lit8 v13, v10, 0x5b

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    const/16 v34, 0x2

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_a88

    const/16 v12, 0x34

    :try_start_a86
    div-int/lit8 v12, v12, 0x0
    :try_end_a88
    .catch Ljava/lang/Exception; {:try_start_a86 .. :try_end_a88} :catch_ba0
    .catchall {:try_start_a86 .. :try_end_a88} :catchall_788

    :cond_a88
    add-int/lit8 v10, v10, 0x41

    const/16 v12, 0x80

    rem-int/2addr v10, v12

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    .line 96
    :try_start_a8f
    aget-byte v10, v9, v33

    int-to-byte v10, v10

    aget-byte v12, v9, v32

    neg-int v12, v12

    int-to-short v12, v12

    aget-byte v13, v9, v30

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v9, v38

    int-to-byte v12, v12

    sget v13, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I
    :try_end_aa7
    .catchall {:try_start_a8f .. :try_end_aa7} :catchall_b95

    or-int/lit8 v14, v13, 0x42

    int-to-short v14, v14

    move-object/from16 v60, v8

    :try_start_aac
    aget-byte v8, v9, v21

    int-to-byte v8, v8

    invoke-static {v12, v14, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_abe
    .catchall {:try_start_aac .. :try_end_abe} :catchall_b93

    :try_start_abe
    aget-byte v10, v9, v24

    int-to-byte v10, v10

    or-int/lit8 v12, v13, 0x48

    int-to-short v12, v12

    const/16 v13, 0x8a

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_ad5

    goto/16 :goto_ba2

    .line 97
    :cond_ad5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v10, v9, v56

    int-to-byte v10, v10

    aget-byte v12, v9, v47

    int-to-short v12, v12

    aget-byte v13, v9, v30

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_aeb
    .catch Ljava/lang/Exception; {:try_start_abe .. :try_end_aeb} :catch_ba2
    .catchall {:try_start_abe .. :try_end_aeb} :catchall_788

    :try_start_aeb
    aget-byte v10, v9, v33

    int-to-byte v10, v10

    aget-byte v12, v9, v32

    neg-int v12, v12

    int-to-short v12, v12

    aget-byte v13, v9, v30

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v9, v27

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x58

    int-to-short v13, v13

    aget-byte v14, v9, v21

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_b17
    .catchall {:try_start_aeb .. :try_end_b17} :catchall_b8a

    :try_start_b17
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v10, v9, v48

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x66

    int-to-short v12, v12

    aget-byte v13, v9, v26

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_b32
    .catch Ljava/lang/Exception; {:try_start_b17 .. :try_end_b32} :catch_ba2
    .catchall {:try_start_b17 .. :try_end_b32} :catchall_788

    :try_start_b32
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    aget-byte v10, v9, v33

    int-to-byte v10, v10

    aget-byte v9, v9, v30

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v10, v12, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b51
    .catchall {:try_start_b32 .. :try_end_b51} :catchall_b81

    .line 98
    :try_start_b51
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_b56
    .catch Ljava/lang/Exception; {:try_start_b51 .. :try_end_b56} :catch_ba2
    .catchall {:try_start_b51 .. :try_end_b56} :catchall_788

    move/from16 v10, v26

    .line 99
    :try_start_b58
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_b60
    .catchall {:try_start_b58 .. :try_end_b60} :catchall_b76

    if-eqz v0, :cond_b66

    .line 100
    :try_start_b62
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_bbd

    :cond_b66
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b69
    .catch Ljava/lang/Exception; {:try_start_b62 .. :try_end_b69} :catch_ba2
    .catchall {:try_start_b62 .. :try_end_b69} :catchall_788

    .line 101
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    and-int/lit8 v8, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    add-int/2addr v8, v0

    const/16 v12, 0x80

    rem-int/2addr v8, v12

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    goto :goto_ba2

    :catchall_b76
    move-exception v0

    move-object v8, v0

    .line 102
    :try_start_b78
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b7b
    .catchall {:try_start_b78 .. :try_end_b7b} :catchall_b7c

    goto :goto_b80

    :catchall_b7c
    move-exception v0

    :try_start_b7d
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b80
    throw v8

    :catchall_b81
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_b89

    throw v8

    :cond_b89
    throw v0

    :catchall_b8a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_b92

    throw v8

    :cond_b92
    throw v0

    :catchall_b93
    move-exception v0

    goto :goto_b98

    :catchall_b95
    move-exception v0

    move-object/from16 v60, v8

    .line 104
    :goto_b98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_b9f

    throw v8

    :cond_b9f
    throw v0

    :catch_ba0
    :cond_ba0
    move-object/from16 v60, v8

    :catch_ba2
    :goto_ba2
    move-object/from16 v8, v60

    const/16 v26, 0x1

    goto/16 :goto_a2d

    :catchall_ba8
    move-exception v0

    move-object/from16 v60, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_bb2

    throw v8

    :cond_bb2
    throw v0
    :try_end_bb3
    .catch Ljava/lang/Exception; {:try_start_b7d .. :try_end_bb3} :catch_ba2
    .catchall {:try_start_b7d .. :try_end_bb3} :catchall_788

    :catch_bb3
    move/from16 v56, v10

    :catch_bb5
    :cond_bb5
    const/4 v8, 0x0

    goto :goto_bbd

    :cond_bb7
    :goto_bb7
    move/from16 v56, v10

    goto :goto_bbd

    :cond_bba
    const/16 v47, 0x533

    goto :goto_bb7

    .line 105
    :goto_bbd
    :try_start_bbd
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v9, v0, v33

    int-to-byte v9, v9

    const/16 v10, 0x66

    int-to-short v10, v10

    aget-byte v12, v0, v30

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v12, v0, v38

    int-to-byte v12, v12

    const/16 v13, 0x25b

    int-to-short v13, v13

    aget-byte v14, v0, v21

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_be9
    .catchall {:try_start_bbd .. :try_end_be9} :catchall_1b5b

    .line 106
    :try_start_be9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v12, v0, v48

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v26, 0x1

    aget-byte v0, v0, v26

    int-to-byte v0, v0

    invoke-static {v12, v10, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_c09
    .catchall {:try_start_be9 .. :try_end_c09} :catchall_788

    const/4 v9, 0x5

    :try_start_c0a
    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_c0e
    .catchall {:try_start_c0a .. :try_end_c0e} :catchall_1b52

    .line 107
    :try_start_c0e
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_c13
    .catch Ljava/io/IOException; {:try_start_c0e .. :try_end_c13} :catch_c15
    .catchall {:try_start_c0e .. :try_end_c13} :catchall_788

    const/4 v9, 0x1

    goto :goto_c18

    :catch_c15
    move/from16 v9, v25

    const/4 v8, 0x0

    :goto_c18
    const/16 v0, 0x30d0

    .line 108
    :try_start_c1a
    new-array v0, v0, [B
    :try_end_c1c
    .catchall {:try_start_c1a .. :try_end_c1c} :catchall_c35

    if-eqz v9, :cond_c44

    .line 109
    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    add-int/lit8 v10, v10, 0xb

    const/16 v12, 0x80

    rem-int/2addr v10, v12

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    const/4 v10, 0x1

    .line 110
    :try_start_c28
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_c48

    :catchall_c35
    move-exception v0

    move-object/from16 v68, v4

    move-object/from16 v64, v15

    :goto_c3a
    const/16 v41, 0x5

    const/16 v43, 0x15

    move-object v4, v1

    move v1, v7

    move-object v7, v3

    move-object v3, v2

    goto/16 :goto_1b4c

    .line 111
    :cond_c44
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_c48
    .catchall {:try_start_c28 .. :try_end_c48} :catchall_c35

    :goto_c48
    :try_start_c48
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    const/16 v12, 0x13d

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x261

    int-to-short v13, v13

    aget-byte v14, v10, v30

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v10, v45

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x248

    int-to-short v14, v14

    move/from16 v60, v9

    aget-byte v9, v10, v30

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c82
    .catchall {:try_start_c48 .. :try_end_c82} :catchall_1b37

    :try_start_c82
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v9, v10, v16

    int-to-byte v9, v9

    sget v12, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I

    or-int/lit16 v13, v12, 0x288

    int-to-short v13, v13

    aget-byte v14, v10, v30

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v13, v10, v45

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x248

    move-object/from16 v61, v10

    and-int/lit16 v10, v13, 0x248

    or-int/2addr v10, v14

    int-to-short v10, v10

    aget-byte v14, v61, v30

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v13, v10, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_cbd
    .catchall {:try_start_c82 .. :try_end_cbd} :catchall_1b22

    .line 112
    :try_start_cbd
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    aget-byte v10, v61, v16

    int-to-byte v10, v10

    xor-int/lit16 v13, v12, 0x288

    and-int/lit16 v14, v12, 0x288

    or-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v14, v61, v30

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v13, v61, v56

    int-to-byte v13, v13

    const/16 v14, 0x2a3

    int-to-short v14, v14

    aget-byte v62, v61, v47
    :try_end_cde
    .catchall {:try_start_cbd .. :try_end_cde} :catchall_1b14

    and-int/lit8 v63, v62, 0x1

    const/16 v26, 0x1

    or-int/lit8 v62, v62, 0x1

    move-object/from16 v64, v15

    add-int v15, v63, v62

    int-to-byte v15, v15

    :try_start_ce9
    invoke-static {v13, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cf8
    .catchall {:try_start_ce9 .. :try_end_cf8} :catchall_1b08

    .line 113
    :try_start_cf8
    aget-byte v9, v61, v16

    int-to-byte v9, v9

    xor-int/lit16 v10, v12, 0x288

    and-int/lit16 v12, v12, 0x288

    or-int/2addr v10, v12

    int-to-short v10, v10

    aget-byte v12, v61, v30

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v61, v22

    int-to-byte v10, v10

    xor-int/lit16 v12, v10, 0x1b2

    and-int/lit16 v13, v10, 0x1b2

    or-int/2addr v12, v13

    int-to-short v12, v12

    aget-byte v13, v61, v24

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d25
    .catchall {:try_start_cf8 .. :try_end_d25} :catchall_1af5

    const/16 v5, 0x10

    const/16 v9, 0x30ad

    move-object/from16 v12, v52

    const/4 v10, 0x0

    :goto_d2c
    const/4 v13, 0x1

    int-to-long v14, v13

    .line 114
    :try_start_d2e
    array-length v13, v0

    move/from16 v61, v9

    move/from16 v9, v25

    :goto_d33
    if-ge v9, v13, :cond_d5b

    move/from16 v62, v9

    aget-byte v9, v0, v62

    move/from16 v63, v13

    move-wide/from16 v65, v14

    int-to-long v13, v9

    shl-long v67, v65, v36

    add-long v13, v13, v67

    const/16 v9, 0x10

    shl-long v67, v65, v9

    add-long v13, v13, v67

    sub-long v14, v13, v65

    or-int/lit8 v9, v62, 0x1

    const/16 v26, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v13, v62, 0x1

    sub-int/2addr v9, v13

    move/from16 v13, v63

    goto :goto_d33

    :catchall_d56
    move-exception v0

    move-object/from16 v68, v4

    goto/16 :goto_c3a

    :cond_d5b
    move-wide/from16 v65, v14

    add-int/lit16 v9, v5, 0x126

    and-int/lit16 v13, v5, 0x30bf

    or-int/lit16 v14, v5, 0x30bf

    add-int/2addr v13, v14

    .line 115
    aget-byte v13, v0, v13

    xor-int/lit8 v14, v13, 0x14

    and-int/lit8 v13, v13, 0x14

    const/16 v26, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v13

    int-to-byte v13, v14

    aput-byte v13, v0, v9

    .line 116
    array-length v9, v0
    :try_end_d73
    .catchall {:try_start_d2e .. :try_end_d73} :catchall_d56

    neg-int v13, v5

    and-int v14, v9, v13

    or-int/2addr v9, v13

    add-int/2addr v14, v9

    move/from16 v9, v37

    :try_start_d7a
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v34, 0x2

    aput-object v9, v13, v34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v26, 0x1

    aput-object v9, v13, v26

    aput-object v0, v13, v25

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    const/16 v9, 0x72

    aget-byte v9, v0, v9

    neg-int v9, v9

    int-to-byte v9, v9

    xor-int/lit16 v14, v9, 0x281

    and-int/lit16 v15, v9, 0x281

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v15, v0, v30

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v9, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v14, v14}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_db6
    .catchall {:try_start_d7a .. :try_end_db6} :catchall_1ae2

    .line 117
    :try_start_db6
    sget-object v13, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a:Ljava/lang/Object;

    if-nez v13, :cond_e72

    .line 118
    sput-wide v65, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e:J

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v62

    shr-long v62, v62, v20

    const-wide v67, 0x27898cbb94e4b7d9L

    add-long v62, v62, v67

    move-object/from16 v68, v14

    xor-long v13, v65, v62

    long-to-int v13, v13

    const-string v14, ""

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x4

    sget-wide v62, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v65

    shr-long v65, v65, v20

    const-wide v69, 0x27898cbbe55aa1e0L

    add-long v65, v65, v69

    move v15, v13

    move/from16 v67, v14

    xor-long v13, v62, v65

    long-to-int v13, v13

    sget v14, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->k:I

    sget v62, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->l:I
    :try_end_def
    .catchall {:try_start_db6 .. :try_end_def} :catchall_d56

    move/from16 v63, v5

    move/from16 v5, v36

    move-object/from16 v36, v9

    :try_start_df5
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v41, 0x5

    aput-object v13, v9, v41

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v35

    invoke-static/range {v67 .. v67}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    const/16 v37, 0x3

    aput-object v13, v9, v37

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v34, 0x2

    aput-object v13, v9, v34

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v26, 0x1

    aput-object v13, v9, v26

    aput-object v36, v9, v25

    const/16 v13, 0x274

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/16 v14, 0x2c6

    int-to-short v14, v14

    aget-byte v15, v0, v24

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v0, v45

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x248

    and-int/lit16 v5, v14, 0x248

    or-int/2addr v5, v15

    int-to-short v5, v5

    aget-byte v15, v0, v30

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v14, v5, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v67

    sget-object v70, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v69, v68

    move-object/from16 v71, v68

    move-object/from16 v72, v68

    filled-new-array/range {v67 .. v72}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v14, v68

    invoke-virtual {v13, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e5d
    .catchall {:try_start_df5 .. :try_end_e5d} :catchall_e69

    move/from16 v36, v7

    move-object/from16 v66, v8

    move-object/from16 v65, v10

    const/16 v41, 0x5

    const/16 v43, 0x15

    goto/16 :goto_f13

    :catchall_e69
    move-exception v0

    :try_start_e6a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e71

    throw v5

    :cond_e71
    throw v0

    :cond_e72
    move/from16 v63, v5

    move-object/from16 v36, v9

    .line 120
    sput-wide v65, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->f:J

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v67

    shr-long v67, v67, v20

    const-wide v69, -0x6187c443ac3491ceL

    add-long v67, v67, v69

    move-object v5, v10

    xor-long v9, v65, v67

    long-to-int v9, v9

    move/from16 v10, v25

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15
    :try_end_e8f
    .catchall {:try_start_e6a .. :try_end_e8f} :catchall_d56

    neg-int v10, v15

    neg-int v10, v10

    and-int/lit8 v15, v10, 0x5

    const/16 v41, 0x5

    or-int/lit8 v10, v10, 0x5

    add-int/2addr v15, v10

    .line 122
    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    xor-int/lit8 v65, v10, 0x5f

    and-int/lit8 v10, v10, 0x5f

    const/16 v26, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int v10, v65, v10

    move-object/from16 v65, v5

    const/16 v5, 0x80

    rem-int/2addr v10, v5

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    const/4 v5, 0x3

    .line 123
    :try_start_eac
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v15

    const/16 v34, 0x2

    aput-object v15, v10, v34

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v26, 0x1

    aput-object v9, v10, v26

    const/16 v25, 0x0

    aput-object v36, v10, v25

    const/16 v9, 0x46a

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v15, 0x2f3

    int-to-short v15, v15

    aget-byte v5, v0, v24

    int-to-byte v5, v5

    invoke-static {v9, v15, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ClassLoader;

    const/4 v15, 0x1

    invoke-static {v5, v15, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5
    :try_end_eda
    .catchall {:try_start_eac .. :try_end_eda} :catchall_1ad4

    const/16 v43, 0x15

    :try_start_edc
    aget-byte v9, v0, v43
    :try_end_ede
    .catchall {:try_start_edc .. :try_end_ede} :catchall_1acc

    int-to-byte v9, v9

    const/16 v15, 0x322

    int-to-short v15, v15

    move/from16 v36, v7

    :try_start_ee4
    aget-byte v7, v0, v24

    int-to-byte v7, v7

    invoke-static {v9, v15, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v7

    aget-byte v9, v0, v45
    :try_end_eed
    .catchall {:try_start_ee4 .. :try_end_eed} :catchall_1ac7

    int-to-byte v9, v9

    xor-int/lit16 v15, v9, 0x248

    move/from16 v66, v15

    and-int/lit16 v15, v9, 0x248

    or-int v15, v66, v15

    int-to-short v15, v15

    move-object/from16 v66, v8

    :try_start_ef9
    aget-byte v8, v0, v30

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v9, v15, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v14, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f13
    .catchall {:try_start_ef9 .. :try_end_f13} :catchall_1abc

    .line 124
    :goto_f13
    :try_start_f13
    aget-byte v7, v0, v45

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x248

    and-int/lit16 v9, v7, 0x248

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v0, v30

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v24

    int-to-byte v8, v8

    const/16 v9, 0x32b

    int-to-short v9, v9

    const/16 v10, 0x52

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 125
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v8, 0x11

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f4c
    .catchall {:try_start_f13 .. :try_end_f4c} :catchall_1ab2

    if-eqz v46, :cond_138d

    .line 127
    :try_start_f4e
    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a:Ljava/lang/Object;
    :try_end_f50
    .catchall {:try_start_f4e .. :try_end_f50} :catchall_1388

    if-nez v8, :cond_f65

    .line 128
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    or-int/lit8 v13, v9, 0x3d

    const/16 v26, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/lit8 v9, v9, 0x3d

    sub-int/2addr v13, v9

    const/16 v15, 0x80

    rem-int/2addr v13, v15

    sput v13, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    move-object/from16 v9, v54

    goto :goto_f69

    :cond_f65
    const/16 v15, 0x80

    move-object/from16 v9, v55

    :goto_f69
    if-nez v8, :cond_f75

    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    add-int/lit8 v8, v8, 0x55

    rem-int/2addr v8, v15

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    move-object/from16 v8, v57

    goto :goto_f77

    :cond_f75
    move-object/from16 v8, v49

    .line 129
    :goto_f77
    :try_start_f77
    aget-byte v13, v0, v45

    int-to-byte v13, v13

    or-int/lit16 v15, v13, 0x248

    int-to-short v15, v15

    const/16 v67, 0x12

    aget-byte v7, v0, v30

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v13, v15, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 130
    aget-byte v13, v0, v24

    int-to-byte v13, v13

    const/16 v15, 0x32e

    int-to-short v15, v15

    aget-byte v68, v0, v47

    and-int/lit8 v69, v68, 0x1

    const/16 v26, 0x1

    or-int/lit8 v68, v68, 0x1

    move-object/from16 v70, v12

    add-int v12, v69, v68

    int-to-byte v12, v12

    invoke-static {v13, v15, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v4, v14, v14}, [Ljava/lang/Class;

    move-result-object v13

    .line 131
    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 132
    aget-byte v12, v0, v39

    int-to-byte v12, v12

    const/16 v13, 0x1dc

    int-to-short v13, v13

    aget-byte v15, v0, v30

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_fbc
    .catchall {:try_start_f77 .. :try_end_fbc} :catchall_1388

    .line 133
    :try_start_fbc
    aget-byte v13, v0, v33

    int-to-byte v13, v13

    aget-byte v15, v0, v32
    :try_end_fc1
    .catch Ljava/lang/Exception; {:try_start_fbc .. :try_end_fc1} :catch_12a1
    .catchall {:try_start_fbc .. :try_end_fc1} :catchall_129d

    neg-int v15, v15

    int-to-short v15, v15

    move-object/from16 v68, v3

    :try_start_fc5
    aget-byte v3, v0, v30

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v13, v15, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    .line 135
    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_fe1
    .catch Ljava/lang/Exception; {:try_start_fc5 .. :try_end_fe1} :catch_1298
    .catchall {:try_start_fc5 .. :try_end_fe1} :catchall_1292

    if-eqz v50, :cond_102e

    .line 136
    :try_start_fe3
    aget-byte v13, v0, v33

    int-to-byte v13, v13

    aget-byte v15, v0, v32
    :try_end_fe8
    .catchall {:try_start_fe3 .. :try_end_fe8} :catchall_1015

    neg-int v15, v15

    int-to-short v15, v15

    move-object/from16 v69, v2

    :try_start_fec
    aget-byte v2, v0, v30

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v13, v15, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v28, 0x80

    aget-byte v13, v0, v28

    int-to-byte v13, v13

    const/16 v15, 0x331

    int-to-short v15, v15

    invoke-static {v13, v15, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v2, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1012
    .catchall {:try_start_fec .. :try_end_1012} :catchall_1013

    goto :goto_1030

    :catchall_1013
    move-exception v0

    goto :goto_1018

    :catchall_1015
    move-exception v0

    move-object/from16 v69, v2

    :goto_1018
    :try_start_1018
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_102d

    throw v2

    :catchall_101f
    move-exception v0

    move-object/from16 v7, v68

    move-object/from16 v3, v69

    goto/16 :goto_1309

    :catch_1026
    move-exception v0

    move-object/from16 v7, v68

    move-object/from16 v3, v69

    goto/16 :goto_12a4

    :cond_102d
    throw v0
    :try_end_102e
    .catch Ljava/lang/Exception; {:try_start_1018 .. :try_end_102e} :catch_1026
    .catchall {:try_start_1018 .. :try_end_102e} :catchall_101f

    :cond_102e
    move-object/from16 v69, v2

    .line 137
    :goto_1030
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    and-int/lit8 v13, v2, 0x65

    or-int/lit8 v2, v2, 0x65

    add-int/2addr v13, v2

    const/16 v15, 0x80

    rem-int/2addr v13, v15

    sput v13, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    const/16 v2, 0x400

    .line 138
    :try_start_103e
    new-array v13, v2, [B

    .line 139
    aget-byte v0, v0, v22

    int-to-byte v0, v0

    sget v15, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I

    xor-int/lit16 v2, v15, 0x33a

    and-int/lit16 v15, v15, 0x33a

    or-int/2addr v2, v15

    int-to-short v2, v2

    const/16 v15, 0x56

    int-to-byte v15, v15

    invoke-static {v0, v2, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v14, v14}, [Ljava/lang/Class;

    move-result-object v2

    .line 140
    invoke-virtual {v12, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move/from16 v2, v61

    :goto_105c
    if-lez v2, :cond_1090

    const/16 v14, 0x400

    .line 141
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v13, v6, v15}, [Ljava/lang/Object;

    move-result-object v15

    .line 142
    invoke-virtual {v7, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v61, v2

    move/from16 v2, v40

    if-eq v14, v2, :cond_1090

    .line 144
    filled-new-array {v13, v6, v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v2, v14

    xor-int v14, v61, v2

    and-int v2, v61, v2

    const/16 v26, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v14

    const/16 v40, -0x1

    goto :goto_105c

    .line 145
    :cond_1090
    sget-boolean v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->j:Z

    if-eqz v0, :cond_10d8

    .line 146
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v2, v0, v22

    int-to-byte v2, v2

    xor-int/lit16 v5, v2, 0x302

    and-int/lit16 v7, v2, 0x302

    or-int/2addr v5, v7

    int-to-short v5, v5

    aget-byte v7, v0, v21

    int-to-byte v7, v7

    invoke-static {v2, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 147
    aget-byte v5, v0, v20

    int-to-byte v5, v5

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I

    xor-int/lit16 v13, v7, 0x342

    and-int/lit16 v7, v7, 0x342

    or-int/2addr v7, v13

    int-to-short v7, v7

    aget-byte v13, v0, v30

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v5, v7, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    const/16 v7, 0x35c

    int-to-short v7, v7

    invoke-static {v0, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v5, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_10d8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v2, v0, v22

    int-to-byte v2, v2

    xor-int/lit16 v5, v2, 0x1b2

    and-int/lit16 v7, v2, 0x1b2

    or-int/2addr v5, v7

    int-to-short v5, v5

    aget-byte v7, v0, v24

    int-to-byte v7, v7

    invoke-static {v2, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    aget-byte v2, v0, v19

    neg-int v2, v2

    int-to-byte v2, v2

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I

    xor-int/lit16 v5, v3, 0x35a

    and-int/lit16 v3, v3, 0x35a

    or-int/2addr v3, v5

    int-to-short v3, v3

    aget-byte v5, v0, v67

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 150
    aget-byte v3, v0, v38

    int-to-byte v3, v3

    const/16 v5, 0x373

    int-to-short v5, v5

    const/16 v7, 0x529

    aget-byte v7, v0, v7

    const/16 v26, 0x1

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v11, v11, v1}, [Ljava/lang/Class;

    move-result-object v5

    .line 151
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1124
    .catchall {:try_start_103e .. :try_end_1124} :catchall_101f

    .line 152
    :try_start_1124
    aget-byte v3, v0, v33

    int-to-byte v3, v3

    aget-byte v5, v0, v32

    neg-int v5, v5

    int-to-short v5, v5

    aget-byte v7, v0, v30

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v0, v27

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x58

    int-to-short v7, v7

    aget-byte v10, v0, v21

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_114e
    .catchall {:try_start_1124 .. :try_end_114e} :catchall_1285

    :try_start_114e
    aget-byte v5, v0, v33

    int-to-byte v5, v5

    aget-byte v10, v0, v32

    neg-int v10, v10

    int-to-short v10, v10

    aget-byte v12, v0, v30

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v5, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v10, v0, v27

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v0, v21

    int-to-byte v12, v12

    invoke-static {v10, v7, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1175
    .catchall {:try_start_114e .. :try_end_1175} :catchall_1275

    :try_start_1175
    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_117d
    .catchall {:try_start_1175 .. :try_end_117d} :catchall_101f

    .line 153
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    add-int/lit8 v3, v3, 0x2f

    const/16 v12, 0x80

    rem-int/2addr v3, v12

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    .line 154
    :try_start_1186
    aget-byte v3, v0, v33

    int-to-byte v3, v3

    aget-byte v5, v0, v32

    neg-int v5, v5

    int-to-short v5, v5

    aget-byte v7, v0, v30

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v0, v22

    const/16 v40, -0x1

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x339

    and-int/lit16 v10, v5, 0x339

    or-int/2addr v7, v10

    int-to-short v7, v7

    aget-byte v10, v0, v67

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11bb
    .catchall {:try_start_1186 .. :try_end_11bb} :catchall_1268

    .line 155
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    or-int/lit8 v5, v3, 0xb

    const/16 v26, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v3, v3, 0xb

    sub-int/2addr v5, v3

    const/16 v12, 0x80

    rem-int/2addr v5, v12

    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    .line 156
    :try_start_11cb
    aget-byte v3, v0, v33

    int-to-byte v3, v3

    aget-byte v5, v0, v32

    neg-int v5, v5

    int-to-short v5, v5

    aget-byte v7, v0, v30

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v0, v22

    const/16 v26, 0x1

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    or-int/lit16 v7, v5, 0x339

    int-to-short v7, v7

    aget-byte v9, v0, v67

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11fd
    .catchall {:try_start_11cb .. :try_end_11fd} :catchall_125b

    .line 157
    :try_start_11fd
    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->b:Ljava/lang/Object;
    :try_end_11ff
    .catchall {:try_start_11fd .. :try_end_11ff} :catchall_1255

    if-nez v3, :cond_1247

    .line 158
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    add-int/lit8 v3, v3, 0x1f

    const/16 v12, 0x80

    rem-int/2addr v3, v12

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    .line 159
    :try_start_120a
    aget-byte v3, v0, v17

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit16 v5, v3, 0x346

    int-to-short v5, v5

    aget-byte v0, v0, v21

    int-to-byte v0, v0

    invoke-static {v3, v5, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0
    :try_end_1218
    .catchall {:try_start_120a .. :try_end_1218} :catchall_123a

    move-object/from16 v3, v69

    const/4 v13, 0x0

    :try_start_121b
    invoke-virtual {v3, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_121f
    .catchall {:try_start_121b .. :try_end_121f} :catchall_1236

    move-object/from16 v7, v68

    :try_start_1221
    invoke-virtual {v0, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1225
    .catchall {:try_start_1221 .. :try_end_1225} :catchall_1234

    :try_start_1225
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->b:Ljava/lang/Object;

    goto :goto_124b

    :catchall_1228
    move-exception v0

    :goto_1229
    move-object/from16 v68, v4

    move-object/from16 v8, v66

    const/16 v40, -0x1

    :goto_122f
    move-object v4, v1

    :goto_1230
    move/from16 v1, v36

    goto/16 :goto_1b4c

    :catchall_1234
    move-exception v0

    goto :goto_123f

    :catchall_1236
    move-exception v0

    move-object/from16 v7, v68

    goto :goto_123f

    :catchall_123a
    move-exception v0

    move-object/from16 v7, v68

    move-object/from16 v3, v69

    :goto_123f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1246

    throw v2

    :cond_1246
    throw v0

    :cond_1247
    move-object/from16 v7, v68

    move-object/from16 v3, v69

    :goto_124b
    move-object/from16 v61, v1

    move-object/from16 v68, v4

    move-object/from16 v69, v7

    const/16 v40, -0x1

    goto/16 :goto_1695

    :catchall_1255
    move-exception v0

    move-object/from16 v7, v68

    move-object/from16 v3, v69

    goto :goto_1229

    :catchall_125b
    move-exception v0

    move-object/from16 v7, v68

    move-object/from16 v3, v69

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1267

    throw v2

    :cond_1267
    throw v0

    :catchall_1268
    move-exception v0

    move-object/from16 v7, v68

    move-object/from16 v3, v69

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1274

    throw v2

    :cond_1274
    throw v0
    :try_end_1275
    .catchall {:try_start_1225 .. :try_end_1275} :catchall_1228

    :catchall_1275
    move-exception v0

    move-object/from16 v7, v68

    move-object/from16 v3, v69

    .line 162
    :try_start_127a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1284

    throw v2

    :catchall_1281
    move-exception v0

    goto/16 :goto_1309

    :cond_1284
    throw v0

    :catchall_1285
    move-exception v0

    move-object/from16 v7, v68

    move-object/from16 v3, v69

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1291

    throw v2

    :cond_1291
    throw v0

    :catchall_1292
    move-exception v0

    move-object v3, v2

    move-object/from16 v7, v68

    goto/16 :goto_1309

    :catch_1298
    move-exception v0

    move-object v3, v2

    move-object/from16 v7, v68

    goto :goto_12a4

    :catchall_129d
    move-exception v0

    move-object v7, v3

    move-object v3, v2

    goto :goto_1309

    :catch_12a1
    move-exception v0

    move-object v7, v3

    move-object v3, v2

    .line 163
    :goto_12a4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v10, v5, v22

    int-to-byte v10, v10

    const/16 v12, 0x33b

    int-to-short v12, v12

    aget-byte v13, v5, v23

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v10, v5, v48

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x1ba

    int-to-short v13, v12

    const/16 v12, 0x1e

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    invoke-static {v10, v13, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_12d5
    .catchall {:try_start_127a .. :try_end_12d5} :catchall_1281

    const/4 v10, 0x2

    :try_start_12d6
    new-array v12, v10, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v0, v12, v26

    const/16 v25, 0x0

    aput-object v2, v12, v25

    aget-byte v0, v5, v45

    int-to-byte v0, v0

    aget-byte v2, v5, v30

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v13, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v11, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1300
    .catchall {:try_start_12d6 .. :try_end_1300} :catchall_1300

    :catchall_1300
    move-exception v0

    :try_start_1301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1308

    throw v2

    :cond_1308
    throw v0
    :try_end_1309
    .catchall {:try_start_1301 .. :try_end_1309} :catchall_1281

    .line 164
    :goto_1309
    :try_start_1309
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v5, v2, v33

    int-to-byte v5, v5

    aget-byte v10, v2, v32

    neg-int v10, v10

    int-to-short v10, v10

    aget-byte v12, v2, v30

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v5, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v10, v2, v22

    xor-int/lit8 v12, v10, -0x1

    const/16 v26, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v12, v10

    int-to-byte v10, v12

    xor-int/lit16 v12, v10, 0x339

    and-int/lit16 v13, v10, 0x339

    or-int/2addr v12, v13

    int-to-short v12, v12

    aget-byte v13, v2, v67

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1343
    .catchall {:try_start_1309 .. :try_end_1343} :catchall_137f

    .line 165
    :try_start_1343
    aget-byte v5, v2, v33

    int-to-byte v5, v5

    aget-byte v9, v2, v32

    neg-int v9, v9

    int-to-short v9, v9

    aget-byte v10, v2, v30

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v2, v22

    const/16 v26, 0x1

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x339

    int-to-short v10, v10

    aget-byte v2, v2, v67

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1375
    .catchall {:try_start_1343 .. :try_end_1375} :catchall_1376

    .line 166
    :try_start_1375
    throw v0

    :catchall_1376
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_137e

    throw v2

    :cond_137e
    throw v0

    :catchall_137f
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1387

    throw v2

    :cond_1387
    throw v0

    :catchall_1388
    move-exception v0

    move-object v7, v3

    move-object v3, v2

    goto/16 :goto_1229

    :cond_138d
    move-object v7, v3

    move-object/from16 v70, v12

    const/16 v67, 0x12

    move-object v3, v2

    const/16 v2, 0x72

    .line 169
    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v8, 0x38b

    int-to-short v8, v8

    aget-byte v9, v0, v30

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 170
    aget-byte v8, v0, v45

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x248

    and-int/lit16 v10, v8, 0x248

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v0, v30

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 171
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v9

    .line 172
    invoke-virtual {v2, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 173
    aget-byte v9, v0, v33

    int-to-byte v9, v9

    const/16 v10, 0x3a6

    int-to-short v10, v10

    aget-byte v12, v0, v21

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 174
    aget-byte v9, v0, v20

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x381

    and-int/lit16 v12, v9, 0x381

    or-int/2addr v10, v12

    int-to-short v10, v10

    aget-byte v12, v0, v30

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v0, v38

    int-to-byte v10, v10

    const/16 v12, 0x3c6

    int-to-short v12, v12

    aget-byte v13, v0, v21

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 175
    aget-byte v10, v0, v24

    int-to-byte v10, v10

    const/16 v12, 0x32e

    int-to-short v12, v12

    aget-byte v13, v0, v47
    :try_end_1412
    .catchall {:try_start_1375 .. :try_end_1412} :catchall_1228

    const/16 v40, -0x1

    add-int/lit8 v13, v13, 0x1

    int-to-byte v13, v13

    :try_start_1417
    invoke-static {v10, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_1423
    .catchall {:try_start_1417 .. :try_end_1423} :catchall_1a8b

    .line 176
    :try_start_1423
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v10, 0x13d

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/16 v12, 0x261

    int-to-short v12, v12

    aget-byte v13, v0, v30

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v0, v45

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x248

    int-to-short v13, v13

    aget-byte v15, v0, v30

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1459
    .catchall {:try_start_1423 .. :try_end_1459} :catchall_1aa2

    .line 177
    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    add-int/lit8 v10, v10, 0x49

    const/16 v12, 0x80

    rem-int/2addr v10, v12

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    .line 178
    :try_start_1462
    aget-byte v10, v0, v17

    neg-int v10, v10

    int-to-byte v10, v10

    xor-int/lit16 v12, v10, 0x346

    and-int/lit16 v13, v10, 0x346

    or-int/2addr v12, v13

    int-to-short v12, v12

    aget-byte v13, v0, v21

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_147c
    .catchall {:try_start_1462 .. :try_end_147c} :catchall_1a92

    .line 179
    :try_start_147c
    invoke-virtual {v9, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-int v2, v12

    .line 180
    aget-byte v9, v0, v45

    int-to-byte v9, v9

    const/16 v12, 0x3cc

    int-to-short v12, v12

    aget-byte v13, v0, v30

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 181
    aget-byte v13, v0, v17
    :try_end_149b
    .catchall {:try_start_147c .. :try_end_149b} :catchall_1a8b

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v15, 0x3de

    int-to-short v15, v15

    move-object/from16 v61, v1

    and-int/lit8 v1, v15, 0x60

    int-to-byte v1, v1

    :try_start_14a5
    invoke-static {v13, v15, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 183
    aget-byte v13, v0, v67
    :try_end_14c0
    .catchall {:try_start_14a5 .. :try_end_14c0} :catchall_1a86

    int-to-byte v13, v13

    xor-int/lit16 v15, v13, 0x3a8

    move/from16 v68, v15

    and-int/lit16 v15, v13, 0x3a8

    or-int v15, v68, v15

    int-to-short v15, v15

    const/16 v68, 0x398

    move-object/from16 v69, v7

    :try_start_14ce
    aget-byte v7, v0, v68

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v13, v15, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v14, v14}, [Ljava/lang/Class;

    move-result-object v13

    .line 184
    invoke-virtual {v9, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v13, 0x56

    .line 185
    aget-byte v13, v0, v13

    int-to-byte v13, v13

    sget v14, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I

    xor-int/lit16 v15, v14, 0x3e8

    and-int/lit16 v14, v14, 0x3e8

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v15, v0, v30

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v0, v22
    :try_end_14f9
    .catchall {:try_start_14ce .. :try_end_14f9} :catchall_1a81

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x1b2

    move-object/from16 v68, v4

    and-int/lit16 v4, v14, 0x1b2

    or-int/2addr v4, v15

    int-to-short v4, v4

    :try_start_1502
    aget-byte v0, v0, v24

    int-to-byte v0, v0

    invoke-static {v14, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/16 v4, 0x400

    .line 186
    new-array v4, v4, [B

    const/4 v13, 0x0

    .line 187
    :goto_1513
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lez v15, :cond_1543

    if-ge v13, v2, :cond_1543

    .line 188
    filled-new-array {v4, v6, v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_152c
    .catchall {:try_start_1502 .. :try_end_152c} :catchall_1538

    neg-int v14, v15

    neg-int v14, v14

    or-int v15, v13, v14

    const/16 v26, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int v13, v15, v13

    goto :goto_1513

    :catchall_1538
    move-exception v0

    :goto_1539
    move/from16 v1, v36

    move-object/from16 v4, v61

    move-object/from16 v8, v66

    move-object/from16 v7, v69

    goto/16 :goto_1b4c

    :cond_1543
    const/4 v13, 0x0

    .line 189
    :try_start_1544
    invoke-virtual {v0, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1547
    .catch Ljava/lang/Exception; {:try_start_1544 .. :try_end_1547} :catch_1547
    .catchall {:try_start_1544 .. :try_end_1547} :catchall_1538

    .line 190
    :catch_1547
    :try_start_1547
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    const/16 v5, 0x21

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I

    xor-int/lit16 v13, v8, 0x3f8

    and-int/lit16 v14, v8, 0x3f8

    or-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v14, v0, v67

    int-to-byte v14, v14

    invoke-static {v5, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 191
    aget-byte v13, v0, v45

    int-to-byte v13, v13

    aget-byte v14, v0, v30

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v0, v19

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x420

    int-to-short v14, v14

    aget-byte v15, v0, v30

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Class;

    move-result-object v12

    .line 192
    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/16 v12, 0x33

    .line 193
    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v13, 0x434

    int-to-short v13, v13

    const/16 v14, 0x398

    aget-byte v14, v0, v14

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v61 .. v61}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 194
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 196
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 197
    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([BB)V

    const/16 v9, 0x100

    .line 198
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15d0
    .catchall {:try_start_1547 .. :try_end_15d0} :catchall_1538

    const/16 v1, 0x93

    .line 199
    :try_start_15d2
    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0x43b

    int-to-short v2, v2

    aget-byte v4, v0, v67

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x33

    .line 200
    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v4, 0x45a

    int-to-short v4, v4

    const/16 v7, 0x398

    aget-byte v7, v0, v7

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v13, 0x1

    .line 201
    invoke-virtual {v1, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 202
    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 204
    aget-byte v7, v0, v39

    int-to-byte v7, v7

    const/16 v9, 0x461

    int-to-short v9, v9

    xor-int/lit8 v12, v8, 0x48

    and-int/lit8 v13, v8, 0x48

    or-int/2addr v12, v13

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v7

    .line 205
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v13, 0x1

    .line 206
    invoke-virtual {v7, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v25, 0x0

    .line 207
    aget-byte v9, v0, v25

    int-to-byte v9, v9

    const/16 v12, 0x478

    int-to-short v12, v12

    xor-int/lit8 v13, v8, 0x48

    and-int/lit8 v8, v8, 0x48

    or-int/2addr v8, v13

    int-to-byte v8, v8

    invoke-static {v9, v12, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v8

    .line 208
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v13, 0x1

    .line 209
    invoke-virtual {v4, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 210
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 213
    new-instance v9, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8
    :try_end_164e
    .catch Ljava/lang/Exception; {:try_start_15d2 .. :try_end_164e} :catch_167d
    .catchall {:try_start_15d2 .. :try_end_164e} :catchall_1538

    const/16 v12, 0x17c

    .line 215
    :try_start_1650
    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v13, 0x490

    int-to-short v13, v13

    aget-byte v0, v0, v21

    int-to-byte v0, v0

    invoke-static {v12, v13, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v3, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_1668
    .catchall {:try_start_1650 .. :try_end_1668} :catchall_1a01

    .line 216
    :try_start_1668
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    .line 217
    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    :goto_1671
    if-ge v12, v8, :cond_1688

    .line 218
    invoke-static {v2, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1671

    :catch_167d
    move-exception v0

    move/from16 v1, v36

    move-object/from16 v4, v61

    move-object/from16 v8, v66

    move-object/from16 v7, v69

    goto/16 :goto_1a17

    .line 219
    :cond_1688
    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_168e
    .catch Ljava/lang/Exception; {:try_start_1668 .. :try_end_168e} :catch_167d
    .catchall {:try_start_1668 .. :try_end_168e} :catchall_1538

    .line 221
    :try_start_168e
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->b:Ljava/lang/Object;

    if-nez v0, :cond_1694

    .line 222
    sput-object v5, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->b:Ljava/lang/Object;
    :try_end_1694
    .catchall {:try_start_168e .. :try_end_1694} :catchall_1538

    :cond_1694
    move-object v2, v5

    :goto_1695
    if-eqz v46, :cond_1742

    .line 223
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    add-int/lit8 v0, v0, 0x49

    const/16 v12, 0x80

    rem-int/2addr v0, v12

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    .line 224
    :try_start_16a0
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v1, v0, v19

    neg-int v1, v1

    int-to-byte v1, v1

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I

    or-int/lit16 v4, v4, 0x35a

    int-to-short v4, v4

    aget-byte v5, v0, v67

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 225
    aget-byte v4, v0, v56

    int-to-byte v4, v4

    const/16 v5, 0x4a3

    int-to-short v5, v5

    const/16 v7, 0x529

    aget-byte v7, v0, v7

    const/16 v26, 0x1

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v4

    aget-byte v5, v0, v19

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x420

    int-to-short v7, v7

    aget-byte v8, v0, v30

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v11, v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 226
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v13, 0x1

    .line 227
    invoke-virtual {v4, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_16e8
    .catchall {:try_start_16a0 .. :try_end_16e8} :catchall_173e

    .line 228
    :try_start_16e8
    aget-byte v5, v0, v17

    neg-int v5, v5

    int-to-byte v5, v5

    or-int/lit16 v7, v5, 0x346

    int-to-short v7, v7

    aget-byte v8, v0, v21

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_16fb
    .catchall {:try_start_16e8 .. :try_end_16fb} :catchall_1733

    move-object/from16 v7, v69

    :try_start_16fd
    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1701
    .catchall {:try_start_16fd .. :try_end_1701} :catchall_1731

    move-object/from16 v8, v70

    :try_start_1703
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 229
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_172f

    .line 230
    aget-byte v5, v0, v22

    int-to-byte v5, v5

    xor-int/lit16 v8, v5, 0x1b2

    and-int/lit16 v9, v5, 0x1b2

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    invoke-static {v5, v8, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_172f

    :catchall_1726
    move-exception v0

    :goto_1727
    move/from16 v1, v36

    move-object/from16 v4, v61

    move-object/from16 v8, v66

    goto/16 :goto_1b4c

    :cond_172f
    :goto_172f
    move-object v0, v4

    goto :goto_1789

    :catchall_1731
    move-exception v0

    goto :goto_1736

    :catchall_1733
    move-exception v0

    move-object/from16 v7, v69

    .line 232
    :goto_1736
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_173d

    throw v1

    :cond_173d
    throw v0

    :catchall_173e
    move-exception v0

    move-object/from16 v7, v69

    goto :goto_1727

    :cond_1742
    move-object/from16 v7, v69

    move-object/from16 v8, v70

    .line 233
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v1, v0, v19

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v4, 0x420

    int-to-short v4, v4

    aget-byte v5, v0, v30

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 234
    aget-byte v4, v0, v56

    int-to-byte v4, v4

    const/16 v5, 0x4a3

    int-to-short v5, v5

    const/16 v9, 0x529

    aget-byte v0, v0, v9

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    int-to-byte v0, v0

    invoke-static {v4, v5, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1774
    .catchall {:try_start_1703 .. :try_end_1774} :catchall_1726

    .line 235
    :try_start_1774
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 236
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_177f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1774 .. :try_end_177f} :catch_1780
    .catchall {:try_start_1774 .. :try_end_177f} :catchall_1726

    goto :goto_1789

    :catch_1780
    move-exception v0

    .line 237
    :try_start_1781
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_1788
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1781 .. :try_end_1788} :catch_1788
    .catchall {:try_start_1781 .. :try_end_1788} :catchall_1726

    :catch_1788
    const/4 v0, 0x0

    :goto_1789
    if-eqz v0, :cond_1919

    .line 238
    :try_start_178b
    move-object v10, v0

    check-cast v10, Ljava/lang/Class;

    .line 239
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    const/16 v1, 0x46a

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v4, 0x4ab

    int-to-short v4, v4

    aget-byte v5, v0, v24

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v12

    .line 240
    const-class v1, Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v1

    .line 241
    invoke-virtual {v10, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v13, 0x1

    .line 242
    invoke-virtual {v1, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v4, v46, 0x1

    .line 243
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a:Ljava/lang/Object;

    const/16 v1, 0x32e0

    .line 244
    new-array v1, v1, [B

    if-eqz v60, :cond_17f2

    const/16 v26, 0x1

    .line 245
    aget-byte v2, v0, v26

    int-to-byte v2, v2

    xor-int/lit16 v4, v2, 0x4da

    and-int/lit16 v5, v2, 0x4da

    or-int/2addr v4, v5

    int-to-short v4, v4

    aget-byte v5, v0, v31

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_17dc
    .catchall {:try_start_178b .. :try_end_17dc} :catchall_17ee

    move-object/from16 v8, v66

    :try_start_17de
    invoke-virtual {v8, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_180a

    :catchall_17e7
    move-exception v0

    :goto_17e8
    move/from16 v1, v36

    move-object/from16 v4, v61

    goto/16 :goto_1b4c

    :catchall_17ee
    move-exception v0

    move-object/from16 v8, v66

    goto :goto_17e8

    :cond_17f2
    move-object/from16 v8, v66

    const/16 v26, 0x1

    .line 246
    aget-byte v2, v0, v26

    int-to-byte v2, v2

    xor-int/lit16 v4, v2, 0x4da

    and-int/lit16 v5, v2, 0x4da

    or-int/2addr v4, v5

    int-to-short v4, v4

    aget-byte v5, v0, v31

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_180a
    .catchall {:try_start_17de .. :try_end_180a} :catchall_17e7

    :goto_180a
    :try_start_180a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x13d

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0x261

    int-to-short v5, v5

    aget-byte v9, v0, v30

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v4, v5, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v0, v45

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0x248

    int-to-short v9, v9

    aget-byte v13, v0, v30

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v5, v9, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1840
    .catchall {:try_start_180a .. :try_end_1840} :catchall_1910

    :try_start_1840
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v4, v0, v16

    int-to-byte v4, v4

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I

    xor-int/lit16 v9, v5, 0x288

    and-int/lit16 v13, v5, 0x288

    or-int/2addr v9, v13

    int-to-short v9, v9

    aget-byte v13, v0, v30

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v4, v9, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v0, v45

    int-to-byte v9, v9

    or-int/lit16 v13, v9, 0x248

    int-to-short v13, v13

    aget-byte v14, v0, v30

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1879
    .catchall {:try_start_1840 .. :try_end_1879} :catchall_1907

    .line 247
    :try_start_1879
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v9, v0, v16

    int-to-byte v9, v9

    xor-int/lit16 v13, v5, 0x288

    and-int/lit16 v14, v5, 0x288

    or-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v14, v0, v30

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v13, v0, v56

    int-to-byte v13, v13

    const/16 v14, 0x2a3

    int-to-short v14, v14

    aget-byte v15, v0, v47

    xor-int/lit8 v65, v15, 0x1

    const/16 v26, 0x1

    and-int/lit8 v15, v15, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v15, v65, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v68 .. v68}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18b4
    .catchall {:try_start_1879 .. :try_end_18b4} :catchall_18fe

    .line 248
    :try_start_18b4
    aget-byte v4, v0, v16

    int-to-byte v4, v4

    or-int/lit16 v5, v5, 0x288

    int-to-short v5, v5

    aget-byte v9, v0, v30

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v4, v5, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v0, v22

    int-to-byte v5, v5

    xor-int/lit16 v9, v5, 0x1b2

    and-int/lit16 v13, v5, 0x1b2

    or-int/2addr v9, v13

    int-to-short v9, v9

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    invoke-static {v5, v9, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v4, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18de
    .catchall {:try_start_18b4 .. :try_end_18de} :catchall_18f5

    .line 249
    :try_start_18de
    invoke-static/range {v63 .. v63}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v9, 0x32ba

    move-object v0, v1

    move-object v2, v3

    move-object v3, v7

    move/from16 v7, v36

    move-object/from16 v1, v61

    move-object/from16 v4, v68

    const/16 v25, 0x0

    const/16 v36, 0x6

    const/16 v37, 0x3

    goto/16 :goto_d2c

    :catchall_18f5
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18fd

    throw v1

    :cond_18fd
    throw v0

    :catchall_18fe
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1906

    throw v1

    :cond_1906
    throw v0

    :catchall_1907
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_190f

    throw v1

    :cond_190f
    throw v0

    :catchall_1910
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1918

    throw v1

    :cond_1918
    throw v0

    :cond_1919
    move-object/from16 v8, v66

    .line 253
    const-class v0, Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v5, v65

    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v13, 0x1

    .line 255
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v1, v46, 0x1

    .line 256
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a:Ljava/lang/Object;
    :try_end_193d
    .catchall {:try_start_18de .. :try_end_193d} :catchall_17e7

    if-eqz v8, :cond_194a

    .line 257
    :try_start_193f
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1942
    .catchall {:try_start_193f .. :try_end_1942} :catchall_1943

    goto :goto_194a

    :catchall_1943
    move-exception v0

    move/from16 v1, v36

    move-object/from16 v4, v61

    goto/16 :goto_1b90

    :cond_194a
    :goto_194a
    if-eqz v36, :cond_196a

    .line 258
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    if-nez v0, :cond_1963

    const/16 v0, 0x37

    move/from16 v1, v36

    if-lt v1, v0, :cond_195f

    goto :goto_196d

    :cond_195f
    move-object/from16 v4, v61

    goto/16 :goto_19ea

    :cond_1963
    move/from16 v1, v36

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_195f

    goto :goto_196d

    :cond_196a
    move/from16 v1, v36

    const/4 v9, 0x2

    .line 259
    :goto_196d
    :try_start_196d
    new-array v0, v9, [Ljava/lang/Object;

    const v2, 0x72314af2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v26, 0x1

    aput-object v2, v0, v26

    const v2, 0x6532795e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v25, 0x0

    aput-object v2, v0, v25

    const v2, 0x128c6823

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19e2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    or-int/lit8 v4, v2, 0x3b

    const/16 v26, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v2, v2, 0x3b

    sub-int v69, v4, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    or-int/lit16 v4, v2, 0x20e

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit16 v2, v2, 0x20e

    sub-int v70, v4, v2

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v5, v4, v48

    neg-int v5, v5

    int-to-byte v5, v5

    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I

    xor-int/lit16 v9, v8, 0x51a

    and-int/lit16 v8, v8, 0x51a

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    invoke-static {v5, v8, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v74
    :try_end_19ca
    .catchall {:try_start_196d .. :try_end_19ca} :catchall_19de

    move-object/from16 v4, v61

    :try_start_19cc
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v75

    const v72, -0x32c8350a

    const/16 v73, 0x0

    move/from16 v71, v2

    invoke-static/range {v69 .. v75}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_19e4

    :catchall_19dc
    move-exception v0

    goto :goto_19f6

    :catchall_19de
    move-exception v0

    move-object/from16 v4, v61

    goto :goto_19f6

    :cond_19e2
    move-object/from16 v4, v61

    :goto_19e4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19ea
    .catchall {:try_start_19cc .. :try_end_19ea} :catchall_19dc

    :goto_19ea
    const/4 v5, 0x7

    const/4 v9, 0x2

    const/16 v12, 0x80

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v51, 0x1

    goto/16 :goto_1c2c

    :goto_19f6
    :try_start_19f6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a00

    throw v2

    :catchall_19fd
    move-exception v0

    goto/16 :goto_1b90

    :cond_1a00
    throw v0
    :try_end_1a01
    .catchall {:try_start_19f6 .. :try_end_1a01} :catchall_19fd

    :catchall_1a01
    move-exception v0

    move/from16 v1, v36

    move-object/from16 v4, v61

    move-object/from16 v8, v66

    move-object/from16 v7, v69

    .line 260
    :try_start_1a0a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a16

    throw v2

    :catchall_1a11
    move-exception v0

    goto/16 :goto_1b4c

    :catch_1a14
    move-exception v0

    goto :goto_1a17

    :cond_1a16
    throw v0
    :try_end_1a17
    .catch Ljava/lang/Exception; {:try_start_1a0a .. :try_end_1a17} :catch_1a14
    .catchall {:try_start_1a0a .. :try_end_1a17} :catchall_1a11

    .line 261
    :goto_1a17
    :try_start_1a17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v9, v5, v22

    int-to-byte v9, v9

    sget v12, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I

    xor-int/lit16 v13, v12, 0x49a

    and-int/lit16 v12, v12, 0x49a

    or-int/2addr v12, v13

    int-to-short v12, v12

    aget-byte v13, v5, v23

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v9, v5, v48

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x1ba

    int-to-short v12, v10

    const/16 v10, 0x1e

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    invoke-static {v9, v12, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1a4d
    .catchall {:try_start_1a17 .. :try_end_1a4d} :catchall_1a11

    const/4 v9, 0x2

    :try_start_1a4e
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v0, v10, v26

    const/16 v25, 0x0

    aput-object v2, v10, v25

    aget-byte v0, v5, v45

    int-to-byte v0, v0

    aget-byte v2, v5, v30

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v12, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v11, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1a78
    .catchall {:try_start_1a4e .. :try_end_1a78} :catchall_1a78

    :catchall_1a78
    move-exception v0

    :try_start_1a79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a80

    throw v2

    :cond_1a80
    throw v0

    :catchall_1a81
    move-exception v0

    move-object/from16 v68, v4

    goto/16 :goto_1539

    :catchall_1a86
    move-exception v0

    move-object/from16 v68, v4

    goto/16 :goto_1727

    :catchall_1a8b
    move-exception v0

    move-object/from16 v68, v4

    move-object/from16 v8, v66

    goto/16 :goto_122f

    :catchall_1a92
    move-exception v0

    move-object/from16 v68, v4

    move-object/from16 v8, v66

    move-object v4, v1

    move/from16 v1, v36

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1aa1

    throw v2

    :cond_1aa1
    throw v0

    :catchall_1aa2
    move-exception v0

    move-object/from16 v68, v4

    move-object/from16 v8, v66

    move-object v4, v1

    move/from16 v1, v36

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ab1

    throw v2

    :cond_1ab1
    throw v0

    :catchall_1ab2
    move-exception v0

    move-object v7, v3

    move-object/from16 v68, v4

    move-object/from16 v8, v66

    move-object v4, v1

    move-object v3, v2

    goto/16 :goto_1230

    :catchall_1abc
    move-exception v0

    move-object v7, v3

    move-object/from16 v68, v4

    move-object/from16 v8, v66

    :goto_1ac2
    move-object v4, v1

    move-object v3, v2

    move/from16 v1, v36

    goto :goto_1ada

    :catchall_1ac7
    move-exception v0

    move-object v7, v3

    move-object/from16 v68, v4

    goto :goto_1ac2

    :catchall_1acc
    move-exception v0

    move-object/from16 v68, v4

    :goto_1acf
    move-object v4, v1

    move v1, v7

    move-object v7, v3

    move-object v3, v2

    goto :goto_1ada

    :catchall_1ad4
    move-exception v0

    move-object/from16 v68, v4

    const/16 v43, 0x15

    goto :goto_1acf

    .line 264
    :goto_1ada
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ae1

    throw v2

    :cond_1ae1
    throw v0

    :catchall_1ae2
    move-exception v0

    move-object/from16 v68, v4

    const/16 v41, 0x5

    const/16 v43, 0x15

    move-object v4, v1

    move v1, v7

    move-object v7, v3

    move-object v3, v2

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1af4

    throw v2

    :cond_1af4
    throw v0

    :catchall_1af5
    move-exception v0

    move-object/from16 v68, v4

    const/16 v41, 0x5

    const/16 v43, 0x15

    move-object v4, v1

    move v1, v7

    move-object v7, v3

    move-object v3, v2

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b07

    throw v2

    :cond_1b07
    throw v0

    :catchall_1b08
    move-exception v0

    move-object/from16 v68, v4

    :goto_1b0b
    const/16 v41, 0x5

    const/16 v43, 0x15

    move-object v4, v1

    move v1, v7

    move-object v7, v3

    move-object v3, v2

    goto :goto_1b1a

    :catchall_1b14
    move-exception v0

    move-object/from16 v68, v4

    move-object/from16 v64, v15

    goto :goto_1b0b

    .line 267
    :goto_1b1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b21

    throw v2

    :cond_1b21
    throw v0

    :catchall_1b22
    move-exception v0

    move-object/from16 v68, v4

    move-object/from16 v64, v15

    const/16 v41, 0x5

    const/16 v43, 0x15

    move-object v4, v1

    move v1, v7

    move-object v7, v3

    move-object v3, v2

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b36

    throw v2

    :cond_1b36
    throw v0

    :catchall_1b37
    move-exception v0

    move-object/from16 v68, v4

    move-object/from16 v64, v15

    const/16 v41, 0x5

    const/16 v43, 0x15

    move-object v4, v1

    move v1, v7

    move-object v7, v3

    move-object v3, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b4b

    throw v2

    :cond_1b4b
    throw v0
    :try_end_1b4c
    .catchall {:try_start_1a79 .. :try_end_1b4c} :catchall_1a11

    :goto_1b4c
    if-eqz v8, :cond_1b51

    .line 269
    :try_start_1b4e
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V

    .line 270
    :cond_1b51
    throw v0

    :catchall_1b52
    move-exception v0

    move-object/from16 v68, v4

    move/from16 v41, v9

    move-object/from16 v64, v15

    goto/16 :goto_482

    :catchall_1b5b
    move-exception v0

    move-object/from16 v68, v4

    move-object/from16 v64, v15

    const/16 v41, 0x5

    const/16 v43, 0x15

    move-object v4, v1

    move v1, v7

    move-object v7, v3

    move-object v3, v2

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b6f

    throw v2

    :cond_1b6f
    throw v0

    :catchall_1b70
    move-exception v0

    move-object/from16 v68, v4

    move-object/from16 v64, v15

    const/16 v41, 0x5

    const/16 v43, 0x15

    move-object v4, v1

    move v1, v7

    move-object v7, v3

    move-object v3, v2

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b84

    throw v2

    :cond_1b84
    throw v0
    :try_end_1b85
    .catchall {:try_start_1b4e .. :try_end_1b85} :catchall_19fd

    :catchall_1b85
    move-exception v0

    move-object/from16 v68, v4

    move/from16 v50, v8

    move/from16 v51, v9

    move-object/from16 v52, v10

    goto/16 :goto_478

    :goto_1b90
    xor-int/lit8 v2, v44, 0x1

    and-int/lit8 v5, v44, 0x1

    const/16 v26, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v5

    const/4 v5, 0x7

    :goto_1b9a
    if-ge v2, v5, :cond_1bb2

    .line 273
    :try_start_1b9c
    aget-boolean v8, v59, v2

    if-eqz v8, :cond_1bad

    const/16 v29, 0x0

    .line 274
    sput-object v29, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a:Ljava/lang/Object;

    .line 275
    sput-object v29, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    const/16 v25, 0x0

    :goto_1ba9
    const/16 v12, 0x80

    goto/16 :goto_1c2c

    :cond_1bad
    const/16 v29, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b9a

    .line 276
    :cond_1bb2
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    aget-byte v2, v1, v16

    int-to-byte v2, v2

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I

    xor-int/lit16 v4, v3, 0x51a

    and-int/lit16 v3, v3, 0x51a

    or-int/2addr v3, v4

    int-to-short v3, v3

    aget-byte v4, v1, v23

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v2
    :try_end_1bc6
    .catch Ljava/lang/Exception; {:try_start_1b9c .. :try_end_1bc6} :catch_1c6e

    .line 277
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->r:I

    or-int/lit8 v4, v3, 0x65

    const/16 v26, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x65

    sub-int/2addr v4, v3

    const/16 v12, 0x80

    rem-int/2addr v4, v12

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->q:I

    const/4 v9, 0x2

    .line 278
    :try_start_1bd7
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v26

    const/16 v25, 0x0

    aput-object v2, v3, v25

    aget-byte v0, v1, v45

    int-to-byte v0, v0

    const/16 v10, 0x1ba

    int-to-short v2, v10

    aget-byte v1, v1, v30

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v0, v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v11, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1c02
    .catchall {:try_start_1bd7 .. :try_end_1c02} :catchall_1c02

    :catchall_1c02
    move-exception v0

    :try_start_1c03
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c0a

    throw v1

    :cond_1c0a
    throw v0

    :cond_1c0b
    move-object/from16 v68, v4

    move/from16 v44, v5

    move/from16 v50, v8

    move/from16 v51, v9

    move-object/from16 v52, v10

    move/from16 v53, v12

    move-object/from16 v58, v13

    move-object/from16 v59, v14

    move-object/from16 v64, v15

    move/from16 v9, v34

    const/4 v5, 0x7

    const/16 v29, 0x0

    const/16 v41, 0x5

    const/16 v43, 0x15

    move-object v4, v1

    move v1, v7

    move-object v7, v3

    move-object v3, v2

    goto/16 :goto_1ba9

    :goto_1c2c
    xor-int/lit8 v0, v44, 0x1

    and-int/lit8 v2, v44, 0x1

    const/16 v26, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v5, v0

    move-object v2, v3

    move-object v3, v7

    move/from16 v34, v9

    move/from16 v8, v50

    move/from16 v9, v51

    move-object/from16 v10, v52

    move/from16 v12, v53

    move-object/from16 v13, v58

    move-object/from16 v14, v59

    move-object/from16 v15, v64

    const/16 v36, 0x6

    const/16 v37, 0x3

    move v7, v1

    move-object v1, v4

    move-object/from16 v4, v68

    goto/16 :goto_3fd

    :cond_1c52
    :goto_1c52
    return-void

    :catchall_1c53
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c5b

    throw v1

    :cond_1c5b
    throw v0

    :catchall_1c5c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c64

    throw v1

    :cond_1c64
    throw v0

    :catchall_1c65
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c6d

    throw v1

    :cond_1c6d
    throw v0
    :try_end_1c6e
    .catch Ljava/lang/Exception; {:try_start_1c03 .. :try_end_1c6e} :catch_1c6e

    :catch_1c6e
    move-exception v0

    .line 281
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1c75
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c7d

    throw v1

    :cond_1c7d
    throw v0

    :array_1c7e
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1c86
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

.method public static D8871(I)I
    .registers 7

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->p:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x29

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x29

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->o:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_6f

    .line 15
    .line 16
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a:Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x6f

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->o:I

    .line 23
    .line 24
    :try_start_17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    .line 33
    .line 34
    const/16 v2, 0x46a

    .line 35
    .line 36
    aget-byte v2, v0, v2

    .line 37
    .line 38
    int-to-byte v2, v2

    .line 39
    const/16 v3, 0x2f3

    .line 40
    .line 41
    int-to-short v3, v3

    .line 42
    const/16 v4, 0xd7

    .line 43
    .line 44
    aget-byte v4, v0, v4

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    invoke-static {v2, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/ClassLoader;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0xa8

    .line 61
    .line 62
    aget-byte v3, v0, v3

    .line 63
    .line 64
    int-to-byte v3, v3

    .line 65
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I

    .line 66
    .line 67
    xor-int/lit16 v5, v4, 0x530

    .line 68
    .line 69
    and-int/lit16 v4, v4, 0x530

    .line 70
    .line 71
    or-int/2addr v4, v5

    .line 72
    int-to-short v4, v4

    .line 73
    const/16 v5, 0x4d

    .line 74
    .line 75
    aget-byte v0, v0, v5

    .line 76
    .line 77
    int-to-byte v0, v0

    .line 78
    invoke-static {v3, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_65
    .catchall {:try_start_17 .. :try_end_65} :catchall_66

    .line 102
    return p0

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6e

    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6e
    throw p0

    .line 112
    :cond_6f
    const/4 p0, 0x0

    .line 113
    throw p0
.end method

.method private static a(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->t:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->s:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    ushr-int p0, v1, p0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x4a

    .line 19
    .line 20
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x38

    .line 23
    .line 24
    new-array v3, p0, [B

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x3f

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    :goto_1e
    move v0, v2

    .line 32
    goto :goto_40

    .line 33
    :cond_20
    rsub-int/lit8 v1, p0, 0x46

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x21

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    rsub-int/lit8 p0, p0, 0x45

    .line 44
    .line 45
    if-nez v3, :cond_3c

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    move-object v3, v1

    .line 49
    move-object v1, v5

    .line 50
    :goto_31
    add-int/lit8 v0, v0, 0x2b

    .line 51
    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->s:I

    .line 55
    .line 56
    move v0, p2

    .line 57
    move v4, v2

    .line 58
    move p2, p1

    .line 59
    move p1, p0

    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    move-object v0, v3

    .line 62
    move-object v3, v1

    .line 63
    move-object v1, v0

    .line 64
    goto :goto_1e

    .line 65
    :goto_40
    int-to-byte v4, p2

    .line 66
    aput-byte v4, v3, v0

    .line 67
    .line 68
    add-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    if-ne v0, p0, :cond_4d

    .line 71
    .line 72
    new-instance p0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, v3, v2}, Ljava/lang/String;-><init>([BI)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    aget-byte v0, v1, p1

    .line 79
    .line 80
    move v5, p1

    .line 81
    move p1, p0

    .line 82
    move p0, v0

    .line 83
    move v0, p2

    .line 84
    move p2, v5

    .line 85
    :goto_54
    neg-int p0, p0

    .line 86
    add-int/2addr v0, p0

    .line 87
    add-int/lit8 p0, v0, -0x3

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    move v0, p2

    .line 92
    move p2, p0

    .line 93
    move p0, p1

    .line 94
    move p1, v0

    .line 95
    move v0, v4

    .line 96
    goto :goto_40
.end method

.method public static b(CII)Ljava/lang/Object;
    .registers 10

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->o:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    div-int/2addr v4, v3

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_14
    add-int/lit8 v1, v1, 0x27

    .line 22
    .line 23
    rem-int/lit16 v1, v1, 0x80

    .line 24
    .line 25
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->p:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    :try_start_1b
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aput-object p2, v1, v2

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object p1, v1, p2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v1, v3

    .line 48
    .line 49
    sget-object p0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    .line 50
    .line 51
    const/16 p1, 0x46a

    .line 52
    .line 53
    aget-byte p1, p0, p1

    .line 54
    .line 55
    int-to-byte p1, p1

    .line 56
    const/16 v4, 0x2f3

    .line 57
    .line 58
    int-to-short v4, v4

    .line 59
    const/16 v5, 0xd7

    .line 60
    .line 61
    aget-byte v5, p0, v5

    .line 62
    .line 63
    int-to-byte v5, v5

    .line 64
    invoke-static {p1, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/ClassLoader;

    .line 71
    .line 72
    invoke-static {p1, p2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v4, 0xa8

    .line 77
    .line 78
    aget-byte v4, p0, v4

    .line 79
    .line 80
    int-to-byte v4, v4

    .line 81
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I

    .line 82
    .line 83
    or-int/lit16 v5, v5, 0x530

    .line 84
    .line 85
    int-to-short v5, v5

    .line 86
    const/16 v6, 0x4d

    .line 87
    .line 88
    aget-byte p0, p0, v6

    .line 89
    .line 90
    int-to-byte p0, p0

    .line 91
    invoke-static {v4, v5, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    filled-new-array {v4, v5, v5}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p1, p0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_6e
    .catchall {:try_start_1b .. :try_end_6e} :catchall_82

    .line 111
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->p:I

    .line 112
    .line 113
    or-int/lit8 v0, p1, 0x3b

    .line 114
    .line 115
    shl-int/lit8 p2, v0, 0x1

    .line 116
    .line 117
    xor-int/lit8 p1, p1, 0x3b

    .line 118
    .line 119
    sub-int/2addr p2, p1

    .line 120
    rem-int/lit16 p1, p2, 0x80

    .line 121
    .line 122
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->o:I

    .line 123
    .line 124
    rem-int/2addr p2, v2

    .line 125
    if-eqz p2, :cond_81

    .line 126
    .line 127
    const/16 p1, 0x2c

    .line 128
    .line 129
    div-int/2addr p1, v3

    .line 130
    :cond_81
    return-object p0

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8a

    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    throw p0
.end method

.method public static c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->o:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x53

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x53

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->p:I

    .line 13
    .line 14
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->o:I

    .line 34
    .line 35
    xor-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    and-int/2addr v3, v5

    .line 39
    shl-int/2addr v3, v2

    .line 40
    add-int/2addr v4, v3

    .line 41
    rem-int/lit16 v4, v4, 0x80

    .line 42
    .line 43
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->p:I

    .line 44
    .line 45
    :try_start_2c
    new-array v3, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v4, 0x2

    .line 52
    aput-object p2, v3, v4

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v3, v2

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x0

    .line 65
    aput-object p0, v3, p1

    .line 66
    .line 67
    sget-object p0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    .line 68
    .line 69
    const/16 p2, 0x46a

    .line 70
    .line 71
    aget-byte p2, p0, p2

    .line 72
    .line 73
    int-to-byte p2, p2

    .line 74
    const/16 v6, 0x2f3

    .line 75
    .line 76
    int-to-short v6, v6

    .line 77
    const/16 v7, 0xd7

    .line 78
    .line 79
    aget-byte v7, p0, v7

    .line 80
    .line 81
    int-to-byte v7, v7

    .line 82
    invoke-static {p2, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/lang/ClassLoader;

    .line 89
    .line 90
    invoke-static {p2, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/16 v6, 0xa8

    .line 95
    .line 96
    aget-byte v6, p0, v6

    .line 97
    .line 98
    int-to-byte v6, v6

    .line 99
    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I

    .line 100
    .line 101
    xor-int/lit16 v8, v7, 0x530

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0x530

    .line 104
    .line 105
    or-int/2addr v7, v8

    .line 106
    int-to-short v7, v7

    .line 107
    const/16 v8, 0x4d

    .line 108
    .line 109
    aget-byte p0, p0, v8

    .line 110
    .line 111
    int-to-byte p0, p0

    .line 112
    invoke-static {v6, v7, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    filled-new-array {v6, v7, v7}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p2, p0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Class;
    :try_end_85
    .catchall {:try_start_2c .. :try_end_85} :catchall_f7

    .line 133
    .line 134
    if-nez p5, :cond_a1

    .line 135
    .line 136
    if-eqz p4, :cond_95

    .line 137
    .line 138
    invoke-virtual {p0, p6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->o:I

    .line 143
    .line 144
    add-int/2addr p1, v5

    .line 145
    rem-int/lit16 p1, p1, 0x80

    .line 146
    .line 147
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->p:I

    .line 148
    .line 149
    goto :goto_f3

    .line 150
    :cond_95
    invoke-virtual {p0, p6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->o:I

    .line 155
    .line 156
    or-int/lit8 p2, p1, 0x57

    .line 157
    .line 158
    shl-int/2addr p2, v2

    .line 159
    xor-int/lit8 p1, p1, 0x57

    .line 160
    .line 161
    goto :goto_ee

    .line 162
    :cond_a1
    if-nez p6, :cond_c0

    .line 163
    .line 164
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->p:I

    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x6b

    .line 167
    .line 168
    rem-int/lit16 p6, p2, 0x80

    .line 169
    .line 170
    sput p6, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->o:I

    .line 171
    .line 172
    rem-int/2addr p2, v4

    .line 173
    if-eqz p2, :cond_b4

    .line 174
    .line 175
    const/16 p2, 0x43

    .line 176
    .line 177
    div-int/2addr p2, p1

    .line 178
    if-eqz p4, :cond_bb

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    if-eqz p4, :cond_bb

    .line 182
    .line 183
    :goto_b6
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_f3

    .line 188
    :cond_bb
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_f3

    .line 193
    :cond_c0
    if-eqz p4, :cond_e3

    .line 194
    .line 195
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->o:I

    .line 196
    .line 197
    add-int/lit8 p1, p1, 0x6d

    .line 198
    .line 199
    rem-int/lit16 p2, p1, 0x80

    .line 200
    .line 201
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->p:I

    .line 202
    .line 203
    rem-int/2addr p1, v4

    .line 204
    if-eqz p1, :cond_de

    .line 205
    .line 206
    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->o:I

    .line 211
    .line 212
    or-int/lit8 p2, p1, 0x5

    .line 213
    .line 214
    shl-int/2addr p2, v2

    .line 215
    xor-int/lit8 p1, p1, 0x5

    .line 216
    .line 217
    sub-int/2addr p2, p1

    .line 218
    rem-int/lit16 p2, p2, 0x80

    .line 219
    .line 220
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->p:I

    .line 221
    .line 222
    goto :goto_f3

    .line 223
    :cond_de
    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    const/4 p0, 0x0

    .line 227
    throw p0

    .line 228
    :cond_e3
    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->o:I

    .line 233
    .line 234
    or-int/lit8 p2, p1, 0x2d

    .line 235
    .line 236
    shl-int/2addr p2, v2

    .line 237
    xor-int/lit8 p1, p1, 0x2d

    .line 238
    .line 239
    :goto_ee
    sub-int/2addr p2, p1

    .line 240
    rem-int/lit16 p2, p2, 0x80

    .line 241
    .line 242
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->p:I

    .line 243
    .line 244
    :goto_f3
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :catchall_f7
    move-exception p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_ff

    .line 254
    .line 255
    throw p1

    .line 256
    :cond_ff
    throw p0
.end method

.method public static component9(Ljava/lang/Object;)I
    .registers 7

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->o:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v2, 0x63

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_15
    or-int/lit8 v2, v0, 0x3f

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int/2addr v2, v3

    .line 26
    xor-int/lit8 v0, v0, 0x3f

    .line 27
    .line 28
    sub-int/2addr v2, v0

    .line 29
    rem-int/lit16 v2, v2, 0x80

    .line 30
    .line 31
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->o:I

    .line 32
    .line 33
    :try_start_20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    .line 38
    .line 39
    const/16 v2, 0x46a

    .line 40
    .line 41
    aget-byte v2, v0, v2

    .line 42
    .line 43
    int-to-byte v2, v2

    .line 44
    const/16 v4, 0x2f3

    .line 45
    .line 46
    int-to-short v4, v4

    .line 47
    const/16 v5, 0xd7

    .line 48
    .line 49
    aget-byte v5, v0, v5

    .line 50
    .line 51
    int-to-byte v5, v5

    .line 52
    invoke-static {v2, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/ClassLoader;

    .line 59
    .line 60
    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0xa8

    .line 65
    .line 66
    aget-byte v3, v0, v3

    .line 67
    .line 68
    int-to-byte v3, v3

    .line 69
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I

    .line 70
    .line 71
    xor-int/lit16 v5, v4, 0x530

    .line 72
    .line 73
    and-int/lit16 v4, v4, 0x530

    .line 74
    .line 75
    or-int/2addr v4, v5

    .line 76
    int-to-short v4, v4

    .line 77
    const/16 v5, 0x4d

    .line 78
    .line 79
    aget-byte v0, v0, v5

    .line 80
    .line 81
    int-to-byte v0, v0

    .line 82
    invoke-static {v3, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->a(ISB)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-class v3, Ljava/lang/Object;

    .line 87
    .line 88
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0
    :try_end_69
    .catchall {:try_start_20 .. :try_end_69} :catchall_6a

    .line 106
    return p0

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_72

    .line 113
    .line 114
    throw v0

    .line 115
    :cond_72
    throw p0
.end method

.method static d()V
    .registers 6

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->p:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const-string v2, "ISO-8859-1"

    .line 13
    .line 14
    const-string v3, "-\u0000H\u008d\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c8\u00f1\u00fe\u00f7\u000c\u00f4\u00f7C\u00bb\u0000<\u00ea\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\"\u00d8\u0005\u00f4\u0001\u00f7\u0000\u000c\u00fb\u001e\u00d8\u00f4\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0000\u0001\u0000\u00f2\u001e\u00e1\u00f7\u0000\u000c\u00fb\u001e\u00d8\u00f4\u00fc\u00ea\u000c\u00f3\u00fc\u00fe\u00ff\u00ee#\u00ea\u00f1\u0005\u00ca\u00ee\u0002\u0006\u00ec5\u00d1\u00fa\u00fa\u0004(\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b6\u00fe\u0008\u00fa;\u00d7\u00d8\u0006\u0008\u00fe\u000b\u00f2\u00f2\u00f4\r\u00f1\u00ff\u00fa\u0001\u0004\u00ea!\u00e2&\u00d7\u00fa\u000b\u00ea\u00f1\u00ff;\u00c6\u00fa\u00f8\u0004\u00ff\u00f0\u00ff\u00fb\u0006\u00f8\u00f7\u0007\u00f4A\u00cb\u00f0\u0007\u00ef\u0000\u0003\u00022\u00c6\u00f3\u0003\u00f4\u0011\u00ec\u00fb\u0000\r\u00f3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00cb\u00f4\u0014\u00fd\u00f1\u00ff<\u00c5\u00fa\u00f8\u0004\u00ff\u00f0\u00ff\u00fb\u0006\u00f8\u00f7\u0007\u00f4B\u00ca\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c5\u00f3\u0003\u00f4\u0011\u00ec\u00fb\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00c6\u00fa\u00f8\u0004\u00ff\u00f0\u00ff\u00fb\u0006\u00f8\u00f7\u0007\u00f4A\u00cb\u00f0\u0007\u00ef\u0000\u0003\u00022\u00c6\u00f3\u0003\u00f4\u0011\u00ec\u00fb\u0000\r\u00f3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00fb\u00ca0\u00fa\u0000\u00c9\u0001\u00fa\u00fd\u00fb.\u00fd\u00cf\u00fe,\u00cf\u00fb3\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u00ff\u00ee0\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\"\u00d8\u0005\u00f4\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f1\u00ff<\u00c5\u00fa\u00f8\u0004\u00ff\u00f0\u00ff\u00fb\u0006\u00f8\u00f7\u0007\u00f4B\u00ca\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c5\u00f3\u0003\u00f4\u0011\u00ec\u00fb\u0000\r\u00f3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00c8\u00f1\u00f1\u00ff<\u00c5\u00fa\u00f8\u0004\u00ff\u00f0\u00ff\u00fb\u0006\u00f8\u00f7\u0007\u00f4B\u00ca\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c5\u00f3\u0003\u00f4\u0011\u00ec\u00fb\u0000\r\u00f3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ca\u00f4\u0014\u00fd\u00f1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7<\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u00f2\u00fd\u00fa\t\u00ff\u00ea\u000c\u001e\u00d8\u00f4\n\u00ff\u00ec\u00f8\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00fe\u00f9\u0007\u00f2\u0008\u00f7\u00fe\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00c6\u00fa\u00f8\u0004\u00ff\u00f0\u00ff\u00fb\u0006\u00f8\u00f7\u0007\u00f4A\u00cb\u00f0\u0007\u00ef\u0000\u0003\u00022\u00c6\u00f3\u0003\u00f4\u0011\u00ec\u00fb\u0000\r\u00f3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00cb\u00f1F\u00b4\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00c6\u00fa\u00f8\u0004\u00ff\u00f0\u00ff\u00fb\u0006\u00f8\u00f7\u0007\u00f4A\u00cb\u00f0\u0007\u00ef\u0000\u0003\u00022\u00c6\u00f3\u0003\u00f4\u0011\u00ec\u00fb\u0000\r\u00f3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00f5\u00ce3\u00fc\u00ca\u00fc\u00fe\u00fb\u00fe\u00fe\u00ff\u00fa\u0001\u00fb\u00fc\u00fe\u00fc4\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\t\u00fd\u00fe\u0003"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x53d

    .line 18
    .line 19
    if-nez v0, :cond_22

    .line 20
    .line 21
    new-array v0, v5, [B

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    .line 31
    .line 32
    :goto_1f
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->n:I

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    new-array v0, v5, [B

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->m:[B

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :goto_2e
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->p:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    rem-int/lit16 v1, v0, 0x80

    .line 52
    .line 53
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->o:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method public static e(I)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->o:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_27

    .line 12
    .line 13
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->d:Ljava/util/Map;

    .line 14
    .line 15
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->i:I

    .line 16
    .line 17
    xor-int/2addr p0, v1

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->p:I

    .line 27
    .line 28
    xor-int/lit8 v1, v0, 0x1f

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 36
    .line 37
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->o:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->d:Ljava/util/Map;

    .line 41
    .line 42
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->i:I

    .line 43
    .line 44
    xor-int/2addr p0, v1

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method
