###### Class com.fingerprintjs.android.fpjs_pro_internal.C5145o (com.fingerprintjs.android.fpjs_pro_internal.o)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/o;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/K2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/K2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static b:C

.field private static c:C

.field private static d:C

.field private static e:C

.field private static f:[I

.field private static g:I

.field private static h:I

.field private static final i:[B

.field private static final j:I

.field private static k:I

.field private static l:I

.field private static final m:[B

.field private static final n:I


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->k:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->l:I

    .line 9
    .line 10
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    .line 14
    .line 15
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    .line 16
    .line 17
    const v0, 0xc8f9

    .line 18
    .line 19
    .line 20
    sput-char v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->b:C

    .line 21
    .line 22
    const/16 v0, 0x4136

    .line 23
    .line 24
    sput-char v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->c:C

    .line 25
    .line 26
    const v0, 0xd936

    .line 27
    .line 28
    .line 29
    sput-char v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d:C

    .line 30
    .line 31
    const v0, 0xb19a

    .line 32
    .line 33
    .line 34
    sput-char v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e:C

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    fill-array-data v0, :array_2e

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f:[I

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_2e
    .array-data 4
        -0x320c483f
        0x72c685cd
        0x6ecfb93e
        0x23356889
        0x1214e98
        -0x22bafd63    # -8.872551E17f
        -0x3bceeb26
        0x141dd811
        -0x32f23a40    # -1.486592E8f
        -0x42dd7226
        0x2a5f0f4b
        0x378e4d39
        -0x87bbfd1
        0x776c06b7
        0x1dd092c8
        0x487848b4
        -0x44a8e80c
        -0x53799c98
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/K2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private static b(SII)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x63

    .line 4
    .line 5
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->m:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    add-int/lit8 v1, p0, 0x1

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    move v3, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_29

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    int-to-byte v3, p2

    .line 26
    aput-byte v3, v1, v2

    .line 27
    .line 28
    if-ne v2, p0, :cond_24

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 38
    .line 39
    move v4, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v4

    .line 42
    :goto_29
    add-int/2addr p1, v3

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    move v4, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v4

    .line 48
    goto :goto_16
.end method

.method public static c(ILjava/lang/Object;)[Ljava/lang/Object;
    .registers 73

    move/from16 v1, p0

    const/4 v2, 0x5

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x31658c31

    :try_start_a
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_46

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit8 v9, v0, 0x33

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v10, v0, 0xd5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v11, v0

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    int-to-byte v12, v0

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    const v12, -0x1121d11c

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_53
    .catchall {:try_start_a .. :try_end_53} :catchall_3eff

    const v0, 0x2fa4b70

    int-to-long v12, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v14, -0x5f9

    int-to-long v14, v14

    mul-long/2addr v14, v12

    move/from16 v16, v2

    const/16 v2, -0x2fc

    move-wide/from16 v17, v5

    int-to-long v5, v2

    mul-long/2addr v5, v10

    add-long/2addr v14, v5

    const/16 v2, 0x2fd

    int-to-long v5, v2

    const/4 v2, -0x1

    move-wide/from16 v20, v5

    int-to-long v4, v2

    xor-long v22, v12, v4

    xor-long v24, v10, v4

    or-long v26, v22, v24

    move/from16 v28, v2

    move-object v6, v3

    int-to-long v2, v0

    xor-long v29, v2, v4

    or-long v31, v26, v29

    xor-long v31, v31, v4

    or-long v10, v22, v10

    or-long/2addr v10, v2

    xor-long/2addr v10, v4

    or-long v10, v31, v10

    or-long v31, v24, v12

    or-long v31, v31, v2

    xor-long v31, v31, v4

    or-long v10, v10, v31

    mul-long v10, v10, v20

    add-long/2addr v14, v10

    const/16 v0, 0x5fa

    int-to-long v10, v0

    xor-long v26, v26, v4

    or-long v31, v22, v29

    xor-long v31, v31, v4

    or-long v26, v26, v31

    mul-long v10, v10, v26

    add-long/2addr v14, v10

    or-long v2, v22, v2

    xor-long/2addr v2, v4

    or-long v10, v24, v29

    or-long/2addr v10, v12

    xor-long/2addr v10, v4

    or-long/2addr v2, v10

    mul-long v2, v2, v20

    add-long/2addr v14, v2

    const v0, 0x4c128fd3    # 3.84203E7f

    int-to-long v2, v0

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v10, v14, v2

    long-to-int v0, v10

    const v3, -0x55148fd6

    or-int v10, v3, v1

    not-int v10, v10

    const v11, 0x55411a7f

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x29c

    const v12, -0x3125df86

    add-int/2addr v12, v10

    or-int v10, v11, v1

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v12, v3

    const v3, -0x148581

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x29c

    add-int/2addr v12, v3

    and-int/2addr v0, v12

    long-to-int v3, v14

    not-int v10, v1

    const v11, -0x3c5d2b7a

    or-int v12, v10, v11

    not-int v12, v12

    const v13, 0x184d2a30

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xa0

    const v13, -0x6b34cb6b

    add-int/2addr v13, v12

    const v12, 0x194d2a30

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xa0

    add-int/2addr v13, v11

    and-int/2addr v3, v13

    xor-int v11, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v11

    const v3, 0x536131ec

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eqz v0, :cond_169

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    new-array v0, v12, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v13

    xor-int/lit16 v5, v1, 0x10f

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v5, v2, v8

    aput-object v9, v0, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x2081f431

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x2140201

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x45

    const v4, -0x7996244c

    add-int/2addr v4, v2

    const v2, -0x20a9f539

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x280108

    or-int/2addr v2, v5

    const v5, -0x23c0309

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v4, v1

    const v1, -0x5d33a25d

    add-int/2addr v4, v1

    and-int/lit8 v1, v4, 0x10

    or-int/lit8 v2, v4, 0x10

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_169
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xb

    new-array v14, v7, [Ljava/lang/Object;

    const-string v15, "\u7383\ue739\uf68b\u0604\u300b\ubf4e\u4bcb\u43e2\u300b\ubf4e\u19ac\uf888"

    invoke-static {v15, v0, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    :try_start_17c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v14, -0x390c25af

    invoke-static {v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v15
    :try_end_187
    .catchall {:try_start_17c .. :try_end_187} :catchall_3eff

    move/from16 v20, v2

    const-class v2, Ljava/lang/String;

    if-nez v15, :cond_1d5

    :try_start_18d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v21, v15, 0x34

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit16 v15, v15, 0xc56

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    cmp-long v22, v22, v17

    const v23, 0xe2db

    move/from16 v29, v3

    sub-int v3, v23, v22

    int-to-char v3, v3

    sget v22, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    move/from16 v30, v11

    add-int/lit8 v11, v22, -0x5

    int-to-byte v11, v11

    move/from16 v31, v14

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v27

    const v24, 0x19487884

    const/16 v25, 0x0

    move/from16 v23, v3

    move/from16 v22, v15

    invoke-static/range {v21 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1db

    :cond_1d5
    move/from16 v29, v3

    move/from16 v30, v11

    move/from16 v31, v14

    :goto_1db
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e1
    .catchall {:try_start_18d .. :try_end_1e1} :catchall_3eff

    const v21, 0x7b8bf7c2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x2a

    const/16 v23, 0xc

    const/16 v24, 0x8

    const/16 v25, 0x30

    const-string v14, ""

    if-eqz v0, :cond_bad

    const v3, -0x2658ce3d

    const v11, -0x73d7f560

    const v15, -0x5216e346

    const v12, -0x4b5c6fc7

    filled-new-array {v15, v12, v3, v11}, [I

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v17

    or-int/lit8 v12, v11, 0x5

    shl-int/2addr v12, v7

    xor-int/lit8 v11, v11, 0x5

    sub-int/2addr v12, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    const v11, -0x333ad2cc

    const v12, -0x3c1e94df

    const v15, -0x46fcac44

    const v9, 0x4d66aa9

    filled-new-array {v15, v9, v11, v12}, [I

    move-result-object v9

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x8

    shl-int/2addr v12, v7

    xor-int/lit8 v11, v11, 0x8

    sub-int/2addr v12, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    :try_start_240
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v3, v11, v7

    aput-object v0, v11, v8

    const v0, -0x5143833b

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_291

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v35, v0, 0x34

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x587

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v3

    rsub-int v3, v9, 0xbe7

    int-to-char v3, v3

    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    int-to-byte v12, v9

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    move/from16 v42, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    aget-object v8, v8, v42

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const-class v8, [Ljava/lang/String;

    filled-new-array {v2, v8}, [Ljava/lang/Class;

    move-result-object v41

    const v38, 0x7107de10

    const/16 v39, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_293

    :cond_291
    move/from16 v42, v8

    :goto_293
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2a0
    .catchall {:try_start_240 .. :try_end_2a0} :catchall_3eff

    const v0, -0x49f53595

    int-to-long v11, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/16 v3, 0x1e3

    move-wide/from16 v35, v8

    int-to-long v7, v3

    mul-long/2addr v7, v11

    const/16 v3, 0xf2

    move-wide/from16 v37, v4

    int-to-long v3, v3

    mul-long v3, v3, v35

    add-long/2addr v7, v3

    const/16 v3, -0xf1

    int-to-long v3, v3

    xor-long v39, v11, v37

    xor-long v43, v35, v37

    or-long v45, v39, v43

    xor-long v45, v45, v37

    move-wide/from16 v47, v3

    int-to-long v3, v0

    xor-long v3, v3, v37

    or-long v3, v39, v3

    xor-long v39, v3, v37

    or-long v39, v45, v39

    mul-long v39, v39, v47

    add-long v7, v7, v39

    const/16 v0, -0x1e2

    move-wide/from16 v39, v3

    int-to-long v3, v0

    or-long v45, v11, v35

    mul-long v3, v3, v45

    add-long/2addr v7, v3

    const/16 v0, 0xf1

    int-to-long v3, v0

    or-long v11, v43, v11

    xor-long v11, v11, v37

    or-long v35, v39, v35

    xor-long v35, v35, v37

    or-long v11, v11, v35

    mul-long/2addr v3, v11

    add-long/2addr v7, v3

    const v0, 0x790d999c

    int-to-long v3, v0

    add-long/2addr v7, v3

    shr-long v3, v7, v20

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v5, 0x3ca58512

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x7db5a553

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1be

    const v5, 0x16e9177e

    add-int/2addr v5, v4

    const v4, -0x41102041

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x10058010

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v5, v3

    const v3, -0x276069a

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v7

    const v4, -0x4fcb8e27

    or-int/2addr v4, v10

    not-int v4, v4

    const v5, -0x5a8a1c30

    or-int/2addr v4, v5

    const v7, 0x4fcb8e26

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x234

    const v7, -0x17b417f

    add-int/2addr v7, v4

    const v4, -0x1000100a

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v7, v4

    or-int v4, v5, v10

    not-int v4, v4

    const v5, -0x5fcb9e30

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x234

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-eqz v0, :cond_ba9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x17

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "\u7383\ue739\ucf45\u5f2e\u7383\ue739\u1d1b\u5488\u4144\ufb47\u331a\ub2fe\u7ee3\u9530\u5596\u84f9\u00c7\ua270\ud977\ua9dc\ufc43\u84dfs\u32d7"

    invoke-static {v4, v0, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v42

    check-cast v0, Ljava/lang/String;

    :try_start_35e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v31 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a7

    invoke-static/range {v42 .. v42}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v17

    add-int/lit8 v43, v3, 0x34

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xc57

    invoke-static/range {v25 .. v25}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v5, 0xe30a

    sub-int/2addr v5, v4

    int-to-char v4, v5

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    aget-object v5, v9, v42

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v49

    const v46, 0x19487884

    const/16 v47, 0x0

    move/from16 v44, v3

    move/from16 v45, v4

    invoke-static/range {v43 .. v49}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3ae
    .catchall {:try_start_35e .. :try_end_3ae} :catchall_3eff

    const/16 v3, 0x10

    new-array v3, v3, [I

    fill-array-data v3, :array_3f08

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x1e

    or-int/lit8 v4, v4, 0x1e

    add-int/2addr v5, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v3, v4, v42

    check-cast v3, Ljava/lang/String;

    :try_start_3cb
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v31 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_416

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v17

    rsub-int/lit8 v43, v4, 0x35

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xc57

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xe2da

    sub-int/2addr v7, v5

    int-to-char v5, v7

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v7, v7, -0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    aget-object v7, v11, v42

    move-object/from16 v48, v7

    check-cast v48, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v49

    const v46, 0x19487884

    const/16 v47, 0x0

    move/from16 v44, v4

    move/from16 v45, v5

    invoke-static/range {v43 .. v49}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_416
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_41d
    .catchall {:try_start_3cb .. :try_end_41d} :catchall_3eff

    if-eqz v0, :cond_53c

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    const/4 v9, 0x2

    :try_start_428
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v15, 0x1

    aput-object v5, v4, v15

    aput-object v0, v4, v42

    invoke-static/range {v21 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_47e

    move/from16 v7, v42

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v43, v5, 0x33

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/16 v19, 0x0

    cmpl-float v5, v5, v19

    rsub-int v5, v5, 0x4b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xad44

    add-int/2addr v7, v8

    int-to-char v7, v7

    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v8, v8, -0x5

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v8, v12, v42

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    filled-new-array {v2, v13}, [Ljava/lang/Class;

    move-result-object v49

    const v46, -0x5bcfaae9

    const/16 v47, 0x0

    move/from16 v44, v5

    move/from16 v45, v7

    invoke-static/range {v43 .. v49}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_47e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_48b
    .catchall {:try_start_428 .. :try_end_48b} :catchall_3eff

    const v7, 0x4e7a4ad0

    int-to-long v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v9, v11

    const/16 v11, -0x1b0

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v15, 0x1b2

    move-object/from16 v36, v3

    move-wide/from16 v39, v4

    int-to-long v3, v15

    mul-long v3, v3, v39

    add-long/2addr v11, v3

    const/16 v3, 0x1b1

    int-to-long v3, v3

    xor-long v43, v7, v37

    move-wide/from16 v45, v3

    int-to-long v3, v9

    xor-long v47, v3, v37

    or-long v47, v43, v47

    or-long v47, v47, v39

    xor-long v47, v47, v37

    mul-long v47, v47, v45

    add-long v11, v11, v47

    const/16 v5, -0x1b1

    move-wide/from16 v47, v3

    int-to-long v3, v5

    xor-long v49, v39, v37

    or-long v49, v49, v47

    xor-long v49, v49, v37

    or-long v49, v43, v49

    mul-long v3, v3, v49

    add-long/2addr v11, v3

    or-long v3, v43, v47

    xor-long v3, v3, v37

    or-long v7, v7, v39

    xor-long v7, v7, v37

    or-long/2addr v3, v7

    mul-long v3, v3, v45

    add-long/2addr v11, v3

    const v3, -0x4eebe4f6

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v20

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0xa5151aa

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x266

    const v7, -0x1e4e58fa

    add-int/2addr v7, v5

    not-int v4, v4

    const v5, 0x50422cdd

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0xa115122

    or-int/2addr v5, v8

    const v8, -0x5a137d78

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v7, v5

    const v5, 0x5a537dff

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0x50022c56

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x266

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v7, -0x625ae94

    or-int v8, v7, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xd8

    const v9, -0x6d88a723

    add-int/2addr v9, v8

    not-int v5, v5

    const v8, -0x210882

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0xd8

    add-int/2addr v9, v8

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x4f84a717

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd8

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, 0x1c7025c3

    if-eq v3, v4, :cond_851

    goto :goto_53e

    :cond_53c
    move-object/from16 v36, v3

    :goto_53e
    if-eqz v36, :cond_63f

    const/4 v9, 0x2

    :try_start_541
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x1

    aput-object v4, v3, v15

    const/16 v42, 0x0

    aput-object v36, v3, v42

    invoke-static/range {v21 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_595

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/16 v19, 0x0

    cmpl-float v4, v4, v19

    rsub-int/lit8 v43, v4, 0x33

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x4b9

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const v7, 0xad43

    sub-int/2addr v7, v5

    int-to-char v5, v7

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v7, v7, -0x5

    int-to-byte v7, v7

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v7, v11, v42

    move-object/from16 v48, v7

    check-cast v48, Ljava/lang/String;

    filled-new-array {v2, v13}, [Ljava/lang/Class;

    move-result-object v49

    const v46, -0x5bcfaae9

    const/16 v47, 0x0

    move/from16 v44, v4

    move/from16 v45, v5

    invoke-static/range {v43 .. v49}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_595
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5a2
    .catchall {:try_start_541 .. :try_end_5a2} :catchall_3eff

    const v5, 0x6267d9

    int-to-long v7, v5

    const/16 v5, 0x18e

    int-to-long v11, v5

    mul-long/2addr v11, v7

    const/16 v5, -0x18c

    move-wide/from16 v39, v3

    int-to-long v3, v5

    mul-long v3, v3, v39

    add-long/2addr v11, v3

    const/16 v3, -0x18d

    int-to-long v3, v3

    xor-long v43, v7, v37

    move-wide/from16 v45, v3

    int-to-long v3, v1

    xor-long v47, v3, v37

    or-long v49, v43, v47

    xor-long v49, v49, v37

    or-long v43, v43, v39

    xor-long v43, v43, v37

    or-long v49, v49, v43

    or-long v47, v47, v39

    xor-long v47, v47, v37

    or-long v47, v49, v47

    mul-long v47, v47, v45

    add-long v11, v11, v47

    mul-long v45, v45, v43

    add-long v11, v11, v45

    const/16 v5, 0x18d

    move-wide/from16 v45, v3

    int-to-long v3, v5

    or-long v43, v45, v43

    xor-long v39, v39, v37

    or-long v7, v39, v7

    xor-long v7, v7, v37

    or-long v7, v43, v7

    mul-long/2addr v3, v7

    add-long/2addr v11, v3

    const v3, -0xd401ff

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v20

    long-to-int v3, v3

    const v4, -0x5582ef0

    or-int v5, v4, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v7, 0x922d93a

    add-int/2addr v7, v5

    const v5, -0x100048b

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v7, v5

    or-int/2addr v4, v10

    not-int v4, v4

    const v5, 0x5b02849a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd8

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v7, v5

    const v8, 0x7a7273ac

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, 0x24c81e02

    or-int/2addr v7, v9

    const/16 v11, -0xeb

    mul-int/2addr v7, v11

    const v11, -0x35536dce    # -5654809.0f

    add-int/2addr v11, v7

    or-int v7, v8, v5

    not-int v7, v7

    or-int/2addr v7, v9

    const/16 v8, -0x1d6

    mul-int/2addr v7, v8

    add-int/2addr v11, v7

    const v7, 0x7efa7fae

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x20401200

    or-int/2addr v5, v7

    const/16 v7, 0xeb

    mul-int/2addr v5, v7

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, 0x1c7025c3

    if-eq v3, v4, :cond_851

    :cond_63f
    if-eqz v0, :cond_76b

    const/4 v9, 0x2

    :try_start_642
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x1

    aput-object v4, v3, v15

    const/16 v42, 0x0

    aput-object v0, v3, v42

    invoke-static/range {v21 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_698

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v17

    add-int/lit8 v43, v0, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x4b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xad44

    add-int/2addr v4, v5

    int-to-char v4, v4

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v5, v9, v42

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    filled-new-array {v2, v13}, [Ljava/lang/Class;

    move-result-object v49

    const v46, -0x5bcfaae9

    const/16 v47, 0x0

    move/from16 v44, v0

    move/from16 v45, v4

    invoke-static/range {v43 .. v49}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_698
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6a5
    .catchall {:try_start_642 .. :try_end_6a5} :catchall_3eff

    const v0, 0x144a523f

    int-to-long v7, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v0, v11

    const/16 v5, 0x239

    int-to-long v11, v5

    mul-long v39, v11, v7

    mul-long/2addr v11, v3

    add-long v39, v39, v11

    const/16 v5, -0x470

    int-to-long v11, v5

    xor-long v43, v7, v37

    xor-long v45, v3, v37

    or-long v47, v43, v45

    xor-long v49, v47, v37

    move-wide/from16 v51, v3

    int-to-long v3, v0

    xor-long v53, v3, v37

    or-long v55, v43, v53

    xor-long v55, v55, v37

    or-long v49, v49, v55

    or-long v55, v45, v53

    xor-long v55, v55, v37

    or-long v49, v49, v55

    mul-long v11, v11, v49

    add-long v39, v39, v11

    const/16 v0, -0x238

    int-to-long v11, v0

    or-long v43, v43, v3

    xor-long v43, v43, v37

    or-long v45, v45, v3

    xor-long v45, v45, v37

    or-long v43, v43, v45

    or-long v7, v53, v7

    or-long v45, v7, v51

    xor-long v45, v45, v37

    or-long v43, v43, v45

    mul-long v11, v11, v43

    add-long v39, v39, v11

    const/16 v0, 0x238

    int-to-long v11, v0

    xor-long v7, v7, v37

    or-long v43, v53, v51

    xor-long v43, v43, v37

    or-long v7, v7, v43

    or-long v3, v47, v3

    xor-long v3, v3, v37

    or-long/2addr v3, v7

    mul-long/2addr v11, v3

    add-long v39, v39, v11

    const v0, -0x14bbec65

    int-to-long v3, v0

    add-long v3, v39, v3

    shr-long v7, v3, v20

    long-to-int v0, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, 0x67ead68c

    or-int v8, v7, v5

    not-int v8, v8

    const v9, -0x67ead7cd

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x150

    const v9, 0x1de21e1a

    add-int/2addr v9, v8

    const v8, -0x426ad3c9

    or-int v11, v8, v5

    not-int v11, v11

    const v12, 0x426ad288

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xa8

    add-int/2addr v9, v11

    not-int v5, v5

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    const/16 v7, 0xa8

    mul-int/2addr v5, v7

    add-int/2addr v9, v5

    and-int/2addr v0, v9

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, 0x72693111

    or-int v8, v7, v5

    not-int v8, v8

    const v9, -0x1cbedb68

    or-int v11, v9, v4

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x172

    const v11, -0x25da26d1

    add-int/2addr v11, v8

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, 0x62412010

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x172

    add-int/2addr v11, v4

    const v4, 0x2205720

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    or-int/2addr v0, v3

    const v3, -0x3d8ece80

    if-eq v0, v3, :cond_851

    :cond_76b
    if-eqz v36, :cond_ba9

    const/4 v9, 0x2

    :try_start_76e
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x1

    aput-object v3, v0, v15

    const/16 v42, 0x0

    aput-object v36, v0, v42

    invoke-static/range {v21 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7c0

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v43, v3, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x4b9

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const v5, 0xad43

    sub-int/2addr v5, v4

    int-to-char v4, v5

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v5, v9, v42

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    filled-new-array {v2, v13}, [Ljava/lang/Class;

    move-result-object v49

    const v46, -0x5bcfaae9

    const/16 v47, 0x0

    move/from16 v44, v3

    move/from16 v45, v4

    invoke-static/range {v43 .. v49}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7c0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_7cd
    .catchall {:try_start_76e .. :try_end_7cd} :catchall_3eff

    const v0, 0x62afe77c

    int-to-long v7, v0

    const/16 v0, -0x1f5

    int-to-long v11, v0

    mul-long/2addr v11, v7

    const/16 v0, 0x1f7

    move-wide/from16 v35, v3

    int-to-long v3, v0

    mul-long v3, v3, v35

    add-long/2addr v11, v3

    const/16 v0, -0x1f6

    int-to-long v3, v0

    xor-long v39, v35, v37

    move-wide/from16 v43, v3

    int-to-long v3, v1

    or-long v45, v39, v3

    xor-long v45, v45, v37

    or-long v35, v7, v35

    xor-long v35, v35, v37

    or-long v35, v45, v35

    mul-long v35, v35, v43

    add-long v11, v11, v35

    xor-long v35, v3, v37

    or-long v35, v39, v35

    or-long v35, v35, v7

    xor-long v35, v35, v37

    mul-long v35, v35, v43

    add-long v11, v11, v35

    const/16 v0, 0x1f6

    move-wide/from16 v35, v3

    int-to-long v3, v0

    xor-long v7, v7, v37

    or-long v7, v7, v35

    xor-long v7, v7, v37

    or-long v7, v39, v7

    mul-long/2addr v3, v7

    add-long/2addr v11, v3

    const v0, -0x632181a2

    int-to-long v3, v0

    add-long/2addr v11, v3

    shr-long v3, v11, v20

    long-to-int v0, v3

    const v3, 0x38f78da1

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x244545a8

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x292

    const v5, 0x4712caea

    add-int/2addr v4, v5

    const v5, 0x4004008

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v11

    const v4, -0x3813155f

    or-int/2addr v4, v10

    not-int v4, v4

    const v5, -0x724294f8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3d7

    const v7, -0x7902442a

    add-int/2addr v7, v4

    or-int v4, v5, v10

    not-int v4, v4

    const v5, 0x424080a1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d7

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const v3, 0x204f65c5

    if-ne v0, v3, :cond_ba9

    :cond_851
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v0, v3, :cond_aa3

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    const/4 v15, 0x1

    add-int/2addr v0, v15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    const/16 v33, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_973

    const/16 v0, 0x18

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    const/16 v3, 0x70

    shl-int v0, v3, v0

    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "\ubd03\u42bf\u68e2\u945f\ud0ea\u1142\ubb58\u4d83\u44d8\u5ab4\uf48c\u268e\uad76\uf7f2\u3064\u76c1\u389e\u34a7\u0735\uf9ff\ub196\u92e8\ueb01\u8725\u2b36\u32c1\uf97b\u7575"

    invoke-static {v4, v0, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v3, v42

    check-cast v0, Ljava/lang/String;

    :try_start_87c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x5d4f65f4

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8ca

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v17

    rsub-int/lit8 v43, v3, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/16 v19, 0x0

    cmpl-float v3, v3, v19

    add-int/lit16 v3, v3, 0xb87

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v5, v9, v42

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v49

    const v46, -0x7d0b38df

    const/16 v47, 0x0

    move/from16 v44, v3

    move/from16 v45, v4

    invoke-static/range {v43 .. v49}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8ca
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_8d7
    .catchall {:try_start_87c .. :try_end_8d7} :catchall_3eff

    const v0, 0x158a403c    # 5.58391E-26f

    int-to-long v7, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v0, v11

    const/16 v5, -0x23f

    int-to-long v11, v5

    mul-long v35, v11, v7

    mul-long/2addr v11, v3

    add-long v35, v35, v11

    const/16 v5, 0x240

    int-to-long v11, v5

    xor-long v39, v7, v37

    xor-long v43, v3, v37

    or-long v45, v39, v43

    xor-long v45, v45, v37

    move-wide/from16 v47, v3

    int-to-long v3, v0

    or-long v49, v43, v3

    xor-long v49, v49, v37

    or-long v49, v45, v49

    mul-long v49, v49, v11

    add-long v35, v35, v49

    or-long v39, v39, v47

    xor-long v39, v39, v37

    xor-long v3, v3, v37

    or-long v3, v43, v3

    or-long/2addr v3, v7

    xor-long v3, v3, v37

    or-long v3, v39, v3

    mul-long/2addr v3, v11

    add-long v35, v35, v3

    mul-long v11, v11, v45

    add-long v35, v35, v11

    const v0, 0x23643db2

    int-to-long v3, v0

    add-long v3, v35, v3

    const/16 v0, 0x76

    ushr-long v7, v3, v0

    long-to-int v0, v7

    const v5, 0x7dfed66

    or-int/2addr v5, v10

    not-int v5, v5

    const v7, 0x58000211

    or-int/2addr v5, v7

    const v7, -0x5d8a4312

    or-int v8, v7, v10

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, -0x255ac67

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x54

    const v8, 0x718e7172

    add-int/2addr v8, v5

    or-int v5, v7, v1

    not-int v5, v5

    const v7, -0x7dfed67

    or-int/2addr v5, v7

    const v7, 0x5d8a4311

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x54

    add-int/2addr v8, v5

    const v5, 0x255ac66

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x54

    add-int/2addr v8, v5

    and-int/2addr v0, v8

    long-to-int v3, v3

    const v4, 0x2076263f

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x56565dd7

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x292

    const v7, 0x3ced77b7

    add-int/2addr v5, v7

    const v7, -0x76768000

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_aa0

    goto/16 :goto_a95

    :cond_973
    invoke-static/range {v25 .. v25}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "\ubd03\u42bf\u68e2\u945f\ud0ea\u1142\ubb58\u4d83\u44d8\u5ab4\uf48c\u268e\uad76\uf7f2\u3064\u76c1\u389e\u34a7\u0735\uf9ff\ub196\u92e8\ueb01\u8725\u2b36\u32c1\uf97b\u7575"

    invoke-static {v4, v0, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    :try_start_986
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x5d4f65f4

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9d0

    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v43, v3, 0x34

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v17

    add-int/lit16 v3, v3, 0xb87

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v5, v9, v42

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v49

    const v46, -0x7d0b38df

    const/16 v47, 0x0

    move/from16 v44, v3

    move/from16 v45, v4

    invoke-static/range {v43 .. v49}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9d0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_9dd
    .catchall {:try_start_986 .. :try_end_9dd} :catchall_3eff

    const v0, 0x2856c7e7

    int-to-long v7, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v0, v11

    const/16 v5, 0x3dd

    int-to-long v11, v5

    mul-long/2addr v11, v7

    const/16 v5, -0x3db

    move-wide/from16 v35, v3

    int-to-long v3, v5

    mul-long v3, v3, v35

    add-long/2addr v11, v3

    const/16 v3, 0x3dc

    int-to-long v3, v3

    xor-long v39, v35, v37

    move-wide/from16 v43, v3

    int-to-long v3, v0

    xor-long v45, v3, v37

    or-long v47, v39, v45

    or-long v47, v47, v7

    xor-long v47, v47, v37

    or-long v49, v7, v35

    or-long v49, v49, v3

    xor-long v49, v49, v37

    or-long v47, v47, v49

    mul-long v47, v47, v43

    add-long v11, v11, v47

    const/16 v0, -0x3dc

    move-wide/from16 v47, v3

    int-to-long v3, v0

    or-long v49, v7, v39

    mul-long v3, v3, v49

    add-long/2addr v11, v3

    xor-long v3, v7, v37

    or-long v3, v3, v39

    xor-long v3, v3, v37

    or-long v39, v39, v47

    xor-long v39, v39, v37

    or-long v3, v3, v39

    or-long v7, v45, v7

    or-long v7, v7, v35

    xor-long v7, v7, v37

    or-long/2addr v3, v7

    mul-long v3, v3, v43

    add-long/2addr v11, v3

    const v0, 0x1097b607

    int-to-long v3, v0

    add-long/2addr v11, v3

    shr-long v3, v11, v20

    long-to-int v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x6c1087f6

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x1666324a

    or-int v9, v8, v4

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x363

    const v9, 0x758a7468

    add-int/2addr v9, v7

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x681085b5

    or-int/2addr v5, v7

    or-int v7, v8, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v9, v5

    const v5, -0x681085b6

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x4000241

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x7e76b7ff

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v9, v3

    and-int/2addr v0, v9

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0x36530012

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x2510010

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xc4

    const v7, -0x612e4af3

    add-int/2addr v5, v7

    const v7, 0x34020002

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xc4

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    const/4 v15, 0x1

    if-ne v0, v15, :cond_aa0

    :goto_a95
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    const/4 v0, 0x1

    goto/16 :goto_b3a

    :cond_aa0
    const/4 v0, 0x0

    goto/16 :goto_b3a

    :cond_aa3
    move/from16 v3, v24

    new-array v0, v3, [I

    fill-array-data v0, :array_3f2c

    move/from16 v3, v25

    invoke-static {v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v3, v4

    and-int/lit8 v4, v3, 0xc

    or-int/lit8 v3, v3, 0xc

    add-int/2addr v4, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v3, v42

    check-cast v0, Ljava/lang/String;

    :try_start_ac2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v31 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v17

    add-int/lit8 v43, v3, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xc56

    const/16 v4, 0x30

    invoke-static {v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v4, 0xe2d9

    sub-int/2addr v4, v5

    int-to-char v4, v4

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v5, v9, v42

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v49

    const v46, 0x19487884

    const/16 v47, 0x0

    move/from16 v44, v3

    move/from16 v45, v4

    invoke-static/range {v43 .. v49}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b18
    .catchall {:try_start_ac2 .. :try_end_b18} :catchall_3eff

    const v3, -0x242c9048

    const v4, 0x5fc61593

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const/4 v15, 0x1

    rsub-int/lit8 v7, v4, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v7, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v3, v4, v42

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_b3a
    if-eqz v0, :cond_ba9

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/n;->D8871()I

    move-result v0

    not-int v3, v0

    const v4, -0x20c723c6

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x32dfcce1

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/16 v11, -0xeb

    mul-int/2addr v3, v11

    neg-int v3, v3

    neg-int v3, v3

    const v5, -0x2ea9146d

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v7, v3

    const v3, -0x20c723c6

    xor-int v5, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    const/16 v8, -0x1d6

    mul-int/2addr v3, v8

    add-int/2addr v7, v3

    const/16 v3, -0x2305

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, 0x1218cc20

    or-int/2addr v0, v3

    const/16 v3, 0xeb

    mul-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    not-int v0, v1

    const v3, 0x802fe42

    xor-int v4, v0, v3

    and-int v5, v0, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x37e0018d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xa0

    const v5, -0x4dbd006e

    and-int v8, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    const v4, 0x3fe20d8f

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xa0

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    if-gt v7, v3, :cond_bab

    :cond_ba9
    :goto_ba9
    const/4 v0, 0x0

    goto :goto_bb0

    :cond_bab
    const/4 v0, 0x1

    goto :goto_bb0

    :cond_bad
    move-wide/from16 v37, v4

    goto :goto_ba9

    :goto_bb0
    if-eqz v0, :cond_c31

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v2, v15, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    const/16 v33, 0x2

    aput-object v3, v0, v33

    and-int/lit16 v4, v1, 0x104

    not-int v4, v4

    or-int/lit16 v5, v1, 0x104

    and-int/2addr v4, v5

    check-cast v3, [I

    const/16 v42, 0x0

    aput v1, v3, v42

    check-cast v2, [I

    aput v4, v2, v42

    const/16 v34, 0x0

    aput-object v34, v0, v30

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x1ef50095

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x870e65

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x25a

    const v6, 0x46e7c6b1

    add-int/2addr v6, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1e700090

    or-int/2addr v1, v3

    const v3, -0x20e61

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v6, v1

    or-int v1, v2, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v6, v1

    xor-int/lit8 v1, v6, 0x10

    and-int/lit8 v2, v6, 0x10

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    add-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v1, v29

    or-int v1, v1, v29

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v42, 0x0

    aget-object v2, v0, v42

    check-cast v2, [I

    aput v1, v2, v42

    return-object v0

    :cond_c31
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v3, v0, 0x8

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    const/16 v24, 0x8

    xor-int/lit8 v0, v0, 0x8

    sub-int/2addr v3, v0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v4, "\ue036\u3292\ucb3b\ub377\u0988\u9d1a\u5e49\u1334"

    invoke-static {v4, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v0, v42

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    or-int/lit8 v3, v0, 0x6

    shl-int/2addr v3, v15

    xor-int/lit8 v0, v0, 0x6

    sub-int/2addr v3, v0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v4, "\u300b\ubf4e\ue73f\u8f50\u3bd2\u0316"

    invoke-static {v4, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v0, v42

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    const v0, 0x66d3245f

    const v3, -0x4bc24881

    const v4, -0x36e84376

    const v5, -0x6302206e    # -1.6799927E-21f

    filled-new-array {v4, v5, v0, v3}, [I

    move-result-object v0

    invoke-static/range {v42 .. v42}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x6

    or-int/lit8 v3, v3, 0x6

    add-int/2addr v4, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v0, v3, v42

    move-object/from16 v45, v0

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v0, v3, v17

    and-int/lit8 v3, v0, 0x8

    const/16 v24, 0x8

    or-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v4, "\ub20f\u3a98\ubb9b\u98c7\uc0ea\u87b5\u30c5\u70f1s\u32d7"

    invoke-static {v4, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v42

    move-object/from16 v46, v0

    check-cast v46, Ljava/lang/String;

    const v0, -0x39526682

    const v3, -0x55507793

    const v4, -0xfefa427

    const v5, 0x7305a852

    filled-new-array {v4, v5, v0, v3}, [I

    move-result-object v0

    invoke-static/range {v42 .. v42}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v0, v4, v42

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    const/16 v3, 0x8

    new-array v0, v3, [I

    fill-array-data v0, :array_3f40

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    mul-int/lit16 v4, v3, 0x3d4

    add-int/lit16 v4, v4, -0x31aa

    const/16 v5, -0xe

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    add-int/2addr v4, v5

    or-int v5, v3, v1

    mul-int/lit16 v5, v5, -0x3d3

    add-int/2addr v4, v5

    const/16 v5, -0xe

    xor-int/2addr v5, v1

    const/16 v7, -0xe

    and-int/2addr v7, v1

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3d3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v5, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v3, v7

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    const v0, -0x75b931af

    const v3, 0x1e922a8d

    const v4, 0x61936dc9

    const v5, 0x64d60edb

    filled-new-array {v4, v5, v0, v3}, [I

    move-result-object v0

    invoke-static {v14, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x5

    and-int/lit8 v3, v3, 0x5

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v4, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    mul-int/lit16 v3, v0, -0x23f

    add-int/lit16 v3, v3, -0xd7a

    not-int v4, v0

    xor-int/lit8 v5, v4, -0x7

    and-int/lit8 v4, v4, -0x7

    or-int/2addr v4, v5

    not-int v4, v4

    const/4 v5, -0x7

    or-int/2addr v5, v1

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x240

    add-int/2addr v3, v5

    not-int v5, v0

    xor-int/lit8 v7, v5, 0x6

    and-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v1

    const/4 v8, -0x7

    xor-int/2addr v8, v7

    const/4 v9, -0x7

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x240

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v5, v0

    mul-int/lit16 v4, v4, 0x240

    not-int v0, v4

    sub-int/2addr v5, v0

    sub-int/2addr v5, v15

    new-array v0, v15, [Ljava/lang/Object;

    const-string v3, "\uc145\ubdce\uc0ea\u87b5\ue041\u1ecb"

    invoke-static {v3, v5, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    invoke-static {v14, v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    const-string v5, "\ua3fd\ud358"

    invoke-static {v5, v0, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    const/16 v4, 0x8

    new-array v0, v4, [I

    fill-array-data v0, :array_3f54

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v4, v0, 0xa

    or-int/lit8 v0, v0, 0xa

    add-int/2addr v4, v0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v5, "\ucfea\u7299\u639d\uc9d5\u20db\uec11\ubf28\ua50b\uf97b\u7575"

    invoke-static {v5, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    const v0, 0x49e87fac    # 1904629.5f

    const v4, -0x59ad33ca

    const v5, 0x5d2141e4

    const v8, -0x965c699

    filled-new-array {v5, v8, v0, v4}, [I

    move-result-object v0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    const v5, -0xfffff8

    and-int/2addr v5, v4

    const v8, -0xfffff8

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_3f68

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0xc

    or-int/lit8 v3, v3, 0xc

    add-int/2addr v4, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v3, v42

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v24, 0x8

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/n;->D8871()I

    move-result v3

    mul-int/lit16 v4, v0, 0x1e3

    or-int/lit16 v5, v4, 0xd3c

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    xor-int/lit16 v4, v4, 0xd3c

    sub-int/2addr v5, v4

    not-int v4, v0

    xor-int/lit8 v8, v4, -0xf

    and-int/lit8 v4, v4, -0xf

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v8, v0

    not-int v3, v3

    xor-int v9, v8, v3

    and-int v11, v8, v3

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xf1

    not-int v4, v4

    sub-int/2addr v5, v4

    const/4 v15, 0x1

    sub-int/2addr v5, v15

    xor-int/lit8 v4, v0, 0xe

    and-int/lit8 v9, v0, 0xe

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x1e2

    and-int v9, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v9, v4

    const/16 v4, -0xf

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0xe

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xf1

    or-int v3, v9, v0

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    xor-int/2addr v0, v9

    sub-int/2addr v3, v0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v4, "\ua824\u6c41\uf53e\u3b3c\u5659\ucbd6\uf48c\u268e\u8fa6\u85c6\u68e2\u945f\u053a\u1615"

    invoke-static {v4, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v0, v42

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    const v0, -0x63e92427

    const v3, 0x340e63e9

    const v4, 0x3d29344c

    const v5, 0x1edecadb

    filled-new-array {v4, v5, v0, v3}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v24, 0x8

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/n;->D8871()I

    move-result v4

    mul-int/lit8 v5, v3, 0x55

    add-int/lit16 v5, v5, 0x253

    not-int v8, v3

    xor-int/lit8 v9, v8, -0x8

    and-int/lit8 v8, v8, -0x8

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v3

    not-int v11, v4

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    const/4 v9, -0x8

    xor-int/2addr v9, v11

    const/4 v12, -0x8

    and-int/2addr v12, v11

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    xor-int/lit8 v9, v3, 0x7

    and-int/lit8 v12, v3, 0x7

    or-int/2addr v9, v12

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x54

    not-int v8, v8

    sub-int/2addr v5, v8

    const/4 v15, 0x1

    sub-int/2addr v5, v15

    const/4 v8, -0x8

    xor-int/2addr v8, v4

    const/4 v9, -0x8

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    xor-int/lit8 v9, v11, 0x7

    and-int/lit8 v11, v11, 0x7

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x54

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v9, v5

    not-int v4, v4

    xor-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/lit8 v3, v3, 0x7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x54

    add-int/2addr v9, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v9, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v3, v42

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x6

    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "\u08b8\u2ab0\u6afb\u1d1c\u6bf2\u2b90\u0c2c\u3c74"

    invoke-static {v4, v0, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v3, v4

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    const v0, -0x281d18da

    const v3, 0x2fc65703

    const v5, 0x3da95b01

    const v8, 0x6d88f578

    filled-new-array {v5, v8, v0, v3}, [I

    move-result-object v0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v5, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    const v0, 0x3358c552

    const v3, -0xd1ac53b

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x14

    or-int/lit8 v0, v0, 0x14

    add-int/2addr v3, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    const-string v4, "\u00ca\u217d\u300b\ubf4e\uc4ff\u07fc\u71e7\uc1d0\u03c6\ud12b\u22d8\ude45\u7fb2\ua698\u5f59\uaba2\u1f48\u2811\ufe9a\uf584"

    invoke-static {v4, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object/from16 v61, v0

    check-cast v61, Ljava/lang/String;

    const v0, -0x66c0a3ce

    const v4, -0x6d991113

    const v5, 0x6e4f7dad

    const v8, -0x2b92bb4b

    filled-new-array {v5, v8, v0, v4}, [I

    move-result-object v0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    const v5, -0xfffffa

    and-int/2addr v5, v4

    const v8, -0xfffffa

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    move-object/from16 v62, v0

    check-cast v62, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v4, 0x8

    shr-int/2addr v0, v4

    const/16 v33, 0x2

    rsub-int/lit8 v0, v0, 0x2

    new-array v5, v15, [Ljava/lang/Object;

    const-string v8, "\u9dcf\u79f9"

    invoke-static {v8, v0, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    move-object/from16 v63, v0

    check-cast v63, Ljava/lang/String;

    new-array v0, v4, [I

    fill-array-data v0, :array_3f78

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    move-object/from16 v64, v0

    check-cast v64, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/16 v19, 0x0

    cmpl-float v0, v0, v19

    mul-int/lit16 v3, v0, 0x111

    add-int/lit16 v3, v3, -0x987

    not-int v4, v0

    xor-int/lit8 v5, v4, -0xa

    and-int/lit8 v8, v4, -0xa

    or-int/2addr v5, v8

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int/lit8 v8, v0, 0x9

    and-int/lit8 v9, v0, 0x9

    or-int/2addr v8, v9

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x110

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v15, 0x1

    sub-int/2addr v3, v15

    or-int/lit8 v4, v4, 0x9

    not-int v4, v4

    not-int v5, v0

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x110

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/lit8 v0, v0, 0x9

    mul-int/lit16 v0, v0, 0x110

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    const/4 v15, 0x1

    sub-int/2addr v5, v15

    new-array v0, v15, [Ljava/lang/Object;

    const-string v3, "\u21db\u7daf\u00c7\ua270\u210b\ub455\ue7e6\uaa03\u3391\u41df"

    invoke-static {v3, v5, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v0, v42

    move-object/from16 v65, v0

    check-cast v65, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v24, 0x8

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0xa

    and-int/lit8 v0, v0, 0xa

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v3, v0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v4, "\u21db\u7daf\u00c7\ua270\u210b\ub455\ue7e6\uaa03\u66cf\u2a30"

    invoke-static {v4, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v0, v42

    move-object/from16 v66, v0

    check-cast v66, Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_3f8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xa

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v4, v42

    move-object/from16 v67, v0

    check-cast v67, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v0, v3, v8

    xor-int/lit8 v3, v0, 0xa

    and-int/lit8 v0, v0, 0xa

    shl-int/2addr v0, v15

    add-int/2addr v3, v0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v4, "\u32b0\uc544\u71e7\uc1d0\ud8c7\u0686\u4a5a\ud7e1\u3adc\uf6d0\u597d\u1af4"

    invoke-static {v4, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v0, v42

    move-object/from16 v68, v0

    check-cast v68, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v8

    and-int/lit8 v3, v0, 0xe

    or-int/lit8 v0, v0, 0xe

    add-int/2addr v3, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    const-string v4, "\u32b0\uc544\u71e7\uc1d0\ud8c7\u0686\u6b7f\ue356\u9066\u93b9\u4a5a\ud7e1\u3adc\uf6d0\u597d\u1af4"

    invoke-static {v4, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object/from16 v69, v0

    check-cast v69, Ljava/lang/String;

    const/16 v4, 0x8

    new-array v0, v4, [I

    fill-array-data v0, :array_3f9c

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0xe

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    xor-int/lit8 v4, v4, 0xe

    sub-int/2addr v5, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    move-object/from16 v70, v0

    check-cast v70, Ljava/lang/String;

    filled-new-array/range {v43 .. v70}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    neg-int v3, v4

    mul-int/lit16 v4, v3, 0x267

    add-int/lit16 v4, v4, -0x1a57

    not-int v5, v3

    xor-int/lit8 v8, v5, 0xb

    and-int/lit8 v9, v5, 0xb

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v1

    const/16 v9, -0xc

    xor-int/2addr v9, v3

    const/16 v11, -0xc

    and-int/2addr v11, v3

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x266

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v4, v8

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    not-int v8, v3

    xor-int v9, v8, v10

    and-int v11, v8, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit8 v11, v8, 0xb

    and-int/lit8 v8, v8, 0xb

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    xor-int/lit8 v9, v7, 0xb

    and-int/lit8 v11, v7, 0xb

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x4cc

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v4, v8

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    xor-int/lit8 v8, v5, -0xc

    and-int/lit8 v5, v5, -0xc

    or-int/2addr v5, v8

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v8, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    or-int/lit8 v3, v3, 0xb

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x266

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    new-array v3, v15, [Ljava/lang/Object;

    const-string v5, "\u7383\ue739\uf68b\u0604\u300b\ubf4e\u4bcb\u43e2\u300b\ubf4e\u19ac\uf888"

    invoke-static {v5, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v3, v3, v42

    check-cast v3, Ljava/lang/String;

    :try_start_111a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v31 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1169

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v43, v4, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v17

    add-int/lit16 v4, v4, 0xc55

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v14, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v5, 0xe2db

    add-int/2addr v9, v5

    int-to-char v5, v9

    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v8, v8, -0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v8, v12, v42

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v49

    const v46, 0x19487884

    const/16 v47, 0x0

    move/from16 v44, v4

    move/from16 v45, v5

    invoke-static/range {v43 .. v49}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1169
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1170
    .catchall {:try_start_111a .. :try_end_1170} :catchall_3eff

    if-eqz v3, :cond_16e5

    const v4, -0x2658ce3d

    const v5, -0x73d7f560

    const v8, -0x5216e346

    const v9, -0x4b5c6fc7

    filled-new-array {v8, v9, v4, v5}, [I

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    and-int/lit8 v8, v5, 0x6

    or-int/lit8 v5, v5, 0x6

    add-int/2addr v8, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v8, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const v8, -0x333ad2cc

    const v9, -0x3c1e94df

    const v11, -0x46fcac44

    const v12, 0x4d66aa9

    filled-new-array {v11, v12, v8, v9}, [I

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v14, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    and-int/lit8 v9, v11, 0x9

    or-int/lit8 v11, v11, 0x9

    add-int/2addr v9, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    :try_start_11c2
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v5, v8, v15

    aput-object v3, v8, v4

    const v3, -0x5143833b

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1215

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v17

    rsub-int/lit8 v43, v3, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x587

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v4, v11, v17

    add-int/lit16 v4, v4, 0xbe8

    int-to-char v4, v4

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    int-to-byte v9, v5

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v5, v12, v42

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    const-class v5, [Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v49

    const v46, 0x7107de10

    const/16 v47, 0x0

    move/from16 v44, v3

    move/from16 v45, v4

    invoke-static/range {v43 .. v49}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1215
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1222
    .catchall {:try_start_11c2 .. :try_end_1222} :catchall_3eff

    const v5, -0x16372757

    int-to-long v8, v5

    const/16 v5, -0xa7

    int-to-long v11, v5

    mul-long v35, v11, v8

    mul-long/2addr v11, v3

    add-long v35, v35, v11

    const/16 v5, 0x150

    int-to-long v11, v5

    xor-long v39, v8, v37

    xor-long v43, v3, v37

    or-long v39, v39, v43

    xor-long v39, v39, v37

    move-wide/from16 v45, v3

    int-to-long v3, v1

    or-long v47, v43, v3

    xor-long v47, v47, v37

    or-long v39, v39, v47

    mul-long v11, v11, v39

    add-long v35, v35, v11

    const/16 v5, -0xa8

    int-to-long v11, v5

    or-long v39, v8, v45

    xor-long v39, v39, v37

    or-long v45, v8, v3

    xor-long v45, v45, v37

    or-long v39, v39, v45

    mul-long v11, v11, v39

    add-long v35, v35, v11

    const/16 v5, 0xa8

    int-to-long v11, v5

    xor-long v39, v3, v37

    or-long v8, v39, v8

    xor-long v8, v8, v37

    or-long v8, v43, v8

    mul-long/2addr v11, v8

    add-long v35, v35, v11

    const v5, 0x454f8b5e

    int-to-long v8, v5

    add-long v8, v35, v8

    shr-long v11, v8, v20

    long-to-int v5, v11

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    not-int v12, v11

    const v35, 0x2c54deac

    or-int v12, v35, v12

    not-int v12, v12

    const v35, -0x7e54dfad

    or-int v12, v35, v12

    mul-int/lit16 v12, v12, 0x1be

    const v35, 0x16e9177e

    add-int v35, v35, v12

    const v12, -0x52000101

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x541404

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1be

    add-int v35, v35, v11

    const v11, -0x17ddaf66

    add-int v35, v35, v11

    and-int v5, v5, v35

    long-to-int v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v9, v11

    const v11, -0x63c13bc2

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0xe16e618

    or-int/2addr v11, v9

    mul-int/lit16 v11, v11, -0xdc

    const v12, -0x4088e0e9

    add-int/2addr v12, v11

    const v11, 0x61c119c0

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xdc

    add-int/2addr v12, v9

    const v9, -0x32c15262    # -1.9994058E8f

    add-int/2addr v12, v9

    and-int/2addr v8, v12

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    if-eqz v5, :cond_16e5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v5, v11, v17

    neg-int v5, v5

    and-int/lit8 v9, v5, 0x16

    or-int/lit8 v5, v5, 0x16

    add-int/2addr v9, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    const-string v11, "\u7383\ue739\ucf45\u5f2e\u7383\ue739\u1d1b\u5488\u4144\ufb47\u331a\ub2fe\u7ee3\u9530\u5596\u84f9\u00c7\ua270\ud977\ua9dc\ufc43\u84dfs\u32d7"

    invoke-static {v11, v9, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    :try_start_12e2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v31 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1338

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v17

    rsub-int/lit8 v43, v8, 0x35

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static {v14, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v9, v11, 0xc55

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v8, v11, 0x6

    const v11, 0xe2da

    sub-int/2addr v11, v8

    int-to-char v8, v11

    sget v11, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v11, v11, -0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    move-wide/from16 v50, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move v3, v15

    invoke-static {v11, v12, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v3, v4, v42

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v49

    const v46, 0x19487884

    const/16 v47, 0x0

    move/from16 v45, v8

    move/from16 v44, v9

    invoke-static/range {v43 .. v49}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_133a

    :cond_1338
    move-wide/from16 v50, v3

    :goto_133a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1341
    .catchall {:try_start_12e2 .. :try_end_1341} :catchall_3eff

    const/16 v3, 0x10

    new-array v3, v3, [I

    fill-array-data v3, :array_3fb0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v9, v5, 0x1e

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/lit8 v5, v5, 0x1e

    sub-int/2addr v9, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v9, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    :try_start_135e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v31 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13ae

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v43, v5, 0x64

    const/4 v8, 0x0

    invoke-static {v14, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0xc55

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v9, 0xe2db

    add-int/2addr v8, v9

    int-to-char v8, v8

    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    move-object/from16 v35, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v0, v42

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v49

    const v46, 0x19487884

    const/16 v47, 0x0

    move/from16 v44, v5

    move/from16 v45, v8

    invoke-static/range {v43 .. v49}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_13b0

    :cond_13ae
    move-object/from16 v35, v0

    :goto_13b0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v4, :cond_14bd

    const/4 v9, 0x2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v15, 0x1

    aput-object v5, v3, v15

    const/4 v8, 0x0

    aput-object v4, v3, v8

    invoke-static/range {v21 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_140c

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v43, v4, 0x32

    invoke-static {v14, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x4b9

    const/4 v5, 0x0

    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v5

    const v5, 0xad44

    add-int/2addr v8, v5

    int-to-char v5, v8

    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v8, v8, -0x5

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v8, v12, v42

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    filled-new-array {v2, v13}, [Ljava/lang/Class;

    move-result-object v49

    const v46, -0x5bcfaae9

    const/16 v47, 0x0

    move/from16 v44, v4

    move/from16 v45, v5

    invoke-static/range {v43 .. v49}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_140c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1419
    .catchall {:try_start_135e .. :try_end_1419} :catchall_3eff

    const v5, 0x3762ee2c

    int-to-long v8, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v5, v11

    const/16 v11, -0x67

    int-to-long v11, v11

    mul-long v43, v11, v8

    mul-long/2addr v11, v3

    add-long v43, v43, v11

    const/16 v11, 0x68

    int-to-long v11, v11

    xor-long v45, v8, v37

    xor-long v47, v3, v37

    or-long v45, v45, v47

    xor-long v45, v45, v37

    move-wide/from16 v52, v3

    int-to-long v3, v5

    or-long v47, v47, v3

    xor-long v47, v47, v37

    or-long v45, v45, v47

    mul-long v45, v45, v11

    add-long v43, v43, v45

    const/16 v5, -0x68

    move-wide/from16 v45, v3

    int-to-long v3, v5

    xor-long v47, v45, v37

    or-long v47, v47, v8

    or-long v47, v47, v52

    xor-long v47, v47, v37

    mul-long v3, v3, v47

    add-long v43, v43, v3

    or-long v3, v8, v45

    mul-long/2addr v11, v3

    add-long v43, v43, v11

    const v3, -0x37d48852

    int-to-long v3, v3

    add-long v3, v43, v3

    shr-long v8, v3, v20

    long-to-int v5, v8

    const v8, 0x1c108d12

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    const v9, -0xe237536

    add-int/2addr v9, v8

    const v8, -0x21894089

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    add-int/2addr v9, v8

    const v8, 0x3999c898

    or-int/2addr v8, v10

    not-int v8, v8

    const v11, 0x4000502

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x230

    add-int/2addr v9, v8

    and-int/2addr v5, v9

    long-to-int v3, v3

    const v4, -0x4a33bed5

    or-int/2addr v4, v10

    not-int v4, v4

    const v8, 0x6a33ffd5

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x33f

    const v8, 0x7a32a4c2

    add-int/2addr v8, v4

    const v4, -0xa121455

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v8, v4

    const v4, -0x6021eb82

    or-int/2addr v4, v10

    not-int v4, v4

    const v9, 0x6021eb81

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v4, v9

    const v9, 0x4a33bed4    # 2944949.0f

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const v4, 0x1c7025c3

    if-eq v3, v4, :cond_15b9

    :cond_14bd
    if-eqz v0, :cond_16e5

    const/4 v9, 0x2

    :try_start_14c0
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x1

    aput-object v4, v3, v15

    const/4 v8, 0x0

    aput-object v0, v3, v8

    invoke-static/range {v21 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1510

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v43, v0, 0x33

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v4, -0xfffb47

    sub-int v44, v4, v0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v4, 0xad44

    sub-int/2addr v4, v0

    int-to-char v0, v4

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v4, v4, -0x5

    int-to-byte v4, v4

    int-to-byte v5, v4

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v4, v9, v42

    move-object/from16 v48, v4

    check-cast v48, Ljava/lang/String;

    filled-new-array {v2, v13}, [Ljava/lang/Class;

    move-result-object v49

    const v46, -0x5bcfaae9

    const/16 v47, 0x0

    move/from16 v45, v0

    invoke-static/range {v43 .. v49}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1510
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_151d
    .catchall {:try_start_14c0 .. :try_end_151d} :catchall_3eff

    const v0, 0x26cb7fba

    int-to-long v8, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v0, v11

    const/16 v5, -0x73

    int-to-long v11, v5

    mul-long v21, v11, v8

    mul-long/2addr v11, v3

    add-long v21, v21, v11

    const/16 v5, -0x74

    int-to-long v11, v5

    move-wide/from16 v43, v3

    int-to-long v3, v0

    xor-long v45, v3, v37

    or-long v45, v45, v8

    or-long v45, v45, v43

    xor-long v45, v45, v37

    mul-long v11, v11, v45

    add-long v21, v21, v11

    const/16 v0, 0x74

    int-to-long v11, v0

    or-long v45, v8, v3

    mul-long v45, v45, v11

    add-long v21, v21, v45

    xor-long v8, v8, v37

    xor-long v43, v43, v37

    or-long v8, v8, v43

    xor-long v8, v8, v37

    or-long v3, v43, v3

    xor-long v3, v3, v37

    or-long/2addr v3, v8

    mul-long/2addr v11, v3

    add-long v21, v21, v11

    const v0, -0x273d19e0

    int-to-long v3, v0

    add-long v3, v21, v3

    shr-long v8, v3, v20

    long-to-int v0, v8

    const v5, -0x5d1b95a0

    or-int v8, v5, v10

    not-int v8, v8

    const v9, -0x7713ff5

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xe2

    const v9, -0x7a857a60

    add-int/2addr v9, v8

    const v8, 0x7713ff4

    or-int/2addr v8, v1

    not-int v8, v8

    const v11, -0x5f7bc000

    or-int/2addr v8, v11

    const v11, -0x5111595

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x71

    add-int/2addr v9, v8

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x71

    add-int/2addr v9, v5

    and-int/2addr v0, v9

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v5, v4

    const v8, 0x47b793a0    # 93991.25f

    or-int v9, v8, v5

    not-int v9, v9

    const v11, -0xdf2c20a

    or-int v12, v11, v4

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3bf

    const v12, 0x12a2d2bd

    add-int/2addr v9, v12

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const v3, 0x1c7025c3

    if-ne v0, v3, :cond_16e5

    :cond_15b9
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_15bb
    const/16 v4, 0x1c

    if-ge v0, v4, :cond_16d9

    aget-object v4, v35, v0

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_3fd4

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    or-int/lit8 v9, v8, 0xd

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/lit8 v8, v8, 0xd

    sub-int/2addr v9, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_15e4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x7d6a998d

    invoke-static {v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1629

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v43, v8, 0x34

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xb87

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    int-to-byte v11, v5

    int-to-byte v12, v11

    move/from16 v42, v5

    add-int/lit8 v5, v12, 0x1

    int-to-byte v5, v5

    move/from16 v21, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    aget-object v0, v0, v42

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v49

    const v46, 0x5d2ec4a6

    const/16 v47, 0x0

    move/from16 v44, v8

    move/from16 v45, v9

    invoke-static/range {v43 .. v49}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_162b

    :cond_1629
    move/from16 v21, v0

    :goto_162b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1638
    .catchall {:try_start_15e4 .. :try_end_1638} :catchall_3eff

    const v0, 0xd847cf8

    int-to-long v8, v0

    const/16 v0, -0x3b3

    int-to-long v11, v0

    mul-long/2addr v11, v8

    const/16 v0, 0x3b5

    move-wide/from16 v43, v4

    int-to-long v4, v0

    mul-long v4, v4, v43

    add-long/2addr v11, v4

    const/16 v0, -0x3b4

    int-to-long v4, v0

    xor-long v45, v8, v37

    xor-long v43, v43, v37

    or-long v47, v43, v50

    xor-long v47, v47, v37

    or-long v47, v45, v47

    mul-long v47, v47, v4

    add-long v11, v11, v47

    or-long v45, v45, v43

    or-long v45, v45, v39

    xor-long v45, v45, v37

    mul-long v4, v4, v45

    add-long/2addr v11, v4

    const/16 v0, 0x3b4

    int-to-long v4, v0

    or-long v8, v8, v43

    mul-long/2addr v4, v8

    add-long/2addr v11, v4

    const v0, -0x56cf022a    # -3.9300018E-14f

    int-to-long v4, v0

    add-long/2addr v11, v4

    shr-long v4, v11, v20

    long-to-int v0, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v8, 0x6756d5fc

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x77fed5fe

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x2c8

    const v22, -0x3b9db346

    add-int v22, v22, v9

    const v9, 0x77fed5fd

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, -0x10a80002

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2c8

    add-int v22, v22, v4

    const v4, 0x11ac8051

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2c8

    add-int v22, v22, v4

    and-int v0, v0, v22

    long-to-int v4, v11

    const v5, 0x7b559174

    or-int v8, v5, v1

    mul-int/lit16 v8, v8, -0x35b

    const v9, -0x32dec06a

    add-int/2addr v9, v8

    or-int/2addr v5, v10

    not-int v5, v5

    const v8, -0x2b001061

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x35b

    add-int/2addr v9, v5

    const v5, -0x2f0018e2

    or-int/2addr v5, v10

    not-int v5, v5

    const v8, 0x4000881

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x35b

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    if-nez v0, :cond_16cb

    const/4 v0, 0x0

    goto :goto_16cc

    :cond_16cb
    const/4 v0, 0x1

    :goto_16cc
    add-int/2addr v3, v0

    add-int/lit8 v0, v21, 0x1

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    goto/16 :goto_15bb

    :cond_16d9
    int-to-double v3, v3

    const-wide v8, 0x4039333333333333L    # 25.2

    cmpl-double v0, v3, v8

    if-ltz v0, :cond_16e5

    const/4 v0, 0x1

    goto :goto_16e6

    :cond_16e5
    const/4 v0, 0x0

    :goto_16e6
    const/16 v3, 0x13e

    if-eqz v0, :cond_1756

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v2, v15, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v4, v15, [I

    aput-object v4, v0, v15

    new-array v5, v15, [I

    const/16 v33, 0x2

    aput-object v5, v0, v33

    and-int/lit16 v6, v1, -0x106

    and-int/lit16 v7, v10, 0x105

    or-int/2addr v6, v7

    check-cast v5, [I

    aput v1, v5, v42

    check-cast v4, [I

    aput v6, v4, v42

    const/16 v34, 0x0

    aput-object v34, v0, v30

    const v4, -0x13f06a7a

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0xa7d87b7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v6, -0x24dc5f97

    add-int/2addr v6, v4

    or-int v4, v5, v1

    not-int v4, v4

    const v5, 0x1bfdefff

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v4, v3

    add-int/2addr v6, v4

    const v4, -0x80d8587

    or-int/2addr v4, v10

    not-int v4, v4

    const v5, 0x1bfdefff

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/2addr v1, v3

    add-int/2addr v6, v1

    const v1, 0x536131fc

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    and-int v3, v6, v1

    not-int v3, v3

    or-int/2addr v1, v6

    and-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v2, [I

    const/16 v42, 0x0

    aput v1, v2, v42

    return-object v0

    :cond_1756
    move/from16 v4, v23

    const/16 v42, 0x0

    new-array v0, v4, [I

    fill-array-data v0, :array_3fe4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x16

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v0, v5, v42

    check-cast v0, Ljava/lang/String;

    :try_start_1772
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x5c9725c9

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17be

    invoke-static/range {v42 .. v42}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v43, v4, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v17

    rsub-int v4, v4, 0x8e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v17

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v8, v8, -0x5

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v8, v12, v42

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v49

    const v46, -0x7cd378e4

    const/16 v47, 0x0

    move/from16 v44, v4

    move/from16 v45, v5

    invoke-static/range {v43 .. v49}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17be
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_17cb
    .catchall {:try_start_1772 .. :try_end_17cb} :catchall_3eff

    const v0, 0x6c8acb9a

    int-to-long v8, v0

    const/16 v0, 0x12e

    int-to-long v11, v0

    mul-long/2addr v11, v8

    const/16 v0, 0x25b

    move-wide/from16 v35, v4

    int-to-long v3, v0

    mul-long v3, v3, v35

    add-long/2addr v11, v3

    const/16 v0, -0x25a

    int-to-long v3, v0

    xor-long v39, v8, v37

    move-wide/from16 v43, v3

    int-to-long v3, v1

    xor-long v45, v3, v37

    or-long v47, v39, v45

    xor-long v47, v47, v37

    or-long v47, v35, v47

    mul-long v43, v43, v47

    add-long v11, v11, v43

    const/16 v0, -0x12d

    move-wide/from16 v43, v3

    int-to-long v3, v0

    xor-long v47, v35, v37

    or-long v47, v39, v47

    xor-long v47, v47, v37

    or-long v39, v39, v43

    xor-long v39, v39, v37

    or-long v39, v47, v39

    or-long v8, v45, v8

    or-long v8, v8, v35

    xor-long v8, v8, v37

    or-long v8, v39, v8

    mul-long/2addr v3, v8

    add-long/2addr v11, v3

    const/16 v0, 0x12d

    int-to-long v3, v0

    or-long v8, v45, v35

    xor-long v8, v8, v37

    mul-long/2addr v3, v8

    add-long/2addr v11, v3

    const v0, -0x750b6d02

    int-to-long v3, v0

    add-long/2addr v11, v3

    shr-long v3, v11, v20

    long-to-int v0, v3

    const v3, 0x549ceaff

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x55b8bf55

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, -0x7d8a1a42

    add-int/2addr v5, v4

    or-int/2addr v3, v10

    not-int v3, v3

    const v4, 0x1201500

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v11

    const v4, 0x1205111

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0xc0

    const v5, 0x6a956a15

    add-int/2addr v5, v4

    const v4, -0x5c9b2ea3

    or-int/2addr v4, v10

    not-int v4, v4

    const v8, 0x4c9a2aa2    # 8.082766E7f

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x4c9a2aa3

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, -0x10010401

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, 0x5dbb7fb3

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xc0

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-long v3, v0

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_4000

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x11

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    :try_start_187d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v8, 0x5c9725c9

    invoke-static {v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18c8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v47, v8, 0x33

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x8e7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v5, v11, v17

    int-to-char v5, v5

    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    move-wide/from16 v35, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v3, v3, v42

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x7cd378e4

    const/16 v51, 0x0

    move/from16 v49, v5

    move/from16 v48, v8

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_18ca

    :cond_18c8
    move-wide/from16 v35, v3

    :goto_18ca
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_18d7
    .catchall {:try_start_187d .. :try_end_18d7} :catchall_3eff

    const v0, 0x49abacd3

    int-to-long v8, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v5, 0x24468b9a

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v5, 0x32

    int-to-long v11, v5

    mul-long/2addr v11, v8

    const/16 v5, -0x61

    move-wide/from16 v39, v3

    int-to-long v3, v5

    mul-long v3, v3, v39

    add-long/2addr v11, v3

    const/16 v3, 0x62

    int-to-long v3, v3

    xor-long v47, v39, v37

    move-wide/from16 v49, v3

    int-to-long v3, v0

    xor-long v51, v3, v37

    or-long v53, v47, v51

    xor-long v53, v53, v37

    or-long v55, v47, v8

    xor-long v55, v55, v37

    or-long v53, v53, v55

    mul-long v49, v49, v53

    add-long v11, v11, v49

    const/16 v0, -0x31

    move-wide/from16 v49, v3

    int-to-long v3, v0

    xor-long v53, v8, v37

    or-long v51, v53, v51

    xor-long v51, v51, v37

    or-long v51, v47, v51

    or-long v53, v8, v49

    xor-long v53, v53, v37

    or-long v51, v51, v53

    mul-long v3, v3, v51

    add-long/2addr v11, v3

    const/16 v0, 0x31

    int-to-long v3, v0

    or-long v47, v47, v49

    xor-long v47, v47, v37

    or-long v8, v8, v39

    xor-long v8, v8, v37

    or-long v8, v47, v8

    mul-long/2addr v3, v8

    add-long/2addr v11, v3

    const v0, -0x522c4e3b

    int-to-long v3, v0

    add-long/2addr v11, v3

    shr-long v3, v11, v20

    long-to-int v0, v3

    const v3, -0x5a37100c

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x5a33000b

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    const v5, -0x1ce31c70

    add-int/2addr v5, v4

    or-int/2addr v3, v10

    not-int v3, v3

    const v4, -0x5ebfba6c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v5, v3

    const v3, -0x5a33000c

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v11

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x48b8fbca

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, 0x6e77320a

    or-int v8, v5, v4

    not-int v8, v8

    const v9, -0x7efffe6b

    or-int/2addr v8, v9

    const v9, 0x18ccdc60

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f2

    const v9, 0x43e3332f

    add-int/2addr v9, v8

    const v8, 0x7efffe6a

    or-int/2addr v8, v4

    not-int v8, v8

    not-int v4, v4

    const v11, -0x6633220b

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x2f2

    add-int/2addr v9, v8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    int-to-long v3, v0

    cmp-long v0, v35, v17

    if-lez v0, :cond_19b6

    cmp-long v0, v3, v17

    if-lez v0, :cond_19b6

    const-wide/16 v8, 0x3

    sub-long/2addr v3, v8

    cmp-long v0, v3, v35

    if-gez v0, :cond_19b6

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    and-int/lit8 v3, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    const/16 v33, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_19b8

    :cond_19b6
    const/4 v0, 0x0

    goto :goto_19b9

    :cond_19b8
    const/4 v0, 0x1

    :goto_19b9
    if-eqz v0, :cond_1a22

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v2, v15, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    const/16 v33, 0x2

    aput-object v3, v0, v33

    and-int/lit16 v4, v1, -0xf8

    and-int/lit16 v5, v10, 0xf7

    or-int/2addr v4, v5

    check-cast v3, [I

    aput v1, v3, v42

    check-cast v2, [I

    aput v4, v2, v42

    const/16 v34, 0x0

    aput-object v34, v0, v30

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, 0x3c5db67

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, -0x23f7dff8

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xf5

    const v4, -0x3980c9dc

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v2, v1, -0xf5

    add-int/2addr v4, v2

    const v2, 0x2233cd97

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    and-int/lit8 v2, v4, 0x10

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    add-int/2addr v1, v2

    add-int v1, v1, v29

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v8, 0x0

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_1a22
    const/16 v4, 0xc

    const/4 v8, 0x0

    new-array v0, v4, [I

    fill-array-data v0, :array_4018

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v17

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x16

    and-int/lit8 v3, v3, 0x16

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v4, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    :try_start_1a41
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x5c9725c9

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a8d

    const/4 v5, 0x0

    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit8 v47, v3, 0x33

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x8b7

    invoke-static {v14, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v15, 0x1

    add-int/2addr v4, v15

    int-to-char v4, v4

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v5, v11, v42

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x7cd378e4

    const/16 v51, 0x0

    move/from16 v48, v3

    move/from16 v49, v4

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a8d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1a9a
    .catchall {:try_start_1a41 .. :try_end_1a9a} :catchall_3eff

    const v0, -0x7f4a351

    int-to-long v8, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v5, 0x364

    int-to-long v11, v5

    mul-long v35, v11, v8

    mul-long/2addr v11, v3

    add-long v35, v35, v11

    const/16 v5, -0x363

    int-to-long v11, v5

    xor-long v39, v8, v37

    move-wide/from16 v47, v3

    int-to-long v3, v0

    xor-long v49, v3, v37

    or-long v51, v39, v49

    xor-long v51, v51, v37

    xor-long v53, v47, v37

    or-long v55, v53, v49

    xor-long v55, v55, v37

    or-long v51, v51, v55

    mul-long v11, v11, v51

    add-long v35, v35, v11

    const/16 v0, -0x6c6

    int-to-long v11, v0

    or-long v51, v39, v53

    xor-long v55, v51, v37

    or-long v57, v39, v3

    xor-long v57, v57, v37

    or-long v55, v55, v57

    or-long v57, v53, v3

    xor-long v57, v57, v37

    or-long v55, v55, v57

    mul-long v11, v11, v55

    add-long v35, v35, v11

    const/16 v0, 0x363

    int-to-long v11, v0

    or-long v49, v51, v49

    xor-long v49, v49, v37

    or-long v39, v39, v47

    or-long v39, v39, v3

    xor-long v39, v39, v37

    or-long v39, v49, v39

    or-long v8, v53, v8

    or-long/2addr v3, v8

    xor-long v3, v3, v37

    or-long v3, v39, v3

    mul-long/2addr v11, v3

    add-long v35, v35, v11

    const v0, -0x8bfe17

    int-to-long v3, v0

    add-long v3, v35, v3

    shr-long v8, v3, v20

    long-to-int v0, v8

    const v5, -0x1514acfb

    or-int v8, v5, v10

    not-int v8, v8

    const v9, 0x4095a8b0

    or-int/2addr v8, v9

    const/16 v11, -0xeb

    mul-int/2addr v8, v11

    const v11, 0x4268d248

    add-int/2addr v11, v8

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v9

    const/16 v8, -0x1d6

    mul-int/2addr v5, v8

    add-int/2addr v11, v5

    const v5, -0x1500044b

    or-int/2addr v5, v1

    not-int v5, v5

    const/high16 v8, 0x40810000    # 4.03125f

    or-int/2addr v5, v8

    const/16 v8, 0xeb

    mul-int/2addr v5, v8

    add-int/2addr v11, v5

    and-int/2addr v0, v11

    long-to-int v3, v3

    const v4, -0x5129a442    # -9.74789E-11f

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x5a4

    const v5, 0x44bb469b

    add-int/2addr v5, v4

    const v4, 0x7cbe230a

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, -0x7dbfa74c

    or-int/2addr v4, v8

    const v8, 0x2d97874b

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v5, v4

    const v4, -0x188ec0ae

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    int-to-long v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v5, v0, 0x4

    const/16 v32, 0x4

    or-int/lit8 v0, v0, 0x4

    add-int/2addr v5, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    const-string v8, "\u9727\u4f3c\u8162\ua1c6"

    invoke-static {v8, v5, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v0, v42

    check-cast v0, Ljava/lang/String;

    :try_start_1b65
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x5c9725c9

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1bb0

    invoke-static/range {v42 .. v42}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v47, v5, 0x33

    invoke-static/range {v42 .. v42}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x8e7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    move-wide/from16 v35, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v3, v3, v42

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x7cd378e4

    const/16 v51, 0x0

    move/from16 v48, v5

    move/from16 v49, v8

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1bb2

    :cond_1bb0
    move-wide/from16 v35, v3

    :goto_1bb2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1bbf
    .catchall {:try_start_1b65 .. :try_end_1bbf} :catchall_3eff

    const v0, 0x63cc228

    int-to-long v8, v0

    const/16 v0, -0x195

    int-to-long v11, v0

    mul-long/2addr v11, v8

    const/16 v0, 0x197

    move-wide/from16 v39, v3

    int-to-long v3, v0

    mul-long v3, v3, v39

    add-long/2addr v11, v3

    const/16 v0, -0x196

    int-to-long v3, v0

    xor-long v47, v39, v37

    or-long v49, v47, v43

    xor-long v49, v49, v37

    or-long v51, v45, v8

    or-long v51, v51, v39

    xor-long v51, v51, v37

    or-long v49, v49, v51

    mul-long v49, v49, v3

    add-long v11, v11, v49

    or-long v47, v47, v45

    or-long v47, v47, v8

    xor-long v47, v47, v37

    mul-long v3, v3, v47

    add-long/2addr v11, v3

    const/16 v0, 0x196

    int-to-long v3, v0

    xor-long v8, v8, v37

    or-long v8, v8, v43

    xor-long v8, v8, v37

    or-long v39, v45, v39

    xor-long v39, v39, v37

    or-long v8, v8, v39

    mul-long/2addr v3, v8

    add-long/2addr v11, v3

    const v0, -0xebd6390

    int-to-long v3, v0

    add-long/2addr v11, v3

    shr-long v3, v11, v20

    long-to-int v0, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v4, v3

    const v5, 0x36d5aa93

    or-int v8, v4, v5

    not-int v8, v8

    const v9, -0x3ed5ab98

    or-int/2addr v8, v9

    const v22, -0x16d4aa14

    move/from16 v39, v5

    or-int v5, v22, v3

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2cd

    const v8, -0xb15a851

    add-int/2addr v8, v5

    or-int v4, v22, v4

    not-int v4, v4

    or-int/2addr v4, v9

    or-int v3, v39, v3

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v8, v3

    and-int/2addr v0, v8

    long-to-int v3, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x41204002

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x26f

    const v8, 0x28c3adc6

    add-int/2addr v8, v5

    not-int v5, v4

    const v9, 0x148a0820

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x26f

    add-int/2addr v8, v5

    const v5, -0x6b75f11c

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x41204001

    or-int/2addr v5, v9

    const v9, 0x3edfb93a

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x26f

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    int-to-long v3, v0

    cmp-long v0, v35, v17

    if-lez v0, :cond_1c85

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    cmp-long v5, v3, v17

    if-lez v5, :cond_1c85

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    const-wide/16 v8, 0x64

    add-long/2addr v3, v8

    cmp-long v0, v3, v35

    if-gez v0, :cond_1c85

    const/4 v0, 0x1

    goto :goto_1c86

    :cond_1c85
    const/4 v0, 0x0

    :goto_1c86
    if-eqz v0, :cond_1ce2

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v2, v15, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v3, v15, [I

    aput-object v3, v0, v15

    new-array v4, v15, [I

    const/16 v33, 0x2

    aput-object v4, v0, v33

    xor-int/lit16 v5, v1, 0xf8

    check-cast v4, [I

    aput v1, v4, v42

    check-cast v3, [I

    aput v5, v3, v42

    const/16 v34, 0x0

    aput-object v34, v0, v30

    const v3, -0x1c96ec92

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x3b04dec1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xbf

    const v4, -0x3ecebfff

    add-int/2addr v4, v1

    or-int v1, v10, v3

    not-int v1, v1

    const v3, 0x1804cc81

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    not-int v1, v4

    const v3, 0x536131eb

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/16 v42, 0x0

    aput v1, v2, v42

    return-object v0

    :cond_1ce2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v0, v3, v8

    mul-int/lit16 v3, v0, 0xec

    or-int/lit16 v4, v3, 0xb0a

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    xor-int/lit16 v3, v3, 0xb0a

    sub-int/2addr v4, v3

    not-int v3, v0

    or-int v5, v3, v7

    not-int v5, v5

    or-int/lit8 v5, v5, 0x6

    const/16 v11, -0xeb

    mul-int/2addr v5, v11

    or-int v8, v4, v5

    shl-int/2addr v8, v15

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    or-int/2addr v3, v1

    not-int v3, v3

    xor-int/lit8 v4, v3, 0x6

    and-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v4

    const/16 v4, -0x1d6

    mul-int/2addr v3, v4

    or-int v4, v8, v3

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    xor-int/2addr v3, v8

    sub-int/2addr v4, v3

    const/4 v3, -0x7

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v0, v0

    xor-int/lit8 v5, v0, 0x6

    and-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v5

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const/16 v3, 0xeb

    mul-int/2addr v0, v3

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    const-string v4, "\u75ad\uf284\u5e49\u1334\u0008\uf354\u87bc\u2ff4"

    invoke-static {v4, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0xa

    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "\u75ad\uf284\u5e49\u1334\u0008\uf354\u5281\ue05e\u41ee\u9d3d\u9996\uac7b"

    invoke-static {v4, v0, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    or-int/lit8 v3, v0, 0xc

    shl-int/2addr v3, v15

    const/16 v23, 0xc

    xor-int/lit8 v0, v0, 0xc

    sub-int/2addr v3, v0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v4, "\u75ad\uf284\u5e49\u1334\u0008\uf354\u5281\ue05e\udd3e\u054a\u2229\uc92c"

    invoke-static {v4, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v0, v42

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_4034

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v17

    neg-int v3, v3

    not-int v3, v3

    const/16 v23, 0xc

    rsub-int/lit8 v3, v3, 0xc

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v4, v42

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v24, 0x8

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xb

    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "\uf717\ua867\u2876\u8c7f\uc8c9\u462e\u32e7\uc9c1\u41ee\u9d3d\u9996\uac7b"

    invoke-static {v4, v0, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v42

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    const v0, 0x40375448

    const v3, -0xb2c4d62

    const v4, -0x2ea254c5

    const v5, -0x21f158f5

    filled-new-array {v4, v5, v0, v3}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x5

    or-int/lit8 v3, v3, 0x5

    add-int/2addr v4, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v3, v42

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    const v0, -0x6f9b70e0

    const v3, -0x1726e411

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static/range {v42 .. v42}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/16 v19, 0x0

    cmpl-float v3, v3, v19

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x4

    const/16 v32, 0x4

    and-int/lit8 v3, v3, 0x4

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v4, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v0, v3, v42

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    filled-new-array/range {v47 .. v53}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1df5
    const/4 v4, 0x7

    if-ge v3, v4, :cond_1f30

    aget-object v4, v0, v3

    :try_start_1dfa
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4ed9b2e2

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1e4d

    const/16 v9, 0x30

    invoke-static {v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v47, v5, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x5bb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v8, v8, v11

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    move-object/from16 v22, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v0, v42

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x6e9defc9

    const/16 v51, 0x0

    move/from16 v48, v5

    move/from16 v49, v8

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1e4f

    :cond_1e4d
    move-object/from16 v22, v0

    :goto_1e4f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1e5c
    .catchall {:try_start_1dfa .. :try_end_1e5c} :catchall_3eff

    const v0, 0x54443fd

    int-to-long v8, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v11, 0x28fcded5

    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v11, 0x13f

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v15, -0x13d

    move/from16 v36, v3

    move-wide/from16 v39, v4

    int-to-long v3, v15

    mul-long v3, v3, v39

    add-long/2addr v11, v3

    const/16 v3, -0x13e

    int-to-long v3, v3

    xor-long v47, v39, v37

    xor-long v49, v8, v37

    move-wide/from16 v51, v3

    int-to-long v3, v0

    or-long v49, v49, v3

    xor-long v49, v49, v37

    or-long v49, v47, v49

    mul-long v49, v49, v51

    add-long v11, v11, v49

    move-wide/from16 v49, v3

    const/16 v5, 0x13e

    int-to-long v3, v5

    or-long v51, v47, v49

    xor-long v51, v51, v37

    xor-long v53, v49, v37

    or-long v55, v53, v8

    or-long v55, v55, v39

    xor-long v55, v55, v37

    or-long v51, v51, v55

    mul-long v51, v51, v3

    add-long v11, v11, v51

    or-long v47, v47, v53

    or-long v47, v47, v8

    xor-long v47, v47, v37

    or-long v8, v8, v39

    or-long v8, v8, v49

    xor-long v8, v8, v37

    or-long v8, v47, v8

    mul-long/2addr v3, v8

    add-long/2addr v11, v3

    const v0, 0x570c145e

    int-to-long v3, v0

    add-long/2addr v11, v3

    shr-long v3, v11, v20

    long-to-int v0, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v3, v3

    const v4, 0x7dffefdf

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x1ee

    const v5, -0x6057e2ba

    add-int/2addr v5, v4

    const v4, 0x71f9e545

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x6db66adf

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v11

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, 0x15f8671b

    or-int v8, v5, v4

    mul-int/lit16 v8, v8, 0x8c

    const v9, -0x3a5a577b

    add-int/2addr v9, v8

    not-int v8, v4

    or-int/2addr v5, v8

    not-int v5, v5

    const v11, -0x7ffaffe0

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v9, v5

    const v5, -0x6ba2bcc6

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x1a02401

    or-int/2addr v5, v8

    const v8, 0x7ffaffdf

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    if-eqz v0, :cond_1f2a

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    and-int/lit8 v3, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    const/16 v33, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1f27

    mul-int/lit8 v0, v36, 0x5d

    goto :goto_1f31

    :cond_1f27
    add-int/lit8 v0, v36, 0x5a

    goto :goto_1f31

    :cond_1f2a
    add-int/lit8 v3, v36, 0x1

    move-object/from16 v0, v22

    goto/16 :goto_1df5

    :cond_1f30
    const/4 v0, 0x0

    :goto_1f31
    if-eqz v0, :cond_1f92

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v3, v15, [I

    const/16 v42, 0x0

    aput-object v3, v2, v42

    new-array v3, v15, [I

    aput-object v3, v2, v15

    new-array v4, v15, [I

    const/16 v33, 0x2

    aput-object v4, v2, v33

    not-int v5, v0

    and-int/2addr v5, v1

    and-int/2addr v0, v10

    or-int/2addr v0, v5

    check-cast v4, [I

    aput v1, v4, v42

    check-cast v3, [I

    aput v0, v3, v42

    const/16 v34, 0x0

    aput-object v34, v2, v30

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x7ccdba5

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x14cc925

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xc4

    const v3, 0x2329c883

    add-int/2addr v1, v3

    const v3, 0x6801280

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    and-int v0, v1, v29

    or-int v1, v1, v29

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v8, 0x0

    aget-object v1, v2, v8

    check-cast v1, [I

    aput v0, v1, v8

    return-object v2

    :cond_1f92
    const/4 v8, 0x0

    :try_start_1f93
    const-string v0, "\u7383\ue739\u19a4\u9206\uc2f4\ub6c2\u78e1\u31b8\uf68b\u0604\uf1d2\u65e3\u16e1\u283b"

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;
    :try_end_1fa5
    .catch Ljava/lang/Exception; {:try_start_1f93 .. :try_end_1fa5} :catch_212a

    :try_start_1fa5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v31 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1ff7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v17

    rsub-int/lit8 v47, v3, 0x35

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static {v14, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0xc55

    invoke-static {v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v5, 0xe2d9

    sub-int/2addr v5, v4

    int-to-char v4, v5

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v5, v11, v42

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x19487884

    const/16 v51, 0x0

    move/from16 v48, v3

    move/from16 v49, v4

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1ff7

    :catchall_1ff4
    move-exception v0

    goto/16 :goto_22de

    :cond_1ff7
    :goto_1ff7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1ffe
    .catchall {:try_start_1fa5 .. :try_end_1ffe} :catchall_1ff4

    if-eqz v0, :cond_2135

    :try_start_2000
    const-string v3, "\ufd87\u470e\u7ee3\u9530\u7e12\u7102\u2876\u8c7f\u05a7\u9033\u7411\u77d0"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v17

    neg-int v4, v4

    and-int/lit8 v5, v4, 0xc

    const/16 v23, 0xc

    or-int/lit8 v4, v4, 0xc

    add-int/2addr v5, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3
    :try_end_201f
    .catch Ljava/lang/Exception; {:try_start_2000 .. :try_end_201f} :catch_212a

    const/4 v9, 0x2

    :try_start_2020
    new-array v4, v9, [Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v3, v4, v15

    aput-object v0, v4, v8

    const v0, -0x5143833b

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2071

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v47, v0, 0x34

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int v0, v0, 0x587

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0xbe7

    int-to-char v3, v3

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v5, v11, v42

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    const-class v5, [Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x7107de10

    const/16 v51, 0x0

    move/from16 v48, v0

    move/from16 v49, v3

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2071

    :catchall_206e
    move-exception v0

    goto/16 :goto_212d

    :cond_2071
    :goto_2071
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_207e
    .catchall {:try_start_2020 .. :try_end_207e} :catchall_206e

    const v0, -0x4ffc15c3

    int-to-long v8, v0

    :try_start_2082
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v0, v11

    const/16 v5, 0x371

    int-to-long v11, v5

    mul-long v35, v11, v8

    mul-long/2addr v11, v3

    add-long v35, v35, v11

    const/16 v5, -0x370

    int-to-long v11, v5

    xor-long v39, v8, v37

    xor-long v47, v3, v37

    or-long v49, v39, v47

    xor-long v49, v49, v37

    move-wide/from16 v51, v3

    int-to-long v3, v0

    or-long v53, v39, v3

    xor-long v53, v53, v37

    or-long v49, v49, v53

    or-long v47, v47, v3

    xor-long v47, v47, v37

    or-long v47, v49, v47

    mul-long v47, v47, v11

    add-long v35, v35, v47

    xor-long v47, v3, v37

    or-long v39, v39, v47

    xor-long v39, v39, v37

    or-long v39, v51, v39

    or-long/2addr v3, v8

    xor-long v3, v3, v37

    or-long v8, v39, v3

    mul-long/2addr v11, v8

    add-long v35, v35, v11

    const/16 v0, 0x370

    int-to-long v8, v0

    mul-long/2addr v8, v3

    add-long v35, v35, v8

    const v0, 0x7f1479ca

    int-to-long v3, v0

    add-long v3, v35, v3

    shr-long v8, v3, v20

    long-to-int v0, v8

    const v5, -0x10109103

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x273

    const v8, 0x25da2508

    add-int/2addr v8, v5

    const v5, 0x3cb29b57

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, -0x6da30efe

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x273

    add-int/2addr v8, v5

    const v5, -0x3cb29b58

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x273

    add-int/2addr v8, v5

    and-int/2addr v0, v8

    long-to-int v3, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v5, v4

    const v8, 0x139dcf79

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x20c8631

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x33f

    const v9, 0x63b8c65e

    add-int/2addr v9, v8

    const v8, -0x40000001    # -1.9999999f

    or-int/2addr v8, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x67e

    add-int/2addr v9, v8

    const v8, 0x420c8630

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x420c8631

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, -0x139dcf7a

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    if-nez v0, :cond_2135

    :catch_212a
    :cond_212a
    :goto_212a
    const/4 v0, 0x0

    goto/16 :goto_22e6

    :goto_212d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2134

    throw v3

    :cond_2134
    throw v0

    :cond_2135
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_4044

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x12

    and-int/lit8 v3, v3, 0x12

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v4, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v3, v42

    check-cast v0, Ljava/lang/String;
    :try_end_2153
    .catch Ljava/lang/Exception; {:try_start_2082 .. :try_end_2153} :catch_212a

    :try_start_2153
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v31 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v47, v3, 0x34

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xc56

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const v5, 0xe2da

    add-int/2addr v4, v5

    int-to-char v4, v4

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v5, v11, v42

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x19487884

    const/16 v51, 0x0

    move/from16 v48, v3

    move/from16 v49, v4

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_21a5

    :catchall_21a2
    move-exception v0

    goto/16 :goto_22d6

    :cond_21a5
    :goto_21a5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21ac
    .catchall {:try_start_2153 .. :try_end_21ac} :catchall_21a2

    if-eqz v0, :cond_212a

    const v3, -0x28da3c66

    const v4, -0x7b76af4d

    const v5, -0x17d1615e

    const v8, 0xce29dca

    :try_start_21ba
    filled-new-array {v5, v8, v3, v4}, [I

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/n;->D8871()I

    move-result v5

    mul-int/lit16 v8, v4, 0x3dd

    add-int/lit16 v8, v8, -0x1afd

    not-int v9, v5

    const/4 v11, -0x8

    xor-int v12, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    xor-int v12, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v4, 0x7

    and-int/lit8 v22, v4, 0x7

    or-int v12, v12, v22

    xor-int v22, v12, v5

    and-int/2addr v12, v5

    or-int v12, v22, v12

    not-int v12, v12

    xor-int v22, v11, v12

    and-int/2addr v11, v12

    or-int v11, v22, v11

    mul-int/lit16 v11, v11, 0x3dc

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    xor-int/lit8 v8, v4, -0x8

    and-int/lit8 v11, v4, -0x8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3dc

    not-int v8, v8

    sub-int/2addr v12, v8

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    not-int v8, v4

    xor-int/lit8 v11, v8, -0x8

    and-int/lit8 v8, v8, -0x8

    or-int/2addr v8, v11

    not-int v8, v8

    const/4 v11, -0x8

    xor-int v22, v11, v5

    and-int/2addr v5, v11

    or-int v5, v22, v5

    not-int v5, v5

    xor-int v11, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    xor-int v8, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    or-int/lit8 v4, v4, 0x7

    not-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3dc

    or-int v5, v12, v4

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    xor-int/2addr v4, v12

    sub-int/2addr v5, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v3, v4, v42

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2233

    goto/16 :goto_212a

    :cond_2233
    const-string v0, "\u72ee\u6c16\u2b74\u1473\u2fc1\uabe1\u2659\u5b6d\uf54f\uf8fb\ub8e7\u10f8\u7383\ue739\ube82\u064b\u1782\ud363\u577d\ubd3d\u3833\ub44b\udcfa\u0b18"

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v4, v42

    check-cast v0, Ljava/lang/String;
    :try_end_2247
    .catch Ljava/lang/Exception; {:try_start_21ba .. :try_end_2247} :catch_212a

    :try_start_2247
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v31 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_229c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v47, v3, 0x34

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static {v14, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0xc57

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/16 v19, 0x0

    cmpl-float v4, v4, v19

    const v5, 0xe2da

    add-int/2addr v4, v5

    int-to-char v4, v4

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v5, v11, v42

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x19487884

    const/16 v51, 0x0

    move/from16 v48, v3

    move/from16 v49, v4

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_229c

    :catchall_229a
    move-exception v0

    goto :goto_22ce

    :cond_229c
    :goto_229c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_22a5
    .catchall {:try_start_2247 .. :try_end_22a5} :catchall_229a

    if-eqz v0, :cond_212a

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    const/16 v33, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_22c6

    :try_start_22b5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_22b9
    .catch Ljava/lang/Exception; {:try_start_22b5 .. :try_end_22b9} :catch_212a

    if-eqz v0, :cond_212a

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    add-int/lit16 v0, v0, 0xaa

    goto :goto_22e6

    :cond_22c6
    :try_start_22c6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_22c9
    .catch Ljava/lang/Exception; {:try_start_22c6 .. :try_end_22c9} :catch_212a

    const/16 v34, 0x0

    :try_start_22cb
    throw v34
    :try_end_22cc
    .catch Ljava/lang/Exception; {:try_start_22cb .. :try_end_22cc} :catch_212a
    .catchall {:try_start_22cb .. :try_end_22cc} :catchall_22cc

    :catchall_22cc
    move-exception v0

    throw v0

    :goto_22ce
    :try_start_22ce
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22d5

    throw v3

    :cond_22d5
    throw v0

    :goto_22d6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22dd

    throw v3

    :cond_22dd
    throw v0

    :goto_22de
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22e5

    throw v3

    :cond_22e5
    throw v0
    :try_end_22e6
    .catch Ljava/lang/Exception; {:try_start_22ce .. :try_end_22e6} :catch_212a

    :goto_22e6
    if-eqz v0, :cond_2358

    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    or-int/lit8 v3, v2, 0x47

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    xor-int/lit8 v2, v2, 0x47

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    new-array v3, v15, [I

    const/16 v42, 0x0

    aput-object v3, v2, v42

    new-array v4, v15, [I

    aput-object v4, v2, v15

    new-array v5, v15, [I

    const/16 v33, 0x2

    aput-object v5, v2, v33

    and-int v6, v1, v0

    not-int v6, v6

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    check-cast v5, [I

    aput v1, v5, v42

    check-cast v4, [I

    aput v0, v4, v42

    const/16 v34, 0x0

    aput-object v34, v2, v30

    const v0, 0x2abebf70

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x80ca120

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x1dc

    const v4, -0x6f6a8035

    add-int/2addr v4, v1

    mul-int/lit16 v0, v0, 0x3b8

    add-int/2addr v4, v0

    const v0, 0x2abebf70

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v4, v0

    xor-int/lit8 v0, v4, 0x10

    and-int/lit8 v1, v4, 0x10

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    add-int/2addr v0, v1

    add-int v0, v0, v29

    shl-int/lit8 v1, v0, 0xd

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    and-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    shl-int/lit8 v1, v0, 0x5

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    check-cast v3, [I

    const/16 v42, 0x0

    aput v0, v3, v42

    return-object v2

    :cond_2358
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v3, v0, 0xd

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    xor-int/lit8 v0, v0, 0xd

    sub-int/2addr v3, v0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v4, "\u7383\ue739\u19a4\u9206\uc2f4\ub6c2\u78e1\u31b8\uf68b\u0604\uf1d2\u65e3\u16e1\u283b"

    invoke-static {v4, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v0, v42

    check-cast v0, Ljava/lang/String;

    :try_start_2374
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v31 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23c3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v47, v3, 0x34

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xc56

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const v5, 0xe2da

    sub-int/2addr v5, v4

    int-to-char v4, v5

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v5, v11, v42

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x19487884

    const/16 v51, 0x0

    move/from16 v48, v3

    move/from16 v49, v4

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_23c3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_23cc
    .catchall {:try_start_2374 .. :try_end_23cc} :catchall_3eff

    if-eqz v0, :cond_2787

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/n;->D8871()I

    move-result v4

    mul-int/lit16 v5, v3, -0x207

    add-int/lit16 v5, v5, 0x1663

    not-int v8, v3

    or-int/lit8 v9, v8, -0xc

    not-int v11, v4

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit8 v12, v4, 0xb

    and-int/lit8 v22, v4, 0xb

    or-int v12, v12, v22

    not-int v12, v12

    xor-int v22, v9, v12

    and-int/2addr v9, v12

    or-int v9, v22, v9

    mul-int/lit16 v9, v9, 0x208

    and-int v12, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v12, v5

    const/16 v5, -0xc

    xor-int/2addr v5, v11

    const/16 v9, -0xc

    and-int/2addr v9, v11

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v9

    not-int v9, v4

    xor-int v22, v5, v9

    and-int/2addr v5, v9

    or-int v5, v22, v5

    mul-int/lit16 v5, v5, -0x410

    neg-int v5, v5

    neg-int v5, v5

    or-int v9, v12, v5

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/2addr v5, v12

    sub-int/2addr v9, v5

    xor-int v5, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v5, v8

    not-int v5, v5

    const/16 v8, -0xc

    xor-int/2addr v8, v3

    const/16 v11, -0xc

    and-int/2addr v3, v11

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x208

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v9, v3

    and-int/2addr v3, v9

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v4, v3

    new-array v3, v15, [Ljava/lang/Object;

    const-string v5, "\ufd87\u470e\u7ee3\u9530\u7e12\u7102\u2876\u8c7f\u05a7\u9033\u7411\u77d0"

    invoke-static {v5, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v3, v3, v42

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_243e
    if-gtz v4, :cond_2453

    aget-object v5, v3, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_244b

    const/4 v15, 0x1

    :goto_2449
    const/4 v3, 0x1

    goto :goto_2455

    :cond_244b
    and-int/lit8 v5, v4, -0x42

    or-int/lit8 v4, v4, -0x42

    add-int/2addr v5, v4

    add-int/lit8 v4, v5, 0x43

    goto :goto_243e

    :cond_2453
    const/4 v15, 0x0

    goto :goto_2449

    :goto_2455
    if-eq v15, v3, :cond_2787

    const/4 v8, 0x0

    invoke-static {v14, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    mul-int/lit16 v3, v0, 0x13f

    add-int/lit16 v3, v3, -0xedc

    not-int v4, v0

    xor-int v5, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const/16 v5, -0xd

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v3, v4

    const/16 v4, -0xd

    xor-int v8, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v7, v0

    and-int v9, v7, v0

    or-int/2addr v8, v9

    const/16 v23, 0xc

    or-int/lit8 v8, v8, 0xc

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    const/16 v8, 0x13e

    mul-int/2addr v4, v8

    add-int/2addr v3, v4

    xor-int v4, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    xor-int v5, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int/lit8 v5, v0, 0xc

    const/16 v23, 0xc

    and-int/lit8 v0, v0, 0xc

    or-int/2addr v0, v5

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/16 v5, 0x13e

    mul-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v3, v0

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v3, "\u9727\u4f3c\ue7e6\uaa03\ufcf6\u3df3\ucfea\u7299\u0b39\uc374\u0fcf\uf1b2"

    invoke-static {v3, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v0, v42

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    or-int/lit8 v3, v0, 0x10

    shl-int/2addr v3, v15

    xor-int/lit8 v0, v0, 0x10

    sub-int/2addr v3, v0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v4, "\u9727\u4f3c\ue7e6\uaa03\ufcf6\u3df3\ucfea\u7299\u0b39\uc374\u0fcf\uf1b2\u41ee\u9d3d\ua2d7\uc761"

    invoke-static {v4, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v0, v42

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    invoke-static/range {v42 .. v42}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpl-double v0, v3, v8

    and-int/lit8 v3, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v3, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    const-string v4, "\u9727\u4f3c\ue7e6\uaa03\ufcf6\u3df3\ucfea\u7299\u0b39\uc374\u0fcf\uf1b2\ua320\ud7d3\u2229\uc92c\u7514\ued0f"

    invoke-static {v4, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v42

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    const v0, -0x69ae413a

    const v3, -0x4df3004a

    const v4, -0x2ea254c5

    const v5, -0x21f158f5

    filled-new-array {v4, v5, v0, v3}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v17

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v3, v8

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_405c

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0xc

    const/16 v23, 0xc

    and-int/lit8 v3, v3, 0xc

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v4, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    neg-int v0, v0

    mul-int/lit16 v3, v0, 0x2ca

    add-int/lit16 v3, v3, -0x2f48

    not-int v4, v0

    xor-int v5, v4, v10

    and-int v8, v4, v10

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/lit8 v4, v4, 0x11

    not-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    const/16 v5, -0x12

    xor-int v8, v5, v0

    and-int v9, v5, v0

    or-int/2addr v8, v9

    or-int/2addr v8, v1

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x2c9

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v8, v3

    const/16 v3, -0x12

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x592

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    xor-int v0, v5, v10

    and-int v3, v5, v10

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v8, v0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v3, "\u75ad\uf284\u5e49\u1334\u0008\uf354\u5281\ue05e\u41ee\u9d3d\ua2d7\uc761\u9bec\u0a81\u8178\u2bb2\u7514\ued0f"

    invoke-static {v3, v8, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    const/16 v4, 0xc

    new-array v0, v4, [I

    fill-array-data v0, :array_406c

    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x15

    shl-int/2addr v4, v15

    xor-int/lit8 v3, v3, 0x15

    sub-int/2addr v4, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    const/16 v4, 0x8

    new-array v0, v4, [I

    fill-array-data v0, :array_4088

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v17

    xor-int/lit8 v4, v3, 0xf

    and-int/lit8 v3, v3, 0xf

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v4, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v3, v8

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_409c

    const/4 v5, 0x0

    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v5

    and-int/lit8 v4, v3, 0x19

    or-int/lit8 v3, v3, 0x19

    add-int/2addr v4, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v0, v3, v17

    neg-int v0, v0

    not-int v0, v0

    const/16 v23, 0xc

    rsub-int/lit8 v0, v0, 0xc

    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "\u75ad\uf284\u5e49\u1334\u0008\uf354\u5281\ue05e\ua320\ud7d3\u2229\uc92c\u7514\ued0f"

    invoke-static {v4, v0, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    mul-int/lit16 v3, v0, 0x1d7

    add-int/lit16 v3, v3, 0x1266

    xor-int/lit8 v4, v0, 0xa

    and-int/lit8 v5, v0, 0xa

    or-int/2addr v4, v5

    const/16 v8, -0x1d6

    mul-int/2addr v4, v8

    add-int/2addr v3, v4

    not-int v4, v0

    const/16 v5, -0xb

    or-int/2addr v4, v5

    not-int v4, v4

    const/16 v8, -0xb

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v4, v8

    xor-int v8, v7, v0

    and-int v9, v7, v0

    or-int/2addr v8, v9

    xor-int/lit8 v9, v8, 0xa

    and-int/lit8 v8, v8, 0xa

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    const/16 v8, -0x1d6

    mul-int/2addr v4, v8

    and-int v8, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v8, v3

    xor-int v3, v5, v0

    and-int v4, v5, v0

    or-int/2addr v3, v4

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v7

    xor-int/lit8 v4, v0, 0xa

    and-int/lit8 v0, v0, 0xa

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d6

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    new-array v0, v15, [Ljava/lang/Object;

    const-string v3, "\u18b5\ufe6b\u3aa2\ua964\u7b46\u42e4\u2229\uc92c\u7514\ued0f"

    invoke-static {v3, v8, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v0, v3, v11

    rsub-int/lit8 v0, v0, 0x9

    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "\u75ad\uf284\u19e6\u50d3\u41ee\u9d3d\ua2d7\uc761"

    invoke-static {v4, v0, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    filled-new-array/range {v47 .. v58}, [Ljava/lang/String;

    move-result-object v0

    move v3, v8

    :goto_267c
    const/16 v4, 0xc

    if-ge v3, v4, :cond_2787

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v0, v3

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v33, 0x2

    add-int/lit8 v9, v9, 0x2

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    const-string v12, "\u9dcf\u79f9"

    invoke-static {v12, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_26a5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x7d6a998d

    invoke-static {v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_26ef

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/16 v19, 0x0

    cmpl-float v9, v9, v19

    rsub-int/lit8 v47, v9, 0x34

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0xb86

    invoke-static {v14, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    int-to-byte v12, v8

    int-to-byte v4, v12

    move/from16 v42, v8

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    move-object/from16 v22, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v4, v8, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    aget-object v0, v0, v42

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x5d2ec4a6

    const/16 v51, 0x0

    move/from16 v48, v9

    move/from16 v49, v11

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_26f1

    :cond_26ef
    move-object/from16 v22, v0

    :goto_26f1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_26fe
    .catchall {:try_start_26a5 .. :try_end_26fe} :catchall_3eff

    const v0, -0x3005c2fb

    int-to-long v8, v0

    const/16 v0, 0x11c

    int-to-long v11, v0

    mul-long/2addr v11, v8

    const/16 v0, -0x11a

    move/from16 v31, v3

    move-wide/from16 v35, v4

    int-to-long v3, v0

    mul-long v3, v3, v35

    add-long/2addr v11, v3

    const/16 v0, -0x11b

    int-to-long v3, v0

    xor-long v39, v8, v37

    or-long v47, v39, v35

    xor-long v47, v47, v37

    or-long v49, v39, v43

    xor-long v49, v49, v37

    or-long v47, v47, v49

    mul-long v3, v3, v47

    add-long/2addr v11, v3

    const/16 v0, 0x11b

    int-to-long v3, v0

    xor-long v35, v35, v37

    or-long v8, v35, v8

    xor-long v8, v8, v37

    mul-long/2addr v8, v3

    add-long/2addr v11, v8

    or-long v8, v39, v35

    or-long v8, v8, v43

    xor-long v8, v8, v37

    mul-long/2addr v3, v8

    add-long/2addr v11, v3

    const v0, -0x1944c237

    int-to-long v3, v0

    add-long/2addr v11, v3

    shr-long v3, v11, v20

    long-to-int v0, v3

    const v3, -0x422fd8bb

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x4005800a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x1bbee0b8

    add-int/2addr v3, v4

    const v4, -0x22a58b1

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    add-int/2addr v3, v4

    and-int/2addr v0, v3

    long-to-int v3, v11

    const v4, -0x10f36bd1

    or-int v5, v4, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v8, 0x41b7babd

    add-int/2addr v5, v8

    or-int/2addr v4, v10

    not-int v4, v4

    const v8, -0x54f7ebda

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1a4

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-eqz v0, :cond_277a

    xor-int/lit8 v0, v31, 0x6e

    and-int/lit8 v3, v31, 0x6e

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v0, v3

    goto :goto_2788

    :cond_277a
    const/4 v15, 0x1

    or-int/lit8 v0, v31, 0x1

    shl-int/2addr v0, v15

    xor-int/lit8 v3, v31, 0x1

    sub-int v3, v0, v3

    move-object/from16 v0, v22

    const/4 v8, 0x0

    goto/16 :goto_267c

    :cond_2787
    const/4 v0, 0x0

    :goto_2788
    if-eqz v0, :cond_27fe

    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    and-int/lit8 v3, v2, 0x7

    or-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v3, v15, [I

    const/16 v42, 0x0

    aput-object v3, v2, v42

    new-array v4, v15, [I

    aput-object v4, v2, v15

    new-array v5, v15, [I

    const/16 v33, 0x2

    aput-object v5, v2, v33

    xor-int/2addr v0, v1

    check-cast v5, [I

    aput v1, v5, v42

    check-cast v4, [I

    aput v0, v4, v42

    const/16 v34, 0x0

    aput-object v34, v2, v30

    const v0, -0x1bc8564b

    or-int v4, v0, v1

    not-int v4, v4

    const v5, -0x1beddff0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    const v5, 0x6887743d

    add-int/2addr v5, v4

    const v4, -0x1948440b

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v5, v4

    const v4, -0x2a59be6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    neg-int v0, v5

    neg-int v0, v0

    or-int v1, v0, v29

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    xor-int v0, v0, v29

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v4, v1, v0

    not-int v4, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    and-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    shl-int/lit8 v1, v0, 0x5

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    check-cast v3, [I

    const/16 v42, 0x0

    aput v0, v3, v42

    return-object v2

    :cond_27fe
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/32 v3, 0x1c222a0b

    const/4 v5, 0x0

    aput-wide v3, v0, v5

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_40bc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    rsub-int/lit8 v4, v4, 0x12

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v3, v5, v42

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    :try_start_2825
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v30

    const-wide/32 v8, 0x3fffffff

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v33, 0x2

    aput-object v0, v5, v33

    const/4 v15, 0x1

    aput-object v6, v5, v15

    const/4 v8, 0x0

    aput-object v3, v5, v8

    const v0, 0x7c6a240

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2882

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v47, v0, 0x34

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0x94d

    invoke-static {v14, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2633

    int-to-char v3, v3

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v4, v4, -0x5

    int-to-byte v4, v4

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v4, v11, v42

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, [J

    filled-new-array {v2, v13, v4, v8}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x2782ff6b

    const/16 v51, 0x0

    move/from16 v48, v0

    move/from16 v49, v3

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2882
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_288f
    .catchall {:try_start_2825 .. :try_end_288f} :catchall_3eff

    const v0, 0x1a07e380

    int-to-long v8, v0

    const/16 v0, 0x13f

    int-to-long v11, v0

    mul-long/2addr v11, v8

    const/16 v0, -0x13d

    move-wide/from16 v22, v3

    int-to-long v3, v0

    mul-long v3, v3, v22

    add-long/2addr v11, v3

    const/16 v0, -0x13e

    int-to-long v3, v0

    xor-long v35, v22, v37

    xor-long v39, v8, v37

    or-long v39, v39, v43

    xor-long v39, v39, v37

    or-long v39, v35, v39

    mul-long v3, v3, v39

    add-long/2addr v11, v3

    const/16 v5, 0x13e

    int-to-long v3, v5

    or-long v39, v35, v43

    xor-long v39, v39, v37

    or-long v47, v45, v8

    or-long v47, v47, v22

    xor-long v47, v47, v37

    or-long v39, v39, v47

    mul-long v39, v39, v3

    add-long v11, v11, v39

    or-long v35, v35, v45

    or-long v35, v35, v8

    xor-long v35, v35, v37

    or-long v8, v8, v22

    or-long v8, v8, v43

    xor-long v8, v8, v37

    or-long v8, v35, v8

    mul-long/2addr v3, v8

    add-long/2addr v11, v3

    const v0, 0x18d74bcd

    int-to-long v3, v0

    add-long/2addr v11, v3

    shr-long v3, v11, v20

    long-to-int v0, v3

    const v3, 0x463a603f

    or-int v4, v10, v3

    not-int v4, v4

    const v5, -0x4f7ff580

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x211

    const v5, 0x5aa55e16

    add-int/2addr v5, v4

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0xf6ff56c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x211

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v11

    const v4, -0x10d22a00

    or-int v5, v4, v1

    not-int v5, v5

    const v8, -0x44d82bab

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xbf

    const v8, 0x7ad0e9a9

    add-int/2addr v8, v5

    or-int/2addr v4, v10

    not-int v4, v4

    const v5, 0x10020055

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-lez v0, :cond_2918

    const/16 v0, 0xf0

    goto :goto_291f

    :cond_2918
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/n;->D8871()I

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/n;->D8871()I

    const/4 v0, 0x0

    :goto_291f
    if-eqz v0, :cond_29da

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v3, v15, [I

    const/16 v42, 0x0

    aput-object v3, v2, v42

    new-array v4, v15, [I

    aput-object v4, v2, v15

    new-array v5, v15, [I

    const/16 v33, 0x2

    aput-object v5, v2, v33

    xor-int/2addr v0, v1

    check-cast v5, [I

    aput v1, v5, v42

    check-cast v4, [I

    aput v0, v4, v42

    const/16 v34, 0x0

    aput-object v34, v2, v30

    const v0, 0x851386

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, -0x1de8deaa

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xdc

    const v5, 0x7d8ca925

    add-int/2addr v5, v4

    const v4, -0x1deddfb0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v5, v0

    const v0, -0x5ad1d5ce

    add-int/2addr v5, v0

    mul-int/lit16 v0, v5, -0x29b

    const/16 v4, -0x5370

    add-int/2addr v4, v0

    not-int v0, v5

    xor-int/lit8 v6, v1, 0x10

    and-int/lit8 v8, v1, 0x10

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x29c

    not-int v0, v0

    sub-int/2addr v4, v0

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    not-int v0, v5

    xor-int v5, v0, v1

    and-int v6, v0, v1

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/lit8 v5, v5, 0x10

    mul-int/lit16 v5, v5, 0x538

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    or-int/lit8 v4, v1, 0x10

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x29c

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v4, v0

    mul-int/lit16 v0, v4, -0xb7

    const v5, 0x413d138c

    or-int v6, v0, v5

    shl-int/2addr v6, v15

    xor-int/2addr v0, v5

    sub-int/2addr v6, v0

    not-int v0, v4

    xor-int v5, v0, v29

    and-int v8, v0, v29

    or-int/2addr v5, v8

    not-int v5, v5

    or-int v8, v7, v29

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xb8

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    const v5, -0x536131ed

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v8, v1

    xor-int v1, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    shl-int/lit8 v1, v0, 0x5

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    check-cast v3, [I

    const/4 v8, 0x0

    aput v0, v3, v8

    return-object v2

    :cond_29da
    const/4 v8, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/32 v3, 0x1c222a0b

    const/4 v5, 0x0

    aput-wide v3, v0, v5

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x16

    or-int/lit8 v3, v3, 0x16

    add-int/2addr v4, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    const-string v5, "\u75ad\uf284\u5e49\u1334\u411f\ue907\uf0b7\u67b6\ua8ef\uce8b\u65fe\u6c4d\u25f6\u571f\u4d3a\u37f1\uafc9\u3212\u65fe\u6c4d\ufd87\u470e"

    invoke-static {v5, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    :try_start_29fb
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v30

    const-wide/32 v7, 0x3fffffff

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v33, 0x2

    aput-object v0, v5, v33

    const/4 v15, 0x1

    aput-object v6, v5, v15

    const/4 v8, 0x0

    aput-object v3, v5, v8

    const v0, 0x7c6a240

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a5d

    invoke-static {v14, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v47, v0, 0x34

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x94d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2633

    int-to-char v3, v3

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v4, v4, -0x5

    int-to-byte v4, v4

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v4, v8, v42

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, [J

    filled-new-array {v2, v13, v4, v6}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x2782ff6b

    const/16 v51, 0x0

    move/from16 v48, v0

    move/from16 v49, v3

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a5d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2a6a
    .catchall {:try_start_29fb .. :try_end_2a6a} :catchall_3eff

    const v0, -0x48519b65

    int-to-long v5, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v7, -0x7b7

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, 0x3dd

    int-to-long v11, v9

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const/16 v9, 0x3dc

    int-to-long v11, v9

    move-wide/from16 v22, v3

    int-to-long v3, v0

    xor-long v35, v5, v37

    or-long v35, v35, v22

    xor-long v35, v35, v37

    or-long v39, v3, v35

    mul-long v39, v39, v11

    add-long v7, v7, v39

    const/16 v0, -0x7b8

    move-wide/from16 v39, v3

    int-to-long v3, v0

    xor-long v47, v22, v37

    or-long v49, v47, v5

    xor-long v49, v49, v37

    xor-long v51, v39, v37

    or-long v5, v51, v5

    xor-long v5, v5, v37

    or-long v5, v49, v5

    mul-long/2addr v3, v5

    add-long/2addr v7, v3

    or-long v3, v47, v39

    xor-long v3, v3, v37

    or-long v3, v35, v3

    or-long v5, v51, v22

    xor-long v5, v5, v37

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const v0, 0x7b30cab2

    int-to-long v3, v0

    add-long/2addr v7, v3

    shr-long v3, v7, v20

    long-to-int v0, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x67094136

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x117c171f

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x442e3e8d

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3c4

    const v6, 0x6ecdd7ae

    add-int/2addr v6, v5

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x11500112

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x640e5e0a

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x44064c08

    or-int/2addr v6, v7

    const v7, -0x46474c4d

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x370

    const v7, 0x30cf2e85

    add-int/2addr v7, v6

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x46474c4c

    or-int/2addr v5, v6

    const v6, 0x640e5e09

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v7, v5

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    if-lez v0, :cond_2b13

    const/4 v0, 0x1

    goto :goto_2b14

    :cond_2b13
    const/4 v0, 0x0

    :goto_2b14
    if-eqz v0, :cond_2b84

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    or-int/lit8 v2, v0, 0x5f

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    xor-int/lit8 v0, v0, 0x5f

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v15, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v3, v15, [I

    aput-object v3, v0, v15

    new-array v4, v15, [I

    const/16 v33, 0x2

    aput-object v4, v0, v33

    xor-int/lit16 v5, v1, 0xf2

    check-cast v4, [I

    aput v1, v4, v42

    check-cast v3, [I

    aput v5, v3, v42

    const/16 v34, 0x0

    aput-object v34, v0, v30

    const v3, -0x37dd8a1c

    or-int/2addr v3, v10

    not-int v3, v3

    const v4, 0x114d820b

    or-int/2addr v3, v4

    const v4, 0x3fff9ffb

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2c9

    const v4, -0x71be4852

    add-int/2addr v4, v3

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v4, v1

    const v1, 0x196f97eb

    or-int/2addr v1, v10

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v4, v1

    const v1, 0x536131fc

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v2, [I

    const/16 v42, 0x0

    aput v1, v2, v42

    return-object v0

    :cond_2b84
    const v0, -0x1cdb837

    :try_start_2b87
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2bc7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v3, v0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v24, 0x8

    shr-int/lit8 v0, v0, 0x8

    rsub-int v4, v0, 0xdc0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/16 v19, 0x0

    cmpl-float v0, v0, v19

    int-to-char v5, v0

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    int-to-byte v6, v0

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v8, v7

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const v6, 0x2189e51c

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2bc7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2bd4
    .catchall {:try_start_2b87 .. :try_end_2bd4} :catchall_3eff

    const v0, 0x2b45cf1

    int-to-long v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v0, v7

    const/16 v7, 0x239

    int-to-long v7, v7

    mul-long v11, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v11, v7

    const/16 v7, -0x470

    int-to-long v7, v7

    xor-long v22, v5, v37

    xor-long v35, v3, v37

    or-long v39, v22, v35

    xor-long v47, v39, v37

    move-wide/from16 v49, v3

    int-to-long v3, v0

    xor-long v51, v3, v37

    or-long v53, v22, v51

    xor-long v53, v53, v37

    or-long v47, v47, v53

    or-long v53, v35, v51

    xor-long v53, v53, v37

    or-long v47, v47, v53

    mul-long v7, v7, v47

    add-long/2addr v11, v7

    const/16 v0, -0x238

    int-to-long v7, v0

    or-long v22, v22, v3

    xor-long v22, v22, v37

    or-long v35, v35, v3

    xor-long v35, v35, v37

    or-long v22, v22, v35

    or-long v5, v51, v5

    or-long v35, v5, v49

    xor-long v35, v35, v37

    or-long v22, v22, v35

    mul-long v7, v7, v22

    add-long/2addr v11, v7

    const/16 v0, 0x238

    int-to-long v7, v0

    xor-long v5, v5, v37

    or-long v22, v51, v49

    xor-long v22, v22, v37

    or-long v5, v5, v22

    or-long v3, v39, v3

    xor-long v3, v3, v37

    or-long/2addr v3, v5

    mul-long/2addr v7, v3

    add-long/2addr v11, v7

    const v0, -0x3ec6c68a

    int-to-long v3, v0

    add-long/2addr v11, v3

    shr-long v3, v11, v20

    long-to-int v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x40fcfe94

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x6958abc0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v6, 0x778b7252

    add-int/2addr v6, v4

    or-int v4, v5, v3

    not-int v4, v4

    not-int v5, v3

    const v7, -0x4058aa81

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    const/16 v8, 0x13e

    mul-int/2addr v4, v8

    add-int/2addr v6, v4

    const v4, -0xa45415

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x4058aa81

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/2addr v3, v8

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v11

    const v4, -0xa684101

    or-int/2addr v4, v10

    not-int v4, v4

    const v5, 0x601296aa

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    const v5, 0x7bed8e1a

    add-int/2addr v5, v4

    const v4, -0xa684101

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x24f

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-eqz v0, :cond_2c89

    const/4 v0, 0x1

    goto :goto_2c8a

    :cond_2c89
    const/4 v0, 0x0

    :goto_2c8a
    if-eqz v0, :cond_2cfb

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v3, v15, [I

    const/16 v42, 0x0

    aput-object v3, v0, v42

    new-array v3, v15, [I

    aput-object v3, v0, v15

    new-array v4, v15, [I

    const/16 v33, 0x2

    aput-object v4, v0, v33

    and-int/lit16 v5, v1, 0x108

    not-int v5, v5

    or-int/lit16 v6, v1, 0x108

    and-int/2addr v5, v6

    check-cast v4, [I

    const/16 v42, 0x0

    aput v1, v4, v42

    check-cast v3, [I

    aput v5, v3, v42

    const/16 v34, 0x0

    aput-object v34, v0, v30

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, 0x3f1f1e2b

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x1fae35d1

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x292

    const v5, -0x75c5eb4b

    add-int/2addr v4, v5

    const v5, -0x3fbf3ffc

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v4, v3

    and-int/lit8 v3, v4, 0x10

    or-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    or-int v4, v3, v29

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    xor-int v3, v3, v29

    sub-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    not-int v5, v3

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/16 v42, 0x0

    aget-object v4, v0, v42

    check-cast v4, [I

    aput v3, v4, v42

    :goto_2cf7
    const/16 v33, 0x2

    goto/16 :goto_332f

    :cond_2cfb
    const/16 v42, 0x0

    const v0, -0x2907d364

    :try_start_2d00
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d40

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v24, 0x8

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v0, 0x34

    invoke-static/range {v42 .. v42}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v4, v0, 0xa1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/16 v19, 0x0

    cmpl-float v0, v0, v19

    rsub-int v0, v0, 0x3896

    int-to-char v5, v0

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    int-to-byte v6, v0

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v8, v7

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const v6, 0x9438e49

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d40
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2d4d
    .catchall {:try_start_2d00 .. :try_end_2d4d} :catchall_3eff

    const v0, -0xe759cb

    int-to-long v5, v0

    const/16 v0, 0x422

    int-to-long v7, v0

    const/16 v0, 0x212

    int-to-long v11, v0

    mul-long v21, v11, v5

    add-long v7, v7, v21

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const/16 v0, 0x211

    int-to-long v11, v0

    or-long v21, v45, v5

    xor-long v21, v21, v37

    or-long v35, v5, v3

    xor-long v35, v35, v37

    or-long v21, v21, v35

    mul-long v21, v21, v11

    add-long v7, v7, v21

    xor-long v3, v3, v37

    or-long v5, v5, v43

    xor-long v5, v5, v37

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const v0, -0x609625dd

    int-to-long v3, v0

    add-long/2addr v7, v3

    shr-long v3, v7, v20

    long-to-int v0, v3

    const v3, -0x34351368    # -2.659768E7f

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x20350243

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5e0

    const v4, -0x4eb14db6

    add-int/2addr v4, v3

    const v3, -0x14001125

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    add-int/2addr v4, v3

    const v3, 0x6cee59c0

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v7

    const v4, -0x3d747e79

    or-int v5, v4, v1

    not-int v5, v5

    const v6, -0x6ce12bde

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3c4

    const v6, 0x1518b63d

    add-int/2addr v6, v5

    or-int/2addr v4, v10

    not-int v4, v4

    const v5, 0x11145420

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    if-eqz v0, :cond_2dc4

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    xor-int/lit16 v0, v1, 0x119

    goto :goto_2dc5

    :cond_2dc4
    move v0, v1

    :goto_2dc5
    if-eq v0, v1, :cond_2e32

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v3, v15, [I

    const/16 v42, 0x0

    aput-object v3, v4, v42

    new-array v3, v15, [I

    aput-object v3, v4, v15

    new-array v5, v15, [I

    const/16 v33, 0x2

    aput-object v5, v4, v33

    check-cast v5, [I

    aput v1, v5, v42

    check-cast v3, [I

    aput v0, v3, v42

    const/16 v34, 0x0

    aput-object v34, v4, v30

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v0, v0

    const v3, -0x1395f009

    or-int/2addr v3, v0

    not-int v3, v3

    const/high16 v5, 0x2900000

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xf1

    const v5, -0x43cc1488

    add-int/2addr v3, v5

    const v5, -0x1105f009

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x8480227

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    neg-int v0, v3

    neg-int v0, v0

    xor-int v3, v0, v29

    and-int v0, v0, v29

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    not-int v5, v0

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    shl-int/lit8 v3, v0, 0x5

    and-int v5, v0, v3

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    const/4 v8, 0x0

    aget-object v3, v4, v8

    check-cast v3, [I

    aput v0, v3, v8

    move-object v0, v4

    :goto_2e2e
    move/from16 v42, v8

    goto/16 :goto_2cf7

    :cond_2e32
    const/4 v8, 0x0

    const v0, -0x52419493

    :try_start_2e36
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e78

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v47, v0, 0x34

    const/4 v5, 0x0

    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v5

    rsub-int v0, v0, 0xe26

    const/16 v9, 0x30

    invoke-static {v14, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    int-to-byte v4, v8

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    const v50, 0x7205c9b8

    const/16 v51, 0x0

    move/from16 v48, v0

    move/from16 v49, v3

    move-object/from16 v53, v4

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e78
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2e85
    .catchall {:try_start_2e36 .. :try_end_2e85} :catchall_3eff

    const v0, 0x594f3dfc

    int-to-long v5, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v7, -0xb7

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, 0xb9

    int-to-long v11, v9

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const/16 v9, 0xb8

    int-to-long v11, v9

    xor-long v21, v5, v37

    or-long v35, v21, v3

    xor-long v35, v35, v37

    move-wide/from16 v39, v3

    int-to-long v3, v0

    xor-long v47, v3, v37

    or-long v49, v47, v39

    xor-long v49, v49, v37

    or-long v35, v35, v49

    mul-long v35, v35, v11

    add-long v7, v7, v35

    const/16 v0, -0xb8

    move-wide/from16 v35, v3

    int-to-long v3, v0

    xor-long v39, v39, v37

    or-long v5, v39, v5

    xor-long v5, v5, v37

    or-long v5, v35, v5

    mul-long/2addr v3, v5

    add-long/2addr v7, v3

    or-long v3, v21, v47

    xor-long v3, v3, v37

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const v0, 0x10f6fdad

    int-to-long v3, v0

    add-long/2addr v7, v3

    shr-long v3, v7, v20

    long-to-int v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x7b7f5a24

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v6, 0x51e8bce

    add-int/2addr v5, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5a2a5a04

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v7

    const v4, 0x64cfca4a

    or-int v5, v4, v10

    not-int v5, v5

    const v6, 0xf2574a0

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v7, -0x649b64ba

    add-int/2addr v7, v5

    or-int v5, v4, v1

    not-int v5, v5

    const v8, 0x60ca8a4a

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v7, v5

    const v5, -0xf2574a1

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, v10, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-eqz v0, :cond_2fcc

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v3, v15, [I

    const/16 v42, 0x0

    aput-object v3, v0, v42

    new-array v3, v15, [I

    aput-object v3, v0, v15

    new-array v4, v15, [I

    const/16 v33, 0x2

    aput-object v4, v0, v33

    xor-int/lit16 v5, v1, 0x10c

    check-cast v4, [I

    aput v1, v4, v42

    check-cast v3, [I

    aput v5, v3, v42

    const/16 v34, 0x0

    aput-object v34, v0, v30

    const v3, 0x3ce88703

    or-int/2addr v3, v10

    not-int v3, v3

    const v4, -0x1e7a94d4

    or-int v5, v3, v4

    mul-int/lit16 v5, v5, 0x2fc

    const v6, -0x2ff6cf7d

    add-int/2addr v6, v5

    or-int/2addr v4, v10

    not-int v4, v4

    const v5, 0x1c688403

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v6, v4

    const v4, -0x229213d1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v6, v3

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/n;->D8871()I

    move-result v3

    mul-int/lit16 v4, v6, -0xa7

    not-int v4, v4

    rsub-int v4, v4, -0xa71

    not-int v5, v6

    const/16 v7, -0x11

    or-int v8, v7, v5

    not-int v8, v8

    not-int v9, v3

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v8

    const/16 v8, 0xa8

    mul-int/2addr v5, v8

    add-int/2addr v4, v5

    not-int v5, v6

    xor-int v11, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v11

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    const/16 v4, -0x11

    xor-int v7, v4, v9

    and-int/2addr v9, v4

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    or-int/lit8 v5, v5, 0x10

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/16 v5, 0xa8

    mul-int/2addr v3, v5

    xor-int v4, v8, v3

    and-int/2addr v3, v8

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v4, v3

    not-int v3, v4

    const v4, 0x536131eb

    sub-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    not-int v5, v3

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    const/16 v42, 0x0

    aget-object v4, v0, v42

    check-cast v4, [I

    aput v3, v4, v42

    const/16 v33, 0x2

    const/16 v42, 0x0

    goto/16 :goto_332f

    :cond_2fcc
    const v0, -0x3acf9b32

    :try_start_2fcf
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_300d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v3, v0, 0x34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v0, v4, v17

    add-int/lit16 v4, v0, 0xe25

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v5, v0

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    int-to-byte v6, v0

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v8, v7

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const v6, 0x1a8bc61b

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_300d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_301a
    .catchall {:try_start_2fcf .. :try_end_301a} :catchall_3eff

    const v0, -0x440d878b

    int-to-long v5, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v7, 0x267

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0x265

    int-to-long v11, v9

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const/16 v9, 0x266

    int-to-long v11, v9

    move-wide/from16 v21, v3

    int-to-long v3, v0

    xor-long v35, v5, v37

    or-long v39, v35, v21

    xor-long v39, v39, v37

    or-long v47, v3, v39

    xor-long v49, v21, v37

    or-long v51, v49, v5

    xor-long v51, v51, v37

    or-long v47, v47, v51

    mul-long v47, v47, v11

    add-long v7, v7, v47

    const/16 v0, -0x4cc

    move-wide/from16 v47, v3

    int-to-long v3, v0

    xor-long v47, v47, v37

    or-long v51, v35, v47

    xor-long v51, v51, v37

    or-long v39, v51, v39

    or-long v51, v47, v21

    xor-long v51, v51, v37

    or-long v39, v39, v51

    mul-long v3, v3, v39

    add-long/2addr v7, v3

    or-long v3, v35, v49

    or-long v3, v3, v47

    xor-long v3, v3, v37

    or-long v5, v47, v5

    or-long v5, v5, v21

    xor-long v5, v5, v37

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const v0, 0x7e55e6d5

    int-to-long v3, v0

    add-long/2addr v7, v3

    shr-long v3, v7, v20

    long-to-int v0, v3

    const v3, 0x77c1f68b

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x120140

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x6991b76a

    add-int/2addr v3, v4

    const v4, 0x77d3f7cb

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    add-int/2addr v3, v4

    and-int/2addr v0, v3

    long-to-int v3, v7

    const v4, 0x62e578f5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x5100100

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x32e

    const v6, -0x37f27111

    add-int/2addr v6, v5

    const v5, -0x47703161

    or-int/2addr v5, v10

    not-int v5, v5

    const v7, 0x20854895

    or-int/2addr v5, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    const v4, -0x62e578f6

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v7

    const v5, 0x47703160    # 61489.375f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-eqz v0, :cond_3169

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v3, v15, [I

    const/16 v42, 0x0

    aput-object v3, v0, v42

    new-array v3, v15, [I

    aput-object v3, v0, v15

    new-array v4, v15, [I

    const/16 v33, 0x2

    aput-object v4, v0, v33

    xor-int/lit16 v5, v1, 0x10a

    check-cast v4, [I

    aput v1, v4, v42

    check-cast v3, [I

    aput v5, v3, v42

    const/16 v34, 0x0

    aput-object v34, v0, v30

    const v3, -0x3bd300cb

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x1941008a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x9498abd

    add-int/2addr v3, v4

    const v4, -0x22920041

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    add-int/2addr v3, v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/n;->D8871()I

    move-result v4

    mul-int/lit16 v5, v3, -0x1cf

    const/16 v6, 0x1d10

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v7, v5

    not-int v5, v3

    not-int v6, v4

    xor-int v8, v5, v6

    and-int v9, v5, v6

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v3, v3

    or-int/lit8 v3, v3, 0x10

    not-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    xor-int/lit8 v9, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1d0

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    xor-int/lit8 v6, v4, -0x11

    and-int/lit8 v7, v4, -0x11

    or-int/2addr v6, v7

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1d0

    not-int v5, v5

    sub-int/2addr v8, v5

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    xor-int/lit8 v5, v4, 0x10

    and-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1d0

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    neg-int v3, v8

    neg-int v3, v3

    xor-int v4, v3, v29

    and-int v3, v3, v29

    shl-int/2addr v3, v15

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    const/4 v8, 0x0

    aget-object v4, v0, v8

    check-cast v4, [I

    aput v3, v4, v8

    goto/16 :goto_2e2e

    :cond_3169
    const/4 v8, 0x0

    const v0, -0x12e81e1f

    :try_start_316d
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31af

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v47, v0, 0x34

    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x51f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x6d76

    int-to-char v3, v3

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v4, v4, -0x5

    int-to-byte v4, v4

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v7, v8

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    const v50, 0x32ac4334

    const/16 v51, 0x0

    move/from16 v48, v0

    move/from16 v49, v3

    move-object/from16 v53, v4

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31af
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_31bc
    .catchall {:try_start_316d .. :try_end_31bc} :catchall_3eff

    const v0, 0xf1314f5

    int-to-long v5, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v7, -0x295

    int-to-long v7, v7

    mul-long v11, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v11, v7

    const/16 v7, 0x52c

    int-to-long v7, v7

    move-wide/from16 v21, v3

    int-to-long v3, v0

    xor-long v35, v3, v37

    xor-long v39, v5, v37

    xor-long v47, v21, v37

    or-long v49, v39, v47

    xor-long v49, v49, v37

    or-long v35, v35, v49

    mul-long v7, v7, v35

    add-long/2addr v11, v7

    const/16 v0, -0x52c

    int-to-long v7, v0

    or-long v35, v5, v3

    xor-long v35, v35, v37

    or-long v3, v21, v3

    xor-long v3, v3, v37

    or-long v3, v35, v3

    mul-long/2addr v7, v3

    add-long/2addr v11, v7

    const/16 v0, 0x296

    int-to-long v3, v0

    or-long v7, v39, v21

    xor-long v7, v7, v37

    or-long v5, v47, v5

    xor-long v5, v5, v37

    or-long/2addr v5, v7

    mul-long/2addr v3, v5

    add-long/2addr v11, v3

    const v0, -0x743bb011

    int-to-long v3, v0

    add-long/2addr v11, v3

    shr-long v3, v11, v20

    long-to-int v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x64080fa5

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x464d9ab0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x29c

    const v7, -0x2dc45f62

    add-int/2addr v7, v5

    or-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v7, v4

    const v4, -0x20000505

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x29c

    add-int/2addr v7, v3

    and-int/2addr v0, v7

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, 0x2a9e8ba9

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x2b0bca01

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x16e

    const v6, 0x4be07d49    # 2.9424274E7f

    add-int/2addr v6, v5

    const v5, -0x1014001

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x9401a9

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x16e

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-eqz v0, :cond_32d4

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v3, v15, [I

    const/16 v42, 0x0

    aput-object v3, v0, v42

    new-array v3, v15, [I

    aput-object v3, v0, v15

    new-array v4, v15, [I

    const/16 v33, 0x2

    aput-object v4, v0, v33

    and-int/lit16 v5, v1, -0x119

    and-int/lit16 v6, v10, 0x118

    or-int/2addr v5, v6

    check-cast v4, [I

    aput v1, v4, v42

    check-cast v3, [I

    aput v5, v3, v42

    const/16 v34, 0x0

    aput-object v34, v0, v30

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x1e6e0081

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/lit16 v5, v5, 0xe50

    const v6, -0x21011f7a

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x44

    const v5, -0x43c50085

    add-int/2addr v5, v3

    const v3, -0x2101112a

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v5, v3

    const v3, 0x21011f79

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x3f6f11aa

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x10

    and-int v3, v5, v29

    or-int v4, v5, v29

    add-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/16 v42, 0x0

    aget-object v4, v0, v42

    check-cast v4, [I

    aput v3, v4, v42

    goto/16 :goto_2cf7

    :cond_32d4
    const/4 v3, 0x4

    const/16 v42, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v3, v15, [I

    aput-object v3, v0, v42

    new-array v3, v15, [I

    aput-object v3, v0, v15

    new-array v4, v15, [I

    const/16 v33, 0x2

    aput-object v4, v0, v33

    check-cast v4, [I

    aput v1, v4, v42

    check-cast v3, [I

    aput v1, v3, v42

    const/16 v34, 0x0

    aput-object v34, v0, v30

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v3, v3

    const v4, 0x2ae9ddaf

    or-int v5, v3, v4

    not-int v5, v5

    const v6, 0x4122250

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xa0

    const v6, -0x28672931

    add-int/2addr v6, v5

    const v5, 0xc7beb7f

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v6, v3

    add-int v6, v6, v29

    shl-int/lit8 v3, v6, 0xd

    not-int v4, v3

    and-int/2addr v4, v6

    not-int v5, v6

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/16 v42, 0x0

    aget-object v4, v0, v42

    check-cast v4, [I

    aput v3, v4, v42

    goto/16 :goto_2cf7

    :goto_332f
    aget-object v3, v0, v33

    check-cast v3, [I

    aget v3, v3, v42

    const/4 v15, 0x1

    aget-object v4, v0, v15

    check-cast v4, [I

    aget v4, v4, v42

    if-eq v3, v4, :cond_333f

    return-object v0

    :cond_333f
    :try_start_333f
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x24d5cd0

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3390

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v47, v3, 0x34

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0xb1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v17

    const v5, 0xf466

    add-int/2addr v4, v5

    int-to-char v4, v4

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v5, v8, v42

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x220901e5

    const/16 v51, 0x0

    move/from16 v48, v3

    move/from16 v49, v4

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3390
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_339d
    .catchall {:try_start_333f .. :try_end_339d} :catchall_3eff

    const v0, 0x68ea510a

    int-to-long v5, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v7, 0x1e3

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, 0xf2

    int-to-long v11, v9

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const/16 v9, -0xf1

    int-to-long v11, v9

    xor-long v21, v5, v37

    xor-long v35, v3, v37

    or-long v39, v21, v35

    xor-long v39, v39, v37

    move-wide/from16 v47, v3

    int-to-long v3, v0

    xor-long v3, v3, v37

    or-long v3, v21, v3

    xor-long v21, v3, v37

    or-long v21, v39, v21

    mul-long v11, v11, v21

    add-long/2addr v7, v11

    const/16 v0, -0x1e2

    int-to-long v11, v0

    or-long v21, v5, v47

    mul-long v11, v11, v21

    add-long/2addr v7, v11

    const/16 v0, 0xf1

    int-to-long v11, v0

    or-long v5, v35, v5

    xor-long v5, v5, v37

    or-long v3, v3, v47

    xor-long v3, v3, v37

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const v0, 0xdd32024

    int-to-long v3, v0

    add-long/2addr v7, v3

    shr-long v3, v7, v20

    long-to-int v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x1b088c47

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xb080c06

    or-int/2addr v4, v5

    const v5, 0x70b2e1f1

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2e8

    const v5, 0x5ea15f9a

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, 0x60b261b1    # 1.02829995E20f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v5, v4

    const v4, -0xb080c07

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v7

    const v4, -0x44ce963b

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x10dbbf70

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a0

    const v6, -0x7247a48b

    add-int/2addr v6, v4

    const v4, 0x44ce963a

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2a0

    add-int/2addr v6, v4

    const v4, 0x10dbbf6f

    or-int/2addr v4, v10

    not-int v4, v4

    const v5, 0x44040010    # 528.001f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a0

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v9, 0x2

    if-ne v0, v9, :cond_34b2

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v2, v15, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v3, v15, [I

    aput-object v3, v0, v15

    new-array v4, v15, [I

    aput-object v4, v0, v9

    and-int/lit16 v5, v1, 0x10e

    not-int v5, v5

    or-int/lit16 v6, v1, 0x10e

    and-int/2addr v5, v6

    check-cast v4, [I

    const/16 v42, 0x0

    aput v1, v4, v42

    check-cast v3, [I

    aput v5, v3, v42

    const/16 v34, 0x0

    aput-object v34, v0, v30

    const v3, -0x8fe47da

    or-int v4, v3, v10

    not-int v4, v4

    const v5, -0x156faa57

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x156faa56    # 4.8400037E-26f

    or-int v7, v10, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3bf

    const v7, -0x7dacb3c2

    add-int/2addr v4, v7

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v5

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    and-int/lit8 v3, v4, 0x10

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v3, 0x536131eb

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v2, [I

    const/4 v8, 0x0

    aput v1, v2, v8

    return-object v0

    :cond_34b2
    const/4 v8, 0x0

    const v0, -0x490cf74d

    :try_start_34b6
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v47, v0, 0x33

    invoke-static {v14, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0xaec

    invoke-static {v14, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const v4, 0x800b

    add-int/2addr v3, v4

    int-to-char v3, v3

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v4, v4, -0x5

    int-to-byte v4, v4

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v7, v8

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    const v50, 0x6948aa66

    const/16 v51, 0x0

    move/from16 v48, v0

    move/from16 v49, v3

    move-object/from16 v53, v4

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34fa
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3507
    .catchall {:try_start_34b6 .. :try_end_3507} :catchall_3eff

    const v0, -0x2a8fbeb1

    int-to-long v5, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const/16 v7, -0x33e

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, 0x340

    int-to-long v11, v9

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const/16 v9, -0x33f

    int-to-long v11, v9

    xor-long v21, v3, v37

    move-wide/from16 v35, v3

    int-to-long v3, v0

    xor-long v39, v3, v37

    or-long v47, v21, v39

    xor-long v47, v47, v37

    or-long v49, v5, v35

    or-long v49, v49, v3

    xor-long v49, v49, v37

    or-long v47, v47, v49

    mul-long v11, v11, v47

    add-long/2addr v7, v11

    const/16 v0, -0x67e

    int-to-long v11, v0

    or-long v21, v21, v5

    or-long v21, v21, v3

    xor-long v21, v21, v37

    mul-long v11, v11, v21

    add-long/2addr v7, v11

    const/16 v0, 0x33f

    int-to-long v11, v0

    xor-long v21, v5, v37

    or-long v21, v21, v39

    xor-long v21, v21, v37

    or-long/2addr v5, v3

    xor-long v5, v5, v37

    or-long v5, v21, v5

    or-long v3, v35, v3

    xor-long v3, v3, v37

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const v0, -0x3d109042

    int-to-long v3, v0

    add-long/2addr v7, v3

    shr-long v3, v7, v20

    long-to-int v0, v3

    const v3, -0x6b9de1b5

    or-int v4, v10, v3

    not-int v4, v4

    const v5, 0x2a95c0a0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xa0

    const v5, 0x35efcaca

    add-int/2addr v5, v4

    const v4, 0x3eb7c8a0

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v7

    const v4, -0x565099c3

    or-int/2addr v4, v10

    not-int v4, v4

    const v5, 0xa64418

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, -0x68976abf

    add-int/2addr v5, v4

    const v4, -0x565099c3

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v5, v4

    const v4, 0x2cb14f78

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-eqz v0, :cond_3665

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    or-int/lit8 v2, v0, 0x69

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    xor-int/lit8 v0, v0, 0x69

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v15, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    const/16 v33, 0x2

    aput-object v3, v0, v33

    and-int/lit16 v4, v1, -0x111

    and-int/lit16 v5, v10, 0x110

    or-int/2addr v4, v5

    check-cast v3, [I

    aput v1, v3, v42

    check-cast v2, [I

    aput v4, v2, v42

    const/16 v34, 0x0

    aput-object v34, v0, v30

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x1de7ef2f

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v3, 0x549c34e3

    add-int/2addr v3, v2

    const v2, 0x18860322

    or-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    const v2, -0x5e7ef0e

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x860300

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x10

    or-int/lit8 v2, v3, 0x10

    add-int/2addr v1, v2

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/n;->D8871()I

    move-result v2

    mul-int/lit16 v3, v1, 0x371

    const v4, -0xe8332d4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v5, v3

    not-int v3, v1

    const v4, -0x536131ed

    xor-int v6, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v2

    and-int v7, v3, v2

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const v6, -0x536131ed

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x370

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v2

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int v3, v3, v29

    or-int v4, v1, v2

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x370

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v6, v3

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x370

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v8, 0x0

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_3665
    const/4 v8, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide v3, 0x238550665325bL

    const/4 v5, 0x0

    aput-wide v3, v0, v5

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_40d4

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x11

    or-int/lit8 v4, v4, 0x11

    add-int/2addr v5, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    :try_start_368d
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v30

    const-wide v6, 0x7ffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v33, 0x2

    aput-object v0, v5, v33

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x1

    aput-object v0, v5, v15

    const/16 v42, 0x0

    aput-object v3, v5, v42

    const v0, 0x7c6a240

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/16 v19, 0x0

    cmpl-float v0, v0, v19

    add-int/lit8 v47, v0, 0x33

    const/16 v25, 0x30

    invoke-static/range {v25 .. v25}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x97d

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, -0xffd9cd

    sub-int/2addr v4, v3

    int-to-char v3, v4

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v4, v4, -0x5

    int-to-byte v4, v4

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v4, v8, v42

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, [J

    filled-new-array {v2, v13, v4, v6}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x2782ff6b

    const/16 v51, 0x0

    move/from16 v48, v0

    move/from16 v49, v3

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36fa
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3707
    .catchall {:try_start_368d .. :try_end_3707} :catchall_3eff

    const v0, -0x48f97247

    int-to-long v5, v0

    const/16 v0, -0x23f

    int-to-long v7, v0

    mul-long v11, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v11, v7

    const/16 v0, 0x240

    int-to-long v7, v0

    xor-long v21, v5, v37

    xor-long v35, v3, v37

    or-long v39, v21, v35

    xor-long v39, v39, v37

    or-long v47, v35, v43

    xor-long v47, v47, v37

    or-long v47, v39, v47

    mul-long v47, v47, v7

    add-long v11, v11, v47

    or-long v3, v21, v3

    xor-long v3, v3, v37

    or-long v21, v35, v45

    or-long v5, v21, v5

    xor-long v5, v5, v37

    or-long/2addr v3, v5

    mul-long/2addr v3, v7

    add-long/2addr v11, v3

    mul-long v7, v7, v39

    add-long/2addr v11, v7

    const v0, 0x7bd8a194

    int-to-long v3, v0

    add-long/2addr v11, v3

    shr-long v3, v11, v20

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, -0x580468c2

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x25a1316

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    const v5, -0xa35c2ae

    add-int/2addr v5, v4

    const v4, -0x580468c2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v11

    const v4, -0x32bb744e

    or-int/2addr v4, v10

    not-int v4, v4

    const v5, -0x779a3609

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x76c

    const v5, -0x6f906d19

    add-int/2addr v5, v4

    const v4, 0x779a3608

    or-int v6, v10, v4

    not-int v6, v6

    const v7, 0x32bb744d

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v5, v6

    or-int v6, v10, v7

    not-int v6, v6

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3b6

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-lez v0, :cond_3849

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v2, v15, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    const/16 v33, 0x2

    aput-object v3, v0, v33

    xor-int/lit16 v4, v1, 0x113

    check-cast v3, [I

    aput v1, v3, v42

    check-cast v2, [I

    aput v4, v2, v42

    const/16 v34, 0x0

    aput-object v34, v0, v30

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x20020481

    or-int v3, v2, v1

    not-int v3, v3

    not-int v4, v1

    const v5, 0x23d69ffc

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x398

    const v5, -0x3cb066b9

    add-int/2addr v5, v3

    const v3, -0x22428dad

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x20020480

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x240892d

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x23d69ffc

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v5, v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/n;->D8871()I

    move-result v1

    mul-int/lit16 v2, v5, -0x77d

    const/16 v3, 0x3c00

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    not-int v2, v5

    not-int v3, v1

    xor-int v6, v2, v3

    and-int v7, v2, v3

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit8 v7, v1, 0x10

    and-int/lit8 v8, v1, 0x10

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v7, v4

    not-int v4, v5

    mul-int/lit16 v4, v4, -0x3bf

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v15

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int/lit8 v2, v3, 0x10

    and-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v7, v1

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    xor-int/2addr v1, v7

    sub-int/2addr v2, v1

    add-int v2, v2, v29

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v42, 0x0

    aget-object v2, v0, v42

    check-cast v2, [I

    aput v1, v2, v42

    return-object v0

    :cond_3849
    move/from16 v3, v28

    const/16 v42, 0x0

    if-ne v0, v3, :cond_38bf

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v2, v15, [I

    aput-object v2, v0, v42

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    const/16 v33, 0x2

    aput-object v3, v0, v33

    xor-int/lit16 v4, v1, 0x115

    check-cast v3, [I

    aput v1, v3, v42

    check-cast v2, [I

    aput v4, v2, v42

    const/16 v34, 0x0

    aput-object v34, v0, v30

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v3, -0x18c4d338

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x5a91ef8

    or-int/2addr v2, v4

    const/16 v11, -0xeb

    mul-int/2addr v2, v11

    const v5, 0x3f9ab0fc

    add-int/2addr v5, v2

    or-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v2, v4

    const/16 v8, -0x1d6

    mul-int/2addr v2, v8

    add-int/2addr v5, v2

    const v2, -0x1844c108

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x5290cc8

    or-int/2addr v1, v2

    const/16 v3, 0xeb

    mul-int/2addr v1, v3

    add-int/2addr v5, v1

    and-int/lit8 v1, v5, 0x10

    or-int/lit8 v2, v5, 0x10

    add-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v1, v29

    or-int v1, v1, v29

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v42, 0x0

    aget-object v2, v0, v42

    check-cast v2, [I

    aput v1, v2, v42

    return-object v0

    :cond_38bf
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_40ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v24, 0x8

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xa

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v4, v42

    check-cast v0, Ljava/lang/String;

    :try_start_38dd
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x5d4f65f4

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3927

    invoke-static/range {v42 .. v42}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v47, v3, 0x34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v17

    rsub-int v3, v3, 0xb88

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v5, v8, v42

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x7d0b38df

    const/16 v51, 0x0

    move/from16 v48, v3

    move/from16 v49, v4

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3927
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3934
    .catchall {:try_start_38dd .. :try_end_3934} :catchall_3eff

    const v0, -0x39f4e6fa

    int-to-long v4, v0

    const/16 v0, 0x262

    int-to-long v6, v0

    const/16 v0, 0x132

    int-to-long v8, v0

    mul-long v11, v8, v4

    add-long/2addr v6, v11

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const/16 v0, 0x131

    int-to-long v8, v0

    or-long v11, v4, v2

    xor-long v11, v11, v37

    or-long v21, v4, v43

    xor-long v21, v21, v37

    or-long v11, v11, v21

    mul-long/2addr v11, v8

    add-long/2addr v6, v11

    xor-long v2, v2, v37

    or-long v4, v45, v4

    xor-long v4, v4, v37

    or-long/2addr v2, v4

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const v0, 0x72e364e8

    int-to-long v2, v0

    add-long/2addr v6, v2

    shr-long v2, v6, v20

    long-to-int v0, v2

    const v2, 0x522b35ec

    or-int v3, v2, v10

    not-int v3, v3

    const v4, -0x582a7469

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xe2

    const v4, -0x7a857a60

    add-int/2addr v4, v3

    const v3, 0x582a7468

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x2010184

    or-int/2addr v3, v5

    const v5, -0x8004001

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v4, v3

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x5de6210b

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x4c6f894b    # 6.2793004E7f

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x5a

    const v8, -0x649b64ba

    add-int/2addr v8, v6

    or-int v6, v5, v3

    not-int v6, v6

    const v9, -0x5defa94c

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v8, v6

    const v6, -0x4c6f894c

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_39d2

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    xor-int/lit8 v2, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    move v0, v15

    goto :goto_39d4

    :cond_39d2
    const/4 v15, 0x1

    const/4 v0, 0x0

    :goto_39d4
    if-eqz v0, :cond_3a46

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v15, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v3, v15, [I

    aput-object v3, v0, v15

    new-array v4, v15, [I

    const/16 v33, 0x2

    aput-object v4, v0, v33

    and-int/lit16 v5, v1, -0x115

    and-int/lit16 v6, v10, 0x114

    or-int/2addr v5, v6

    check-cast v4, [I

    aput v1, v4, v42

    check-cast v3, [I

    aput v5, v3, v42

    const/16 v34, 0x0

    aput-object v34, v0, v30

    const v1, 0x282b180f

    or-int/2addr v1, v10

    const v3, -0x19425d1

    or-int/2addr v3, v10

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    const v4, -0x4bea25d

    add-int/2addr v4, v3

    const v3, 0x9bd25df

    or-int/2addr v3, v10

    not-int v3, v3

    const v5, -0x29bf3de0

    or-int/2addr v3, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x34

    add-int/2addr v4, v1

    const v1, -0x282b1810

    or-int/2addr v1, v10

    not-int v1, v1

    const v3, 0x829000f

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    not-int v1, v4

    const v3, 0x536131eb

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v2, [I

    const/16 v42, 0x0

    aput v1, v2, v42

    return-object v0

    :cond_3a46
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    const/16 v33, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3b3d

    const v0, -0x566d3f57

    :try_start_3a57
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a98

    const/16 v25, 0x30

    invoke-static/range {v25 .. v25}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    const/16 v32, 0x4

    add-int/lit8 v2, v0, 0x4

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v3, v0, 0xa50

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v0, v4, v17

    add-int/lit16 v0, v0, 0x5daf

    int-to-char v4, v0

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    int-to-byte v5, v0

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v7, v8

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move v5, v8

    new-array v8, v5, [Ljava/lang/Class;

    const v5, 0x7629627c

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3a98
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3aa5
    .catchall {:try_start_3a57 .. :try_end_3aa5} :catchall_3eff

    const v0, 0x367cdc5

    int-to-long v4, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v0, v6

    const/16 v6, 0x35c

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, -0x35a

    int-to-long v8, v8

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const/16 v8, -0x35b

    int-to-long v8, v8

    int-to-long v11, v0

    or-long v17, v4, v11

    mul-long v8, v8, v17

    add-long/2addr v6, v8

    const/16 v0, 0x35b

    int-to-long v8, v0

    xor-long v17, v11, v37

    or-long v21, v17, v4

    xor-long v21, v21, v37

    xor-long v25, v4, v37

    xor-long v2, v2, v37

    or-long v25, v25, v2

    or-long v11, v25, v11

    xor-long v11, v11, v37

    or-long v11, v21, v11

    mul-long/2addr v11, v8

    add-long/2addr v6, v11

    or-long v11, v2, v17

    xor-long v11, v11, v37

    or-long/2addr v2, v4

    xor-long v2, v2, v37

    or-long/2addr v2, v11

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const v0, 0x1ce9136f

    int-to-long v2, v0

    add-long/2addr v6, v2

    const/16 v0, 0x19

    ushr-long v2, v6, v0

    long-to-int v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x602b9f93

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    const v3, -0x5460aa97

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x55f4ffbf

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    const v4, 0x68976782

    add-int/2addr v4, v3

    const v3, -0x5460aa97

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v4, v2

    const v2, -0x175842d8

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x654409b2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x6addbdb7

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x292

    const v5, 0x22640765

    add-int/2addr v4, v5

    const v5, 0x5000001

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_3b39

    :goto_3b36
    const/4 v3, 0x4

    goto/16 :goto_3c3b

    :cond_3b39
    const/16 v42, 0x0

    goto/16 :goto_3c9f

    :cond_3b3d
    const v0, -0x566d3f57

    :try_start_3b40
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b7d

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v2, v0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v3, v0, 0xa50

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v0, v4, v17

    add-int/lit16 v0, v0, 0x5daf

    int-to-char v4, v0

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    int-to-byte v5, v0

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v7, v8

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move v5, v8

    new-array v8, v5, [Ljava/lang/Class;

    const v5, 0x7629627c

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b7d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3b8a
    .catchall {:try_start_3b40 .. :try_end_3b8a} :catchall_3eff

    const v0, -0x3eab75a3

    int-to-long v4, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v6, 0x18bc2798

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v6, -0xa7

    int-to-long v6, v6

    mul-long v8, v6, v4

    mul-long/2addr v6, v2

    add-long/2addr v8, v6

    const/16 v7, 0xa8

    int-to-long v6, v7

    xor-long v11, v4, v37

    xor-long v17, v2, v37

    or-long v21, v11, v17

    xor-long v25, v21, v37

    move-wide/from16 v35, v2

    int-to-long v2, v0

    xor-long v39, v2, v37

    or-long v47, v17, v39

    xor-long v47, v47, v37

    or-long v25, v25, v47

    mul-long v25, v25, v6

    add-long v8, v8, v25

    or-long v21, v21, v2

    xor-long v21, v21, v37

    mul-long v21, v21, v6

    add-long v8, v8, v21

    or-long v21, v11, v39

    xor-long v21, v21, v37

    or-long v11, v11, v35

    xor-long v11, v11, v37

    or-long v11, v21, v11

    or-long v4, v17, v4

    or-long/2addr v2, v4

    xor-long v2, v2, v37

    or-long/2addr v2, v11

    mul-long/2addr v6, v2

    add-long/2addr v8, v6

    const v0, 0x5efc56d7

    int-to-long v2, v0

    add-long/2addr v8, v2

    shr-long v2, v8, v20

    long-to-int v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x51010fea

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x59549a6a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, -0x4fc0241a

    add-int/2addr v5, v4

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x8549000

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0xa81005

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xc0

    const v6, 0x6a956a15

    add-int/2addr v6, v5

    const v5, -0x7f56edd1

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x2a56ac80

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x180

    add-int/2addr v6, v5

    const v5, -0x2a56ac81

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, -0x55004151

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, 0x7ffefdd5

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_3b39

    goto/16 :goto_3b36

    :goto_3c3b
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v2, v15, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v3, v15, [I

    aput-object v3, v0, v15

    new-array v4, v15, [I

    const/16 v33, 0x2

    aput-object v4, v0, v33

    and-int/lit16 v5, v1, -0x112

    and-int/lit16 v6, v10, 0x111

    or-int/2addr v5, v6

    check-cast v4, [I

    aput v1, v4, v42

    check-cast v3, [I

    aput v5, v3, v42

    const/16 v34, 0x0

    aput-object v34, v0, v30

    const v3, 0x37d7dbfc

    or-int/2addr v3, v10

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v4, 0x38a32f11

    add-int/2addr v3, v4

    const v4, 0x37d7dbfc

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1041c9cc

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, 0x10

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    xor-int/lit8 v3, v3, 0x10

    sub-int/2addr v1, v3

    xor-int v3, v1, v29

    and-int v1, v1, v29

    shl-int/2addr v1, v15

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v2, [I

    const/16 v42, 0x0

    aput v1, v2, v42

    return-object v0

    :goto_3c9f
    const v0, 0x2d40c4f

    :try_start_3ca2
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3cdb

    invoke-static/range {v42 .. v42}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v3, v0, 0x4ec

    invoke-static/range {v42 .. v42}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v4, v0

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    add-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    int-to-byte v5, v0

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v7, v8

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move v5, v8

    new-array v8, v5, [Ljava/lang/Class;

    const v5, -0x22905166

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3cdb
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3ce8
    .catchall {:try_start_3ca2 .. :try_end_3ce8} :catchall_3eff

    const v0, -0x4c9da75

    int-to-long v4, v0

    const/16 v0, 0xec

    int-to-long v6, v0

    mul-long/2addr v6, v4

    const/16 v0, 0x1d7

    int-to-long v8, v0

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const/16 v11, -0xeb

    int-to-long v8, v11

    xor-long v11, v4, v37

    or-long v17, v11, v45

    xor-long v17, v17, v37

    or-long v17, v2, v17

    mul-long v8, v8, v17

    add-long/2addr v6, v8

    const/16 v8, -0x1d6

    int-to-long v8, v8

    or-long v17, v11, v43

    xor-long v17, v17, v37

    or-long v17, v2, v17

    mul-long v8, v8, v17

    add-long/2addr v6, v8

    const/16 v8, 0xeb

    int-to-long v8, v8

    xor-long v17, v2, v37

    or-long v4, v17, v4

    xor-long v4, v4, v37

    or-long/2addr v2, v11

    or-long v2, v2, v43

    xor-long v2, v2, v37

    or-long/2addr v2, v4

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const v0, 0x6213405

    int-to-long v2, v0

    add-long/2addr v6, v2

    shr-long v2, v6, v20

    long-to-int v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x8940101

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v4, 0x71b0f6e

    add-int/2addr v4, v3

    const v3, 0x18f403a8

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x6e9e5954

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v4, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x106002a8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1b1

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v6

    const v3, -0x56128013

    or-int/2addr v3, v10

    not-int v3, v3

    const v4, 0x682a68

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    const v4, -0x68976abf

    add-int/2addr v4, v3

    const v3, -0x56128013

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v4, v3

    const v3, 0x63d63a38

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_3dd7

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v2, v15, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v3, v15, [I

    aput-object v3, v0, v15

    new-array v4, v15, [I

    const/16 v33, 0x2

    aput-object v4, v0, v33

    and-int/lit16 v5, v1, 0x117

    not-int v5, v5

    or-int/lit16 v6, v1, 0x117

    and-int/2addr v5, v6

    check-cast v4, [I

    const/16 v42, 0x0

    aput v1, v4, v42

    check-cast v3, [I

    aput v5, v3, v42

    const/16 v34, 0x0

    aput-object v34, v0, v30

    const v3, -0x19944d16

    or-int/2addr v3, v10

    not-int v3, v3

    const v4, 0x900510

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1be

    const v4, 0x1ae2044d

    add-int/2addr v4, v3

    const v3, -0x19044806

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x449a00a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v4, v1

    const v1, -0x5172e20

    add-int/2addr v4, v1

    and-int/lit8 v1, v4, 0x10

    or-int/lit8 v3, v4, 0x10

    add-int/2addr v1, v3

    add-int v1, v1, v29

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v2, [I

    const/16 v42, 0x0

    aput v1, v2, v42

    return-object v0

    :cond_3dd7
    const/4 v3, 0x4

    :try_start_3dd8
    new-array v0, v3, [Ljava/lang/Object;

    const/high16 v2, 0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v30

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v33, 0x2

    aput-object v2, v0, v33

    const/4 v15, 0x1

    aput-object p1, v0, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v42, 0x0

    aput-object v2, v0, v42

    const v2, -0x40430381

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e40

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v2, 0x34

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v4, v2, 0x9b4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v5, v2

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x9e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4967

    int-to-char v7, v7

    invoke-static {v2, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->c(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    filled-new-array {v13, v2, v13, v13}, [Ljava/lang/Class;

    move-result-object v9

    const v6, 0x60075eaa

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3e40
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3e46
    .catchall {:try_start_3dd8 .. :try_end_3e46} :catchall_3eff

    :try_start_3e46
    const-string v2, "\u3072\u961d\u0d4f\uca35\u9b9d\ue594\u7ee3\u9530\ua32c\uc6e8\u99ba\u3c7d\ufc43\u84df\ue036\u3292"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v24, 0x8

    shr-int/lit8 v3, v3, 0x8

    and-int/lit8 v4, v3, 0x10

    or-int/lit8 v3, v3, 0x10

    add-int/2addr v4, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v2, v3, v42

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x57a0b539

    const v4, -0x1eb3b38c

    const v5, 0x7980cf05

    const v6, -0x7f3ac273

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v24, 0x8

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x5

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    xor-int/lit8 v4, v4, 0x5

    sub-int/2addr v5, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f([II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v3, v4, v42

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e99
    .catchall {:try_start_3e46 .. :try_end_3e99} :catchall_3ef6

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v2, v15, [I

    aput-object v2, v0, v42

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    const/16 v33, 0x2

    aput-object v3, v0, v33

    check-cast v3, [I

    aput v1, v3, v42

    check-cast v2, [I

    aput v1, v2, v42

    const/16 v34, 0x0

    aput-object v34, v0, v30

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v1, v1

    const v2, -0xdaf25a0

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0xae0490

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xf1

    const v3, -0x5d8c0a41

    add-int/2addr v2, v3

    const v3, -0xd012110

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1010c800

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    sub-int/2addr v1, v2

    add-int v1, v1, v29

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v42, 0x0

    aget-object v2, v0, v42

    check-cast v2, [I

    aput v1, v2, v42

    return-object v0

    :catchall_3ef6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3efe

    throw v1

    :cond_3efe
    throw v0

    :catchall_3eff
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3f07

    throw v1

    :cond_3f07
    throw v0

    :array_3f08
    .array-data 4
        -0x58928f50
        -0x5a801dbb
        -0x5c8b2771
        0x72687ace
        0x75399462
        0x9f34230
        -0x232a42a8
        0x64504c29
        0x2e2d40b1
        0x5feda6
        -0x2b00dfb7
        0x6a57d30b
        0x3255cd6c
        -0x37eb6d18
        0x5f34e7e5
        -0x36fc720b
    .end array-data

    :array_3f2c
    .array-data 4
        -0x13379021
        0x7a2809bc
        -0x6aa2f1e8
        0x2459fc37
        -0x164293c
        0x61a1e541
        -0x411a4e8
        -0x2a3a752
    .end array-data

    :array_3f40
    .array-data 4
        -0x723e6b10
        -0x1a5c2625
        -0x760350f2
        -0x2d5a9d77
        0x5aed5fb7
        -0x35ec5849
        -0x345cf029    # -2.1372846E7f
        0x1d51d03f
    .end array-data

    :array_3f54
    .array-data 4
        -0x508b1831
        0x10614ee1
        0xcbfe118
        -0x5f403197
        -0x1c4c9e2d
        0x6988476
        0x292ea92a
        -0x6f98b884
    .end array-data

    :array_3f68
    .array-data 4
        0x247a484f
        0x4916d5b9
        -0x3c1b8c99
        -0x2b3c8842
        -0x78db3d6e
        -0x313e2c5d
    .end array-data

    :array_3f78
    .array-data 4
        0x3b0deec0
        0x67d036ac
        -0x496d0a42
        -0x7ebebcf6
        -0x3eee5fe1
        0x1ab1578
        -0xc511c2d
        0x5f678f
    .end array-data

    :array_3f8c
    .array-data 4
        -0x4510545d
        0x3ecaa53e
        -0x20b1c68f
        -0x7a61dd7f
        -0x5518f73b
        -0x7317ca5f
    .end array-data

    :array_3f9c
    .array-data 4
        0x5bb7b199
        -0x3400493
        0x6162a955
        -0x32f178ad    # -1.4945208E8f
        -0x5eb14ef2
        0x30e97fc4
        -0xf4da768
        0x3f970b1a
    .end array-data

    :array_3fb0
    .array-data 4
        -0x58928f50
        -0x5a801dbb
        -0x5c8b2771
        0x72687ace
        0x75399462
        0x9f34230
        -0x232a42a8
        0x64504c29
        0x2e2d40b1
        0x5feda6
        -0x2b00dfb7
        0x6a57d30b
        0x3255cd6c
        -0x37eb6d18
        0x5f34e7e5
        -0x36fc720b
    .end array-data

    :array_3fd4
    .array-data 4
        0x5f3d3d89
        0x39468372
        -0x6a0e6564
        0xccde4ed
        -0x5a170f8
        -0x2a6d60af
    .end array-data

    :array_3fe4
    .array-data 4
        0x5f3d3d89
        0x39468372
        0x754e0425
        0x3633db53
        -0x1cc18868
        0x13242809
        -0x72de6fde
        -0xc196afd
        -0x1ec4ce2e
        -0x7d8cf90a
        -0x18a227a2
        -0x737f7b6
    .end array-data

    :array_4000
    .array-data 4
        -0x560f7d3b
        0x22781e5b
        0x7967c9e0
        0x1cd57f25
        -0x6819cdc8
        0x2e98d8c8
        0x4673647
        -0x572ee493
        -0x58978c1c
        -0x5fb679be
    .end array-data

    :array_4018
    .array-data 4
        0x5f3d3d89
        0x39468372
        0x754e0425
        0x3633db53
        -0x1cc18868
        0x13242809
        -0x72de6fde
        -0xc196afd
        -0x1ec4ce2e
        -0x7d8cf90a
        -0x18a227a2
        -0x737f7b6
    .end array-data

    :array_4034
    .array-data 4
        0x5f3d3d89
        0x39468372
        -0x6a0e6564
        0xccde4ed
        -0x480d81c4
        -0x5ae1d667
    .end array-data

    :array_4044
    .array-data 4
        -0x723e6b10
        -0x1a5c2625
        0x4bdbcb7b    # 2.880895E7f
        -0x5f8d3c3b
        0x115dd163
        0x1b178e0d
        -0x26efc82b
        -0x375833ca
        -0x6b135e89
        -0x277a5ddc
    .end array-data

    :array_405c
    .array-data 4
        0x5f3d3d89
        0x39468372
        -0x6a0e6564
        0xccde4ed
        -0x5a170f8
        -0x2a6d60af
    .end array-data

    :array_406c
    .array-data 4
        0x5f3d3d89
        0x39468372
        -0x6a0e6564
        0xccde4ed
        -0x5a170f8
        -0x2a6d60af
        0x799ca0b6
        0x76b43c89
        -0x2528cf16
        0x5bca8d3f
        0x204e6884
        -0x6f240f09
    .end array-data

    :array_4088
    .array-data 4
        0x5f3d3d89
        0x39468372
        -0x6a0e6564
        0xccde4ed
        -0x592e9eeb
        -0x58515d9e
        -0x5a170f8
        -0x2a6d60af
    .end array-data

    :array_409c
    .array-data 4
        0x5f3d3d89
        0x39468372
        -0x6a0e6564
        0xccde4ed
        0x3c1ba1ab
        -0x215cda07
        0x6d45517d
        -0x7efacd31
        -0x515b194
        -0x5326b489
        -0x393c3a67
        0x1759ab23
        0x204e6884
        -0x6f240f09
    .end array-data

    :array_40bc
    .array-data 4
        -0x560f7d3b
        0x22781e5b
        0x7967c9e0
        0x1cd57f25
        -0x2d656bb4
        0x103283f0
        0x67c3f1c4
        0x6fbddb35
        -0x58978c1c
        -0x5fb679be
    .end array-data

    :array_40d4
    .array-data 4
        -0x560f7d3b
        0x22781e5b
        0x7967c9e0
        0x1cd57f25
        -0x2d656bb4
        0x103283f0
        0x67c3f1c4
        0x6fbddb35
        -0x58978c1c
        -0x5fb679be
    .end array-data

    :array_40ec
    .array-data 4
        0x7888279d
        -0x22a4c0ed
        -0x344d1e4c
        -0x5b7ec4a1
        0x6164189
        -0xa6e900d
    .end array-data
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    rsub-int/lit8 v0, p2, 0x4

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x6

    .line 8
    .line 9
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->i:[B

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x62

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    rsub-int/lit8 p2, p2, 0x3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    move p0, p1

    .line 21
    move v3, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    if-ne v3, p2, :cond_29

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    aput-object p0, p3, v2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    aget-byte v3, v1, p1

    .line 43
    .line 44
    move v5, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v5

    .line 47
    :goto_2e
    add-int/2addr p1, v3

    .line 48
    add-int/lit8 p1, p1, 0x6

    .line 49
    .line 50
    move v3, p1

    .line 51
    move p1, p0

    .line 52
    move p0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_18
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 34

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p0, :cond_1a

    .line 6
    .line 7
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->l:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x21

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->k:I

    .line 14
    .line 15
    rem-int/2addr v3, v2

    .line 16
    if-nez v3, :cond_16

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1a
    move-object/from16 v3, p0

    .line 28
    .line 29
    :goto_1c
    check-cast v3, [C

    .line 30
    .line 31
    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cz;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/cz;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v5, v3

    .line 37
    new-array v5, v5, [C

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iput v6, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cz;->D8871:I

    .line 41
    .line 42
    new-array v7, v2, [C

    .line 43
    .line 44
    :goto_2b
    iget v8, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cz;->D8871:I

    .line 45
    .line 46
    array-length v9, v3

    .line 47
    if-ge v8, v9, :cond_1da

    .line 48
    .line 49
    aget-char v9, v3, v8

    .line 50
    .line 51
    aput-char v9, v7, v6

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    aget-char v8, v3, v8

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    aput-char v8, v7, v9

    .line 59
    .line 60
    const v8, 0xe370

    .line 61
    .line 62
    .line 63
    move v10, v6

    .line 64
    :goto_3f
    const/16 v11, 0x10

    .line 65
    .line 66
    const-string v12, ""

    .line 67
    .line 68
    if-ge v10, v11, :cond_16c

    .line 69
    .line 70
    sget v11, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->l:I

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x4b

    .line 73
    .line 74
    rem-int/lit16 v11, v11, 0x80

    .line 75
    .line 76
    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->k:I

    .line 77
    .line 78
    aget-char v11, v7, v9

    .line 79
    .line 80
    aget-char v13, v7, v6

    .line 81
    .line 82
    add-int v14, v13, v8

    .line 83
    .line 84
    shl-int/lit8 v15, v13, 0x4

    .line 85
    .line 86
    move/from16 p0, v9

    .line 87
    .line 88
    sget-char v9, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->d:C

    .line 89
    .line 90
    move/from16 v16, v2

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    int-to-long v2, v9

    .line 95
    const-wide v18, -0x53dad5258ef11418L    # -4.954944786378011E-96

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    xor-long v2, v2, v18

    .line 101
    .line 102
    long-to-int v2, v2

    .line 103
    int-to-char v2, v2

    .line 104
    add-int/2addr v15, v2

    .line 105
    xor-int v2, v14, v15

    .line 106
    .line 107
    ushr-int/lit8 v3, v13, 0x5

    .line 108
    .line 109
    sget-char v9, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->e:C

    .line 110
    .line 111
    const/4 v13, 0x4

    .line 112
    :try_start_6f
    new-array v14, v13, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v15, 0x3

    .line 119
    aput-object v9, v14, v15

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v14, v16

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v14, p0

    .line 132
    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v14, v6

    .line 138
    .line 139
    const v2, 0x13a08c9d

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3
    :try_end_91
    .catchall {:try_start_6f .. :try_end_91} :catchall_1d1

    .line 146
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    move/from16 v20, v2

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    if-nez v3, :cond_d1

    .line 152
    .line 153
    :try_start_98
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 v21, v3, 0x33

    .line 158
    .line 159
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide v22

    .line 163
    const-wide/16 v24, 0x0

    .line 164
    .line 165
    cmp-long v3, v22, v24

    .line 166
    .line 167
    add-int/lit16 v3, v3, 0xaed

    .line 168
    .line 169
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v22

    .line 173
    cmpl-float v22, v22, v2

    .line 174
    .line 175
    const v28, 0x800b

    .line 176
    .line 177
    .line 178
    add-int v11, v22, v28

    .line 179
    .line 180
    int-to-char v11, v11

    .line 181
    move/from16 v29, v15

    .line 182
    .line 183
    int-to-byte v15, v6

    .line 184
    int-to-byte v2, v15

    .line 185
    move/from16 v30, v6

    .line 186
    .line 187
    int-to-byte v6, v2

    .line 188
    invoke-static {v15, v2, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->b(SII)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v26

    .line 192
    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v27

    .line 196
    const v24, -0x33e4d1b8    # -4.067971E7f

    .line 197
    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    move/from16 v22, v3

    .line 202
    .line 203
    move/from16 v23, v11

    .line 204
    .line 205
    invoke-static/range {v21 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_d8

    .line 210
    :cond_d1
    move/from16 v30, v6

    .line 211
    .line 212
    move/from16 v29, v15

    .line 213
    .line 214
    const v28, 0x800b

    .line 215
    .line 216
    .line 217
    :goto_d8
    check-cast v3, Ljava/lang/reflect/Method;

    .line 218
    .line 219
    invoke-virtual {v3, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Character;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 226
    .line 227
    .line 228
    move-result v2
    :try_end_e4
    .catchall {:try_start_98 .. :try_end_e4} :catchall_1d1

    .line 229
    aput-char v2, v7, p0

    .line 230
    .line 231
    aget-char v3, v7, v30

    .line 232
    .line 233
    add-int v6, v2, v8

    .line 234
    .line 235
    shl-int/lit8 v11, v2, 0x4

    .line 236
    .line 237
    sget-char v14, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->b:C

    .line 238
    .line 239
    int-to-long v14, v14

    .line 240
    xor-long v14, v14, v18

    .line 241
    .line 242
    long-to-int v14, v14

    .line 243
    int-to-char v14, v14

    .line 244
    add-int/2addr v11, v14

    .line 245
    xor-int/2addr v6, v11

    .line 246
    ushr-int/lit8 v2, v2, 0x5

    .line 247
    .line 248
    sget-char v11, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->c:C

    .line 249
    .line 250
    :try_start_f9
    new-array v13, v13, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    aput-object v11, v13, v29

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v13, v16

    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v13, p0

    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v13, v30

    .line 275
    .line 276
    invoke-static/range {v20 .. v20}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-nez v2, :cond_14d

    .line 281
    .line 282
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    rsub-int/lit8 v18, v2, 0x33

    .line 287
    .line 288
    invoke-static/range {v30 .. v30}, Landroid/os/Process;->getThreadPriority(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    add-int/lit8 v2, v2, 0x14

    .line 293
    .line 294
    shr-int/lit8 v2, v2, 0x6

    .line 295
    .line 296
    rsub-int v2, v2, 0xaec

    .line 297
    .line 298
    move/from16 v6, v30

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    cmpl-float v3, v11, v3

    .line 306
    .line 307
    sub-int v11, v28, v3

    .line 308
    .line 309
    int-to-char v3, v11

    .line 310
    int-to-byte v11, v6

    .line 311
    int-to-byte v6, v11

    .line 312
    int-to-byte v12, v6

    .line 313
    invoke-static {v11, v6, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->b(SII)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v23

    .line 317
    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v24

    .line 321
    const v21, -0x33e4d1b8    # -4.067971E7f

    .line 322
    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    move/from16 v19, v2

    .line 327
    .line 328
    move/from16 v20, v3

    .line 329
    .line 330
    invoke-static/range {v18 .. v24}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_14d
    check-cast v2, Ljava/lang/reflect/Method;

    .line 335
    .line 336
    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Character;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 343
    .line 344
    .line 345
    move-result v2
    :try_end_159
    .catchall {:try_start_f9 .. :try_end_159} :catchall_1d1

    .line 346
    const/16 v30, 0x0

    .line 347
    .line 348
    aput-char v2, v7, v30

    .line 349
    .line 350
    const v2, 0x9e37

    .line 351
    .line 352
    .line 353
    sub-int/2addr v8, v2

    .line 354
    add-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    move/from16 v9, p0

    .line 357
    .line 358
    move/from16 v2, v16

    .line 359
    .line 360
    move-object/from16 v3, v17

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    goto/16 :goto_3f

    .line 364
    .line 365
    :cond_16c
    move/from16 v16, v2

    .line 366
    .line 367
    move-object/from16 v17, v3

    .line 368
    .line 369
    move/from16 p0, v9

    .line 370
    .line 371
    iget v2, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cz;->D8871:I

    .line 372
    .line 373
    const/16 v30, 0x0

    .line 374
    .line 375
    aget-char v3, v7, v30

    .line 376
    .line 377
    aput-char v3, v5, v2

    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    aget-char v3, v7, p0

    .line 382
    .line 383
    aput-char v3, v5, v2

    .line 384
    .line 385
    move/from16 v2, v16

    .line 386
    .line 387
    :try_start_182
    new-array v3, v2, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v4, v3, p0

    .line 390
    .line 391
    aput-object v4, v3, v30

    .line 392
    .line 393
    const v6, 0x51d291ad

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-nez v6, :cond_1bf

    .line 401
    .line 402
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    int-to-byte v6, v6

    .line 407
    rsub-int/lit8 v18, v6, 0x33

    .line 408
    .line 409
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    const-wide/16 v10, -0x1

    .line 414
    .line 415
    cmp-long v6, v8, v10

    .line 416
    .line 417
    add-int/lit16 v6, v6, 0x3ea

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    const v8, 0x85bc

    .line 425
    .line 426
    .line 427
    sub-int/2addr v8, v9

    .line 428
    int-to-char v8, v8

    .line 429
    const-string v23, "e"

    .line 430
    .line 431
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v24

    .line 435
    const v21, -0x7196cc88

    .line 436
    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    move/from16 v19, v6

    .line 441
    .line 442
    move/from16 v20, v8

    .line 443
    .line 444
    invoke-static/range {v18 .. v24}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    :cond_1bf
    check-cast v6, Ljava/lang/reflect/Method;

    .line 449
    .line 450
    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c4
    .catchall {:try_start_182 .. :try_end_1c4} :catchall_1d1

    .line 451
    .line 452
    .line 453
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->k:I

    .line 454
    .line 455
    add-int/lit8 v3, v3, 0x51

    .line 456
    .line 457
    rem-int/lit16 v3, v3, 0x80

    .line 458
    .line 459
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->l:I

    .line 460
    .line 461
    move-object/from16 v3, v17

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    goto/16 :goto_2b

    .line 465
    .line 466
    :catchall_1d1
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_1d9

    .line 472
    .line 473
    throw v1

    .line 474
    :cond_1d9
    throw v0

    .line 475
    :cond_1da
    new-instance v0, Ljava/lang/String;

    .line 476
    .line 477
    move/from16 v1, p1

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-direct {v0, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 481
    .line 482
    .line 483
    aput-object v0, p2, v6

    .line 484
    .line 485
    return-void
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [C

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    mul-int/2addr v4, v5

    .line 14
    new-array v4, v4, [C

    .line 15
    .line 16
    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f:[I

    .line 17
    .line 18
    const-string v8, ""

    .line 19
    .line 20
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v6, :cond_d9

    .line 25
    .line 26
    sget v14, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->l:I

    .line 27
    .line 28
    add-int/lit8 v14, v14, 0x53

    .line 29
    .line 30
    rem-int/lit16 v14, v14, 0x80

    .line 31
    .line 32
    sput v14, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->k:I

    .line 33
    .line 34
    array-length v14, v6

    .line 35
    new-array v15, v14, [I

    .line 36
    .line 37
    move v7, v13

    .line 38
    const v16, 0x34d20531

    .line 39
    .line 40
    .line 41
    :goto_28
    if-ge v7, v14, :cond_d3

    .line 42
    .line 43
    sget v17, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->k:I

    .line 44
    .line 45
    const-wide/16 v18, 0x0

    .line 46
    .line 47
    add-int/lit8 v9, v17, 0x53

    .line 48
    .line 49
    rem-int/lit16 v10, v9, 0x80

    .line 50
    .line 51
    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->l:I

    .line 52
    .line 53
    rem-int/2addr v9, v5

    .line 54
    if-nez v9, :cond_83

    .line 55
    .line 56
    aget v9, v6, v7

    .line 57
    .line 58
    :try_start_39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static/range {v16 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-nez v10, :cond_70

    .line 71
    .line 72
    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v20

    .line 76
    cmp-long v10, v20, v18

    .line 77
    .line 78
    add-int/lit8 v20, v10, 0x35

    .line 79
    .line 80
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    rsub-int v10, v10, 0x24b

    .line 85
    .line 86
    move/from16 v17, v5

    .line 87
    .line 88
    invoke-static {v8, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-char v5, v5

    .line 93
    const-string v25, "f"

    .line 94
    .line 95
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v26

    .line 99
    const v23, -0x1496581c

    .line 100
    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    move/from16 v22, v5

    .line 105
    .line 106
    move/from16 v21, v10

    .line 107
    .line 108
    invoke-static/range {v20 .. v26}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move/from16 v17, v5

    .line 114
    .line 115
    :goto_72
    check-cast v10, Ljava/lang/reflect/Method;

    .line 116
    .line 117
    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5
    :try_end_7e
    .catchall {:try_start_39 .. :try_end_7e} :catchall_30f

    .line 127
    aput v5, v15, v7

    .line 128
    .line 129
    rem-int/lit8 v7, v7, 0x0

    .line 130
    .line 131
    goto :goto_cf

    .line 132
    :cond_83
    move/from16 v17, v5

    .line 133
    .line 134
    aget v5, v6, v7

    .line 135
    .line 136
    :try_start_87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static/range {v16 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-nez v9, :cond_bf

    .line 149
    .line 150
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    cmp-long v9, v9, v18

    .line 155
    .line 156
    rsub-int/lit8 v20, v9, 0x34

    .line 157
    .line 158
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    rsub-int v9, v9, 0x24b

    .line 163
    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 165
    .line 166
    .line 167
    move-result-wide v21

    .line 168
    cmp-long v10, v21, v18

    .line 169
    .line 170
    add-int/lit8 v10, v10, -0x1

    .line 171
    .line 172
    int-to-char v10, v10

    .line 173
    const-string v25, "f"

    .line 174
    .line 175
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v26

    .line 179
    const v23, -0x1496581c

    .line 180
    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    move/from16 v21, v9

    .line 185
    .line 186
    move/from16 v22, v10

    .line 187
    .line 188
    invoke-static/range {v20 .. v26}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :cond_bf
    check-cast v9, Ljava/lang/reflect/Method;

    .line 193
    .line 194
    invoke-virtual {v9, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v5
    :try_end_cb
    .catchall {:try_start_87 .. :try_end_cb} :catchall_30f

    .line 204
    aput v5, v15, v7

    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    :goto_cf
    move/from16 v5, v17

    .line 209
    .line 210
    goto/16 :goto_28

    .line 211
    .line 212
    :cond_d3
    move-object v6, v15

    .line 213
    :goto_d4
    move/from16 v17, v5

    .line 214
    .line 215
    const-wide/16 v18, 0x0

    .line 216
    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    const v16, 0x34d20531

    .line 219
    .line 220
    .line 221
    goto :goto_d4

    .line 222
    :goto_dd
    array-length v5, v6

    .line 223
    new-array v6, v5, [I

    .line 224
    .line 225
    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->f:[I

    .line 226
    .line 227
    const/16 v9, 0x30

    .line 228
    .line 229
    if-eqz v7, :cond_146

    .line 230
    .line 231
    array-length v14, v7

    .line 232
    new-array v15, v14, [I

    .line 233
    .line 234
    move v2, v13

    .line 235
    :goto_ea
    if-ge v2, v14, :cond_145

    .line 236
    .line 237
    sget v21, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->k:I

    .line 238
    .line 239
    const/16 v22, 0x10

    .line 240
    .line 241
    add-int/lit8 v10, v21, 0x3b

    .line 242
    .line 243
    rem-int/lit16 v10, v10, 0x80

    .line 244
    .line 245
    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->l:I

    .line 246
    .line 247
    aget v10, v7, v2

    .line 248
    .line 249
    :try_start_f8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static/range {v16 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    if-nez v21, :cond_12e

    .line 262
    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    shr-int/lit8 v21, v21, 0x10

    .line 268
    .line 269
    rsub-int/lit8 v23, v21, 0x35

    .line 270
    .line 271
    invoke-static {v8, v9, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    add-int/lit16 v12, v12, 0x24c

    .line 276
    .line 277
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 278
    .line 279
    .line 280
    move-result v21

    .line 281
    shr-int/lit8 v9, v21, 0x8

    .line 282
    .line 283
    int-to-char v9, v9

    .line 284
    const-string v28, "f"

    .line 285
    .line 286
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v29

    .line 290
    const v26, -0x1496581c

    .line 291
    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    move/from16 v25, v9

    .line 296
    .line 297
    move/from16 v24, v12

    .line 298
    .line 299
    invoke-static/range {v23 .. v29}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    :cond_12e
    move-object/from16 v9, v21

    .line 304
    .line 305
    check-cast v9, Ljava/lang/reflect/Method;

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v9
    :try_end_13d
    .catchall {:try_start_f8 .. :try_end_13d} :catchall_30f

    .line 318
    aput v9, v15, v2

    .line 319
    .line 320
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    const/16 v9, 0x30

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    goto :goto_ea

    .line 326
    :cond_145
    move-object v7, v15

    .line 327
    :cond_146
    const/16 v22, 0x10

    .line 328
    .line 329
    invoke-static {v7, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iput v13, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->vD14832N6715:I

    .line 333
    .line 334
    :goto_14d
    iget v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->vD14832N6715:I

    .line 335
    .line 336
    array-length v5, v0

    .line 337
    if-ge v2, v5, :cond_318

    .line 338
    .line 339
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->k:I

    .line 340
    .line 341
    add-int/lit8 v5, v5, 0x53

    .line 342
    .line 343
    rem-int/lit16 v5, v5, 0x80

    .line 344
    .line 345
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->l:I

    .line 346
    .line 347
    aget v5, v0, v2

    .line 348
    .line 349
    shr-int/lit8 v7, v5, 0x10

    .line 350
    .line 351
    int-to-char v7, v7

    .line 352
    aput-char v7, v3, v13

    .line 353
    .line 354
    int-to-char v5, v5

    .line 355
    const/4 v9, 0x1

    .line 356
    aput-char v5, v3, v9

    .line 357
    .line 358
    add-int/lit8 v10, v2, 0x1

    .line 359
    .line 360
    aget v10, v0, v10

    .line 361
    .line 362
    shr-int/lit8 v10, v10, 0x10

    .line 363
    .line 364
    int-to-char v10, v10

    .line 365
    aput-char v10, v3, v17

    .line 366
    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    aget v2, v0, v2

    .line 370
    .line 371
    int-to-char v2, v2

    .line 372
    const/4 v12, 0x3

    .line 373
    aput-char v2, v3, v12

    .line 374
    .line 375
    shl-int/lit8 v7, v7, 0x10

    .line 376
    .line 377
    add-int/2addr v7, v5

    .line 378
    iput v7, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->setPivotYN16904:I

    .line 379
    .line 380
    shl-int/lit8 v5, v10, 0x10

    .line 381
    .line 382
    add-int/2addr v5, v2

    .line 383
    iput v5, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->component5:I

    .line 384
    .line 385
    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->a([I)V

    .line 386
    .line 387
    .line 388
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->l:I

    .line 389
    .line 390
    add-int/lit8 v2, v2, 0x23

    .line 391
    .line 392
    rem-int/lit16 v2, v2, 0x80

    .line 393
    .line 394
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->k:I

    .line 395
    .line 396
    move v2, v13

    .line 397
    :goto_18c
    const/4 v5, 0x0

    .line 398
    const-class v7, Ljava/lang/Object;

    .line 399
    .line 400
    move/from16 v10, v22

    .line 401
    .line 402
    if-ge v2, v10, :cond_278

    .line 403
    .line 404
    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->l:I

    .line 405
    .line 406
    add-int/lit8 v10, v10, 0x37

    .line 407
    .line 408
    rem-int/lit16 v14, v10, 0x80

    .line 409
    .line 410
    sput v14, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->k:I

    .line 411
    .line 412
    rem-int/lit8 v10, v10, 0x2

    .line 413
    .line 414
    const v14, 0x9f41

    .line 415
    .line 416
    .line 417
    const v15, 0x7112c814

    .line 418
    .line 419
    .line 420
    if-eqz v10, :cond_210

    .line 421
    .line 422
    iget v5, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->setPivotYN16904:I

    .line 423
    .line 424
    aget v10, v6, v2

    .line 425
    .line 426
    xor-int/2addr v5, v10

    .line 427
    iput v5, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->setPivotYN16904:I

    .line 428
    .line 429
    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->b(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    move/from16 v16, v9

    .line 434
    .line 435
    const/4 v10, 0x4

    .line 436
    :try_start_1b3
    new-array v9, v10, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v1, v9, v12

    .line 439
    .line 440
    aput-object v1, v9, v17

    .line 441
    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    aput-object v5, v9, v16

    .line 447
    .line 448
    aput-object v1, v9, v13

    .line 449
    .line 450
    invoke-static {v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-nez v5, :cond_1f3

    .line 455
    .line 456
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    add-int/lit8 v5, v5, 0x14

    .line 461
    .line 462
    shr-int/lit8 v5, v5, 0x6

    .line 463
    .line 464
    rsub-int/lit8 v23, v5, 0x34

    .line 465
    .line 466
    const/16 v10, 0x30

    .line 467
    .line 468
    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    add-int/lit16 v5, v5, 0x31d

    .line 473
    .line 474
    invoke-static {v8, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    sub-int/2addr v14, v15

    .line 479
    int-to-char v14, v14

    .line 480
    const-string v28, "i"

    .line 481
    .line 482
    filled-new-array {v7, v11, v7, v7}, [Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object v29

    .line 486
    const v26, -0x5156953f

    .line 487
    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    move/from16 v24, v5

    .line 492
    .line 493
    move/from16 v25, v14

    .line 494
    .line 495
    invoke-static/range {v23 .. v29}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    goto :goto_1f5

    .line 500
    :cond_1f3
    const/16 v10, 0x30

    .line 501
    .line 502
    :goto_1f5
    check-cast v5, Ljava/lang/reflect/Method;

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v5
    :try_end_202
    .catchall {:try_start_1b3 .. :try_end_202} :catchall_30f

    .line 515
    iget v7, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->component5:I

    .line 516
    .line 517
    iput v7, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->setPivotYN16904:I

    .line 518
    .line 519
    iput v5, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->component5:I

    .line 520
    .line 521
    add-int/lit8 v2, v2, 0x20

    .line 522
    .line 523
    move/from16 v9, v16

    .line 524
    .line 525
    :goto_20c
    const/16 v22, 0x10

    .line 526
    .line 527
    goto/16 :goto_18c

    .line 528
    .line 529
    :cond_210
    move/from16 v16, v9

    .line 530
    .line 531
    const/16 v10, 0x30

    .line 532
    .line 533
    iget v9, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->setPivotYN16904:I

    .line 534
    .line 535
    aget v21, v6, v2

    .line 536
    .line 537
    xor-int v9, v9, v21

    .line 538
    .line 539
    iput v9, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->setPivotYN16904:I

    .line 540
    .line 541
    invoke-static {v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->b(I)I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    move/from16 v20, v12

    .line 546
    .line 547
    const/4 v10, 0x4

    .line 548
    :try_start_223
    new-array v12, v10, [Ljava/lang/Object;

    .line 549
    .line 550
    aput-object v1, v12, v20

    .line 551
    .line 552
    aput-object v1, v12, v17

    .line 553
    .line 554
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    aput-object v9, v12, v16

    .line 559
    .line 560
    aput-object v1, v12, v13

    .line 561
    .line 562
    invoke-static {v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    if-nez v9, :cond_25e

    .line 567
    .line 568
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    add-int/lit8 v23, v9, 0x34

    .line 573
    .line 574
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    cmpl-float v5, v9, v5

    .line 579
    .line 580
    rsub-int v5, v5, 0x31c

    .line 581
    .line 582
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    add-int/2addr v9, v14

    .line 587
    int-to-char v9, v9

    .line 588
    const-string v28, "i"

    .line 589
    .line 590
    filled-new-array {v7, v11, v7, v7}, [Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-result-object v29

    .line 594
    const v26, -0x5156953f

    .line 595
    .line 596
    .line 597
    const/16 v27, 0x0

    .line 598
    .line 599
    move/from16 v24, v5

    .line 600
    .line 601
    move/from16 v25, v9

    .line 602
    .line 603
    invoke-static/range {v23 .. v29}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    :cond_25e
    check-cast v9, Ljava/lang/reflect/Method;

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v5
    :try_end_26b
    .catchall {:try_start_223 .. :try_end_26b} :catchall_30f

    .line 620
    iget v7, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->component5:I

    .line 621
    .line 622
    iput v7, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->setPivotYN16904:I

    .line 623
    .line 624
    iput v5, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->component5:I

    .line 625
    .line 626
    add-int/lit8 v2, v2, 0x1

    .line 627
    .line 628
    move/from16 v9, v16

    .line 629
    .line 630
    move/from16 v12, v20

    .line 631
    .line 632
    goto :goto_20c

    .line 633
    :cond_278
    move/from16 v16, v9

    .line 634
    .line 635
    move/from16 v20, v12

    .line 636
    .line 637
    const/4 v10, 0x4

    .line 638
    iget v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->setPivotYN16904:I

    .line 639
    .line 640
    iget v9, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->component5:I

    .line 641
    .line 642
    iput v9, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->setPivotYN16904:I

    .line 643
    .line 644
    iput v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->component5:I

    .line 645
    .line 646
    const/16 v22, 0x10

    .line 647
    .line 648
    aget v12, v6, v22

    .line 649
    .line 650
    xor-int/2addr v2, v12

    .line 651
    iput v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->component5:I

    .line 652
    .line 653
    const/16 v12, 0x11

    .line 654
    .line 655
    aget v12, v6, v12

    .line 656
    .line 657
    xor-int/2addr v9, v12

    .line 658
    iput v9, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->setPivotYN16904:I

    .line 659
    .line 660
    ushr-int/lit8 v12, v9, 0x10

    .line 661
    .line 662
    int-to-char v12, v12

    .line 663
    aput-char v12, v3, v13

    .line 664
    .line 665
    int-to-char v9, v9

    .line 666
    aput-char v9, v3, v16

    .line 667
    .line 668
    ushr-int/lit8 v9, v2, 0x10

    .line 669
    .line 670
    int-to-char v9, v9

    .line 671
    aput-char v9, v3, v17

    .line 672
    .line 673
    int-to-char v2, v2

    .line 674
    aput-char v2, v3, v20

    .line 675
    .line 676
    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->a([I)V

    .line 677
    .line 678
    .line 679
    iget v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->vD14832N6715:I

    .line 680
    .line 681
    mul-int/lit8 v9, v2, 0x2

    .line 682
    .line 683
    aget-char v12, v3, v13

    .line 684
    .line 685
    aput-char v12, v4, v9

    .line 686
    .line 687
    mul-int/lit8 v9, v2, 0x2

    .line 688
    .line 689
    add-int/lit8 v9, v9, 0x1

    .line 690
    .line 691
    aget-char v12, v3, v16

    .line 692
    .line 693
    aput-char v12, v4, v9

    .line 694
    .line 695
    mul-int/lit8 v9, v2, 0x2

    .line 696
    .line 697
    add-int/lit8 v9, v9, 0x2

    .line 698
    .line 699
    aget-char v12, v3, v17

    .line 700
    .line 701
    aput-char v12, v4, v9

    .line 702
    .line 703
    mul-int/lit8 v2, v2, 0x2

    .line 704
    .line 705
    add-int/lit8 v2, v2, 0x3

    .line 706
    .line 707
    aget-char v9, v3, v20

    .line 708
    .line 709
    aput-char v9, v4, v2

    .line 710
    .line 711
    move/from16 v2, v17

    .line 712
    .line 713
    :try_start_2c8
    new-array v9, v2, [Ljava/lang/Object;

    .line 714
    .line 715
    aput-object v1, v9, v16

    .line 716
    .line 717
    aput-object v1, v9, v13

    .line 718
    .line 719
    const v12, -0x36a8a965

    .line 720
    .line 721
    .line 722
    invoke-static {v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    if-nez v12, :cond_305

    .line 727
    .line 728
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    cmpl-float v5, v12, v5

    .line 733
    .line 734
    add-int/lit8 v23, v5, 0x43

    .line 735
    .line 736
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    add-int/lit8 v5, v5, 0x14

    .line 741
    .line 742
    shr-int/lit8 v5, v5, 0x6

    .line 743
    .line 744
    rsub-int v5, v5, 0x105

    .line 745
    .line 746
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 747
    .line 748
    .line 749
    move-result-wide v14

    .line 750
    cmp-long v12, v14, v18

    .line 751
    .line 752
    add-int/lit8 v12, v12, -0x1

    .line 753
    .line 754
    int-to-char v12, v12

    .line 755
    const-string v28, "o"

    .line 756
    .line 757
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    move-result-object v29

    .line 761
    const v26, 0x16ecf44e

    .line 762
    .line 763
    .line 764
    const/16 v27, 0x0

    .line 765
    .line 766
    move/from16 v24, v5

    .line 767
    .line 768
    move/from16 v25, v12

    .line 769
    .line 770
    invoke-static/range {v23 .. v29}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    :cond_305
    check-cast v12, Ljava/lang/reflect/Method;

    .line 775
    .line 776
    const/4 v7, 0x0

    .line 777
    invoke-virtual {v12, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30b
    .catchall {:try_start_2c8 .. :try_end_30b} :catchall_30f

    .line 778
    .line 779
    .line 780
    move/from16 v17, v2

    .line 781
    .line 782
    goto/16 :goto_14d

    .line 783
    .line 784
    :catchall_30f
    move-exception v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_317

    .line 790
    .line 791
    throw v1

    .line 792
    :cond_317
    throw v0

    .line 793
    :cond_318
    new-instance v0, Ljava/lang/String;

    .line 794
    .line 795
    move/from16 v1, p1

    .line 796
    .line 797
    invoke-direct {v0, v4, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 798
    .line 799
    .line 800
    aput-object v0, p2, v13

    .line 801
    .line 802
    return-void
.end method

.method static g()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_c

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->i:[B

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->j:I

    .line 11
    .line 12
    return-void

    .line 13
    :array_c
    .array-data 1
        0x23t
        0x6ft
        -0x68t
        -0x42t
        0x6t
        -0x5t
        0x3t
    .end array-data
.end method

.method static h()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_e

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->m:[B

    .line 8
    .line 9
    const/16 v0, 0xbb

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->n:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x40t
        0x5ft
        -0x7ct
        0x53t
    .end array-data
.end method

.method private i()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x3d

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x9

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x9

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_27

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->h:I

    .line 22
    .line 23
    xor-int/lit8 v3, v2, 0x7d

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x7d

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    rem-int/lit16 v2, v3, 0x80

    .line 31
    .line 32
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->g:I

    .line 33
    .line 34
    rem-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    throw v0

    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    throw v0
.end method
