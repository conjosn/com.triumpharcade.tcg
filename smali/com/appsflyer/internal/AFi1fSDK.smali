###### Class com.appsflyer.internal.AFi1fSDK (com.appsflyer.internal.AFi1fSDK)
.class public Lcom/appsflyer/internal/AFi1fSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field private static afDebugLog:J

.field private static afErrorLog:J

.field private static afInfoLog:J

.field private static afRDLog:I

.field private static afVerboseLog:[B

.field private static afWarnLog:I

.field private static d:Ljava/lang/Object;

.field private static e:[B

.field private static force:I

.field private static i:[B

.field public static final registerClient:Ljava/util/Map;

.field private static unregisterClient:Ljava/lang/Object;

.field private static v:I

.field public static final w:Ljava/util/Map;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$12:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFi1fSDK;->$13:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1c

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x57

    .line 15
    .line 16
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x6

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x3d

    .line 21
    .line 22
    new-array v2, p0, [B

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x29

    .line 25
    .line 26
    if-nez v0, :cond_35

    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    rsub-int/lit8 v0, p0, 0x31

    .line 30
    .line 31
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x21

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    rsub-int/lit8 p0, p0, 0x30

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    if-nez v2, :cond_33

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move-object v0, v4

    .line 46
    :goto_2d
    move p1, p0

    .line 47
    move-object v3, v2

    .line 48
    move v2, v1

    .line 49
    move-object v1, v0

    .line 50
    move v0, p2

    .line 51
    goto :goto_5e

    .line 52
    :cond_33
    move-object v2, v0

    .line 53
    move-object v0, v4

    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    int-to-byte v3, p1

    .line 57
    aput-byte v3, v2, v1

    .line 58
    .line 59
    if-ne v1, p0, :cond_51

    .line 60
    .line 61
    new-instance p0, Ljava/lang/String;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, v2, p1}, Ljava/lang/String;-><init>([BI)V

    .line 65
    .line 66
    .line 67
    sget p1, Lcom/appsflyer/internal/AFi1fSDK;->$13:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x73

    .line 70
    .line 71
    rem-int/lit16 p2, p1, 0x80

    .line 72
    .line 73
    sput p2, Lcom/appsflyer/internal/AFi1fSDK;->$12:I

    .line 74
    .line 75
    rem-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    if-nez p1, :cond_4f

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    const/4 p0, 0x0

    .line 81
    throw p0

    .line 82
    :cond_51
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    aget-byte v3, v0, p2

    .line 85
    .line 86
    move v4, p1

    .line 87
    move p1, p0

    .line 88
    move p0, v4

    .line 89
    move-object v4, v0

    .line 90
    move v0, p2

    .line 91
    move p2, v3

    .line 92
    move-object v3, v2

    .line 93
    move v2, v1

    .line 94
    move-object v1, v4

    .line 95
    :goto_5e
    neg-int p2, p2

    .line 96
    add-int/2addr p0, p2

    .line 97
    move p2, p1

    .line 98
    move p1, p0

    .line 99
    move p0, p2

    .line 100
    move p2, v0

    .line 101
    move-object v0, v1

    .line 102
    move v1, v2

    .line 103
    move-object v2, v3

    .line 104
    goto :goto_35
.end method

.method static constructor <clinit>()V
    .registers 75

    const-class v1, Lcom/appsflyer/internal/AFi1fSDK;

    const-class v2, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/Class;

    const-class v4, [B

    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFi1fSDK;->init$0()V

    const/16 v0, 0x1a

    .line 3
    :try_start_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v8, 0x1c4

    aget-byte v9, v7, v8

    int-to-byte v9, v9

    const/16 v10, 0x110

    aget-byte v11, v7, v10

    int-to-byte v11, v11

    const/16 v12, 0x10

    aget-byte v13, v7, v12

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x196

    aget-byte v13, v7, v11

    int-to-byte v13, v13

    const/16 v14, 0xcd

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    const/16 v15, 0x26

    aget-byte v15, v7, v15

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5b
    .catchall {:try_start_12 .. :try_end_5b} :catchall_1f53

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v9, v14

    not-int v14, v9

    const v15, 0x3fc6c761

    or-int/2addr v14, v15

    not-int v14, v14

    const v16, 0x290014

    or-int v14, v14, v16

    mul-int/lit8 v14, v14, 0x62

    const v16, 0x2c45cf96

    add-int v16, v16, v14

    not-int v14, v9

    const v17, 0x28ebc135

    xor-int v18, v17, v14

    and-int v14, v17, v14

    or-int v14, v18, v14

    not-int v14, v14

    or-int/2addr v14, v15

    const v15, -0x28ebc136

    xor-int v17, v15, v9

    and-int/2addr v15, v9

    or-int v15, v17, v15

    not-int v15, v15

    xor-int v17, v14, v15

    and-int/2addr v14, v15

    or-int v14, v17, v14

    mul-int/lit8 v14, v14, -0x31

    or-int v15, v16, v14

    move/from16 v17, v5

    const/4 v5, 0x1

    shl-int/2addr v15, v5

    xor-int v14, v16, v14

    sub-int/2addr v15, v14

    const v14, 0x3fc6c761

    xor-int v16, v14, v9

    and-int/2addr v9, v14

    or-int v9, v16, v9

    not-int v9, v9

    const v14, 0x28c2c121

    xor-int v16, v9, v14

    and-int/2addr v9, v14

    or-int v9, v16, v9

    mul-int/lit8 v9, v9, 0x31

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v15, v9

    sub-int/2addr v15, v5

    const v9, -0x6963b83c

    not-int v14, v0

    or-int/2addr v9, v14

    not-int v14, v9

    const v16, -0x40a98d77

    xor-int v18, v16, v14

    and-int v14, v16, v14

    or-int v14, v18, v14

    move/from16 v18, v8

    mul-int/lit16 v8, v14, 0x207

    move/from16 v20, v11

    move/from16 v19, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const v12, 0x26649

    mul-int/2addr v14, v12

    mul-int/lit16 v12, v15, -0x12d

    add-int/2addr v14, v12

    not-int v12, v8

    move/from16 v21, v10

    not-int v10, v11

    xor-int v22, v12, v10

    and-int/2addr v10, v12

    or-int v10, v22, v10

    xor-int v22, v10, v15

    and-int/2addr v10, v15

    or-int v10, v22, v10

    not-int v10, v10

    or-int v22, v8, v15

    move/from16 v23, v5

    or-int v5, v22, v11

    not-int v5, v5

    xor-int v22, v10, v5

    and-int/2addr v5, v10

    or-int v5, v22, v5

    mul-int/lit16 v5, v5, -0x12e

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v14, v5

    add-int/lit8 v14, v14, -0x1

    xor-int v5, v12, v15

    and-int v10, v12, v15

    or-int/2addr v5, v10

    xor-int v10, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x25c

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v10, v5

    not-int v5, v15

    xor-int v12, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    not-int v5, v5

    or-int v8, v15, v11

    not-int v8, v8

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x12e

    xor-int v8, v10, v5

    and-int/2addr v5, v10

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    xor-int v5, v9, v16

    and-int v9, v9, v16

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, -0x880545

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v9, v5, -0x207

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0x14e83

    mul-int/2addr v5, v11

    mul-int/lit16 v11, v8, -0xa3

    not-int v11, v11

    sub-int/2addr v5, v11

    add-int/lit8 v5, v5, -0x1

    not-int v11, v10

    xor-int v12, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x148

    or-int v12, v5, v11

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v5, v11

    sub-int/2addr v12, v5

    xor-int v5, v9, v10

    and-int v11, v9, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v12, v5

    not-int v5, v9

    not-int v11, v8

    xor-int v14, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v14

    not-int v10, v10

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xa4

    not-int v5, v5

    sub-int/2addr v12, v5

    add-int/lit8 v12, v12, -0x1

    xor-int v5, v16, v0

    and-int v0, v16, v0

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x6963b83b

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v12, v0

    if-nez v12, :cond_190

    return-void

    :cond_190
    const-wide v8, -0x1a2db5c47cac7b16L    # -3.03578070973379E182

    sput-wide v8, Lcom/appsflyer/internal/AFi1fSDK;->afErrorLog:J

    const v0, -0x7cac7b16

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->afWarnLog:I

    const/4 v5, 0x3

    sput v5, Lcom/appsflyer/internal/AFi1fSDK;->afRDLog:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1f5c

    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->afVerboseLog:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->registerClient:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->w:Ljava/util/Map;

    const/16 v8, 0x1b

    :try_start_1b8
    aget-byte v0, v7, v8

    int-to-byte v0, v0

    const/16 v9, 0x52

    aget-byte v10, v7, v9

    int-to-byte v10, v10

    const/16 v11, 0x120

    aget-byte v11, v7, v11

    int-to-short v11, v11

    invoke-static {v0, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    const/16 v11, 0xf0

    if-nez v0, :cond_1df

    aget-byte v0, v7, v11

    int-to-byte v0, v0

    aget-byte v12, v7, v9

    int-to-byte v12, v12

    const/16 v14, 0x456

    aget-byte v14, v7, v14

    int-to-short v14, v14

    invoke-static {v0, v12, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_1de} :catch_1f4c

    goto :goto_1e0

    :cond_1df
    move-object v0, v13

    :goto_1e0
    const/16 v12, 0x120

    const/16 v14, 0x3b9

    const/16 v15, 0x28

    const/16 v16, 0x1ab

    .line 4
    :try_start_1e8
    aget-byte v12, v7, v12
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_1ea} :catch_21c

    int-to-byte v12, v12

    move/from16 v22, v8

    :try_start_1ed
    aget-byte v8, v7, v21
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_1ef} :catch_219

    int-to-byte v8, v8

    move/from16 v24, v9

    :try_start_1f2
    aget-byte v9, v7, v15

    int-to-short v9, v9

    invoke-static {v12, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x235

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    const/16 v12, 0x5c

    int-to-short v12, v12

    invoke-static {v9, v7, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_214
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_214} :catch_21f

    if-eqz v7, :cond_220

    :catch_216
    move/from16 v27, v11

    goto :goto_24e

    :catch_219
    :goto_219
    move/from16 v24, v9

    goto :goto_21f

    :catch_21c
    move/from16 v22, v8

    goto :goto_219

    :catch_21f
    :goto_21f
    move-object v7, v13

    :cond_220
    :try_start_220
    sget-object v8, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v9, v8, v18

    int-to-byte v9, v9

    aget-byte v12, v8, v21
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_227} :catch_216

    int-to-byte v12, v12

    xor-int/lit8 v25, v12, 0x2d

    and-int/lit8 v26, v12, 0x2d

    move/from16 v27, v11

    or-int v11, v25, v26

    int-to-short v11, v11

    :try_start_231
    invoke-static {v9, v12, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v8, v14

    int-to-byte v11, v11

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    const/16 v12, 0x82

    int-to-short v12, v12

    invoke-static {v11, v8, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_24e
    .catch Ljava/lang/Exception; {:try_start_231 .. :try_end_24e} :catch_24e

    :catch_24e
    :goto_24e
    const/16 v8, 0x2f1

    if-eqz v7, :cond_272

    .line 5
    :try_start_252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v11, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v12, v11, v8

    int-to-byte v12, v12

    aget-byte v11, v11, v16
    :try_end_25d
    .catch Ljava/lang/Exception; {:try_start_252 .. :try_end_25d} :catch_272

    int-to-byte v11, v11

    move/from16 v25, v8

    const/16 v8, 0x96

    int-to-short v8, v8

    :try_start_263
    invoke-static {v12, v11, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_263 .. :try_end_26f} :catch_270

    goto :goto_275

    :catch_270
    :goto_270
    move-object v8, v13

    goto :goto_275

    :catch_272
    :cond_272
    move/from16 v25, v8

    goto :goto_270

    :goto_275
    if-eqz v7, :cond_29b

    :try_start_277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B
    :try_end_27d
    .catch Ljava/lang/Exception; {:try_start_277 .. :try_end_27d} :catch_29b

    const/16 v26, 0xab

    :try_start_27f
    aget-byte v9, v12, v26

    int-to-byte v9, v9

    aget-byte v12, v12, v16
    :try_end_284
    .catch Ljava/lang/Exception; {:try_start_27f .. :try_end_284} :catch_297

    int-to-byte v12, v12

    move/from16 v28, v14

    const/16 v14, 0xa0

    int-to-short v14, v14

    :try_start_28a
    invoke-static {v9, v12, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_296
    .catch Ljava/lang/Exception; {:try_start_28a .. :try_end_296} :catch_299

    goto :goto_2a0

    :catch_297
    move/from16 v28, v14

    :catch_299
    :goto_299
    move-object v9, v13

    goto :goto_2a0

    :catch_29b
    :cond_29b
    move/from16 v28, v14

    const/16 v26, 0xab

    goto :goto_299

    :goto_2a0
    if-eqz v7, :cond_2c2

    :try_start_2a2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v14, v12, v25

    int-to-byte v14, v14

    aget-byte v12, v12, v16
    :try_end_2ad
    .catch Ljava/lang/Exception; {:try_start_2a2 .. :try_end_2ad} :catch_2c2

    int-to-byte v12, v12

    move/from16 v29, v15

    const/16 v15, 0xae

    int-to-short v15, v15

    :try_start_2b3
    invoke-static {v14, v12, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2bf
    .catch Ljava/lang/Exception; {:try_start_2b3 .. :try_end_2bf} :catch_2c0

    goto :goto_2c5

    :catch_2c0
    :goto_2c0
    move-object v7, v13

    goto :goto_2c5

    :catch_2c2
    :cond_2c2
    move/from16 v29, v15

    goto :goto_2c0

    :goto_2c5
    const/16 v11, 0xc2

    const/16 v12, 0x49

    const-class v15, Ljava/lang/String;

    const/16 v30, 0x5b

    if-eqz v8, :cond_2d4

    move/from16 v32, v5

    :goto_2d1
    const/16 v33, 0x165

    goto :goto_319

    :cond_2d4
    if-nez v0, :cond_2da

    move/from16 v32, v5

    move-object v8, v13

    goto :goto_2d1

    :cond_2da
    :try_start_2da
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v31, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    move/from16 v32, v5

    aget-byte v5, v31, v25

    int-to-byte v5, v5

    const/16 v33, 0x165

    aget-byte v14, v31, v33

    int-to-byte v14, v14

    const/16 v13, 0xb8

    int-to-short v13, v13

    invoke-static {v5, v14, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2fc
    .catch Ljava/lang/Exception; {:try_start_2da .. :try_end_2fc} :catch_1f4c

    :try_start_2fc
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v5, v31, v30

    int-to-byte v5, v5

    int-to-byte v8, v12

    int-to-short v13, v11

    invoke-static {v5, v8, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_319
    .catchall {:try_start_2fc .. :try_end_319} :catchall_1f43

    :goto_319
    const/16 v5, 0x37a

    if-eqz v7, :cond_320

    move/from16 v31, v5

    goto :goto_38b

    :cond_320
    :try_start_320
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v7, v0, v5

    int-to-byte v7, v7

    int-to-byte v13, v12

    xor-int/lit16 v14, v13, 0x84

    move/from16 v31, v5

    and-int/lit16 v5, v13, 0x84

    or-int/2addr v5, v14

    int-to-short v5, v5

    invoke-static {v7, v13, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5
    :try_end_332
    .catch Ljava/lang/Exception; {:try_start_320 .. :try_end_332} :catch_1f4c

    :try_start_332
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0xb0

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v14, 0xda

    int-to-short v14, v14

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v14, v0, v25

    int-to-byte v14, v14

    aget-byte v12, v0, v16

    int-to-byte v12, v12

    const/16 v11, 0xe9

    int-to-short v11, v11

    invoke-static {v14, v12, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_360
    .catchall {:try_start_332 .. :try_end_360} :catchall_1f3a

    sget v7, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    or-int/lit8 v11, v7, 0x1b

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v7, v7, 0x1b

    sub-int/2addr v11, v7

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    :try_start_36d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v0, v0, v30

    int-to-byte v0, v0

    const/16 v7, 0xc2

    int-to-short v11, v7

    invoke-static {v0, v13, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_38b
    .catchall {:try_start_36d .. :try_end_38b} :catchall_1f31

    :goto_38b
    const/4 v5, 0x2

    if-nez v9, :cond_3dc

    if-eqz v8, :cond_3dc

    :try_start_390
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v9, 0x2ce

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    aget-byte v11, v0, v24

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0xb1

    and-int/lit16 v13, v11, 0xb1

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9
    :try_end_3a4
    .catch Ljava/lang/Exception; {:try_start_390 .. :try_end_3a4} :catch_1f4c

    :try_start_3a4
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v9, v11, v23

    aput-object v8, v11, v17

    aget-byte v9, v0, v30

    int-to-byte v9, v9

    const/16 v12, 0x49

    int-to-byte v13, v12

    const/16 v12, 0xc2

    int-to-short v14, v12

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v0, v0, v30

    int-to-byte v0, v0

    invoke-static {v0, v13, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0, v15}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3d2
    .catchall {:try_start_3a4 .. :try_end_3d2} :catchall_3d3

    goto :goto_3dc

    :catchall_3d3
    move-exception v0

    :try_start_3d4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3db

    throw v1

    :cond_3db
    throw v0

    :cond_3dc
    :goto_3dc
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v11, v0, v30

    int-to-byte v11, v11

    const/16 v12, 0x49

    int-to-byte v12, v12

    const/16 v13, 0xc2

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x7

    invoke-static {v11, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    const/16 v34, 0x0

    aput-object v34, v11, v17

    aput-object v9, v11, v23

    aput-object v8, v11, v5

    aput-object v7, v11, v32

    move/from16 v35, v5

    const/4 v5, 0x4

    aput-object v9, v11, v5

    const/4 v9, 0x5

    aput-object v8, v11, v9

    const/4 v8, 0x6

    aput-object v7, v11, v8

    new-array v7, v14, [Z

    fill-array-data v7, :array_1f64

    move/from16 v36, v5

    new-array v5, v14, [Z

    fill-array-data v5, :array_1f6c

    move/from16 v37, v8

    new-array v8, v14, [Z

    aput-boolean v17, v8, v17

    aput-boolean v17, v8, v23

    aput-boolean v23, v8, v35

    aput-boolean v23, v8, v32

    aput-boolean v17, v8, v36

    aput-boolean v23, v8, v9

    aput-boolean v23, v8, v37
    :try_end_429
    .catch Ljava/lang/Exception; {:try_start_3d4 .. :try_end_429} :catch_1f4c

    const/16 v38, 0x325

    const/16 v39, 0x3c2

    :try_start_42d
    aget-byte v9, v0, v39

    int-to-byte v9, v9

    aget-byte v14, v0, v21
    :try_end_432
    .catch Ljava/lang/ClassNotFoundException; {:try_start_42d .. :try_end_432} :catch_496
    .catch Ljava/lang/Exception; {:try_start_42d .. :try_end_432} :catch_1f4c

    int-to-byte v14, v14

    move-object/from16 v42, v5

    xor-int/lit16 v5, v14, 0xbc

    move/from16 v43, v5

    and-int/lit16 v5, v14, 0xbc

    or-int v5, v43, v5

    int-to-short v5, v5

    :try_start_43e
    invoke-static {v9, v14, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v0, v38

    int-to-byte v9, v9

    const/16 v14, 0xc1

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    const/16 v14, 0x113

    int-to-short v14, v14

    invoke-static {v9, v0, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_45d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_43e .. :try_end_45d} :catch_493
    .catch Ljava/lang/Exception; {:try_start_43e .. :try_end_45d} :catch_1f4c

    const/16 v5, 0x22

    if-lt v0, v5, :cond_464

    move/from16 v5, v23

    goto :goto_466

    :cond_464
    move/from16 v5, v17

    :goto_466
    const/16 v9, 0x1d

    if-ne v0, v9, :cond_46b

    goto :goto_472

    :cond_46b
    const/16 v9, 0x1a

    if-lt v0, v9, :cond_472

    move/from16 v9, v23

    goto :goto_474

    :cond_472
    :goto_472
    move/from16 v9, v17

    :goto_474
    :try_start_474
    aput-boolean v9, v8, v17
    :try_end_476
    .catch Ljava/lang/ClassNotFoundException; {:try_start_474 .. :try_end_476} :catch_499
    .catch Ljava/lang/Exception; {:try_start_474 .. :try_end_476} :catch_1f4c

    const/16 v9, 0x15

    if-lt v0, v9, :cond_485

    sget v14, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v14, v14, 0x7b

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    move/from16 v14, v23

    goto :goto_487

    :cond_485
    move/from16 v14, v17

    :goto_487
    :try_start_487
    aput-boolean v14, v8, v23

    if-lt v0, v9, :cond_48e

    move/from16 v0, v23

    goto :goto_490

    :cond_48e
    move/from16 v0, v17

    :goto_490
    aput-boolean v0, v8, v36
    :try_end_492
    .catch Ljava/lang/ClassNotFoundException; {:try_start_487 .. :try_end_492} :catch_499
    .catch Ljava/lang/Exception; {:try_start_487 .. :try_end_492} :catch_1f4c

    goto :goto_499

    :catch_493
    :goto_493
    move/from16 v5, v17

    goto :goto_499

    :catch_496
    move-object/from16 v42, v5

    goto :goto_493

    :catch_499
    :goto_499
    move/from16 v9, v17

    move v14, v9

    :goto_49c
    if-nez v9, :cond_1f28

    const/16 v0, 0x9

    if-ge v14, v0, :cond_1f28

    :try_start_4a2
    aget-boolean v0, v8, v14
    :try_end_4a4
    .catch Ljava/lang/Exception; {:try_start_4a2 .. :try_end_4a4} :catch_1f4c

    if-eqz v0, :cond_1ee1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v43, v5

    const/16 v44, -0x2

    const/16 v45, 0x1fa

    :try_start_4b2
    aget-boolean v46, v7, v14

    aget-object v0, v11, v14

    aget-boolean v47, v42, v14
    :try_end_4b8
    .catchall {:try_start_4b2 .. :try_end_4b8} :catchall_1dba

    const/16 v48, -0x1

    const/16 v49, 0xf

    const/16 v50, 0x20f

    if-eqz v46, :cond_587

    if-eqz v0, :cond_524

    .line 6
    :try_start_4c2
    sget-object v51, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v5, v51, v30

    int-to-byte v5, v5

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_4cf
    .catchall {:try_start_4c2 .. :try_end_4cf} :catchall_4ff

    move-object/from16 v52, v7

    :try_start_4d1
    aget-byte v7, v51, v17
    :try_end_4d3
    .catchall {:try_start_4d1 .. :try_end_4d3} :catchall_4fb

    int-to-byte v7, v7

    move-object/from16 v53, v8

    :try_start_4d6
    aget-byte v8, v51, v24
    :try_end_4d8
    .catchall {:try_start_4d6 .. :try_end_4d8} :catchall_4f7

    int-to-byte v8, v8

    move/from16 v51, v9

    const/16 v9, 0x119

    int-to-short v9, v9

    :try_start_4de
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_4f1
    .catchall {:try_start_4de .. :try_end_4f1} :catchall_4f5

    if-eqz v5, :cond_52a

    goto/16 :goto_58d

    :catchall_4f5
    move-exception v0

    goto :goto_503

    :catchall_4f7
    move-exception v0

    :goto_4f8
    move/from16 v51, v9

    goto :goto_503

    :catchall_4fb
    move-exception v0

    :goto_4fc
    move-object/from16 v53, v8

    goto :goto_4f8

    :catchall_4ff
    move-exception v0

    move-object/from16 v52, v7

    goto :goto_4fc

    :goto_503
    :try_start_503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_523

    throw v5

    :catchall_50a
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move-object/from16 v54, v10

    :goto_513
    move-object/from16 v61, v11

    move/from16 v59, v13

    move/from16 v60, v14

    move-object v5, v15

    move/from16 v4, v20

    const/16 v40, 0x5

    const/16 v41, 0x15

    :goto_520
    move-object v14, v6

    goto/16 :goto_1dd8

    :cond_523
    throw v0

    :cond_524
    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move/from16 v51, v9

    :cond_52a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v41, 0x15

    aget-byte v8, v7, v41

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v7, v27

    int-to-byte v9, v9

    move-object/from16 v46, v7

    const/16 v7, 0x120

    int-to-short v7, v7

    invoke-static {v8, v9, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v0, v46, v50

    int-to-byte v0, v0

    aget-byte v7, v46, v49

    int-to-byte v7, v7

    const/16 v8, 0x124

    int-to-short v8, v8

    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_55d
    .catchall {:try_start_503 .. :try_end_55d} :catchall_50a

    :try_start_55d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v5, v46, v45

    int-to-byte v5, v5

    shl-int/lit8 v7, v12, 0x2

    int-to-short v7, v7

    invoke-static {v5, v12, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_57e
    .catchall {:try_start_55d .. :try_end_57e} :catchall_57e

    :catchall_57e
    move-exception v0

    :try_start_57f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_586

    throw v5

    :cond_586
    throw v0
    :try_end_587
    .catchall {:try_start_57f .. :try_end_587} :catchall_50a

    :cond_587
    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move/from16 v51, v9

    :goto_58d
    if-eqz v46, :cond_9f2

    :try_start_58f
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V
    :try_end_594
    .catchall {:try_start_58f .. :try_end_594} :catchall_9ec

    .line 7
    sget v8, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    or-int/lit8 v9, v8, 0x25

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v8, v8, 0x25

    sub-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    .line 8
    :try_start_5a1
    sget-object v8, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v9, 0xb0

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v5, 0xda

    int-to-short v5, v5

    invoke-static {v9, v12, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x141

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    aget-byte v8, v8, v24
    :try_end_5ba
    .catchall {:try_start_5a1 .. :try_end_5ba} :catchall_9de

    int-to-byte v8, v8

    move-object/from16 v54, v10

    const/16 v10, 0x136

    int-to-short v10, v10

    :try_start_5c0
    invoke-static {v9, v8, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5d3
    .catchall {:try_start_5c0 .. :try_end_5d3} :catchall_9d8

    const-wide/32 v55, -0x52c407dc

    xor-long v8, v8, v55

    :try_start_5d8
    invoke-virtual {v7, v8, v9}, Ljava/util/Random;->setSeed(J)V
    :try_end_5db
    .catchall {:try_start_5d8 .. :try_end_5db} :catchall_9c5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5df
    if-nez v5, :cond_9c9

    .line 9
    sget v55, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    and-int/lit8 v56, v55, 0x6f

    or-int/lit8 v55, v55, 0x6f

    move-object/from16 v57, v5

    add-int v5, v56, v55

    move-object/from16 v55, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_605

    const/16 v5, 0x4b

    :try_start_5f7
    div-int/lit8 v5, v5, 0x0
    :try_end_5f9
    .catchall {:try_start_5f7 .. :try_end_5f9} :catchall_5fc

    if-nez v55, :cond_60a

    goto :goto_607

    :catchall_5fc
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    goto/16 :goto_513

    :cond_605
    if-nez v55, :cond_60a

    :goto_607
    move/from16 v5, v37

    goto :goto_61b

    :cond_60a
    if-nez v9, :cond_60e

    const/4 v5, 0x5

    goto :goto_61b

    :cond_60e
    if-nez v10, :cond_619

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v5, v36

    goto :goto_61b

    :cond_619
    move/from16 v5, v32

    .line 10
    :goto_61b
    :try_start_61b
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v56, v9

    move-object/from16 v58, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/lit16 v10, v5, 0x198

    const/16 v59, -0x32d

    xor-int v60, v59, v10

    and-int v10, v59, v10

    shl-int/lit8 v10, v10, 0x1

    add-int v60, v60, v10

    not-int v10, v5

    xor-int/lit8 v59, v10, 0x1

    and-int/lit8 v61, v10, 0x1

    move/from16 v62, v10

    or-int v10, v59, v61

    not-int v10, v10

    xor-int/lit8 v59, v9, 0x1

    and-int/lit8 v61, v9, 0x1

    move/from16 v63, v10

    or-int v10, v59, v61

    not-int v10, v10

    xor-int v59, v63, v10

    and-int v61, v63, v10

    move/from16 v63, v10

    or-int v10, v59, v61

    mul-int/lit16 v10, v10, -0x32e

    and-int v59, v60, v10

    or-int v10, v60, v10

    add-int v59, v59, v10

    not-int v10, v9

    xor-int v60, v62, v10

    and-int v10, v62, v10

    or-int v10, v60, v10

    not-int v10, v10

    xor-int v60, v44, v5

    and-int v61, v44, v5

    move/from16 v62, v9

    or-int v9, v60, v61

    move/from16 v60, v10

    not-int v10, v9

    xor-int v61, v60, v10

    and-int v10, v60, v10

    or-int v10, v61, v10

    xor-int v60, v10, v63

    and-int v10, v10, v63

    or-int v10, v60, v10

    mul-int/lit16 v10, v10, 0x197

    add-int v59, v59, v10

    not-int v9, v9

    xor-int v10, v44, v62

    and-int v60, v44, v62

    or-int v10, v10, v60

    not-int v10, v10

    or-int/2addr v9, v10

    xor-int v10, v5, v62

    and-int v60, v5, v62

    or-int v10, v10, v60

    not-int v10, v10

    xor-int v60, v9, v10

    and-int/2addr v9, v10

    or-int v9, v60, v9

    mul-int/lit16 v9, v9, 0x197

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int v59, v59, v9

    add-int/lit8 v9, v59, -0x1

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_69e
    .catchall {:try_start_61b .. :try_end_69e} :catchall_9c5

    move/from16 v9, v17

    :goto_6a0
    if-ge v9, v5, :cond_7c1

    if-eqz v47, :cond_741

    const/16 v10, 0x1a

    :try_start_6a6
    invoke-virtual {v7, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    invoke-virtual {v7}, Ljava/util/Random;->nextBoolean()Z

    move-result v59
    :try_end_6ae
    .catchall {:try_start_6a6 .. :try_end_6ae} :catchall_73d

    if-eqz v59, :cond_72c

    move/from16 v60, v5

    move-object/from16 v59, v6

    :try_start_6b4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    mul-int/lit16 v6, v10, 0x173

    add-int/lit16 v6, v6, 0x5e33

    move/from16 v61, v6

    not-int v6, v5

    const/16 v62, -0x42

    xor-int v63, v62, v6

    and-int v64, v62, v6

    move/from16 v65, v5

    or-int v5, v63, v64

    not-int v5, v5

    move/from16 v63, v5

    not-int v5, v10

    xor-int v64, v5, v65

    and-int v5, v5, v65

    or-int v5, v64, v5

    not-int v5, v5

    xor-int v64, v63, v5

    and-int v5, v63, v5

    or-int v5, v64, v5

    mul-int/lit16 v5, v5, -0x172

    neg-int v5, v5

    neg-int v5, v5

    xor-int v63, v61, v5

    and-int v5, v61, v5

    shl-int/lit8 v5, v5, 0x1

    add-int v63, v63, v5

    not-int v5, v10

    xor-int v61, v5, v6

    and-int/2addr v5, v6

    or-int v5, v61, v5

    not-int v5, v5

    xor-int v6, v62, v65

    and-int v61, v62, v65

    or-int v6, v6, v61

    not-int v6, v6

    xor-int v61, v5, v6

    and-int/2addr v5, v6

    or-int v5, v61, v5

    xor-int/lit8 v6, v10, 0x41

    and-int/lit8 v10, v10, 0x41

    or-int/2addr v6, v10

    not-int v10, v6

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x172

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v63, v5

    or-int v5, v63, v5

    add-int/2addr v10, v5

    not-int v5, v6

    mul-int/lit16 v5, v5, 0x172

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v10, v5

    or-int/2addr v5, v10

    :goto_712
    add-int/2addr v6, v5

    goto :goto_737

    :catchall_714
    move-exception v0

    :goto_715
    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move-object/from16 v61, v11

    :goto_71d
    move/from16 v60, v14

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    :goto_724
    const/16 v40, 0x5

    :goto_726
    const/16 v41, 0x15

    move/from16 v59, v13

    goto/16 :goto_1dd8

    :cond_72c
    move/from16 v60, v5

    move-object/from16 v59, v6

    neg-int v5, v10

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x60

    or-int/lit8 v5, v5, 0x60

    goto :goto_712

    :goto_737
    int-to-char v5, v6

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v10, v7

    goto :goto_7af

    :catchall_73d
    move-exception v0

    move-object/from16 v59, v6

    goto :goto_715

    :cond_741
    move/from16 v60, v5

    move-object/from16 v59, v6

    const/16 v5, 0xc

    invoke-virtual {v7, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    move-object v10, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit8 v7, v5, 0x2e

    const v61, 0x5c000

    add-int v7, v7, v61

    move/from16 v61, v7

    not-int v7, v6

    const/16 v62, -0x2001

    xor-int v63, v62, v7

    and-int v7, v62, v7

    or-int v7, v63, v7

    not-int v7, v7

    xor-int v63, v5, v7

    and-int/2addr v7, v5

    or-int v7, v63, v7

    mul-int/lit8 v7, v7, -0x5a

    neg-int v7, v7

    neg-int v7, v7

    and-int v63, v61, v7

    or-int v7, v61, v7

    add-int v63, v63, v7

    or-int v7, v62, v6

    not-int v7, v7

    move/from16 v61, v7

    xor-int/lit16 v7, v5, 0x2000

    move/from16 v64, v7

    and-int/lit16 v7, v5, 0x2000

    or-int v7, v64, v7

    not-int v7, v7

    xor-int v64, v61, v7

    and-int v7, v61, v7

    or-int v7, v64, v7

    mul-int/lit8 v7, v7, -0x2d

    add-int v63, v63, v7

    not-int v7, v5

    xor-int v61, v7, v6

    and-int/2addr v7, v6

    or-int v7, v61, v7

    not-int v7, v7

    xor-int v61, v62, v7

    and-int v7, v62, v7

    or-int v7, v61, v7

    not-int v6, v6

    xor-int v61, v6, v5

    and-int/2addr v5, v6

    or-int v5, v61, v5

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x2d

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v63, v5

    shl-int/lit8 v6, v6, 0x1

    xor-int v5, v63, v5

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_7af
    .catchall {:try_start_6b4 .. :try_end_7af} :catchall_714

    :goto_7af
    and-int/lit8 v5, v9, -0x47

    or-int/lit8 v6, v9, -0x47

    add-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x48

    or-int/lit8 v5, v5, 0x48

    add-int v9, v6, v5

    move-object v7, v10

    move-object/from16 v6, v59

    move/from16 v5, v60

    goto/16 :goto_6a0

    :cond_7c1
    move-object/from16 v59, v6

    move-object v10, v7

    :try_start_7c4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_7c8
    .catchall {:try_start_7c4 .. :try_end_7c8} :catchall_9c0

    if-nez v55, :cond_80c

    move/from16 v6, v35

    :try_start_7cc
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v23

    aput-object v0, v7, v17

    sget-object v5, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v6, v5, v30

    int-to-byte v6, v6

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v5, v5, v30

    int-to-byte v5, v5

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v15}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7f6
    .catchall {:try_start_7cc .. :try_end_7f6} :catchall_803

    move-object v8, v5

    move-object/from16 v60, v10

    move-object/from16 v61, v11

    move-object/from16 v9, v56

    :goto_7fd
    move-object/from16 v5, v57

    :goto_7ff
    move-object/from16 v10, v58

    goto/16 :goto_92a

    :catchall_803
    move-exception v0

    :try_start_804
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_80b

    throw v5

    :cond_80b
    throw v0
    :try_end_80c
    .catchall {:try_start_804 .. :try_end_80c} :catchall_714

    :cond_80c
    if-nez v56, :cond_84a

    const/4 v6, 0x2

    :try_start_80f
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v23

    aput-object v0, v7, v17

    sget-object v5, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v6, v5, v30

    int-to-byte v6, v6

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v5, v5, v30

    int-to-byte v5, v5

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v15}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_839
    .catchall {:try_start_80f .. :try_end_839} :catchall_841

    move-object v9, v5

    move-object/from16 v60, v10

    move-object/from16 v61, v11

    move-object/from16 v8, v55

    goto :goto_7fd

    :catchall_841
    move-exception v0

    :try_start_842
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_849

    throw v5

    :cond_849
    throw v0
    :try_end_84a
    .catchall {:try_start_842 .. :try_end_84a} :catchall_714

    :cond_84a
    if-nez v58, :cond_8a6

    .line 11
    sget v6, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    xor-int/lit8 v7, v6, 0xb

    and-int/lit8 v8, v6, 0xb

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_8a3

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    .line 12
    :try_start_863
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v23

    aput-object v0, v6, v17

    sget-object v5, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v7, v5, v30

    int-to-byte v7, v7

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v5, v5, v30

    int-to-byte v5, v5

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v15}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_88d
    .catchall {:try_start_863 .. :try_end_88d} :catchall_89a

    move-object/from16 v60, v10

    move-object/from16 v61, v11

    move-object/from16 v8, v55

    move-object/from16 v9, v56

    move-object v10, v5

    move-object/from16 v5, v57

    goto/16 :goto_92a

    :catchall_89a
    move-exception v0

    :try_start_89b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8a2

    throw v5

    :cond_8a2
    throw v0

    :cond_8a3
    const/16 v34, 0x0

    .line 13
    throw v34
    :try_end_8a6
    .catchall {:try_start_89b .. :try_end_8a6} :catchall_714

    :cond_8a6
    const/4 v6, 0x2

    .line 14
    :try_start_8a7
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v23

    aput-object v0, v7, v17

    sget-object v5, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v6, v5, v30

    int-to-byte v6, v6

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v5, v30

    int-to-byte v8, v8

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8, v15}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8d1
    .catchall {:try_start_8a7 .. :try_end_8d1} :catchall_9b5

    :try_start_8d1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v5, v39

    int-to-byte v8, v8

    const/16 v9, 0x146

    int-to-short v9, v9

    invoke-static {v8, v12, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v57, v5

    aget-byte v5, v57, v30

    int-to-byte v5, v5

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8fc
    .catchall {:try_start_8d1 .. :try_end_8fc} :catchall_94c

    :try_start_8fc
    aget-byte v7, v57, v39

    int-to-byte v7, v7

    invoke-static {v7, v12, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v41, 0x15

    aget-byte v8, v57, v41

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v57, v24
    :try_end_90f
    .catchall {:try_start_8fc .. :try_end_90f} :catchall_936

    int-to-byte v9, v9

    move-object/from16 v60, v10

    move-object/from16 v61, v11

    const/16 v10, 0x15d

    int-to-short v11, v10

    :try_start_917
    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_923
    .catchall {:try_start_917 .. :try_end_923} :catchall_934

    move-object v5, v6

    move-object/from16 v8, v55

    move-object/from16 v9, v56

    goto/16 :goto_7ff

    :goto_92a
    move-object/from16 v6, v59

    move-object/from16 v7, v60

    move-object/from16 v11, v61

    const/16 v35, 0x2

    goto/16 :goto_5df

    :catchall_934
    move-exception v0

    goto :goto_939

    :catchall_936
    move-exception v0

    move-object/from16 v61, v11

    :goto_939
    :try_start_939
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_94b

    throw v5

    :catchall_940
    move-exception v0

    :goto_941
    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    goto/16 :goto_71d

    :catch_949
    move-exception v0

    goto :goto_957

    :cond_94b
    throw v0

    :catchall_94c
    move-exception v0

    move-object/from16 v61, v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_956

    throw v5

    :cond_956
    throw v0
    :try_end_957
    .catch Ljava/lang/Exception; {:try_start_939 .. :try_end_957} :catch_949
    .catchall {:try_start_939 .. :try_end_957} :catchall_940

    :goto_957
    :try_start_957
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v41, 0x15

    aget-byte v8, v7, v41

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v7, v27

    int-to-byte v9, v9

    const/16 v10, 0x161

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v6, v7, v50

    int-to-byte v6, v6

    aget-byte v8, v7, v49

    int-to-byte v8, v8

    const/16 v9, 0x124

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_988
    .catchall {:try_start_957 .. :try_end_988} :catchall_940

    const/4 v6, 0x2

    :try_start_989
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v23

    aput-object v5, v8, v17

    aget-byte v0, v7, v45

    int-to-byte v0, v0

    shl-int/lit8 v5, v12, 0x2

    int-to-short v5, v5

    invoke-static {v0, v12, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v15, v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_9ac
    .catchall {:try_start_989 .. :try_end_9ac} :catchall_9ac

    :catchall_9ac
    move-exception v0

    :try_start_9ad
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_9b4

    throw v5

    :cond_9b4
    throw v0

    :catchall_9b5
    move-exception v0

    move-object/from16 v61, v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_9bf

    throw v5

    :cond_9bf
    throw v0

    :catchall_9c0
    move-exception v0

    :goto_9c1
    move-object/from16 v61, v11

    goto/16 :goto_941

    :catchall_9c5
    move-exception v0

    move-object/from16 v59, v6

    goto :goto_9c1

    :cond_9c9
    move-object/from16 v57, v5

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object/from16 v58, v10

    move-object/from16 v61, v11

    move-object/from16 v11, v55

    :goto_9d5
    move-object/from16 v59, v6

    goto :goto_9fe

    :catchall_9d8
    move-exception v0

    move-object/from16 v59, v6

    :goto_9db
    move-object/from16 v61, v11

    goto :goto_9e4

    :catchall_9de
    move-exception v0

    move-object/from16 v59, v6

    move-object/from16 v54, v10

    goto :goto_9db

    :goto_9e4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_9eb

    throw v5

    :cond_9eb
    throw v0

    :catchall_9ec
    move-exception v0

    move-object/from16 v59, v6

    move-object/from16 v54, v10

    goto :goto_9c1

    :cond_9f2
    move-object/from16 v54, v10

    move-object/from16 v61, v11

    const/4 v11, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    goto :goto_9d5

    :goto_9fe
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v5, 0x21

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    aget-byte v6, v0, v33
    :try_end_a07
    .catchall {:try_start_9ad .. :try_end_a07} :catchall_940

    int-to-byte v6, v6

    move/from16 v7, v33

    int-to-short v8, v7

    :try_start_a0b
    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5
    :try_end_a0f
    .catchall {:try_start_a0b .. :try_end_a0f} :catchall_1d58

    .line 15
    sget v6, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    .line 16
    :try_start_a17
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v7, v0, v25

    int-to-byte v7, v7

    aget-byte v8, v0, v16

    int-to-byte v8, v8

    const/16 v9, 0x195

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a34
    .catchall {:try_start_a17 .. :try_end_a34} :catchall_1d9c

    :try_start_a34
    aget-byte v7, v0, v30

    int-to-byte v7, v7

    const/16 v8, 0x19f

    int-to-short v8, v8

    invoke-static {v7, v12, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v38

    int-to-byte v8, v8

    aget-byte v9, v0, v16

    int-to-byte v9, v9

    const/16 v10, 0x1aa

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_a5a
    .catchall {:try_start_a34 .. :try_end_a5a} :catchall_1d7e

    :try_start_a5a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v8, v0, v50

    int-to-byte v8, v8

    const/16 v9, 0x21

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x1b0

    move/from16 v47, v10

    and-int/lit16 v10, v9, 0x1b0

    or-int v10, v47, v10

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7
    :try_end_a82
    .catchall {:try_start_a5a .. :try_end_a82} :catchall_1d58

    const/4 v8, 0x5

    :try_start_a83
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
    :try_end_a87
    .catchall {:try_start_a83 .. :try_end_a87} :catchall_1d6a

    :try_start_a87
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_a8c
    .catchall {:try_start_a87 .. :try_end_a8c} :catchall_1d58

    const/16 v6, 0x19d9

    :try_start_a8e
    new-array v6, v6, [B

    move/from16 v8, v23

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_a9e
    .catchall {:try_start_a8e .. :try_end_a9e} :catchall_1d3b

    :try_start_a9e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x11b

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x1b0

    int-to-short v9, v9

    invoke-static {v8, v12, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v0, v45

    int-to-byte v9, v9

    const/16 v10, 0x1ca

    int-to-short v10, v10

    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_acc
    .catchall {:try_start_a9e .. :try_end_acc} :catchall_1d1c

    :try_start_acc
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v8, v0, v18

    const/16 v23, 0x1

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    const/16 v9, 0x1dc

    int-to-short v9, v9

    invoke-static {v8, v12, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v47, v6

    aget-byte v6, v0, v45

    int-to-byte v6, v6

    invoke-static {v6, v12, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_afb
    .catchall {:try_start_acc .. :try_end_afb} :catchall_1cfd

    :try_start_afb
    filled-new-array/range {v47 .. v47}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v8, v0, v18

    const/16 v23, 0x1

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {v8, v12, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v0, v17
    :try_end_b10
    .catchall {:try_start_afb .. :try_end_b10} :catchall_1cea

    xor-int/lit8 v10, v10, -0x1

    rsub-int/lit8 v10, v10, -0x2

    int-to-byte v10, v10

    move-object/from16 v55, v11

    const/16 v11, 0x51

    int-to-byte v11, v11

    move/from16 v60, v14

    :try_start_b1c
    sget v14, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I
    :try_end_b1e
    .catchall {:try_start_b1c .. :try_end_b1e} :catchall_1cdc

    move-object/from16 v62, v7

    xor-int/lit16 v7, v14, 0x182

    and-int/lit16 v14, v14, 0x182

    or-int/2addr v7, v14

    int-to-short v7, v7

    :try_start_b26
    invoke-static {v10, v11, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b35
    .catchall {:try_start_b26 .. :try_end_b35} :catchall_1cc5

    :try_start_b35
    aget-byte v6, v0, v18

    xor-int/lit8 v6, v6, -0x1

    rsub-int/lit8 v6, v6, -0x2

    int-to-byte v6, v6

    invoke-static {v6, v12, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_b44
    .catchall {:try_start_b35 .. :try_end_b44} :catchall_1c93

    const/16 v41, 0x15

    :try_start_b46
    aget-byte v7, v0, v41
    :try_end_b48
    .catchall {:try_start_b46 .. :try_end_b48} :catchall_1caa

    neg-int v7, v7

    int-to-byte v7, v7

    :try_start_b4a
    aget-byte v0, v0, v24

    int-to-byte v0, v0

    const/16 v10, 0x15d

    int-to-short v8, v10

    invoke-static {v7, v0, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v6, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5c
    .catchall {:try_start_b4a .. :try_end_b5c} :catchall_1c93

    const/16 v0, 0x11

    const/16 v5, 0x19b2

    move v6, v5

    move v5, v0

    move v0, v6

    move-object/from16 v6, v47

    move-object/from16 v7, v54

    const/4 v11, 0x0

    :goto_b68
    const/4 v8, 0x1

    int-to-long v9, v8

    .line 17
    :try_start_b6a
    array-length v8, v6
    :try_end_b6b
    .catchall {:try_start_b6a .. :try_end_b6b} :catchall_1c84

    move/from16 v14, v17

    :goto_b6d
    if-ge v14, v8, :cond_b9e

    move/from16 v47, v8

    :try_start_b71
    aget-byte v8, v6, v14
    :try_end_b73
    .catchall {:try_start_b71 .. :try_end_b73} :catchall_b85

    move-wide/from16 v63, v9

    int-to-long v8, v8

    shl-long v65, v63, v37

    add-long v8, v8, v65

    shl-long v65, v63, v19

    add-long v8, v8, v65

    sub-long v9, v8, v63

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v47

    goto :goto_b6d

    :catchall_b85
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    move-object/from16 v8, v62

    const/16 v33, 0x165

    const/16 v40, 0x5

    :goto_b97
    const/16 v41, 0x15

    move-object v2, v0

    :goto_b9a
    move/from16 v59, v13

    goto/16 :goto_1d4c

    :cond_b9e
    move-wide/from16 v63, v9

    xor-int/lit16 v8, v5, 0x189

    and-int/lit16 v9, v5, 0x189

    const/16 v23, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    or-int/lit16 v9, v5, 0xd97

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit16 v10, v5, 0xd97

    sub-int/2addr v9, v10

    .line 18
    :try_start_bb0
    aget-byte v9, v6, v9

    add-int/lit8 v9, v9, 0x54

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    array-length v8, v6
    :try_end_bb8
    .catchall {:try_start_bb0 .. :try_end_bb8} :catchall_1c84

    neg-int v9, v5

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    move/from16 v8, v32

    :try_start_bbf
    new-array v9, v8, [Ljava/lang/Object;
    :try_end_bc1
    .catchall {:try_start_bbf .. :try_end_bc1} :catchall_1c6b

    :try_start_bc1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v35, 0x2

    aput-object v8, v9, v35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v23, 0x1

    aput-object v8, v9, v23

    aput-object v6, v9, v17

    sget-object v6, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v8, 0xc9

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    sget v10, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    xor-int/lit16 v14, v10, 0x18a

    move/from16 v47, v5

    and-int/lit16 v5, v10, 0x18a

    or-int/2addr v5, v14

    int-to-short v5, v5

    invoke-static {v8, v12, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v8, v8}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_bfa
    .catchall {:try_start_bc1 .. :try_end_bfa} :catchall_1c52

    :try_start_bfa
    sget-object v9, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;
    :try_end_bfc
    .catchall {:try_start_bfa .. :try_end_bfc} :catchall_1c3d

    if-nez v9, :cond_d99

    .line 19
    sget v9, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    xor-int/lit8 v14, v9, 0x79

    and-int/lit8 v9, v9, 0x79

    const/16 v23, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v14, v9

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    .line 20
    :try_start_c0d
    sput-wide v63, Lcom/appsflyer/internal/AFi1fSDK;->afInfoLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    move-object/from16 v65, v5

    move-object v14, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    mul-int/lit16 v6, v9, 0xc1

    const v63, -0x45e666d8

    add-int v6, v6, v63

    move/from16 v63, v6

    not-int v6, v5

    move/from16 v64, v6

    not-int v6, v9

    const v66, -0x67d2c4d8

    xor-int v67, v6, v66

    and-int v68, v6, v66

    move/from16 v69, v6

    or-int v6, v67, v68

    not-int v6, v6

    xor-int v67, v64, v6

    and-int v6, v64, v6

    or-int v6, v67, v6

    mul-int/lit16 v6, v6, -0xc0

    and-int v67, v63, v6

    or-int v6, v63, v6

    add-int v67, v67, v6

    const v6, 0x67d2c4d7

    xor-int v63, v69, v6

    and-int v6, v69, v6

    or-int v6, v63, v6

    not-int v6, v6

    move/from16 v63, v6

    not-int v6, v5

    const v68, 0x67d2c4d7

    or-int v6, v68, v6

    not-int v6, v6

    xor-int v70, v63, v6

    and-int v6, v63, v6

    or-int v6, v70, v6

    mul-int/lit16 v6, v6, -0x180

    xor-int v63, v67, v6

    and-int v6, v67, v6

    const/16 v23, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int v63, v63, v6

    or-int v6, v69, v68

    xor-int v67, v6, v5

    and-int/2addr v6, v5

    or-int v6, v67, v6

    not-int v6, v6

    const v67, 0x67d2c4d7

    xor-int v68, v67, v64

    and-int v64, v67, v64

    or-int v64, v68, v64

    xor-int v67, v64, v9

    and-int v64, v64, v9

    move/from16 v68, v5

    or-int v5, v67, v64

    not-int v5, v5

    xor-int v64, v6, v5

    and-int/2addr v5, v6

    or-int v5, v64, v5

    or-int v6, v9, v66

    xor-int v9, v6, v68

    and-int v6, v6, v68

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xc0

    add-int v5, v63, v5

    sget-wide v63, Lcom/appsflyer/internal/AFi1fSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v66

    const/16 v6, 0x30

    shr-long v66, v66, v6

    const-wide v68, 0x1a49a0b07cedf175L    # 4.825053628218327E-182

    add-long v66, v66, v68

    move-object v6, v8

    xor-long v8, v63, v66

    long-to-int v8, v8

    sget-wide v63, Lcom/appsflyer/internal/AFi1fSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v66

    const/16 v9, 0x30

    shr-long v66, v66, v9

    const-wide v68, 0x1a49a0b07cedf172L    # 4.825053628218325E-182

    sub-long v68, v68, v66

    move/from16 v66, v8

    xor-long v8, v63, v68

    long-to-int v8, v8

    new-array v8, v8, [I

    sget-wide v63, Lcom/appsflyer/internal/AFi1fSDK;->afInfoLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v67

    const/16 v9, 0x20

    shr-long v67, v67, v9

    const-wide v69, 0x1a49a0b07cedf170L    # 4.825053628218324E-182

    add-long v67, v67, v69

    move-object/from16 v69, v8

    xor-long v8, v63, v67

    long-to-int v8, v8

    sget-wide v63, Lcom/appsflyer/internal/AFi1fSDK;->afErrorLog:J

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1f

    int-to-byte v9, v9

    move/from16 v67, v8

    ushr-long v8, v63, v9

    long-to-int v8, v8

    xor-int/2addr v8, v5

    aput v8, v69, v67

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v63, 0x0

    cmp-long v8, v8, v63

    move/from16 v63, v8

    sget-wide v8, Lcom/appsflyer/internal/AFi1fSDK;->afErrorLog:J

    long-to-int v8, v8

    not-int v9, v5

    and-int/2addr v9, v8

    not-int v8, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    aput v5, v69, v63

    sget v5, Lcom/appsflyer/internal/AFi1fSDK;->afWarnLog:I

    sget-object v8, Lcom/appsflyer/internal/AFi1fSDK;->afVerboseLog:[B

    sget v9, Lcom/appsflyer/internal/AFi1fSDK;->afRDLog:I
    :try_end_d0b
    .catchall {:try_start_c0d .. :try_end_d0b} :catchall_d95

    move/from16 v63, v5

    move-object/from16 v67, v6

    move/from16 v5, v37

    :try_start_d11
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_d17
    .catchall {:try_start_d11 .. :try_end_d17} :catchall_d76

    const/16 v40, 0x5

    :try_start_d19
    aput-object v9, v6, v40

    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v36

    const/16 v32, 0x3

    aput-object v8, v6, v32

    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v35, 0x2

    aput-object v8, v6, v35

    const/16 v23, 0x1

    aput-object v69, v6, v23

    aput-object v65, v6, v17

    const/16 v8, 0x25b

    aget-byte v8, v14, v8

    int-to-byte v8, v8

    aget-byte v9, v14, v24

    int-to-byte v9, v9

    const/16 v5, 0x215

    int-to-short v5, v5

    invoke-static {v8, v9, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v14, v45

    int-to-byte v8, v8

    const/16 v9, 0x1ca

    int-to-short v9, v9

    invoke-static {v8, v12, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v65

    const-class v66, [I

    const-class v68, [B

    move-object/from16 v69, v67

    move-object/from16 v70, v67

    filled-new-array/range {v65 .. v70}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d68
    .catchall {:try_start_d19 .. :try_end_d68} :catchall_d74

    move-object/from16 v63, v7

    move-object/from16 v65, v11

    move-object/from16 v64, v14

    move-object/from16 v6, v67

    const/16 v32, 0x3

    goto/16 :goto_e9a

    :catchall_d74
    move-exception v0

    goto :goto_d79

    :catchall_d76
    move-exception v0

    const/16 v40, 0x5

    :goto_d79
    :try_start_d79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d94

    throw v5

    :catchall_d80
    move-exception v0

    :goto_d81
    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    move-object/from16 v8, v62

    const/16 v32, 0x3

    const/16 v33, 0x165

    goto/16 :goto_b97

    :cond_d94
    throw v0
    :try_end_d95
    .catchall {:try_start_d79 .. :try_end_d95} :catchall_d80

    :catchall_d95
    move-exception v0

    const/16 v40, 0x5

    goto :goto_d81

    :cond_d99
    move-object/from16 v65, v5

    move-object v14, v6

    move-object v6, v8

    const/16 v40, 0x5

    :try_start_d9f
    sput-wide v63, Lcom/appsflyer/internal/AFi1fSDK;->afDebugLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    move-object/from16 v63, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v5, -0x177

    const v64, -0x2441387

    xor-int v66, v8, v64

    and-int v8, v8, v64

    const/16 v23, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int v66, v66, v8

    not-int v8, v5

    const v64, -0x33e38272    # -4.102303E7f

    xor-int v67, v8, v64

    and-int v8, v8, v64

    or-int v8, v67, v8

    not-int v8, v8

    xor-int v64, v7, v8

    and-int/2addr v8, v7

    or-int v8, v64, v8

    const v64, 0x33e38271

    xor-int v67, v5, v64

    and-int v68, v5, v64

    move/from16 v69, v8

    or-int v8, v67, v68

    not-int v8, v8

    xor-int v67, v69, v8

    and-int v68, v69, v8

    move/from16 v69, v8

    or-int v8, v67, v68

    mul-int/lit16 v8, v8, 0x178

    or-int v67, v66, v8

    const/16 v23, 0x1

    shl-int/lit8 v67, v67, 0x1

    xor-int v8, v66, v8

    sub-int v67, v67, v8

    not-int v8, v7

    xor-int v66, v8, v5

    and-int/2addr v8, v5

    or-int v8, v66, v8

    not-int v8, v8

    xor-int v66, v8, v69

    and-int v8, v8, v69

    or-int v8, v66, v8

    mul-int/lit16 v8, v8, -0x178

    xor-int v66, v67, v8

    and-int v8, v67, v8

    const/16 v23, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int v66, v66, v8

    not-int v5, v5

    or-int/2addr v5, v7

    not-int v5, v5

    or-int v5, v5, v64

    mul-int/lit16 v5, v5, 0x178

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v66, v5

    or-int v5, v66, v5

    add-int/2addr v7, v5

    sget-wide v66, Lcom/appsflyer/internal/AFi1fSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v68

    const/16 v5, 0x30

    shr-long v68, v68, v5

    const-wide v70, -0xeba398a42212562L    # -4.4310783455820986E237

    sub-long v70, v70, v68

    move v5, v7

    xor-long v7, v66, v70

    long-to-int v7, v7

    const-string v8, ""

    move/from16 v64, v5

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5
    :try_end_e33
    .catchall {:try_start_d9f .. :try_end_e33} :catchall_1c2c

    const/16 v32, 0x3

    rsub-int/lit8 v5, v5, 0x3

    move/from16 v8, v36

    move/from16 v36, v5

    :try_start_e3b
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v36

    aput-object v36, v5, v32

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v35, 0x2

    aput-object v7, v5, v35

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v23, 0x1

    aput-object v7, v5, v23

    aput-object v65, v5, v17

    aget-byte v7, v14, v22

    int-to-byte v7, v7

    aget-byte v8, v14, v24

    int-to-byte v8, v8

    move-object/from16 v64, v14

    const/16 v14, 0x233

    int-to-short v14, v14

    invoke-static {v7, v8, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ClassLoader;

    const/4 v14, 0x1

    invoke-static {v7, v14, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v64, v26

    int-to-byte v8, v8

    const/16 v14, 0x141

    aget-byte v14, v64, v14

    int-to-byte v14, v14

    move-object/from16 v65, v11

    const/16 v11, 0x253

    int-to-short v11, v11

    invoke-static {v8, v14, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    aget-byte v11, v64, v45

    int-to-byte v11, v11

    const/16 v14, 0x1ca

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v6, v6, v14}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e9a
    .catchall {:try_start_e3b .. :try_end_e9a} :catchall_1c10

    :goto_e9a
    :try_start_e9a
    aget-byte v7, v64, v45

    int-to-byte v7, v7

    const/16 v8, 0x1ca

    int-to-short v8, v8

    invoke-static {v7, v12, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v64, v20

    int-to-byte v9, v9

    const/16 v11, 0x467

    aget-byte v11, v64, v11
    :try_end_eaf
    .catchall {:try_start_e9a .. :try_end_eaf} :catchall_1c01

    move-object v14, v1

    move-object/from16 v66, v2

    :try_start_eb2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    mul-int/lit16 v2, v11, -0x1cf

    const/16 v67, -0x1d1

    or-int v68, v67, v2

    const/16 v23, 0x1

    shl-int/lit8 v68, v68, 0x1

    xor-int v2, v67, v2

    sub-int v68, v68, v2

    not-int v2, v11

    not-int v11, v1

    xor-int v67, v2, v11

    and-int v69, v2, v11

    move/from16 v70, v1

    or-int v1, v67, v69

    not-int v1, v1

    xor-int/lit8 v67, v11, -0x1

    or-int v11, v67, v11

    not-int v11, v11

    xor-int v67, v1, v11

    and-int/2addr v1, v11

    or-int v1, v67, v1

    mul-int/lit16 v1, v1, 0x1d0

    add-int v68, v68, v1

    xor-int v1, v70, v2

    and-int v11, v70, v2

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x1d0

    neg-int v1, v1

    neg-int v1, v1

    and-int v11, v68, v1

    or-int v1, v68, v1

    add-int/2addr v11, v1

    xor-int/lit8 v1, v2, -0x1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1d0

    and-int v2, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x261

    int-to-short v2, v2

    invoke-static {v9, v1, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f13
    .catchall {:try_start_eb2 .. :try_end_f13} :catchall_1bea

    if-eqz v46, :cond_1389

    :try_start_f15
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;
    :try_end_f17
    .catchall {:try_start_f15 .. :try_end_f17} :catchall_1382

    if-nez v1, :cond_f1c

    move-object/from16 v2, v55

    goto :goto_f1e

    :cond_f1c
    move-object/from16 v2, v56

    :goto_f1e
    if-nez v1, :cond_f53

    .line 21
    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    xor-int/lit8 v7, v1, 0x2d

    and-int/lit8 v1, v1, 0x2d

    const/16 v23, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/16 v35, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_f50

    const/16 v1, 0x3d

    :try_start_f37
    div-int/lit8 v1, v1, 0x0
    :try_end_f39
    .catchall {:try_start_f37 .. :try_end_f39} :catchall_f3a

    goto :goto_f50

    :catchall_f3a
    move-exception v0

    move-object v2, v0

    move-object v9, v3

    move-object/from16 v69, v4

    move-object/from16 v67, v14

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    move-object/from16 v8, v62

    move-object/from16 v1, v66

    const/16 v33, 0x165

    const/16 v41, 0x15

    goto/16 :goto_b9a

    :cond_f50
    :goto_f50
    move-object/from16 v1, v58

    goto :goto_f55

    :cond_f53
    move-object/from16 v1, v57

    .line 22
    :goto_f55
    :try_start_f55
    aget-byte v7, v64, v45

    int-to-byte v7, v7

    invoke-static {v7, v12, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v64, v20
    :try_end_f62
    .catchall {:try_start_f55 .. :try_end_f62} :catchall_1382

    int-to-byte v9, v9

    const/16 v11, 0x51

    int-to-byte v11, v11

    move-object/from16 v67, v14

    const/16 v14, 0x264

    int-to-short v14, v14

    :try_start_f6b
    invoke-static {v9, v11, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v6, v6}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    aget-byte v9, v64, v39

    int-to-byte v9, v9

    const/16 v11, 0x146

    int-to-short v11, v11

    invoke-static {v9, v12, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_f85
    .catchall {:try_start_f6b .. :try_end_f85} :catchall_1376

    :try_start_f85
    aget-byte v11, v64, v30

    int-to-byte v11, v11

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_fa0
    .catch Ljava/lang/Exception; {:try_start_f85 .. :try_end_fa0} :catch_1294
    .catchall {:try_start_f85 .. :try_end_fa0} :catchall_128d

    if-eqz v43, :cond_ffc

    :try_start_fa2
    aget-byte v14, v64, v30

    int-to-byte v14, v14

    invoke-static {v14, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    move/from16 v68, v8

    aget-byte v8, v64, v25

    int-to-byte v8, v8

    const/16 v69, 0x467

    aget-byte v69, v64, v69
    :try_end_fb6
    .catchall {:try_start_fa2 .. :try_end_fb6} :catchall_fd7

    xor-int/lit8 v69, v69, -0x1

    move-object/from16 v70, v3

    rsub-int/lit8 v3, v69, -0x2

    int-to-byte v3, v3

    move-object/from16 v69, v1

    const/16 v1, 0x267

    int-to-short v1, v1

    :try_start_fc2
    invoke-static {v8, v3, v1}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v14, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_fd4
    .catchall {:try_start_fc2 .. :try_end_fd4} :catchall_fd5

    goto :goto_1002

    :catchall_fd5
    move-exception v0

    goto :goto_fdc

    :catchall_fd7
    move-exception v0

    move-object/from16 v69, v1

    move-object/from16 v70, v3

    :goto_fdc
    :try_start_fdc
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_ffb

    throw v1

    :catchall_fe3
    move-exception v0

    move-object/from16 v14, v59

    :goto_fe6
    move-object/from16 v1, v66

    move-object/from16 v7, v67

    move-object/from16 v6, v69

    move-object/from16 v3, v70

    goto/16 :goto_1304

    :catch_ff0
    move-exception v0

    move-object/from16 v14, v59

    move-object/from16 v7, v67

    move-object/from16 v6, v69

    move-object/from16 v3, v70

    goto/16 :goto_129a

    :cond_ffb
    throw v0
    :try_end_ffc
    .catch Ljava/lang/Exception; {:try_start_fdc .. :try_end_ffc} :catch_ff0
    .catchall {:try_start_fdc .. :try_end_ffc} :catchall_fe3

    :cond_ffc
    move-object/from16 v69, v1

    move-object/from16 v70, v3

    move/from16 v68, v8

    .line 23
    :goto_1002
    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    and-int/lit8 v3, v1, 0x79

    or-int/lit8 v1, v1, 0x79

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/16 v1, 0x400

    .line 24
    :try_start_100f
    new-array v3, v1, [B

    const/16 v41, 0x15

    aget-byte v8, v64, v41

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v14, 0x56

    int-to-byte v14, v14

    or-int/lit16 v10, v10, 0x205

    int-to-short v10, v10

    invoke-static {v8, v14, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v6, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v9, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1029
    .catchall {:try_start_100f .. :try_end_1029} :catchall_1289

    :goto_1029
    if-lez v0, :cond_105e

    :try_start_102b
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_1033
    .catchall {:try_start_102b .. :try_end_1033} :catchall_fe3

    move-object/from16 v14, v59

    :try_start_1035
    filled-new-array {v3, v14, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v1, v48

    if-eq v10, v1, :cond_1060

    filled-new-array {v3, v14, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_104e
    .catchall {:try_start_1035 .. :try_end_104e} :catchall_105c

    neg-int v1, v10

    not-int v1, v1

    sub-int/2addr v0, v1

    const/16 v23, 0x1

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v59, v14

    const/16 v1, 0x400

    const/16 v48, -0x1

    goto :goto_1029

    :catchall_105c
    move-exception v0

    goto :goto_fe6

    :cond_105e
    move-object/from16 v14, v59

    :cond_1060
    :try_start_1060
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v41, 0x15

    aget-byte v1, v0, v41

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v3, v0, v16

    int-to-byte v3, v3

    sget v5, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    xor-int/lit16 v6, v5, 0x209

    and-int/lit16 v5, v5, 0x209

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v1, v3, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-byte v3, v0, v18

    int-to-byte v3, v3

    or-int/lit16 v5, v12, 0x234

    int-to-short v5, v5

    invoke-static {v3, v12, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v0, v20

    int-to-byte v5, v5

    const/16 v6, 0x467

    aget-byte v6, v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v6, -0x1bd

    neg-int v8, v8

    neg-int v8, v8

    const/16 v10, 0x1bd

    or-int v59, v10, v8

    const/16 v23, 0x1

    shl-int/lit8 v59, v59, 0x1

    xor-int/2addr v8, v10

    sub-int v59, v59, v8

    not-int v8, v6

    not-int v10, v8

    move/from16 v64, v10

    not-int v10, v7

    xor-int v71, v8, v10

    and-int/2addr v10, v8

    or-int v10, v71, v10

    not-int v10, v10

    or-int v10, v64, v10

    mul-int/lit16 v10, v10, 0x1be

    neg-int v10, v10

    neg-int v10, v10

    and-int v64, v59, v10

    or-int v10, v59, v10

    add-int v64, v64, v10

    not-int v6, v6

    const/16 v48, -0x1

    xor-int v10, v48, v7

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x1be

    or-int v7, v64, v6

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int v6, v64, v6

    sub-int/2addr v7, v6

    not-int v6, v8

    mul-int/lit16 v6, v6, 0x1be

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    int-to-byte v6, v8

    const/16 v7, 0x292

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v41, 0x15

    aget-byte v1, v0, v41

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v3, v0, v24

    int-to-byte v3, v3

    const/16 v10, 0x15d

    int-to-short v5, v10

    invoke-static {v1, v3, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v28

    int-to-byte v1, v1

    aget-byte v3, v0, v29

    int-to-byte v3, v3

    const/16 v5, 0x295

    int-to-short v5, v5

    invoke-static {v1, v3, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v3, v0, v38

    int-to-byte v3, v3

    const/16 v5, 0x46c

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0x2a9

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v15, v15, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_112f
    .catchall {:try_start_1060 .. :try_end_112f} :catchall_1283

    :try_start_112f
    aget-byte v3, v0, v30

    int-to-byte v3, v3

    invoke-static {v3, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v0, v26

    int-to-byte v5, v5

    aget-byte v6, v0, v16

    int-to-byte v6, v6

    const/16 v7, 0x2af

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1150
    .catchall {:try_start_112f .. :try_end_1150} :catchall_1274

    :try_start_1150
    aget-byte v5, v0, v30

    int-to-byte v5, v5

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v0, v26

    int-to-byte v6, v6

    aget-byte v8, v0, v16

    int-to-byte v8, v8

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_116a
    .catchall {:try_start_1150 .. :try_end_116a} :catchall_1264

    move-object/from16 v6, v69

    :try_start_116c
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1170
    .catchall {:try_start_116c .. :try_end_1170} :catchall_125e

    :try_start_1170
    filled-new-array {v3, v5, v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1178
    .catchall {:try_start_1170 .. :try_end_1178} :catchall_1255

    :try_start_1178
    aget-byte v3, v0, v30

    int-to-byte v3, v3

    invoke-static {v3, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x89

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    aget-byte v7, v0, v29

    int-to-byte v7, v7

    const/16 v8, 0x2bd

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11a0
    .catchall {:try_start_1178 .. :try_end_11a0} :catchall_1248

    .line 25
    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    and-int/lit8 v3, v2, 0x45

    or-int/lit8 v2, v2, 0x45

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    .line 26
    :try_start_11ab
    aget-byte v2, v0, v30

    int-to-byte v2, v2

    invoke-static {v2, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x89

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    aget-byte v5, v0, v29

    int-to-byte v5, v5

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11d0
    .catchall {:try_start_11ab .. :try_end_11d0} :catchall_123b

    .line 27
    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    .line 28
    :try_start_11d8
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_11da
    .catchall {:try_start_11d8 .. :try_end_11da} :catchall_1231

    if-nez v2, :cond_1222

    :try_start_11dc
    aget-byte v2, v0, v31

    int-to-byte v2, v2

    aget-byte v0, v0, v16

    int-to-byte v0, v0

    const/16 v3, 0x2c2

    int-to-short v3, v3

    invoke-static {v2, v0, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0
    :try_end_11e9
    .catchall {:try_start_11dc .. :try_end_11e9} :catchall_1215

    move-object/from16 v3, v70

    const/4 v8, 0x0

    :try_start_11ec
    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_11f0
    .catchall {:try_start_11ec .. :try_end_11f0} :catchall_1211

    move-object/from16 v7, v67

    :try_start_11f2
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11f6
    .catchall {:try_start_11f2 .. :try_end_11f6} :catchall_120f

    :try_start_11f6
    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/Object;

    goto :goto_1226

    :catchall_11f9
    move-exception v0

    move-object v2, v0

    move-object v9, v3

    move-object/from16 v69, v4

    move-object/from16 v67, v7

    :goto_1200
    move/from16 v59, v13

    move-object v5, v15

    :goto_1203
    move/from16 v4, v20

    move-object/from16 v8, v62

    :goto_1207
    move-object/from16 v1, v66

    :goto_1209
    const/16 v33, 0x165

    :goto_120b
    const/16 v41, 0x15

    goto/16 :goto_1d4c

    :catchall_120f
    move-exception v0

    goto :goto_121a

    :catchall_1211
    move-exception v0

    move-object/from16 v7, v67

    goto :goto_121a

    :catchall_1215
    move-exception v0

    move-object/from16 v7, v67

    move-object/from16 v3, v70

    :goto_121a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1221

    throw v1

    :cond_1221
    throw v0

    :cond_1222
    move-object/from16 v7, v67

    move-object/from16 v3, v70

    :goto_1226
    move-object v9, v3

    move-object/from16 v69, v4

    move-object/from16 v67, v7

    move/from16 v59, v13

    move-object/from16 v64, v15

    goto/16 :goto_167d

    :catchall_1231
    move-exception v0

    move-object/from16 v7, v67

    move-object/from16 v3, v70

    move-object v2, v0

    move-object v9, v3

    move-object/from16 v69, v4

    goto :goto_1200

    :catchall_123b
    move-exception v0

    move-object/from16 v7, v67

    move-object/from16 v3, v70

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1247

    throw v1

    :cond_1247
    throw v0

    :catchall_1248
    move-exception v0

    move-object/from16 v7, v67

    move-object/from16 v3, v70

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1254

    throw v1

    :cond_1254
    throw v0
    :try_end_1255
    .catchall {:try_start_11f6 .. :try_end_1255} :catchall_11f9

    :catchall_1255
    move-exception v0

    move-object/from16 v7, v67

    :goto_1258
    move-object/from16 v3, v70

    :goto_125a
    move-object/from16 v1, v66

    goto/16 :goto_1304

    :catchall_125e
    move-exception v0

    move-object/from16 v7, v67

    :goto_1261
    move-object/from16 v3, v70

    goto :goto_126a

    :catchall_1264
    move-exception v0

    move-object/from16 v7, v67

    move-object/from16 v6, v69

    goto :goto_1261

    :goto_126a
    :try_start_126a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1273

    throw v1

    :catchall_1271
    move-exception v0

    goto :goto_125a

    :cond_1273
    throw v0

    :catchall_1274
    move-exception v0

    move-object/from16 v7, v67

    move-object/from16 v6, v69

    move-object/from16 v3, v70

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1282

    throw v1

    :cond_1282
    throw v0

    :catchall_1283
    move-exception v0

    :goto_1284
    move-object/from16 v7, v67

    move-object/from16 v6, v69

    goto :goto_1258

    :catchall_1289
    move-exception v0

    move-object/from16 v14, v59

    goto :goto_1284

    :catchall_128d
    move-exception v0

    move-object v6, v1

    move-object/from16 v14, v59

    move-object/from16 v7, v67

    goto :goto_125a

    :catch_1294
    move-exception v0

    move-object v6, v1

    move-object/from16 v14, v59

    move-object/from16 v7, v67

    :goto_129a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v41, 0x15

    aget-byte v8, v5, v41

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v5, v27

    int-to-byte v9, v9

    sget v10, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    or-int/lit16 v10, v10, 0x201

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v8, v5, v50

    int-to-byte v8, v8

    aget-byte v9, v5, v49

    int-to-byte v9, v9

    const/16 v10, 0x124

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_12cd
    .catchall {:try_start_126a .. :try_end_12cd} :catchall_1271

    const/4 v8, 0x2

    :try_start_12ce
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v0, v9, v23

    aput-object v1, v9, v17

    aget-byte v0, v5, v45

    int-to-byte v0, v0

    shl-int/lit8 v1, v12, 0x2

    int-to-short v1, v1

    invoke-static {v0, v12, v1}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_12e4
    .catchall {:try_start_12ce .. :try_end_12e4} :catchall_12f7

    move-object/from16 v1, v66

    :try_start_12e6
    filled-new-array {v15, v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_12f5
    .catchall {:try_start_12e6 .. :try_end_12f5} :catchall_12f5

    :catchall_12f5
    move-exception v0

    goto :goto_12fa

    :catchall_12f7
    move-exception v0

    move-object/from16 v1, v66

    :goto_12fa
    :try_start_12fa
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1303

    throw v5

    :catchall_1301
    move-exception v0

    goto :goto_1304

    :cond_1303
    throw v0
    :try_end_1304
    .catchall {:try_start_12fa .. :try_end_1304} :catchall_1301

    :goto_1304
    :try_start_1304
    sget-object v5, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v8, v5, v30

    int-to-byte v8, v8

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x89

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    aget-byte v10, v5, v29

    int-to-byte v10, v10

    const/16 v11, 0x2bd

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_132e
    .catchall {:try_start_1304 .. :try_end_132e} :catchall_136d

    :try_start_132e
    aget-byte v2, v5, v30

    int-to-byte v2, v2

    invoke-static {v2, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x89

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    aget-byte v5, v5, v29

    int-to-byte v5, v5

    invoke-static {v8, v5, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1353
    .catchall {:try_start_132e .. :try_end_1353} :catchall_1364

    :try_start_1353
    throw v0

    :catchall_1354
    move-exception v0

    :goto_1355
    move-object v2, v0

    move-object v9, v3

    move-object/from16 v69, v4

    move-object/from16 v67, v7

    :goto_135b
    move/from16 v59, v13

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v8, v62

    goto/16 :goto_1209

    :catchall_1364
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_136c

    throw v2

    :cond_136c
    throw v0

    :catchall_136d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1375

    throw v2

    :cond_1375
    throw v0
    :try_end_1376
    .catchall {:try_start_1353 .. :try_end_1376} :catchall_1354

    :catchall_1376
    move-exception v0

    move-object/from16 v14, v59

    move-object/from16 v1, v66

    move-object/from16 v7, v67

    move-object v2, v0

    move-object v9, v3

    move-object/from16 v69, v4

    goto :goto_135b

    :catchall_1382
    move-exception v0

    move-object v7, v14

    move-object/from16 v14, v59

    move-object/from16 v1, v66

    goto :goto_1355

    :cond_1389
    move/from16 v68, v8

    move-object v7, v14

    move-object/from16 v14, v59

    move-object/from16 v1, v66

    const/16 v0, 0xc9

    .line 29
    :try_start_1392
    aget-byte v0, v64, v0

    int-to-byte v0, v0

    xor-int/lit16 v2, v12, 0x286

    and-int/lit16 v8, v12, 0x286

    or-int/2addr v2, v8

    int-to-short v2, v2

    invoke-static {v0, v12, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v2, v64, v45

    int-to-byte v2, v2

    move/from16 v8, v68

    invoke-static {v2, v12, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aget-byte v9, v64, v30

    int-to-byte v9, v9

    aget-byte v11, v64, v16
    :try_end_13c5
    .catchall {:try_start_1392 .. :try_end_13c5} :catchall_1be1

    int-to-byte v11, v11

    move/from16 v59, v13

    const/16 v13, 0x2ea

    int-to-short v13, v13

    :try_start_13cb
    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v9, v64, v18

    int-to-byte v9, v9

    xor-int/lit16 v11, v10, 0x285

    and-int/lit16 v13, v10, 0x285

    or-int/2addr v11, v13

    int-to-short v11, v11

    invoke-static {v9, v12, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v64, v38

    int-to-byte v11, v11

    aget-byte v13, v64, v16

    int-to-byte v13, v13

    move-object/from16 v66, v5

    const/16 v5, 0x30a

    int-to-short v5, v5

    invoke-static {v11, v13, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aget-byte v9, v64, v20

    int-to-byte v9, v9

    const/16 v11, 0x51

    int-to-byte v11, v11

    const/16 v13, 0x264

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1412
    .catchall {:try_start_13cb .. :try_end_1412} :catchall_1bd4

    :try_start_1412
    filled-new-array/range {v66 .. v66}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x11b

    aget-byte v11, v64, v11

    int-to-byte v11, v11

    const/16 v13, 0x1b0

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v64, v45

    int-to-byte v13, v13

    invoke-static {v13, v12, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_143d
    .catchall {:try_start_1412 .. :try_end_143d} :catchall_1bbd

    .line 30
    sget v11, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    xor-int/lit8 v13, v11, 0x3d

    and-int/lit8 v11, v11, 0x3d

    const/16 v23, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v13, v11

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    .line 31
    :try_start_144c
    aget-byte v11, v64, v31

    int-to-byte v11, v11

    aget-byte v13, v64, v16
    :try_end_1451
    .catchall {:try_start_144c .. :try_end_1451} :catchall_1ba9

    int-to-byte v13, v13

    move-object/from16 v66, v1

    const/16 v1, 0x2c2

    int-to-short v1, v1

    :try_start_1457
    invoke-static {v11, v13, v1}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1464
    .catchall {:try_start_1457 .. :try_end_1464} :catchall_1b97

    const/16 v11, 0x26

    :try_start_1466
    aget-byte v11, v64, v11

    int-to-byte v11, v11

    const/16 v13, 0x310

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    move/from16 v68, v8

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_147f
    .catchall {:try_start_1466 .. :try_end_147f} :catchall_1b90

    const/16 v41, 0x15

    :try_start_1481
    aget-byte v13, v64, v41
    :try_end_1483
    .catchall {:try_start_1481 .. :try_end_1483} :catchall_1b89

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v67, v7

    const/16 v7, 0x56

    int-to-byte v7, v7

    or-int/lit16 v10, v10, 0x205

    int-to-short v10, v10

    :try_start_148d
    invoke-static {v13, v7, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v4, v6, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v11, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aget-byte v10, v64, v25

    int-to-byte v10, v10

    const/16 v13, 0x467

    aget-byte v13, v64, v13
    :try_end_14a0
    .catchall {:try_start_148d .. :try_end_14a0} :catchall_1b84

    int-to-byte v13, v13

    move-object/from16 v69, v4

    const/16 v4, 0x32c

    int-to-short v4, v4

    :try_start_14a6
    invoke-static {v10, v13, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v11, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v10, 0x141

    aget-byte v10, v64, v10

    int-to-byte v10, v10

    const/16 v11, 0x336

    int-to-short v11, v11

    invoke-static {v10, v12, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_14bf
    .catchall {:try_start_14a6 .. :try_end_14bf} :catchall_1b6e

    const/16 v41, 0x15

    :try_start_14c1
    aget-byte v11, v64, v41
    :try_end_14c3
    .catchall {:try_start_14c1 .. :try_end_14c3} :catchall_1b78

    neg-int v11, v11

    int-to-byte v11, v11

    :try_start_14c5
    aget-byte v13, v64, v24
    :try_end_14c7
    .catchall {:try_start_14c5 .. :try_end_14c7} :catchall_1b6e

    int-to-byte v13, v13

    move-object/from16 v70, v3

    move-object/from16 v64, v15

    const/16 v15, 0x15d

    int-to-short v3, v15

    :try_start_14cf
    invoke-static {v11, v13, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v10, 0x400

    new-array v10, v10, [B

    move/from16 v11, v17

    :goto_14de
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_14ec
    .catchall {:try_start_14cf .. :try_end_14ec} :catchall_1b49

    if-lez v15, :cond_153b

    .line 32
    sget v71, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    move-object/from16 v72, v2

    add-int/lit8 v2, v71, 0x1f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    move-object/from16 v71, v1

    int-to-long v1, v11

    move-wide/from16 v73, v1

    const/4 v1, 0x0

    .line 33
    :try_start_14fe
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1508
    .catchall {:try_start_14fe .. :try_end_1508} :catchall_152b

    cmp-long v1, v73, v1

    if-gez v1, :cond_1539

    .line 34
    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    .line 35
    :try_start_1514
    filled-new-array {v10, v14, v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_151b
    .catchall {:try_start_1514 .. :try_end_151b} :catchall_152b

    neg-int v1, v15

    neg-int v1, v1

    or-int v2, v11, v1

    const/16 v23, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v11

    sub-int v11, v2, v1

    move-object/from16 v1, v71

    move-object/from16 v2, v72

    goto :goto_14de

    :catchall_152b
    move-exception v0

    move-object v2, v0

    move/from16 v4, v20

    move-object/from16 v8, v62

    move-object/from16 v5, v64

    move-object/from16 v1, v66

    move-object/from16 v9, v70

    goto/16 :goto_1209

    :cond_1539
    :goto_1539
    const/4 v11, 0x0

    goto :goto_153e

    :cond_153b
    move-object/from16 v71, v1

    goto :goto_1539

    :goto_153e
    :try_start_153e
    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1544
    .catchall {:try_start_153e .. :try_end_1544} :catchall_1b49

    :try_start_1544
    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_154a
    .catch Ljava/lang/Exception; {:try_start_1544 .. :try_end_154a} :catch_154a
    .catchall {:try_start_1544 .. :try_end_154a} :catchall_152b

    :catch_154a
    :try_start_154a
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v2, 0x23

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v3, v1, v29

    int-to-byte v3, v3

    const/16 v4, 0x346

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v45

    int-to-byte v3, v3

    xor-int/lit16 v4, v12, 0x320

    and-int/lit16 v5, v12, 0x320

    or-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v3, v12, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v1, v28

    int-to-byte v5, v5

    xor-int/lit16 v6, v12, 0x332

    and-int/lit16 v8, v12, 0x332

    or-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {v5, v12, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_1589
    .catchall {:try_start_154a .. :try_end_1589} :catchall_1b49

    :try_start_1589
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v3, v1, v45

    int-to-byte v3, v3

    invoke-static {v3, v12, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v20

    int-to-byte v4, v4

    const/16 v5, 0x38f

    int-to-short v5, v5

    invoke-static {v4, v7, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v69 .. v69}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15af
    .catchall {:try_start_1589 .. :try_end_15af} :catchall_1b57

    move-object/from16 v3, v71

    :try_start_15b1
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15b9
    .catchall {:try_start_15b1 .. :try_end_15b9} :catchall_1b49

    const/16 v2, 0xd

    :try_start_15bb
    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v4, v1, v29

    int-to-byte v4, v4

    const/16 v5, 0x392

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v1, v17

    int-to-byte v4, v4

    const/16 v5, 0x45d

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x3b1

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v1, v39

    int-to-byte v6, v6

    const/16 v7, 0x4d

    int-to-byte v7, v7

    const/16 v8, 0x3b8

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v8, 0x145

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    or-int/lit16 v9, v7, 0x382

    int-to-short v9, v9

    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_162b
    .catch Ljava/lang/Exception; {:try_start_15bb .. :try_end_162b} :catch_1ac1
    .catchall {:try_start_15bb .. :try_end_162b} :catchall_1ab9

    const/16 v9, 0xb0

    :try_start_162d
    aget-byte v9, v1, v9

    int-to-byte v9, v9

    aget-byte v1, v1, v16

    int-to-byte v1, v1

    or-int/lit16 v10, v1, 0x3a1

    int-to-short v10, v10

    invoke-static {v9, v1, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1
    :try_end_163a
    .catchall {:try_start_162d .. :try_end_163a} :catchall_1aa7

    move-object/from16 v9, v70

    const/4 v11, 0x0

    :try_start_163d
    invoke-virtual {v9, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_1647
    .catchall {:try_start_163d .. :try_end_1647} :catchall_1a9f

    :try_start_1647
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_164f
    .catch Ljava/lang/Exception; {:try_start_1647 .. :try_end_164f} :catch_1667
    .catchall {:try_start_1647 .. :try_end_164f} :catchall_1a96

    move/from16 v10, v17

    :goto_1651
    if-ge v10, v7, :cond_1670

    :try_start_1653
    invoke-static {v4, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v10, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_165a
    .catch Ljava/lang/Exception; {:try_start_1653 .. :try_end_165a} :catch_1667
    .catchall {:try_start_1653 .. :try_end_165a} :catchall_165d

    add-int/lit8 v10, v10, 0x1

    goto :goto_1651

    :catchall_165d
    move-exception v0

    move-object v2, v0

    move/from16 v4, v20

    move-object/from16 v8, v62

    move-object/from16 v5, v64

    goto/16 :goto_1207

    :catch_1667
    move-exception v0

    move/from16 v4, v20

    move-object/from16 v8, v62

    :goto_166c
    const/16 v33, 0x165

    goto/16 :goto_1aca

    :cond_1670
    :try_start_1670
    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1676
    .catch Ljava/lang/Exception; {:try_start_1670 .. :try_end_1676} :catch_1667
    .catchall {:try_start_1670 .. :try_end_1676} :catchall_1a96

    :try_start_1676
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_1678
    .catchall {:try_start_1676 .. :try_end_1678} :catchall_1a96

    if-nez v1, :cond_167c

    :try_start_167a
    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_167c
    .catchall {:try_start_167a .. :try_end_167c} :catchall_165d

    :cond_167c
    move-object v1, v0

    :goto_167d
    if-eqz v46, :cond_173f

    .line 36
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    xor-int/lit8 v2, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    const/16 v23, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    .line 37
    :try_start_168e
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v2, v0, v28

    int-to-byte v2, v2

    aget-byte v3, v0, v29

    int-to-byte v3, v3

    const/16 v4, 0x295

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v17

    const/16 v23, 0x1

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    const/16 v4, 0x46c

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    xor-int/lit16 v6, v5, 0x38a

    and-int/lit16 v5, v5, 0x38a

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    aget-byte v4, v0, v28

    int-to-byte v4, v4

    or-int/lit16 v5, v12, 0x332

    int-to-short v5, v5

    invoke-static {v4, v12, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_16c7
    .catchall {:try_start_168e .. :try_end_16c7} :catchall_173b

    move-object/from16 v5, v64

    :try_start_16c9
    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_16d5
    .catchall {:try_start_16c9 .. :try_end_16d5} :catchall_1735

    :try_start_16d5
    aget-byte v4, v0, v31

    int-to-byte v4, v4

    aget-byte v6, v0, v16

    int-to-byte v6, v6

    const/16 v7, 0x2c2

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v9, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_16e7
    .catchall {:try_start_16d5 .. :try_end_16e7} :catchall_172a

    move-object/from16 v7, v67

    :try_start_16e9
    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_16ed
    .catchall {:try_start_16e9 .. :try_end_16ed} :catchall_1728

    move-object/from16 v6, v63

    :try_start_16ef
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_16f7
    .catchall {:try_start_16ef .. :try_end_16f7} :catchall_171d

    if-eqz v3, :cond_1723

    .line 38
    sget v4, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    and-int/lit8 v6, v4, 0x75

    or-int/lit8 v4, v4, 0x75

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/16 v41, 0x15

    .line 39
    :try_start_1706
    aget-byte v4, v0, v41

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    const/16 v10, 0x15d

    int-to-short v6, v10

    invoke-static {v4, v0, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1723

    :catchall_171d
    move-exception v0

    move-object v2, v0

    move-object/from16 v67, v7

    goto/16 :goto_1203

    :cond_1723
    :goto_1723
    move-object v0, v3

    move/from16 v4, v21

    goto/16 :goto_17cd

    :catchall_1728
    move-exception v0

    goto :goto_172d

    :catchall_172a
    move-exception v0

    move-object/from16 v7, v67

    :goto_172d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1734

    throw v1

    :cond_1734
    throw v0
    :try_end_1735
    .catchall {:try_start_1706 .. :try_end_1735} :catchall_171d

    :catchall_1735
    move-exception v0

    :goto_1736
    move-object/from16 v7, v67

    move-object v2, v0

    goto/16 :goto_1203

    :catchall_173b
    move-exception v0

    move-object/from16 v5, v64

    goto :goto_1736

    :cond_173f
    move-object/from16 v6, v63

    move-object/from16 v5, v64

    move-object/from16 v7, v67

    :try_start_1745
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v2, v0, v28

    int-to-byte v2, v2

    xor-int/lit16 v3, v12, 0x332

    and-int/lit16 v4, v12, 0x332

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v2, v12, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v4, v10

    mul-int/lit16 v8, v3, -0x10f

    const/16 v10, -0x111

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v3

    not-int v10, v4

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    not-int v8, v8

    const/16 v48, -0x1

    xor-int v10, v48, v3

    or-int/2addr v10, v3

    xor-int v13, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x110

    add-int/2addr v11, v8

    not-int v8, v3

    not-int v10, v4

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x110

    or-int v10, v11, v8

    const/16 v23, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v8, v11

    sub-int/2addr v10, v8

    const/16 v48, -0x1

    xor-int v8, v48, v4

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    move/from16 v4, v21

    mul-int/2addr v3, v4

    and-int v8, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v8, v3

    int-to-byte v3, v8

    const/16 v8, 0x46c

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    sget v8, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    or-int/lit16 v8, v8, 0x38a

    int-to-short v8, v8

    invoke-static {v3, v0, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_17b7
    .catchall {:try_start_1745 .. :try_end_17b7} :catchall_1a38

    const/4 v8, 0x1

    :try_start_17b8
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17c3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17b8 .. :try_end_17c3} :catch_17c4
    .catchall {:try_start_17b8 .. :try_end_17c3} :catchall_171d

    goto :goto_17cd

    :catch_17c4
    move-exception v0

    :try_start_17c5
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_17cc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17c5 .. :try_end_17cc} :catch_17cc
    .catchall {:try_start_17c5 .. :try_end_17cc} :catchall_171d

    :catch_17cc
    const/4 v0, 0x0

    :goto_17cd
    if-eqz v0, :cond_1a44

    .line 40
    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    or-int/lit8 v3, v2, 0x45

    const/16 v23, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x45

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    .line 41
    :try_start_17de
    move-object v11, v0

    check-cast v11, Ljava/lang/Class;

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v2, v0, v22

    int-to-byte v2, v2

    aget-byte v3, v0, v24

    int-to-byte v3, v3

    const/16 v6, 0x402

    int-to-short v6, v6

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v6, v46, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    const/16 v1, 0xda9

    new-array v6, v1, [B

    const/16 v1, 0x21

    aget-byte v1, v0, v1
    :try_end_1818
    .catchall {:try_start_17de .. :try_end_1818} :catchall_1a38

    int-to-byte v1, v1

    const/16 v33, 0x165

    :try_start_181b
    aget-byte v3, v0, v33

    int-to-byte v3, v3

    const/16 v8, 0x422

    int-to-short v8, v8

    invoke-static {v1, v3, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_182a
    .catchall {:try_start_181b .. :try_end_182a} :catchall_1a2e

    move-object/from16 v8, v62

    :try_start_182c
    invoke-virtual {v8, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1834
    .catchall {:try_start_182c .. :try_end_1834} :catchall_1a25

    :try_start_1834
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x11b

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v10, 0x1b0

    int-to-short v10, v10

    invoke-static {v3, v12, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v10, v0, v45

    int-to-byte v10, v10

    move/from16 v13, v68

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1861
    .catchall {:try_start_1834 .. :try_end_1861} :catchall_1a16

    :try_start_1861
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v3, v0, v18
    :try_end_1867
    .catchall {:try_start_1861 .. :try_end_1867} :catchall_1a0a

    move-object/from16 v64, v5

    :try_start_1869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v3, 0x209

    not-int v5, v5

    rsub-int v5, v5, 0x206

    not-int v10, v3

    not-int v15, v4

    xor-int v62, v10, v15

    and-int/2addr v10, v15

    or-int v10, v62, v10

    not-int v10, v10

    xor-int v62, v3, v4

    and-int v63, v3, v4

    move-object/from16 v65, v2

    or-int v2, v62, v63

    not-int v2, v2

    xor-int v62, v10, v2

    and-int/2addr v2, v10

    or-int v2, v62, v2

    mul-int/lit16 v2, v2, 0x208

    neg-int v2, v2

    neg-int v2, v2

    or-int v10, v5, v2

    const/16 v23, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v2, v5

    sub-int/2addr v10, v2

    not-int v2, v3

    not-int v3, v4

    xor-int v5, v2, v3

    and-int/2addr v3, v2

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x410

    or-int v5, v10, v3

    const/16 v23, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v10

    sub-int/2addr v5, v3

    not-int v3, v15

    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v10, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    const/16 v48, -0x1

    xor-int v3, v48, v4

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x208

    or-int v3, v5, v2

    const/16 v23, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x1dc

    int-to-short v3, v3

    invoke-static {v2, v12, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v0, v45

    int-to-byte v4, v4

    invoke-static {v4, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_18e6
    .catchall {:try_start_1869 .. :try_end_18e6} :catchall_1a04

    :try_start_18e6
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v4, v0, v18

    const/16 v23, 0x1

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    invoke-static {v4, v12, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v0, v17
    :try_end_18fb
    .catchall {:try_start_18e6 .. :try_end_18fb} :catchall_19f8

    move-object v10, v6

    move-object/from16 v67, v7

    :try_start_18fe
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v7, v5, 0x1a5

    neg-int v7, v7

    neg-int v7, v7

    const/16 v13, 0x1a3

    and-int v15, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v15, v7

    xor-int v7, v5, v6

    and-int v13, v5, v6

    or-int/2addr v7, v13

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1a4

    add-int/2addr v15, v7

    mul-int/lit16 v7, v5, -0x1a4

    not-int v7, v7

    sub-int/2addr v15, v7

    const/16 v23, 0x1

    add-int/lit8 v15, v15, -0x1

    not-int v7, v5

    not-int v7, v7

    not-int v6, v6

    xor-int v13, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1a4

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v15, v5

    const/16 v23, 0x1

    add-int/lit8 v15, v15, -0x1

    int-to-byte v5, v15

    const/16 v6, 0x51

    int-to-byte v6, v6

    sget v7, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    xor-int/lit16 v13, v7, 0x182

    and-int/lit16 v7, v7, 0x182

    or-int/2addr v7, v13

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v69 .. v69}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_194c
    .catchall {:try_start_18fe .. :try_end_194c} :catchall_19f4

    .line 42
    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    .line 43
    :try_start_1954
    aget-byte v2, v0, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_195a
    .catchall {:try_start_1954 .. :try_end_195a} :catchall_19e9

    long-to-int v4, v4

    mul-int/lit16 v5, v2, 0x197

    neg-int v5, v5

    neg-int v5, v5

    const/16 v6, 0x195

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v2

    xor-int v6, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v4

    xor-int/lit8 v13, v6, -0x1

    or-int/2addr v13, v6

    xor-int v15, v13, v2

    and-int/2addr v13, v2

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x196

    add-int/2addr v7, v5

    not-int v5, v2

    xor-int v13, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v13

    xor-int/lit8 v13, v5, -0x1

    or-int/2addr v5, v13

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x196

    neg-int v5, v5

    neg-int v5, v5

    or-int v13, v7, v5

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v5, v7

    sub-int/2addr v13, v5

    not-int v4, v4

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    move/from16 v4, v20

    mul-int/2addr v2, v4

    or-int v5, v13, v2

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v13

    sub-int/2addr v5, v2

    int-to-byte v2, v5

    :try_start_199b
    invoke-static {v2, v12, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v41, 0x15

    aget-byte v3, v0, v41

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    const/16 v15, 0x15d

    int-to-short v5, v15

    invoke-static {v3, v0, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v2, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19bb
    .catchall {:try_start_199b .. :try_end_19bb} :catchall_19e7

    :try_start_19bb
    invoke-static/range {v47 .. v47}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v0, 0xd86

    move/from16 v20, v4

    move-object/from16 v62, v8

    move-object v3, v9

    move-object v6, v10

    move/from16 v13, v59

    move-object/from16 v15, v64

    move-object/from16 v7, v65

    move-object/from16 v2, v66

    move-object/from16 v1, v67

    move-object/from16 v4, v69

    const/16 v21, 0x110

    const/16 v36, 0x4

    const/16 v37, 0x6

    const/16 v48, -0x1

    move-object/from16 v59, v14

    goto/16 :goto_b68

    :catchall_19df
    move-exception v0

    :goto_19e0
    move-object v2, v0

    move-object/from16 v5, v64

    :goto_19e3
    move-object/from16 v1, v66

    goto/16 :goto_120b

    :catchall_19e7
    move-exception v0

    goto :goto_19ec

    :catchall_19e9
    move-exception v0

    move/from16 v4, v20

    :goto_19ec
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19f3

    throw v1

    :cond_19f3
    throw v0

    :catchall_19f4
    move-exception v0

    :goto_19f5
    move/from16 v4, v20

    goto :goto_19fc

    :catchall_19f8
    move-exception v0

    move-object/from16 v67, v7

    goto :goto_19f5

    :goto_19fc
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a03

    throw v1

    :cond_1a03
    throw v0

    :catchall_1a04
    move-exception v0

    :goto_1a05
    move-object/from16 v67, v7

    move/from16 v4, v20

    goto :goto_1a0e

    :catchall_1a0a
    move-exception v0

    move-object/from16 v64, v5

    goto :goto_1a05

    :goto_1a0e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a15

    throw v1

    :cond_1a15
    throw v0

    :catchall_1a16
    move-exception v0

    move-object/from16 v64, v5

    move-object/from16 v67, v7

    move/from16 v4, v20

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a24

    throw v1

    :cond_1a24
    throw v0

    :catchall_1a25
    move-exception v0

    move-object/from16 v64, v5

    move-object/from16 v67, v7

    move/from16 v4, v20

    :goto_1a2c
    move-object v2, v0

    goto :goto_19e3

    :catchall_1a2e
    move-exception v0

    move-object/from16 v64, v5

    move-object/from16 v67, v7

    move/from16 v4, v20

    move-object/from16 v8, v62

    goto :goto_1a2c

    :catchall_1a38
    move-exception v0

    move-object/from16 v64, v5

    move-object/from16 v67, v7

    move/from16 v4, v20

    move-object/from16 v8, v62

    const/16 v33, 0x165

    goto :goto_1a2c

    :cond_1a44
    move-object/from16 v64, v5

    move-object/from16 v67, v7

    move/from16 v4, v20

    move-object/from16 v8, v62

    const/16 v33, 0x165

    const-class v0, Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v11, v65

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v2, v46, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;
    :try_end_1a70
    .catchall {:try_start_19bb .. :try_end_1a70} :catchall_19df

    :try_start_1a70
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1a73
    .catchall {:try_start_1a70 .. :try_end_1a73} :catchall_1a8d

    .line 44
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    move/from16 v3, v60

    move-object/from16 v5, v64

    move-object/from16 v1, v66

    const/4 v2, 0x7

    const/4 v6, 0x2

    const/16 v23, 0x1

    const/16 v34, 0x0

    const/16 v41, 0x15

    const/16 v51, 0x1

    goto/16 :goto_1f03

    :catchall_1a8d
    move-exception v0

    move-object/from16 v5, v64

    move-object/from16 v1, v66

    const/16 v41, 0x15

    goto/16 :goto_1dd8

    :catchall_1a96
    move-exception v0

    move/from16 v4, v20

    move-object/from16 v8, v62

    :goto_1a9b
    const/16 v33, 0x165

    goto/16 :goto_19e0

    :catchall_1a9f
    move-exception v0

    move/from16 v4, v20

    move-object/from16 v8, v62

    :goto_1aa4
    const/16 v33, 0x165

    goto :goto_1aaf

    :catchall_1aa7
    move-exception v0

    move/from16 v4, v20

    move-object/from16 v8, v62

    move-object/from16 v9, v70

    goto :goto_1aa4

    .line 45
    :goto_1aaf
    :try_start_1aaf
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ab8

    throw v1

    :catch_1ab6
    move-exception v0

    goto :goto_1aca

    :cond_1ab8
    throw v0
    :try_end_1ab9
    .catch Ljava/lang/Exception; {:try_start_1aaf .. :try_end_1ab9} :catch_1ab6
    .catchall {:try_start_1aaf .. :try_end_1ab9} :catchall_19df

    :catchall_1ab9
    move-exception v0

    move/from16 v4, v20

    move-object/from16 v8, v62

    move-object/from16 v9, v70

    goto :goto_1a9b

    :catch_1ac1
    move-exception v0

    move/from16 v4, v20

    move-object/from16 v8, v62

    move-object/from16 v9, v70

    goto/16 :goto_166c

    :goto_1aca
    :try_start_1aca
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B
    :try_end_1ad1
    .catchall {:try_start_1aca .. :try_end_1ad1} :catchall_1b41

    const/16 v41, 0x15

    :try_start_1ad3
    aget-byte v5, v2, v41

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v6, v2, v27

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x3d2

    and-int/lit16 v10, v6, 0x3d2

    or-int/2addr v7, v10

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v3, v2, v50

    int-to-byte v3, v3

    aget-byte v5, v2, v49

    int-to-byte v5, v5

    const/16 v10, 0x124

    int-to-short v6, v10

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1afe
    .catchall {:try_start_1ad3 .. :try_end_1afe} :catchall_1b3b

    const/4 v6, 0x2

    :try_start_1aff
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v0, v3, v23

    aput-object v1, v3, v17

    aget-byte v0, v2, v45

    int-to-byte v0, v0

    shl-int/lit8 v1, v12, 0x2

    int-to-short v1, v1

    invoke-static {v0, v12, v1}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1b15
    .catchall {:try_start_1aff .. :try_end_1b15} :catchall_1b2a

    move-object/from16 v5, v64

    move-object/from16 v1, v66

    :try_start_1b19
    filled-new-array {v5, v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1b28
    .catchall {:try_start_1b19 .. :try_end_1b28} :catchall_1b28

    :catchall_1b28
    move-exception v0

    goto :goto_1b2f

    :catchall_1b2a
    move-exception v0

    move-object/from16 v5, v64

    move-object/from16 v1, v66

    :goto_1b2f
    :try_start_1b2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b3a

    throw v2

    :catchall_1b36
    move-exception v0

    :goto_1b37
    move-object v2, v0

    goto/16 :goto_1d4c

    :cond_1b3a
    throw v0

    :catchall_1b3b
    move-exception v0

    move-object/from16 v5, v64

    move-object/from16 v1, v66

    goto :goto_1b37

    :catchall_1b41
    move-exception v0

    move-object/from16 v5, v64

    move-object/from16 v1, v66

    :goto_1b46
    const/16 v41, 0x15

    goto :goto_1b37

    :catchall_1b49
    move-exception v0

    move/from16 v4, v20

    move-object/from16 v8, v62

    move-object/from16 v5, v64

    move-object/from16 v1, v66

    move-object/from16 v9, v70

    :goto_1b54
    const/16 v33, 0x165

    goto :goto_1b46

    :catchall_1b57
    move-exception v0

    move/from16 v4, v20

    move-object/from16 v8, v62

    move-object/from16 v5, v64

    move-object/from16 v1, v66

    move-object/from16 v9, v70

    const/16 v33, 0x165

    const/16 v41, 0x15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b6d

    throw v2

    :cond_1b6d
    throw v0

    :catchall_1b6e
    move-exception v0

    move-object v9, v3

    :goto_1b70
    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v8, v62

    move-object/from16 v1, v66

    goto :goto_1b54

    :catchall_1b78
    move-exception v0

    move-object v9, v3

    :goto_1b7a
    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v8, v62

    move-object/from16 v1, v66

    const/16 v33, 0x165

    goto :goto_1b37

    :catchall_1b84
    move-exception v0

    move-object v9, v3

    move-object/from16 v69, v4

    goto :goto_1b70

    :catchall_1b89
    move-exception v0

    move-object v9, v3

    move-object/from16 v69, v4

    move-object/from16 v67, v7

    goto :goto_1b7a

    :catchall_1b90
    move-exception v0

    move-object v9, v3

    move-object/from16 v69, v4

    move-object/from16 v67, v7

    goto :goto_1b70

    :catchall_1b97
    move-exception v0

    move-object v9, v3

    move-object/from16 v69, v4

    move-object/from16 v67, v7

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v8, v62

    move-object/from16 v1, v66

    :goto_1ba4
    const/16 v33, 0x165

    const/16 v41, 0x15

    goto :goto_1bb5

    :catchall_1ba9
    move-exception v0

    move-object v9, v3

    move-object/from16 v69, v4

    move-object/from16 v67, v7

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v8, v62

    goto :goto_1ba4

    :goto_1bb5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bbc

    throw v2

    :cond_1bbc
    throw v0

    :catchall_1bbd
    move-exception v0

    move-object v9, v3

    move-object/from16 v69, v4

    move-object/from16 v67, v7

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v8, v62

    const/16 v33, 0x165

    const/16 v41, 0x15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bd3

    throw v2

    :cond_1bd3
    throw v0

    :catchall_1bd4
    move-exception v0

    move-object v9, v3

    move-object/from16 v69, v4

    move-object/from16 v67, v7

    :goto_1bda
    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v8, v62

    goto/16 :goto_1b54

    :catchall_1be1
    move-exception v0

    move-object v9, v3

    move-object/from16 v69, v4

    move-object/from16 v67, v7

    move/from16 v59, v13

    goto :goto_1bda

    :catchall_1bea
    move-exception v0

    move-object v9, v3

    move-object/from16 v69, v4

    move-object/from16 v67, v14

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    move-object/from16 v8, v62

    move-object/from16 v1, v66

    :goto_1bf9
    const/16 v33, 0x165

    :goto_1bfb
    const/16 v41, 0x15

    move/from16 v59, v13

    goto/16 :goto_1b37

    :catchall_1c01
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    move-object/from16 v8, v62

    goto :goto_1bf9

    :catchall_1c10
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    move-object/from16 v8, v62

    const/16 v33, 0x165

    const/16 v41, 0x15

    move/from16 v59, v13

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c2b

    throw v2

    :cond_1c2b
    throw v0

    :catchall_1c2c
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    move-object/from16 v8, v62

    const/16 v32, 0x3

    goto :goto_1bf9

    :catchall_1c3d
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    move-object/from16 v8, v62

    const/16 v32, 0x3

    :goto_1c4d
    const/16 v33, 0x165

    const/16 v40, 0x5

    goto :goto_1bfb

    :catchall_1c52
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    move-object/from16 v8, v62

    const/16 v32, 0x3

    :goto_1c62
    const/16 v33, 0x165

    const/16 v40, 0x5

    const/16 v41, 0x15

    move/from16 v59, v13

    goto :goto_1c7c

    :catchall_1c6b
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move/from16 v32, v8

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    move-object/from16 v8, v62

    goto :goto_1c62

    :goto_1c7c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c83

    throw v2

    :cond_1c83
    throw v0

    :catchall_1c84
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    move-object/from16 v8, v62

    goto :goto_1c4d

    :catchall_1c93
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    move-object/from16 v8, v62

    const/16 v33, 0x165

    const/16 v40, 0x5

    const/16 v41, 0x15

    :goto_1ca7
    move/from16 v59, v13

    goto :goto_1cbd

    :catchall_1caa
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    move-object/from16 v8, v62

    const/16 v33, 0x165

    const/16 v40, 0x5

    goto :goto_1ca7

    :goto_1cbd
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cc4

    throw v2

    :cond_1cc4
    throw v0

    :catchall_1cc5
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    move-object/from16 v8, v62

    :goto_1cd3
    const/16 v33, 0x165

    const/16 v40, 0x5

    const/16 v41, 0x15

    move/from16 v59, v13

    goto :goto_1cf5

    :catchall_1cdc
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move-object v8, v7

    :goto_1ce4
    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    goto :goto_1cd3

    :catchall_1cea
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move-object v8, v7

    move/from16 v60, v14

    goto :goto_1ce4

    :goto_1cf5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cfc

    throw v2

    :cond_1cfc
    throw v0

    :catchall_1cfd
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move-object v8, v7

    move/from16 v60, v14

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    const/16 v33, 0x165

    const/16 v40, 0x5

    const/16 v41, 0x15

    move/from16 v59, v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d1b

    throw v2

    :cond_1d1b
    throw v0

    :catchall_1d1c
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move-object v8, v7

    move/from16 v60, v14

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    const/16 v33, 0x165

    const/16 v40, 0x5

    const/16 v41, 0x15

    move/from16 v59, v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d3a

    throw v2

    :cond_1d3a
    throw v0
    :try_end_1d3b
    .catchall {:try_start_1b2f .. :try_end_1d3b} :catchall_1b36

    :catchall_1d3b
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move-object v8, v7

    move/from16 v60, v14

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    goto/16 :goto_1c4d

    :goto_1d4c
    :try_start_1d4c
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1d4f
    .catchall {:try_start_1d4c .. :try_end_1d4f} :catchall_1d50

    goto :goto_1d54

    :catchall_1d50
    move-exception v0

    :try_start_1d51
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d54
    throw v2

    :catchall_1d55
    move-exception v0

    goto/16 :goto_1dd8

    :catchall_1d58
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move/from16 v60, v14

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    const/16 v33, 0x165

    goto/16 :goto_724

    :catchall_1d6a
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move/from16 v40, v8

    move/from16 v60, v14

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    const/16 v33, 0x165

    goto/16 :goto_726

    :catchall_1d7e
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move/from16 v60, v14

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    const/16 v33, 0x165

    const/16 v40, 0x5

    const/16 v41, 0x15

    move/from16 v59, v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d9b

    throw v2

    :cond_1d9b
    throw v0

    :catchall_1d9c
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object v9, v3

    move-object/from16 v69, v4

    move/from16 v60, v14

    move-object v5, v15

    move/from16 v4, v20

    move-object/from16 v14, v59

    const/16 v33, 0x165

    const/16 v40, 0x5

    const/16 v41, 0x15

    move/from16 v59, v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1db9

    throw v2

    :cond_1db9
    throw v0
    :try_end_1dba
    .catchall {:try_start_1d51 .. :try_end_1dba} :catchall_1d55

    :catchall_1dba
    move-exception v0

    move-object/from16 v67, v1

    move-object v1, v2

    move-object/from16 v69, v4

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move/from16 v51, v9

    move-object/from16 v54, v10

    move-object/from16 v61, v11

    move/from16 v59, v13

    move/from16 v60, v14

    move-object v5, v15

    move/from16 v4, v20

    const/16 v40, 0x5

    const/16 v41, 0x15

    move-object v9, v3

    goto/16 :goto_520

    .line 47
    :goto_1dd8
    :try_start_1dd8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_1ddc
    .catch Ljava/lang/Exception; {:try_start_1dd8 .. :try_end_1ddc} :catch_1f4c

    long-to-int v2, v2

    move/from16 v3, v60

    mul-int/lit16 v6, v3, -0x2a3

    const/16 v7, 0x2a5

    or-int v8, v7, v6

    const/16 v23, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    xor-int/lit8 v6, v2, 0x1

    and-int/lit8 v7, v2, 0x1

    or-int/2addr v6, v7

    not-int v7, v3

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x2a4

    add-int/2addr v8, v6

    xor-int/lit8 v6, v7, 0x1

    const/16 v23, 0x1

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v2

    xor-int/lit8 v10, v7, 0x1

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a4

    or-int v7, v8, v6

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    not-int v6, v3

    xor-int v8, v44, v6

    and-int v10, v44, v6

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v2

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    xor-int/lit8 v8, v3, 0x1

    and-int/lit8 v10, v3, 0x1

    or-int/2addr v8, v10

    xor-int v10, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2a4

    xor-int v6, v7, v2

    and-int/2addr v2, v7

    const/16 v23, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v2

    const/4 v2, 0x7

    :goto_1e3a
    if-ge v6, v2, :cond_1e6d

    sget v7, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    or-int/lit8 v8, v7, 0x1f

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v7, v7, 0x1f

    sub-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    :try_start_1e49
    aget-boolean v7, v53, v6

    if-eqz v7, :cond_1e58

    const/16 v34, 0x0

    sput-object v34, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    sput-object v34, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_1e53
    .catch Ljava/lang/Exception; {:try_start_1e49 .. :try_end_1e53} :catch_1f4c

    const/4 v6, 0x2

    const/16 v23, 0x1

    goto/16 :goto_1f03

    :cond_1e58
    const/16 v34, 0x0

    or-int/lit8 v7, v6, 0x2b

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v6, v6, 0x2b

    sub-int/2addr v7, v6

    xor-int/lit8 v6, v7, -0x2a

    and-int/lit8 v7, v7, -0x2a

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    const/16 v23, 0x1

    goto :goto_1e3a

    :cond_1e6d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_1e73
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v3, v2, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    mul-int/lit16 v6, v3, -0x29b

    const/16 v7, 0x537

    add-int/2addr v7, v6

    not-int v6, v3

    const/16 v48, -0x1

    xor-int v8, v48, v4

    or-int/2addr v8, v4

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x29c

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    const/16 v23, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v6

    not-int v3, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const/16 v48, -0x1

    xor-int v4, v48, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x538

    not-int v3, v3

    sub-int/2addr v8, v3

    add-int/lit16 v8, v8, -0x29d

    int-to-byte v3, v8

    aget-byte v4, v2, v27

    int-to-byte v4, v4

    const/16 v6, 0x452

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3
    :try_end_1eb2
    .catch Ljava/lang/Exception; {:try_start_1e73 .. :try_end_1eb2} :catch_1f4c

    const/4 v6, 0x2

    :try_start_1eb3
    new-array v4, v6, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v0, v4, v23

    aput-object v3, v4, v17

    aget-byte v0, v2, v45

    int-to-byte v0, v0

    shl-int/lit8 v2, v12, 0x2

    int-to-short v2, v2

    invoke-static {v0, v12, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v5, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1ed8
    .catchall {:try_start_1eb3 .. :try_end_1ed8} :catchall_1ed8

    :catchall_1ed8
    move-exception v0

    :try_start_1ed9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ee0

    throw v1

    :cond_1ee0
    throw v0
    :try_end_1ee1
    .catch Ljava/lang/Exception; {:try_start_1ed9 .. :try_end_1ee1} :catch_1f4c

    :cond_1ee1
    move-object/from16 v67, v1

    move-object v1, v2

    move-object/from16 v69, v4

    move/from16 v43, v5

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move/from16 v51, v9

    move-object/from16 v54, v10

    move-object/from16 v61, v11

    move/from16 v59, v13

    move-object v5, v15

    move/from16 v4, v20

    const/4 v2, 0x7

    const/16 v34, 0x0

    const/16 v40, 0x5

    const/16 v41, 0x15

    move-object v9, v3

    move v3, v14

    move-object v14, v6

    move/from16 v6, v35

    :goto_1f03
    add-int/lit8 v0, v3, 0x1

    move-object v2, v1

    move/from16 v20, v4

    move-object v15, v5

    move/from16 v35, v6

    move-object v3, v9

    move-object v6, v14

    move/from16 v5, v43

    move/from16 v9, v51

    move-object/from16 v7, v52

    move-object/from16 v8, v53

    move-object/from16 v10, v54

    move/from16 v13, v59

    move-object/from16 v11, v61

    move-object/from16 v1, v67

    move-object/from16 v4, v69

    const/16 v21, 0x110

    const/16 v36, 0x4

    const/16 v37, 0x6

    move v14, v0

    goto/16 :goto_49c

    :cond_1f28
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    return-void

    :catchall_1f31
    move-exception v0

    :try_start_1f32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f39

    throw v1

    :cond_1f39
    throw v0

    :catchall_1f3a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f42

    throw v1

    :cond_1f42
    throw v0

    :catchall_1f43
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f4b

    throw v1

    :cond_1f4b
    throw v0
    :try_end_1f4c
    .catch Ljava/lang/Exception; {:try_start_1f32 .. :try_end_1f4c} :catch_1f4c

    :catch_1f4c
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1f53
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f5b

    throw v1

    :cond_1f5b
    throw v0

    :array_1f5c
    .array-data 1
        0x26t
        0x60t
        0x6at
        -0x76t
        0x54t
        -0x58t
        -0x1at
        -0x77t
    .end array-data

    :array_1f64
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1f6c
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

.method public static getCurrencyIso4217Code(I)I
    .registers 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_13

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    const/16 v2, 0xb

    div-int/lit8 v2, v2, 0x0

    goto :goto_15

    :cond_13
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    :goto_15
    xor-int/lit8 v2, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    :try_start_20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v2, 0x1b

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v4, 0x52

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0x233

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x2ce

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x1ab

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    const/16 v4, 0x48f

    int-to-short v4, v4

    invoke-static {v3, v0, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_68
    .catchall {:try_start_20 .. :try_end_68} :catchall_71

    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    return p0

    :catchall_71
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_79

    throw v0

    :cond_79
    throw p0
.end method

.method public static getCurrencyIso4217Code(Ljava/lang/Object;)I
    .registers 6

    .line 2
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_16

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    const/16 v2, 0x2e

    div-int/lit8 v2, v2, 0x0

    goto :goto_18

    :cond_16
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    :goto_18
    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    :try_start_1e
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v2, 0x1b

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x52

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x233

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1c4

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x1ab

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    sget v4, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    or-int/lit16 v4, v4, 0x40a

    int-to-short v4, v4

    invoke-static {v3, v0, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

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
    .catchall {:try_start_1e .. :try_end_65} :catchall_6e

    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    return p0

    :catchall_6e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_76

    throw v0

    :cond_76
    throw p0
.end method

.method public static getMediationNetwork(CII)Ljava/lang/Object;
    .registers 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x69

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x69

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    .line 13
    .line 14
    and-int/lit8 v0, v2, 0x4f

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4f

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    :try_start_17
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object p2, v0, v2

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object p1, v0, p2

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    aput-object p0, v0, p1

    .line 46
    .line 47
    sget-object p0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    .line 48
    .line 49
    const/16 p1, 0x1b

    .line 50
    .line 51
    aget-byte p1, p0, p1

    .line 52
    .line 53
    int-to-byte p1, p1

    .line 54
    const/16 v2, 0x52

    .line 55
    .line 56
    aget-byte v2, p0, v2

    .line 57
    .line 58
    int-to-byte v2, v2

    .line 59
    const/16 v3, 0x233

    .line 60
    .line 61
    int-to-short v3, v3

    .line 62
    invoke-static {p1, v2, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/ClassLoader;

    .line 69
    .line 70
    invoke-static {p1, p2, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x1fa

    .line 75
    .line 76
    aget-byte p2, p0, p2

    .line 77
    .line 78
    int-to-byte p2, p2

    .line 79
    const/16 v2, 0x1ab

    .line 80
    .line 81
    aget-byte p0, p0, v2

    .line 82
    .line 83
    int-to-byte p0, p0

    .line 84
    const/16 v2, 0x468

    .line 85
    .line 86
    int-to-short v2, v2

    .line 87
    invoke-static {p2, p0, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    filled-new-array {p2, v2, v2}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_6a
    .catchall {:try_start_17 .. :try_end_6a} :catchall_6b

    .line 107
    return-object p0

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_73

    .line 114
    .line 115
    throw p1

    .line 116
    :cond_73
    throw p0
.end method

.method private static getRevenue(II)V
    .registers 2

    .line 1
    sget p0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 4
    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 6
    .line 7
    sput p1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method static init$0()V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const-string v0, "ISO-8859-1"

    .line 15
    .line 16
    const-string v2, ")\u009f5\u00bb\u00f3\n\u00f2\u0003\u0006\u00056\u00c7\u00f5\u0011\u00f1\u0008\u00ff\u0006\u00f0E\u00eb\u00d4\u0003\u00fd\u00fd\u00f6\u00f7\u0010\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ee\u00fb\u00dd8\u00cf\u000f\u000f\u00f9\u00f8\u0000\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00de\u00ef\u000b\u00f3\r\u00f5\u00fb%\u00ec\u00f6\r\u0004\u00fd\u00ee\u0003\u0000\r\u00f7\u00fa3\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00d1\u0000)\u00db\u00fd\r\u0001\u00f5\u00f9\u0002\u00f1+\u00db\u0005\u00f5\u000b\u0008\u00f5+\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\u0002\u00f1.\u00dd\u00fd\u0007\u00f2/\u00db\u00f7\u0002\u00f11\u00d4\u000b\u00ff\"\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u0002\u00f11\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u00cb\u0003\u00ed\u00132\u00cb\u0003\u00ed\u00132\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\t\u00eb\u00153\u00c5\u00faA\u00ba\u0007\u00fd\u000c\u00fb\u00f7\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00db\u00da\u0006\u00ff\u000f\u00f8\u0002\u00f1$\u00de\u0003\u00ff\u000b\u00f3\u00fe\u00fb\u00f4\u000b\u00ff\u0006\u00fc\u0002\u00fe\u00fb\u0003\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00ec\u00cd\u000c\u00fd\u0008@\u00ce\u0011\u00f3\u00ff\n\u00fa\u0001\u000f\u00f9\u00ec\u0016\u00fb\u00fa\u0002\u00f3\u0017\u00e5\t\u00f5\u000f\u0015\u00fa\u0016\u00f8\t\u00eb\u00153\u00c5\u00faA\u00e5\u00fa\n\u00cd\u0015\u00fe\u00f5\u00fc\u000b\u00fa\u0001\u00ee\u0003\u0000\r\u00f7\u00fa \u00eb\u00fc\u0008\u0018\u00e4\u00fd\u0000\u0003\u00f6\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0016\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f7\u00fd\u00fc\u000e\u0015\u00fd\u0013\u00f8\u00ce\u00ee\u0000\u000e\u00f1\u0001D\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00fd\u00fa\u0004\u0000\u00ff\u0003\u0002\u00f9\u00d6+\u00d01\u00d4\u00fb-\u0002\u00d46\u0002\u00f1\"\u00ed\u00f2\u0004\u00fa\u0003\u000f\u00fe\t\u00eb\u00153\u00c0\t\u00f1F\u00d9\u0003\u0006\u0002\u00f1$\u00ef\u00ed\u000c\t\u00eb\u00153\u00c5\u00faA\u00ec\u00cd\u000f\u0000\u0001\u00f3\r\u0001\u001b\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\t\u00eb\u00153\u00c5\u00faA\u00e5\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\t\u00eb\u00153\u00c5\u00faA\u00ea\u00e3\u00ed\u0013\u0018\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\r\u0004\u00fd\u001e\u00d1\t\u0000\u00f3\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e80\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00ed\u00fb\u00db:\u00bf\u001f\u000f\u00f9\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00ed\u00fb\u00dd8\u00cf\u000f\u000f\u00f9\u00f8\u0000\u00fb\u0005\u00dd\u0012\u00ed\u00ef\u0011\u00f7\u00f9\u0010!\u00e3\u00ed\u0013\u0008\u0002\u00f9\r\u0004\u00fd\u000e\u00f1\"\u00ed\u0004\u00fd\u0015\u00e1\u0002\u00f3\u0015\u00fc\u0014\u00f8\u0005\t\u00f5\u000f\u0002\u00f1.\u0002\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007!\u00df\u00f2\u0010\u00f1\t\u00f9\u00fc\u0005\u00fd\u00fa\u000b\u000b\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ea\u00df\u00ed2\u00dd\u00fd\u0007\u00fd\u000e\u00fd \u00df\u00ed\u0002\u00f13\u00df\u00ef\u0004\u0003\u00f7\u0001\u000f\u0015\u00ef\u00ed\u000c\u00ff\u00f9\u0007\u00f1\u000f\u0002\u00f11\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\t\u00eb\u00153\u00b9\u0001\u000b\u00fd>\u00b4\u0011\u00f9B\u00d4\u00f1\u00f9\'\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0002\u00f1&\u00e9\u00ed\u0004/\u00d7\u00fa\u0002\u00f9\t\u00eb\u00153\u00b9\u0001\u000b\u00fd>\u00b4\u0011\u00f9B\u00d4\u00f1\u00f9+\u00d7\u00fa\u0002\u00f9\u0002\u00f1!\u00ea\u00ef\u0015\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8*\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0005-\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8\t\u00eb\u00153\u00c5\u00faA\u00eb\u00d7\u00fd\u00fc\u000e\u0004\u00ff\u00f6\u0007\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00e5\u00db!\u00e8\u00f8\u00fe\u00fd\u00f95\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\t\u00eb\u00153\u00c0\u0005\u00faA\u00ec\u00c9\u0005\u000f#\u00cd\u000f\u0000\u0001\u00f3\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00eb\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u0005\u0011\u00f1\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ec\u00e1\u00ee\u000e!\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u000f\u00ed\u000c\u001c\u00e3\u00f6\u00ff\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f95\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\t\u0004\u00f2\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f9)\u00ef\u00ed\u000c#\u00d9\u0007\u00f8\u0008\u00f7\u00fa\u0001\u0002\u00f11\u00d4\u0002\u00fd\u0001\u0001\t\u00f7\u00fa \u00db\t\u000b\u0015\u00f8\u0018\u00f8\u00fd\u000e\u00fd!\u00d7\u000b\u00ee\u0000\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ee\u00fb\u00dd8\u00cb\u0013\u000f\u00f9\'\u00ad\u00ce\u00ee\u0000\u000e\u00f1\u0001D\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cb3\u00cf\u0000/\u00fa\u0005\u00d2\u0001)\u00ff\u0008\u00fe\u00fb\u00d24\u00ce7\u0015\u00f9\u0017\u00f8\u00ba\u00ffO\u00ba\u0005\u00f5\u0000\n\u0001\u00fe\u00f8\u00f8S\u00b4\u0007\u00ff\u00f2K\u0002\u00f1\'\u00e8\u0001\u00fb\u0008\u00ed\u000b\u00fa\u0001 \u00e9\u00f1\u00fd\u0008\u00fd\u0007\u0002\u00f11\u00ce\u0003\u0000\r\u00f7\u000b\u00ea0\u00d6\u0004;\u0002\u0001\u00fa\u00f4\u00d4\u000b\u00ff\u0002\u00f1\"\u00ed\u00ef\u0011\u00f7\u00f9\u0010"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x49d

    .line 20
    .line 21
    if-eqz v1, :cond_26

    .line 22
    .line 23
    new-array v1, v4, [B

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    .line 33
    .line 34
    const/16 v0, 0x45

    .line 35
    .line 36
    :goto_23
    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-array v1, v4, [B

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    .line 49
    .line 50
    const/16 v0, 0x70

    .line 51
    .line 52
    goto :goto_23
.end method
