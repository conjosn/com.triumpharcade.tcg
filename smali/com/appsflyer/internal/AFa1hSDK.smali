###### Class com.appsflyer.internal.AFa1hSDK (com.appsflyer.internal.AFa1hSDK)
.class public Lcom/appsflyer/internal/AFa1hSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventType:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afErrorLogForExcManagerOnly:[B

.field private static afInfoLog:I

.field private static afVerboseLog:I

.field private static afWarnLog:I

.field public static final d:Ljava/util/Map;

.field private static e:Ljava/lang/Object;

.field private static force:J

.field private static i:Ljava/lang/Object;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:[B


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$13:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$12:I

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x1

    .line 12
    .line 13
    rsub-int p2, p2, 0x495

    .line 14
    .line 15
    rsub-int/lit8 p1, p1, 0x77

    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_26

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x79

    .line 23
    .line 24
    rem-int/lit16 v4, v0, 0x80

    .line 25
    .line 26
    sput v4, Lcom/appsflyer/internal/AFa1hSDK;->$12:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    const/16 v0, 0x3c

    .line 33
    .line 34
    div-int/2addr v0, v3

    .line 35
    :cond_22
    move v0, p2

    .line 36
    move-object v4, v1

    .line 37
    move v1, v3

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    move v0, v3

    .line 40
    :goto_27
    int-to-byte v4, p1

    .line 41
    aput-byte v4, v2, v0

    .line 42
    .line 43
    if-ne v0, p0, :cond_32

    .line 44
    .line 45
    new-instance p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    aget-byte v4, v1, p2

    .line 54
    .line 55
    move v5, v0

    .line 56
    move v0, p2

    .line 57
    move p2, v4

    .line 58
    move-object v4, v1

    .line 59
    move v1, v5

    .line 60
    :goto_3b
    add-int/2addr p1, p2

    .line 61
    add-int/lit8 p1, p1, -0x3

    .line 62
    .line 63
    add-int/lit8 p2, v0, 0x1

    .line 64
    .line 65
    move v0, v1

    .line 66
    move-object v1, v4

    .line 67
    goto :goto_27
.end method

.method static constructor <clinit>()V
    .registers 75

    const-class v1, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/Class;

    const-class v3, [B

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    const-class v6, Lcom/appsflyer/internal/AFa1hSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1hSDK;->init$0()V

    const/4 v7, 0x2

    .line 3
    :try_start_11
    new-array v0, v7, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v0, v10

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v4

    sget-object v11, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v12, 0xc2

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x69

    aget-byte v14, v11, v13

    int-to-byte v14, v14

    const/16 v15, 0x491

    int-to-short v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x1a

    aget-byte v15, v11, v14

    int-to-byte v15, v15

    move/from16 v16, v13

    const/16 v13, 0x2e

    move/from16 v17, v4

    aget-byte v4, v11, v13

    int-to-byte v4, v4

    move/from16 v18, v9

    const/16 v9, 0x470

    int-to-short v9, v9

    invoke-static {v15, v4, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v12, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_65
    .catchall {:try_start_11 .. :try_end_65} :catchall_1d85

    move v4, v10

    move-object v12, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0x20000893

    xor-int v15, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v15

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x26f

    neg-int v11, v11

    neg-int v11, v11

    const v15, 0x854cf16

    or-int v19, v15, v11

    shl-int/lit8 v19, v19, 0x1

    xor-int/2addr v11, v15

    sub-int v19, v19, v11

    not-int v11, v10

    const v15, 0x50b8c304

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x26f

    and-int v15, v19, v11

    or-int v11, v19, v11

    add-int/2addr v15, v11

    const v11, -0x23072c9c

    or-int/2addr v11, v10

    not-int v11, v11

    const v19, 0x20000892

    or-int v11, v19, v11

    const v19, 0x53bfe70d

    xor-int v20, v19, v10

    and-int v10, v19, v10

    or-int v10, v20, v10

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x26f

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v15, v10

    shl-int/2addr v11, v4

    xor-int/2addr v10, v15

    sub-int/2addr v11, v10

    not-int v10, v0

    const v15, 0x10dedcae

    xor-int v19, v15, v10

    and-int/2addr v10, v15

    or-int v10, v19, v10

    not-int v10, v10

    const v15, 0x9200351

    xor-int v19, v15, v10

    and-int/2addr v10, v15

    or-int v10, v19, v10

    const v15, -0x10c01c89

    xor-int v19, v15, v0

    and-int/2addr v15, v0

    or-int v15, v19, v15

    move/from16 v19, v4

    not-int v4, v15

    xor-int v20, v10, v4

    and-int/2addr v4, v10

    or-int v4, v20, v4

    mul-int/lit16 v4, v4, -0xfc

    neg-int v4, v4

    neg-int v4, v4

    xor-int v10, v11, v4

    and-int/2addr v4, v11

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v10, v4

    const v4, 0x7d1c16dc

    add-int/2addr v10, v4

    not-int v0, v0

    const v4, 0x10dedcae

    xor-int v11, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v11

    const v4, 0x93ec377

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v4, v15

    or-int/2addr v0, v4

    mul-int/lit16 v4, v0, 0xfc

    move v11, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    const v14, 0x34e90

    mul-int/2addr v0, v14

    mul-int/lit16 v14, v10, -0x35a

    add-int/2addr v0, v14

    or-int v14, v4, v13

    mul-int/lit16 v14, v14, -0x35b

    not-int v14, v14

    sub-int/2addr v0, v14

    add-int/lit8 v0, v0, -0x1

    not-int v14, v13

    xor-int v20, v14, v4

    and-int/2addr v14, v4

    or-int v14, v20, v14

    not-int v14, v14

    move/from16 v20, v11

    not-int v11, v4

    not-int v15, v10

    xor-int v22, v11, v15

    and-int/2addr v11, v15

    or-int v11, v22, v11

    xor-int v22, v11, v13

    and-int/2addr v11, v13

    or-int v11, v22, v11

    not-int v11, v11

    xor-int v22, v14, v11

    and-int/2addr v11, v14

    or-int v11, v22, v11

    mul-int/lit16 v11, v11, 0x35b

    add-int/2addr v0, v11

    not-int v11, v13

    or-int/2addr v11, v15

    not-int v11, v11

    not-int v10, v10

    xor-int v13, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v10, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x35b

    not-int v4, v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_137

    goto/16 :goto_1d62

    :cond_137
    const-wide v10, -0x35639f66afc09726L    # -2.654305789685746E51

    sput-wide v10, Lcom/appsflyer/internal/AFa1hSDK;->v:J

    const v0, 0x227a1884

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->afWarnLog:I

    sput v18, Lcom/appsflyer/internal/AFa1hSDK;->afVerboseLog:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1d8e

    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->afErrorLogForExcManagerOnly:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->AFInAppEventType:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/util/Map;

    const/16 v10, 0x1ff

    :try_start_15e
    aget-byte v0, v12, v10

    int-to-byte v0, v0

    const/16 v13, 0x6b

    aget-byte v4, v12, v13

    int-to-byte v4, v4

    const/16 v11, 0x463

    int-to-short v11, v11

    invoke-static {v0, v4, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;

    if-nez v0, :cond_181

    const/16 v0, 0x7b

    aget-byte v0, v12, v0

    int-to-byte v0, v0

    aget-byte v4, v12, v13

    int-to-byte v4, v4

    const/16 v11, 0x443

    int-to-short v11, v11

    invoke-static {v0, v4, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_180} :catch_1d7e

    goto :goto_182

    :cond_181
    move-object v0, v9

    :goto_182
    const/16 v4, 0x17

    const/16 v22, 0x48

    const/4 v15, 0x6

    const/16 v23, 0x4

    .line 4
    :try_start_189
    aget-byte v4, v12, v4

    int-to-byte v4, v4

    aget-byte v11, v12, v16
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_18e} :catch_1be

    int-to-byte v11, v11

    move/from16 v24, v10

    or-int/lit16 v10, v11, 0x421

    int-to-short v10, v10

    :try_start_194
    invoke-static {v4, v11, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v10, v12, v15

    int-to-byte v10, v10

    aget-byte v11, v12, v13
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_1a1} :catch_1bb

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x40a

    move/from16 v25, v13

    and-int/lit16 v13, v11, 0x40a

    or-int/2addr v12, v13

    int-to-short v12, v12

    :try_start_1aa
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1b6} :catch_1c1

    if-eqz v4, :cond_1c2

    :catch_1b8
    move/from16 v26, v15

    goto :goto_1ef

    :catch_1bb
    :goto_1bb
    move/from16 v25, v13

    goto :goto_1c1

    :catch_1be
    move/from16 v24, v10

    goto :goto_1bb

    :catch_1c1
    :goto_1c1
    move-object v4, v9

    :cond_1c2
    :try_start_1c2
    sget-object v10, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v11, v10, v22

    int-to-byte v11, v11

    aget-byte v12, v10, v16

    int-to-byte v12, v12

    const/16 v13, 0x40d

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v10, v25

    int-to-byte v12, v12

    aget-byte v10, v10, v23
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1da} :catch_1b8

    int-to-byte v10, v10

    xor-int/lit16 v13, v10, 0x3e8

    move/from16 v26, v15

    and-int/lit16 v15, v10, 0x3e8

    or-int/2addr v13, v15

    int-to-short v13, v13

    :try_start_1e3
    invoke-static {v12, v10, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1ef} :catch_1ef

    :catch_1ef
    :goto_1ef
    const/16 v10, 0x4f

    if-eqz v4, :cond_20f

    .line 5
    :try_start_1f3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v13, v12, v10

    int-to-byte v13, v13

    aget-byte v12, v12, v23

    int-to-byte v12, v12

    const/16 v15, 0x3e4

    int-to-short v15, v15

    invoke-static {v13, v12, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_1f3 .. :try_end_20e} :catch_20f

    goto :goto_210

    :catch_20f
    :cond_20f
    move-object v11, v9

    :goto_210
    const/16 v12, 0xc

    if-eqz v4, :cond_234

    :try_start_214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v15, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_21a} :catch_234

    move/from16 v27, v10

    :try_start_21c
    aget-byte v10, v15, v12

    int-to-byte v10, v10

    aget-byte v15, v15, v23

    int-to-byte v15, v15

    or-int/lit16 v12, v15, 0x3ca

    int-to-short v12, v12

    invoke-static {v10, v15, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_231
    .catch Ljava/lang/Exception; {:try_start_21c .. :try_end_231} :catch_232

    goto :goto_237

    :catch_232
    :goto_232
    move-object v10, v9

    goto :goto_237

    :catch_234
    :cond_234
    move/from16 v27, v10

    goto :goto_232

    :goto_237
    if-eqz v4, :cond_259

    :try_start_239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v15, v13, v27

    int-to-byte v15, v15

    aget-byte v13, v13, v23
    :try_end_244
    .catch Ljava/lang/Exception; {:try_start_239 .. :try_end_244} :catch_259

    int-to-byte v13, v13

    move/from16 v29, v8

    const/16 v8, 0x3cc

    int-to-short v8, v8

    :try_start_24a
    invoke-static {v15, v13, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_256} :catch_257

    goto :goto_25c

    :catch_257
    :goto_257
    move-object v4, v9

    goto :goto_25c

    :catch_259
    :cond_259
    move/from16 v29, v8

    goto :goto_257

    :goto_25c
    const/16 v12, 0x3b8

    const-class v13, Ljava/lang/String;

    const/16 v30, 0x50

    if-eqz v11, :cond_267

    :goto_264
    const/16 v31, 0x2b6

    goto :goto_2aa

    :cond_267
    if-nez v0, :cond_26b

    move-object v11, v9

    goto :goto_264

    :cond_26b
    :try_start_26b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v31, 0x2b6

    aget-byte v8, v15, v27

    int-to-byte v8, v8

    aget-byte v7, v15, v31

    int-to-byte v7, v7

    const/16 v9, 0x3c2

    int-to-short v9, v9

    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_28b
    .catch Ljava/lang/Exception; {:try_start_26b .. :try_end_28b} :catch_1d7e

    :try_start_28b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v7, v15, v30

    int-to-byte v7, v7

    aget-byte v8, v15, v20

    int-to-byte v8, v8

    int-to-short v9, v12

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2aa
    .catchall {:try_start_28b .. :try_end_2aa} :catchall_1d75

    :goto_2aa
    const/16 v7, 0x3a0

    if-eqz v4, :cond_2af

    goto :goto_30d

    :cond_2af
    :try_start_2af
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v4, v0, v20

    int-to-byte v4, v4

    int-to-byte v8, v4

    or-int/lit16 v9, v8, 0x3a0

    int-to-short v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4
    :try_end_2bc
    .catch Ljava/lang/Exception; {:try_start_2af .. :try_end_2bc} :catch_1d7e

    :try_start_2bc
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v8, v0, v17

    int-to-byte v8, v8

    aget-byte v9, v0, v20

    int-to-byte v9, v9

    int-to-short v15, v7

    invoke-static {v8, v9, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v0, v27

    int-to-byte v9, v9

    aget-byte v15, v0, v23

    int-to-byte v15, v15

    xor-int/lit16 v7, v15, 0x381

    and-int/lit16 v12, v15, 0x381

    or-int/2addr v7, v12

    int-to-short v7, v7

    invoke-static {v9, v15, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2ec
    .catchall {:try_start_2bc .. :try_end_2ec} :catchall_1d6c

    :try_start_2ec
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v7, v0, v30

    int-to-byte v7, v7

    aget-byte v0, v0, v20

    int-to-byte v0, v0

    const/16 v8, 0x3b8

    int-to-short v9, v8

    invoke-static {v7, v0, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_30d
    .catchall {:try_start_2ec .. :try_end_30d} :catchall_1d63

    :goto_30d
    const/16 v7, 0x2f

    if-nez v10, :cond_371

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    or-int/lit8 v8, v0, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v8, v0

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    if-eqz v11, :cond_371

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    :try_start_326
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v8, v0, v7

    int-to-byte v8, v8

    aget-byte v9, v0, v25

    int-to-byte v9, v9

    const/16 v10, 0x387

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8
    :try_end_335
    .catch Ljava/lang/Exception; {:try_start_326 .. :try_end_335} :catch_1d7e

    const/4 v9, 0x2

    :try_start_336
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v19

    aput-object v11, v10, v17

    aget-byte v8, v0, v30

    int-to-byte v8, v8

    aget-byte v9, v0, v20

    int-to-byte v9, v9

    const/16 v12, 0x3b8

    int-to-short v15, v12

    invoke-static {v8, v9, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v0, v30

    int-to-byte v9, v9

    aget-byte v0, v0, v20

    int-to-byte v0, v0

    invoke-static {v9, v0, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0, v13}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_367
    .catchall {:try_start_336 .. :try_end_367} :catchall_368

    goto :goto_371

    :catchall_368
    move-exception v0

    :try_start_369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_370

    throw v1

    :cond_370
    throw v0

    :cond_371
    :goto_371
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v8, v0, v30

    int-to-byte v8, v8

    aget-byte v9, v0, v20

    int-to-byte v9, v9

    const/16 v12, 0x3b8

    int-to-short v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move/from16 v9, v29

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/16 v33, 0x0

    aput-object v33, v8, v17

    aput-object v10, v8, v19

    const/16 v32, 0x2

    aput-object v11, v8, v32

    aput-object v4, v8, v18

    aput-object v10, v8, v23

    const/4 v9, 0x5

    aput-object v11, v8, v9

    aput-object v4, v8, v26

    const/4 v4, 0x7

    new-array v10, v4, [Z

    fill-array-data v10, :array_1d96

    new-array v15, v4, [Z

    fill-array-data v15, :array_1d9e

    new-array v11, v4, [Z

    aput-boolean v17, v11, v17

    aput-boolean v17, v11, v19

    const/16 v32, 0x2

    aput-boolean v19, v11, v32

    aput-boolean v19, v11, v18

    aput-boolean v17, v11, v23

    aput-boolean v19, v11, v9

    aput-boolean v19, v11, v26
    :try_end_3bc
    .catch Ljava/lang/Exception; {:try_start_369 .. :try_end_3bc} :catch_1d7e

    const/16 v35, 0x38

    const/16 v36, 0x72

    :try_start_3c0
    aget-byte v4, v0, v36
    :try_end_3c2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3c0 .. :try_end_3c2} :catch_42f
    .catch Ljava/lang/Exception; {:try_start_3c0 .. :try_end_3c2} :catch_1d7e

    int-to-byte v4, v4

    move/from16 v37, v7

    :try_start_3c5
    aget-byte v7, v0, v16
    :try_end_3c7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3c5 .. :try_end_3c7} :catch_42c
    .catch Ljava/lang/Exception; {:try_start_3c5 .. :try_end_3c7} :catch_1d7e

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x368

    move-object/from16 v39, v8

    and-int/lit16 v8, v7, 0x368

    or-int/2addr v8, v9

    int-to-short v8, v8

    :try_start_3d0
    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v0, v35

    int-to-byte v7, v7

    const/16 v8, 0x2c

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    or-int/lit16 v8, v0, 0x343

    int-to-short v8, v8

    invoke-static {v7, v0, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_3ef
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3d0 .. :try_end_3ef} :catch_428
    .catch Ljava/lang/Exception; {:try_start_3d0 .. :try_end_3ef} :catch_1d7e

    const/16 v4, 0x22

    if-lt v0, v4, :cond_3fc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v4, v19

    goto :goto_3fe

    :cond_3fc
    move/from16 v4, v17

    :goto_3fe
    const/16 v7, 0x1d

    if-ne v0, v7, :cond_404

    :cond_402
    move-object v7, v11

    goto :goto_40c

    :cond_404
    move/from16 v7, v20

    if-lt v0, v7, :cond_402

    move-object v7, v11

    move/from16 v8, v19

    goto :goto_40e

    :goto_40c
    move/from16 v8, v17

    :goto_40e
    :try_start_40e
    aput-boolean v8, v7, v17

    const/16 v8, 0x15

    if-lt v0, v8, :cond_417

    move/from16 v8, v19

    goto :goto_419

    :cond_417
    move/from16 v8, v17

    :goto_419
    aput-boolean v8, v7, v19

    const/16 v8, 0x15

    if-lt v0, v8, :cond_422

    move/from16 v0, v19

    goto :goto_424

    :cond_422
    move/from16 v0, v17

    :goto_424
    aput-boolean v0, v7, v23
    :try_end_426
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40e .. :try_end_426} :catch_426
    .catch Ljava/lang/Exception; {:try_start_40e .. :try_end_426} :catch_1d7e

    :catch_426
    :goto_426
    move v8, v4

    goto :goto_432

    :catch_428
    :goto_428
    move-object v7, v11

    move/from16 v4, v17

    goto :goto_426

    :catch_42c
    :goto_42c
    move-object/from16 v39, v8

    goto :goto_428

    :catch_42f
    move/from16 v37, v7

    goto :goto_42c

    :goto_432
    move/from16 v4, v17

    move v9, v4

    :goto_435
    if-nez v9, :cond_1d62

    const/16 v0, 0x9

    if-ge v4, v0, :cond_1d62

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v32, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1d58

    :try_start_449
    aget-boolean v0, v7, v4
    :try_end_44b
    .catch Ljava/lang/Exception; {:try_start_449 .. :try_end_44b} :catch_1d7e

    if-eqz v0, :cond_1d1d

    const/16 v40, 0x7e

    const/16 v41, 0xe

    :try_start_451
    aget-boolean v42, v10, v4

    aget-object v0, v39, v4

    aget-boolean v43, v15, v4
    :try_end_457
    .catchall {:try_start_451 .. :try_end_457} :catchall_1c1d

    const/16 v44, 0x10

    if-eqz v42, :cond_52e

    if-eqz v0, :cond_4c9

    .line 6
    :try_start_45d
    sget-object v45, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v11, v45, v30
    :try_end_461
    .catchall {:try_start_45d .. :try_end_461} :catchall_4a3

    int-to-byte v11, v11

    move/from16 v46, v4

    const/16 v20, 0x1a

    :try_start_466
    aget-byte v4, v45, v20
    :try_end_468
    .catchall {:try_start_466 .. :try_end_468} :catchall_49f

    move-object/from16 v20, v7

    const/16 v7, 0x356

    int-to-byte v4, v4

    :try_start_46d
    invoke-static {v11, v4, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x112

    aget-byte v11, v45, v11

    int-to-byte v11, v11

    aget-byte v7, v45, v25
    :try_end_47c
    .catchall {:try_start_46d .. :try_end_47c} :catchall_49b

    int-to-byte v7, v7

    move/from16 v45, v8

    const/16 v8, 0x361

    int-to-short v8, v8

    :try_start_482
    invoke-static {v11, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_495
    .catchall {:try_start_482 .. :try_end_495} :catchall_499

    if-eqz v4, :cond_4cf

    goto/16 :goto_534

    :catchall_499
    move-exception v0

    goto :goto_4a7

    :catchall_49b
    move-exception v0

    :goto_49c
    move/from16 v45, v8

    goto :goto_4a7

    :catchall_49f
    move-exception v0

    :goto_4a0
    move-object/from16 v20, v7

    goto :goto_49c

    :catchall_4a3
    move-exception v0

    move/from16 v46, v4

    goto :goto_4a0

    :goto_4a7
    :try_start_4a7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c8

    throw v4

    :catchall_4ae
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v34, v9

    move-object/from16 v47, v10

    move/from16 v60, v12

    move-object v9, v13

    move-object/from16 v53, v15

    :goto_4bc
    move/from16 v55, v46

    const/16 v28, 0xc

    const/16 v38, 0x5

    :goto_4c2
    const/16 v64, 0x2e

    :goto_4c4
    move-object/from16 v46, v14

    goto/16 :goto_1c39

    :cond_4c8
    throw v0

    :cond_4c9
    move/from16 v46, v4

    move-object/from16 v20, v7

    move/from16 v45, v8

    :cond_4cf
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v8, v7, v44

    int-to-byte v8, v8

    aget-byte v11, v7, v40

    int-to-byte v11, v11

    move-object/from16 v42, v7

    const/16 v7, 0x35a

    int-to-short v7, v7

    invoke-static {v8, v11, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v29, 0x7

    aget-byte v0, v42, v29

    int-to-byte v0, v0

    aget-byte v7, v42, v18

    int-to-byte v7, v7

    const/16 v8, 0x356

    int-to-short v11, v8

    invoke-static {v0, v7, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_501
    .catchall {:try_start_4a7 .. :try_end_501} :catchall_4ae

    :try_start_501
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v4, v42, v41

    int-to-byte v4, v4

    const/16 v47, 0x1a

    aget-byte v7, v42, v47

    move v8, v11

    int-to-byte v7, v7

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_525
    .catchall {:try_start_501 .. :try_end_525} :catchall_525

    :catchall_525
    move-exception v0

    :try_start_526
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_52d

    throw v4

    :cond_52d
    throw v0
    :try_end_52e
    .catchall {:try_start_526 .. :try_end_52e} :catchall_4ae

    :cond_52e
    move/from16 v46, v4

    move-object/from16 v20, v7

    move/from16 v45, v8

    :goto_534
    if-eqz v42, :cond_9af

    :try_start_536
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    :try_end_53b
    .catchall {:try_start_536 .. :try_end_53b} :catchall_9ab

    :try_start_53b
    sget-object v7, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v8, v7, v17

    int-to-byte v8, v8

    const/16 v47, 0x1a

    aget-byte v11, v7, v47
    :try_end_544
    .catchall {:try_start_53b .. :try_end_544} :catchall_99f

    int-to-byte v11, v11

    move-object/from16 v48, v7

    move/from16 v34, v9

    const/16 v7, 0x3a0

    int-to-short v9, v7

    :try_start_54c
    invoke-static {v8, v11, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v48, v23

    int-to-byte v9, v9

    aget-byte v11, v48, v25

    int-to-byte v11, v11

    const/16 v7, 0x344

    int-to-short v7, v7

    invoke-static {v9, v11, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_570
    .catchall {:try_start_54c .. :try_end_570} :catchall_997

    const-wide/32 v49, -0x6069e416

    xor-long v7, v7, v49

    :try_start_575
    invoke-virtual {v4, v7, v8}, Ljava/util/Random;->setSeed(J)V
    :try_end_578
    .catchall {:try_start_575 .. :try_end_578} :catchall_993

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v49, 0x0

    :goto_57d
    if-nez v7, :cond_986

    .line 7
    sget v11, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v11, v11, 0x19

    move-object/from16 v50, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v32, 0x2

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_97d

    move-object/from16 v51, v8

    if-nez v8, :cond_59a

    move-object/from16 v52, v9

    move-object v7, v10

    move/from16 v8, v26

    goto/16 :goto_620

    :cond_59a
    if-nez v9, :cond_618

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v7, v7

    const v8, -0x768b448

    xor-int v11, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0x132302cf

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3a5

    const v11, -0x4c8807b6

    add-int/2addr v11, v8

    const v8, 0x132302cf

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x176bb6d0

    xor-int v52, v7, v8

    and-int/2addr v7, v8

    or-int v7, v52, v7

    mul-int/lit16 v7, v7, 0x3a5

    add-int/2addr v11, v7

    const v7, 0x5af839a8

    and-int v8, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    move-object/from16 v52, v9

    move-object v7, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, 0x59dca44d

    xor-int v11, v10, v9

    and-int v53, v10, v9

    or-int v11, v11, v53

    move/from16 v53, v10

    not-int v10, v11

    const v54, 0x1162a0e0

    or-int v10, v54, v10

    mul-int/lit16 v10, v10, -0x29c

    neg-int v10, v10

    neg-int v10, v10

    const v55, -0x51a3a350

    or-int v56, v55, v10

    shl-int/lit8 v56, v56, 0x1

    xor-int v10, v55, v10

    sub-int v56, v56, v10

    const v10, 0x1162a0e0

    xor-int v55, v10, v9

    and-int/2addr v9, v10

    or-int v9, v55, v9

    not-int v9, v9

    xor-int v10, v53, v9

    and-int v9, v53, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x538

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v56, v9

    and-int v9, v56, v9

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    or-int v9, v11, v54

    mul-int/lit16 v9, v9, 0x29c

    add-int/2addr v10, v9

    if-le v8, v10, :cond_616

    :goto_613
    move/from16 v8, v23

    goto :goto_620

    :cond_616
    const/4 v8, 0x5

    goto :goto_620

    :cond_618
    move-object/from16 v52, v9

    move-object v7, v10

    if-nez v49, :cond_61e

    goto :goto_613

    :cond_61e
    move/from16 v8, v18

    .line 8
    :goto_620
    :try_start_620
    new-instance v9, Ljava/lang/StringBuilder;

    xor-int/lit8 v10, v8, 0x1

    and-int/lit8 v11, v8, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_631
    .catchall {:try_start_620 .. :try_end_631} :catchall_974

    move-object v10, v15

    move/from16 v11, v17

    :goto_634
    if-ge v11, v8, :cond_741

    if-eqz v43, :cond_6c7

    move-object/from16 v47, v7

    const/16 v15, 0x1a

    :try_start_63c
    invoke-virtual {v4, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v7
    :try_end_640
    .catchall {:try_start_63c .. :try_end_640} :catchall_6c1

    move v15, v11

    move/from16 v11, v26

    :try_start_643
    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v53
    :try_end_647
    .catchall {:try_start_643 .. :try_end_647} :catchall_6bb

    if-eqz v53, :cond_65a

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v53, v7, 0x41

    and-int/lit8 v7, v7, 0x41

    shl-int/lit8 v7, v7, 0x1

    add-int v53, v53, v7

    move/from16 v54, v11

    move/from16 v7, v53

    move/from16 v53, v12

    goto :goto_69e

    :cond_65a
    move/from16 v54, v11

    move/from16 v53, v12

    :try_start_65e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit16 v12, v7, 0x212

    not-int v12, v12

    rsub-int v12, v12, 0x421

    const v55, 0xc6c0

    xor-int v56, v12, v55

    and-int v12, v12, v55

    shl-int/lit8 v12, v12, 0x1

    add-int v56, v56, v12

    not-int v12, v11

    or-int/2addr v12, v7

    not-int v12, v12

    xor-int/lit8 v55, v7, 0x60

    and-int/lit8 v57, v7, 0x60

    move/from16 v58, v7

    or-int v7, v55, v57

    not-int v7, v7

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x211

    xor-int v12, v56, v7

    and-int v7, v56, v7

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v12, v7

    xor-int v7, v58, v11

    and-int v11, v58, v11

    or-int/2addr v7, v11

    not-int v7, v7

    const/16 v11, -0x61

    xor-int v55, v11, v7

    and-int/2addr v7, v11

    or-int v7, v55, v7

    mul-int/lit16 v7, v7, 0x211

    neg-int v7, v7

    neg-int v7, v7

    and-int v11, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v7, v11

    :goto_69e
    int-to-char v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v55, v4

    move v12, v8

    goto/16 :goto_734

    :catchall_6a7
    move-exception v0

    :goto_6a8
    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move-object v9, v13

    move/from16 v55, v46

    move/from16 v60, v53

    const/16 v28, 0xc

    const/16 v38, 0x5

    const/16 v64, 0x2e

    move-object/from16 v53, v10

    goto/16 :goto_4c4

    :catchall_6bb
    move-exception v0

    move/from16 v54, v11

    move/from16 v53, v12

    goto :goto_6a8

    :catchall_6c1
    move-exception v0

    move/from16 v53, v12

    move/from16 v54, v26

    goto :goto_6a8

    :cond_6c7
    move-object/from16 v47, v7

    move v15, v11

    move/from16 v53, v12

    move/from16 v54, v26

    const/16 v7, 0xc

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    move v12, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit8 v8, v11, 0x46

    const v55, -0x88000

    and-int v56, v8, v55

    or-int v8, v8, v55

    add-int v56, v56, v8

    not-int v8, v11

    move-object/from16 v55, v4

    xor-int/lit16 v4, v8, -0x2001

    and-int/lit16 v8, v8, -0x2001

    or-int/2addr v4, v8

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int/lit16 v8, v11, 0x2000

    move/from16 v57, v4

    and-int/lit16 v4, v11, 0x2000

    or-int/2addr v4, v8

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    or-int v4, v57, v4

    mul-int/lit8 v4, v4, 0x45

    and-int v8, v56, v4

    or-int v4, v56, v4

    add-int/2addr v8, v4

    not-int v4, v11

    move/from16 v56, v8

    xor-int/lit16 v8, v4, 0x2000

    move/from16 v57, v8

    and-int/lit16 v8, v4, 0x2000

    or-int v8, v57, v8

    not-int v8, v8

    xor-int v57, v4, v7

    and-int/2addr v4, v7

    or-int v4, v57, v4

    not-int v4, v4

    xor-int v57, v8, v4

    and-int/2addr v4, v8

    or-int v4, v57, v4

    xor-int/lit16 v8, v7, 0x2000

    and-int/lit16 v7, v7, 0x2000

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x45

    add-int v8, v56, v4

    const/16 v4, -0x2001

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x45

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_734
    .catchall {:try_start_65e .. :try_end_734} :catchall_6a7

    :goto_734
    add-int/lit8 v11, v15, 0x1

    move v8, v12

    move-object/from16 v7, v47

    move/from16 v12, v53

    move/from16 v26, v54

    move-object/from16 v4, v55

    goto/16 :goto_634

    :cond_741
    move-object/from16 v55, v4

    move-object/from16 v47, v7

    move/from16 v53, v12

    move/from16 v54, v26

    :try_start_749
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_74d
    .catchall {:try_start_749 .. :try_end_74d} :catchall_96d

    if-nez v51, :cond_7a6

    const/4 v9, 0x2

    :try_start_750
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v19

    aput-object v0, v7, v17

    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v8, v4, v30

    int-to-byte v8, v8

    const/16 v11, 0x1a

    aget-byte v9, v4, v11
    :try_end_75f
    .catchall {:try_start_750 .. :try_end_75f} :catchall_78f

    int-to-byte v9, v9

    move/from16 v12, v53

    :try_start_762
    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v4, v30

    int-to-byte v9, v9

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    invoke-static {v9, v4, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_784
    .catchall {:try_start_762 .. :try_end_784} :catchall_78d

    move-object v8, v4

    move-object/from16 v53, v10

    move-object/from16 v7, v50

    :goto_789
    move-object/from16 v9, v52

    goto/16 :goto_8d8

    :catchall_78d
    move-exception v0

    goto :goto_792

    :catchall_78f
    move-exception v0

    move/from16 v12, v53

    :goto_792
    :try_start_792
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7a5

    throw v4

    :catchall_799
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move-object/from16 v53, v10

    :goto_7a0
    move/from16 v60, v12

    move-object v9, v13

    goto/16 :goto_4bc

    :cond_7a5
    throw v0
    :try_end_7a6
    .catchall {:try_start_792 .. :try_end_7a6} :catchall_799

    :cond_7a6
    move/from16 v12, v53

    if-nez v52, :cond_7fc

    .line 9
    sget v7, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    or-int/lit8 v8, v7, 0x55

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v7, v7, 0x55

    sub-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/4 v9, 0x2

    .line 10
    :try_start_7b8
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v19

    aput-object v0, v7, v17

    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v8, v4, v30

    int-to-byte v8, v8

    const/16 v11, 0x1a

    aget-byte v9, v4, v11

    int-to-byte v9, v9

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v4, v30

    int-to-byte v9, v9

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    invoke-static {v9, v4, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7ea
    .catchall {:try_start_7b8 .. :try_end_7ea} :catchall_7f3

    move-object v9, v4

    move-object/from16 v53, v10

    move-object/from16 v7, v50

    move-object/from16 v8, v51

    goto/16 :goto_8d8

    :catchall_7f3
    move-exception v0

    :try_start_7f4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7fb

    throw v4

    :cond_7fb
    throw v0
    :try_end_7fc
    .catchall {:try_start_7f4 .. :try_end_7fc} :catchall_799

    :cond_7fc
    if-nez v49, :cond_844

    const/4 v9, 0x2

    :try_start_7ff
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v19

    aput-object v0, v7, v17

    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v8, v4, v30

    int-to-byte v8, v8

    const/16 v11, 0x1a

    aget-byte v9, v4, v11

    int-to-byte v9, v9

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v4, v30

    int-to-byte v9, v9

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    invoke-static {v9, v4, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_831
    .catchall {:try_start_7ff .. :try_end_831} :catchall_83b

    move-object/from16 v49, v4

    move-object/from16 v53, v10

    move-object/from16 v7, v50

    :goto_837
    move-object/from16 v8, v51

    goto/16 :goto_789

    :catchall_83b
    move-exception v0

    :try_start_83c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_843

    throw v4

    :cond_843
    throw v0
    :try_end_844
    .catchall {:try_start_83c .. :try_end_844} :catchall_799

    :cond_844
    const/4 v9, 0x2

    :try_start_845
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v19

    aput-object v0, v7, v17

    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v8, v4, v30

    int-to-byte v8, v8

    const/16 v11, 0x1a

    aget-byte v9, v4, v11

    int-to-byte v9, v9

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v4, v30

    int-to-byte v9, v9

    aget-byte v15, v4, v11

    int-to-byte v15, v15

    invoke-static {v9, v15, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9, v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_877
    .catchall {:try_start_845 .. :try_end_877} :catchall_962

    :try_start_877
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    aget-byte v9, v4, v36

    int-to-byte v9, v9

    const/16 v11, 0x1a

    aget-byte v15, v4, v11

    int-to-byte v15, v15

    const/16 v11, 0x334

    int-to-short v11, v11

    invoke-static {v9, v15, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v15, v4, v30

    int-to-byte v15, v15

    move-object/from16 v50, v4

    const/16 v26, 0x1a

    aget-byte v4, v50, v26

    int-to-byte v4, v4

    invoke-static {v15, v4, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8ac
    .catchall {:try_start_877 .. :try_end_8ac} :catchall_8f8

    :try_start_8ac
    aget-byte v8, v50, v36

    int-to-byte v8, v8

    const/16 v26, 0x1a

    aget-byte v9, v50, v26

    int-to-byte v9, v9

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v50, v44

    int-to-byte v9, v9

    aget-byte v11, v50, v25
    :try_end_8c1
    .catchall {:try_start_8ac .. :try_end_8c1} :catchall_8e4

    int-to-byte v11, v11

    xor-int/lit16 v15, v11, 0x309

    move-object/from16 v53, v10

    and-int/lit16 v10, v11, 0x309

    or-int/2addr v10, v15

    int-to-short v10, v10

    :try_start_8ca
    invoke-static {v9, v11, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d6
    .catchall {:try_start_8ca .. :try_end_8d6} :catchall_8e2

    goto/16 :goto_837

    :goto_8d8
    move-object/from16 v10, v47

    move-object/from16 v15, v53

    move/from16 v26, v54

    move-object/from16 v4, v55

    goto/16 :goto_57d

    :catchall_8e2
    move-exception v0

    goto :goto_8e7

    :catchall_8e4
    move-exception v0

    move-object/from16 v53, v10

    :goto_8e7
    :try_start_8e7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8f7

    throw v4

    :catchall_8ee
    move-exception v0

    :goto_8ef
    move-object/from16 v69, v2

    move-object/from16 v66, v3

    goto/16 :goto_7a0

    :catch_8f5
    move-exception v0

    goto :goto_903

    :cond_8f7
    throw v0

    :catchall_8f8
    move-exception v0

    move-object/from16 v53, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_902

    throw v4

    :cond_902
    throw v0
    :try_end_903
    .catch Ljava/lang/Exception; {:try_start_8e7 .. :try_end_903} :catch_8f5
    .catchall {:try_start_8e7 .. :try_end_903} :catchall_8ee

    :goto_903
    :try_start_903
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v9, v8, v44

    int-to-byte v9, v9

    aget-byte v10, v8, v40

    int-to-byte v10, v10

    const/16 v11, 0x319

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v29, 0x7

    aget-byte v7, v8, v29

    int-to-byte v7, v7

    aget-byte v9, v8, v18

    int-to-byte v9, v9

    const/16 v10, 0x356

    int-to-short v11, v10

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_933
    .catchall {:try_start_903 .. :try_end_933} :catchall_8ee

    const/4 v9, 0x2

    :try_start_934
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v19

    aput-object v4, v7, v17

    aget-byte v0, v8, v41

    int-to-byte v0, v0

    const/16 v26, 0x1a

    aget-byte v4, v8, v26

    int-to-byte v4, v4

    invoke-static {v0, v4, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_959
    .catchall {:try_start_934 .. :try_end_959} :catchall_959

    :catchall_959
    move-exception v0

    :try_start_95a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_961

    throw v4

    :cond_961
    throw v0

    :catchall_962
    move-exception v0

    move-object/from16 v53, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_96c

    throw v4

    :cond_96c
    throw v0

    :catchall_96d
    move-exception v0

    move/from16 v12, v53

    move-object/from16 v53, v10

    goto/16 :goto_8ef

    :catchall_974
    move-exception v0

    move-object/from16 v47, v7

    :goto_977
    move-object/from16 v53, v15

    move/from16 v54, v26

    goto/16 :goto_8ef

    :cond_97d
    move-object/from16 v47, v10

    move-object/from16 v53, v15

    move/from16 v54, v26

    const/16 v33, 0x0

    .line 11
    throw v33

    :cond_986
    move-object/from16 v50, v7

    move-object/from16 v51, v8

    move-object/from16 v52, v9

    :goto_98c
    move-object/from16 v47, v10

    move-object/from16 v53, v15

    move/from16 v54, v26

    goto :goto_9ba

    :catchall_993
    move-exception v0

    :goto_994
    move-object/from16 v47, v10

    goto :goto_977

    :catchall_997
    move-exception v0

    :goto_998
    move-object/from16 v47, v10

    move-object/from16 v53, v15

    move/from16 v54, v26

    goto :goto_9a3

    :catchall_99f
    move-exception v0

    move/from16 v34, v9

    goto :goto_998

    .line 12
    :goto_9a3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9aa

    throw v4

    :cond_9aa
    throw v0

    :catchall_9ab
    move-exception v0

    move/from16 v34, v9

    goto :goto_994

    :cond_9af
    move/from16 v34, v9

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    goto :goto_98c

    :goto_9ba
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v4, 0x1aa

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v7, v0, v31

    int-to-byte v7, v7

    const/16 v8, 0x315

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4
    :try_end_9cb
    .catchall {:try_start_95a .. :try_end_9cb} :catchall_8ee

    :try_start_9cb
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v0, v27

    int-to-byte v8, v8

    aget-byte v9, v0, v23

    int-to-byte v9, v9

    const/16 v10, 0x2e5

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9e8
    .catchall {:try_start_9cb .. :try_end_9e8} :catchall_1c03

    :try_start_9e8
    aget-byte v8, v0, v30

    int-to-byte v8, v8

    const/16 v11, 0x1a

    aget-byte v9, v0, v11

    int-to-byte v9, v9

    const/16 v10, 0x2db

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v0, v35

    int-to-byte v9, v9

    aget-byte v10, v0, v23

    int-to-byte v10, v10

    xor-int/lit16 v15, v10, 0x2c0

    and-int/lit16 v11, v10, 0x2c0

    or-int/2addr v11, v15

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_a16
    .catchall {:try_start_9e8 .. :try_end_a16} :catchall_1be9

    :try_start_a16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v29, 0x7

    aget-byte v9, v0, v29

    int-to-byte v9, v9

    xor-int/lit8 v10, v9, 0x56

    and-int/lit8 v11, v9, 0x56

    or-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x2ca

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8
    :try_end_a3b
    .catchall {:try_start_a16 .. :try_end_a3b} :catchall_8ee

    const/4 v9, 0x5

    :try_start_a3c
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7
    :try_end_a40
    .catchall {:try_start_a3c .. :try_end_a40} :catchall_1bd9

    :try_start_a40
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_a45
    .catchall {:try_start_a40 .. :try_end_a45} :catchall_8ee

    const/16 v7, 0x1c8c

    :try_start_a47
    new-array v7, v7, [B

    move/from16 v9, v19

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10
    :try_end_a4f
    .catchall {:try_start_a47 .. :try_end_a4f} :catchall_1bb8

    move/from16 v9, v46

    :try_start_a51
    invoke-virtual {v8, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_a59
    .catchall {:try_start_a51 .. :try_end_a59} :catchall_1ba9

    .line 13
    sget v15, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v15, v15, 0x21

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 14
    :try_start_a61
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v15, 0x308

    aget-byte v15, v0, v15

    int-to-byte v15, v15

    const/16 v26, 0x1a

    aget-byte v4, v0, v26

    int-to-byte v4, v4

    invoke-static {v15, v4, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v15, v0, v41

    int-to-byte v15, v15

    move-object/from16 v43, v7

    aget-byte v7, v0, v26
    :try_end_a7e
    .catchall {:try_start_a61 .. :try_end_a7e} :catchall_1b93

    int-to-byte v7, v7

    move-object/from16 v46, v14

    const/16 v14, 0x2b0

    move/from16 v55, v9

    int-to-short v9, v14

    :try_start_a86
    invoke-static {v15, v7, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a9a
    .catchall {:try_start_a86 .. :try_end_a9a} :catchall_1b83

    :try_start_a9a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v7, v0, v16

    int-to-byte v7, v7

    const/16 v26, 0x1a

    aget-byte v10, v0, v26

    int-to-byte v10, v10

    const/16 v15, 0x29e

    int-to-short v15, v15

    invoke-static {v7, v10, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v0, v41

    int-to-byte v10, v10

    const/16 v26, 0x1a

    aget-byte v14, v0, v26

    int-to-byte v14, v14

    invoke-static {v10, v14, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_acd
    .catchall {:try_start_a9a .. :try_end_acd} :catchall_1b6c

    .line 15
    sget v7, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 16
    :try_start_ad5
    filled-new-array/range {v43 .. v43}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v9, v0, v16

    int-to-byte v9, v9

    const/16 v26, 0x1a

    aget-byte v10, v0, v26

    int-to-byte v10, v10

    invoke-static {v9, v10, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x31

    aget-byte v14, v0, v10
    :try_end_aed
    .catchall {:try_start_ad5 .. :try_end_aed} :catchall_1b5a

    int-to-byte v14, v14

    move/from16 v57, v10

    const/16 v21, 0x2e

    :try_start_af2
    aget-byte v10, v0, v21
    :try_end_af4
    .catchall {:try_start_af2 .. :try_end_af4} :catchall_1b4a

    int-to-byte v10, v10

    move-object/from16 v21, v8

    const/16 v8, 0x288

    int-to-short v8, v8

    :try_start_afa
    invoke-static {v14, v10, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b09
    .catchall {:try_start_afa .. :try_end_b09} :catchall_1b39

    :try_start_b09
    aget-byte v7, v0, v16

    int-to-byte v7, v7

    const/16 v26, 0x1a

    aget-byte v8, v0, v26

    int-to-byte v8, v8

    invoke-static {v7, v8, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v44

    int-to-byte v8, v8

    aget-byte v0, v0, v25

    int-to-byte v0, v0

    xor-int/lit16 v9, v0, 0x309

    and-int/lit16 v10, v0, 0x309

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v8, v0, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b31
    .catchall {:try_start_b09 .. :try_end_b31} :catchall_1b21

    const/16 v0, 0x14

    const/16 v4, 0x1c5a

    move v7, v0

    move v0, v4

    move-object/from16 v8, v43

    move-object/from16 v10, v46

    const/4 v9, 0x0

    :goto_b3c
    const/4 v4, 0x1

    int-to-long v14, v4

    .line 17
    :try_start_b3e
    array-length v4, v8

    move-wide/from16 v59, v14

    move/from16 v14, v17

    :goto_b43
    if-ge v14, v4, :cond_b73

    aget-byte v15, v8, v14

    move/from16 v43, v14

    int-to-long v14, v15

    shl-long v61, v59, v54

    add-long v14, v14, v61

    shl-long v61, v59, v44

    add-long v14, v14, v61

    sub-long v59, v14, v59

    add-int/lit8 v14, v43, 0x34

    xor-int/lit8 v15, v14, -0x33

    and-int/lit8 v14, v14, -0x33

    const/16 v19, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v15

    goto :goto_b43

    :catchall_b60
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v60, v12

    move-object v9, v13

    move-object/from16 v7, v21

    :goto_b6a
    const/16 v28, 0xc

    const/16 v38, 0x5

    :goto_b6e
    const/16 v64, 0x2e

    :goto_b70
    move-object v2, v0

    goto/16 :goto_1bcd

    :cond_b73
    add-int/lit16 v4, v7, 0xa4

    add-int/lit16 v14, v7, 0x1c77

    .line 18
    aget-byte v14, v8, v14

    add-int/lit8 v14, v14, -0x22

    int-to-byte v14, v14

    aput-byte v14, v8, v4

    array-length v14, v8

    neg-int v15, v7

    move/from16 v43, v7

    move-object/from16 v61, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_b88
    .catchall {:try_start_b3e .. :try_end_b88} :catchall_b60

    long-to-int v7, v7

    mul-int/lit16 v8, v15, -0xa7

    mul-int/lit16 v4, v14, -0xa7

    or-int v62, v8, v4

    const/16 v19, 0x1

    shl-int/lit8 v62, v62, 0x1

    move/from16 v19, v4

    xor-int v8, v8, v19

    sub-int v62, v62, v8

    not-int v8, v15

    not-int v4, v14

    xor-int v63, v8, v4

    and-int/2addr v8, v4

    or-int v8, v63, v8

    not-int v8, v8

    xor-int v63, v4, v7

    and-int/2addr v4, v7

    or-int v4, v63, v4

    not-int v4, v4

    xor-int v63, v8, v4

    and-int/2addr v4, v8

    or-int v4, v63, v4

    mul-int/lit16 v4, v4, 0x150

    and-int v8, v62, v4

    or-int v4, v62, v4

    add-int/2addr v8, v4

    or-int v4, v15, v14

    not-int v4, v4

    move/from16 v62, v4

    or-int v4, v15, v7

    not-int v4, v4

    xor-int v63, v62, v4

    and-int v4, v62, v4

    or-int v4, v63, v4

    mul-int/lit16 v4, v4, -0xa8

    neg-int v4, v4

    neg-int v4, v4

    and-int v62, v8, v4

    or-int/2addr v4, v8

    add-int v62, v62, v4

    not-int v4, v14

    not-int v7, v7

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xa8

    and-int v7, v62, v4

    or-int v4, v62, v4

    add-int/2addr v7, v4

    move/from16 v4, v18

    :try_start_bdb
    new-array v8, v4, [Ljava/lang/Object;
    :try_end_bdd
    .catchall {:try_start_bdb .. :try_end_bdd} :catchall_1b0c

    :try_start_bdd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v32, 0x2

    aput-object v4, v8, v32

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v19, 0x1

    aput-object v4, v8, v19

    aput-object v61, v8, v17

    sget-object v7, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v14, 0xe4

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    const/16 v26, 0x1a

    aget-byte v15, v7, v26

    int-to-byte v15, v15

    const/16 v4, 0x280

    int-to-short v4, v4

    invoke-static {v14, v15, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v14, v14}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_c14
    .catchall {:try_start_bdd .. :try_end_c14} :catchall_1af9

    :try_start_c14
    sget-object v15, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;
    :try_end_c16
    .catchall {:try_start_c14 .. :try_end_c16} :catchall_1aeb

    const/16 v61, 0x30

    if-nez v15, :cond_d88

    :try_start_c1a
    sput-wide v59, Lcom/appsflyer/internal/AFa1hSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v62

    shr-long v62, v62, v61

    const-wide v64, 0x293ed8cc5f5ab664L

    add-long v62, v62, v64

    move-object/from16 v67, v7

    move-object/from16 v64, v8

    xor-long v7, v59, v62

    long-to-int v4, v7

    sget-wide v7, Lcom/appsflyer/internal/AFa1hSDK;->force:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v59

    const/16 v15, 0x20

    shr-long v59, v59, v15

    const-wide v62, -0x293ed8cc79589703L    # -8.056971234472684E109

    sub-long v62, v62, v59

    xor-long v7, v7, v62

    long-to-int v7, v7

    sget-wide v59, Lcom/appsflyer/internal/AFa1hSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v62

    shr-long v62, v62, v61

    const-wide v65, -0x293ed8cc79589706L    # -8.056971234472679E109

    add-long v62, v62, v65

    move v15, v7

    xor-long v7, v59, v62

    long-to-int v7, v7

    new-array v7, v7, [I

    sget-wide v59, Lcom/appsflyer/internal/AFa1hSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v62

    shr-long v61, v62, v61

    const-wide v65, -0x293ed8cc79589708L    # -8.056971234472676E109

    sub-long v65, v65, v61

    move-object/from16 v62, v7

    xor-long v7, v59, v65

    long-to-int v7, v7

    sget-wide v59, Lcom/appsflyer/internal/AFa1hSDK;->v:J

    move/from16 v61, v7

    move/from16 v8, v17

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v7, v7

    move-object/from16 v63, v14

    move v8, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    mul-int/lit16 v15, v7, -0x13d

    add-int/lit16 v15, v15, 0x27e0

    move/from16 v65, v8

    not-int v8, v7

    xor-int/lit8 v66, v8, -0x21

    and-int/lit8 v8, v8, -0x21

    or-int v8, v66, v8

    or-int/2addr v8, v14

    not-int v8, v8

    move/from16 v66, v8

    not-int v8, v14

    or-int/2addr v8, v7

    xor-int/lit8 v68, v8, 0x20

    and-int/lit8 v8, v8, 0x20

    or-int v8, v68, v8

    not-int v8, v8

    xor-int v68, v66, v8

    and-int v8, v66, v8

    or-int v8, v68, v8

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v15, v8

    const/16 v8, -0x21

    xor-int v66, v8, v7

    and-int/2addr v8, v7

    or-int v8, v66, v8

    not-int v8, v8

    move/from16 v66, v8

    or-int v8, v7, v14

    not-int v8, v8

    xor-int v68, v66, v8

    and-int v8, v66, v8

    or-int v8, v68, v8

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v15, v8

    not-int v7, v7

    xor-int v8, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v8

    not-int v7, v7

    const/16 v8, -0x21

    xor-int v14, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x13e

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v15, v7

    or-int/2addr v7, v15

    add-int/2addr v8, v7

    int-to-byte v7, v8

    ushr-long v7, v59, v7

    long-to-int v7, v7

    and-int v8, v7, v4

    not-int v8, v8

    or-int/2addr v7, v4

    and-int/2addr v7, v8

    aput v7, v62, v61

    sget-wide v7, Lcom/appsflyer/internal/AFa1hSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const/16 v59, 0x3c

    shr-long v14, v14, v59

    const-wide v59, -0x293ed8cc79589707L    # -8.056971234472677E109

    add-long v14, v14, v59

    xor-long/2addr v7, v14

    long-to-int v7, v7

    sget-wide v14, Lcom/appsflyer/internal/AFa1hSDK;->v:J

    long-to-int v8, v14

    not-int v14, v4

    and-int/2addr v14, v8

    not-int v8, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v14

    aput v4, v62, v7

    sget v4, Lcom/appsflyer/internal/AFa1hSDK;->afWarnLog:I

    sget-object v7, Lcom/appsflyer/internal/AFa1hSDK;->afErrorLogForExcManagerOnly:[B

    sget v8, Lcom/appsflyer/internal/AFa1hSDK;->afVerboseLog:I
    :try_end_cfb
    .catchall {:try_start_c1a .. :try_end_cfb} :catchall_d84

    move/from16 v14, v54

    :try_start_cfd
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_d03
    .catchall {:try_start_cfd .. :try_end_d03} :catchall_d69

    const/16 v38, 0x5

    :try_start_d05
    aput-object v8, v15, v38

    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v23

    const/16 v18, 0x3

    aput-object v7, v15, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v32, 0x2

    aput-object v4, v15, v32

    const/4 v4, 0x1

    aput-object v62, v15, v4

    const/16 v17, 0x0

    aput-object v64, v15, v17

    const/16 v7, 0x4a

    aget-byte v7, v67, v7

    int-to-byte v7, v7

    aget-byte v8, v67, v25

    int-to-byte v8, v8

    const/16 v4, 0x265

    int-to-short v4, v4

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v67, v41

    int-to-byte v7, v7

    const/16 v26, 0x1a

    aget-byte v8, v67, v26

    int-to-byte v8, v8

    move-object/from16 v68, v9

    const/16 v14, 0x2b0

    int-to-short v9, v14

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v61

    const-class v62, [I

    const-class v64, [B

    move-object/from16 v65, v63

    move-object/from16 v66, v63

    filled-new-array/range {v61 .. v66}, [Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v8, v63

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d5e
    .catchall {:try_start_d05 .. :try_end_d5e} :catchall_d67

    move-object/from16 v61, v1

    move-object/from16 v19, v10

    move/from16 v60, v11

    :goto_d64
    move-object v1, v4

    goto/16 :goto_e1f

    :catchall_d67
    move-exception v0

    goto :goto_d6c

    :catchall_d69
    move-exception v0

    const/16 v38, 0x5

    :goto_d6c
    :try_start_d6c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_d83

    throw v4

    :catchall_d73
    move-exception v0

    :goto_d74
    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v60, v12

    move-object v9, v13

    move-object/from16 v7, v21

    :goto_d7d
    const/16 v18, 0x3

    const/16 v28, 0xc

    goto/16 :goto_b6e

    :cond_d83
    throw v0

    :catchall_d84
    move-exception v0

    const/16 v38, 0x5

    goto :goto_d74

    :cond_d88
    move-object/from16 v67, v7

    move-object/from16 v64, v8

    move-object/from16 v68, v9

    move-object v8, v14

    const/16 v38, 0x5

    sput-wide v59, Lcom/appsflyer/internal/AFa1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v62

    const/16 v4, 0x20

    shr-long v62, v62, v4

    const-wide v65, 0x782a669f938e00a1L    # 6.973718264266756E270

    sub-long v65, v65, v62

    move-object v7, v10

    xor-long v9, v59, v65

    long-to-int v4, v9

    sget-wide v9, Lcom/appsflyer/internal/AFa1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v59
    :try_end_dac
    .catchall {:try_start_d6c .. :try_end_dac} :catchall_d73

    shr-long v59, v59, v61

    const-wide v61, -0x782a669fcb513097L    # -6.38822278604863E-271

    sub-long v61, v61, v59

    xor-long v9, v9, v61

    long-to-int v9, v9

    const/4 v10, 0x3

    :try_start_db9
    new-array v14, v10, [Ljava/lang/Object;
    :try_end_dbb
    .catchall {:try_start_db9 .. :try_end_dbb} :catchall_1ad6

    :try_start_dbb
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    const/16 v32, 0x2

    aput-object v9, v14, v32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v19, 0x1

    aput-object v4, v14, v19

    const/16 v17, 0x0

    aput-object v64, v14, v17

    aget-byte v9, v67, v24

    int-to-byte v9, v9

    aget-byte v10, v67, v25

    int-to-byte v10, v10

    const/16 v4, 0x247

    int-to-short v4, v4

    invoke-static {v9, v10, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ClassLoader;

    const/4 v10, 0x1

    invoke-static {v4, v10, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9
    :try_end_de5
    .catchall {:try_start_dbb .. :try_end_de5} :catchall_1abe

    const/16 v28, 0xc

    :try_start_de7
    aget-byte v10, v67, v28
    :try_end_de9
    .catchall {:try_start_de7 .. :try_end_de9} :catchall_1ac9

    int-to-byte v10, v10

    const/16 v19, 0x55

    :try_start_dec
    aget-byte v4, v67, v19

    int-to-byte v4, v4

    move-object/from16 v19, v7

    const/16 v7, 0x227

    int-to-short v7, v7

    invoke-static {v10, v4, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    aget-byte v7, v67, v41

    int-to-byte v7, v7

    const/16 v26, 0x1a

    aget-byte v10, v67, v26
    :try_end_dff
    .catchall {:try_start_dec .. :try_end_dff} :catchall_1abe

    int-to-byte v10, v10

    move-object/from16 v61, v1

    move/from16 v60, v11

    const/16 v11, 0x2b0

    int-to-short v1, v11

    :try_start_e07
    invoke-static {v7, v10, v1}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v8, v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e1d
    .catchall {:try_start_e07 .. :try_end_e1d} :catchall_1aab

    goto/16 :goto_d64

    :goto_e1f
    :try_start_e1f
    aget-byte v4, v67, v41

    int-to-byte v4, v4

    const/16 v26, 0x1a

    aget-byte v7, v67, v26

    int-to-byte v7, v7

    const/16 v11, 0x2b0

    int-to-short v9, v11

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x37

    aget-byte v10, v67, v7

    int-to-byte v10, v10

    aget-byte v14, v67, v44

    int-to-byte v14, v14

    const/16 v15, 0x219

    int-to-short v15, v15

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v10, 0x16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e58
    .catchall {:try_start_e1f .. :try_end_e58} :catchall_e90

    if-eqz v42, :cond_1312

    :try_start_e5a
    sget-object v14, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;
    :try_end_e5c
    .catchall {:try_start_e5a .. :try_end_e5c} :catchall_130c

    if-nez v14, :cond_e71

    .line 19
    sget v15, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    or-int/lit8 v4, v15, 0x7d

    const/16 v59, 0x1

    shl-int/lit8 v56, v4, 0x1

    xor-int/lit8 v15, v15, 0x7d

    sub-int v15, v56, v15

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    move-object/from16 v15, v51

    goto :goto_e73

    :cond_e71
    move-object/from16 v15, v52

    :goto_e73
    if-nez v14, :cond_ea1

    sget v14, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    xor-int/lit8 v56, v14, 0x55

    and-int/lit8 v14, v14, 0x55

    const/4 v4, 0x1

    shl-int/2addr v14, v4

    add-int v14, v56, v14

    rem-int/lit16 v4, v14, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v32, 0x2

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_e9e

    const/16 v4, 0x57

    const/16 v17, 0x0

    :try_start_e8d
    div-int/lit8 v4, v4, 0x0
    :try_end_e8f
    .catchall {:try_start_e8d .. :try_end_e8f} :catchall_e90

    goto :goto_e9e

    :catchall_e90
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v60, v12

    move-object v9, v13

    move-object/from16 v7, v21

    move-object/from16 v1, v61

    goto/16 :goto_d7d

    :cond_e9e
    :goto_e9e
    move-object/from16 v14, v49

    goto :goto_ea3

    :cond_ea1
    move-object/from16 v14, v50

    .line 20
    :goto_ea3
    :try_start_ea3
    aget-byte v4, v67, v41

    int-to-byte v4, v4

    move/from16 v56, v7

    const/16 v26, 0x1a

    aget-byte v7, v67, v26

    int-to-byte v7, v7

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v67, v56

    int-to-byte v7, v7

    const/16 v58, 0x2e

    const/16 v62, 0x12

    aget-byte v10, v67, v58

    move-object/from16 v63, v15

    int-to-byte v10, v10

    const/16 v11, 0x216

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v8, v8}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aget-byte v7, v67, v36

    int-to-byte v7, v7

    const/16 v26, 0x1a

    aget-byte v10, v67, v26

    int-to-byte v10, v10

    const/16 v11, 0x334

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_ee3
    .catchall {:try_start_ea3 .. :try_end_ee3} :catchall_130c

    :try_start_ee3
    aget-byte v10, v67, v30

    int-to-byte v10, v10

    const/16 v26, 0x1a

    aget-byte v11, v67, v26

    int-to-byte v11, v11

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    filled-new-array/range {v63 .. v63}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_f03
    .catch Ljava/lang/Exception; {:try_start_ee3 .. :try_end_f03} :catch_1223
    .catchall {:try_start_ee3 .. :try_end_f03} :catchall_121f

    if-eqz v45, :cond_f65

    .line 21
    sget v11, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    and-int/lit8 v64, v11, 0x7b

    or-int/lit8 v11, v11, 0x7b

    add-int v11, v64, v11

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 22
    :try_start_f11
    aget-byte v11, v67, v30

    int-to-byte v11, v11

    const/16 v26, 0x1a

    aget-byte v15, v67, v26

    int-to-byte v15, v15

    invoke-static {v11, v15, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v15, v67, v27

    int-to-byte v15, v15

    move/from16 v65, v9

    aget-byte v9, v67, v44
    :try_end_f28
    .catchall {:try_start_f11 .. :try_end_f28} :catchall_f49

    int-to-byte v9, v9

    move-object/from16 v66, v6

    const/16 v6, 0x213

    int-to-short v6, v6

    :try_start_f2e
    invoke-static {v15, v9, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v11, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_f37
    .catchall {:try_start_f2e .. :try_end_f37} :catchall_f45

    move-object/from16 v11, v63

    :try_start_f39
    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f42
    .catchall {:try_start_f39 .. :try_end_f42} :catchall_f43

    goto :goto_f6b

    :catchall_f43
    move-exception v0

    goto :goto_f4d

    :catchall_f45
    move-exception v0

    :goto_f46
    move-object/from16 v11, v63

    goto :goto_f4d

    :catchall_f49
    move-exception v0

    move-object/from16 v66, v6

    goto :goto_f46

    :goto_f4d
    :try_start_f4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f64

    throw v1

    :catchall_f54
    move-exception v0

    move-object/from16 v1, v61

    move-object/from16 v6, v66

    :goto_f59
    const/16 v28, 0xc

    goto/16 :goto_1294

    :catch_f5d
    move-exception v0

    move-object/from16 v6, v66

    :goto_f60
    const/16 v28, 0xc

    goto/16 :goto_1228

    :cond_f64
    throw v0
    :try_end_f65
    .catch Ljava/lang/Exception; {:try_start_f4d .. :try_end_f65} :catch_f5d
    .catchall {:try_start_f4d .. :try_end_f65} :catchall_f54

    :cond_f65
    move-object/from16 v66, v6

    move/from16 v65, v9

    move-object/from16 v11, v63

    :goto_f6b
    const/16 v6, 0x400

    :try_start_f6d
    new-array v9, v6, [B

    aget-byte v15, v67, v44

    int-to-byte v15, v15

    const/16 v29, 0x7

    aget-byte v6, v67, v29
    :try_end_f76
    .catchall {:try_start_f6d .. :try_end_f76} :catchall_121b

    int-to-byte v6, v6

    move-object/from16 v69, v2

    xor-int/lit16 v2, v6, 0x205

    move/from16 v67, v2

    and-int/lit16 v2, v6, 0x205

    or-int v2, v67, v2

    int-to-short v2, v2

    :try_start_f82
    invoke-static {v15, v6, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v8, v8}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_f8e
    .catchall {:try_start_f82 .. :try_end_f8e} :catchall_1213

    :goto_f8e
    if-lez v0, :cond_101b

    const/16 v6, 0x400

    :try_start_f92
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v9, v5, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v6, -0x1

    if-eq v15, v6, :cond_101b

    filled-new-array {v9, v5, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v6, v15

    move-object/from16 v70, v1

    move-object v8, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_fba
    .catchall {:try_start_f92 .. :try_end_fba} :catchall_1012

    long-to-int v1, v1

    mul-int/lit16 v2, v6, -0xd1

    mul-int/lit16 v15, v0, -0xd1

    add-int/2addr v2, v15

    not-int v15, v6

    move/from16 v67, v2

    not-int v2, v0

    xor-int v71, v15, v2

    and-int v72, v15, v2

    move/from16 v73, v2

    or-int v2, v71, v72

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xd2

    add-int v2, v67, v2

    move/from16 v67, v2

    not-int v2, v0

    move/from16 v71, v2

    not-int v2, v1

    xor-int v72, v71, v2

    and-int v2, v71, v2

    or-int v2, v72, v2

    not-int v2, v2

    move/from16 v71, v2

    not-int v2, v6

    or-int/2addr v2, v1

    not-int v2, v2

    xor-int v72, v71, v2

    and-int v2, v71, v2

    or-int v2, v72, v2

    mul-int/lit16 v2, v2, 0xd2

    neg-int v2, v2

    neg-int v2, v2

    and-int v71, v67, v2

    or-int v2, v67, v2

    add-int v71, v71, v2

    not-int v2, v1

    xor-int v67, v15, v2

    and-int/2addr v2, v15

    or-int v2, v67, v2

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v2, v73, v6

    and-int v6, v73, v6

    or-int/2addr v2, v6

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xd2

    and-int v1, v71, v0

    or-int v0, v71, v0

    add-int/2addr v0, v1

    move-object v2, v8

    move-object/from16 v1, v70

    goto/16 :goto_f8e

    :catchall_1012
    move-exception v0

    move-object/from16 v1, v61

    move-object/from16 v6, v66

    move-object/from16 v2, v69

    goto/16 :goto_f59

    :cond_101b
    :try_start_101b
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v1, v0, v44

    int-to-byte v1, v1

    aget-byte v2, v0, v23

    int-to-byte v2, v2

    const/16 v4, 0x201

    int-to-short v4, v4

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-byte v2, v0, v22

    int-to-byte v2, v2

    const/16 v26, 0x1a

    aget-byte v4, v0, v26

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x1f0

    and-int/lit16 v8, v4, 0x1f0

    or-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v0, v56

    int-to-byte v4, v4

    aget-byte v6, v0, v44

    int-to-byte v6, v6

    const/16 v8, 0x1e8

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v44

    int-to-byte v1, v1

    aget-byte v2, v0, v25

    int-to-byte v2, v2

    xor-int/lit16 v4, v2, 0x309

    and-int/lit16 v6, v2, 0x309

    or-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v25

    int-to-byte v1, v1

    aget-byte v2, v0, v62

    int-to-byte v2, v2

    const/16 v4, 0x1e5

    int-to-short v4, v4

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v2, v0, v35

    int-to-byte v2, v2

    aget-byte v4, v0, v30

    int-to-byte v4, v4

    const/16 v6, 0x1d1

    int-to-short v6, v6

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v13, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_109e
    .catchall {:try_start_101b .. :try_end_109e} :catchall_1213

    :try_start_109e
    aget-byte v2, v0, v30

    int-to-byte v2, v2

    const/16 v26, 0x1a

    aget-byte v4, v0, v26

    int-to-byte v4, v4

    invoke-static {v2, v4, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_10ae
    .catchall {:try_start_109e .. :try_end_10ae} :catchall_11fe

    const/16 v28, 0xc

    :try_start_10b0
    aget-byte v4, v0, v28
    :try_end_10b2
    .catchall {:try_start_10b0 .. :try_end_10b2} :catchall_1206

    int-to-byte v4, v4

    :try_start_10b3
    aget-byte v6, v0, v23

    int-to-byte v6, v6

    const/16 v7, 0x1cb

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10c6
    .catchall {:try_start_10b3 .. :try_end_10c6} :catchall_11fe

    .line 23
    sget v4, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 24
    :try_start_10ce
    aget-byte v4, v0, v30

    int-to-byte v4, v4

    const/16 v26, 0x1a

    aget-byte v6, v0, v26

    int-to-byte v6, v6

    invoke-static {v4, v6, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_10de
    .catchall {:try_start_10ce .. :try_end_10de} :catchall_11ed

    const/16 v28, 0xc

    :try_start_10e0
    aget-byte v6, v0, v28

    int-to-byte v6, v6

    aget-byte v8, v0, v23

    int-to-byte v8, v8

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10f3
    .catchall {:try_start_10e0 .. :try_end_10f3} :catchall_11e7

    :try_start_10f3
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10fb
    .catchall {:try_start_10f3 .. :try_end_10fb} :catchall_11de

    :try_start_10fb
    aget-byte v2, v0, v30

    int-to-byte v2, v2

    const/16 v26, 0x1a

    aget-byte v4, v0, v26

    int-to-byte v4, v4

    invoke-static {v2, v4, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v15, 0x2e

    aget-byte v4, v0, v15

    int-to-byte v4, v4

    aget-byte v6, v0, v62

    int-to-byte v6, v6

    const/16 v7, 0x1bd

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1128
    .catchall {:try_start_10fb .. :try_end_1128} :catchall_11d1

    :try_start_1128
    aget-byte v2, v0, v30

    int-to-byte v2, v2

    const/16 v26, 0x1a

    aget-byte v4, v0, v26

    int-to-byte v4, v4

    invoke-static {v2, v4, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v15, 0x2e

    aget-byte v4, v0, v15

    int-to-byte v4, v4

    aget-byte v6, v0, v62

    int-to-byte v6, v6

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1152
    .catchall {:try_start_1128 .. :try_end_1152} :catchall_11c4

    :try_start_1152
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;
    :try_end_1154
    .catchall {:try_start_1152 .. :try_end_1154} :catchall_11be

    if-nez v2, :cond_11b0

    .line 25
    sget v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v32, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_11a9

    const/16 v26, 0x1a

    .line 26
    :try_start_1166
    aget-byte v2, v0, v26

    int-to-byte v2, v2

    aget-byte v0, v0, v23

    int-to-byte v0, v0

    xor-int/lit16 v4, v0, 0x1a8

    and-int/lit16 v6, v0, 0x1a8

    or-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {v2, v0, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0
    :try_end_1176
    .catchall {:try_start_1166 .. :try_end_1176} :catchall_119c

    move-object/from16 v2, v69

    const/4 v8, 0x0

    :try_start_1179
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_117d
    .catchall {:try_start_1179 .. :try_end_117d} :catchall_1198

    move-object/from16 v6, v66

    :try_start_117f
    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1183
    .catchall {:try_start_117f .. :try_end_1183} :catchall_1196

    :try_start_1183
    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;

    goto :goto_11b4

    :catchall_1186
    move-exception v0

    move-object/from16 v69, v2

    :goto_1189
    move-object/from16 v66, v3

    move/from16 v60, v12

    :goto_118d
    move-object v9, v13

    :goto_118e
    move-object/from16 v7, v21

    move-object/from16 v1, v61

    :goto_1192
    const/16 v18, 0x3

    goto/16 :goto_b6e

    :catchall_1196
    move-exception v0

    goto :goto_11a1

    :catchall_1198
    move-exception v0

    move-object/from16 v6, v66

    goto :goto_11a1

    :catchall_119c
    move-exception v0

    move-object/from16 v6, v66

    move-object/from16 v2, v69

    :goto_11a1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11a8

    throw v1

    :cond_11a8
    throw v0

    :cond_11a9
    move-object/from16 v6, v66

    move-object/from16 v2, v69

    const/16 v33, 0x0

    .line 27
    throw v33

    :cond_11b0
    move-object/from16 v6, v66

    move-object/from16 v2, v69

    :goto_11b4
    move-object/from16 v66, v3

    move-object/from16 v67, v13

    move/from16 v69, v60

    move/from16 v60, v12

    goto/16 :goto_167c

    :catchall_11be
    move-exception v0

    move-object/from16 v6, v66

    move-object/from16 v2, v69

    goto :goto_1189

    :catchall_11c4
    move-exception v0

    move-object/from16 v6, v66

    move-object/from16 v2, v69

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11d0

    throw v1

    :cond_11d0
    throw v0

    :catchall_11d1
    move-exception v0

    move-object/from16 v6, v66

    move-object/from16 v2, v69

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11dd

    throw v1

    :cond_11dd
    throw v0
    :try_end_11de
    .catchall {:try_start_1183 .. :try_end_11de} :catchall_1186

    :catchall_11de
    move-exception v0

    move-object/from16 v6, v66

    move-object/from16 v2, v69

    :goto_11e3
    move-object/from16 v1, v61

    goto/16 :goto_1294

    :catchall_11e7
    move-exception v0

    move-object/from16 v6, v66

    move-object/from16 v2, v69

    goto :goto_11f4

    :catchall_11ed
    move-exception v0

    move-object/from16 v6, v66

    move-object/from16 v2, v69

    const/16 v28, 0xc

    :goto_11f4
    :try_start_11f4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11fd

    throw v1

    :catchall_11fb
    move-exception v0

    goto :goto_11e3

    :cond_11fd
    throw v0

    :catchall_11fe
    move-exception v0

    move-object/from16 v6, v66

    move-object/from16 v2, v69

    const/16 v28, 0xc

    goto :goto_120b

    :catchall_1206
    move-exception v0

    move-object/from16 v6, v66

    move-object/from16 v2, v69

    :goto_120b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1212

    throw v1

    :cond_1212
    throw v0

    :catchall_1213
    move-exception v0

    move-object/from16 v6, v66

    move-object/from16 v2, v69

    :goto_1218
    const/16 v28, 0xc

    goto :goto_11e3

    :catchall_121b
    move-exception v0

    move-object/from16 v6, v66

    goto :goto_1218

    :catchall_121f
    move-exception v0

    move-object/from16 v11, v63

    goto :goto_1218

    :catch_1223
    move-exception v0

    move-object/from16 v11, v63

    goto/16 :goto_f60

    :goto_1228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v4, v7, v44

    int-to-byte v4, v4

    aget-byte v8, v7, v40

    int-to-byte v8, v8

    const/16 v9, 0x209

    int-to-short v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v29, 0x7

    aget-byte v4, v7, v29

    int-to-byte v4, v4

    const/16 v18, 0x3

    aget-byte v8, v7, v18

    int-to-byte v8, v8

    const/16 v10, 0x356

    int-to-short v9, v10

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_125a
    .catchall {:try_start_11f4 .. :try_end_125a} :catchall_11fb

    const/4 v4, 0x2

    :try_start_125b
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v0, v8, v4

    const/16 v17, 0x0

    aput-object v1, v8, v17

    aget-byte v0, v7, v41

    int-to-byte v0, v0

    const/16 v26, 0x1a

    aget-byte v1, v7, v26

    int-to-byte v1, v1

    invoke-static {v0, v1, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1274
    .catchall {:try_start_125b .. :try_end_1274} :catchall_1287

    move-object/from16 v1, v61

    :try_start_1276
    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1285
    .catchall {:try_start_1276 .. :try_end_1285} :catchall_1285

    :catchall_1285
    move-exception v0

    goto :goto_128a

    :catchall_1287
    move-exception v0

    move-object/from16 v1, v61

    :goto_128a
    :try_start_128a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1293

    throw v7

    :catchall_1291
    move-exception v0

    goto :goto_1294

    :cond_1293
    throw v0
    :try_end_1294
    .catchall {:try_start_128a .. :try_end_1294} :catchall_1291

    :goto_1294
    :try_start_1294
    sget-object v7, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v8, v7, v30

    int-to-byte v8, v8

    const/16 v26, 0x1a

    aget-byte v9, v7, v26

    int-to-byte v9, v9

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v15, 0x2e

    aget-byte v9, v7, v15

    int-to-byte v9, v9

    aget-byte v10, v7, v62

    int-to-byte v10, v10

    const/16 v4, 0x1bd

    int-to-short v4, v4

    invoke-static {v9, v10, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12c3
    .catchall {:try_start_1294 .. :try_end_12c3} :catchall_1303

    :try_start_12c3
    aget-byte v8, v7, v30

    int-to-byte v8, v8

    const/16 v26, 0x1a

    aget-byte v9, v7, v26

    int-to-byte v9, v9

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v15, 0x2e

    aget-byte v9, v7, v15

    int-to-byte v9, v9

    aget-byte v7, v7, v62

    int-to-byte v7, v7

    invoke-static {v9, v7, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12ed
    .catchall {:try_start_12c3 .. :try_end_12ed} :catchall_12fa

    :try_start_12ed
    throw v0

    :catchall_12ee
    move-exception v0

    :goto_12ef
    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v60, v12

    :goto_12f5
    move-object v9, v13

    move-object/from16 v7, v21

    goto/16 :goto_1192

    :catchall_12fa
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1302

    throw v4

    :cond_1302
    throw v0

    :catchall_1303
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_130b

    throw v4

    :cond_130b
    throw v0

    :catchall_130c
    move-exception v0

    move-object/from16 v1, v61

    const/16 v28, 0xc

    goto :goto_12ef

    :cond_1312
    move-object/from16 v70, v1

    move/from16 v56, v7

    move/from16 v65, v9

    move-object/from16 v1, v61

    const/16 v28, 0xc

    const/16 v62, 0x12

    const/16 v0, 0xe4

    .line 29
    aget-byte v0, v67, v0

    int-to-byte v0, v0

    const/16 v26, 0x1a

    aget-byte v4, v67, v26

    int-to-byte v4, v4

    const/16 v7, 0x1ab

    int-to-short v7, v7

    invoke-static {v0, v4, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v4, v67, v41

    int-to-byte v4, v4

    const/16 v26, 0x1a

    aget-byte v7, v67, v26

    int-to-byte v7, v7

    move/from16 v9, v65

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array/range {v70 .. v70}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aget-byte v10, v67, v30

    int-to-byte v10, v10

    aget-byte v11, v67, v23

    int-to-byte v11, v11

    xor-int/lit16 v14, v11, 0x180

    and-int/lit16 v15, v11, 0x180

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v10, v67, v22

    int-to-byte v10, v10

    const/16 v26, 0x1a

    aget-byte v11, v67, v26

    int-to-byte v11, v11

    const/16 v14, 0x185

    int-to-short v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v67, v35

    int-to-byte v11, v11

    aget-byte v14, v67, v23

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0x160

    int-to-short v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    aget-byte v11, v67, v56
    :try_end_1395
    .catchall {:try_start_12ed .. :try_end_1395} :catchall_12ee

    int-to-byte v11, v11

    const/16 v15, 0x2e

    :try_start_1398
    aget-byte v14, v67, v15
    :try_end_139a
    .catchall {:try_start_1398 .. :try_end_139a} :catchall_1a9e

    int-to-byte v14, v14

    const/16 v15, 0x216

    int-to-short v15, v15

    :try_start_139e
    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v4, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_13aa
    .catchall {:try_start_139e .. :try_end_13aa} :catchall_12ee

    :try_start_13aa
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x308

    aget-byte v7, v67, v7

    int-to-byte v7, v7

    const/16 v26, 0x1a

    aget-byte v14, v67, v26

    int-to-byte v14, v14

    move/from16 v15, v60

    invoke-static {v7, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v14, v67, v41
    :try_end_13c4
    .catchall {:try_start_13aa .. :try_end_13c4} :catchall_1a8e

    int-to-byte v14, v14

    move/from16 v60, v12

    :try_start_13c7
    aget-byte v12, v67, v26

    int-to-byte v12, v12

    invoke-static {v14, v12, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_13de
    .catchall {:try_start_13c7 .. :try_end_13de} :catchall_1a81

    const/16 v26, 0x1a

    :try_start_13e0
    aget-byte v4, v67, v26

    int-to-byte v4, v4

    aget-byte v12, v67, v23

    int-to-byte v12, v12

    xor-int/lit16 v14, v12, 0x1a8

    move/from16 v61, v14

    and-int/lit16 v14, v12, 0x1a8

    or-int v14, v61, v14

    int-to-short v14, v14

    invoke-static {v4, v12, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_13fc
    .catchall {:try_start_13e0 .. :try_end_13fc} :catchall_1a6d

    const/16 v4, 0x24b

    :try_start_13fe
    aget-byte v4, v67, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v26, 0x1a

    aget-byte v14, v67, v26
    :try_end_1406
    .catchall {:try_start_13fe .. :try_end_1406} :catchall_1a66

    int-to-byte v14, v14

    move-object/from16 v61, v1

    const/16 v1, 0x16a

    int-to-short v1, v1

    :try_start_140c
    invoke-static {v4, v14, v1}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-byte v14, v67, v44

    int-to-byte v14, v14

    move-object/from16 v63, v4

    const/16 v29, 0x7

    aget-byte v4, v67, v29

    int-to-byte v4, v4

    move/from16 v65, v9

    xor-int/lit16 v9, v4, 0x205

    move/from16 v66, v9

    and-int/lit16 v9, v4, 0x205

    or-int v9, v66, v9

    int-to-short v9, v9

    invoke-static {v14, v4, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v8, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    aget-byte v4, v67, v27

    int-to-byte v4, v4

    aget-byte v9, v67, v56

    int-to-byte v9, v9

    const/16 v14, 0x14e

    int-to-short v14, v14

    invoke-static {v4, v9, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    aget-byte v4, v67, v23

    int-to-byte v4, v4

    const/16 v26, 0x1a

    aget-byte v9, v67, v26

    int-to-byte v9, v9

    const/16 v14, 0x144

    int-to-short v14, v14

    invoke-static {v4, v9, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v67, v44

    int-to-byte v9, v9

    aget-byte v14, v67, v25
    :try_end_1468
    .catchall {:try_start_140c .. :try_end_1468} :catchall_1a5f

    int-to-byte v14, v14

    move-object/from16 v66, v3

    or-int/lit16 v3, v14, 0x309

    int-to-short v3, v3

    :try_start_146e
    invoke-static {v9, v14, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v4, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v4, 0x400

    new-array v9, v4, [B

    const/4 v14, 0x0

    :goto_147c
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v67, v4

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_148c
    .catchall {:try_start_146e .. :try_end_148c} :catchall_14c0

    if-lez v4, :cond_1510

    .line 30
    sget v69, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    move-object/from16 v70, v11

    add-int/lit8 v11, v69, 0x11

    move/from16 v69, v15

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v32, 0x2

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_14c5

    move-object v15, v12

    int-to-long v11, v14

    move-wide/from16 v71, v11

    const/4 v11, 0x1

    :try_start_14a5
    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v59, v15

    move-object/from16 v11, v63

    move-object/from16 v15, v67

    invoke-virtual {v10, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v73
    :try_end_14b7
    .catchall {:try_start_14a5 .. :try_end_14b7} :catchall_14c0

    cmp-long v12, v71, v73

    move-object/from16 v67, v13

    if-gez v12, :cond_14be

    goto :goto_14df

    :cond_14be
    :goto_14be
    const/4 v8, 0x0

    goto :goto_1519

    :catchall_14c0
    move-exception v0

    move-object/from16 v69, v2

    goto/16 :goto_118d

    :cond_14c5
    move-object/from16 v59, v12

    move-object/from16 v11, v63

    move-object/from16 v15, v67

    move-object/from16 v67, v13

    int-to-long v12, v14

    move-wide/from16 v71, v12

    const/4 v12, 0x0

    .line 31
    :try_start_14d1
    invoke-virtual {v10, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_14db
    .catchall {:try_start_14d1 .. :try_end_14db} :catchall_1505

    cmp-long v12, v71, v12

    if-gez v12, :cond_14be

    .line 32
    :goto_14df
    sget v12, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 33
    :try_start_14e7
    filled-new-array {v9, v5, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v4, v4

    neg-int v12, v4

    or-int v4, v14, v12

    const/16 v63, 0x1

    shl-int/lit8 v13, v4, 0x1

    xor-int/2addr v12, v14

    sub-int v14, v13, v12

    move-object/from16 v63, v11

    move-object/from16 v12, v59

    move-object/from16 v13, v67

    move/from16 v15, v69

    move-object/from16 v11, v70

    goto/16 :goto_147c

    :catchall_1505
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v7, v21

    move-object/from16 v1, v61

    move-object/from16 v9, v67

    goto/16 :goto_1192

    :cond_1510
    move-object/from16 v59, v12

    move-object/from16 v67, v13

    move/from16 v69, v15

    move-object/from16 v11, v63

    goto :goto_14be

    :goto_1519
    invoke-virtual {v1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_151f
    .catchall {:try_start_14e7 .. :try_end_151f} :catchall_1505

    :try_start_151f
    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1525
    .catch Ljava/lang/Exception; {:try_start_151f .. :try_end_1525} :catch_1525
    .catchall {:try_start_151f .. :try_end_1525} :catchall_1505

    :catch_1525
    :try_start_1525
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v3, 0x307

    aget-byte v3, v1, v3

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v7, v1, v62

    int-to-byte v7, v7

    const/16 v8, 0x134

    int-to-short v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v7, v1, v41

    int-to-byte v7, v7

    const/16 v26, 0x1a

    aget-byte v8, v1, v26

    int-to-byte v8, v8

    const/16 v9, 0x111

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v1, v25

    int-to-byte v8, v8

    const/16 v26, 0x1a

    aget-byte v10, v1, v26

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0xf2

    and-int/lit16 v12, v10, 0xf2

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_156c
    .catchall {:try_start_1525 .. :try_end_156c} :catchall_1505

    :try_start_156c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v7, v1, v41

    int-to-byte v7, v7

    const/16 v26, 0x1a

    aget-byte v8, v1, v26

    int-to-byte v8, v8

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v1, v56

    int-to-byte v8, v8

    const/16 v29, 0x7

    aget-byte v9, v1, v29

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0xeb

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v66 .. v66}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_159c
    .catchall {:try_start_156c .. :try_end_159c} :catchall_1a4a

    move-object/from16 v15, v59

    :try_start_159e
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15a6
    .catchall {:try_start_159e .. :try_end_15a6} :catchall_1505

    const/16 v3, 0x15c

    :try_start_15a8
    aget-byte v3, v1, v3

    int-to-byte v3, v3

    aget-byte v7, v1, v62

    int-to-byte v7, v7

    const/16 v8, 0xe8

    int-to-short v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x112

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/16 v9, 0xc9

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v1, v36

    int-to-byte v9, v9

    aget-byte v10, v1, v37

    int-to-byte v10, v10

    sget v11, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    and-int/lit16 v11, v11, 0x3cb

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v10, 0xde

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    aget-byte v11, v1, v37

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0xa2

    and-int/lit16 v13, v11, 0xa2

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10
    :try_end_161e
    .catch Ljava/lang/Exception; {:try_start_15a8 .. :try_end_161e} :catch_165c
    .catchall {:try_start_15a8 .. :try_end_161e} :catchall_19b3

    const/16 v17, 0x0

    :try_start_1620
    aget-byte v12, v1, v17

    int-to-byte v12, v12

    aget-byte v1, v1, v23

    int-to-byte v1, v1

    or-int/lit16 v13, v1, 0x83

    int-to-short v13, v13

    invoke-static {v12, v1, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v2, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_1638
    .catchall {:try_start_1620 .. :try_end_1638} :catchall_19bc

    :try_start_1638
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1640
    .catch Ljava/lang/Exception; {:try_start_1638 .. :try_end_1640} :catch_165c
    .catchall {:try_start_1638 .. :try_end_1640} :catchall_19b3

    const/4 v12, 0x0

    :goto_1641
    if-ge v12, v10, :cond_1667

    .line 34
    sget v13, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    xor-int/lit8 v14, v13, 0x3

    const/16 v18, 0x3

    and-int/lit8 v13, v13, 0x3

    const/4 v4, 0x1

    shl-int/2addr v13, v4

    add-int/2addr v14, v13

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 35
    :try_start_1652
    invoke-static {v7, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1659
    .catch Ljava/lang/Exception; {:try_start_1652 .. :try_end_1659} :catch_165c
    .catchall {:try_start_1652 .. :try_end_1659} :catchall_1505

    add-int/lit8 v12, v12, 0x1

    goto :goto_1641

    :catch_165c
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v7, v21

    move-object/from16 v9, v67

    const/16 v64, 0x2e

    goto/16 :goto_19cf

    :cond_1667
    :try_start_1667
    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_166d
    .catch Ljava/lang/Exception; {:try_start_1667 .. :try_end_166d} :catch_165c
    .catchall {:try_start_1667 .. :try_end_166d} :catchall_19b3

    .line 36
    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 37
    :try_start_1675
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;
    :try_end_1677
    .catchall {:try_start_1675 .. :try_end_1677} :catchall_19b3

    if-nez v1, :cond_167b

    :try_start_1679
    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;
    :try_end_167b
    .catchall {:try_start_1679 .. :try_end_167b} :catchall_1505

    :cond_167b
    move-object v1, v0

    :goto_167c
    if-eqz v42, :cond_172c

    .line 38
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    xor-int/lit8 v3, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 39
    :try_start_168b
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v3, v0, v25

    int-to-byte v3, v3

    aget-byte v7, v0, v62

    int-to-byte v7, v7

    const/16 v8, 0x1e5

    int-to-short v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v7, v0, v57

    int-to-byte v7, v7

    aget-byte v8, v0, v30

    int-to-byte v8, v8

    sget v9, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    and-int/lit16 v9, v9, 0x380

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    aget-byte v8, v0, v25

    int-to-byte v8, v8

    const/16 v26, 0x1a

    aget-byte v9, v0, v26

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0xf2

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_16c0
    .catchall {:try_start_168b .. :try_end_16c0} :catchall_1728

    move-object/from16 v9, v67

    :try_start_16c2
    filled-new-array {v9, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_16ce
    .catchall {:try_start_16c2 .. :try_end_16ce} :catchall_1718

    const/16 v26, 0x1a

    :try_start_16d0
    aget-byte v8, v0, v26

    int-to-byte v8, v8

    aget-byte v10, v0, v23

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x1a8

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_16e6
    .catchall {:try_start_16d0 .. :try_end_16e6} :catchall_171f

    move-object/from16 v10, v19

    :try_start_16e8
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_16f0
    .catchall {:try_start_16e8 .. :try_end_16f0} :catchall_1718

    if-eqz v7, :cond_171d

    .line 40
    sget v8, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    or-int/lit8 v10, v8, 0x3f

    const/4 v4, 0x1

    shl-int/2addr v10, v4

    xor-int/lit8 v8, v8, 0x3f

    sub-int/2addr v10, v8

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 41
    :try_start_16ff
    aget-byte v8, v0, v44

    int-to-byte v8, v8

    aget-byte v0, v0, v25

    int-to-byte v0, v0

    xor-int/lit16 v10, v0, 0x309

    and-int/lit16 v11, v0, 0x309

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v8, v0, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_171d

    :catchall_1718
    move-exception v0

    :goto_1719
    move-object/from16 v69, v2

    goto/16 :goto_118e

    :cond_171d
    :goto_171d
    move-object v0, v7

    goto :goto_1775

    :catchall_171f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1727

    throw v1

    :cond_1727
    throw v0
    :try_end_1728
    .catchall {:try_start_16ff .. :try_end_1728} :catchall_1718

    :catchall_1728
    move-exception v0

    move-object/from16 v9, v67

    goto :goto_1719

    :cond_172c
    move-object/from16 v10, v19

    move-object/from16 v9, v67

    :try_start_1730
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v3, v0, v25

    int-to-byte v3, v3

    const/16 v26, 0x1a

    aget-byte v7, v0, v26

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0xf2

    and-int/lit16 v11, v7, 0xf2

    or-int/2addr v8, v11

    int-to-short v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v7, v0, v57

    int-to-byte v7, v7

    aget-byte v0, v0, v30

    int-to-byte v0, v0

    sget v8, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    and-int/lit16 v8, v8, 0x380

    int-to-short v8, v8

    invoke-static {v7, v0, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_175f
    .catchall {:try_start_1730 .. :try_end_175f} :catchall_18fb

    const/4 v4, 0x1

    :try_start_1760
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_176b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1760 .. :try_end_176b} :catch_176c
    .catchall {:try_start_1760 .. :try_end_176b} :catchall_1718

    goto :goto_1775

    :catch_176c
    move-exception v0

    :try_start_176d
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_1774
    .catch Ljava/lang/ClassNotFoundException; {:try_start_176d .. :try_end_1774} :catch_1774
    .catchall {:try_start_176d .. :try_end_1774} :catchall_1718

    :catch_1774
    const/4 v0, 0x0

    :goto_1775
    if-eqz v0, :cond_1901

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    :try_start_177d
    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v7, v3, v24

    int-to-byte v7, v7

    aget-byte v8, v3, v25

    int-to-byte v8, v8

    const/16 v10, 0x78

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    const-class v7, Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v8, v42, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;

    const/16 v1, 0x3494

    new-array v8, v1, [B

    const/16 v1, 0x1aa

    aget-byte v1, v3, v1

    int-to-byte v1, v1

    aget-byte v7, v3, v31

    int-to-byte v7, v7

    xor-int/lit8 v11, v7, 0x10

    and-int/lit8 v12, v7, 0x10

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v1, v7, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_17c9
    .catchall {:try_start_177d .. :try_end_17c9} :catchall_18fb

    move-object/from16 v7, v21

    :try_start_17cb
    invoke-virtual {v7, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_17d3
    .catchall {:try_start_17cb .. :try_end_17d3} :catchall_18f5

    :try_start_17d3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0x308

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v26, 0x1a

    aget-byte v12, v3, v26

    int-to-byte v12, v12

    move/from16 v15, v69

    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v3, v41

    int-to-byte v12, v12

    aget-byte v13, v3, v26

    int-to-byte v13, v13

    move/from16 v14, v65

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1807
    .catchall {:try_start_17d3 .. :try_end_1807} :catchall_18e8

    .line 44
    sget v11, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v11, v11, 0x6d

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 45
    :try_start_180f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v11, v3, v16

    int-to-byte v11, v11

    const/16 v26, 0x1a

    aget-byte v12, v3, v26

    int-to-byte v12, v12

    const/16 v13, 0x29e

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v3, v41

    int-to-byte v12, v12

    const/16 v26, 0x1a

    aget-byte v4, v3, v26

    int-to-byte v4, v4

    invoke-static {v12, v4, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1842
    .catchall {:try_start_180f .. :try_end_1842} :catchall_18db

    :try_start_1842
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v11, v3, v16

    int-to-byte v11, v11

    const/16 v26, 0x1a

    aget-byte v12, v3, v26

    int-to-byte v12, v12

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v3, v57
    :try_end_1858
    .catchall {:try_start_1842 .. :try_end_1858} :catchall_18ce

    int-to-byte v12, v12

    const/16 v64, 0x2e

    :try_start_185b
    aget-byte v14, v3, v64
    :try_end_185d
    .catchall {:try_start_185b .. :try_end_185d} :catchall_18ca

    int-to-byte v14, v14

    move-object/from16 v69, v2

    const/16 v2, 0x288

    int-to-short v2, v2

    :try_start_1863
    invoke-static {v12, v14, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {v66 .. v66}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1872
    .catchall {:try_start_1863 .. :try_end_1872} :catchall_18c8

    :try_start_1872
    aget-byte v2, v3, v16

    int-to-byte v2, v2

    const/16 v26, 0x1a

    aget-byte v4, v3, v26

    int-to-byte v4, v4

    invoke-static {v2, v4, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v3, v44

    int-to-byte v4, v4

    aget-byte v3, v3, v25

    int-to-byte v3, v3

    xor-int/lit16 v11, v3, 0x309

    and-int/lit16 v12, v3, 0x309

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v4, v3, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_189a
    .catchall {:try_start_1872 .. :try_end_189a} :catchall_18bf

    :try_start_189a
    invoke-static/range {v43 .. v43}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3465

    move-object/from16 v21, v7

    move-object v13, v9

    move v11, v15

    move/from16 v12, v60

    move-object/from16 v3, v66

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v54, 0x6

    move-object v9, v0

    move v7, v1

    move v0, v2

    move-object/from16 v1, v61

    move-object/from16 v2, v69

    goto/16 :goto_b3c

    :catchall_18b7
    move-exception v0

    :goto_18b8
    move-object v2, v0

    move-object/from16 v1, v61

    const/16 v18, 0x3

    goto/16 :goto_1bcd

    :catchall_18bf
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18c7

    throw v1

    :cond_18c7
    throw v0

    :catchall_18c8
    move-exception v0

    goto :goto_18d3

    :catchall_18ca
    move-exception v0

    move-object/from16 v69, v2

    goto :goto_18d3

    :catchall_18ce
    move-exception v0

    move-object/from16 v69, v2

    const/16 v64, 0x2e

    :goto_18d3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18da

    throw v1

    :cond_18da
    throw v0

    :catchall_18db
    move-exception v0

    move-object/from16 v69, v2

    const/16 v64, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18e7

    throw v1

    :cond_18e7
    throw v0

    :catchall_18e8
    move-exception v0

    move-object/from16 v69, v2

    const/16 v64, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18f4

    throw v1

    :cond_18f4
    throw v0

    :catchall_18f5
    move-exception v0

    move-object/from16 v69, v2

    :goto_18f8
    const/16 v64, 0x2e

    goto :goto_18b8

    :catchall_18fb
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v7, v21

    goto :goto_18f8

    :cond_1901
    move-object/from16 v69, v2

    move-object/from16 v7, v21

    const/16 v64, 0x2e

    const-class v0, Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v2, v68

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v2, v42, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;
    :try_end_1929
    .catchall {:try_start_189a .. :try_end_1929} :catchall_18b7

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4a8564a0

    xor-int v2, v1, v0

    and-int v3, v1, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xd841eff

    xor-int v8, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x106

    not-int v2, v2

    const v3, 0x7f055d38

    sub-int/2addr v3, v2

    const v2, -0x2556302e

    and-int v8, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v8, v2

    not-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, 0xd841eff

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x106

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x4741b1ab

    xor-int v3, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x627e01ee

    xor-int v8, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x18e

    not-int v2, v2

    const v3, 0x3c374125

    sub-int/2addr v3, v2

    not-int v0, v0

    const v2, 0x4741b1ab

    xor-int v8, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    not-int v0, v0

    const v2, 0x627e01ee

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x18e

    not-int v0, v0

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-le v1, v3, :cond_199f

    :try_start_198e
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    const/16 v0, 0x51

    const/16 v17, 0x0

    div-int/lit8 v0, v0, 0x0

    goto :goto_19a2

    :catchall_1998
    move-exception v0

    move-object/from16 v1, v61

    const/16 v18, 0x3

    goto/16 :goto_1c39

    .line 47
    :cond_199f
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_19a2
    .catchall {:try_start_198e .. :try_end_19a2} :catchall_1998

    :goto_19a2
    move/from16 v8, v55

    move-object/from16 v1, v61

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v26, 0x1a

    const/16 v34, 0x1

    goto/16 :goto_1d3c

    :catchall_19b3
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v7, v21

    move-object/from16 v9, v67

    goto/16 :goto_18f8

    :catchall_19bc
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v7, v21

    move-object/from16 v9, v67

    const/16 v64, 0x2e

    .line 48
    :try_start_19c5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19ce

    throw v1

    :catch_19cc
    move-exception v0

    goto :goto_19cf

    :cond_19ce
    throw v0
    :try_end_19cf
    .catch Ljava/lang/Exception; {:try_start_19c5 .. :try_end_19cf} :catch_19cc
    .catchall {:try_start_19c5 .. :try_end_19cf} :catchall_18b7

    :goto_19cf
    :try_start_19cf
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v3, v2, v44

    int-to-byte v3, v3

    aget-byte v8, v2, v40

    int-to-byte v8, v8

    sget v10, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    and-int/lit16 v10, v10, 0x38d

    int-to-short v10, v10

    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v29, 0x7

    aget-byte v3, v2, v29
    :try_end_19ef
    .catchall {:try_start_19cf .. :try_end_19ef} :catchall_1a43

    int-to-byte v3, v3

    const/16 v18, 0x3

    :try_start_19f2
    aget-byte v8, v2, v18

    int-to-byte v8, v8

    const/16 v10, 0x356

    int-to-short v11, v10

    invoke-static {v3, v8, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1a03
    .catchall {:try_start_19f2 .. :try_end_1a03} :catchall_1a3e

    const/4 v3, 0x2

    :try_start_1a04
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v0, v8, v4

    const/16 v17, 0x0

    aput-object v1, v8, v17

    aget-byte v0, v2, v41

    int-to-byte v0, v0

    const/16 v26, 0x1a

    aget-byte v1, v2, v26

    int-to-byte v1, v1

    invoke-static {v0, v1, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1a1d
    .catchall {:try_start_1a04 .. :try_end_1a1d} :catchall_1a30

    move-object/from16 v1, v61

    :try_start_1a1f
    filled-new-array {v9, v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1a2e
    .catchall {:try_start_1a1f .. :try_end_1a2e} :catchall_1a2e

    :catchall_1a2e
    move-exception v0

    goto :goto_1a33

    :catchall_1a30
    move-exception v0

    move-object/from16 v1, v61

    :goto_1a33
    :try_start_1a33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a3d

    throw v2

    :catchall_1a3a
    move-exception v0

    goto/16 :goto_b70

    :cond_1a3d
    throw v0

    :catchall_1a3e
    move-exception v0

    move-object/from16 v1, v61

    goto/16 :goto_b70

    :catchall_1a43
    move-exception v0

    move-object/from16 v1, v61

    :goto_1a46
    const/16 v18, 0x3

    goto/16 :goto_b70

    :catchall_1a4a
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v7, v21

    move-object/from16 v1, v61

    move-object/from16 v9, v67

    const/16 v18, 0x3

    const/16 v64, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a5e

    throw v2

    :cond_1a5e
    throw v0

    :catchall_1a5f
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    goto/16 :goto_118d

    :catchall_1a66
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    goto/16 :goto_12f5

    :catchall_1a6d
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move-object v9, v13

    move-object/from16 v7, v21

    const/16 v18, 0x3

    const/16 v64, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a80

    throw v2

    :cond_1a80
    throw v0

    :catchall_1a81
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    :goto_1a86
    move-object v9, v13

    move-object/from16 v7, v21

    const/16 v18, 0x3

    const/16 v64, 0x2e

    goto :goto_1a96

    :catchall_1a8e
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v60, v12

    goto :goto_1a86

    :goto_1a96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a9d

    throw v2

    :cond_1a9d
    throw v0

    :catchall_1a9e
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v60, v12

    move-object v9, v13

    move/from16 v64, v15

    move-object/from16 v7, v21

    goto :goto_1a46

    :catchall_1aab
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v60, v12

    move-object v9, v13

    move-object/from16 v7, v21

    move-object/from16 v1, v61

    :goto_1ab7
    const/16 v18, 0x3

    :goto_1ab9
    const/16 v28, 0xc

    :goto_1abb
    const/16 v64, 0x2e

    goto :goto_1ae3

    :catchall_1abe
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v60, v12

    move-object v9, v13

    move-object/from16 v7, v21

    goto :goto_1ab7

    :catchall_1ac9
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v60, v12

    move-object v9, v13

    move-object/from16 v7, v21

    const/16 v18, 0x3

    goto :goto_1abb

    :catchall_1ad6
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v18, v10

    move/from16 v60, v12

    move-object v9, v13

    move-object/from16 v7, v21

    goto :goto_1ab9

    .line 49
    :goto_1ae3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1aea

    throw v2

    :cond_1aea
    throw v0

    :catchall_1aeb
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v60, v12

    move-object v9, v13

    move-object/from16 v7, v21

    const/16 v18, 0x3

    goto/16 :goto_b6a

    :catchall_1af9
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v60, v12

    move-object v9, v13

    move-object/from16 v7, v21

    const/16 v18, 0x3

    :goto_1b05
    const/16 v28, 0xc

    const/16 v38, 0x5

    const/16 v64, 0x2e

    goto :goto_1b19

    :catchall_1b0c
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v18, v4

    move/from16 v60, v12

    move-object v9, v13

    move-object/from16 v7, v21

    goto :goto_1b05

    :goto_1b19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b20

    throw v2

    :cond_1b20
    throw v0

    :catchall_1b21
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v60, v12

    move-object v9, v13

    move-object/from16 v7, v21

    const/16 v28, 0xc

    const/16 v38, 0x5

    const/16 v64, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b38

    throw v2

    :cond_1b38
    throw v0

    :catchall_1b39
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v60, v12

    move-object v9, v13

    move-object/from16 v7, v21

    :goto_1b43
    const/16 v28, 0xc

    const/16 v38, 0x5

    const/16 v64, 0x2e

    goto :goto_1b64

    :catchall_1b4a
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move-object v7, v8

    move/from16 v60, v12

    move-object v9, v13

    move/from16 v64, v21

    const/16 v28, 0xc

    const/16 v38, 0x5

    goto :goto_1b64

    :catchall_1b5a
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move-object v7, v8

    move/from16 v60, v12

    move-object v9, v13

    goto :goto_1b43

    :goto_1b64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b6b

    throw v2

    :cond_1b6b
    throw v0

    :catchall_1b6c
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move-object v7, v8

    move/from16 v60, v12

    move-object v9, v13

    const/16 v28, 0xc

    const/16 v38, 0x5

    const/16 v64, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b82

    throw v2

    :cond_1b82
    throw v0

    :catchall_1b83
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move-object v7, v8

    move/from16 v60, v12

    move-object v9, v13

    :goto_1b8c
    const/16 v28, 0xc

    const/16 v38, 0x5

    const/16 v64, 0x2e

    goto :goto_1ba1

    :catchall_1b93
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move-object v7, v8

    move/from16 v55, v9

    move/from16 v60, v12

    move-object v9, v13

    move-object/from16 v46, v14

    goto :goto_1b8c

    :goto_1ba1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ba8

    throw v2

    :cond_1ba8
    throw v0
    :try_end_1ba9
    .catchall {:try_start_1a33 .. :try_end_1ba9} :catchall_1a3a

    :catchall_1ba9
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move-object v7, v8

    move/from16 v55, v9

    move/from16 v60, v12

    move-object v9, v13

    move-object/from16 v46, v14

    goto/16 :goto_b6a

    :catchall_1bb8
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move-object v7, v8

    move/from16 v60, v12

    move-object v9, v13

    move/from16 v55, v46

    const/16 v28, 0xc

    const/16 v38, 0x5

    const/16 v64, 0x2e

    move-object/from16 v46, v14

    goto/16 :goto_b70

    :goto_1bcd
    :try_start_1bcd
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1bd0
    .catchall {:try_start_1bcd .. :try_end_1bd0} :catchall_1bd1

    goto :goto_1bd5

    :catchall_1bd1
    move-exception v0

    :try_start_1bd2
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1bd5
    throw v2

    :catchall_1bd6
    move-exception v0

    goto/16 :goto_1c39

    :catchall_1bd9
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v38, v9

    move/from16 v60, v12

    move-object v9, v13

    move/from16 v55, v46

    const/16 v28, 0xc

    goto/16 :goto_4c2

    :catchall_1be9
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v60, v12

    move-object v9, v13

    move/from16 v55, v46

    const/16 v28, 0xc

    const/16 v38, 0x5

    const/16 v64, 0x2e

    move-object/from16 v46, v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c02

    throw v2

    :cond_1c02
    throw v0

    :catchall_1c03
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v60, v12

    move-object v9, v13

    move/from16 v55, v46

    const/16 v28, 0xc

    const/16 v38, 0x5

    const/16 v64, 0x2e

    move-object/from16 v46, v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c1c

    throw v2

    :cond_1c1c
    throw v0
    :try_end_1c1d
    .catchall {:try_start_1bd2 .. :try_end_1c1d} :catchall_1bd6

    :catchall_1c1d
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move/from16 v55, v4

    move-object/from16 v20, v7

    move/from16 v45, v8

    move/from16 v34, v9

    move-object/from16 v47, v10

    move/from16 v60, v12

    move-object v9, v13

    move-object/from16 v46, v14

    move-object/from16 v53, v15

    const/16 v28, 0xc

    const/16 v38, 0x5

    const/16 v64, 0x2e

    .line 50
    :goto_1c39
    :try_start_1c39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    mul-int/lit8 v3, v55, -0x45

    neg-int v3, v3

    neg-int v3, v3

    const/16 v7, 0x47

    and-int v8, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    const/4 v3, -0x2

    xor-int v7, v3, v55

    and-int v3, v3, v55

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v55, v2

    and-int v10, v55, v2

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x8c

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    xor-int/lit8 v3, v55, 0x1

    and-int/lit8 v8, v55, 0x1

    or-int/2addr v3, v8

    xor-int v8, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    const/4 v3, -0x2

    xor-int v8, v3, v55

    and-int v3, v3, v55

    or-int/2addr v3, v8

    not-int v3, v3

    move/from16 v8, v55

    not-int v10, v8

    xor-int/lit8 v11, v10, 0x1

    and-int/2addr v10, v4

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v3, v10

    xor-int/lit8 v10, v2, 0x1

    and-int/2addr v2, v4

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v10, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x46

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    const/4 v2, 0x7

    :goto_1c95
    if-ge v3, v2, :cond_1cb2

    aget-boolean v7, v20, v3
    :try_end_1c99
    .catch Ljava/lang/Exception; {:try_start_1c39 .. :try_end_1c99} :catch_1d7e

    if-eqz v7, :cond_1caf

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v33, 0x0

    :try_start_1ca3
    sput-object v33, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;

    sput-object v33, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;
    :try_end_1ca7
    .catch Ljava/lang/Exception; {:try_start_1ca3 .. :try_end_1ca7} :catch_1d7e

    const/4 v4, 0x1

    const/16 v17, 0x0

    :goto_1caa
    const/4 v3, 0x2

    const/16 v26, 0x1a

    goto/16 :goto_1d3c

    :cond_1caf
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c95

    :cond_1cb2
    sget v2, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    and-int/lit8 v3, v2, 0x39

    or-int/lit8 v2, v2, 0x39

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v32, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1cda

    :try_start_1cc3
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v3, 0x74

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v5, 0x5c

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x3f9

    aget-byte v2, v2, v6

    :goto_1cd3
    int-to-short v2, v2

    invoke-static {v3, v5, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    goto :goto_1ce7

    :cond_1cda
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v3, v2, v16

    int-to-byte v3, v3

    aget-byte v5, v2, v40

    int-to-byte v5, v5

    const/16 v6, 0x97

    aget-byte v2, v2, v6
    :try_end_1ce6
    .catch Ljava/lang/Exception; {:try_start_1cc3 .. :try_end_1ce6} :catch_1d7e

    goto :goto_1cd3

    :goto_1ce7
    :try_start_1ce7
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/16 v17, 0x0

    aput-object v2, v3, v17

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v2, v0, v41

    int-to-byte v2, v2

    const/16 v26, 0x1a

    aget-byte v0, v0, v26

    int-to-byte v0, v0

    const/16 v10, 0x356

    int-to-short v4, v10

    invoke-static {v2, v0, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v9, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1d14
    .catchall {:try_start_1ce7 .. :try_end_1d14} :catchall_1d14

    :catchall_1d14
    move-exception v0

    :try_start_1d15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d1c

    throw v1

    :cond_1d1c
    throw v0

    :cond_1d1d
    move-object/from16 v69, v2

    move-object/from16 v66, v3

    move-object/from16 v20, v7

    move/from16 v45, v8

    move/from16 v34, v9

    move-object/from16 v47, v10

    move/from16 v60, v12

    move-object v9, v13

    move-object/from16 v46, v14

    move-object/from16 v53, v15

    const/4 v2, 0x7

    const/16 v28, 0xc

    const/16 v38, 0x5

    const/16 v64, 0x2e

    move v8, v4

    move/from16 v4, v19

    goto/16 :goto_1caa

    :goto_1d3c
    add-int/lit8 v0, v8, 0x1

    move/from16 v19, v4

    move-object v13, v9

    move-object/from16 v7, v20

    move/from16 v9, v34

    move/from16 v8, v45

    move-object/from16 v14, v46

    move-object/from16 v10, v47

    move-object/from16 v15, v53

    move/from16 v12, v60

    move-object/from16 v3, v66

    move-object/from16 v2, v69

    const/16 v26, 0x6

    move v4, v0

    goto/16 :goto_435

    :cond_1d58
    move v8, v4

    move-object/from16 v20, v7

    aget-boolean v0, v20, v8
    :try_end_1d5d
    .catch Ljava/lang/Exception; {:try_start_1d15 .. :try_end_1d5d} :catch_1d7e

    const/16 v33, 0x0

    :try_start_1d5f
    throw v33
    :try_end_1d60
    .catch Ljava/lang/Exception; {:try_start_1d5f .. :try_end_1d60} :catch_1d7e
    .catchall {:try_start_1d5f .. :try_end_1d60} :catchall_1d60

    :catchall_1d60
    move-exception v0

    throw v0

    :cond_1d62
    :goto_1d62
    return-void

    :catchall_1d63
    move-exception v0

    :try_start_1d64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d6b

    throw v1

    :cond_1d6b
    throw v0

    :catchall_1d6c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d74

    throw v1

    :cond_1d74
    throw v0

    :catchall_1d75
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d7d

    throw v1

    :cond_1d7d
    throw v0
    :try_end_1d7e
    .catch Ljava/lang/Exception; {:try_start_1d64 .. :try_end_1d7e} :catch_1d7e

    :catch_1d7e
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1d85
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d8d

    throw v1

    :cond_1d8d
    throw v0

    :array_1d8e
    .array-data 1
        0x26t
        -0x63t
        -0x67t
        -0x6ft
        0x4ct
        -0x9t
        -0x5t
        0x43t
    .end array-data

    :array_1d96
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1d9e
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

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static AFAdRevenueData(II)V
    .registers 2

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 8
    .line 9
    return-void
.end method

.method public static getMonetizationNetwork(I)I
    .registers 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_6b

    .line 12
    .line 13
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;

    .line 14
    .line 15
    xor-int/lit8 v2, v1, 0x3f

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x3f

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    shl-int/2addr v1, v3

    .line 21
    add-int/2addr v2, v1

    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 25
    .line 26
    :try_start_19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    .line 35
    .line 36
    const/16 v2, 0x1ff

    .line 37
    .line 38
    aget-byte v2, v1, v2

    .line 39
    .line 40
    int-to-byte v2, v2

    .line 41
    const/16 v4, 0x6b

    .line 42
    .line 43
    aget-byte v4, v1, v4

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    const/16 v5, 0x247

    .line 47
    .line 48
    int-to-short v5, v5

    .line 49
    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/ClassLoader;

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x48

    .line 62
    .line 63
    aget-byte v3, v1, v3

    .line 64
    .line 65
    int-to-byte v3, v3

    .line 66
    const/4 v4, 0x4

    .line 67
    aget-byte v4, v1, v4

    .line 68
    .line 69
    int-to-byte v4, v4

    .line 70
    const/4 v5, 0x7

    .line 71
    aget-byte v1, v1, v5

    .line 72
    .line 73
    int-to-short v1, v1

    .line 74
    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0
    :try_end_61
    .catchall {:try_start_19 .. :try_end_61} :catchall_62

    .line 98
    return p0

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6a

    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6a
    throw p0

    .line 108
    :cond_6b
    const/4 p0, 0x0

    .line 109
    throw p0
.end method

.method public static getRevenue(Ljava/lang/Object;)I
    .registers 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;

    or-int/lit8 v2, v0, 0x27

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    :try_start_f
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v2, 0x1ff

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v4, 0x6b

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0x247

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xc

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x55

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    const/16 v4, 0x227

    int-to-short v4, v4

    invoke-static {v3, v0, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

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
    :try_end_53
    .catchall {:try_start_f .. :try_end_53} :catchall_62

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_60

    return p0

    :cond_60
    const/4 p0, 0x0

    throw p0

    :catchall_62
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6a

    throw v0

    :cond_6a
    throw p0
.end method

.method public static getRevenue(ICI)Ljava/lang/Object;
    .registers 7

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_79

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/4 v0, 0x3

    :try_start_18
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 p1, 0x1ff

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 v2, 0x6b

    aget-byte v2, p0, v2

    int-to-byte v2, v2

    const/16 v3, 0x247

    int-to-short v3, v3

    invoke-static {p1, v2, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {p1, p2, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xe

    aget-byte p2, p0, p2

    int-to-byte v2, p2

    const/4 v3, 0x4

    aget-byte p0, p0, v3

    int-to-byte p0, p0

    int-to-short p2, p2

    invoke-static {v2, p0, p2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v2, p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_67
    .catchall {:try_start_18 .. :try_end_67} :catchall_70

    sget p1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    return-object p0

    :catchall_70
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_78

    throw p1

    :cond_78
    throw p0

    :cond_79
    const/4 p0, 0x0

    throw p0
.end method

.method static init$0()V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x71

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x71

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 13
    .line 14
    const/16 v0, 0x4aa

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    const-string v2, "\u000f\u00d7sN\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\u000e\u00f2\u0012\u00fb\u0004\u00fd\u0013\u00be9\u0011\u00f2\u0019\u00ed\u0004\r\u00fc\u00cc\u00191\u00f2\u0019\u00ed\u0004\r\u00fc\u00f6\u0011\u00ff\u0000\r\u00f2\u00ed$\u00f4\u0005\t\u000e\u0008\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d33\u00f5\u00f4\n\u000b\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u00063\u00d8\u0004\u0001\u00042\u00ce\u00073\u00d4\u00030\u00d0\u00056\u00ff\u00cf\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008(\u00c9D\u00e4\u00f4\n\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008\u001e\u00d33\u00f5\u00f4\n\u000b\u0003\u0008\u00fe&\u00f1\u0016\u0014\u00f2\u000c\n\u00f3\u00e2 \u0016\u00f0\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fe\u00f2\u0012\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d3:\u00ee\u00f4\n\u00dcL5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c69\u0003\u0000\u0004\u00d3\u0006\u0004\u0003\u0005\u00fd\u0003\u0007\u00fe\u00060\u0002\u0004\u00ce\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u0001\u0012\u00dc\u001b\u0002\u0008\u00fb\u0016\u00f8\t\u0002\u00e3\u001a\u0012\u0006\u00fb\u0006\u00fc\u0001\u0012\u00d25\u0000\u0003\u00f6\u000c\u00f8\u0019\u00d3-\u00ff\u00c8\u0001\u0002\t\u000f/\u00f8\u0004"

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
    sput-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    .line 31
    .line 32
    const/16 v0, 0xf6

    .line 33
    .line 34
    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    .line 35
    .line 36
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 37
    .line 38
    and-int/lit8 v1, v0, 0x2d

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2d

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    rem-int/lit16 v0, v1, 0x80

    .line 44
    .line 45
    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-nez v1, :cond_35

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    div-int/2addr v0, v3

    .line 54
    :cond_35
    return-void
.end method
